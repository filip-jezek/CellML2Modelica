""" Builds parameter file using the values loaded from csv

Ignores the first header row and then assigns:

venous tree component	Ra	        Rv	        I	        C	        Zpv
celiac_trunk_C116	    3.73E-03	4.95E-02	4.00E+05	3.73E-03	4.95E-02

"""

import csv
import TerminalDS

terminators = []

with open('venous reduced parameterization - Parameter export.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    header = {}
    for row in csv_reader:
        if line_count == 0:
            print(f'Column names are {", ".join(row)}')
            line_count += 1
            header = row
        else:
            line_count += 1
            t = TerminalDS.TerminalDS()
            t.name = row[0]
            t.RA   = row[1]
            t.RV   = row[2]
            t.I    = row[3]
            t.C    = row[4]
            t.zpv  = row[5]

            terminators.append(t)

    print(f'Processed {line_count} lines.')

modelname = "SystemicTissueParameters"

TerminalDS.buildParameterFile(modelname, terminators)

print('Thats all FOLKS!')