import re
import DataStructure as ds
import fun_lib
import copy

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

        

def findComponents(o:ds.Object):
    comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as(.+?)enddef;', o.text, flags=re.DOTALL)
    for comp in comps:
        # child = ds.Object(comp[0], comp[1])
        print("In " + o.package_name + ": found " + comp[0])
        o.children.append(ds.Object(comp[0], comp[1], o.package_name))

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
                # child = next((c for c in o.imported_instances + o.children if c.instance_name == encaps_comp), None)
                # only if we need the exact object
                # child = next((c for c in o.children if c.instanceName == encaps_comp), None)
                print(" > Encaps in " + parent.name + ": "  + child.name + ' ' + child.instance_name + ';' )
                parent.instances.append(child)

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
                + ": " + map.writeOutput)
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
    
    topLevel = re.findall(r'def model ([a-zA-Z0-9_]+) as', text)

    if o is None:
    # add all instances into new model with new pakcages
        o = ds.Object(topLevel[0], text, pckg)
        print("Building top-level package " + pckg )
        buildComponents(o)
    else:
        child = ds.Object(topLevel[0], text, pckg)
        print("> Building nested package " + pckg )
        buildComponents(child)
        # nested do not need toplevel model
        for grandchild in child.children:
            o.children.append(grandchild)
    return o


def buildModelicaText(o:ds.Object):

    # get set of all packages
    pckgs = []

    for x in o.children:
        if x.package_name not in pckgs:
            pckgs.append(x.package_name)
    
    for pckg in pckgs:
        print('PACKAGE ' + pckg)

        # package contents
        packaged_children = [c for c in o.children if c.package_name == pckg]
        for c in packaged_children:
            print(' > model ' + c.name)
            for m in c.mappings:
                    print( ' >> mapping ' + m.writeOutput + ' (type ' + m.writeMappingType())
            for gc in c.instances:
                print(' >> instance ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_name)
                for m in gc.mappings:
                    print( ' >>> mapping ' + m.writeOutput)
            
        
    # top level element and its contents
    print(' > TOP model ' + o.name)
    top_instances = [c for c in o.children if c.package_name == pckg]
    for ti in top_instances:
        print(' >> instance ' + ti.instance_name)
        for m in ti.mappings:
            print( ' >>> mapping ' + m.writeOutput)
        

    # TODO instances, 
    # TODO mappings,
    # TODO variables
    # TODO equations
    # TODO recursive children




o = buildFile('Noble_1962.cellml')
print('============================')
buildModelicaText(o)

    # Je to cely naopak!
    # for encaps in encapses:
    #     child = ds.Object(encaps[0], encaps[1])
    #     encap_comps = re.findall(r'comp (a-zA-Z0-9_);', encaps[1])
    #     for encap_comp in encap_comps:
    #         # Is it a fly? Or a object in current file?
    #         comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as', text)
            

    
    # # look for encapsulations
    # encs = re.findall(r'def group as encapsulation for(.+?)enddef;', text, re.DOTALL)
