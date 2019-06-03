import DataStructure as ds
import re

class ADANModel(ds.Object):


    UseConnectionMapping = True
    UseIntrathoracicPressure = True
    RemoveTimeMappings = True


    @classmethod
    def convertCellML(cls, filename):
        """
        1. gets rid of non-module stuff
        2. specify some components replaceable
        3. substitute intrathoracic components with intrathoracic-pressure capable
        4. generate connections
        
        """
        o = cls.buildFromFile(filename)
        print('============================')
        text = o.buildModelicaText()
        open('ADAN_' + o.package_name + '.mo', 'w').write(text)
    
    def postProcessComponent(self, c:ds.Object):
        
        # skip the annoying components without the _module stuff
        if 'main_ADAN_86' in c.package_name and ('_' in c.name) and re.match(r'.+[A-D\d]', c.name) is not None:
            c.SkipComponent = True
        
        # set some components replaceable
        if c.instance_id == 'Heart1':
            c.replaceable = True
        if c.instance_id == 'Pulmonary1':
            c.replaceable = True
        if c.instance_id == 'Systemic1':
            c.replaceable = True
        if c.instance_name == 'aortic_arch_C46_module':
            c.replaceable = True
        if c.instance_name == 'internal_carotid_R8_A_module':
            c.replaceable = True

        if self.UseConnectionMapping:
            # move all BG modules into the main file
            if self.instance_name == 'Systemic' and '_module' in c.instance_name:
                c.package_name = 'ADAN_main.Vessel_modules'
        
        if self.UseIntrathoracicPressure:
            # change those in thoracic cavity
            self.intraThoracicPressure(c)

    def intraThoracicPressure(self, c):
        # make thoracic arteries dependent on the intrathoracic pressure
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
            c.name += '_thoracic'
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
        if self.RemoveTimeMappings:
            # e.g.
            # def map between Systemic and internal_carotid_R8_C_module for
            # vars t and t;
            # enddef;
            t_map = next((m for m in maps \
            if (m.ownerVariable.name == 't' and m.targetVariable.name == 't') \
                    ), None)
            if t_map is not None:
                t_map.ownerInstance.mappings.remove(t_map)
        
        if not self.UseConnectionMapping:
            return maps

        # replaces in-out mappings with CONNECT equations
        # types:
        # vars v_out_1 and v; where v is always PUBOUT  and v_out.. is always pubIN - therefore v is always target
        # vars u and u_in; where u is always pubOUT and u_in is always PUBIN - therefore owner is u_in

        # vars v_out_2 and v;
        # vars u and u_in;                

        # vars v_out and v;
        # vars u and u_in;

        # therefore:
        # v_out*** - v
        # u - u_in

        # for veins:
        # v_in*** and v, where v_in** are pubIn and v is pubout 
        # u and u_out, where u_out is pubIn and u is pubout

        # for vBC_type
        # v_in and v_T, where v_T is PubOut
        # vars u and u_out, where u_out is PubIn
        

        # m = ds.Mapping()
        # v = ds.Variable()

        # vars u and u_in;
        u_map = next((m for m in maps \
            if (m.ownerVariable.name == 'u_in' and m.targetVariable.name == 'u') \
                or (m.ownerVariable.name == 'u_out' and m.targetVariable.name == 'u') \
                    ), None)
        
        v_map = next((m for m in maps \
            if ('v_out' in m.ownerVariable.name and m.targetVariable.name == 'v') \
                or ('v_in' in m.ownerVariable.name and m.targetVariable.name == 'v') \
                or ('v_in' in m.ownerVariable.name and m.targetVariable.name == 'v_T') \
                    ), None)
        
        
        if u_map is not None and v_map is not None:
            # we got the pair! Remove them from instance mappings 
            # and create their instance in parent
            u_map.ownerInstance.mappings.remove(u_map)
            v_map.ownerInstance.mappings.remove(v_map)

            ownerPort = None
            targetPort = None
            
            if u_map.ownerVariable.name == 'u_in':
                ownerPort = ds.Variable('port_a')
                targetPort = ds.Variable('port_b')
            elif u_map.ownerVariable.name == 'u_out':
                ownerPort = ds.Variable('port_b')
                targetPort = ds.Variable('port_a')

            # elif v_map.ownerVariable.name == 'v_out_2':
            #     port_b = ds.Variable('port_b')            
            # create list of one or two variables
            # if len(v_maps) == 1:
            #     port_bs = [ds.Variable(name) for name in  ['q_out']]
            # elif len(v_maps) == 2:
            #     # the order does not matter in the ADAN bifurcations
            #     port_bs = [ds.Variable(name) for name in ['q_out1, q_out2']]
            # else:
            #     raise NotImplementedError("We are not prepared for more than two bifurcations!")
            con_map = ds.Mapping(u_map.ownerInstance, ownerPort, u_map.targetInstance, targetPort)
            con_map.mappingType = ds.MappingType.CONNECTION

            # find the parent
            parent = self.findInstanceParent(u_map.ownerInstance)

            parent.mappings.append(con_map)
            print(">> " + str(con_map)[0:80])

    def findInstanceParent(self : ds.Object, instance: ds.Object):
        for c in self.instances:
            i = c.findInstanceParent(instance)
            if i is not None:
                return i
            elif c.instance_name == instance.instance_name:
            # if c is instance:
                return self



