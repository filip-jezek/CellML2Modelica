# define the data structure
from enum import Enum
import re
import fun_lib
import copy
import math

class MappingType(Enum):
    BINDING = 1
    EQUATION = 2

class InstantiateType(Enum):
    SIBLINGS = 1
    ENCAPSULATION = 2

class Variable:
    EvaluateParameters = False
    UseUnits = False

    def __init__(self, name, unit, str = None):
        self.name = name
        self.unit = unit
        if str is None: str = ''
        self.pubIn = True if re.search(r'pub: in', str) is not None else False
        self.pubOut = True if re.search(r'pub: out', str) is not None else False
        self.privIn = True if re.search(r'priv: in', str) is not None else False
        self.privOut = True if re.search(r'priv: out', str) is not None else False
        self.state_variable = False

        self.value = next((v for v in re.findall(r'init: ([-0-9eE+.]+)', str)), None)
        self.commented_out = False
        self.comment = None
    
    @property
    def correct_name(self):
        "Variable name corrected for reserved keywords, such as 'time'"
        return (self.name if self.name != 'time' else 'time_')
    
    def returnBinding(self, prefix = None):
        if Variable.EvaluateParameters and not self.state_variable and self.value is not None:
            return self.value
        elif prefix is None:
            return self.correct_name
        else:
            return ".".join([prefix, self.correct_name])
    
    def __repr__(self):
        unit = 'unit = "' + self.unit + '"' if Variable.UseUnits else None
        start_string = ("start = " + self.value if self.state_variable and self.value is not None else None)
        properties_string = ", ".join((s for s in (unit, start_string) if s is not None or ''))
        properties_string = '(' + properties_string + ')' if properties_string != '' else ''
        return \
            ("// " if self.commented_out else '') \
            + ( "input " if self.pubIn \
                else "parameter " if not self.privIn and self.value is not None and not self.state_variable \
                else "") \
            + "Real " \
            + self.correct_name \
            + properties_string \
            + (" = " + self.value if not self.state_variable and self.value is not None else "") \
            + (' "'+ self.comment + '"' if self.comment is not None else '')\
            + ";"



