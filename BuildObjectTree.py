import DataStructure as ds
import convertADAN as dsa
# TODO variables with equations are parameters
# TODO time in environment does not have equation

# TODO rework the children model to package - top level, children 
# TODO annotations
# TODO 


# o = buildFile('sodium_ion_channel.cellml')
# o = buildFile('Noble_1962.cellml')
# ds.Object.convertCellML('sodium_ion_channel.cellml')
# ds.Object.convertCellML('Noble_1962.cellml')
# ds.Object.convertCellML('main_ADAN-86.cellml')

ds.Variable.EvaluateParameters = False
ds.Variable.UseUnits = False
# ds.Object.convertCellML('main_ADAN-86.cellml')
dsa.ADANModel.UseConnectionMapping = False
dsa.ADANModel.convertCellML('main_ADAN-86.cellml')

