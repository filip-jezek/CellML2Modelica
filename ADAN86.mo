within ;
package ADAN_main
  package Auxiliary
    model Baroreceptor
      input Physiolibrary.Types.Volume v "volume of vessel";
      input Physiolibrary.Types.Volume v0 "reference vessel volume";
      Real d=sqrt(v/v0);
      Real epsilon( start = 30);
      parameter Physiolibrary.Types.Time Ts = 30;
      Real delta=max(d - epsilon, 0);
      parameter Real f0( unit = "s-1")= 300;
      parameter Real delta0 = 0.4965;
      Real fbr = f0*s*(delta/(delta + delta0));
      Real s(start = 0.9);
      parameter Real a(unit="s-1") = 0.0651;
      parameter Real b(unit="s-1") = 0.2004;
    equation

      der(epsilon) =(d - epsilon)/Ts;
      der(s) =a*(1 - s) - b*s*(delta/(delta + delta0));

      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Baroreceptor;

  model pv_jII_type_baroreceptor
    extends main_ADAN_86_cellml_converted.BG_Modules_cellml.pv_jII_type;

    Physiolibrary.Types.Volume volume = u_C*C;
    Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

      Auxiliary.Baroreceptor baroreceptor(v=volume, v0=v0)
        annotation (Placement(transformation(extent={{-10,-12},{10,8}})));
  end pv_jII_type_baroreceptor;

    model pv_type_baroreceptor
      extends main_ADAN_86_cellml_converted.BG_Modules_cellml.pv_type;

        Physiolibrary.Types.Volume volume = u_C*C;
      Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

      Auxiliary.Baroreceptor baroreceptor(v=volume, v0=v0)
        annotation (Placement(transformation(extent={{-10,-12},{10,8}})));

    end pv_type_baroreceptor;
  end Auxiliary;

  model Cardiovascular_ADAN86
    extends main_ADAN_86_cellml_converted.CardiovascularSystemMain(Systemic1(
          redeclare Auxiliary.pv_jII_type_baroreceptor aortic_arch_C46_module));
  end Cardiovascular_ADAN86;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")));
end ADAN_main;
