import DataStructure as ds

class ADANModel(ds.Object):

    @classmethod
    def convertCellML(cls, filename):
        """
        1. gets rid of non-module stuff
        
        """
        o = cls.buildFromFile(filename)
        print('============================')
        text = o.buildModelicaText()
        open('ADAN_' + o.package_name + '.mo', 'w').write(text)
    
    def postProcessComponent(self, c:ds.Object):
        
        # skip the annoying components without the _module stuff
        if self.package_name == 'main_ADAN_86_cellml' and ('_' in c.name):
            c.SkipComponent = True