class Mapping:
    """ Maps variables.
    mappingType.Binding: are in the object instantiation. For direction TO target. 
        for encapsulation mappings:
            ObjectName TargetInstance1 (targetVariable = self.sourceVariable);
        for wincest between children:
            ObjectName TargetInstance1 (targetVariable = self.sourceInstance1.sourceVariable);
    mappingType.Equation: are in equation section. For direction FROM target
        For encapsulation mappings:
            self.sourceVariable = TargetInstance1.targetVariable
        for wincest between children: the direction is not imprortant here:
            self.sourceInstance1.sourceVariable = TargetInstasnce1.targetVariable
            # and actually never happens! (?)
    Mappings are only allowed from top to bottom, e.g. from parent to its children or from environment (top level) """

    # EvaluateParameters = True

    def __init__(
        self, XX , x, YY, y):

        # if XX.hasInstance(YY) or YY.hasInstance(XX):
        #     self.instantiateType = InstantiateType.ENCAPSULATION
        # else:
        #     self.instantiateType = InstantiateType.SIBLINGS

        if   x.privIn and y.pubOut and XX.hasInstance(YY):
            # A
            self.mappingType = MappingType.EQUATION
            self.instantiateType = InstantiateType.ENCAPSULATION
            self.ownerInstance = XX
            self.ownerVariable = x
            self.targetInstance = YY
            self.targetVariable = y
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.uniqueInstanceName)
        elif x.privOut and y.pubIn and XX.hasInstance(YY):
            # B
            self.mappingType = MappingType.BINDING
            self.instantiateType = InstantiateType.ENCAPSULATION
            self.ownerInstance = YY
            self.ownerVariable = y
            self.targetInstance = XX
            self.targetVariable = x
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding()
        elif x.pubOut and y.privIn and YY.hasInstance(XX):
            # C
            self.mappingType = MappingType.EQUATION
            self.instantiateType = InstantiateType.ENCAPSULATION
            self.ownerInstance = YY
            self.ownerVariable = y
            self.targetInstance = XX
            self.targetVariable = x
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.uniqueInstanceName)
        elif x.pubIn and y.privOut and YY.hasInstance(XX):
            # D
            self.mappingType = MappingType.BINDING
            self.instantiateType = InstantiateType.ENCAPSULATION
            self.ownerInstance = XX
            self.ownerVariable = x
            self.targetInstance = YY
            self.targetVariable = y
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding()
        elif x.pubIn and y.pubOut:
            # E
            self.mappingType = MappingType.BINDING
            self.instantiateType = InstantiateType.SIBLINGS
            self.ownerInstance = XX
            self.ownerVariable = x
            self.targetInstance = YY
            self.targetVariable = y
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.uniqueInstanceName)
        elif x.pubOut and y.pubIn:
            # F
            self.mappingType = MappingType.BINDING
            self.instantiateType = InstantiateType.SIBLINGS
            self.ownerInstance = YY
            self.ownerVariable = y
            self.targetInstance = XX
            self.targetVariable = x
            # self.writeOutput = self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.uniqueInstanceName)
        else:
            raise ValueError('Sumfin wen wong in mappings! Cannot recognize the type')

    def writeMappingType(self):
        if self.mappingType == MappingType.BINDING:
            return "BINDING"
        else:
            return "EQUATION"
    
    def __repr__(self):
        if  self.mappingType == MappingType.EQUATION and self.instantiateType == InstantiateType.ENCAPSULATION:
            return self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.instance_id )
        elif self.mappingType == MappingType.BINDING and self.instantiateType == InstantiateType.ENCAPSULATION:
            return self.ownerVariable.name + " = " + self.targetVariable.returnBinding()
        elif self.mappingType == MappingType.BINDING and self.instantiateType == InstantiateType.SIBLINGS:
            return self.ownerVariable.name + " = " + self.targetVariable.returnBinding(self.targetInstance.instance_id)
        else:
            return "???? ERROR in mapping representation of " + self.ownerInstance.name + "." + self.ownerVariable.name + "????"

    # def writeOutput(self):
    #     if self.mappingType = MappingType.BINDING and self.instantiateType = InstantiateType.ENCAPSULATION:
            
    #     elif self.mappingType = MappingType.BINDING and self.instantiateType = InstantiateType.ENCAPSULATION:
        

    # def _source(self):
    #     # if Mapping.EvaluateParameters:# and self.__targetValue is not None:
    #         # return self.__targetValue
    #     if self.ownerInstance is None:
    #         return self.ownerVariable
    #     else:
    #         return ".".join((self.ownerInstance, self.ownerVariable))

    # def _target(self):
    #     if self.targetInstance is None:
    #         return self.targetVariable
    #     else:
    #         return ".".join((self.targetInstance, self.targetVariable))

    # def getMapping(self):
    #     if self.__mappingType == MappingType.BINDING:
    #         return self.__targetVariable + ' = ' + self._source()
    #     elif self.__mappingType == MappingType.EQUATION:
    #         return self._source() + ' = ' + self._target() + ';\n'
            
class Object:
    VERBOSE = False

#region Basic properties

    def __init__(self, name, text = None, package_name = None, instance_name = None):
        
        # time is reserved keyword in modelica
        if name == 'time':
            self.name = 'time_'
        else:
            self.name = name
        
        self.package_name = package_name
        if instance_name is None:
            self.instance_name = name
        else:
            self.instance_name = instance_name
        
        self.__instance_id = None
        self.children = list()
        self.instances = list()
        # self.imported_instances = list()
        self.mappings = list()
        self.text = text
        self.variables = list()
        self.equations = ""
        self.SkipComponent = False

    # def newObject(self, name, text = None, package_name = None, instance_name = None):
    #     "All new objects shall be called using this function, as it may be retyped by child class"
    #     return Object(name, text, package_name, instance_name)

    @property
    def instance_id(self):
        # defining convention for instance mapping names, unless specified otherwise
        if self.__instance_id is None:
            # defining convention for instance mapping names, unless specified otherwise
            return self.name + "1" if self.name == self.instance_name else self.instance_name
        else:
            self.__instance_id

    @instance_id.setter
    def instance_id(self, id):
        self.__instance_id = id

    @staticmethod
    def GetPackageName(cellml_filename):
        return re.sub(r'[\.\-]', r'_', cellml_filename)
    
    def hasInstance(self, obj):
        for o in self.instances:
            if o.instance_name == obj.instance_name:
                return True
        return False

    def __str__(self):
        return ".".join((self.package_name, self.name))
    
    def __repr__(self):
        return "-".join((self.package_name, self.name))
