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
    extends ADAN_main.BG_Modules_extended.pv_jII_type;

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

    Real fiSN(start = 0.25);
    parameter Real fsn( unit = "s-1") = 0.041;
    parameter Real f1 = 0.0046;
    parameter Real g = 0.66;
    Real aorticWeight = 2*g*aortic_BR;
    Real carotidWeight = 2*(1-g)*carotid_BR;
    parameter Real H0 = 28/60;
    parameter Real H1 = 156/60;
      Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
            transformation(extent={{96,-10},{116,10}}), iconTransformation(extent={{80,-10},
                {100,10}})));
    equation
      HR = H0 + H1*fiSN;
      der(fiSN) = fsn*(1-fiSN) - fiSN*f1*(aorticWeight + carotidWeight);
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Baroreflex;

    model SystemicExtension
      extends main_ADAN_86_cellml_converted.main_ADAN_86_cellml.Systemic(redeclare
          pv_jII_type_baroreceptor aortic_arch_C46_module, redeclare
          pv_type_baroreceptor internal_carotid_R8_A_module);
      Baroreflex baroreflex
        annotation (Placement(transformation(extent={{80,-80},{100,-60}})));
      Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
            transformation(extent={{90,-102},{110,-82}}),
                                                        iconTransformation(extent={{92,-10},
                {112,10}})));
    equation


      connect(aortic_arch_C46_module.y, baroreflex.aortic_BR) annotation (Line(
            points={{95.4,97.5},{98,97.5},{98,-52},{76,-52},{76,-60},{80,-60}},
            color={0,0,127}));
      connect(internal_carotid_R8_A_module.y, baroreflex.carotid_BR) annotation (
          Line(points={{70.2,-22.5},{70.2,-80},{80,-80}}, color={0,0,127}));
      connect(baroreflex.HR, HR) annotation (Line(points={{99,-70},{96,-70},{96,
              -92},{100,-92}}, color={0,0,127}));
    end SystemicExtension;

    model Heart_ADAN_orig
      main_ADAN_86_cellml_converted.Parameters_cellml.Parameters_Heart Parameters_Heart1
        annotation (Placement(transformation(extent={{-100,100},{-80,80}})));
     input Real t(unit = "s");
      Real mt(unit = "s");
      Real e_a(unit = "1");
      Real e_v(unit = "1");
      Real T(unit = "s");
      Real t_ac(unit = "1");
      Real t_ar(unit = "1");
      Real T_ac(unit = "1");
      Real T_ar(unit = "1");
      Real T_vc(unit = "1");
      Real T_vr(unit = "1");
      Real CV_ra(unit = "UnitValve");
      Real CV_rv(unit = "UnitValve");
      Real CV_la(unit = "UnitValve");
      Real CV_lv(unit = "UnitValve");
      Real E_lv_A(unit = "J.m-6");
      Real E_lv_B(unit = "J.m-6");
      Real E_la_A(unit = "J.m-6");
      Real E_la_B(unit = "J.m-6");
      Real E_rv_A(unit = "J.m-6");
      Real E_rv_B(unit = "J.m-6");
      Real E_ra_A(unit = "J.m-6");
      Real E_ra_B(unit = "J.m-6");
      Real q_ra_0(unit = "m3");
      Real q_rv_0(unit = "m3");
      Real q_la_0(unit = "m3");
      Real q_lv_0(unit = "m3");
      Real u_ra(unit = "Pa");
      Real u_rv(unit = "Pa");
      Real u_la(unit = "Pa");
      Real u_lv(unit = "Pa");
      input Real u_root(unit = "Pa");
      input Real u_par(unit = "Pa");
      Real v_ra(unit = "m3.s-1");
      Real v_rv(unit = "m3.s-1");
      Real v_la(unit = "m3.s-1");
      Real v_lv(unit = "m3.s-1");
      input Real v_sup_venacava(unit = "m3.s-1");
      input Real v_inf_venacava(unit = "m3.s-1");
      input Real v_pvn(unit = "m3.s-1");
      Real q_ra(unit = "m3", start = 20.0e-6);
      Real q_rv(unit = "m3", start = 500.0e-6);
      Real q_la(unit = "m3", start = 20.0e-6);
      Real q_lv(unit = "m3", start = 500.0e-6);
      Real v_aux(unit = "m3.s-1");
      Physiolibrary.Types.RealIO.FrequencyInput frequency annotation (Placement(
            transformation(extent={{-126,-20},{-86,20}}), iconTransformation(extent=
               {{-170,-20},{-130,20}})));

      Real int_f;
    equation
      T = Parameters_Heart1.T;
      t_ac = Parameters_Heart1.t_ac;
      t_ar = Parameters_Heart1.t_ar;
      T_ac = Parameters_Heart1.T_ac;
      T_ar = Parameters_Heart1.T_ar;
      T_vc = Parameters_Heart1.T_vc;
      T_vr = Parameters_Heart1.T_vr;
      CV_ra = Parameters_Heart1.CV_ra;
      CV_rv = Parameters_Heart1.CV_rv;
      CV_la = Parameters_Heart1.CV_la;
      CV_lv = Parameters_Heart1.CV_lv;
      E_lv_A = Parameters_Heart1.E_lv_A;
      E_lv_B = Parameters_Heart1.E_lv_B;
      E_la_A = Parameters_Heart1.E_la_A;
      E_la_B = Parameters_Heart1.E_la_B;
      E_rv_A = Parameters_Heart1.E_rv_A;
      E_rv_B = Parameters_Heart1.E_rv_B;
      E_ra_A = Parameters_Heart1.E_ra_A;
      E_ra_B = Parameters_Heart1.E_ra_B;
      q_ra_0 = Parameters_Heart1.q_ra_0;
      q_rv_0 = Parameters_Heart1.q_rv_0;
      q_la_0 = Parameters_Heart1.q_la_0;
      q_lv_0 = Parameters_Heart1.q_lv_0;

      der(int_f) = frequency;
      mt = int_f - floor(int_f);

    //       mt = t-T*floor(t/T);

          e_a = noEvent(if (mt >= 0) and (mt <= (t_ar+T_ar)*T-T) then
                  0.5*(1+cos(Modelica.Constants.pi*(mt+T-t_ar*T)/(T_ar*T)))
              elseif  (mt > (t_ar+T_ar)*T-T) and (mt <= t_ac*T) then
                  0
              elseif  (mt > t_ac*T) and (mt <= (t_ac+T_ac)*T) then
                  0.5*(1-cos(Modelica.Constants.pi*(mt-t_ac*T)/(T_ac*T)))
              else
                  0.5*(1+cos(Modelica.Constants.pi*(mt-t_ar*T)/(T_ar*T))));
                   /*  (mt > (t_ac+T_ac)*T) and (mt <= T) */

          e_v = noEvent(if (mt >= 0) and (mt <= T_vc*T) then
                  0.5*(1-cos(Modelica.Constants.pi*mt/(T_vc*T)))
              elseif  (mt > T_vc*T) and (mt <= (T_vc+T_vr)*T) then
                  0.5*(1+cos(Modelica.Constants.pi*(mt-T_vc*T)/(T_vr*T)))
              else
                  0);
                   /*  (mt > (T_vc+T_vr)*T) and (mt < T) */

          v_ra = noEvent(if u_ra >= u_rv then
                  CV_ra*sqrt(u_ra-u_rv)
              else
                  0);
                   /*  u_ra < u_rv */

          v_rv = noEvent(if u_rv >= u_par then
                  CV_rv*sqrt(u_rv-u_par)
              else
                  0);
                   /*  u_rv < u_par */

          v_la = noEvent(if u_la >= u_lv then
                  CV_la*sqrt(u_la-u_lv)
              else
                  0);
                   /*  u_la < u_lv */

          v_lv = noEvent(if u_lv >= u_root then
                  CV_lv*sqrt(u_lv-u_root)
              else
                  0);
                   /*  u_lv < u_root */

          u_ra = (e_a*E_ra_A+E_ra_B)*(q_ra-q_ra_0);
          u_rv = (e_v*E_rv_A+E_rv_B)*(q_rv-q_rv_0);
          u_la = (e_a*E_la_A+E_la_B)*(q_la-q_la_0);
          u_lv = (e_v*E_lv_A+E_lv_B)*(q_lv-q_lv_0);

          der(q_ra) = v_sup_venacava+v_inf_venacava-v_ra;
          der(q_rv) = v_ra-v_rv;
          der(q_la) = v_pvn-v_la;
          der(q_lv) = v_la-v_lv;

          v_aux = noEvent(if (mt >= 0.0) and (mt <= 0.03) then
                  0.0
              elseif  (mt > 0.03) and (mt <= 0.046) then
                  11860.05e-6*mt-343.94e-6
              elseif  (mt > 0.046) and (mt <= 0.057) then
                  9479.17e-6*mt-234.42e-6
              elseif  (mt > 0.057) and (mt <= 0.071) then
                  6653.03e-6*mt-73.33e-6
              elseif  (mt > 0.071) and (mt <= 0.082) then
                  4787.18e-6*mt+59.14e-6
              elseif  (mt > 0.082) and (mt <= 0.088) then
                  3997.84e-6*mt+123.87e-6
              elseif  (mt > 0.088) and (mt <= 0.097) then
                  2912.72e-6*mt+219.36e-6
              elseif  (mt > 0.097) and (mt <= 0.105) then
                  2333.06e-6*mt+275.59e-6
              elseif  (mt > 0.105) and (mt <= 0.112) then
                  1416.84e-6*mt+371.79e-6
              elseif  (mt > 0.112) and (mt <= 0.129) then
                  567.9e-6*mt+466.87e-6
              elseif  (mt > 0.129) and (mt <= 0.139) then
                  -64.04e-6*mt+548.39e-6
              elseif  (mt > 0.139) and (mt <= 0.149) then
                  -450.47e-6*mt+602.11e-6
              elseif  (mt >= 0.149) and (mt <= 0.157) then
                  -645.15e-6*mt+631.11e-6
              elseif  (mt > 0.157) and (mt <= 0.165) then
                  -1252.17e-6*mt+726.42e-6
              elseif  (mt > 0.165) and (mt <= 0.175) then
                  -1914.56e-6*mt+835.71e-6
              elseif  (mt > 0.175) and (mt <= 0.212) then
                  -2666.76e-6*mt+967.34e-6
              elseif  (mt > 0.212) and (mt <= 0.246) then
                  -2981.21e-6*mt+1034.01e-6
              elseif  (mt > 0.246) and (mt <= 0.295) then
                  -2075.32e-6*mt+811.16e-6
              elseif  (mt > 0.295) and (mt <= 0.373) then
                  -1583.28e-6*mt+666.01e-6
              elseif  (mt > 0.373) and (mt <= 0.41) then
                  -5855.6e-6*mt+2259.58e-6
              elseif  (mt > 0.41) and (mt <= 0.43) then
                  7060.64e-6*mt-3036.08e-6
              else
                  0.0);
                   /*  (mt > 0.43) and (mt <= 1.0) */

    end Heart_ADAN_orig;

    model Heart_ADAN_Heart
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Heart Parameters_Heart1
        annotation (Placement(transformation(extent={{-100,100},{-80,80}})));
      input Real t(unit = "s");
      Real mt(unit = "s");
      Real e_a(unit = "1");
      Real e_v(unit = "1");
      Real T(unit = "s");
      Real t_ac(unit = "1");
      Real t_ar(unit = "1");
      Real T_ac(unit = "1");
      Real T_ar(unit = "1");
      Real T_vc(unit = "1");
      Real T_vr(unit = "1");
      Real R_trv(unit = "J.s.m-6");
      Real R_puv(unit = "J.s.m-6");
      Real R_miv(unit = "J.s.m-6");
      Real R_aov(unit = "J.s.m-6");
      Real B_trv(unit = "J.s2.m-9");
      Real B_puv(unit = "J.s2.m-9");
      Real B_miv(unit = "J.s2.m-9");
      Real B_aov(unit = "J.s2.m-9");
      Real L_trv(unit = "J.s2.m-6");
      Real L_puv(unit = "J.s2.m-6");
      Real L_miv(unit = "J.s2.m-6");
      Real L_aov(unit = "J.s2.m-6");
      Real E_lv_A(unit = "J.m-6");
      Real E_lv_B(unit = "J.m-6");
      Real E_la_A(unit = "J.m-6");
      Real E_la_B(unit = "J.m-6");
      Real E_rv_A(unit = "J.m-6");
      Real E_rv_B(unit = "J.m-6");
      Real E_ra_A(unit = "J.m-6");
      Real E_ra_B(unit = "J.m-6");
      Real q_ra_0(unit = "m3");
      Real q_rv_0(unit = "m3");
      Real q_la_0(unit = "m3");
      Real q_lv_0(unit = "m3");
      Real u_ra(unit = "Pa");
      Real u_rv(unit = "Pa");
      Real u_la(unit = "Pa");
      Real u_lv(unit = "Pa");
      input Real u_sas(unit = "Pa");
      input Real u_par(unit = "Pa");
      Real v_trv(unit = "m3.s-1", start = 0);
      Real v_puv(unit = "m3.s-1", start = 0);
      Real v_miv(unit = "m3.s-1", start = 0);
      Real v_aov(unit = "m3.s-1", start = 0);
      input Real v_sup_venacava(unit = "m3.s-1");
      input Real v_inf_venacava(unit = "m3.s-1");
      input Real v_pvn(unit = "m3.s-1");
      Real q_ra(unit = "m3", start = 20.0e-6);
      Real q_rv(unit = "m3", start = 500.0e-6);
      Real q_la(unit = "m3", start = 20.0e-6);
      Real q_lv(unit = "m3", start = 500.0e-6);
      Physiolibrary.Types.RealIO.FrequencyInput frequency annotation (Placement(
            transformation(extent={{-126,-20},{-86,20}}), iconTransformation(extent={{-120,
                -20},{-80,20}})));

      Real int_f;
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
            transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
                -120},{20,-80}})));
    equation
      T = Parameters_Heart1.T;
      t_ac = Parameters_Heart1.t_ac;
      t_ar = Parameters_Heart1.t_ar;
      T_ac = Parameters_Heart1.T_ac;
      T_ar = Parameters_Heart1.T_ar;
      T_vc = Parameters_Heart1.T_vc;
      T_vr = Parameters_Heart1.T_vr;
      R_trv = Parameters_Heart1.R_trv;
      R_puv = Parameters_Heart1.R_puv;
      R_miv = Parameters_Heart1.R_miv;
      R_aov = Parameters_Heart1.R_aov;
      B_trv = Parameters_Heart1.B_trv;
      B_puv = Parameters_Heart1.B_puv;
      B_miv = Parameters_Heart1.B_miv;
      B_aov = Parameters_Heart1.B_aov;
      L_trv = Parameters_Heart1.L_trv;
      L_puv = Parameters_Heart1.L_puv;
      L_miv = Parameters_Heart1.L_miv;
      L_aov = Parameters_Heart1.L_aov;
      E_lv_A = Parameters_Heart1.E_lv_A;
      E_lv_B = Parameters_Heart1.E_lv_B;
      E_la_A = Parameters_Heart1.E_la_A;
      E_la_B = Parameters_Heart1.E_la_B;
      E_rv_A = Parameters_Heart1.E_rv_A;
      E_rv_B = Parameters_Heart1.E_rv_B;
      E_ra_A = Parameters_Heart1.E_ra_A;
      E_ra_B = Parameters_Heart1.E_ra_B;
      q_ra_0 = Parameters_Heart1.q_ra_0;
      q_rv_0 = Parameters_Heart1.q_rv_0;
      q_la_0 = Parameters_Heart1.q_la_0;
      q_lv_0 = Parameters_Heart1.q_lv_0;

      der(int_f) = frequency;
      mt = int_f - floor(int_f);

    //       mt = t-T*floor(t/T);

          e_a = noEvent(if (mt >= 0) and (mt <= (t_ar+T_ar)*T-T) then
                  0.5*(1+cos(Modelica.Constants.pi*(mt+T-t_ar*T)/(T_ar*T)))
              elseif  (mt > (t_ar+T_ar)*T-T) and (mt <= t_ac*T) then
                  0
              elseif  (mt > t_ac*T) and (mt <= (t_ac+T_ac)*T) then
                  0.5*(1-cos(Modelica.Constants.pi*(mt-t_ac*T)/(T_ac*T)))
              else
                  0.5*(1+cos(Modelica.Constants.pi*(mt-t_ar*T)/(T_ar*T))));
                   /*  (mt > (t_ac+T_ac)*T) and (mt <= T) */

          e_v = noEvent(if (mt >= 0) and (mt <= T_vc*T) then
                  0.5*(1-cos(Modelica.Constants.pi*mt/(T_vc*T)))
              elseif  (mt > T_vc*T) and (mt <= (T_vc+T_vr)*T) then
                  0.5*(1+cos(Modelica.Constants.pi*(mt-T_vc*T)/(T_vr*T)))
              else
                  0);
                   /*  (mt > (T_vc+T_vr)*T) and (mt < T) */

          der(v_trv) = noEvent(if u_ra >= u_rv then
                  (u_ra-u_rv-(R_trv+B_trv*abs(v_trv))*v_trv)/L_trv
              else
                  -(R_trv+B_trv*abs(v_trv))*v_trv/L_trv);
                   /*  u_ra < u_rv */

          der(v_puv) = noEvent(if u_rv >= u_par then
                  (u_rv-u_par-(R_puv+B_puv*abs(v_puv))*v_puv)/L_puv
              else
                  -(R_puv+B_puv*abs(v_puv))*v_puv/L_puv);
                   /*  u_rv < u_par */

          der(v_miv) = noEvent(if u_la >= u_lv then
                  (u_la-u_lv-(R_miv+B_miv*abs(v_miv))*v_miv)/L_miv
              else
                  -(R_miv+B_miv*abs(v_miv))*v_miv/L_miv);
                   /*  u_la < u_lv */

          der(v_aov) = noEvent(if u_lv >= u_sas then
                  (u_lv-u_sas-(R_aov+B_aov*abs(v_aov))*v_aov)/L_aov
              else
                  -(R_aov+B_aov*abs(v_aov))*v_aov/L_aov);
                   /*  u_lv < u_sas */

          u_ra = (e_a*E_ra_A+E_ra_B)*(q_ra-q_ra_0) + thoracic_pressure;
          u_rv = (e_v*E_rv_A+E_rv_B)*(q_rv-q_rv_0) + thoracic_pressure;
          u_la = (e_a*E_la_A+E_la_B)*(q_la-q_la_0) + thoracic_pressure;
          u_lv = (e_v*E_lv_A+E_lv_B)*(q_lv-q_lv_0) + thoracic_pressure;

          der(q_ra) = v_sup_venacava+v_inf_venacava-v_trv;
          der(q_rv) = v_trv-v_puv;
          der(q_la) = v_pvn-v_miv;
          der(q_lv) = v_miv-v_aov;

    end Heart_ADAN_Heart;

    package AcausalConnector
      model Pq_terminator_p
        "creates a P type according to Soroushs definition, therefore requires pressure (u) as an input"
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
          annotation (Placement(transformation(extent={{90,-10},{110,10}}),
              iconTransformation(extent={{90,-10},{110,10}})));
        input Physiolibrary.Types.Pressure u;
        Physiolibrary.Types.VolumeFlowRate v = port_a.q;
      equation
        u = port_a.pressure;
        annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
              coordinateSystem(preserveAspectRatio=false)));
      end Pq_terminator_p;

      model Pq_terminator_v
        "creates a V type according to Soroushs definition, therefore requires flow (v) as an input"
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
          annotation (Placement(transformation(extent={{90,-10},{110,10}}),
              iconTransformation(extent={{90,-10},{110,10}})));
        Physiolibrary.Types.Pressure u = port_a.pressure;
        input Physiolibrary.Types.VolumeFlowRate v;
      equation
        v = port_a.q;
        annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
              coordinateSystem(preserveAspectRatio=false)));
      end Pq_terminator_v;

      model HeartWrap

        input Real t;
        Real u_ra(unit = "Pa") = p_ra.u;
        Real v_aov(unit = "m3.s-1", start = 0) = v_lvalve.v;
        Real u_la(unit = "Pa") = p_la.u;
        Real v_puv(unit = "m3.s-1", start = 0) = v_rvalve.v;

        input Real u_sas(unit = "Pa");
        input Real u_par(unit = "Pa");
        input Real v_sup_venacava(unit = "m3.s-1");
        input Real v_inf_venacava(unit = "m3.s-1");
        input Real v_pvn(unit = "m3.s-1");
        Physiolibrary.Types.RealIO.FrequencyInput frequency annotation (Placement(
              transformation(extent={{-112,-20},{-72,20}}), iconTransformation(extent={{-120,
                  -20},{-80,20}})));

        Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
              transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
                  -120},{20,-80}})));

        Pq_terminator_v p_ra(v = -(v_sup_venacava + v_inf_venacava))
          annotation (Placement(transformation(extent={{-100,16},{-80,36}})));
        Pq_terminator_v p_la(v = -v_pvn)
          annotation (Placement(transformation(extent={{100,-38},{80,-18}})));
        Pq_terminator_p v_rvalve(u = u_par)
          annotation (Placement(transformation(extent={{94,16},{74,36}})));
        Pq_terminator_p v_lvalve(u = u_sas)
          annotation (Placement(transformation(extent={{-100,-38},{-80,-18}})));
        Physiolibrary.Hydraulic.Components.IdealValveResistance
                             aorticValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml") = 2399802.97347)
          annotation (Placement(transformation(extent={{-56,-38},{-76,-18}})));
        Physiolibrary.Hydraulic.Components.IdealValveResistance
                             tricuspidValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")=
               3159740.5817355)
          annotation (Placement(transformation(extent={{-50,16},{-30,36}})));
        Physiolibrary.Hydraulic.Components.Inertia
                Lav(I(displayUnit="mmHg.s2/ml") = 16250.665802014, volumeFlow_start(
              displayUnit="m3/s") = -1.4e-8)                annotation (
            Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=180,
              origin={-32,-28})));
        Physiolibrary.Hydraulic.Components.Inertia
                Lpv(I(displayUnit="mmHg.s2/ml") = 19822.372560862, volumeFlow_start(
              displayUnit="m3/s") = -1.9e-9)
          annotation (Placement(transformation(extent={{8,16},{28,36}})));
        Physiolibrary.Hydraulic.Components.IdealValveResistance
                             pulmonaryValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")=
               733273.1307825)
          annotation (Placement(transformation(extent={{38,16},{58,36}})));
        Physiolibrary.Hydraulic.Components.IdealValveResistance
                             mitralValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml") = 2106493.721157)
          annotation (Placement(transformation(extent={{28,-38},{8,-18}})));
        Physiolibrary.Hydraulic.Components.Inertia
                Ltc(I(displayUnit="mmHg.s2/ml") = 10678.18997523, volumeFlow_start(
              displayUnit="m3/s") = 0.0001372)
          annotation (Placement(transformation(extent={{-76,16},{-56,36}})));
        Physiolibrary.Hydraulic.Components.Inertia
                Lmt(I(displayUnit="mmHg.s2/ml") = 10261.557514558, volumeFlow_start(
              displayUnit="m3/s") = 0.0001141)                annotation (
            Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=180,
              origin={46,-28})));
        Cardiovascular.Model.Smith2004.Parts.VentricularInteraction_flat
                                          ventricularInteraction_flat(
          lambdalv=33000,
          lambdaperi=30000,
          lambdas(displayUnit="1/m3") = 435000,
          lambdarv(displayUnit="1/m3") = 23000,
          Essept(displayUnit="mmHg/ml") = 6499999676.0309,
          V0peri=0.0002,
          Pi0sept=148.00118226939,
          Pi0rv=28.757638965416,
          Pi0lv=16.038683206025,
          Pi0peri=66.701190423724,
          Esrv=77993596.637775,
          Eslv=383941811.27772)
          annotation (Placement(transformation(extent={{-20,-20},{18,20}})));
      equation
        connect(Lav.q_out,aorticValve. q_in) annotation (Line(
            points={{-42,-28},{-56,-28}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(Ltc.q_out,tricuspidValve. q_in) annotation (Line(
            points={{-56,26},{-50,26}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(Lpv.q_out,pulmonaryValve. q_in) annotation (Line(
            points={{28,26},{38,26}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(mitralValve.q_in,Lmt. q_out) annotation (Line(
            points={{28,-28},{36,-28}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(tricuspidValve.q_out,ventricularInteraction_flat. rvflow)
          annotation (Line(
            points={{-30,26},{-1.38,26},{-1.38,20}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(Lpv.q_in,ventricularInteraction_flat. rvflow) annotation (Line(
            points={{8,26},{-1.38,26},{-1.38,20}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(ventricularInteraction_flat.lvflow,Lav. q_in) annotation (Line(
            points={{-1,-20},{0,-20},{0,-28},{-22,-28}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(mitralValve.q_out,Lav. q_in) annotation (Line(
            points={{8,-28},{-22,-28}},
            color={0,0,0},
            thickness=1,
            smooth=Smooth.None));
        connect(pulmonaryValve.q_out, v_rvalve.port_a) annotation (Line(
            points={{58,26},{74,26}},
            color={0,0,0},
            thickness=1));
        connect(Ltc.q_in, p_ra.port_a) annotation (Line(
            points={{-76,26},{-80,26}},
            color={0,0,0},
            thickness=1));
        connect(Lmt.q_in, p_la.port_a) annotation (Line(
            points={{56,-28},{80,-28}},
            color={0,0,0},
            thickness=1));
        connect(aorticValve.q_out, v_lvalve.port_a) annotation (Line(
            points={{-76,-28},{-80,-28}},
            color={0,0,0},
            thickness=1));
        connect(frequency, ventricularInteraction_flat.HR)
          annotation (Line(points={{-92,0},{-16.2,0}}, color={0,0,127}));
        connect(thoracic_pressure, ventricularInteraction_flat.Pth) annotation (Line(
              points={{-8,-100},{72,-100},{72,0},{14.58,0}}, color={0,0,127}));
        annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
              coordinateSystem(preserveAspectRatio=false)));
      end HeartWrap;
    end AcausalConnector;

    model Pulmonary
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Pulmonary Parameters_Pulmonary1
        annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
      input Real t(unit = "s");
      Real C_pas(unit = "m6.J-1");
      Real C_pat(unit = "m6.J-1");
      Real C_par(unit = "m6.J-1");
      Real C_pcp(unit = "m6.J-1");
      Real C_pvn(unit = "m6.J-1");
      Real C_pvc(unit = "m6.J-1");
      Real R_pas(unit = "J.s.m-6");
      Real R_pat(unit = "J.s.m-6");
      Real R_par(unit = "J.s.m-6");
      Real R_pcp(unit = "J.s.m-6");
      Real R_psh(unit = "J.s.m-6");
      Real R_pvn(unit = "J.s.m-6");
      Real I_pas(unit = "J.s2.m-6");
      Real I_pat(unit = "J.s2.m-6");
      Real I_par(unit = "J.s2.m-6");
      Real I_pcp(unit = "J.s2.m-6");
      Real I_pvn(unit = "J.s2.m-6");
      Real I_psh(unit = "J.s2.m-6");
      Real u_pas(unit = "Pa", start = 4000.0);
      Real u_pat(unit = "Pa", start = 0.0);
      Real u_par(unit = "Pa", start = 0.0);
      Real u_pcp(unit = "Pa", start = 0.0);
      Real u_pvn(unit = "Pa", start = 0.0);
      input Real u_la(unit = "Pa");
      Real v_pas(unit = "m3.s-1", start = 0.0);
      Real v_pat(unit = "m3.s-1", start = 0.0);
      Real v_par(unit = "m3.s-1", start = 0.0);
      Real v_pcp(unit = "m3.s-1", start = 0.0);
      Real v_psh(unit = "m3.s-1", start = 0.0);
      Real v_pvn(unit = "m3.s-1", start = 0.0);
      input Real v_puv(unit = "m3.s-1");
     Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
            transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
                -120},{20,-80}})));
    equation
      C_pas = Parameters_Pulmonary1.C_pas;
      C_pat = Parameters_Pulmonary1.C_pat;
      C_par = Parameters_Pulmonary1.C_par;
      C_pcp = Parameters_Pulmonary1.C_pcp;
      C_pvn = Parameters_Pulmonary1.C_pvn;
      C_pvc = Parameters_Pulmonary1.C_pvc;
      R_pas = Parameters_Pulmonary1.R_pas;
      R_pat = Parameters_Pulmonary1.R_pat;
      R_par = Parameters_Pulmonary1.R_par;
      R_pcp = Parameters_Pulmonary1.R_pcp;
      R_psh = Parameters_Pulmonary1.R_psh;
      R_pvn = Parameters_Pulmonary1.R_pvn;
      I_pas = Parameters_Pulmonary1.I_pas;
      I_pat = Parameters_Pulmonary1.I_pat;
      I_par = Parameters_Pulmonary1.I_par;
      I_pcp = Parameters_Pulmonary1.I_pcp;
      I_pvn = Parameters_Pulmonary1.I_pvn;
      I_psh = Parameters_Pulmonary1.I_psh;

          der(u_pas - thoracic_pressure)  = (v_puv-v_pas)/C_pas;
          der(u_pat - thoracic_pressure) = (v_pas-v_pat)/C_pat;
          der(u_par - thoracic_pressure) = (v_pat-v_psh-v_par)/C_par;
          der(u_pcp - thoracic_pressure) = (v_par-v_pcp)/C_pcp;
          der(u_pvn - thoracic_pressure) = (v_pcp+v_psh-v_pvn)/C_pvn;
          der(v_pas) = (u_pas-u_pat-v_pas*R_pas)/I_pas;
          der(v_pat) = (u_pat-u_par-v_pat*R_pat)/I_pat;
          der(v_par) = (u_par-u_pcp-v_par*R_par)/I_par;
          der(v_pcp) = (u_pcp-u_pvn-v_pcp*R_pcp)/I_pcp;
          der(v_pvn) = (u_pvn-u_la-v_pvn*R_pvn)/I_pvn;
          der(v_psh) = (u_par-u_pvn-v_psh*R_psh)/I_psh;

    end Pulmonary;
  end Auxiliary;

package BG_Modules_extended
  model pv_type
    input Real t(unit = "s");
    parameter Real mu(unit = "J.s.m-3") = 0.004;
    parameter Real rho(unit = "J.s2.m-5") = 1050;
    input Real E(unit = "Pa");
    Real E_m(unit = "Pa");
    input Real l(unit = "m");
    Real length(unit = "m");
    Real h(unit = "m");
    Real thickness(unit = "m");
    input Real r(unit = "m");
    Real radius(unit = "m");
    Real I(unit = "J.s2.m-6");
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
    input Real u_in(unit = "Pa");
    Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    input Real v_out(unit = "m3.s-1");
    input Physiolibrary.Types.Pressure thoracic_pressure;
  equation

        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_out)/C;
        u = u_C+R_v*(v-v_out) + thoracic_pressure;

  end pv_type;

  model pv_jII_type
    input Real t(unit = "s");
    parameter Real mu(unit = "J.s.m-3") = 0.004;
    parameter Real rho(unit = "J.s2.m-5") = 1050;
    input Real E(unit = "Pa");
    Real E_m(unit = "Pa");
    input Real l(unit = "m");
    Real length(unit = "m");
    Real h(unit = "m");
    Real thickness(unit = "m");
    input Real r(unit = "m");
    Real radius(unit = "m");
    Real I(unit = "J.s2.m-6");
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
    input Real u_in(unit = "Pa");
    Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    input Real v_out_1(unit = "m3.s-1");
    input Real v_out_2(unit = "m3.s-1");
    input Physiolibrary.Types.Pressure thoracic_pressure;
  equation

        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_out_1-v_out_2)/C;
        u = u_C + thoracic_pressure + R_v*(v-v_out_1-v_out_2);

  end pv_jII_type;

  model vv_type
    input Real t(unit = "s");
    parameter Real mu(unit = "J.s.m-3") = 0.004;
    parameter Real rho(unit = "J.s.m-3") = 1050;
    input Real E(unit = "Pa");
    Real E_m(unit = "Pa");
    input Real l(unit = "m");
    Real length(unit = "m");
    Real h(unit = "m");
    Real thickness(unit = "m");
    input Real r(unit = "m");
    Real radius(unit = "m");
    Real I(unit = "J.s2.m-6");
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
    input Real v_in(unit = "m3.s-1");
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v(unit = "m3.s-1", start = 0.0);
    Real u_d(unit = "Pa");
    Real u_C_d(unit = "Pa", start = 0.0);
    input Real v_out(unit = "m3.s-1");
    input Physiolibrary.Types.Pressure thoracic_pressure;
  equation

        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v) = (u-u_d-R*v)/I;
        der(u_C) = (v_in-v)/(C/2);
        der(u_C_d) = (v-v_out)/(C/2);
        u = u_C + thoracic_pressure + 2*R_v*(v_in-v);
        u_d = u_C_d+2*R_v*(v-v_out);

  end vv_type;
end BG_Modules_extended;

  model Cardiovascular_ADAN86
    extends main_ADAN_86_cellml_converted.CardiovascularSystemMain(redeclare
        Auxiliary.SystemicExtension Systemic1, redeclare
        ADAN_main.Auxiliary.Heart_ADAN_orig Heart1);
    Modelica.Blocks.Sources.Sine breathing_sine(
      amplitude=-500,
      freqHz=0.2,
      offset=0,
      startTime=10)
      annotation (Placement(transformation(extent={{-100,20},{-80,40}})));
    Modelica.Blocks.Sources.Ramp breathing_sine1(
      height=-1,
      duration=2,
      offset=0,
      startTime=0)
      annotation (Placement(transformation(extent={{-100,50},{-80,70}})));
    Modelica.Blocks.Sources.Ramp breathing_sine2(
      height=1.2,
      duration=10,
      offset=1.2,
      startTime=80)
      annotation (Placement(transformation(extent={{-40,22},{-20,42}})));
  equation
    connect(breathing_sine.y, Systemic1.thoracic_pressure) annotation (Line(
          points={{-79,30},{-74,30},{-74,62},{-70,62},{-70,90}}, color={0,0,127}));
    connect(Heart1.frequency, breathing_sine2.y) annotation (Line(points={{-15,
            90},{-16,90},{-16,32},{-19,32}}, color={0,0,127}));
    annotation (experiment(
        StopTime=100,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86;

  model Cardiovascular_ADAN86_heart
    extends main_ADAN_86_Heart_cellml_converted.CardiovascularSystem(
    redeclare ADAN_main.Auxiliary.AcausalConnector.HeartWrap Heart1,
    redeclare ADAN_main.Auxiliary.Pulmonary Pulmonary1);
    Modelica.Blocks.Sources.Trapezoid Valsalva(
      amplitude=5320,
      rising=1,
      width=30,
      falling=1,
      period=60,
      nperiod=1,
      offset=0,
      startTime=50)
      annotation (Placement(transformation(extent={{80,20},{60,40}})));
    Modelica.Blocks.Sources.Ramp Heartrate(
      height=0,
      duration=10,
      offset=1.2,
      startTime=80)
      annotation (Placement(transformation(extent={{-40,40},{-20,60}})));
    Modelica.Blocks.Math.Add add
      annotation (Placement(transformation(extent={{20,0},{0,20}})));
    Modelica.Blocks.Sources.Sine Breathing(
      amplitude=266,
      freqHz=0.2,
      offset=-266,
      startTime=10)
      annotation (Placement(transformation(extent={{80,-20},{60,0}})));
    Modelica.Blocks.Sources.Constant Breathing1(k=0)
      annotation (Placement(transformation(extent={{36,46},{16,66}})));
  equation
    connect(Heartrate.y, Heart1.frequency)
      annotation (Line(points={{-19,50},{-10,50},{-10,90}}, color={0,0,127}));
    connect(add.u1, Valsalva.y) annotation (Line(points={{22,16},{51,16},{51,30},{
            59,30}}, color={0,0,127}));
    connect(Breathing.y, add.u2) annotation (Line(points={{59,-10},{52,-10},{52,4},
            {22,4}}, color={0,0,127}));
    connect(add.y, Systemic1.thoracic_pressure) annotation (Line(points={{-1,10},{
            -78,10},{-78,90},{-70,90}}, color={0,0,127}));
    connect(add.y, Heart1.thoracic_pressure)
      annotation (Line(points={{-1,10},{0,10},{0,80}}, color={0,0,127}));
    connect(add.y, Pulmonary1.thoracic_pressure) annotation (Line(points={{-1,10},
            {-48,10},{-48,72},{-30,72},{-30,80}}, color={0,0,127}));
    annotation (experiment(
        StopTime=100,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86_heart;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")));
end ADAN_main;
