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

          u_ra = (e_a*E_ra_A+E_ra_B)*(q_ra-q_ra_0);
          u_rv = (e_v*E_rv_A+E_rv_B)*(q_rv-q_rv_0);
          u_la = (e_a*E_la_A+E_la_B)*(q_la-q_la_0);
          u_lv = (e_v*E_lv_A+E_lv_B)*(q_lv-q_lv_0);

          der(q_ra) = v_sup_venacava+v_inf_venacava-v_trv;
          der(q_rv) = v_trv-v_puv;
          der(q_la) = v_pvn-v_miv;
          der(q_lv) = v_miv-v_aov;

    end Heart_ADAN_Heart;
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
  equation
    connect(Systemic1.HR, Heart1.frequency) annotation (Line(points={{-49.8,90},{-42,
            90},{-42,64},{-15,64},{-15,90}}, color={0,0,127}));
    connect(breathing_sine.y, Systemic1.thoracic_pressure) annotation (Line(
          points={{-79,30},{-74,30},{-74,62},{-70,62},{-70,90}}, color={0,0,127}));
    annotation (experiment(
        StopTime=100,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86;

  model Cardiovascular_ADAN86_heart
    extends main_ADAN_86_Heart_cellml_converted.CardiovascularSystem(redeclare
        main_ADAN_86_Heart_cellml_converted.main_ADAN_86_Heart_cellml.Systemic
                                    Systemic1, redeclare
        ADAN_main.Auxiliary.Heart_ADAN_Heart Heart1);
    Modelica.Blocks.Sources.Ramp breathing_sine1(
      height=0,
      duration=0,
      offset=0,
      startTime=0)
      annotation (Placement(transformation(extent={{-100,50},{-80,70}})));
    Modelica.Blocks.Sources.Ramp breathing_sine2(
      height=1.2,
      duration=10,
      offset=1.2,
      startTime=80)
      annotation (Placement(transformation(extent={{-60,40},{-40,60}})));
  equation
    connect(Systemic1.thoracic_pressure, breathing_sine1.y) annotation (Line(
          points={{-70,90},{-74,90},{-74,60},{-79,60}}, color={0,0,127}));
    connect(breathing_sine2.y, Heart1.frequency) annotation (Line(points={{-39,
            50},{-28,50},{-28,48},{-15,48},{-15,90}}, color={0,0,127}));
    annotation (experiment(
        StopTime=100,
        __Dymola_NumberOfIntervals=1500,
        __Dymola_Algorithm="Dassl"));
  end Cardiovascular_ADAN86_heart;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")));
end ADAN_main;