#endregion
#region Conversion - reading CellML

    @classmethod
    def convertCellML(cls, filename):
        o = cls.buildFromFile(filename)
        print('============================')
        text = o.buildModelicaText()
        open(o.package_name + '.mo', 'w').write(text)

    def importFiles(self, top):
        imports = re.findall(r'def import using "([a-zA-Z0-9_\.-]+)" for(.*?)enddef;', self.text, flags=re.DOTALL)
        for impor in imports:
            # isnt the file already imported?
            pckg = Object.GetPackageName(impor[0])
            child = next((child for child in top.children if child.package_name == pckg), None)
            newFile = child is None
            if newFile: 
                self.buildFromFile(impor[0], self, top)
            else:
                print('>> Skipping import of ' + child.package_name)
            
            imported_line = re.findall(r"comp ([a-zA-Z0-9_.]+) using comp ([a-zA-Z0-9_.]+);", impor[1])
            for il in imported_line:
                # import it as instance to current scope - we already have its text in the children
                obj = [oo for oo in self.children if oo.package_name == pckg and oo.name == il[1]]
                inst = copy.deepcopy(obj[0])
                inst.instance_name = il[0]
                # o.imported_instances.append(inst)
                self.instances.append(inst)

    @classmethod
    def ConvertCellMlEquations(cls, text):
        # rid of the {dimensions}
        text = re.sub(r'\{[a-zA-Z0-9_]+?\}', '', text)
        # log( to log10
        text = re.sub(r'(?<![a-zA-Z0-9_])log\(', r'log10(', text)
        # ln( to log(
        text = re.sub(r'(?<![a-zA-Z0-9_])ln\(', r'log(', text)
        # pow to ^ (only simple expressions here)
        text = re.sub(r'(?<![a-zA-Z0-9_])pow\(([a-zA-Z_0-9]+),[ ]*([0-9\.]+)\)', r'(\1^\2) ', text)
        # transform PI constant
        text = re.sub(r'(?<![a-zA-Z0-9_])pi(?![a-zA-Z0-9_])', 'Modelica.Constants.pi', text)
        # transform sqr function
        text = re.sub(r'(?<!\w)sqr\((\w+)\)(?!\w)', r'(\1)^2', text)
        
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

    def postProcessComponent(self, c):
        "For inherited usage - may skip the comopnent entirely"
        pass

    def findComponents(self):
        comps = re.findall(r'def comp ([a-zA-Z0-9_]+) as(.+?)enddef;', self.text, flags=re.DOTALL)
        for comp in comps:
            
            c = self.__class__(comp[0], comp[1], self.package_name)
            lines = c.text.split('\n')
            for line in lines:
                # if the lines contains variable definition, then add it to variables
                var_str = re.search(r'var ([a-zA-Z0-9_]+): ([a-zA-Z0-9_]+)( \{([-a-zA-Z0-9:+, .]+)\})?;',line)
                if var_str is not None:
                    var = Variable(var_str[1], var_str[2], var_str[3])
                    if next((v for v in c.variables if v.name == var.name), None) is not None:
                        print("WARNING: FOUND DUPLICATE VARIABLE " + var.name + ' in ' + c.package_name + '.' + c.name + '! Commenting it out')
                        var.commented_out = True
                        var.comment = "Duplicite variable automatically commented out during CellMl Export"
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
            c.equations = self.ConvertCellMlEquations(c.equations)

            # for inherited use - may also set the component to None, thus preventing it from adding
            self.postProcessComponent(c)
            
            # add that dipshit to the big family
            self.children.append(c)
            # add also ints instance
            self.instances.append(c)

            if not c.SkipComponent:
                print("> In " + self.package_name + ": " + c.name + ' added with ' + str(len(c.variables)) + ' variables')
            else:
                print("# In " + self.package_name + ": " + c.name + ' SKIPPED ')
            

    def findEncapsulations(self):
        encapses = re.findall(r'def group as encapsulation for(.*?)enddef;', self.text, flags=re.DOTALL)
        for enc in encapses:
            ens = re.findall(r'comp ([a-zA-Z0-9_]+) incl(.+?)endcomp;', enc, re.DOTALL)
            for en in ens:
                parent = next((c for c in self.children if c.name == en[0]), None)
                # look for definitions in the encapsulations
                encaps_comps = re.findall(r'comp ([a-zA-Z0-9_]+);', en[1])
                for encaps_comp in encaps_comps:
                    # look for definitions of encapsulated objects in current scope
                    # but first get the imported name object from local nickname
                    
                    # either it is imported instance or own instance
                    # lets look for a nickname first - if it was imported it may have different instance name 
                    nickname = next((io for io in self.instances if io.instance_name == encaps_comp), None)
                    obj_name = encaps_comp if nickname is None else nickname.name                
                    
                    # fine we got the name, now lets get the object - it should be already imported
                    obj = next((oo for oo in self.children if oo.name == obj_name), None)
                    if obj is None:
                        # it has probably been already skipped before, otherwise it wont run
                        print("WARNING: " + obj_name + " found in encapsulation, but is missing - probably SKIPPED?")
                        continue
                    # make a copy so we can have different instance names
                    child = copy.deepcopy(obj)
                    # save its instance name for later
                    child.instance_name = encaps_comp
                    if self.VERBOSE:
                        print(" > Encaps in " + parent.name + ": "  + child.name + ' ' + child.instance_name + ';' )
                    parent.instances.append(child)
                    
                    # now remove it from instances, as it is encapsulated and thus not on big scene anymore
                    for obj in self.instances: 
                        if obj.instance_name == encaps_comp:
                            self.instances.remove(obj)


    def findObjectInstance(self, instance_name):
        # find that object with instance name, either in current scope...
        for objx in self.instances:
                # or in imports (therefore different isntance name from object name)
                if objx.instance_name == instance_name:
                    return objx 
                # or in encapsulations hidden somewhere
                r = objx.findObjectInstance(instance_name)
                if r is not None: return r
        return None

    def findVar(self, v):
        # we need to find the object first
        # either it is imported instance or own instance
        # lets look for a nickname first - if it was imported it may have different instance name 
        # nickname = next((io for io in o.imported_instances if io.instance_name == obj), None)
        # obj_name = obj if nickname is None else nickname.name
        
        # objX = next((oo for oo in o.children if oo.name == obj_name), None)
        
        # vars = re.findall(r'var '+ v + r': ([a-zA-Z0-9_]+) \{([-a-zA-Z0-9:, .]+)\};', objX.text)
        return next((var for var in self.variables if var.name == v), None)
        # for var in vars:
        #     return ds.Variable(v, var[0], var[1])

    def getMappings(self):
        print("> Getting mappings for package " + self.package_name)
        mappings = re.findall(r'def map between ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+) for(.+?)enddef;', self.text, re.DOTALL)

        for mapping in mappings:
            XX = self.findObjectInstance(mapping[0])
            YY = self.findObjectInstance(mapping[1])
            if XX is None or YY is None:
                raise ValueError("sumfin wen wong: the instance could not be found")
            
            # if the components are skipped, then we thrash the mappings as well, as they could be owned by a different component and thus cause problems
            if XX.SkipComponent or YY.SkipComponent:
                continue

            varmaps = re.findall(r'vars ([a-zA-Z0-9_]+) and ([a-zA-Z0-9_]+);', mapping[2])
            for varmap in varmaps:
                # if varmap[0] == 'R_svl':
                #     print()
                x = XX.findVar(varmap[0])
                y = YY.findVar(varmap[1])
                # # find vars
                map = Mapping(XX, x, YY, y)
                if self.VERBOSE:
                    print(">> Found " + map.writeMappingType() + ' mapping for ' 
                        + map.ownerInstance.name
                        + ": " + str(map))
                # if map.instantiateType == ds.InstantiateType.ENCAPSULATION:
                map.ownerInstance.mappings.append(map)
                # else:
                    # o.mappings.append(map)

    def buildComponents(self, top):
        # look for definitions of encapsulated objects in imports from another files
        self.importFiles(top)

        # look for components        
        self.findComponents()

        # look for encapsulations
        self.findEncapsulations()

        # look for mappings
        self.getMappings()

    @classmethod
    def preProcess(cls, text):
        # strip out the commented lines
        return re.sub(r'[ ]*//.*\n', '', text)

    # build tree
    @classmethod
    def buildFromFile(cls, filename, o = None, top = None):
        print("Opening filename " + filename)
        text = fun_lib.readCellMlFile(filename)
        text = cls.preProcess(text)
        pckg = cls.GetPackageName(filename)
        
        tl = re.search(r'def model(\{[a-zA-Z0-9_]+\})? ([a-zA-Z0-9_]+) as', text)
        topLevel = tl[2]
        if o is None:
        # add all instances into new model with new pakcages
            o = cls(topLevel, text, pckg)
            print("> Building top-level package " + pckg )
            o.buildComponents(o)
        else:
            child = cls(topLevel, text, pckg)
            print("> Building nested package " + pckg )
            child.buildComponents(o)
            # nested do not need toplevel model
            for grandchild in child.children:
                o.children.append(grandchild)
        return o
