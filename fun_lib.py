import re
import DataStructure as ds

def perametrizeInstances(instance_mappings, param_set):
    param_tuples = list()
    for instance_mapping in instance_mappings:
        param_mappings = re.findall(r'vars ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+);', instance_mapping)
        for param_mapping in param_mappings:
        # find __paramName__ from the paramlist and
        # __param_inst__ = param value from the list
            param_inst = param_mapping[0]
            param_name = param_mapping[1]
            values = [item for item in param_set if item[0] == param_inst]
            if len(values) < 1: break
            param_value_tuple = (param_name, values[0][1])
            print (">> " + " = ".join(param_value_tuple))
            param_tuples.append(param_value_tuple)
    return param_tuples


def trimComments(text):
    output = re.sub(r'[ \t]// (.*)\n', '', text)
    return output

def readCellMlFile(cellml_filename):
    "the covnention is to use the hand in the original file.cellml and read the file_cellml.txt"
    pckg = ds.Object.GetPackageName(cellml_filename)
    filename = pckg + '.txt'
    fo = open(filename, 'r')
    bgs = fo.read()
    return bgs

def fillEquationString(txt):
    # find position for the "equation" label
    bgs = txt.split('\n')
    bgs.reverse()
    equations = False
    newComp = False
    text = ""

    for l in bgs:
        if 'enddef;' in l:         
            newComp = True
            equations = False
        if '=' in l:         equations = True
        if newComp and equations and 'var' in l:
            l = l + '\n\tequation\n'
            newComp = False
        text = l + '\n' + text 
    return text

def convertText(text, cellml_package):
    # var V: mV {pub: in, priv: out}; TO input Real V (unit =”mV”)
    text = re.sub(r'(var )(.+): ([a-zA-Z0-9_]+) {pub: in.+', r'input Real \2(unit = "\3");', text)

    


    # Derivatives:
    # ode(n, t) = .. to der(n)
    text = re.sub(r'ode\(([a-zA-Z0-9_]+?), t\)', r'der(\1)', text)
    # for each of them:
    # # var n: dimensionless {init: 0.01, pub: out}; TO Real n(start = 0.01);
    # TODO - currently in whole TEXT!! Rework to have it only in the current definition

    for state_var in re.findall(r"(?<=der\()([a-zA-Z0-9_]+)", text):
        text = re.sub(r'(var )(' + state_var + r'): ([a-zA-Z0-9_]+) {[a-zA-Z_ 0-9:,]*?init: ([\-0-9\.]+).+', r'Real \2(unit="\3", start = \4) "State variable";', text)

    # var RTF: mV {init: 25}; TO parameter Real RTF (unit =”mV”) = 25;
    text = re.sub(r'(var )(.+?): ([a-zA-Z0-9_]+) {[a-zA-Z_ 0-9:,]*?init: ([\-0-9\.]+).+', r'parameter Real \2(unit="\3") = \4;', text)


    # var E_K: mV;  TO Real E_K (unit = mV)
    text = re.sub(r'(var )(.+?): ([a-zA-Z0-9_]+).*', r'Real \2(unit="\3");', text)

    # math equations 
    # ln( to log(
    text = re.sub(r'(?<![a-zA-Z0-9_])ln\(', r'log(', text)
    # log( to log10
    text = re.sub(r'(?<![a-zA-Z0-9_])log\(', r'log10(', text)
    # pow to ^ (only simple expressions here)
    text = re.sub(r'(?<![a-zA-Z0-9_])pow\(([a-zA-Z_0-9]+),[ ]*([0-9.]+)\)', r'(\1^\2) ', text)
    # # get rid of {dimensionless}
    text = re.sub(r'\{[a-zA-Z0-9_]+?\}', r'', text)
    # transform sel to IF
    #   def comp … end def to model NameOfModel … end NameOfModel;
    #   regex def comp ([a-zA-Z0-9_]+) as
    # model \1

    # find the components
    # components = re.findall(r'def comp ([a-zA-Z0-9_)]+) as(.+?)enddef;', text, flags=re.DOTALL)
    # forach component in components:
    #     re.sub()


    # SLECTIONS to IFs
    select_regex = re.compile(r'([ ]*=[ ]*sel.+?endsel;)', re.DOTALL)
    selects = select_regex.findall(text)
    for sel in selects:
        #ifs
        converted = re.sub(r'sel.+?case (.+?):', r'if \1 then ', sel, flags=re.DOTALL)
        #elseifs
        converted = re.sub(r'case(.+?):', r'elseif \1 then ', converted, flags=re.DOTALL)
        #otherwise
        otherwise_search = re.search('otherwise', converted)
        if otherwise_search is not None:
            # that was easy
            converted = re.sub(r'otherwise:', r'else ', sel)
        else:
            # find the last occurence of elseif ___ and change it to else
            es = converted.split(' else')
            es[-1] = re.sub(r'if (.+?) then', r' /* \1 */', es[-1])
            converted = " else".join(es)
        # get rid of ; inbetween cases
        converted = re.sub(';', '', converted)
        #get rid of endsel, add the last ;
        converted = re.sub('[ ]*endsel', ';', converted)
        # substitute in the text
        text = select_regex.sub(converted, text)


    # rename the def comp to model...
    text = re.sub(r'def comp ([a-zA-Z0-9_)]+) as(.+?)enddef;', r'model \1 "Generated from CellMl comp"\2end \1;', text, flags=re.DOTALL)

    # trim all the defs and mappings and groups
    text = re.sub(r'def import using "(.+?)enddef;', r'// trimmed import', text, flags=re.DOTALL)
    text = re.sub(r'def map between (.+?)enddef;', r'// trimmed mapping', text, flags=re.DOTALL)
    text = re.sub(r'def group as encapsulation for(.+?)enddef;', r'// trimmed mapping', text, flags=re.DOTALL)

    # name the package per file - substitute by filename, as the cellml is using imports per filename, not per nesting toplevel object
    text = re.sub(r'def model ([a-zA-Z0-9_)]+) as(.+)enddef;', r'package ' + cellml_package + r' "Generated from CellMl file"\2end ' + cellml_package + ';', text, flags=re.DOTALL)

    # nesting components
    # find the imported model and match its new name
    # def import using "Noble62_K_channel.cellml" for
    #         comp K_channel using comp potassium_channel;
    # enddef;
    # optional: find and replace units


    # Convert params pseudocode

    # Unmatched - I feel lucky
    #     read params
    #     for each param
    #         substitute param
    #             Real XXX = param.value

    # Objects and instances
    #     find object instances
    #     for object instance
    #         find each mapping
    #         insert the mapped params
    return text