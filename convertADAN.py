import DataStructure as ds
import re

class ADANModel(ds.Object):

    UseConnectionMapping = True


    @classmethod
    def convertCellML(cls, filename):
        """
        1. gets rid of non-module stuff
        2. specify some components replaceable
        3. generate connections
        
        """
        o = cls.buildFromFile(filename)
        print('============================')
        text = o.buildModelicaText()
        open('ADAN_' + o.package_name + '.mo', 'w').write(text)
    
    def postProcessComponent(self, c:ds.Object):
        
        # skip the annoying components without the _module stuff
        if c.package_name == 'main_ADAN_86_cellml' and ('_' in c.name) and re.match(r'.+[A-D\d]', c.name) is not None:
            c.SkipComponent = True
        
        # set some components replaceable
        if c.instance_id == 'Heart1':
            c.replaceable = True
        if c.instance_id == 'Systemic1':
            c.replaceable = True
        if c.instance_name == 'aortic_arch_C46_module':
            c.replaceable = True
        if c.instance_name == 'internal_carotid_R8_A_module':
            c.replaceable = True

        intrathoracic_arteries = """ascending_aorta_A_module
                    ascending_aorta_B_module
                    ascending_aorta_C_module
                    ascending_aorta_D_module
                    aortic_arch_C2_module
                    brachiocephalic_trunk_C4_module
                    aortic_arch_C46_module
                    aortic_arch_C64_module
                    aortic_arch_C94_module
                    thoracic_aorta_C96_module
                    thoracic_aorta_C100_module
                    thoracic_aorta_C104_module
                    thoracic_aorta_C108_module
                    thoracic_aorta_C112_module"""

        # get rid of whitespaces - just for being able to have nicer formatting here
        intrathoracic_arteries = re.sub(r'[ \t]', '', intrathoracic_arteries)
        
        ia = intrathoracic_arteries.splitlines()

        if self.instance_name == 'Systemic' and c.instance_name in ia:
            print("***")
            c.package_name = 'ADAN_main.BG_Modules_extended'
            v_own = ds.Variable('thoracic_pressure')
            v_target = ds.Variable('thoracic_pressure')
            m = ds.Mapping(c, v_own, self, v_target)
            m.instantiateType = ds.InstantiateType.ENCAPSULATION
            m.mappingType = ds.MappingType.BINDING
            c.mappings.append(m)

        if c.instance_name == 'Systemic':
            c.head += """    Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
        transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent
          ={{-120,-20},{-80,20}})));\n"""

        
        

    # def getMappings(self):
    #     super(ds.Object, self).getMappings()
    #     # find the connection pairs
    #     for m in self.mappings:

    def processMapping(self, varmaps, XX, YY):
        maps = super().processMapping(varmaps, XX, YY)
        if not self.UseConnectionMapping:
            return maps
        # types:
        # vars v_out_1 and v; where v is always PUBOUT  and v_out.. is always pubIN
        # vars u and u_in; where u is always pubOUT and u_in is always PUBIN

        # vars v_out_1 and v;
        # vars u and u_in;                

        # vars v_out and v;
        # vars u and u_in;
        
        # m = ds.Mapping()
        # v = ds.Variable()
        # m.ownerVariable

        # vars u and u_in;
        u_map = next((m for m in maps \
            if (m.ownerVariable.name == 'u_in') \
                and (m.targetVariable.name == 'u') \
                    ), None)
        
        v_map = next((m for m in maps \
            if (m.targetVariable.name == 'v') \
                and ('v_out' in m.ownerVariable.name) \
                    ), None)
        
        
        if u_map is not None and v_map is not None:
            # we got the pair! Remove them from instance mappings 
            # and create their instance in parent
            u_map.ownerInstance.mappings.remove(u_map)
            v_map.ownerInstance.mappings.remove(v_map)
            port_a = ds.Variable('q_in')
            port_b = ds.Variable('q_out')
            con_map = ds.Mapping(u_map.ownerInstance, port_a, u_map.targetInstance, port_b)
            con_map.mappingType = ds.MappingType.CONNECTION
            self.mappings.append(con_map)