#endregion

#region Modelica Output
    def buildModelicaText(self):
        top_package = self.package_name + '_converted'
        text = 'package ' + top_package + '\n'
        # get set of all packages
        pckgs = []

        for x in self.children:
            if x.package_name not in pckgs:
                pckgs.append(x.package_name)
        
        for pckg in pckgs:
            print('BUILDING PACKAGE ' + pckg)
            text += 'package ' + pckg + '\n'
            # package contents
            packaged_children = [c for c in self.children if c.package_name == pckg]
            for c in packaged_children:
                text += c.printObject()
            
            text += 'end ' + pckg + ';\n'
            
        # prepare top level element and its contents
        print(" == TOPMODEL == ")
        text += self.printObject()
        text += 'end ' + top_package + ';\n'
        return text

    @staticmethod
    def buildAnnotation(i:int, count):
        origin = [-100, 100]
        size = [20, 20]
        space = [10, 10]
        if count > 50:
            size = [20, 10]
            space = [5, 5]
        if count > 100:
            size = [20, 5]
            space = [5, 5]

        cols_per_row = math.floor((abs(origin[0])*2 + space[0]) / (size[0] + space[0]))
        # row_per_col = (abs(origin[1])*2  + space[1]) / (size[1] + space[1])

        r = math.floor(i / cols_per_row)
        c = i - r*cols_per_row

        position = [origin[0] + c*(size[0] + space[0]), origin[1] - r*(size[1] + space[1])]


        return "\n    annotation (Placement(transformation(extent={{" \
            + str(position[0]) + ',' + str(position[1]) + '},{' \
            + str(position[0] + size[0])  + ',' + str(position[1] - size[1]) + '}})))'

    def printObject(self):
        if self.SkipComponent:
            print(' # model ' + self.name + " SKIPPED")
            return ''
        if Object.VERBOSE: print(' > model ' + self.name)
        text = '  model ' + self.name + '\n'
        i = 0
        for gc in self.instances:
            if gc.SkipComponent: 
                if Object.VERBOSE: print(' ## instance ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_name + "SKIPPED")
                continue
            if Object.VERBOSE: print(' >> instance ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_name)
            map_string = list()
            for m in gc.mappings:
                if m.mappingType == MappingType.BINDING:
                    if Object.VERBOSE: print( ' >>> binding ' + str(m))
                    map_string.append(str(m))
            text += '    ' + gc.package_name + '.' + gc.name + ' ' + gc.instance_id \
                    + ( '(' + ', '.join(map_string) + ')' if map_string is not None else '') \
                    + Object.buildAnnotation(i, len(self.instances)) \
                    + ';\n'
            i += 1


        # the top-level environments have usually time
        # correctly, it could be named in any way, as long as it is bound to any derivative
        # but usually it is 't' or 'time'. Lets say it starts with t
        # but the name time is reserved in Modelica!
        if self.name == 'environment':
            # time_var = re.search(r'var ([tT][a-zA-Z0-9]*):', c.text)
            time_var = next((v for v in self.variables if re.match('[t|T]', v.name) is not None), None)
            if time_var is None:
                self.equations = '    // Time variable not found\n'  + self.equations
            else:
                #  fake it into state var, just in case it does have start value, so it doesnt create equation = 0
                time_var.state_variable = True
                self.equations = '    ' + time_var.correct_name + ' = time;\n' + self.equations
                self.equations = '    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES\n' + self.equations                

        for v in self.variables:
            text += '    ' + str(v) + '\n'
        text += '  equation\n'


        for m in self.mappings:
            if m.mappingType == MappingType.EQUATION:
                if Object.VERBOSE: print( ' >> eq:' + str(m) )
                text += '    ' + str(m) + ';\n'
        
        text += self.equations
        text += '\n  end ' + self.name + ';\n'
        return text

    #endregion