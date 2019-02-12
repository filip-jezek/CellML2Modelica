within ;
package ADAN_main
  package Auxiliary
    model Baroreceptor
      input Physiolibrary.Types.Volume v "volume of vessel";
      input Physiolibrary.Types.Volume v0 "reference vessel volume";
      Real d=sqrt(v/v0) "The distension ratio r/r0. Should be around 1, but not necesarily exactly 1, as it is compensated by other paraemters";
      Real epsilon( start = 1) "Averaged distension ratio";
      parameter Physiolibrary.Types.Time Ts = 30 "Time constant for averaging";
      Real delta=max(d - epsilon, 0) "Positive peaks detected";
      parameter Real f0( unit = "Hz")= 300 "Base firing frequency";
      parameter Real delta0 = 0.4965 "Baseline delta";
      Real fbr( unit = "Hz") = f0*s*(delta/(delta + delta0)) "Baroreceptor firing frequency";
      Real s(start = 0.9);
      parameter Real a(unit="s-1") = 0.0651;
      parameter Real b(unit="s-1") = 0.2004;
    equation

      der(epsilon) =(d - epsilon)/Ts;
      der(s) =a*(1 - s) - b*s*(delta/(delta + delta0));

      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Baroreceptor;

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

  model pv_jII_type_baroreceptor
    extends ADAN_main.BG_Modules_extended.pv_jII_type_thoracic;

    Physiolibrary.Types.Volume volume = u_C*C;
    Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

    Auxiliary.Baroreceptor baroreceptor(v=volume, v0=v0)
      annotation (Placement(transformation(extent={{-10,-12},{10,8}})));
    Modelica.Blocks.Interfaces.RealOutput y = baroreceptor.fbr annotation (Placement(transformation(
            extent={{90,-10},{110,10}}), iconTransformation(extent={{94,-10},{114,
              10}})));
  end pv_jII_type_baroreceptor;

    model pv_type_baroreceptor
      extends BG_Modules_extended.pv_type;


        Physiolibrary.Types.Volume volume = u_C*C;
      Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

      Auxiliary.Baroreceptor baroreceptor(v=volume, v0=v0)
        annotation (Placement(transformation(extent={{-10,-12},{10,8}})));

      Modelica.Blocks.Interfaces.RealOutput y = baroreceptor.fbr annotation (Placement(transformation(
              extent={{90,-10},{110,10}}), iconTransformation(extent={{92,-10},{112,
                10}})));
    end pv_type_baroreceptor;

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

    model SystemicExtension_heart
      extends thrash.Systemic_backup_with_veins(                                     redeclare
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
    end SystemicExtension_heart;
  end Auxiliary;

package BG_Modules_extended
  package Interfaces
    model base_icon
        annotation (Icon(coordinateSystem(extent={{-100,-20},{100,20}}), graphics={
            Text(
              extent={{-100,-20},{100,0}},
              lineColor={28,108,200},
              textString="%name"),
            Rectangle(extent={{-100,20},{100,-20}}, lineColor={28,108,200})}),
                                                Diagram(coordinateSystem(extent={{-100,
                -20},{100,20}})));
    end base_icon;

    model base_icon_thoracic
      extends base_icon;
      annotation (Icon(graphics={Rectangle(
              extent={{-100,20},{100,-20}},
              lineColor={0,140,72},
              lineThickness=0.5)}));
    end base_icon_thoracic;
  end Interfaces;

  model vv_type_thoracic
    extends Interfaces.base_icon_thoracic;

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

    annotation (Icon(graphics={
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open}),
          Line(
            points={{60,0},{100,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open})}));
  end vv_type_thoracic;

  model pv_type
    extends ADAN_main.BG_Modules_extended.Interfaces.base_icon;
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
        u = u_C+R_v*(v-v_out);

      annotation (Icon(graphics={
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled}),
          Text(
            extent={{-100,-20},{100,0}},
            lineColor={28,108,200},
            textString="%name"),
          Line(
            points={{60,0},{100,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open})}));
  end pv_type;

  model pv_type_thoracic
    extends ADAN_main.BG_Modules_extended.Interfaces.base_icon_thoracic;
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

    annotation (Icon(graphics={
          Line(
            points={{60,0},{100,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open}),
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled})}));
  end pv_type_thoracic;

  model pp_BC_type
    extends ADAN_main.BG_Modules_extended.Interfaces.base_icon;
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
    input Real R_T(unit = "J.s.m-6");
    Real R_T_2(unit = "J.s.m-6");
    input Real C_T(unit = "m6.J-1");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
    input Real u_in(unit = "Pa");
    Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real u_C_T(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 0.0);
    Real v_T_2(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
  equation

        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R_v = 0.01/C;
        R_T_2 = 4*R_T;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_T)/C;
        u = u_C+R_v*(v-v_T);
        der(v_T) = (u-u_out-u_C_T-1.3*R_T*v_T)/(I*1e-6);
        der(u_C_T) = (v_T-v_T_2)/C_T;
        der(v_T_2) = (u_C_T-1.3*R_T_2*v_T_2)/(I*1e-6);

      annotation (Icon(graphics={
            Rectangle(
              extent={{80,20},{100,-20}},
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.Solid,
              pattern=LinePattern.None),
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled}),
          Line(
            points={{60,0},{100,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled})}));
  end pp_BC_type;

  model pv_jII_type
    extends ADAN_main.BG_Modules_extended.Interfaces.base_icon;
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
        u = u_C+R_v*(v-v_out_1-v_out_2);

      annotation (Icon(graphics={
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled}),
          Text(
            extent={{-100,-20},{100,0}},
            lineColor={28,108,200},
            textString="%name"),
          Line(
            points={{60,10},{100,10}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open}),
          Line(
            points={{60,-10},{100,-10}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open})}));
  end pv_jII_type;

  model pv_jII_type_thoracic
    extends ADAN_main.BG_Modules_extended.Interfaces.base_icon_thoracic;
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

    annotation (Icon(graphics={
          Line(
            points={{-100,0},{-60,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Filled}),
          Line(
            points={{60,10},{100,10}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open}),
          Line(
            points={{60,-10},{100,-10}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open})}));
  end pv_jII_type_thoracic;
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
    redeclare Auxiliary.Heart_ADAN_Heart                     Heart1( v_sup_venacava = Systemic1.v_svc,  v_inf_venacava = Systemic1.v_ivc),
    redeclare ADAN_main.Auxiliary.Pulmonary Pulmonary1,
      redeclare Auxiliary.SystemicExtension_heart Systemic1);
    Modelica.Blocks.Sources.Trapezoid Valsalva(
      amplitude=5320,
      rising=1,
      width=20,
      falling=1,
      period=60,
      nperiod=1,
      offset=0,
      startTime=20)
      annotation (Placement(transformation(extent={{80,20},{60,40}})));
    Modelica.Blocks.Sources.Ramp Heartrate(
      height=0,
      duration=10,
      offset=1.2,
      startTime=0)
      annotation (Placement(transformation(extent={{-40,40},{-20,60}})));
    Modelica.Blocks.Math.Add add
      annotation (Placement(transformation(extent={{20,0},{0,20}})));
    Modelica.Blocks.Sources.Sine Breathing(
      amplitude=0,
      freqHz=0.2,
      offset=0,
      startTime=10)
      annotation (Placement(transformation(extent={{80,-20},{60,0}})));
      Physiolibrary.Types.VolumeFlowRate systemicInflow = Systemic1.v_aov;
      Physiolibrary.Types.VolumeFlowRate systemicOutflow = Systemic1.v_inf_venacava + Systemic1.v_sup_venacava;
      Physiolibrary.Types.Volume v;
  equation
    der(v) = systemicInflow - systemicOutflow;

    connect(add.u1, Valsalva.y) annotation (Line(points={{22,16},{51,16},{51,30},
            {59,30}},color={0,0,127}));
    connect(Breathing.y, add.u2) annotation (Line(points={{59,-10},{52,-10},{52,4},
            {22,4}}, color={0,0,127}));
    connect(add.y, Systemic1.thoracic_pressure) annotation (Line(points={{-1,10},{
            -78,10},{-78,90},{-70,90}}, color={0,0,127}));
    connect(add.y, Pulmonary1.thoracic_pressure) annotation (Line(points={{-1,10},
            {-48,10},{-48,72},{-30,72},{-30,80}}, color={0,0,127}));
    connect(add.y, Heart1.thoracic_pressure) annotation (Line(points={{-1,10},{-2,
            10},{-2,80},{0,80}}, color={0,0,127}));
    connect(Systemic1.HR, Heart1.frequency) annotation (Line(points={{-49.8,90},
            {-46,90},{-46,96},{-14,96},{-14,90},{-10,90}}, color={0,0,127}));
    annotation (experiment(
        StopTime=100,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86_heart;

  package tests
    model bleeding
      thrash.Systemic_backup_with_veins systemic(
        t=0,
        v_aov=0,
        u_ra=0,
        u_svl=0,
        u_ivl=0)
        annotation (Placement(transformation(extent={{-10,6},{10,26}})));

      Modelica.Blocks.Sources.Trapezoid Valsalva(
        amplitude=0,
        rising=1,
        width=30,
        falling=1,
        period=60,
        nperiod=1,
        offset=0,
        startTime=50)
        annotation (Placement(transformation(extent={{-80,6},{-60,26}})));
      BG_Modules_extended.pv_type pv_type(
        u_in=0,
        v_out=0,
        l=systemic.Parameters_Systemic1.l_ascending_aorta_B,
        E=systemic.Parameters_Systemic1.E_ascending_aorta_B,
        r=systemic.Parameters_Systemic1.r_ascending_aorta_B,
        t=0) annotation (Placement(transformation(extent={{-20,80},{0,100}})));
      main_ADAN_86_Heart_cellml_converted.BG_Modules_cellml.vv_type vv_type(
          v_in = 0,
          v_out = 0,
          l = systemic.Parameters_Systemic1.l_ascending_aorta_B,
          E = systemic.Parameters_Systemic1.E_ascending_aorta_B,
          r = systemic.Parameters_Systemic1.r_ascending_aorta_B,
          t = 0)
        annotation (Placement(transformation(extent={{-20,-40},{0,-60}})));
      BG_Modules_extended.pp_BC_type pp_BC_type(
        u_out=0,
        t=0,
        u_in=0,
        l=systemic.Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=systemic.Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=systemic.Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=systemic.Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=systemic.Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{-20,40},{0,60}})));
            Physiolibrary.Types.Volume v;
    equation
      der(v) = systemic.v_sup_venacava + systemic.v_inf_venacava;
      connect(systemic.thoracic_pressure, Valsalva.y)
        annotation (Line(points={{-10,16},{-59,16}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end bleeding;
  end tests;

  model CardiovascularSystem_ec0680f
    extends main_ADAN_86_ec0680f_converted.CardiovascularSystem;
  end CardiovascularSystem_ec0680f;

  package Experiments
    model Cardiovascular_ADAN86_heart_valsalva
      extends Cardiovascular_ADAN86_heart(Systemic1(
          aortic_arch_C46_module(baroreceptor(epsilon(start=0.8))),
          u_ivc(start=500.0),
          u_ivn(start=500.0)), Valsalva(amplitude=2200.0, startTime=160.0));
    end Cardiovascular_ADAN86_heart_valsalva;
  end Experiments;

  package thrash
    model Systemic_backup_with_veins
      "The veins are restored because of valsavla"
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent=
             {{-120,-20},{-80,20}})));
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,95},{-80,100}})));
      ADAN_main.BG_Modules_extended.vv_type_thoracic ascending_aorta_A_module(
        thoracic_pressure=thoracic_pressure,
        v_out=ascending_aorta_B_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A,
        v_in=v_sas,
        t=t) annotation (Placement(transformation(extent={{-75,95},{-55,100}})));
      ADAN_main.BG_Modules_extended.pv_type_thoracic ascending_aorta_B_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_A_module.u,
        v_out=ascending_aorta_C_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B,
        t=t) annotation (Placement(transformation(extent={{-50,95},{-30,100}})));
      ADAN_main.BG_Modules_extended.pv_type_thoracic ascending_aorta_C_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_B_module.u,
        v_out=ascending_aorta_D_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_C,
        E=Parameters_Systemic1.E_ascending_aorta_C,
        r=Parameters_Systemic1.r_ascending_aorta_C,
        t=t) annotation (Placement(transformation(extent={{-25,95},{-5,100}})));
      ADAN_main.BG_Modules_extended.pv_type_thoracic ascending_aorta_D_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_C_module.u,
        v_out=aortic_arch_C2_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_D,
        E=Parameters_Systemic1.E_ascending_aorta_D,
        r=Parameters_Systemic1.r_ascending_aorta_D,
        t=t) annotation (Placement(transformation(extent={{0,95},{20,100}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic aortic_arch_C2_module(
        thoracic_pressure=thoracic_pressure,
        v_out_1=brachiocephalic_trunk_C4_module.v,
        v_out_2=aortic_arch_C46_module.v,
        u_in=ascending_aorta_D_module.u,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2,
        t=t) annotation (Placement(transformation(extent={{25,95},{45,100}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic
        brachiocephalic_trunk_C4_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C2_module.u,
        v_out_1=common_carotid_R6_A_module.v,
        v_out_2=subclavian_R28_module.v,
        l=Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E=Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r=Parameters_Systemic1.r_brachiocephalic_trunk_C4,
        t=t) annotation (Placement(transformation(extent={{50,95},{70,100}})));
      replaceable ADAN_main.BG_Modules_extended.pv_jII_type_thoracic
        aortic_arch_C46_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C2_module.u,
        v_out_1=aortic_arch_C64_module.v,
        v_out_2=common_carotid_L48_A_module.v,
        l=Parameters_Systemic1.l_aortic_arch_C46,
        E=Parameters_Systemic1.E_aortic_arch_C46,
        r=Parameters_Systemic1.r_aortic_arch_C46,
        t=t) annotation (Placement(transformation(extent={{75,95},{95,100}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic aortic_arch_C64_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C46_module.u,
        v_out_1=aortic_arch_C94_module.v,
        v_out_2=subclavian_L66_module.v,
        l=Parameters_Systemic1.l_aortic_arch_C64,
        E=Parameters_Systemic1.E_aortic_arch_C64,
        r=Parameters_Systemic1.r_aortic_arch_C64,
        t=t) annotation (Placement(transformation(extent={{-100,85},{-80,90}})));
      ADAN_main.BG_Modules_extended.pv_type_thoracic aortic_arch_C94_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C64_module.u,
        v_out=thoracic_aorta_C96_module.v,
        l=Parameters_Systemic1.l_aortic_arch_C94,
        E=Parameters_Systemic1.E_aortic_arch_C94,
        r=Parameters_Systemic1.r_aortic_arch_C94,
        t=t) annotation (Placement(transformation(extent={{-75,85},{-55,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic thoracic_aorta_C96_module(
        thoracic_pressure=thoracic_pressure,
        v_out_1=thoracic_aorta_C100_module.v,
        v_out_2=posterior_intercostal_T1_R98_module.v,
        u_in=aortic_arch_C94_module.u,
        l=Parameters_Systemic1.l_thoracic_aorta_C96,
        E=Parameters_Systemic1.E_thoracic_aorta_C96,
        r=Parameters_Systemic1.r_thoracic_aorta_C96,
        t=t) annotation (Placement(transformation(extent={{-50,85},{-30,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic thoracic_aorta_C100_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C96_module.u,
        v_out_1=thoracic_aorta_C104_module.v,
        v_out_2=posterior_intercostal_T1_L102_module.v,
        l=Parameters_Systemic1.l_thoracic_aorta_C100,
        E=Parameters_Systemic1.E_thoracic_aorta_C100,
        r=Parameters_Systemic1.r_thoracic_aorta_C100,
        t=t) annotation (Placement(transformation(extent={{-25,85},{-5,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic thoracic_aorta_C104_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C100_module.u,
        v_out_1=thoracic_aorta_C108_module.v,
        v_out_2=posterior_intercostal_T2_R106_module.v,
        l=Parameters_Systemic1.l_thoracic_aorta_C104,
        E=Parameters_Systemic1.E_thoracic_aorta_C104,
        r=Parameters_Systemic1.r_thoracic_aorta_C104,
        t=t) annotation (Placement(transformation(extent={{0,85},{20,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type_thoracic thoracic_aorta_C108_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C104_module.u,
        v_out_1=thoracic_aorta_C112_module.v,
        v_out_2=posterior_intercostal_T2_L110_module.v,
        l=Parameters_Systemic1.l_thoracic_aorta_C108,
        E=Parameters_Systemic1.E_thoracic_aorta_C108,
        r=Parameters_Systemic1.r_thoracic_aorta_C108,
        t=t) annotation (Placement(transformation(extent={{25,85},{45,90}})));
      ADAN_main.BG_Modules_extended.pv_type_thoracic thoracic_aorta_C112_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C108_module.u,
        v_out=abdominal_aorta_C114_module.v,
        l=Parameters_Systemic1.l_thoracic_aorta_C112,
        E=Parameters_Systemic1.E_thoracic_aorta_C112,
        r=Parameters_Systemic1.r_thoracic_aorta_C112,
        t=t) annotation (Placement(transformation(extent={{50,85},{70,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C114_module(
        v_out_1=abdominal_aorta_C136_module.v,
        v_out_2=celiac_trunk_C116_module.v,
        u_in=thoracic_aorta_C112_module.u,
        l=Parameters_Systemic1.l_abdominal_aorta_C114,
        E=Parameters_Systemic1.E_abdominal_aorta_C114,
        r=Parameters_Systemic1.r_abdominal_aorta_C114,
        t=t) annotation (Placement(transformation(extent={{75,85},{95,90}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C136_module(
        u_in=abdominal_aorta_C114_module.u,
        v_out_1=abdominal_aorta_C164_module.v,
        v_out_2=superior_mesenteric_T4_C138_module.v,
        l=Parameters_Systemic1.l_abdominal_aorta_C136,
        E=Parameters_Systemic1.E_abdominal_aorta_C136,
        r=Parameters_Systemic1.r_abdominal_aorta_C136,
        t=t) annotation (Placement(transformation(extent={{-100,75},{-80,80}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C164_module(
        u_in=abdominal_aorta_C136_module.u,
        v_out_1=abdominal_aorta_C176_module.v,
        v_out_2=renal_L166_module.v,
        l=Parameters_Systemic1.l_abdominal_aorta_C164,
        E=Parameters_Systemic1.E_abdominal_aorta_C164,
        r=Parameters_Systemic1.r_abdominal_aorta_C164,
        t=t) annotation (Placement(transformation(extent={{-75,75},{-55,80}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C176_module(
        u_in=abdominal_aorta_C164_module.u,
        v_out_1=abdominal_aorta_C188_module.v,
        v_out_2=renal_R178_module.v,
        l=Parameters_Systemic1.l_abdominal_aorta_C176,
        E=Parameters_Systemic1.E_abdominal_aorta_C176,
        r=Parameters_Systemic1.r_abdominal_aorta_C176,
        t=t) annotation (Placement(transformation(extent={{-50,75},{-30,80}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C188_module(
        u_in=abdominal_aorta_C176_module.u,
        v_out_1=abdominal_aorta_C192_module.v,
        v_out_2=inferior_mesenteric_T5_C190_module.v,
        l=Parameters_Systemic1.l_abdominal_aorta_C188,
        E=Parameters_Systemic1.E_abdominal_aorta_C188,
        r=Parameters_Systemic1.r_abdominal_aorta_C188,
        t=t) annotation (Placement(transformation(extent={{-25,75},{-5,80}})));
      ADAN_main.BG_Modules_extended.pv_jII_type abdominal_aorta_C192_module(
        u_in=abdominal_aorta_C188_module.u,
        v_out_1=common_iliac_R216_module.v,
        v_out_2=common_iliac_L194_module.v,
        l=Parameters_Systemic1.l_abdominal_aorta_C192,
        E=Parameters_Systemic1.E_abdominal_aorta_C192,
        r=Parameters_Systemic1.r_abdominal_aorta_C192,
        t=t) annotation (Placement(transformation(extent={{0,75},{20,80}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_intercostal_T1_R98_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C96_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{25,75},{45,80}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_intercostal_T1_L102_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C100_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{50,75},{70,80}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_intercostal_T2_R106_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C104_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_R106,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_R106,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_R106,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_R106,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_R106)
        annotation (Placement(transformation(extent={{75,75},{95,80}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_intercostal_T2_L110_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C108_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_L110,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_L110,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_L110,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_L110,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_L110)
        annotation (Placement(transformation(extent={{-100,65},{-80,70}})));
      ADAN_main.BG_Modules_extended.pv_jII_type celiac_trunk_C116_module(
        u_in=abdominal_aorta_C114_module.u,
        v_out_1=splenic_T2_C118_module.v,
        v_out_2=left_gastric_T3_C120_module.v,
        l=Parameters_Systemic1.l_celiac_trunk_C116,
        E=Parameters_Systemic1.E_celiac_trunk_C116,
        r=Parameters_Systemic1.r_celiac_trunk_C116,
        t=t) annotation (Placement(transformation(extent={{-75,65},{-55,70}})));
      ADAN_main.BG_Modules_extended.pv_jII_type splenic_T2_C118_module(
        u_in=celiac_trunk_C116_module.u,
        v_out_1=splenic_T2_C122_module.v,
        v_out_2=dorsal_pancreatic_T1_C124_module.v,
        l=Parameters_Systemic1.l_splenic_T2_C118,
        E=Parameters_Systemic1.E_splenic_T2_C118,
        r=Parameters_Systemic1.r_splenic_T2_C118,
        t=t) annotation (Placement(transformation(extent={{-50,65},{-30,70}})));
      ADAN_main.BG_Modules_extended.pp_BC_type left_gastric_T3_C120_module(
        u_out=u_ivl,
        t=t,
        u_in=celiac_trunk_C116_module.u,
        l=Parameters_Systemic1.l_left_gastric_T3_C120,
        E=Parameters_Systemic1.E_left_gastric_T3_C120,
        R_T=Parameters_Systemic1.R_T_left_gastric_T3_C120,
        C_T=Parameters_Systemic1.C_T_left_gastric_T3_C120,
        r=Parameters_Systemic1.r_left_gastric_T3_C120)
        annotation (Placement(transformation(extent={{-25,65},{-5,70}})));
      ADAN_main.BG_Modules_extended.pv_jII_type splenic_T2_C122_module(
        u_in=splenic_T2_C118_module.u,
        v_out_1=splenic_T2_C126_module.v,
        v_out_2=common_hepatic_C128_module.v,
        l=Parameters_Systemic1.l_splenic_T2_C122,
        E=Parameters_Systemic1.E_splenic_T2_C122,
        r=Parameters_Systemic1.r_splenic_T2_C122,
        t=t) annotation (Placement(transformation(extent={{0,65},{20,70}})));
      ADAN_main.BG_Modules_extended.pp_BC_type dorsal_pancreatic_T1_C124_module(
        u_out=u_ivl,
        t=t,
        u_in=splenic_T2_C118_module.u,
        l=Parameters_Systemic1.l_dorsal_pancreatic_T1_C124,
        E=Parameters_Systemic1.E_dorsal_pancreatic_T1_C124,
        R_T=Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124,
        C_T=Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124,
        r=Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
        annotation (Placement(transformation(extent={{25,65},{45,70}})));
      ADAN_main.BG_Modules_extended.pp_BC_type splenic_T2_C126_module(
        u_out=u_ivl,
        t=t,
        u_in=splenic_T2_C122_module.u,
        l=Parameters_Systemic1.l_splenic_T2_C126,
        E=Parameters_Systemic1.E_splenic_T2_C126,
        R_T=Parameters_Systemic1.R_T_splenic_T2_C126,
        C_T=Parameters_Systemic1.C_T_splenic_T2_C126,
        r=Parameters_Systemic1.r_splenic_T2_C126)
        annotation (Placement(transformation(extent={{50,65},{70,70}})));
      ADAN_main.BG_Modules_extended.pv_type common_hepatic_C128_module(
        u_in=splenic_T2_C122_module.u,
        v_out=hepatic_artery_proper_C130_module.v,
        l=Parameters_Systemic1.l_common_hepatic_C128,
        E=Parameters_Systemic1.E_common_hepatic_C128,
        r=Parameters_Systemic1.r_common_hepatic_C128,
        t=t) annotation (Placement(transformation(extent={{75,65},{95,70}})));
      ADAN_main.BG_Modules_extended.pv_jII_type hepatic_artery_proper_C130_module(
        v_out_1=hepatic_artery_proper_left_branch_C132_module.v,
        v_out_2=hepatic_artery_proper_right_branch_C134_module.v,
        u_in=common_hepatic_C128_module.u,
        l=Parameters_Systemic1.l_hepatic_artery_proper_C130,
        E=Parameters_Systemic1.E_hepatic_artery_proper_C130,
        r=Parameters_Systemic1.r_hepatic_artery_proper_C130,
        t=t) annotation (Placement(transformation(extent={{-100,55},{-80,60}})));
      ADAN_main.BG_Modules_extended.pp_BC_type
        hepatic_artery_proper_left_branch_C132_module(
        u_out=u_ivl,
        t=t,
        u_in=hepatic_artery_proper_C130_module.u,
        l=Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132,
        E=Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132,
        r=Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
        annotation (Placement(transformation(extent={{-75,55},{-55,60}})));
      ADAN_main.BG_Modules_extended.pp_BC_type
        hepatic_artery_proper_right_branch_C134_module(
        u_out=u_ivl,
        t=t,
        u_in=hepatic_artery_proper_C130_module.u,
        l=Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134,
        E=Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134,
        r=Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
        annotation (Placement(transformation(extent={{-50,55},{-30,60}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C138_module(
        u_in=abdominal_aorta_C136_module.u,
        v_out_1=middle_colic_T8_C140_module.v,
        v_out_2=superior_mesenteric_T4_C142_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C138,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C138,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C138,
        t=t) annotation (Placement(transformation(extent={{-25,55},{-5,60}})));
      ADAN_main.BG_Modules_extended.pp_BC_type middle_colic_T8_C140_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C138_module.u,
        l=Parameters_Systemic1.l_middle_colic_T8_C140,
        E=Parameters_Systemic1.E_middle_colic_T8_C140,
        R_T=Parameters_Systemic1.R_T_middle_colic_T8_C140,
        C_T=Parameters_Systemic1.C_T_middle_colic_T8_C140,
        r=Parameters_Systemic1.r_middle_colic_T8_C140)
        annotation (Placement(transformation(extent={{0,55},{20,60}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C142_module(
        u_in=superior_mesenteric_T4_C138_module.u,
        v_out_1=jejunal_3_T10_C144_module.v,
        v_out_2=superior_mesenteric_T4_C146_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C142,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C142,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C142,
        t=t) annotation (Placement(transformation(extent={{25,55},{45,60}})));
      ADAN_main.BG_Modules_extended.pp_BC_type jejunal_3_T10_C144_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C142_module.u,
        l=Parameters_Systemic1.l_jejunal_3_T10_C144,
        E=Parameters_Systemic1.E_jejunal_3_T10_C144,
        R_T=Parameters_Systemic1.R_T_jejunal_3_T10_C144,
        C_T=Parameters_Systemic1.C_T_jejunal_3_T10_C144,
        r=Parameters_Systemic1.r_jejunal_3_T10_C144)
        annotation (Placement(transformation(extent={{50,55},{70,60}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C146_module(
        u_in=superior_mesenteric_T4_C142_module.u,
        v_out_1=jejunal_6_T11_C148_module.v,
        v_out_2=superior_mesenteric_T4_C150_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C146,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C146,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C146,
        t=t) annotation (Placement(transformation(extent={{75,55},{95,60}})));
      ADAN_main.BG_Modules_extended.pp_BC_type jejunal_6_T11_C148_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C146_module.u,
        l=Parameters_Systemic1.l_jejunal_6_T11_C148,
        E=Parameters_Systemic1.E_jejunal_6_T11_C148,
        R_T=Parameters_Systemic1.R_T_jejunal_6_T11_C148,
        C_T=Parameters_Systemic1.C_T_jejunal_6_T11_C148,
        r=Parameters_Systemic1.r_jejunal_6_T11_C148)
        annotation (Placement(transformation(extent={{-100,45},{-80,50}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C150_module(
        u_in=superior_mesenteric_T4_C146_module.u,
        v_out_1=ileocolic_T9_C152_module.v,
        v_out_2=superior_mesenteric_T4_C154_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C150,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C150,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C150,
        t=t) annotation (Placement(transformation(extent={{-75,45},{-55,50}})));
      ADAN_main.BG_Modules_extended.pp_BC_type ileocolic_T9_C152_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C150_module.u,
        l=Parameters_Systemic1.l_ileocolic_T9_C152,
        E=Parameters_Systemic1.E_ileocolic_T9_C152,
        R_T=Parameters_Systemic1.R_T_ileocolic_T9_C152,
        C_T=Parameters_Systemic1.C_T_ileocolic_T9_C152,
        r=Parameters_Systemic1.r_ileocolic_T9_C152)
        annotation (Placement(transformation(extent={{-50,45},{-30,50}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C154_module(
        u_in=superior_mesenteric_T4_C150_module.u,
        v_out_1=ileal_4_T12_C156_module.v,
        v_out_2=superior_mesenteric_T4_C158_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C154,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C154,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C154,
        t=t) annotation (Placement(transformation(extent={{-25,45},{-5,50}})));
      ADAN_main.BG_Modules_extended.pp_BC_type ileal_4_T12_C156_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C154_module.u,
        l=Parameters_Systemic1.l_ileal_4_T12_C156,
        E=Parameters_Systemic1.E_ileal_4_T12_C156,
        R_T=Parameters_Systemic1.R_T_ileal_4_T12_C156,
        C_T=Parameters_Systemic1.C_T_ileal_4_T12_C156,
        r=Parameters_Systemic1.r_ileal_4_T12_C156)
        annotation (Placement(transformation(extent={{0,45},{20,50}})));
      ADAN_main.BG_Modules_extended.pv_jII_type superior_mesenteric_T4_C158_module(
        u_in=superior_mesenteric_T4_C154_module.u,
        v_out_1=ileal_6_T13_C160_module.v,
        v_out_2=superior_mesenteric_T4_C162_module.v,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C158,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C158,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C158,
        t=t) annotation (Placement(transformation(extent={{25,45},{45,50}})));
      ADAN_main.BG_Modules_extended.pp_BC_type ileal_6_T13_C160_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C158_module.u,
        l=Parameters_Systemic1.l_ileal_6_T13_C160,
        E=Parameters_Systemic1.E_ileal_6_T13_C160,
        R_T=Parameters_Systemic1.R_T_ileal_6_T13_C160,
        C_T=Parameters_Systemic1.C_T_ileal_6_T13_C160,
        r=Parameters_Systemic1.r_ileal_6_T13_C160)
        annotation (Placement(transformation(extent={{50,45},{70,50}})));
      ADAN_main.BG_Modules_extended.pp_BC_type superior_mesenteric_T4_C162_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C158_module.u,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C162,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C162,
        R_T=Parameters_Systemic1.R_T_superior_mesenteric_T4_C162,
        C_T=Parameters_Systemic1.C_T_superior_mesenteric_T4_C162,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C162)
        annotation (Placement(transformation(extent={{75,45},{95,50}})));
      ADAN_main.BG_Modules_extended.pv_jII_type renal_L166_module(
        u_in=abdominal_aorta_C164_module.u,
        v_out_1=renal_anterior_branch_L168_module.v,
        v_out_2=renal_posterior_branch_T3_L174_module.v,
        l=Parameters_Systemic1.l_renal_L166,
        E=Parameters_Systemic1.E_renal_L166,
        r=Parameters_Systemic1.r_renal_L166,
        t=t) annotation (Placement(transformation(extent={{-100,35},{-80,40}})));
      ADAN_main.BG_Modules_extended.pv_jII_type renal_anterior_branch_L168_module(
        u_in=renal_L166_module.u,
        v_out_1=inferior_segmental_T5_L170_module.v,
        v_out_2=superior_segmental_T4_L172_module.v,
        l=Parameters_Systemic1.l_renal_anterior_branch_L168,
        E=Parameters_Systemic1.E_renal_anterior_branch_L168,
        r=Parameters_Systemic1.r_renal_anterior_branch_L168,
        t=t) annotation (Placement(transformation(extent={{-75,35},{-55,40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type inferior_segmental_T5_L170_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_L168_module.u,
        l=Parameters_Systemic1.l_inferior_segmental_T5_L170,
        E=Parameters_Systemic1.E_inferior_segmental_T5_L170,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_L170,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_L170,
        r=Parameters_Systemic1.r_inferior_segmental_T5_L170)
        annotation (Placement(transformation(extent={{-50,35},{-30,40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type superior_segmental_T4_L172_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_L168_module.u,
        l=Parameters_Systemic1.l_superior_segmental_T4_L172,
        E=Parameters_Systemic1.E_superior_segmental_T4_L172,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_L172,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_L172,
        r=Parameters_Systemic1.r_superior_segmental_T4_L172)
        annotation (Placement(transformation(extent={{-25,35},{-5,40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type
        renal_posterior_branch_T3_L174_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_L166_module.u,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_L174,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_L174,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
        annotation (Placement(transformation(extent={{0,35},{20,40}})));
      ADAN_main.BG_Modules_extended.pv_jII_type renal_R178_module(
        u_in=abdominal_aorta_C176_module.u,
        v_out_1=renal_anterior_branch_R180_module.v,
        v_out_2=renal_posterior_branch_T3_R186_module.v,
        l=Parameters_Systemic1.l_renal_R178,
        E=Parameters_Systemic1.E_renal_R178,
        r=Parameters_Systemic1.r_renal_R178,
        t=t) annotation (Placement(transformation(extent={{25,35},{45,40}})));
      ADAN_main.BG_Modules_extended.pv_jII_type renal_anterior_branch_R180_module(
        u_in=renal_R178_module.u,
        v_out_1=superior_segmental_T4_R182_module.v,
        v_out_2=inferior_segmental_T5_R184_module.v,
        l=Parameters_Systemic1.l_renal_anterior_branch_R180,
        E=Parameters_Systemic1.E_renal_anterior_branch_R180,
        r=Parameters_Systemic1.r_renal_anterior_branch_R180,
        t=t) annotation (Placement(transformation(extent={{50,35},{70,40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type superior_segmental_T4_R182_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_R180_module.u,
        l=Parameters_Systemic1.l_superior_segmental_T4_R182,
        E=Parameters_Systemic1.E_superior_segmental_T4_R182,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_R182,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_R182,
        r=Parameters_Systemic1.r_superior_segmental_T4_R182)
        annotation (Placement(transformation(extent={{75,35},{95,40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type inferior_segmental_T5_R184_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_R180_module.u,
        l=Parameters_Systemic1.l_inferior_segmental_T5_R184,
        E=Parameters_Systemic1.E_inferior_segmental_T5_R184,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_R184,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_R184,
        r=Parameters_Systemic1.r_inferior_segmental_T5_R184)
        annotation (Placement(transformation(extent={{-100,25},{-80,30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type
        renal_posterior_branch_T3_R186_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_R178_module.u,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_R186,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_R186,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
        annotation (Placement(transformation(extent={{-75,25},{-55,30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type inferior_mesenteric_T5_C190_module(
        u_out=u_ivl,
        t=t,
        u_in=abdominal_aorta_C188_module.u,
        l=Parameters_Systemic1.l_inferior_mesenteric_T5_C190,
        E=Parameters_Systemic1.E_inferior_mesenteric_T5_C190,
        R_T=Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190,
        C_T=Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190,
        r=Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
        annotation (Placement(transformation(extent={{-50,25},{-30,30}})));
      ADAN_main.BG_Modules_extended.pv_jII_type common_iliac_R216_module(
        u_in=abdominal_aorta_C192_module.u,
        v_out_1=internal_iliac_T1_R218_module.v,
        v_out_2=external_iliac_R220_module.v,
        l=Parameters_Systemic1.l_common_iliac_R216,
        E=Parameters_Systemic1.E_common_iliac_R216,
        r=Parameters_Systemic1.r_common_iliac_R216,
        t=t) annotation (Placement(transformation(extent={{-25,25},{-5,30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type internal_iliac_T1_R218_module(
        u_out=u_ivl,
        t=t,
        u_in=common_iliac_R216_module.u,
        l=Parameters_Systemic1.l_internal_iliac_T1_R218,
        E=Parameters_Systemic1.E_internal_iliac_T1_R218,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_R218,
        r=Parameters_Systemic1.r_internal_iliac_T1_R218)
        annotation (Placement(transformation(extent={{0,25},{20,30}})));
      ADAN_main.BG_Modules_extended.pv_type external_iliac_R220_module(
        u_in=common_iliac_R216_module.u,
        v_out=femoral_R222_module.v,
        l=Parameters_Systemic1.l_external_iliac_R220,
        E=Parameters_Systemic1.E_external_iliac_R220,
        r=Parameters_Systemic1.r_external_iliac_R220,
        t=t) annotation (Placement(transformation(extent={{25,25},{45,30}})));
      ADAN_main.BG_Modules_extended.pv_jII_type femoral_R222_module(
        v_out_1=profundus_T2_R224_module.v,
        v_out_2=femoral_R226_module.v,
        u_in=external_iliac_R220_module.u,
        l=Parameters_Systemic1.l_femoral_R222,
        E=Parameters_Systemic1.E_femoral_R222,
        r=Parameters_Systemic1.r_femoral_R222,
        t=t) annotation (Placement(transformation(extent={{50,25},{70,30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type profundus_T2_R224_module(
        u_out=u_ivl,
        t=t,
        u_in=femoral_R222_module.u,
        l=Parameters_Systemic1.l_profundus_T2_R224,
        E=Parameters_Systemic1.E_profundus_T2_R224,
        R_T=Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T=Parameters_Systemic1.C_T_profundus_T2_R224,
        r=Parameters_Systemic1.r_profundus_T2_R224)
        annotation (Placement(transformation(extent={{75,25},{95,30}})));
      ADAN_main.BG_Modules_extended.pv_type femoral_R226_module(
        u_in=femoral_R222_module.u,
        v_out=popliteal_R228_module.v,
        l=Parameters_Systemic1.l_femoral_R226,
        E=Parameters_Systemic1.E_femoral_R226,
        r=Parameters_Systemic1.r_femoral_R226,
        t=t) annotation (Placement(transformation(extent={{-100,15},{-80,20}})));
      ADAN_main.BG_Modules_extended.pv_jII_type popliteal_R228_module(
        v_out_1=anterior_tibial_T3_R230_module.v,
        v_out_2=popliteal_R232_module.v,
        u_in=femoral_R226_module.u,
        l=Parameters_Systemic1.l_popliteal_R228,
        E=Parameters_Systemic1.E_popliteal_R228,
        r=Parameters_Systemic1.r_popliteal_R228,
        t=t) annotation (Placement(transformation(extent={{-75,15},{-55,20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type anterior_tibial_T3_R230_module(
        u_out=u_ivl,
        t=t,
        u_in=popliteal_R228_module.u,
        l=Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E=Parameters_Systemic1.E_anterior_tibial_T3_R230,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_R230,
        r=Parameters_Systemic1.r_anterior_tibial_T3_R230)
        annotation (Placement(transformation(extent={{-50,15},{-30,20}})));
      ADAN_main.BG_Modules_extended.pv_type popliteal_R232_module(
        u_in=popliteal_R228_module.u,
        v_out=tibiofibular_trunk_R234_module.v,
        l=Parameters_Systemic1.l_popliteal_R232,
        E=Parameters_Systemic1.E_popliteal_R232,
        r=Parameters_Systemic1.r_popliteal_R232,
        t=t) annotation (Placement(transformation(extent={{-25,15},{-5,20}})));
      ADAN_main.BG_Modules_extended.pv_type tibiofibular_trunk_R234_module(
        u_in=popliteal_R232_module.u,
        v_out=posterior_tibial_T4_R236_module.v,
        l=Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E=Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r=Parameters_Systemic1.r_tibiofibular_trunk_R234,
        t=t) annotation (Placement(transformation(extent={{0,15},{20,20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_tibial_T4_R236_module(
        u_out=u_ivl,
        t=t,
        u_in=tibiofibular_trunk_R234_module.u,
        l=Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E=Parameters_Systemic1.E_posterior_tibial_T4_R236,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_R236,
        r=Parameters_Systemic1.r_posterior_tibial_T4_R236)
        annotation (Placement(transformation(extent={{25,15},{45,20}})));
      ADAN_main.BG_Modules_extended.pv_jII_type common_iliac_L194_module(
        u_in=abdominal_aorta_C192_module.u,
        v_out_1=internal_iliac_T1_L196_module.v,
        v_out_2=external_iliac_L198_module.v,
        l=Parameters_Systemic1.l_common_iliac_L194,
        E=Parameters_Systemic1.E_common_iliac_L194,
        r=Parameters_Systemic1.r_common_iliac_L194,
        t=t) annotation (Placement(transformation(extent={{50,15},{70,20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type internal_iliac_T1_L196_module(
        u_out=u_ivl,
        t=t,
        u_in=common_iliac_L194_module.u,
        l=Parameters_Systemic1.l_internal_iliac_T1_L196,
        E=Parameters_Systemic1.E_internal_iliac_T1_L196,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_L196,
        r=Parameters_Systemic1.r_internal_iliac_T1_L196)
        annotation (Placement(transformation(extent={{75,15},{95,20}})));
      ADAN_main.BG_Modules_extended.pv_type external_iliac_L198_module(
        u_in=common_iliac_L194_module.u,
        v_out=femoral_L200_module.v,
        l=Parameters_Systemic1.l_external_iliac_L198,
        E=Parameters_Systemic1.E_external_iliac_L198,
        r=Parameters_Systemic1.r_external_iliac_L198,
        t=t) annotation (Placement(transformation(extent={{-100,5},{-80,10}})));
      ADAN_main.BG_Modules_extended.pv_jII_type femoral_L200_module(
        v_out_1=profundus_T2_L202_module.v,
        v_out_2=femoral_L204_module.v,
        u_in=external_iliac_L198_module.u,
        l=Parameters_Systemic1.l_femoral_L200,
        E=Parameters_Systemic1.E_femoral_L200,
        r=Parameters_Systemic1.r_femoral_L200,
        t=t) annotation (Placement(transformation(extent={{-75,5},{-55,10}})));
      ADAN_main.BG_Modules_extended.pp_BC_type profundus_T2_L202_module(
        u_out=u_ivl,
        t=t,
        u_in=femoral_L200_module.u,
        l=Parameters_Systemic1.l_profundus_T2_L202,
        E=Parameters_Systemic1.E_profundus_T2_L202,
        R_T=Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T=Parameters_Systemic1.C_T_profundus_T2_L202,
        r=Parameters_Systemic1.r_profundus_T2_L202)
        annotation (Placement(transformation(extent={{-50,5},{-30,10}})));
      ADAN_main.BG_Modules_extended.pv_type femoral_L204_module(
        u_in=femoral_L200_module.u,
        v_out=popliteal_L206_module.v,
        l=Parameters_Systemic1.l_femoral_L204,
        E=Parameters_Systemic1.E_femoral_L204,
        r=Parameters_Systemic1.r_femoral_L204,
        t=t) annotation (Placement(transformation(extent={{-25,5},{-5,10}})));
      ADAN_main.BG_Modules_extended.pv_jII_type popliteal_L206_module(
        v_out_1=anterior_tibial_T3_L208_module.v,
        v_out_2=popliteal_L210_module.v,
        u_in=femoral_L204_module.u,
        l=Parameters_Systemic1.l_popliteal_L206,
        E=Parameters_Systemic1.E_popliteal_L206,
        r=Parameters_Systemic1.r_popliteal_L206,
        t=t) annotation (Placement(transformation(extent={{0,5},{20,10}})));
      ADAN_main.BG_Modules_extended.pp_BC_type anterior_tibial_T3_L208_module(
        u_out=u_ivl,
        t=t,
        u_in=popliteal_L206_module.u,
        l=Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E=Parameters_Systemic1.E_anterior_tibial_T3_L208,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_L208,
        r=Parameters_Systemic1.r_anterior_tibial_T3_L208)
        annotation (Placement(transformation(extent={{25,5},{45,10}})));
      ADAN_main.BG_Modules_extended.pv_type popliteal_L210_module(
        u_in=popliteal_L206_module.u,
        v_out=tibiofibular_trunk_L212_module.v,
        l=Parameters_Systemic1.l_popliteal_L210,
        E=Parameters_Systemic1.E_popliteal_L210,
        r=Parameters_Systemic1.r_popliteal_L210,
        t=t) annotation (Placement(transformation(extent={{50,5},{70,10}})));
      ADAN_main.BG_Modules_extended.pv_type tibiofibular_trunk_L212_module(
        u_in=popliteal_L210_module.u,
        v_out=posterior_tibial_T4_L214_module.v,
        l=Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E=Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r=Parameters_Systemic1.r_tibiofibular_trunk_L212,
        t=t) annotation (Placement(transformation(extent={{75,5},{95,10}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_tibial_T4_L214_module(
        u_out=u_ivl,
        t=t,
        u_in=tibiofibular_trunk_L212_module.u,
        l=Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E=Parameters_Systemic1.E_posterior_tibial_T4_L214,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_L214,
        r=Parameters_Systemic1.r_posterior_tibial_T4_L214)
        annotation (Placement(transformation(extent={{-100,-5},{-80,0}})));
      ADAN_main.BG_Modules_extended.pv_jII_type subclavian_R28_module(
        u_in=brachiocephalic_trunk_C4_module.u,
        v_out_1=subclavian_R30_module.v,
        v_out_2=vertebral_R272_module.v,
        l=Parameters_Systemic1.l_subclavian_R28,
        E=Parameters_Systemic1.E_subclavian_R28,
        r=Parameters_Systemic1.r_subclavian_R28,
        t=t) annotation (Placement(transformation(extent={{-75,-5},{-55,0}})));
      ADAN_main.BG_Modules_extended.pv_type subclavian_R30_module(
        u_in=subclavian_R28_module.u,
        v_out=axillary_R32_module.v,
        l=Parameters_Systemic1.l_subclavian_R30,
        E=Parameters_Systemic1.E_subclavian_R30,
        r=Parameters_Systemic1.r_subclavian_R30,
        t=t) annotation (Placement(transformation(extent={{-50,-5},{-30,0}})));
      ADAN_main.BG_Modules_extended.pv_type axillary_R32_module(
        u_in=subclavian_R30_module.u,
        v_out=brachial_R34_module.v,
        l=Parameters_Systemic1.l_axillary_R32,
        E=Parameters_Systemic1.E_axillary_R32,
        r=Parameters_Systemic1.r_axillary_R32,
        t=t) annotation (Placement(transformation(extent={{-25,-5},{-5,0}})));
      ADAN_main.BG_Modules_extended.pv_jII_type brachial_R34_module(
        v_out_1=ulnar_T2_R36_module.v,
        v_out_2=radial_T1_R44_module.v,
        u_in=axillary_R32_module.u,
        l=Parameters_Systemic1.l_brachial_R34,
        E=Parameters_Systemic1.E_brachial_R34,
        r=Parameters_Systemic1.r_brachial_R34,
        t=t) annotation (Placement(transformation(extent={{0,-5},{20,0}})));
      ADAN_main.BG_Modules_extended.pv_jII_type ulnar_T2_R36_module(
        u_in=brachial_R34_module.u,
        v_out_1=common_interosseous_R38_module.v,
        v_out_2=ulnar_T2_R42_module.v,
        l=Parameters_Systemic1.l_ulnar_T2_R36,
        E=Parameters_Systemic1.E_ulnar_T2_R36,
        r=Parameters_Systemic1.r_ulnar_T2_R36,
        t=t) annotation (Placement(transformation(extent={{25,-5},{45,0}})));
      ADAN_main.BG_Modules_extended.pv_type common_interosseous_R38_module(
        u_in=ulnar_T2_R36_module.u,
        v_out=posterior_interosseous_T3_R40_module.v,
        l=Parameters_Systemic1.l_common_interosseous_R38,
        E=Parameters_Systemic1.E_common_interosseous_R38,
        r=Parameters_Systemic1.r_common_interosseous_R38,
        t=t) annotation (Placement(transformation(extent={{50,-5},{70,0}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_interosseous_T3_R40_module(
        u_out=u_svl,
        t=t,
        u_in=common_interosseous_R38_module.u,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_R40,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_R40,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_R40,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_R40,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_R40)
        annotation (Placement(transformation(extent={{75,-5},{95,0}})));
      ADAN_main.BG_Modules_extended.pp_BC_type ulnar_T2_R42_module(
        u_out=u_svl,
        t=t,
        u_in=ulnar_T2_R36_module.u,
        l=Parameters_Systemic1.l_ulnar_T2_R42,
        E=Parameters_Systemic1.E_ulnar_T2_R42,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_R42,
        r=Parameters_Systemic1.r_ulnar_T2_R42)
        annotation (Placement(transformation(extent={{-100,-15},{-80,-10}})));
      ADAN_main.BG_Modules_extended.pp_BC_type radial_T1_R44_module(
        u_out=u_svl,
        t=t,
        u_in=brachial_R34_module.u,
        l=Parameters_Systemic1.l_radial_T1_R44,
        E=Parameters_Systemic1.E_radial_T1_R44,
        R_T=Parameters_Systemic1.R_T_radial_T1_R44,
        C_T=Parameters_Systemic1.C_T_radial_T1_R44,
        r=Parameters_Systemic1.r_radial_T1_R44)
        annotation (Placement(transformation(extent={{-75,-15},{-55,-10}})));
      ADAN_main.BG_Modules_extended.pv_jII_type subclavian_L66_module(
        u_in=aortic_arch_C64_module.u,
        v_out_1=subclavian_L78_module.v,
        v_out_2=vertebral_L2_module.v,
        l=Parameters_Systemic1.l_subclavian_L66,
        E=Parameters_Systemic1.E_subclavian_L66,
        r=Parameters_Systemic1.r_subclavian_L66,
        t=t) annotation (Placement(transformation(extent={{-50,-15},{-30,-10}})));
      ADAN_main.BG_Modules_extended.pv_type subclavian_L78_module(
        u_in=subclavian_L66_module.u,
        v_out=axillary_L80_module.v,
        l=Parameters_Systemic1.l_subclavian_L78,
        E=Parameters_Systemic1.E_subclavian_L78,
        r=Parameters_Systemic1.r_subclavian_L78,
        t=t) annotation (Placement(transformation(extent={{-25,-15},{-5,-10}})));
      ADAN_main.BG_Modules_extended.pv_type axillary_L80_module(
        u_in=subclavian_L78_module.u,
        v_out=brachial_L82_module.v,
        l=Parameters_Systemic1.l_axillary_L80,
        E=Parameters_Systemic1.E_axillary_L80,
        r=Parameters_Systemic1.r_axillary_L80,
        t=t) annotation (Placement(transformation(extent={{0,-15},{20,-10}})));
      ADAN_main.BG_Modules_extended.pv_jII_type brachial_L82_module(
        v_out_1=ulnar_T2_L84_module.v,
        v_out_2=radial_T1_L92_module.v,
        u_in=axillary_L80_module.u,
        l=Parameters_Systemic1.l_brachial_L82,
        E=Parameters_Systemic1.E_brachial_L82,
        r=Parameters_Systemic1.r_brachial_L82,
        t=t) annotation (Placement(transformation(extent={{25,-15},{45,-10}})));
      ADAN_main.BG_Modules_extended.pv_jII_type ulnar_T2_L84_module(
        u_in=brachial_L82_module.u,
        v_out_1=common_interosseous_L86_module.v,
        v_out_2=ulnar_T2_L90_module.v,
        l=Parameters_Systemic1.l_ulnar_T2_L84,
        E=Parameters_Systemic1.E_ulnar_T2_L84,
        r=Parameters_Systemic1.r_ulnar_T2_L84,
        t=t) annotation (Placement(transformation(extent={{50,-15},{70,-10}})));
      ADAN_main.BG_Modules_extended.pv_type common_interosseous_L86_module(
        u_in=ulnar_T2_L84_module.u,
        v_out=posterior_interosseous_T3_L88_module.v,
        l=Parameters_Systemic1.l_common_interosseous_L86,
        E=Parameters_Systemic1.E_common_interosseous_L86,
        r=Parameters_Systemic1.r_common_interosseous_L86,
        t=t) annotation (Placement(transformation(extent={{75,-15},{95,-10}})));
      ADAN_main.BG_Modules_extended.pp_BC_type posterior_interosseous_T3_L88_module(
        u_out=u_svl,
        t=t,
        u_in=common_interosseous_L86_module.u,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_L88,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_L88,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_L88,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_L88,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_L88)
        annotation (Placement(transformation(extent={{-100,-25},{-80,-20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type ulnar_T2_L90_module(
        u_out=u_svl,
        t=t,
        u_in=ulnar_T2_L84_module.u,
        l=Parameters_Systemic1.l_ulnar_T2_L90,
        E=Parameters_Systemic1.E_ulnar_T2_L90,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_L90,
        r=Parameters_Systemic1.r_ulnar_T2_L90)
        annotation (Placement(transformation(extent={{-75,-25},{-55,-20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type radial_T1_L92_module(
        u_out=u_svl,
        t=t,
        u_in=brachial_L82_module.u,
        l=Parameters_Systemic1.l_radial_T1_L92,
        E=Parameters_Systemic1.E_radial_T1_L92,
        R_T=Parameters_Systemic1.R_T_radial_T1_L92,
        C_T=Parameters_Systemic1.C_T_radial_T1_L92,
        r=Parameters_Systemic1.r_radial_T1_L92)
        annotation (Placement(transformation(extent={{-50,-25},{-30,-20}})));
      ADAN_main.BG_Modules_extended.pv_type common_carotid_R6_A_module(
        u_in=brachiocephalic_trunk_C4_module.u,
        v_out=common_carotid_R6_B_module.v,
        l=Parameters_Systemic1.l_common_carotid_R6_A,
        E=Parameters_Systemic1.E_common_carotid_R6_A,
        r=Parameters_Systemic1.r_common_carotid_R6_A,
        t=t) annotation (Placement(transformation(extent={{-25,-25},{-5,-20}})));
      ADAN_main.BG_Modules_extended.pv_type common_carotid_R6_B_module(
        u_in=common_carotid_R6_A_module.u,
        v_out=common_carotid_R6_C_module.v,
        l=Parameters_Systemic1.l_common_carotid_R6_B,
        E=Parameters_Systemic1.E_common_carotid_R6_B,
        r=Parameters_Systemic1.r_common_carotid_R6_B,
        t=t) annotation (Placement(transformation(extent={{0,-25},{20,-20}})));
      ADAN_main.BG_Modules_extended.pv_jII_type common_carotid_R6_C_module(
        v_out_1=internal_carotid_R8_A_module.v,
        v_out_2=external_carotid_T2_R26_module.v,
        u_in=common_carotid_R6_B_module.u,
        l=Parameters_Systemic1.l_common_carotid_R6_C,
        E=Parameters_Systemic1.E_common_carotid_R6_C,
        r=Parameters_Systemic1.r_common_carotid_R6_C,
        t=t) annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
      replaceable ADAN_main.BG_Modules_extended.pv_type
        internal_carotid_R8_A_module(
        u_in=common_carotid_R6_C_module.u,
        v_out=internal_carotid_R8_B_module.v,
        l=Parameters_Systemic1.l_internal_carotid_R8_A,
        E=Parameters_Systemic1.E_internal_carotid_R8_A,
        r=Parameters_Systemic1.r_internal_carotid_R8_A,
        t=t) annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
      ADAN_main.BG_Modules_extended.pv_type internal_carotid_R8_B_module(
        u_in=internal_carotid_R8_A_module.u,
        v_out=internal_carotid_R8_C_module.v,
        l=Parameters_Systemic1.l_internal_carotid_R8_B,
        E=Parameters_Systemic1.E_internal_carotid_R8_B,
        r=Parameters_Systemic1.r_internal_carotid_R8_B,
        t=t) annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
      ADAN_main.BG_Modules_extended.pp_BC_type internal_carotid_R8_C_module(
        u_out=u_svl,
        t=t,
        u_in=internal_carotid_R8_B_module.u,
        l=Parameters_Systemic1.l_internal_carotid_R8_C,
        E=Parameters_Systemic1.E_internal_carotid_R8_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_R8_C,
        r=Parameters_Systemic1.r_internal_carotid_R8_C)
        annotation (Placement(transformation(extent={{-100,-35},{-80,-30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type external_carotid_T2_R26_module(
        u_out=u_svl,
        t=t,
        u_in=common_carotid_R6_C_module.u,
        l=Parameters_Systemic1.l_external_carotid_T2_R26,
        E=Parameters_Systemic1.E_external_carotid_T2_R26,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_R26,
        r=Parameters_Systemic1.r_external_carotid_T2_R26)
        annotation (Placement(transformation(extent={{-75,-35},{-55,-30}})));
      ADAN_main.BG_Modules_extended.pv_type common_carotid_L48_A_module(
        u_in=aortic_arch_C46_module.u,
        v_out=common_carotid_L48_B_module.v,
        l=Parameters_Systemic1.l_common_carotid_L48_A,
        E=Parameters_Systemic1.E_common_carotid_L48_A,
        r=Parameters_Systemic1.r_common_carotid_L48_A,
        t=t) annotation (Placement(transformation(extent={{-50,-35},{-30,-30}})));
      ADAN_main.BG_Modules_extended.pv_type common_carotid_L48_B_module(
        u_in=common_carotid_L48_A_module.u,
        v_out=common_carotid_L48_C_module.v,
        l=Parameters_Systemic1.l_common_carotid_L48_B,
        E=Parameters_Systemic1.E_common_carotid_L48_B,
        r=Parameters_Systemic1.r_common_carotid_L48_B,
        t=t) annotation (Placement(transformation(extent={{-25,-35},{-5,-30}})));
      ADAN_main.BG_Modules_extended.pv_type common_carotid_L48_C_module(
        u_in=common_carotid_L48_B_module.u,
        v_out=common_carotid_L48_D_module.v,
        l=Parameters_Systemic1.l_common_carotid_L48_C,
        E=Parameters_Systemic1.E_common_carotid_L48_C,
        r=Parameters_Systemic1.r_common_carotid_L48_C,
        t=t) annotation (Placement(transformation(extent={{0,-35},{20,-30}})));
      ADAN_main.BG_Modules_extended.pv_jII_type common_carotid_L48_D_module(
        v_out_1=internal_carotid_L50_A_module.v,
        v_out_2=external_carotid_T2_L62_module.v,
        u_in=common_carotid_L48_C_module.u,
        l=Parameters_Systemic1.l_common_carotid_L48_D,
        E=Parameters_Systemic1.E_common_carotid_L48_D,
        r=Parameters_Systemic1.r_common_carotid_L48_D,
        t=t) annotation (Placement(transformation(extent={{25,-35},{45,-30}})));
      ADAN_main.BG_Modules_extended.pv_type internal_carotid_L50_A_module(
        u_in=common_carotid_L48_D_module.u,
        v_out=internal_carotid_L50_B_module.v,
        l=Parameters_Systemic1.l_internal_carotid_L50_A,
        E=Parameters_Systemic1.E_internal_carotid_L50_A,
        r=Parameters_Systemic1.r_internal_carotid_L50_A,
        t=t) annotation (Placement(transformation(extent={{50,-35},{70,-30}})));
      ADAN_main.BG_Modules_extended.pv_type internal_carotid_L50_B_module(
        u_in=internal_carotid_L50_A_module.u,
        v_out=internal_carotid_L50_C_module.v,
        l=Parameters_Systemic1.l_internal_carotid_L50_B,
        E=Parameters_Systemic1.E_internal_carotid_L50_B,
        r=Parameters_Systemic1.r_internal_carotid_L50_B,
        t=t) annotation (Placement(transformation(extent={{75,-35},{95,-30}})));
      ADAN_main.BG_Modules_extended.pp_BC_type internal_carotid_L50_C_module(
        u_out=u_svl,
        t=t,
        u_in=internal_carotid_L50_B_module.u,
        l=Parameters_Systemic1.l_internal_carotid_L50_C,
        E=Parameters_Systemic1.E_internal_carotid_L50_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_L50_C,
        r=Parameters_Systemic1.r_internal_carotid_L50_C)
        annotation (Placement(transformation(extent={{-100,-45},{-80,-40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type external_carotid_T2_L62_module(
        u_out=u_svl,
        t=t,
        u_in=common_carotid_L48_D_module.u,
        l=Parameters_Systemic1.l_external_carotid_T2_L62,
        E=Parameters_Systemic1.E_external_carotid_T2_L62,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_L62,
        r=Parameters_Systemic1.r_external_carotid_T2_L62)
        annotation (Placement(transformation(extent={{-75,-45},{-55,-40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type vertebral_L2_module(
        u_out=u_svl,
        t=t,
        u_in=subclavian_L66_module.u,
        l=Parameters_Systemic1.l_vertebral_L2,
        E=Parameters_Systemic1.E_vertebral_L2,
        R_T=Parameters_Systemic1.R_T_vertebral_L2,
        C_T=Parameters_Systemic1.C_T_vertebral_L2,
        r=Parameters_Systemic1.r_vertebral_L2)
        annotation (Placement(transformation(extent={{-50,-45},{-30,-40}})));
      ADAN_main.BG_Modules_extended.pp_BC_type vertebral_R272_module(
        u_out=u_svl,
        t=t,
        u_in=subclavian_R28_module.u,
        l=Parameters_Systemic1.l_vertebral_R272,
        E=Parameters_Systemic1.E_vertebral_R272,
        R_T=Parameters_Systemic1.R_T_vertebral_R272,
        C_T=Parameters_Systemic1.C_T_vertebral_R272,
        r=Parameters_Systemic1.r_vertebral_R272)
        annotation (Placement(transformation(extent={{-25,-45},{-5,-40}})));
      input Real t(unit = "s");
      Real C_svl(unit = "m6.J-1");
      Real C_svn(unit = "m6.J-1");
      Real C_svc(unit = "m6.J-1");
      Real C_ivl(unit = "m6.J-1");
      Real C_ivn(unit = "m6.J-1");
      Real C_ivc(unit = "m6.J-1");
      Real R_svl(unit = "J.s.m-6");
      Real R_svn(unit = "J.s.m-6");
      Real R_svc(unit = "J.s.m-6");
      Real R_ivl(unit = "J.s.m-6");
      Real R_ivn(unit = "J.s.m-6");
      Real R_ivc(unit = "J.s.m-6");
      Real I_svl(unit = "J.s2.m-6");
      Real I_svn(unit = "J.s2.m-6");
      Real I_svc(unit = "J.s2.m-6");
      Real I_ivl(unit = "J.s2.m-6");
      Real I_ivn(unit = "J.s2.m-6");
      Real I_ivc(unit = "J.s2.m-6");
      Real u_sas(unit = "Pa");
      Real u_root(unit = "Pa");
      Real v_sas(unit = "m3.s-1");
      input Real v_aov(unit = "m3.s-1");
      input Real u_ra(unit = "Pa");
      Real u_svl(unit = "Pa", start = 100.0);
      Real v_svl(unit = "m3.s-1", start = 0.0);
      Real vol_svl = u_svl * C_svl;
      Real u_svn(unit = "Pa", start = 0.0);
      Real v_svn(unit = "m3.s-1", start = 0.0);
      Real vol_svn = u_svn * C_svn;
      Real u_svc(unit = "Pa", start = 0.0);
      Real v_svc(unit = "m3.s-1", start = 0.0);
      Real vol_svc = u_svc * C_svc;
      Real u_ivl(unit = "Pa", start = 100.0);
      Real v_ivl(unit = "m3.s-1", start = 0.0);
      Real vol_ivl = u_ivl * C_ivl;
      Real u_ivn(unit = "Pa", start = 0.0);
      Real v_ivn(unit = "m3.s-1", start = 0.0);
      Real vol_ivn = u_ivn * C_ivn;
      Real u_ivc(unit = "Pa", start = 0.0);
      Real v_ivc(unit = "m3.s-1", start = 0.0);
      Real vol_ivc = u_ivc * C_ivc;
      Real v_sup_venacava(unit = "m3.s-1");
      Real v_inf_venacava(unit = "m3.s-1");
      Real v_chest(unit = "m3.s-1");
      Real v_trunk(unit = "m3.s-1");
      Real v_kidneys(unit = "m3.s-1");
      Real v_intestines(unit = "m3.s-1");
      Real v_legs(unit = "m3.s-1");
      Real v_arms(unit = "m3.s-1");
      Real v_head(unit = "m3.s-1");
      Real v_posterior_intercostal_T1_R98(unit = "m3.s-1");
      Real v_posterior_intercostal_T1_L102(unit = "m3.s-1");
      Real v_posterior_intercostal_T2_R106(unit = "m3.s-1");
      Real v_posterior_intercostal_T2_L110(unit = "m3.s-1");
      Real v_left_gastric_T3_C120(unit = "m3.s-1");
      Real v_dorsal_pancreatic_T1_C124(unit = "m3.s-1");
      Real v_splenic_T2_C126(unit = "m3.s-1");
      Real v_hepatic_artery_proper_left_branch_C132(unit = "m3.s-1");
      Real v_hepatic_artery_proper_right_branch_C134(unit = "m3.s-1");
      Real v_middle_colic_T8_C140(unit = "m3.s-1");
      Real v_jejunal_3_T10_C144(unit = "m3.s-1");
      Real v_jejunal_6_T11_C148(unit = "m3.s-1");
      Real v_ileocolic_T9_C152(unit = "m3.s-1");
      Real v_ileal_4_T12_C156(unit = "m3.s-1");
      Real v_ileal_6_T13_C160(unit = "m3.s-1");
      Real v_superior_mesenteric_T4_C162(unit = "m3.s-1");
      Real v_inferior_segmental_T5_L170(unit = "m3.s-1");
      Real v_superior_segmental_T4_L172(unit = "m3.s-1");
      Real v_renal_posterior_branch_T3_L174(unit = "m3.s-1");
      Real v_superior_segmental_T4_R182(unit = "m3.s-1");
      Real v_inferior_segmental_T5_R184(unit = "m3.s-1");
      Real v_renal_posterior_branch_T3_R186(unit = "m3.s-1");
      Real v_inferior_mesenteric_T5_C190(unit = "m3.s-1");
      Real v_internal_iliac_T1_R218(unit = "m3.s-1");
      Real v_profundus_T2_R224(unit = "m3.s-1");
      Real v_anterior_tibial_T3_R230(unit = "m3.s-1");
      Real v_posterior_tibial_T4_R236(unit = "m3.s-1");
      Real v_internal_iliac_T1_L196(unit = "m3.s-1");
      Real v_profundus_T2_L202(unit = "m3.s-1");
      Real v_anterior_tibial_T3_L208(unit = "m3.s-1");
      Real v_posterior_tibial_T4_L214(unit = "m3.s-1");
      Real v_posterior_interosseous_T3_R40(unit = "m3.s-1");
      Real v_ulnar_T2_R42(unit = "m3.s-1");
      Real v_radial_T1_R44(unit = "m3.s-1");
      Real v_posterior_interosseous_T3_L88(unit = "m3.s-1");
      Real v_ulnar_T2_L90(unit = "m3.s-1");
      Real v_radial_T1_L92(unit = "m3.s-1");
      Real v_external_carotid_T2_R26(unit = "m3.s-1");
      Real v_external_carotid_T2_L62(unit = "m3.s-1");
      Real v_internal_carotid_R8_C(unit = "m3.s-1");
      Real v_internal_carotid_L50_C(unit = "m3.s-1");
      Real v_vertebral_R272(unit = "m3.s-1");
      Real v_vertebral_L2(unit = "m3.s-1");
    equation
      C_svl = Parameters_Systemic1.C_svl;
      C_svn = Parameters_Systemic1.C_svn;
      C_svc = Parameters_Systemic1.C_svc;
      C_ivl = Parameters_Systemic1.C_ivl;
      C_ivn = Parameters_Systemic1.C_ivn;
      C_ivc = Parameters_Systemic1.C_ivc;
      R_svl = Parameters_Systemic1.R_svl;
      R_svn = Parameters_Systemic1.R_svn;
      R_svc = Parameters_Systemic1.R_svc;
      R_ivl = Parameters_Systemic1.R_ivl;
      R_ivn = Parameters_Systemic1.R_ivn;
      R_ivc = Parameters_Systemic1.R_ivc;
      I_svl = Parameters_Systemic1.I_svl;
      I_svn = Parameters_Systemic1.I_svn;
      I_svc = Parameters_Systemic1.I_svc;
      I_ivl = Parameters_Systemic1.I_ivl;
      I_ivn = Parameters_Systemic1.I_ivn;
      I_ivc = Parameters_Systemic1.I_ivc;
      v_posterior_intercostal_T1_R98 = posterior_intercostal_T1_R98_module.v_T;
      v_posterior_intercostal_T1_L102 = posterior_intercostal_T1_L102_module.v_T;
      v_posterior_intercostal_T2_R106 = posterior_intercostal_T2_R106_module.v_T;
      v_posterior_intercostal_T2_L110 = posterior_intercostal_T2_L110_module.v_T;
      v_left_gastric_T3_C120 = left_gastric_T3_C120_module.v_T;
      v_dorsal_pancreatic_T1_C124 = dorsal_pancreatic_T1_C124_module.v_T;
      v_splenic_T2_C126 = splenic_T2_C126_module.v_T;
      v_hepatic_artery_proper_left_branch_C132 = hepatic_artery_proper_left_branch_C132_module.v_T;
      v_hepatic_artery_proper_right_branch_C134 = hepatic_artery_proper_right_branch_C134_module.v_T;
      v_middle_colic_T8_C140 = middle_colic_T8_C140_module.v_T;
      v_jejunal_3_T10_C144 = jejunal_3_T10_C144_module.v_T;
      v_jejunal_6_T11_C148 = jejunal_6_T11_C148_module.v_T;
      v_ileocolic_T9_C152 = ileocolic_T9_C152_module.v_T;
      v_ileal_4_T12_C156 = ileal_4_T12_C156_module.v_T;
      v_ileal_6_T13_C160 = ileal_6_T13_C160_module.v_T;
      v_superior_mesenteric_T4_C162 = superior_mesenteric_T4_C162_module.v_T;
      v_inferior_segmental_T5_L170 = inferior_segmental_T5_L170_module.v_T;
      v_superior_segmental_T4_L172 = superior_segmental_T4_L172_module.v_T;
      v_renal_posterior_branch_T3_L174 = renal_posterior_branch_T3_L174_module.v_T;
      v_superior_segmental_T4_R182 = superior_segmental_T4_R182_module.v_T;
      v_inferior_segmental_T5_R184 = inferior_segmental_T5_R184_module.v_T;
      v_renal_posterior_branch_T3_R186 = renal_posterior_branch_T3_R186_module.v_T;
      v_inferior_mesenteric_T5_C190 = inferior_mesenteric_T5_C190_module.v_T;
      v_internal_iliac_T1_R218 = internal_iliac_T1_R218_module.v_T;
      v_profundus_T2_R224 = profundus_T2_R224_module.v_T;
      v_anterior_tibial_T3_R230 = anterior_tibial_T3_R230_module.v_T;
      v_posterior_tibial_T4_R236 = posterior_tibial_T4_R236_module.v_T;
      v_internal_iliac_T1_L196 = internal_iliac_T1_L196_module.v_T;
      v_profundus_T2_L202 = profundus_T2_L202_module.v_T;
      v_anterior_tibial_T3_L208 = anterior_tibial_T3_L208_module.v_T;
      v_posterior_tibial_T4_L214 = posterior_tibial_T4_L214_module.v_T;
      v_posterior_interosseous_T3_R40 = posterior_interosseous_T3_R40_module.v_T;
      v_ulnar_T2_R42 = ulnar_T2_R42_module.v_T;
      v_radial_T1_R44 = radial_T1_R44_module.v_T;
      v_posterior_interosseous_T3_L88 = posterior_interosseous_T3_L88_module.v_T;
      v_ulnar_T2_L90 = ulnar_T2_L90_module.v_T;
      v_radial_T1_L92 = radial_T1_L92_module.v_T;
      v_external_carotid_T2_R26 = external_carotid_T2_R26_module.v_T;
      v_external_carotid_T2_L62 = external_carotid_T2_L62_module.v_T;
      v_internal_carotid_R8_C = internal_carotid_R8_C_module.v_T;
      v_internal_carotid_L50_C = internal_carotid_L50_C_module.v_T;
      v_vertebral_R272 = vertebral_R272_module.v_T;
      v_vertebral_L2 = vertebral_L2_module.v_T;
      u_root = ascending_aorta_A_module.u_C;

          u_sas = u_root;
          v_sas = v_aov;

           der(u_svl) = (v_sup_venacava-v_svl)/C_svl;

           der(u_ivl) = (v_inf_venacava-v_ivl)/C_ivl;

           der(u_svn) = (v_svl-v_svn)/C_svn;
           der(u_svc) = (v_svn-v_svc)/C_svc;
    //        der(u_svc - thoracic_pressure) = (v_svn-v_svc)/C_svc;

           der(u_ivn) = (v_ivl-v_ivn)/C_ivn;
           // der(u_ivc - thoracic_pressure)  = (v_ivn-v_ivc)/C_ivc;
           der(u_ivc)  = (v_ivn-v_ivc)/C_ivc;
           der(v_svl) = (u_svl-u_svn-v_svl*R_svl)/I_svl;
           der(v_svn) = (u_svn-u_svc-v_svn*R_svn)/I_svn;
           der(v_svc) = (u_svc-u_ra-v_svc*R_svc)/I_svc;
           der(v_ivl) = (u_ivl-u_ivn-v_ivl*R_ivl)/I_ivl;
           der(v_ivn) = (u_ivn-u_ivc-v_ivn*R_ivn)/I_ivn;
           der(v_ivc) = (u_ivc-u_ra-v_ivc*R_ivc)/I_ivc;

          v_chest = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
          v_trunk = v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
          v_intestines = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
          v_kidneys = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
          v_legs = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
          v_arms = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
          v_head = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
          v_sup_venacava = v_arms+v_head;
          v_inf_venacava = v_chest+v_trunk+v_intestines+v_kidneys+v_legs;

    end Systemic_backup_with_veins;
  end thrash;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")));
end ADAN_main;
