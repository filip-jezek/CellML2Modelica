import re
import DataStructure as ds
import fun_lib
import copy

# TODO rework the children model to package - top level, children 
# TODO annotations
# TODO 
# limitations: single level packages

def importFiles(o:ds.Object):
    imports = re.findall(r'def import using "([a-zA-Z0-9_\.-]+)" for(.*?)enddef;', o.text, flags=re.DOTALL)
    for impor in imports:
        # isnt the file already imported?
        pckg = ds.Object.GetPackageName(impor[0])
        child = next((child for child in o.children if child.package_name == pckg), None)
        if child is None:
            buildFile(impor[0], o)
        
        imported_line = re.findall(r"comp ([a-zA-Z0-9_.]+) using comp ([a-zA-Z0-9_.]+);", impor[1])
        for il in imported_line:
            # inst = ds.Object(il[1], package_name=pckg, instanceName=il[0])
            obj = [oo for oo in o.children if oo.package_name == pckg and oo.name == il[1]]
            inst = copy.copy(obj[0])
            inst.instance_name = il[0]
            # o.imported_instances.append(inst)
            o.instances.append(inst)

def convertCellMlEquations(text):
    # rid of the {dimensions}
    text = re.sub(r'\{[a-zA-Z0-9_]+?\}', '', text)
    # ln( to log(
    text = re.sub(r'(?<![a-zA-Z0-9_])ln\(', r'log(', text)
    # log( to log10
    text = re.sub(r'(?<![a-zA-Z0-9_])log\(', r'log10(', text)
    # pow to ^ (only simple expressions here)
    text = re.sub(r'(?<![a-zA-Z0-9_])pow\(([a-zA-Z_0-9]+),[ ]*([0-9\.]+)\)', r'(\1^\2) ', text)
    # # get rid of {dimensionless}
    # text = re.sub(r'\{[a-zA-Z0-9_]+?\}', r'', text)
    
    # get rid of ode
    text = re.sub(r'ode\(([a-zA-Z0-9_]+?), [a-zA-Z0-9_]+\)', r'der(\1)', text)
    
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
            converted = re.sub(r'otherwise:', r'else ', converted)
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
    
    return text

def findComponents(o:ds.Object):
    comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as(.+?)enddef;', o.text, flags=re.DOTALL)
    for comp in comps:
        # child = ds.Object(comp[0], comp[1])
        print("In " + o.package_name + ": found " + comp[0])
        c = ds.Object(comp[0], comp[1], o.package_name)
        lines = c.text.split('\n')
        for line in lines:
            # if the lines contains variable definition, then add it to variables
            var_str = re.search(r'var ([a-zA-Z0-9_]+): ([a-zA-Z0-9_]+)( \{([-a-zA-Z0-9:, .]+)\})?;',line)
            if var_str is not None:
                var = ds.Variable(var_str[1], var_str[2], var_str[3])
                c.variables.append(var)
            else:
                # otherwise it may be equation - so add it to equations block
                c.equations += line + "\n"
        
        # search through the equations - which variables are state variables?
        stateVars = re.findall(r'ode\(([a-zA-Z0-9_]+?), [a-zA-Z0-9_]+\)', c.text)
        for stateVar in stateVars:
            # find the var and kill it!
            for v in c.variables:
                if v.name == stateVar:
                    v.state_variable = True

        # manipulate the equations block
        c.equations = convertCellMlEquations(c.equations)

        # add that dipshit to the big family
        o.children.append(c)
        # add also ints instance
        o.instances.append(c)

