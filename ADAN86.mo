within ;
package ADAN_main
  package Auxiliary
    model Baroreceptor
      input Physiolibrary.Types.Volume v "volume of vessel";
      input Physiolibrary.Types.Volume v0 "reference vessel volume";
      Real d=sqrt(v/v0);
      Real epsilon( start = 1);
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
    Modelica.Blocks.Interfaces.RealOutput y = baroreceptor.fbr annotation (Placement(transformation(
            extent={{90,-10},{110,10}}), iconTransformation(extent={{94,-10},{114,
              10}})));
  end pv_jII_type_baroreceptor;

    model pv_type_baroreceptor
      extends main_ADAN_86_cellml_converted.BG_Modules_cellml.pv_type;

        Physiolibrary.Types.Volume volume = u_C*C;
      Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

      Auxiliary.Baroreceptor baroreceptor(v=volume, v0=v0)
        annotation (Placement(transformation(extent={{-10,-12},{10,8}})));

      Modelica.Blocks.Interfaces.RealOutput y = baroreceptor.fbr annotation (Placement(transformation(
              extent={{90,-10},{110,10}}), iconTransformation(extent={{92,-10},{112,
                10}})));
    end pv_type_baroreceptor;

    model Baroreflex
      Modelica.Blocks.Interfaces.RealInput aortic_BR annotation (Placement(transformation(
              extent={{-114,48},{-74,88}}), iconTransformation(extent={{-120,80},{-80,
                120}})));
      Modelica.Blocks.Interfaces.RealInput carotid_BR annotation (Placement(transformation(
              extent={{-118,-68},{-78,-28}}),
                                            iconTransformation(extent={{-120,-120},{
                -80,-80}})));

    Real fiSN;
    parameter Real fsn( unit = "s-1") = 0.041;
    parameter Real f1 = 0.0046;
    parameter Real g = 0.66;
    Real aorticWeight = 2*g*aortic_BR;
    Real carotidWeight = 2*(1-g)*carotid_BR;
    equation
      der(fiSN) = fsn*(1-fiSN) - fiSN*f1*(aorticWeight + carotidWeight);
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Baroreflex;

    model SystemicExtension
      extends main_ADAN_86_cellml_converted.main_ADAN_86_cellml.Systemic(
          redeclare pv_jII_type_baroreceptor aortic_arch_C46_module, redeclare
          pv_type_baroreceptor internal_carotid_R8_A_module);
      Baroreflex baroreflex
        annotation (Placement(transformation(extent={{80,-80},{100,-60}})));
    equation
      connect(aortic_arch_C46_module.y, baroreflex.aortic_BR) annotation (Line(
            points={{95.4,97.5},{98,97.5},{98,-52},{76,-52},{76,-60},{80,-60}},
            color={0,0,127}));
      connect(internal_carotid_R8_A_module.y, baroreflex.carotid_BR)
        annotation (Line(points={{70.2,-22.5},{70.2,-80},{80,-80}}, color={0,0,
              127}));
    end SystemicExtension;
  end Auxiliary;

  model Cardiovascular_ADAN86
    extends main_ADAN_86_cellml_converted.CardiovascularSystemMain(redeclare
        Auxiliary.SystemicExtension Systemic1);
    annotation (experiment(
        StopTime=20,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")));
end ADAN_main;
