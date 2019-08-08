## Reads parameters of venous terminals for reparametrization

import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re
import TerminalDS
import ModelicaClass as mc
import os
import datetime

# Build modelica Object Tree
mc_tree = mc.ModelicaClass.BuildObjectTreeFromFile(r'scripts\states.csv', root='CVS')

steadyStateAt = -1
base_model = 'CVS_7af'

mat_date = str(datetime.datetime.fromtimestamp(os.path.getmtime(base_model + '.mat')))

# open file with values
d = DyMat.DyMatFile(base_model)
time = d.abscissa(2)[0]

nmsList = d.names(block = 2)
nmsStr = "\r".join(nmsList)
steadyStateInd = TerminalDS.findLowestIndex(steadyStateAt, time)

# pick value
for name in nmsList:
    # look for its existence in the states set
    n = mc_tree.findNode(name)
    if n is None:
        continue
    n.start_val = d.data(name)[steadyStateInd]


mc_string = mc_tree.printObjectTree(indent_level=4)
init_model = base_model + '_init'
print_string = \
    "model " + init_model + ' "Steady state initialization from ' + str(mat_date) + ' at time ' + str(steadyStateAt) + '"\n' + \
    '  extends ' + mc_string + ';\n' + \
    'end ' + init_model + ';\n'

print(print_string)

    # write the output
with open(base_model + '_init.mo', 'w') as wf:
    wf.write(print_string)


print("Iam so DONE with this") 