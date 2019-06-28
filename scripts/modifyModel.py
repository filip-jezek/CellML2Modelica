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
        "        C = tissueParameters.C_" + t.name + ",\n"            
        "        zpv  = tissueParameters.Zpv_"  + t.name + "ABRAKADABRA,\n")
    input_file = re.sub(s, r, input_file)

# delete everything after abraka
input_file = re.sub(r'ABRAKADABRA[^)]+', '', input_file)

output_file = input_file

# # Cut only the base file
# m = re.search(r'partial model Systemic_base.+end Systemic_base;', input_file, re.DOTALL)
# output_file = m.group(0) if m else ""

output_file = re.sub('main_ADAN_86_VenousRed_cellml_converted', 'VenousRed_Tissues', input_file)

# write it again
with open('VenousRed_Tissues.mo', 'w') as wf:
    wf.write(output_file)
