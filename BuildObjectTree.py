import re
import DataStructure as ds
import fun_lib

def buildComponents(o:ds.Object):
    imported_instances = list()
    # look for definitions of encapsulated objects in imports from another files
    imports = re.findall(r'def import using "([a-zA-Z0-9_\.-]+)" for(.*?)enddef;', o.text, flags=re.DOTALL)
    for impor in imports:
        # isnt the file already imported?
        pckg = ds.Object.GetPackageName(impor[0])
        child = next((child for child in o.children if child.package_name == pckg), None)
        if child is None:
            buildFile(impor[0], o)
        
        imported_line = re.findall(r"comp ([a-zA-Z0-9_.]+) using comp ([a-zA-Z0-9_.]+);", impor[1])
        for il in imported_line:
            inst = ds.Object(il[1], package_name=pckg, instanceName=il[0])
            imported_instances.append(inst)
        

    # look for components        
    comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as(.+?)enddef;', o.text, flags=re.DOTALL)
    for comp in comps:
        # child = ds.Object(comp[0], comp[1])
        print("In " + o.package_name + ": found " + comp[0])
        o.children.append(ds.Object(comp[0], comp[1], o.package_name))

    # look for encapsulations
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
                child = next((c for c in imported_instances + o.children if c.instance_name == encaps_comp), None)
                
                # only if we need the exact object
                # child = next((c for c in o.children if c.instanceName == encaps_comp), None)
                print(" > Encaps in " + parent.name + ": " + child.name)
                parent.instances.append(child)

    # look for mappings

# build tree
def buildFile(filename, o = None):
    print("Opening filename " + filename)
    text = fun_lib.readCellMlFile(filename)
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

    
buildFile('Noble_1962.cellml')
    

    # Je to cely naopak!
    # for encaps in encapses:
    #     child = ds.Object(encaps[0], encaps[1])
    #     encap_comps = re.findall(r'comp (a-zA-Z0-9_);', encaps[1])
    #     for encap_comp in encap_comps:
    #         # Is it a fly? Or a object in current file?
    #         comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as', text)
            

    
    # # look for encapsulations
    # encs = re.findall(r'def group as encapsulation for(.+?)enddef;', text, re.DOTALL)
