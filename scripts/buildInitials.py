""" Generates extending model with steady state parametrization, read from .mat simulation result.

Make sure all states listed in states.csv does not have initial equations.
Deleting state from the states.csv will diable generation of the initial value

MIT licence
Filip Ježek, University of Michigan. 2019
"""

import scipy.io as skipy
import DyMat
from matplotlib import pyplot as plt
import re
import TerminalDS
import ModelicaClass as mc
import os
import datetime

base_model_full_path = 'ADAN_main.AdanVenousRed_Safaei.CVS_7af'
relative_folder = ''
steadyStateAt = 14

# get the main and path
if '.' in base_model_full_path:
    base_model_path, base_model = base_model_full_path.rsplit('.', 1)
else:
    base_model_path = None
    base_model = base_model_full_path

# Build modelica Object Tree
mc_tree = mc.ModelicaClass.BuildObjectTreeFromFile(r'scripts\states.csv', root=base_model)


mat_file_path = relative_folder + base_model + '.mat'

mat_date = str(datetime.datetime.fromtimestamp(os.path.getmtime(mat_file_path)))

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
    if 'radial_vein_T3_R120' in name:
        print(d.data(name))
    n.start_val = d.data(name)[steadyStateInd]


mc_string = mc_tree.printObjectTree(indent_level=4)
init_model = base_model + '_init'
base_model_path_string = '' if base_model_path is None else base_model_path + '.'
print_string = \
    "model " + init_model + ' "Steady state initialization from ' + str(mat_date) + ' at time ' + str(time[steadyStateInd]) + '"\n' + \
    '  extends ' + base_model_path_string + mc_string + ';\n' + \
    'end ' + init_model + ';\n'

print(print_string)

    # write the output
with open(base_model + '_init.mo', 'w') as wf:
    wf.write(print_string)


print("Iam so DONE with this") 