import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re
import datetime


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
        self.RA = 0.0
        self.RV = 0.0
        self.afterload = 100
        self.C = 0.0
        self.I = 0.0
        self.zpv = 0.0
        self.pa_avg = 0.0
        self.pv_avg = 0.0

    # def RA(self):
    #     return (self.arterial_pressure - TerminalDS.tissuePressure)/self.q_avg
    
    # def RV(self):
    #     return (TerminalDS.tissuePressure - (TerminalDS.venous_pressure + self.afterload))/self.q_avg
        
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
                "arterioles_R = " + str(self.RA) + ", " 
                + "venules_R = " + str(self.RV) + ", "
                + 'tissue_C = ' + str(self.tissueCompliance) + ',')
    
    def printRecord(self):
        return (
                "  parameter Physiolibrary.Types.HydraulicResistance RTA_" + self.name + " = " + str(self.RA) + ";\n"
                "  parameter Physiolibrary.Types.HydraulicResistance RTV_" + self.name + " = " + str(self.RV) + ";\n"        
                "  parameter Physiolibrary.Types.HydraulicCompliance CT_" + self.name + " = " + str(self.tissueCompliance()) + ";\n")

def average(vals_list, fromInd):
    if len(vals_list) == 2:
        # its a parameter value
        return sum(vals_list)/2
    return sum(vals_list[fromInd:]) / len(vals_list[fromInd:])

def findLowestIndex(time, timeArr):
    """Finds lowest index in timeArr event times list from specified time """
    lst = timeArr.tolist()
    if time < 0:
        return len(timeArr) -1
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

def buildParameterFile(modelname, TerminalDSs):
    annotation = """   annotation (Documentation(info="<html>
<p>Generated tissue parameters</p>
</html>", revisions="<html>
<p>This revision was generated at """ + str(datetime.datetime.now())+ """</p>
</html>")); \n"""
    with open(modelname + '.mo', 'w') as file:
        file.write('package SystemicTissueParametersPckg \n')
        file.write('model SystemicTissueParameters \n')
        file.write('  import Physiolibrary.Types.*;\n')
        file.write('  annotation(defaultComponentName = "tissueParameters");\n')
            


        for t in TerminalDSs:
            file.write("  parameter HydraulicResistance Ra_" + t.name + ' = ' + str(t.RA) + ';\n')
            file.write("  parameter HydraulicResistance Rv_" + t.name + ' = ' + str(t.RV) + ';\n')
            file.write("  parameter HydraulicInertance I_"  + t.name + ' = ' + str(t.I) +  ';\n')
            file.write("  parameter HydraulicCompliance C_"  + t.name + ' = ' + str(t.C) +  ';\n')
            file.write("  parameter Volume Zpv_"  + t.name + ' = ' + str(t.zpv) +  ';\n')

        file.write('end SystemicTissueParameters;\n')
        file.write(annotation)
        file.write('end SystemicTissueParametersPckg;\n')

        print("File " + file.name + " written")