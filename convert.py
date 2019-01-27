# text = re.sub(r'', r'', text)
import re
import datetime
import fun_lib
# TODO
# copy only def comp - models
# map parameters
# map connections within class
# error output other connections?
print("Lets GO!")


#Lets get all the parameters first
pckg, bgs = fun_lib.readCellMlFile('Parameters.cellml')

paramtext = fun_lib.convertText(bgs, pckg)
param_set = re.findall(r'parameter Real ([a-zA-Z0-9_]+).+[ ]*=[ ]*([-0-9.]+)', paramtext)


# we expect filename as "XXX_cellml.txt"
pckg, text = fun_lib.readCellMlFile('BG_Modules.cellml')
text = fun_lib.trimComments(text)
# write eqs
textWithEqs = fun_lib.fillEquationString(text)
# convert the rest
convertedText_modules = fun_lib.convertText(textWithEqs, pckg)



pckg, text = fun_lib.readCellMlFile('main_ADAN-86-Heart.cellml')
text = fun_lib.trimComments(text)
# write eqs
textWithEqs = fun_lib.fillEquationString(text)
# convert the rest
convertedText_main = fun_lib.convertText(textWithEqs, pckg)

# look for the encapsulations, e.g.:
# def group as encapsulation for
#     comp Systemic incl
#         comp Parameters_Systemic;
#         comp ascending_aorta_A_module;
# ...
 
encs = re.findall(r'def group as encapsulation for(.+?)enddef;', text, re.DOTALL)
# get rid of the text
convertedText_main = re.sub(r'def group as encapsulation for(.+?)enddef;', r"// encapsulation trimmed \n", convertedText_main, re.DOTALL)
convertedText_main = re.sub(r'def import using (.+?)enddef;', r"// import trimmed \n" , convertedText_main, re.DOTALL)

for enc in encs:
    # find all the parent components within the encapsulation
    parents = re.findall(r'comp ([a-zA-Z0-9_]+) incl(.+?)endcomp;', enc, re.DOTALL)
    for par in parents:
        parent_name = par[0]
        print("Found encapsulation with parent " + parent_name)
        # find the encapsulated childs within the parents
        comps = re.findall(r'comp ([a-zA-Z0-9_]+)', par[1])
        instances = list()
        for comp in comps:
            # match in the imports, get the package name (the filename) and the object name, given we already know the instance name
            imports = re.findall(r'def import using "([a-zA-Z0-9_\.]+)" for(.*?) enddef;', text, re.DOTALL)
            for imprt in imports:
                import_lines = re.findall(r"comp " + comp + " using comp ([a-zA-Z0-9_.]+)", imprt[1])
                for object_name in import_lines:
                    package_name = re.sub(r'[\.\-]', r'_', imprt[0])
                    instance_name = comp
                    print('> building instance ' + instance_name)

                    # TODO - look for isntance parameters somehow?
                        # find in main text:
                        # def map between Parameters_Systemic and __instance__ for
                        #     vars __paramName__ and __param_inst__;
                        #     vars E_tibiofibular_trunk_L212 and E;
                        #     vars r_tibiofibular_trunk_L212 and r;
                        # enddef;
                    instance_mappings = re.findall(r'def map between [a-zA-Z0-9_]+ and ' + instance_name + ' for(.+?)enddef;', text, re.DOTALL)
                    param_strings = list()
                    for instance_mapping in instance_mappings:
                        param_mappings = re.findall(r'vars ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+);', instance_mapping)
                        for param_mapping in param_mappings:
                        # find __paramName__ from the paramlist and
                        # __param_inst__ = param value from the list
                            param_inst = param_mapping[0]
                            param_name = param_mapping[1]
                            values = [item for item in param_set if item[0] == param_inst]
                            if len(values) < 1: break
                            param_value_pair = param_name + " = " + values[0][1]
                            print (">> " + param_value_pair)
                            param_strings.append(param_value_pair)
                    param_string = ', '.join(param_strings)
                    # find mapping between isntance name and 
                    instances.append(r"\t" + package_name + "." + object_name + " " + instance_name + r'('+ param_string + r') "generated instance";')
                    # instances = instances + instance
                    # insert the encapsulations as instances
        # insert all the found instances
        if len(instances) > 0:
            instances_string = r'\n' + r'\n'.join(reversed(instances)) + r"\n"
            # append it just under the model definition
            convertedText_main = re.sub(r'(model ' + par[0] + '.*)', r'\1' + instances_string, convertedText_main)


fw = open('convertedCellMl.mo','w')
t = datetime.datetime.now()
fw.write('package ConvertedCellMl "automatically generated on ' + t.strftime(r"%Y-%m-%d %H:%M") +'"\n')
fw.write(convertedText_modules)
fw.write(convertedText_main)
fw.write('\nend ConvertedCellMl;')



print(r'Yo! "Job Done"')