# define the data structure
from enum import Enum
import re

class MappingType(Enum):
    NONE = 0
    BINDING = 1
    EQUATION = 2

class Variable:

    def __init__(self, name, unit, str):
        self.name = name
        self.unit = unit
        self.pubIn = True if re.match(r'pub: in', str) is not None else False
        self.pubOut = True if re.match(r'pub: out', str) is not None else False
        self.privIn = True if re.match(r'priv: in', str) is not None else False
        self.privOut = True if re.match(r'priv: out', str) is not None else False
        self.valueType = True

        self.value = next((v for v in re.findall(r'init: ([-0-9.]+)', str)), None)

class Mapping:
    """ Maps variables.

    mappingType.Binding: are in the object instantiation. For direction TO target. 
        for encapsulation mappings:
            ObjectName TargetInstance1 (targetVariable = sourceVariable);
        for wincest between children:
            ObjectName TargetInstance1 (targetVariable = SourceInstance1.sourceVariable);
        

    mappingType.Equation: are in equation section. For direction FROM target
        For encapsulation mappings:
            sourceVariable = TargetInstance1.targetVariable
        for wincest between children: the direction is not imprortant here:
            SourceInstance1.sourceVariable = TargetInstasnce1.targetVariable
            # and actually never happens! (?)


    TODO EvaluateParameters: if the pub:out variable is a param, then directly insert its value, e.g.
        parentInstance1 = [targetInstance].targetValue

    Mappings are only allowed from top to bottom, e.g. from parent to its children or from environment (top level)

    """

    # EvaluateParameters = True

    def __init__(
        self, sourceInstance , sourceVariable,targetInstance, targetVariable):
        self.__sourceInstance = sourceInstance
        self.__sourceVariable = sourceVariable
        self.__targetInstance = targetInstance
        self.__targetVariable = targetVariable

        # if   x.privIn and y.pubOut:
        #     # x = YY_instance
        # elif x.privOut and y.pubIn:
        # elif x.pubOut and y.privIn:
        # elif x.pubIn and y.privOut:
        # elif x.pubIn and y.pubOut:
        # elif x.pubOut and y.pubOut:
        # else:
        #     print("ERROR")


    # def writeOutput
        

    def _source(self):
        # if Mapping.EvaluateParameters:# and self.__targetValue is not None:
            # return self.__targetValue
        if self.__sourceInstance is None:
            return self.__sourceVariable
        else:
            return ".".join((self.__sourceInstance, self.__sourceVariable))

    def _target(self):
        if self.__targetInstance is None:
            return self.__targetVariable
        else:
            return ".".join((self.__targetInstance, self.__targetVariable))

    # def getMapping(self):
    #     if self.__mappingType == MappingType.BINDING:
    #         return self.__targetVariable + ' = ' + self._source()
    #     elif self.__mappingType == MappingType.EQUATION:
    #         return self._source() + ' = ' + self._target() + ';\n'
            
class Object:
    def __init__(self, name, text = None, package_name = None, instanceName = None):
        self.name = name
        self.package_name = package_name
        if instanceName is None:
            # defining convention for instance mapping names, unless specified otherwise
            self.instance_name = name
        else:
            self.instance_name = instanceName

        self.children = list()
        self.instances = list()
        self.imported_instances = list()
        self.mappings = list()
        self.text = text

    # @property
    # def children(self):
    #     return self.__children

    # @property
    # def mappings(self):
    #     return self.__mappings

    @staticmethod
    def GetPackageName(cellml_filename):
        return re.sub(r'[\.\-]', r'_', cellml_filename)
    
    def __str__(self):
        return ".".join((self.package_name, self.name))
    
    def __repr__(self):
        return "-".join((self.package_name, self.name))