# CellML2Modelica
Experimental translation of the CellML 1.1 (including the imports) to the Modelica language

## Python scripts for CellML conversion
Run the BuildObject.py and specify the CellML file path. The CellML has to be currently in txt file, with content copied from the OpenCOR, so e.g. 

`ds.Object.convertCellML('main_ADAN_86_VenousRed.cellml')`

will look for the file `main_ADAN_86_VenousRed_cellml.txt` and perform the standard conversion.

The ConvertADAN class inherits from the basic conversion class and is a specialized tool for importing the specific ADAN model. The command:

`dsa.ADANModel.convertCellML('main_ADAN-86-Heart.cellml')`

looks for the file `main_ADAN_86_Heart_cellml.txt` and performs specialized conversion (generating connectors, omiting passing the time variable, introduction of thoracic pressure).

## Modelica models

### ADAN_main_ADAN_86_Heart_vanilla_cellml.mo
Clear conversion of the ADAN_main_ADAN_86_Heart.cellml. Used as a reference for further experiments in Modelica.

### ADAN86.mo

Model based on the translated models, but manually adjusted. Run the ADAN_main.ADAN model for the same results as the CellML version. 

## TODO
- Grab all models from the CellML repository
- convert them and compare results