def findEncapsulations(o:ds.Object):
    encapses = re.findall(r'def group as encapsulation for(.*?)enddef;', o.text, flags=re.DOTALL)
    for enc in encapses:
        ens = re.findall(r'comp ([a-zA-Z0-9_]+) incl(.+?)endcomp;', enc, re.DOTALL)
        for en in ens:
            parent = next((c for c in o.children if c.name == en[0]), None)
            # look for definitions in the encapsulations
            encaps_comps = re.findall(r'comp ([a-zA-Z0-9_]+);', en[1])
            for encaps_comp in encaps_comps:
                # look for definitions of encapsulated objects in current scope
                # but first get the imported name object from local nickname
                
                # either it is imported instance or own instance
                # lets look for a nickname first - if it was imported it may have different instance name 
                nickname = next((io for io in o.instances if io.instance_name == encaps_comp), None)
                obj_name = encaps_comp if nickname is None else nickname.name                
                
                # fine we got the name, now lets get the object - it should be already imported
                obj = next((oo for oo in o.children if oo.name == obj_name), None)
                # make a copy so we can have different instance names
                child = copy.copy(obj)
                # save its instance name for later
                child.instance_name = encaps_comp
                print(" > Encaps in " + parent.name + ": "  + child.name + ' ' + child.instance_name + ';' )
                parent.instances.append(child)
                
                # now remove it from instances, as it is encapsulated and thus not on big scene anymore
                for obj in o.instances: 
                    if obj.instance_name == encaps_comp:
                        o.instances.remove(obj)


def findObjectInstance(o, instance_name):
    # find that object with instance name, either in current scope...
    # scope = [oo for oo in o.children if oo.package_name == o.package_name]
    for obj in o.children:
        # we found it in current package
        if obj.package_name == o.package_name and obj.instance_name == instance_name:
            return obj
    for objx in o.instances:
            # or in imports (therefore different isntance name from object name)
            if objx.instance_name == instance_name:
                return objx 
            # or in encapsulations hidden somewhere
            r = findObjectInstance(objx, instance_name)
            if r is not None: return r
    return None
                
                
    # objX = next((oo for oo in o.children + o.instances if oo.package_name == o.package_name), None)
    # 
    # objX = next((oo for oo in o.children + o.instances if oo.instance_name == instance_name), None)
    # return objX
    

def findVar(objX, v):
    # we need to find the object first
    # either it is imported instance or own instance
    # lets look for a nickname first - if it was imported it may have different instance name 
    # nickname = next((io for io in o.imported_instances if io.instance_name == obj), None)
    # obj_name = obj if nickname is None else nickname.name
    
    # objX = next((oo for oo in o.children if oo.name == obj_name), None)
    
    # TODO? build another isntance because of the mapping?
    vars = re.findall(r'var '+ v + r': ([a-zA-Z0-9_]+) \{([-a-zA-Z0-9:, .]+)\};', objX.text)
    for var in vars:
        return ds.Variable(v, var[0], var[1])

def getMappings(o:ds.Object):
    print("Getting mappings for package " + o.package_name)
    # mappings = re.findall(r'def map between ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+) for\n(.+?)enddef;'
    #     , o.text, re.DOTALL)
    mappings = re.findall(r'def map between ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+) for(.+?)enddef;', o.text, re.DOTALL)
    
    for mapping in mappings:
        XX = findObjectInstance(o, mapping[0])
        YY = findObjectInstance(o, mapping[1])
        varmaps = re.findall(r'vars ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+);', mapping[2])
        for varmap in varmaps:
            x = findVar(XX, varmap[0])
            y = findVar(YY, varmap[1])
            # # find vars
            map = ds.Mapping(XX, x, YY, y)
            print(" > Found " + map.writeMappingType() + ' mapping for ' 
                + map.ownerInstance.name
                + ": " + str(map))
                # in (" + XX.package_name + "." + XX.name + ') ' 
                # + XX.instance_name + "." + x.name + ' = '
                # + YY.instance_name + "." + y.name)
            # if map.instantiateType == ds.InstantiateType.ENCAPSULATION:
            map.ownerInstance.mappings.append(map)
            # else:
                # o.mappings.append(map)




