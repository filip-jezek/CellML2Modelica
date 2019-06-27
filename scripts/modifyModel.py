# # modifies the input file from pp_BC_type into some other type, add parameters
## DONT RUN anymore!!!

import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re
import TerminalDS

input_file = open('../ADAN_main_ADAN_86_VenousRed_cellml.mo', 'r').read()


lines = open('terminators_venousRed.txt', 'r').read().splitlines()    
terminators_venous = TerminalDS.createTerminatorsDS(lines)


for t in terminators_venous:
    s = r'pp_vBC_type ' + t.name + r'\('
    r = ('systemic_tissue '+ t.name + r'(\n'
        "        Ra = tissueParameters.Ra_" + t.name + ",\n"
        "        Rv = tissueParameters.Rv_" + t.name + ",\n"
        "        I = tissueParameters.I_" + t.name + ",\n"            
        "        C  = tissueParameters.C_"  + t.name + "ABRAKADABRA,\n")
    input_file = re.sub(s, r, input_file)

# delete everything after abraka
input_file = re.sub(r'ABRAKADABRA[^)]+', '', input_file)


# write it again
with open('venousRed.mo', 'w') as wf:
    wf.write(input_file)
