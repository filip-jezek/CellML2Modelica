from collections import defaultdict

class ModelicaClass:
    
    def __init__(self, name = 'Empty', start_val = None, path = None, isRoot = False):
        self.name = name
        self.children = dict()
        self.start_val = start_val
        if path is None:
            self.full_path = name 
        else: 
            self.full_path = path + '.'+ name
        if len(self.children) > 0 and self.isValueType:
            raise Exception("Value type " + name + " cannot have children!")
    
    @property
    def isValueType(self):
        return self.start_val is not None

    
    def findNode(self, full_path):

        if '.' in full_path:
            node, rest = full_path.split('.', 1)
        else:
            node = full_path

        mc = self.children.get(node)
        if mc is None or mc.isValueType:
            return mc
        else: 
            return mc.findNode(rest)

    def buildChildTree(self, inp, ignore_lines = 0):
        # ill = inp.split('\n')
        for line in inp[ignore_lines:]:
            l = line.split(';', 1)
            self.__attach(l[0], self)

    def printObjectTree(self, indent_level = 0) -> str:
        if self.isValueType:
            return self.name + '(start = ' + str(self.start_val) + ')'
        else :
            return '\n' + (' ' * indent_level) + self.name + '(' + self.printChildren(indent_level = indent_level+2) + ')'

    def printChildren(self, indent_level = 0) -> str:
        arr = (', ').join([self.children[c].printObjectTree(indent_level = indent_level) for c in self.children])
        return arr


    @staticmethod
    def __attach(branch, trunk):
        '''
        Insert a branch of objects on its trunk.
        Thanks to https://stackoverflow.com/questions/8484943/construct-a-tree-from-list-os-file-paths-python-performance-dependent
        '''
        parts = branch.split('.', 1)
        if len(parts) == 1:  # branch is a file
            # add value type
            mc = ModelicaClass(parts[0], start_val=0, path=trunk.full_path)
            trunk.children[parts[0]] = mc
        else:
            node, others = parts
            if node not in trunk.children:
                # insert a non-value node
                mc = ModelicaClass(node, path=trunk.full_path)
                trunk.children[node] = mc
            ModelicaClass.__attach(others, trunk.children[node])

    @staticmethod
    def BuildObjectTreeFromFile(filename, root = 'Root'):
        lines = open(filename, 'r').read().splitlines()
        root_mc = ModelicaClass(root)
        root_mc.buildChildTree(lines, 1)
        return root_mc