def buildComponents(o:ds.Object):
    # look for definitions of encapsulated objects in imports from another files
    importFiles(o)

    # look for components        
    findComponents(o)

    # look for encapsulations
    findEncapsulations(o)

    # look for mappings
    getMappings(o)

def preProcess(text):
    # strip out the commented lines
    return re.sub(r'[ ]*//.*\n', '', text)

# build tree
def buildFile(filename, o = None):
    print("Opening filename " + filename)
    text = fun_lib.readCellMlFile(filename)
    text = preProcess(text)
    pckg = ds.Object.GetPackageName(filename)
    
    tl = re.search(r'def model(\{[a-zA-Z0-9_]+\})? ([a-zA-Z0-9_]+) as', text)
    topLevel = tl[2]
    if o is None:
    # add all instances into new model with new pakcages
        o = ds.Object(topLevel, text, pckg)
        print("Building top-level package " + pckg )
        buildComponents(o)
    else:
        child = ds.Object(topLevel, text, pckg)
        print("> Building nested package " + pckg )
        buildComponents(child)
        # nested do not need toplevel model
        for grandchild in child.children:
            o.children.append(grandchild)
    return o


def buildModelicaText(o:ds.Object):
    top_package = o.package_name + '_converted'
    text = 'package ' + top_package + '\n'
    # get set of all packages
    pckgs = []

    for x in o.children:
        if x.package_name not in pckgs:
            pckgs.append(x.package_name)
    
    for pckg in pckgs:
        print('BUILDING PACKAGE ' + pckg)
        text += 'package ' + pckg + '\n'
        # package contents
        packaged_children = [c for c in o.children if c.package_name == pckg]
        for c in packaged_children:
            text += printObject(c)
        
        text += 'end ' + pckg + ';\n'
        
    # prepare top level element and its contents
    print(" == TOPMODEL == ")
    text += printObject(o)
    text += 'end ' + top_package + ';\n'
    return text

def printObject(c):
    print(' > model ' + c.name)
    text = '  model ' + c.name + '\n'
    for gc in c.instances:
        print(' >> instance ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_name)
        map_string = list()
        for m in gc.mappings:
            if m.mappingType == ds.MappingType.BINDING:
                print( ' >>> binding ' + str(m))
                map_string.append(str(m))
        text += '    ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_id \
                + ( '(' + ', '.join(map_string) + ')' if map_string is not None else '') \
                + ';\n'


    for v in c.variables:
        text += '    ' + str(v) + '\n'
    text += '  equation\n'
    
    # the top-level environments have usually time
    # correctly, it could be named in any way, as long as it is bound to any derivative
    # but usually it is 't' or 'time'. Lets say it starts with t
    if c.name == 'environment':
        time_var = re.search(r'var ([tT][a-zA-Z0-9]*):', c.text)
        text += '    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES\n'
        text += '    ' + time_var[1] + ' = time;\n'
    
    for m in c.mappings:
        if m.mappingType == ds.MappingType.EQUATION:
            print( ' >> eq:' + str(m) )
            text += '    ' + str(m) + ';\n'
    
    text += c.equations
    text += '\n  end ' + c.name + ';\n'
    return text
        

    # TODO instances - not required, bc it would not work in cellml as well
    # TODO variables
    # TODO equations
    # TODO recursive children




o = buildFile('Noble_1962.cellml')
# o = buildFile('sodium_ion_channel.cellml')
print('============================')
text = buildModelicaText(o)

open(o.package_name + '.mo', 'w').write(text)


    # Je to cely naopak!
    # for encaps in encapses:
    #     child = ds.Object(encaps[0], encaps[1])
    #     encap_comps = re.findall(r'comp (a-zA-Z0-9_);', encaps[1])
    #     for encap_comp in encap_comps:
    #         # Is it a fly? Or a object in current file?
    #         comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as', text)
            

    
    # # look for encapsulations
    # encs = re.findall(r'def group as encapsulation for(.+?)enddef;', text, re.DOTALL)
