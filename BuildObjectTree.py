import DataStructure as ds
import convertADAN as dsa
import json

# general 
# TODO containment
# TODO {id_sdfsf} in comp name - solvable by e.g. stripping out comp(\{\w+\})?


# o = buildFile('sodium_ion_channel.cellml')
# o = buildFile('Noble_1962.cellml')
# ds.Object.convertCellML('sodium_ion_channel.cellml')
# ds.Object.convertCellML('Noble_1962.cellml')
# ds.Object.convertCellML('main_ADAN-86.cellml')

ds.Variable.EvaluateParameters = False
ds.Variable.UseUnits = True
# ds.Object.convertCellML('main_ADAN-86.cellml')
dsa.ADANModel.UseConnectionMapping = False
dsa.ADANModel.UseIntrathoracicPressure = False
dsa.ADANModel.convertCellML('main_ADAN-86-Heart-vanilla.cellml')
dsa.ADANModel.convertCellML('main_ADAN-86-Heart.cellml')
# dsa.ADANModel.convertCellML('main_ADAN_86_VenousRed.cellml')
# dsa.ADANModel.convertCellML('main_ADAN_86_ec0680f')
# dsa.ADANModel.convertCellML('tentusscher_2004_endo_cell.cellml')
print('Done Johne')

# TODO thoracic arteries


