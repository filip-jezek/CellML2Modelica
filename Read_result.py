import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re

class TerminalDS:
    __tissuePressureTorr = 20
    tissuePressure = __tissuePressureTorr*133
    __venous_pressureTorr = 0
    venous_pressure = __venous_pressureTorr*133
    
    totalArterialStressedBloodVolume = 350e-6
    totalBloodFlow = 9.9885553005866033333333333333333e-5

    def __init__(self):
        self.name = ""
        self.arterial_pressure = 0.0
        self.q_avg = 0.0
        # self.RA = 0.0
        # self.RV = 0.0
        self.afterload = 100

    def RA(self):
        return (self.arterial_pressure - TerminalDS.tissuePressure)/self.q_avg
    
    def RV(self):
        return (TerminalDS.tissuePressure - (TerminalDS.venous_pressure + self.afterload))/self.q_avg
        
        ## ignore the afterload - everyone is the same
        # return (self.tissuePressure - TerminalDS.venous_pressure)/self.q_avg
    
    def ratio(self):
        # Returns ratio of tissue size
        return self.q_avg / TerminalDS.totalBloodFlow
    
    def tissueCompliance(self):
        weighted_volume = self.ratio()*self.totalArterialStressedBloodVolume
        return weighted_volume / TerminalDS.tissuePressure
    
    def q_lpm(self):
        return self.q_avg*1000*60
    
    def printParameterString(self):
        return (
                "arterioles_R = " + str(self.RA()) + ", " 
                + "venules_R = " + str(self.RV()) + ", "
                + 'tissue_C = ' + str(self.tissueCompliance()) + ',')
    
    def printRecord(self):
        return (
                "  parameter Physiolibrary.Types.HydraulicResistance RTA_" + self.name + " = " + str(self.RA()) + ";\n"
                "  parameter Physiolibrary.Types.HydraulicResistance RTV_" + self.name + " = " + str(self.RV()) + ";\n"        
                "  parameter Physiolibrary.Types.HydraulicCompliance CT_" + self.name + " = " + str(self.tissueCompliance()) + ";\n")

def average(vals_list, fromInd):
    if len(vals_list) == 2:
        # its a parameter value
        return sum(vals_list)/2
    return sum(vals_list[fromInd:]) / len(vals_list[fromInd:])

def findLowestIndex(time, timeArr):
    lst = timeArr.tolist()
    return next((i for i, x in enumerate(lst) if x >= time))
    # for i in lst:
    #     if i > time:
    #         return i
    # return -1

def createTerminatorsDS(lines):
    # terms_List = re.findall(r'(?<=\.)\w+_T[\d]+_\w+(?=\.)', nmsStr)
    # terms = set(terms_List)
    terminators = list()
    for term in lines:
        to = TerminalDS()
        to.name = term
        terminators.append(to)
    return terminators

filename = 'CardiovascularSystem_ADANExport'
steadyStateAt = 30
# mat = skipy.loadmat(filename)
d = DyMat.DyMatFile(filename)
d.data
time = d.abscissa(2)[0]

nmsList = d.names(block = 2)
nmsStr = "\r".join(nmsList)
steadyStateInd = findLowestIndex(steadyStateAt, time)
    
# we have to load it from the Modelica sources, as it is impossible to know from the name only
# I have applied regexp to Modelica sources to get a list of BC_types only
terminators = createTerminatorsDS(open('terminators.txt', 'r').read().splitlines())

name_patt = ["arteries_ADAN86_dv.", '']



for t in terminators:
    q_fq = "".join([name_patt[0], t.name, name_patt[1],'.', 'v_T'])
    t.q_avg = average(d.data(q_fq), steadyStateInd)
    u = "".join([name_patt[0], t.name, name_patt[1], '.', 'u'])
    t.arterial_pressure = average(d.data(u), steadyStateInd)
    u_out = "".join([name_patt[0], t.name, name_patt[1], '.', 'u_out'])
    t.afterload = average(d.data(u_out), steadyStateInd)


total_flow = sum(t.q_avg for t in terminators)
TerminalDS.totalBloodFlow = total_flow
print("Total blood flow: " + str(total_flow*1000*60) + " l/min")


# show the results
plt.figure(num = 1, clear = True)
for t in terminators:
#   plt.plot(t.q_lpm(), 'bx')
  plt.plot(t.arterial_pressure, 'bx')

avg_q = sum(t.q_lpm() for t in terminators) / len(terminators)
# plt.plot(avg_q, 'rx')
# plt.show()

# write the record
with open('TerminalsParameters.mo', 'w') as file:
    file.write("record TerminalsParameters \n"  )
    for t in terminators:
        file.write(t.printRecord())
    file.write("end TerminalsParameters")


# modify the input file from pp_BC_type into some other type, add parameters
input_file = open('adan_arteries_input.mo', 'r').read()

for t in terminators:

    param_str = t.printParameterString()
    s = r'pp_BC_type ' + t.name + '\('
    r = ('arterial_terminator '+ t.name + '(\n'
        "RTA = terminalsParameters.RTA_" + t.name + ",\n"
        "RTV = terminalsParameters.RTV_" + t.name + ",\n"
        "CT  = terminalsParameters.CT_"  + t.name + ",\n")
    input_file = re.sub(s, r, input_file)

# write it again
with open('ada_arteries_output.mo', 'w') as wf:
    wf.write(input_file)


print("Iam so DONE with this")    

# u = d.data('Systemic1.ascending_aorta_A_module.u')
# plt.plot(t, u)
# plt.show()