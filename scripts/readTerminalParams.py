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

lines = open('terminators_venousRed.txt', 'r').read().splitlines()    
terminators_venous = TerminalDS.createTerminatorsDS(lines)

name_patt = ["Systemic1.", '']



for t in terminators_venous:
    t.C = d.data("".join([name_patt[0], t.name,'.', 'C']))[-1]
    t.RA = d.data("".join([name_patt[0], t.name,'.', 'R']))[-1]
    t.RV = d.data("".join([name_patt[0], t.name,'.', 'R_T']))[-1]
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
    file.write('name, C, R, R_v, I, zpv, PA, PV, Q , \n')
    for t in terminators_venous :
        file.write (\
            t.name + ', ' + \
            str(t.C) + ', ' + \
            str(t.RA) + ', ' + \
            str(t.RV) + ', ' + \
            str(t.I) + ', ' + \
            str(t.zpv) + ', ' + \
            str(t.pa_avg) + ', ' + \
            str(t.pv_avg) + ', ' + \
            str(t.q_avg) + ', ' + \
            '' + '\n' )
    u_ra = TerminalDS.average(d.data("".join([name_patt[0], 'u_ra'])), steadyStateInd)
    u_ao = TerminalDS.average(d.data("".join([name_patt[0], 'u_root'])), steadyStateInd)
    file.write('u_ra, ' + str(u_ra) + ' , \n')
    file.write('u_ao, ' + str(u_ao) + ' , \n')
            
print("Iam so DONE with this") 


## (re)build parameters file
modelname = "SystemicTissueParameters"

with open(modelname + '.mo', 'w') as file:
    file.write('package SystemicTissueParametersPckg \n')
    file.write('model SystemicTissueParameters \n')

    for t in terminators_venous:
        file.write("  parameter Real Ra_" + t.name + ' = ' + str(t.RA) + ';\n')
        file.write("  parameter Real Rv_" + t.name + ' = ' + str(t.RV) + ';\n')
        file.write("  parameter Real I_"  + t.name + ' = ' + str(t.I) +  ';\n')
        file.write("  parameter Real C_"  + t.name + ' = ' + str(t.C) +  ';\n')

    file.write('end SystemicTissueParameters;\n')
    file.write('end SystemicTissueParametersPckg;\n')

