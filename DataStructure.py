# define the data structure
from enum import Enum
import re

class MappingType(Enum):
    NONE = 0
    BINDING = 1
    EQUATION = 2

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

    EvaluateParameters = True

    def __init__(
        self, mappingType, sourceVariable, targetVariable, 
        sourceInstance = None, targetInstance = None, targetValue = None):
        self.__mappingType = mappingType
        self.__sourceInstance = sourceInstance
        self.__sourceVariable = sourceVariable
        self.__targetInstance = targetInstance
        self.__targetVariable = targetVariable
        self.__targetValue = targetValue
        

    def _source(self):
        if Mapping.EvaluateParameters and self.__targetValue is not None:
            return self.__targetValue
        elif self.__sourceInstance is None:
            return self.__sourceVariable
        else:
            return ".".join((self.__sourceInstance, self.__sourceVariable))

    def _target(self):
        if self.__targetInstance is None:
            return self.__targetVariable
        else:
            return ".".join((self.__targetInstance, self.__targetVariable))

    def getMapping(self):
        if self.__mappingType == MappingType.BINDING:
            return self.__targetVariable + ' = ' + self._source()
        elif self.__mappingType == MappingType.EQUATION:
            return self._source() + ' = ' + self._target() + ';\n'
            
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