## Reads parameters of venous terminals for reparametrization

import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re
import TerminalDS



# filename = 'CardiovascularSystem_ADANExport'

steadyStateAt = 30
filename = '../CardiovascularSystem'
# mat = skipy.loadmat(filename)
d = DyMat.DyMatFile(filename)
time = d.abscissa(2)[0]

nmsList = d.names(block = 2)
nmsStr = "\r".join(nmsList)
steadyStateInd = TerminalDS.findLowestIndex(steadyStateAt, time)

# lines = open('terminators_venousRed.txt', 'r').read().splitlines()    
lines = open('terminators_venousRedPlus.txt', 'r').read().splitlines()    
terminators_venous = TerminalDS.createTerminatorsDS(lines)

name_patt = ["Systemic1.", '']



for t in terminators_venous:
    t.C = d.data("".join([name_patt[0], t.name,'.', 'C']))[-1]
    t.RA = d.data("".join([name_patt[0], t.name,'.', 'Ra']))[-1]
    t.RV = 3.0*d.data("".join([name_patt[0], t.name,'.', 'Rv']))[-1]
    t.I = d.data( "".join([name_patt[0], t.name,'.', 'I']))[-1]
    t.zpv = d.data("".join([name_patt[0], t.name,'.', 'zpv']))[-1]
    t.pa_avg = TerminalDS.average(d.data("".join([name_patt[0], t.name,'.', 'u_in'])), steadyStateInd)
    t.pv_avg = TerminalDS.average(d.data("".join([name_patt[0], t.name,'.', 'u_out'])), steadyStateInd)
    t.q_avg = TerminalDS.average(d.data("".join([name_patt[0], t.name,'.', 'v_in'])), steadyStateInd)
    
    
    # t.q_avg = TerminalDS.average(d.data(q_fq), steadyStateInd)
    # u = "".join([name_patt[0], t.name, name_patt[1], '.', 'u'])
    # t.arterial_pressure = average(d.data(u), steadyStateInd)
    # u_out = "".join([name_patt[0], t.name, name_patt[1], '.', 'u_out'])
    # t.afterload = average(d.data(u_out), steadyStateInd)


# write the record
with open('TerminalsVenousParameters.csv', 'w') as file:
    u_ra = TerminalDS.average(d.data("".join([name_patt[0], 'u_ra'])), steadyStateInd)
    u_ao = TerminalDS.average(d.data("".join([name_patt[0], 'u_root'])), steadyStateInd)
    header_extra  = 'u_ra =, ' + str(u_ra) + ' , ' + 'u_ao =, ' + str(u_ao) + ' ,'
    
    file.write('name, Ra, Rv, I, C, zpv, PA, PV, Q ,' + header_extra + ' \n')
    for t in terminators_venous :
        file.write (\
            t.name + ', ' + \
            str(t.RA) + ', ' + \
            str(t.RV) + ', ' + \
            str(t.I) + ', ' + \
            str(t.C) + ', ' + \
            str(t.zpv) + ', ' + \
            str(t.pa_avg) + ', ' + \
            str(t.pv_avg) + ', ' + \
            str(t.q_avg) + ', ' + \
            '' + '\n' )
    
            
## (re)build parameters file
modelname = "SystemicTissueParameters"

TerminalDS.buildParameterFile(modelname, terminators_venous)

print("Iam so DONE with this") 