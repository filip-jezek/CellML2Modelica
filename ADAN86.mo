within ;
package ADAN_main
package Parameters_cellml
  model Parameters_Pulmonary
    parameter Real C_pas(unit = "m6.J-1") = 0.00135e-6;
    parameter Real C_pat(unit = "m6.J-1") = 0.0285e-6;
    parameter Real C_par(unit = "m6.J-1") = 0.0232e-6;
    parameter Real C_pcp(unit = "m6.J-1") = 0.0684e-6;
    parameter Real C_pvn(unit = "m6.J-1") = 0.15376e-6;
    parameter Real C_pvc(unit = "m6.J-1") = 0.01125e-6;
    parameter Real R_pas(unit = "J.s.m-6") = 0.26664e+6;
    parameter Real R_pat(unit = "J.s.m-6") = 1.3332e+6;
    parameter Real R_par(unit = "J.s.m-6") = 6.666e+6;
    parameter Real R_pcp(unit = "J.s.m-6") = 33.33e+6;
    parameter Real R_psh(unit = "J.s.m-6") = 701.11e+6;
    parameter Real R_pvn(unit = "J.s.m-6") = 0.8e+6;
    parameter Real I_pas(unit = "J.s2.m-6") = 0.00693e+6;
    parameter Real I_pat(unit = "J.s2.m-6") = 0.226644e+6;
    parameter Real I_par(unit = "J.s2.m-6") = 1e-12;
    parameter Real I_pcp(unit = "J.s2.m-6") = 1e-12;
    parameter Real I_pvn(unit = "J.s2.m-6") = 1e-12;
    parameter Real I_psh(unit = "J.s2.m-6") = 1e-12;
    // parameter Real C_par(unit = "m6.J-1") = 0.0057e-6 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real C_ppr(unit = "m6.J-1") = 0.04276e-6;
    parameter Real C_psh(unit = "m6.J-1") = 0.00073957e-6;
    // parameter Real C_pvn(unit = "m6.J-1") = 0.19029e-6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real R_par(unit = "J.s.m-6") = 3.06636e+6 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real R_ppr(unit = "J.s.m-6") = 12.119e+6;
    // parameter Real R_psh(unit = "J.s.m-6") = 701.11e+6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real R_pvn(unit = "J.s.m-6") = 0.746592e+6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real I_par(unit = "J.s2.m-6") = 23.9976e+3 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real I_ppr(unit = "J.s2.m-6") = 1.0e-6;
    // parameter Real I_psh(unit = "J.s2.m-6") = 1.0e-6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real I_pvn(unit = "J.s2.m-6") = 1.0e-6 "Duplicite variable automatically commented out during CellMl Export";
  equation

  end Parameters_Pulmonary;

  model Parameters_Heart
    parameter Real T(unit = "s") = 1.0;
    parameter Real t_ac(unit = "1") = 0.80;
    parameter Real t_ar(unit = "1") = 0.97;
    parameter Real T_ac(unit = "1") = 0.17;
    parameter Real T_ar(unit = "1") = 0.17;
    parameter Real T_vc(unit = "1") = 0.3;
    parameter Real T_vr(unit = "1") = 0.15;
    parameter Real CV_ra(unit = "UnitValve") = 34.6427e-6;
    parameter Real CV_rv(unit = "UnitValve") = 30.3124e-6;
    parameter Real CV_la(unit = "UnitValve") = 34.6427e-6;
    parameter Real CV_lv(unit = "UnitValve") = 30.3124e-6;
    parameter Real R_trv(unit = "J.s.m-6") = 0.13332e+6;
    parameter Real R_puv(unit = "J.s.m-6") = 0.19998e+6;
    parameter Real R_miv(unit = "J.s.m-6") = 0.13332e+6;
    parameter Real R_aov(unit = "J.s.m-6") = 0.19998e+6;
    parameter Real B_trv(unit = "J.s2.m-9") = 0.0013332e+12;
    parameter Real B_puv(unit = "J.s2.m-9") = 0.0019998e+12;
    parameter Real B_miv(unit = "J.s2.m-9") = 0.0013332e+12;
    parameter Real B_aov(unit = "J.s2.m-9") = 0.0019998e+12;
    parameter Real L_trv(unit = "J.s2.m-6") = 0.06666e+6;
    parameter Real L_puv(unit = "J.s2.m-6") = 0.06666e+6;
    parameter Real L_miv(unit = "J.s2.m-6") = 0.06666e+6;
    parameter Real L_aov(unit = "J.s2.m-6") = 0.06666e+6;
    parameter Real E_ra_A(unit = "J.m-6") = 7.998e+6;
    parameter Real E_ra_B(unit = "J.m-6") = 9.331e+6;
    parameter Real E_rv_A(unit = "J.m-6") = 73.315e+6;
    parameter Real E_rv_B(unit = "J.m-6") = 6.665e+6;
    parameter Real E_la_A(unit = "J.m-6") = 9.331e+6;
    parameter Real E_la_B(unit = "J.m-6") = 11.997e+6;
    parameter Real E_lv_A(unit = "J.m-6") = 366.575e+6;
    parameter Real E_lv_B(unit = "J.m-6") = 10.664e+6;
    parameter Real q_ra_0(unit = "m3") = 4.0e-6;
    parameter Real q_rv_0(unit = "m3") = 10.0e-6;
    parameter Real q_la_0(unit = "m3") = 4.0e-6;
    parameter Real q_lv_0(unit = "m3") = 5.0e-6;
  equation

  end Parameters_Heart;

  model Parameters_Coronary
    parameter Real C_corepi(unit = "m6.J-1") = 0.000555;
    parameter Real C_corint(unit = "m6.J-1") = 0.0009751;
    parameter Real C_corcap(unit = "m6.J-1") = 0.00705;
    parameter Real C_corvns(unit = "m6.J-1") = 0.018377;
    parameter Real R_corepi(unit = "J.s.m-6") = 704.0e+6;
    parameter Real R_corint(unit = "J.s.m-6") = 1350.0e+6;
    parameter Real R_corcap(unit = "J.s.m-6") = 564.0e+6;
    parameter Real R_corvns(unit = "J.s.m-6") = 197.0e+6;
    parameter Real I_corepi(unit = "J.s2.m-6") = 1e-6;
    parameter Real I_corint(unit = "J.s2.m-6") = 1e-6;
    parameter Real I_corcap(unit = "J.s2.m-6") = 1e-6;
    parameter Real I_corvns(unit = "J.s2.m-6") = 1e-6;
    parameter Real l_LM_1(unit = "m") = 12.1e-3;
    parameter Real l_LAD1_2(unit = "m") = 3.7e-3;
    parameter Real l_LAD2_3(unit = "m") = 7.4e-3;
    parameter Real l_LAD3_4(unit = "m") = 7.4e-3;
    parameter Real l_LAD4_5(unit = "m") = 3.7e-3;
    parameter Real l_LAD5_6(unit = "m") = 6.2e-3;
    parameter Real l_LAD6_7(unit = "m") = 6.2e-3;
    parameter Real l_LAD7_8(unit = "m") = 6.2e-3;
    parameter Real l_LAD8_9(unit = "m") = 15.6e-3;
    parameter Real l_LAD9_10(unit = "m") = 7.8e-3;
    parameter Real l_LAD10_11(unit = "m") = 12.8e-3;
    parameter Real l_LAD11_12(unit = "m") = 25.6e-3;
    parameter Real l_LAD12_13(unit = "m") = 22.9e-3;
    parameter Real l_LAD13_14(unit = "m") = 15.0e-3;
    parameter Real l_LAD14_15(unit = "m") = 7.4e-3;
    parameter Real l_LAD15_16(unit = "m") = 3.7e-3;
    parameter Real l_S1a_17(unit = "m") = 7.5e-3;
    parameter Real l_S1b_18(unit = "m") = 14.8e-3;
    parameter Real l_S1c_19(unit = "m") = 11.2e-3;
    parameter Real l_S2a_20(unit = "m") = 6.8e-3;
    parameter Real l_S2b_21(unit = "m") = 10.5e-3;
    parameter Real l_S3a_22(unit = "m") = 6.0e-3;
    parameter Real l_S3b_23(unit = "m") = 11.3e-3;
    parameter Real l_D1a_24(unit = "m") = 10.5e-3;
    parameter Real l_D1b_25(unit = "m") = 21.9e-3;
    parameter Real l_D1c_26(unit = "m") = 16.2e-3;
    parameter Real l_D1d_27(unit = "m") = 16.2e-3;
    parameter Real l_D2a_28(unit = "m") = 10.7e-3;
    parameter Real l_D2b_29(unit = "m") = 20.4e-3;
    parameter Real l_D2c_30(unit = "m") = 15.6e-3;
    parameter Real l_D2d_31(unit = "m") = 15.6e-3;
    parameter Real l_D3a_32(unit = "m") = 8.8e-3;
    parameter Real l_D3b_33(unit = "m") = 17.7e-3;
    parameter Real l_D3c_34(unit = "m") = 13.3e-3;
    parameter Real l_D3d_35(unit = "m") = 13.3e-3;
    parameter Real r_LM_1(unit = "m") = 2.25e-3;
    parameter Real r_LAD1_2(unit = "m") = 1.875e-3;
    parameter Real r_LAD2_3(unit = "m") = 1.85e-3;
    parameter Real r_LAD3_4(unit = "m") = 1.8e-3;
    parameter Real r_LAD4_5(unit = "m") = 1.725e-3;
    parameter Real r_LAD5_6(unit = "m") = 1.552e-3;
    parameter Real r_LAD6_7(unit = "m") = 1.493e-3;
    parameter Real r_LAD7_8(unit = "m") = 1.3351e-3;
    parameter Real r_LAD8_9(unit = "m") = 1.29e-3;
    parameter Real r_LAD9_10(unit = "m") = 1.14e-3;
    parameter Real r_LAD10_11(unit = "m") = 1.075e-3;
    parameter Real r_LAD11_12(unit = "m") = 1.0e-3;
    parameter Real r_LAD12_13(unit = "m") = 0.85e-3;
    parameter Real r_LAD13_14(unit = "m") = 0.7e-3;
    parameter Real r_LAD14_15(unit = "m") = 0.55e-3;
    parameter Real r_LAD15_16(unit = "m") = 0.45e-3;
    parameter Real r_S1a_17(unit = "m") = 1.055e-3;
    parameter Real r_S1b_18(unit = "m") = 0.65e-3;
    parameter Real r_S1c_19(unit = "m") = 0.5e-3;
    parameter Real r_S2a_20(unit = "m") = 0.55e-3;
    parameter Real r_S2b_21(unit = "m") = 0.465e-3;
    parameter Real r_S3a_22(unit = "m") = 0.55e-3;
    parameter Real r_S3b_23(unit = "m") = 0.465e-3;
    parameter Real r_D1a_24(unit = "m") = 1.05e-3;
    parameter Real r_D1b_25(unit = "m") = 0.95e-3;
    parameter Real r_D1c_26(unit = "m") = 0.75e-3;
    parameter Real r_D1d_27(unit = "m") = 0.6e-3;
    parameter Real r_D2a_28(unit = "m") = 0.95e-3;
    parameter Real r_D2b_29(unit = "m") = 0.85e-3;
    parameter Real r_D2c_30(unit = "m") = 0.7e-3;
    parameter Real r_D2d_31(unit = "m") = 0.55e-3;
    parameter Real r_D3a_32(unit = "m") = 0.85e-3;
    parameter Real r_D3b_33(unit = "m") = 0.8e-3;
    parameter Real r_D3c_34(unit = "m") = 0.65e-3;
    parameter Real r_D3d_35(unit = "m") = 0.51e-3;
    parameter Real E_LM_1(unit = "Pa") = 0.62e+6;
    parameter Real E_LAD1_2(unit = "Pa") = 0.64e+6;
    parameter Real E_LAD2_3(unit = "Pa") = 0.642e+6;
    parameter Real E_LAD3_4(unit = "Pa") = 0.648e+6;
    parameter Real E_LAD4_5(unit = "Pa") = 0.659e+6;
    parameter Real E_LAD5_6(unit = "Pa") = 0.693e+6;
    parameter Real E_LAD6_7(unit = "Pa") = 0.708e+6;
    parameter Real E_LAD7_8(unit = "Pa") = 0.758e+6;
    parameter Real E_LAD8_9(unit = "Pa") = 0.776e+6;
    parameter Real E_LAD9_10(unit = "Pa") = 0.846e+6;
    parameter Real E_LAD10_11(unit = "Pa") = 0.884e+6;
    parameter Real E_LAD11_12(unit = "Pa") = 0.932e+6;
    parameter Real E_LAD12_13(unit = "Pa") = 1.05e+6;
    parameter Real E_LAD13_14(unit = "Pa") = 1.2e+6;
    parameter Real E_LAD14_15(unit = "Pa") = 1.4e+6;
    parameter Real E_LAD15_16(unit = "Pa") = 1.55e+6;
    parameter Real E_S1a_17(unit = "Pa") = 0.9e+6;
    parameter Real E_S1b_18(unit = "Pa") = 1.26e+6;
    parameter Real E_S1c_19(unit = "Pa") = 1.47e+6;
    parameter Real E_S2a_20(unit = "Pa") = 1.4e+6;
    parameter Real E_S2b_21(unit = "Pa") = 1.53e+6;
    parameter Real E_S3a_22(unit = "Pa") = 1.4e+6;
    parameter Real E_S3b_23(unit = "Pa") = 1.53e+6;
    parameter Real E_D1a_24(unit = "Pa") = 0.9e+6;
    parameter Real E_D1b_25(unit = "Pa") = 0.97e+6;
    parameter Real E_D1c_26(unit = "Pa") = 1.15e+6;
    parameter Real E_D1d_27(unit = "Pa") = 1.33e+6;
    parameter Real E_D2a_28(unit = "Pa") = 0.97e+6;
    parameter Real E_D2b_29(unit = "Pa") = 1.05e+6;
    parameter Real E_D2c_30(unit = "Pa") = 1.2e+6;
    parameter Real E_D2d_31(unit = "Pa") = 1.39e+6;
    parameter Real E_D3a_32(unit = "Pa") = 1.05e+6;
    parameter Real E_D3b_33(unit = "Pa") = 1.1e+6;
    parameter Real E_D3c_34(unit = "Pa") = 1.26e+6;
    parameter Real E_D3d_35(unit = "Pa") = 1.45e+6;
  equation

  end Parameters_Coronary;

  model Parameters_Systemic
    parameter Real C_svl(unit = "m6.J-1") = 0.0037509e-6;
    parameter Real C_svn(unit = "m6.J-1") = 0.1125281e-6;
    parameter Real C_svc(unit = "m6.J-1") = 0.0375094e-6;
    parameter Real C_ivl(unit = "m6.J-1") = 0.0112528e-6;
    parameter Real C_ivn(unit = "m6.J-1") = 0.5626407e-6;
    parameter Real C_ivc(unit = "m6.J-1") = 0.1125281e-6;
    parameter Real R_svl(unit = "J.s.m-6") = 18.662e+6;
    parameter Real R_svn(unit = "J.s.m-6") = 3.999e+6;
    parameter Real R_svc(unit = "J.s.m-6") = 0.06665e+6;
    parameter Real R_ivl(unit = "J.s.m-6") = 5.332e+6;
    parameter Real R_ivn(unit = "J.s.m-6") = 1.1997e+6;
    parameter Real R_ivc(unit = "J.s.m-6") = 0.06665e+6;
    parameter Real I_svl(unit = "J.s2.m-6") = 0.1333e+6;
    parameter Real I_svn(unit = "J.s2.m-6") = 0.06665e+6;
    parameter Real I_svc(unit = "J.s2.m-6") = 0.06665e+6;
    parameter Real I_ivl(unit = "J.s2.m-6") = 0.1333e+6;
    parameter Real I_ivn(unit = "J.s2.m-6") = 0.06665e+6;
    parameter Real I_ivc(unit = "J.s2.m-6") = 0.06665e+6;
    parameter Real r_ascending_aorta_A(unit = "m") = 15.642e-03;
    parameter Real r_ascending_aorta_B(unit = "m") = 15.08e-03;
    parameter Real r_ascending_aorta_C(unit = "m") = 14.5305e-03;
    parameter Real r_ascending_aorta_D(unit = "m") = 13.914e-03;
    parameter Real r_aortic_arch_C2(unit = "m") = 13.3364e-03;
    parameter Real r_brachiocephalic_trunk_C4(unit = "m") = 6.41887e-03;
    parameter Real r_aortic_arch_C46(unit = "m") = 12.76710e-03;
    parameter Real r_aortic_arch_C64(unit = "m") = 12.42880e-03;
    parameter Real r_aortic_arch_C94(unit = "m") = 11.7401e-03;
    parameter Real r_thoracic_aorta_C96(unit = "m") = 10.4579e-03;
    parameter Real r_thoracic_aorta_C100(unit = "m") = 10.2897e-03;
    parameter Real r_thoracic_aorta_C104(unit = "m") = 10.0681e-03;
    parameter Real r_thoracic_aorta_C108(unit = "m") = 9.87279e-03;
    parameter Real r_thoracic_aorta_C112(unit = "m") = 8.47543e-03;
    parameter Real r_abdominal_aorta_C114(unit = "m") = 7.51533e-03;
    parameter Real r_abdominal_aorta_C136(unit = "m") = 7.42666e-03;
    parameter Real r_abdominal_aorta_C164(unit = "m") = 7.29199e-03;
    parameter Real r_abdominal_aorta_C176(unit = "m") = 7.18902e-03;
    parameter Real r_abdominal_aorta_C188(unit = "m") = 6.79934e-03;
    parameter Real r_abdominal_aorta_C192(unit = "m") = 6.12422e-03;
    parameter Real r_posterior_intercostal_T1_R98(unit = "m") = 1.4e-03;
    parameter Real r_posterior_intercostal_T1_L102(unit = "m") = 1.4e-03;
    parameter Real r_posterior_intercostal_T2_R106(unit = "m") = 1.55e-03;
    parameter Real r_posterior_intercostal_T2_L110(unit = "m") = 1.55e-03;
    parameter Real r_celiac_trunk_C116(unit = "m") = 3.29653e-03;
    parameter Real r_splenic_T2_C118(unit = "m") = 2.16682e-03;
    parameter Real r_left_gastric_T3_C120(unit = "m") = 1.50666e-03;
    parameter Real r_splenic_T2_C122(unit = "m") = 2.16682e-03;
    parameter Real r_dorsal_pancreatic_T1_C124(unit = "m") = 0.558491e-03;
    parameter Real r_splenic_T2_C126(unit = "m") = 2.16682e-03;
    parameter Real r_common_hepatic_C128(unit = "m") = 2.68614e-03;
    parameter Real r_hepatic_artery_proper_C130(unit = "m") = 1.77555e-03;
    parameter Real r_hepatic_artery_proper_left_branch_C132(unit = "m") = 1.1663e-03;
    parameter Real r_hepatic_artery_proper_right_branch_C134(unit = "m") = 1.42068e-03;
    parameter Real r_superior_mesenteric_T4_C138(unit = "m") = 3.72737e-03;
    parameter Real r_middle_colic_T8_C140(unit = "m") = 1.425e-03;
    parameter Real r_superior_mesenteric_T4_C142(unit = "m") = 3.40146e-03;
    parameter Real r_jejunal_3_T10_C144(unit = "m") = 1.58037e-03;
    parameter Real r_superior_mesenteric_T4_C146(unit = "m") = 3.06914e-03;
    parameter Real r_jejunal_6_T11_C148(unit = "m") = 1.58037e-03;
    parameter Real r_superior_mesenteric_T4_C150(unit = "m") = 2.85201e-03;
    parameter Real r_ileocolic_T9_C152(unit = "m") = 2.0e-03;
    parameter Real r_superior_mesenteric_T4_C154(unit = "m") = 2.69257e-03;
    parameter Real r_ileal_4_T12_C156(unit = "m") = 1.8015e-03;
    parameter Real r_superior_mesenteric_T4_C158(unit = "m") = 2.49385e-03;
    parameter Real r_ileal_6_T13_C160(unit = "m") = 1.80150e-03;
    parameter Real r_superior_mesenteric_T4_C162(unit = "m") = 2.18233e-03;
    parameter Real r_renal_L166(unit = "m") = 2.73574e-03;
    parameter Real r_renal_anterior_branch_L168(unit = "m") = 2.48193e-03;
    parameter Real r_inferior_segmental_T5_L170(unit = "m") = 1.92732e-03;
    parameter Real r_superior_segmental_T4_L172(unit = "m") = 1.92732e-03;
    parameter Real r_renal_posterior_branch_T3_L174(unit = "m") = 1.59319e-03;
    parameter Real r_renal_R178(unit = "m") = 2.96767e-03;
    parameter Real r_renal_anterior_branch_R180(unit = "m") = 2.48193e-03;
    parameter Real r_superior_segmental_T4_R182(unit = "m") = 1.92732e-03;
    parameter Real r_inferior_segmental_T5_R184(unit = "m") = 1.92732e-03;
    parameter Real r_renal_posterior_branch_T3_R186(unit = "m") = 1.59319e-03;
    parameter Real r_inferior_mesenteric_T5_C190(unit = "m") = 2.07748e-03;
    parameter Real r_common_iliac_R216(unit = "m") = 4.30633e-03;
    parameter Real r_internal_iliac_T1_R218(unit = "m") = 2.81829e-03;
    parameter Real r_external_iliac_R220(unit = "m") = 3.28821e-03;
    parameter Real r_femoral_R222(unit = "m") = 3.17347e-03;
    parameter Real r_profundus_T2_R224(unit = "m") = 2.14445e-03;
    parameter Real r_femoral_R226(unit = "m") = 2.89103e-03;
    parameter Real r_popliteal_R228(unit = "m") = 2.51554e-03;
    parameter Real r_anterior_tibial_T3_R230(unit = "m") = 1.1663e-03;
    parameter Real r_popliteal_R232(unit = "m") = 2.35852e-03;
    parameter Real r_tibiofibular_trunk_R234(unit = "m") = 2.34646e-03;
    parameter Real r_posterior_tibial_T4_R236(unit = "m") = 1.22936e-03;
    parameter Real r_common_iliac_L194(unit = "m") = 4.28142e-03;
    parameter Real r_internal_iliac_T1_L196(unit = "m") = 2.81829e-03;
    parameter Real r_external_iliac_L198(unit = "m") = 3.28821e-03;
    parameter Real r_femoral_L200(unit = "m") = 3.17347e-03;
    parameter Real r_profundus_T2_L202(unit = "m") = 2.14445e-03;
    parameter Real r_femoral_L204(unit = "m") = 2.89103e-03;
    parameter Real r_popliteal_L206(unit = "m") = 2.51554e-03;
    parameter Real r_anterior_tibial_T3_L208(unit = "m") = 1.1663e-03;
    parameter Real r_popliteal_L210(unit = "m") = 2.35852e-03;
    parameter Real r_tibiofibular_trunk_L212(unit = "m") = 2.34646e-03;
    parameter Real r_posterior_tibial_T4_L214(unit = "m") = 1.22936e-03;
    parameter Real r_subclavian_R28(unit = "m") = 4.52027e-03;
    parameter Real r_subclavian_R30(unit = "m") = 3.32268e-03;
    parameter Real r_axillary_R32(unit = "m") = 2.18463e-03;
    parameter Real r_brachial_R34(unit = "m") = 1.96732e-03;
    parameter Real r_ulnar_T2_R36(unit = "m") = 1.408e-03;
    parameter Real r_common_interosseous_R38(unit = "m") = 0.959006e-03;
    parameter Real r_posterior_interosseous_T3_R40(unit = "m") = 0.675992e-03;
    parameter Real r_ulnar_T2_R42(unit = "m") = 1.408e-03;
    parameter Real r_radial_T1_R44(unit = "m") = 1.378e-03;
    parameter Real r_subclavian_L66(unit = "m") = 3.99235e-03;
    parameter Real r_subclavian_L78(unit = "m") = 2.90824e-03;
    parameter Real r_axillary_L80(unit = "m") = 2.18463e-03;
    parameter Real r_brachial_L82(unit = "m") = 1.96732e-03;
    parameter Real r_ulnar_T2_L84(unit = "m") = 1.408e-03;
    parameter Real r_common_interosseous_L86(unit = "m") = 0.959006e-03;
    parameter Real r_posterior_interosseous_T3_L88(unit = "m") = 0.675992e-03;
    parameter Real r_ulnar_T2_L90(unit = "m") = 1.408e-03;
    parameter Real r_radial_T1_L92(unit = "m") = 1.378e-03;
    parameter Real r_common_carotid_R6_A(unit = "m") = 4.43053e-03;
    parameter Real r_common_carotid_R6_B(unit = "m") = 4.137e-03;
    parameter Real r_common_carotid_R6_C(unit = "m") = 3.64938e-03;
    parameter Real r_internal_carotid_R8_A(unit = "m") = 2.53763e-03;
    parameter Real r_internal_carotid_R8_B(unit = "m") = 2.04793e-03;
    parameter Real r_internal_carotid_R8_C(unit = "m") = 1.56726e-03;
    parameter Real r_external_carotid_T2_R26(unit = "m") = 2.26547e-03;
    parameter Real r_common_carotid_L48_A(unit = "m") = 4.36635e-03;
    parameter Real r_common_carotid_L48_B(unit = "m") = 4.12756e-03;
    parameter Real r_common_carotid_L48_C(unit = "m") = 3.92047e-03;
    parameter Real r_common_carotid_L48_D(unit = "m") = 3.57978e-03;
    parameter Real r_internal_carotid_L50_A(unit = "m") = 2.53763e-03;
    parameter Real r_internal_carotid_L50_B(unit = "m") = 2.04793e-03;
    parameter Real r_internal_carotid_L50_C(unit = "m") = 1.56726e-03;
    parameter Real r_external_carotid_T2_L62(unit = "m") = 2.26547e-03;
    parameter Real r_vertebral_L2(unit = "m") = 0.133527e-2;
    parameter Real r_vertebral_R272(unit = "m") = 0.133527e-2;
    parameter Real r_basilar_C4(unit = "m") = 0.172394e-2;
    parameter Real r_posterior_cerebral_precommunicating_part_L6(unit = "m") = 0.0816459e-2;
    parameter Real r_posterior_cerebral_precommunicating_part_R204(unit = "m") = 0.0816459e-2;
    parameter Real r_posterior_communicating_L8(unit = "m") = 0.0494463e-2;
    parameter Real r_posterior_communicating_R206(unit = "m") = 0.0494463e-2;
    parameter Real r_posterior_cerebral_postcommunicating_part_L12(unit = "m") = 0.0869072e-2;
    parameter Real r_posterior_cerebral_postcommunicating_part_R208(unit = "m") = 0.0869072e-2;
    parameter Real r_occipital_lateral_L14(unit = "m") = 0.064999e-2;
    parameter Real r_occipital_lateral_R210(unit = "m") = 0.0649994e-2;
    parameter Real r_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "m") = 0.06e-2;
    parameter Real r_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "m") = 0.06e-2;
    parameter Real r_occipital_lateral_L18(unit = "m") = 0.0649994e-2;
    parameter Real r_occipital_lateral_R214(unit = "m") = 0.0649994e-2;
    parameter Real r_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "m") = 0.028e-2;
    parameter Real r_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "m") = 0.028e-2;
    parameter Real r_occipital_lateral_L22(unit = "m") = 0.0649994e-2;
    parameter Real r_occipital_lateral_R218(unit = "m") = 0.0649994e-2;
    parameter Real r_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "m") = 0.0375006e-2;
    parameter Real r_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "m") = 0.0375006e-2;
    parameter Real r_medial_occipital_L26(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_R222(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "m") = 0.0349979e-2;
    parameter Real r_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "m") = 0.0349979e-2;
    parameter Real r_pericallosal_parieto_occipital_branch_T60_L30(unit = "m") = 0.0421522e-2;
    parameter Real r_pericallosal_parieto_occipital_branch_T124_R226(unit = "m") = 0.0421522e-2;
    parameter Real r_pericallosal_L32(unit = "m") = 0.0800314e-2;
    parameter Real r_pericallosal_R228(unit = "m") = 0.0800314e-2;
    parameter Real r_pericallosal_precuneal_branch_T61_L34(unit = "m") = 0.0477132e-2;
    parameter Real r_pericallosal_precuneal_branch_T125_R230(unit = "m") = 0.0477132e-2;
    parameter Real r_pericallosal_L36(unit = "m") = 0.0800314e-2;
    parameter Real r_pericallosal_R232(unit = "m") = 0.0800314e-2;
    parameter Real r_anterior_cerebral_L38(unit = "m") = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R234(unit = "m") = 0.0965045e-2;
    parameter Real r_distal_medial_striate_T44_L40(unit = "m") = 0.027251e-2;
    parameter Real r_distal_medial_striate_T109_R236(unit = "m") = 0.027251e-2;
    parameter Real r_anterior_cerebral_L42(unit = "m") = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R238(unit = "m") = 0.0965045e-2;
    parameter Real r_anterior_communicating_C44(unit = "m") = 0.0656645e-2;
    parameter Real r_anterior_cerebral_L110(unit = "m") = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R46(unit = "m") = 0.0965045e-2;
    parameter Real r_internal_carotid_L112(unit = "m") = 0.132843e-2;
    parameter Real r_internal_carotid_R48(unit = "m") = 0.132843e-2;
    parameter Real r_middle_cerebral_L114(unit = "m") = 0.104132e-2;
    parameter Real r_middle_cerebral_R52(unit = "m") = 0.104132e-2;
    parameter Real r_anterior_choroidal_T34_L116(unit = "m") = 0.0519606e-2;
    parameter Real r_anterior_choroidal_T98_R54(unit = "m") = 0.0519606e-2;
    parameter Real r_middle_cerebral_L118(unit = "m") = 0.104132e-2;
    parameter Real r_middle_cerebral_R56(unit = "m") = 0.104132e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L120(unit = "m") = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R58(unit = "m") = 0.0877201e-2;
    parameter Real r_lateral_frontobasal_T45_L122(unit = "m") = 0.0385346e-2;
    parameter Real r_lateral_frontobasal_T110_R60(unit = "m") = 0.0385346e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L124(unit = "m") = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R62(unit = "m") = 0.0877201e-2;
    parameter Real r_prefrontal_T65_L126(unit = "m") = 0.0480986e-2;
    parameter Real r_prefrontal_T130_R64(unit = "m") = 0.0480986e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L128(unit = "m") = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R66(unit = "m") = 0.0877201e-2;
    parameter Real r_artery_of_precentral_sulcus_T38_L130(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T103_R68(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_central_sulcus_T36_L132(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_central_sulcus_T101_R70(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T38_L134(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T103_R72(unit = "m") = 0.0480986e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L136(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R74(unit = "m") = 0.0816459e-2;
    parameter Real r_polar_temporal_T63_L138(unit = "m") = 0.0309894e-2;
    parameter Real r_polar_temporal_T127_R76(unit = "m") = 0.0309894e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L140(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R78(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "m") = 0.0442556e-2;
    parameter Real r_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "m") = 0.0442556e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L144(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R82(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_middle_temporal_branch_T57_L146(unit = "m") = 0.046174e-2;
    parameter Real r_middle_cerebral_middle_temporal_branch_T121_R84(unit = "m") = 0.046174e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L148(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R86(unit = "m") = 0.0816459e-2;
    parameter Real r_artery_of_postcentral_sulcus_T37_L150(unit = "m") = 0.0480986e-2;
    parameter Real r_artery_of_postcentral_sulcus_T102_R88(unit = "m") = 0.0480986e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L152(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R90(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "m") = 0.0500255e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L160(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R98(unit = "m") = 0.0816459e-2;
    parameter Real r_anterior_parietal_T35_L162(unit = "m") = 0.0442556e-2;
    parameter Real r_anterior_parietal_T100_R100(unit = "m") = 0.0442556e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L164(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R102(unit = "m") = 0.0816459e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "m") = 0.0558491e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "m") = 0.0558491e-2;
    parameter Real r_posterior_parietal_T64_L168(unit = "m") = 0.0519606e-2;
    parameter Real r_posterior_parietal_T129_R106(unit = "m") = 0.0519606e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "m") = 0.0558491e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "m") = 0.0558491e-2;
    parameter Real r_callosomarginal_L172(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_R240(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "m") = 0.0465585e-2;
    parameter Real r_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "m") = 0.0465585e-2;
    parameter Real r_callosomarginal_L176(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_R244(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "m") = 0.0521563e-2;
    parameter Real r_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "m") = 0.0521563e-2;
    parameter Real r_callosomarginal_L180(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_R248(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_cingular_branch_T40_L182(unit = "m") = 0.0475194e-2;
    parameter Real r_callosomarginal_cingular_branch_T105_R250(unit = "m") = 0.0475194e-2;
    parameter Real r_callosomarginal_L184(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_R252(unit = "m") = 0.0623142e-2;
    parameter Real r_callosomarginal_paracentral_branch_T42_L186(unit = "m") = 0.0475194e-2;
    parameter Real r_callosomarginal_paracentral_branch_T107_R254(unit = "m") = 0.0475194e-2;
    parameter Real r_medial_occipital_L188(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_R256(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_occipitotemporal_branch_T52_L190(unit = "m") = 0.0349979e-2;
    parameter Real r_medial_occipital_occipitotemporal_branch_T80_R258(unit = "m") = 0.0349979e-2;
    parameter Real r_medial_occipital_L192(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_R260(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T54_L194(unit = "m") = 0.0500001e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T118_R262(unit = "m") = 0.0500001e-2;
    parameter Real r_medial_occipital_parietal_branch_T53_L196(unit = "m") = 0.0295002e-2;
    parameter Real r_medial_occipital_parietal_branch_T81_R264(unit = "m") = 0.0295002e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T54_L198(unit = "m") = 0.0500001e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T118_R266(unit = "m") = 0.0500001e-2;
    parameter Real r_medial_occipital_L200(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_R268(unit = "m") = 0.0795007e-2;
    parameter Real r_medial_occipital_calcarine_branch_T51_L202(unit = "m") = 0.0349979e-2;
    parameter Real r_medial_occipital_calcarine_branch_T79_R270(unit = "m") = 0.0349979e-2;
    parameter Real l_ascending_aorta_A(unit = "m") = 15.3234e-03;
    parameter Real l_ascending_aorta_B(unit = "m") = 14.796e-03;
    parameter Real l_ascending_aorta_C(unit = "m") = 14.796e-03;
    parameter Real l_ascending_aorta_D(unit = "m") = 14.796e-03;
    parameter Real l_aortic_arch_C2(unit = "m") = 14.796e-03;
    parameter Real l_brachiocephalic_trunk_C4(unit = "m") = 47.3822e-03;
    parameter Real l_aortic_arch_C46(unit = "m") = 9.60849e-03;
    parameter Real l_aortic_arch_C64(unit = "m") = 6.97955e-03;
    parameter Real l_aortic_arch_C94(unit = "m") = 43.2111e-03;
    parameter Real l_thoracic_aorta_C96(unit = "m") = 9.89803e-03;
    parameter Real l_thoracic_aorta_C100(unit = "m") = 7.88038e-03;
    parameter Real l_thoracic_aorta_C104(unit = "m") = 15.5561e-03;
    parameter Real l_thoracic_aorta_C108(unit = "m") = 5.32705e-03;
    parameter Real l_thoracic_aorta_C112(unit = "m") = 121.566e-03;
    parameter Real l_abdominal_aorta_C114(unit = "m") = 3.24767e-03;
    parameter Real l_abdominal_aorta_C136(unit = "m") = 13.9886e-03;
    parameter Real l_abdominal_aorta_C164(unit = "m") = 4.31913e-03;
    parameter Real l_abdominal_aorta_C176(unit = "m") = 11.9773e-03;
    parameter Real l_abdominal_aorta_C188(unit = "m") = 54.0907e-03;
    parameter Real l_abdominal_aorta_C192(unit = "m") = 42.231e-03;
    parameter Real l_posterior_intercostal_T1_R98(unit = "m") = 197.232e-03;
    parameter Real l_posterior_intercostal_T1_L102(unit = "m") = 178.519e-03;
    parameter Real l_posterior_intercostal_T2_R106(unit = "m") = 201.883e-03;
    parameter Real l_posterior_intercostal_T2_L110(unit = "m") = 185.547e-03;
    parameter Real l_celiac_trunk_C116(unit = "m") = 16.9374e-03;
    parameter Real l_splenic_T2_C118(unit = "m") = 3.9576e-03;
    parameter Real l_left_gastric_T3_C120(unit = "m") = 94.8344e-03;
    parameter Real l_splenic_T2_C122(unit = "m") = 2.79812e-03;
    parameter Real l_dorsal_pancreatic_T1_C124(unit = "m") = 33.4687e-03;
    parameter Real l_splenic_T2_C126(unit = "m") = 63.2749e-03;
    parameter Real l_common_hepatic_C128(unit = "m") = 69.3076e-03;
    parameter Real l_hepatic_artery_proper_C130(unit = "m") = 16.8059e-03;
    parameter Real l_hepatic_artery_proper_left_branch_C132(unit = "m") = 164.224e-03;
    parameter Real l_hepatic_artery_proper_right_branch_C134(unit = "m") = 80.0632e-03;
    parameter Real l_superior_mesenteric_T4_C138(unit = "m") = 49.5492e-03;
    parameter Real l_middle_colic_T8_C140(unit = "m") = 116.298e-03;
    parameter Real l_superior_mesenteric_T4_C142(unit = "m") = 35.1664e-03;
    parameter Real l_jejunal_3_T10_C144(unit = "m") = 47.6944e-03;
    parameter Real l_superior_mesenteric_T4_C146(unit = "m") = 32.2488e-03;
    parameter Real l_jejunal_6_T11_C148(unit = "m") = 63.8535e-03;
    parameter Real l_superior_mesenteric_T4_C150(unit = "m") = 16.7458e-03;
    parameter Real l_ileocolic_T9_C152(unit = "m") = 46.8332e-03;
    parameter Real l_superior_mesenteric_T4_C154(unit = "m") = 23.0546e-03;
    parameter Real l_ileal_4_T12_C156(unit = "m") = 45.6984e-03;
    parameter Real l_superior_mesenteric_T4_C158(unit = "m") = 20.5397e-03;
    parameter Real l_ileal_6_T13_C160(unit = "m") = 29.1584e-03;
    parameter Real l_superior_mesenteric_T4_C162(unit = "m") = 39.4879e-03;
    parameter Real l_renal_L166(unit = "m") = 22.0037e-03;
    parameter Real l_renal_anterior_branch_L168(unit = "m") = 10.8789e-03;
    parameter Real l_inferior_segmental_T5_L170(unit = "m") = 40.8761e-03;
    parameter Real l_superior_segmental_T4_L172(unit = "m") = 29.7265e-03;
    parameter Real l_renal_posterior_branch_T3_L174(unit = "m") = 22.3608e-03;
    parameter Real l_renal_R178(unit = "m") = 37.7403e-03;
    parameter Real l_renal_anterior_branch_R180(unit = "m") = 10.8792e-03;
    parameter Real l_superior_segmental_T4_R182(unit = "m") = 29.7263e-03;
    parameter Real l_inferior_segmental_T5_R184(unit = "m") = 40.8756e-03;
    parameter Real l_renal_posterior_branch_T3_R186(unit = "m") = 22.36e-03;
    parameter Real l_inferior_mesenteric_T5_C190(unit = "m") = 90.3282e-03;
    parameter Real l_common_iliac_R216(unit = "m") = 76.4393e-03;
    parameter Real l_internal_iliac_T1_R218(unit = "m") = 72.5302e-03;
    parameter Real l_external_iliac_R220(unit = "m") = 102.358e-03;
    parameter Real l_femoral_R222(unit = "m") = 31.5982e-03;
    parameter Real l_profundus_T2_R224(unit = "m") = 238.438e-03;
    parameter Real l_femoral_R226(unit = "m") = 319.297e-03;
    parameter Real l_popliteal_R228(unit = "m") = 132.06e-03;
    parameter Real l_anterior_tibial_T3_R230(unit = "m") = 386.388e-03;
    parameter Real l_popliteal_R232(unit = "m") = 8.80051e-03;
    parameter Real l_tibiofibular_trunk_R234(unit = "m") = 36.1667e-03;
    parameter Real l_posterior_tibial_T4_R236(unit = "m") = 382.987e-03;
    parameter Real l_common_iliac_L194(unit = "m") = 74.0524e-03;
    parameter Real l_internal_iliac_T1_L196(unit = "m") = 72.5301e-03;
    parameter Real l_external_iliac_L198(unit = "m") = 102.358e-03;
    parameter Real l_femoral_L200(unit = "m") = 31.5982e-03;
    parameter Real l_profundus_T2_L202(unit = "m") = 238.438e-03;
    parameter Real l_femoral_L204(unit = "m") = 319.297e-03;
    parameter Real l_popliteal_L206(unit = "m") = 132.059e-03;
    parameter Real l_anterior_tibial_T3_L208(unit = "m") = 386.389e-03;
    parameter Real l_popliteal_L210(unit = "m") = 8.80046e-03;
    parameter Real l_tibiofibular_trunk_L212(unit = "m") = 36.1676e-03;
    parameter Real l_posterior_tibial_T4_L214(unit = "m") = 382.987e-03;
    parameter Real l_subclavian_R28(unit = "m") = 15.7469e-03;
    parameter Real l_subclavian_R30(unit = "m") = 41.1419e-03;
    parameter Real l_axillary_R32(unit = "m") = 120.021e-03;
    parameter Real l_brachial_R34(unit = "m") = 223.119e-03;
    parameter Real l_ulnar_T2_R36(unit = "m") = 29.7599e-03;
    parameter Real l_common_interosseous_R38(unit = "m") = 16.2682e-03;
    parameter Real l_posterior_interosseous_T3_R40(unit = "m") = 231.694e-03;
    parameter Real l_ulnar_T2_R42(unit = "m") = 239.276e-03;
    parameter Real l_radial_T1_R44(unit = "m") = 302.156e-03;
    parameter Real l_subclavian_L66(unit = "m") = 49.4669e-03;
    parameter Real l_subclavian_L78(unit = "m") = 41.1396e-03;
    parameter Real l_axillary_L80(unit = "m") = 120.021e-03;
    parameter Real l_brachial_L82(unit = "m") = 223.119e-03;
    parameter Real l_ulnar_T2_L84(unit = "m") = 29.7594e-03;
    parameter Real l_common_interosseous_L86(unit = "m") = 16.2681e-03;
    parameter Real l_posterior_interosseous_T3_L88(unit = "m") = 231.695e-03;
    parameter Real l_ulnar_T2_L90(unit = "m") = 239.277e-03;
    parameter Real l_radial_T1_L92(unit = "m") = 302.155e-03;
    parameter Real l_common_carotid_R6_A(unit = "m") = 27.0844e-03;
    parameter Real l_common_carotid_R6_B(unit = "m") = 27.0844e-03;
    parameter Real l_common_carotid_R6_C(unit = "m") = 27.0844e-03;
    parameter Real l_internal_carotid_R8_A(unit = "m") = 45.036e-03;
    parameter Real l_internal_carotid_R8_B(unit = "m") = 45.036e-03;
    parameter Real l_internal_carotid_R8_C(unit = "m") = 45.036e-03;
    parameter Real l_external_carotid_T2_R26(unit = "m") = 61.0125e-03;
    parameter Real l_common_carotid_L48_A(unit = "m") = 30.339e-03;
    parameter Real l_common_carotid_L48_B(unit = "m") = 30.339e-03;
    parameter Real l_common_carotid_L48_C(unit = "m") = 30.339e-03;
    parameter Real l_common_carotid_L48_D(unit = "m") = 30.339e-03;
    parameter Real l_internal_carotid_L50_A(unit = "m") = 45.036e-03;
    parameter Real l_internal_carotid_L50_B(unit = "m") = 45.036e-03;
    parameter Real l_internal_carotid_L50_C(unit = "m") = 45.036e-03;
    parameter Real l_external_carotid_T2_L62(unit = "m") = 61.0127e-03;
    parameter Real l_vertebral_L2(unit = "m") = 20.9765e-2;
    parameter Real l_vertebral_R272(unit = "m") = 21.0146e-2;
    parameter Real l_basilar_C4(unit = "m") = 2.26443e-2;
    parameter Real l_posterior_cerebral_precommunicating_part_L6(unit = "m") = 0.697753e-2;
    parameter Real l_posterior_cerebral_precommunicating_part_R204(unit = "m") = 0.77827e-2;
    parameter Real l_posterior_communicating_L8(unit = "m") = 1.65974e-2;
    parameter Real l_posterior_communicating_R206(unit = "m") = 1.6597e-2;
    parameter Real l_posterior_cerebral_postcommunicating_part_L12(unit = "m") = 1.28091e-2;
    parameter Real l_posterior_cerebral_postcommunicating_part_R208(unit = "m") = 1.28083e-2;
    parameter Real l_occipital_lateral_L14(unit = "m") = 0.472985e-2;
    parameter Real l_occipital_lateral_R210(unit = "m") = 0.472973e-2;
    parameter Real l_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "m") = 2.61986e-2;
    parameter Real l_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "m") = 2.61979e-2;
    parameter Real l_occipital_lateral_L18(unit = "m") = 1.11052e-2;
    parameter Real l_occipital_lateral_R214(unit = "m") = 1.11056e-2;
    parameter Real l_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "m") = 2.1112e-2;
    parameter Real l_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "m") = 2.1112e-2;
    parameter Real l_occipital_lateral_L22(unit = "m") = 1.2455e-2;
    parameter Real l_occipital_lateral_R218(unit = "m") = 1.2455e-2;
    parameter Real l_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "m") = 2.05518e-2;
    parameter Real l_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "m") = 2.05518e-2;
    parameter Real l_medial_occipital_L26(unit = "m") = 3.21752e-2;
    parameter Real l_medial_occipital_R222(unit = "m") = 3.21754e-2;
    parameter Real l_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "m") = 2.51851e-2;
    parameter Real l_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "m") = 2.51847e-2;
    parameter Real l_pericallosal_parieto_occipital_branch_T60_L30(unit = "m") = 4.1888e-2;
    parameter Real l_pericallosal_parieto_occipital_branch_T124_R226(unit = "m") = 4.18881e-2;
    parameter Real l_pericallosal_L32(unit = "m") = 1.5668e-2;
    parameter Real l_pericallosal_R228(unit = "m") = 1.5668e-2;
    parameter Real l_pericallosal_precuneal_branch_T61_L34(unit = "m") = 5.42988e-2;
    parameter Real l_pericallosal_precuneal_branch_T125_R230(unit = "m") = 5.42989e-2;
    parameter Real l_pericallosal_L36(unit = "m") = 5.57509e-2;
    parameter Real l_pericallosal_R232(unit = "m") = 5.57509e-2;
    parameter Real l_anterior_cerebral_L38(unit = "m") = 2.809e-2;
    parameter Real l_anterior_cerebral_R234(unit = "m") = 2.80898e-2;
    parameter Real l_distal_medial_striate_T44_L40(unit = "m") = 1.24626e-2;
    parameter Real l_distal_medial_striate_T109_R236(unit = "m") = 1.24626e-2;
    parameter Real l_anterior_cerebral_L42(unit = "m") = 0.114668e-2;
    parameter Real l_anterior_cerebral_R238(unit = "m") = 0.114733e-2;
    parameter Real l_anterior_communicating_C44(unit = "m") = 0.565531e-2;
    parameter Real l_anterior_cerebral_L110(unit = "m") = 1.05951e-2;
    parameter Real l_anterior_cerebral_R46(unit = "m") = 1.05945e-2;
    parameter Real l_internal_carotid_L112(unit = "m") = 0.196966e-2;
    parameter Real l_internal_carotid_R48(unit = "m") = 0.196955e-2;
    parameter Real l_middle_cerebral_L114(unit = "m") = 0.182233e-2;
    parameter Real l_middle_cerebral_R52(unit = "m") = 0.182229e-2;
    parameter Real l_anterior_choroidal_T34_L116(unit = "m") = 2.5869e-2;
    parameter Real l_anterior_choroidal_T98_R54(unit = "m") = 2.5869e-2;
    parameter Real l_middle_cerebral_L118(unit = "m") = 2.83007e-2;
    parameter Real l_middle_cerebral_R56(unit = "m") = 2.8301e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L120(unit = "m") = 0.251165e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R58(unit = "m") = 0.251165e-2;
    parameter Real l_lateral_frontobasal_T45_L122(unit = "m") = 4.32804e-2;
    parameter Real l_lateral_frontobasal_T110_R60(unit = "m") = 4.32805e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L124(unit = "m") = 1.33091e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R62(unit = "m") = 1.3309e-2;
    parameter Real l_prefrontal_T65_L126(unit = "m") = 10.0723e-2;
    parameter Real l_prefrontal_T130_R64(unit = "m") = 10.0723e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L128(unit = "m") = 1.2255e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R66(unit = "m") = 1.2255e-2;
    parameter Real l_artery_of_precentral_sulcus_T38_L130(unit = "m") = 0.935653e-2;
    parameter Real l_artery_of_precentral_sulcus_T103_R68(unit = "m") = 0.935654e-2;
    parameter Real l_artery_of_central_sulcus_T36_L132(unit = "m") = 10.6498e-2;
    parameter Real l_artery_of_central_sulcus_T101_R70(unit = "m") = 10.6498e-2;
    parameter Real l_artery_of_precentral_sulcus_T38_L134(unit = "m") = 8.81918e-2;
    parameter Real l_artery_of_precentral_sulcus_T103_R72(unit = "m") = 8.81919e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L136(unit = "m") = 0.142512e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R74(unit = "m") = 0.142516e-2;
    parameter Real l_polar_temporal_T63_L138(unit = "m") = 2.17951e-2;
    parameter Real l_polar_temporal_T127_R76(unit = "m") = 2.17953e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L140(unit = "m") = 0.0932844e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R78(unit = "m") = 0.0932844e-2;
    parameter Real l_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "m") = 2.67934e-2;
    parameter Real l_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "m") = 2.67942e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L144(unit = "m") = 2.83599e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R82(unit = "m") = 2.83601e-2;
    parameter Real l_middle_cerebral_middle_temporal_branch_T57_L146(unit = "m") = 3.00383e-2;
    parameter Real l_middle_cerebral_middle_temporal_branch_T121_R84(unit = "m") = 3.00379e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L148(unit = "m") = 1.82043e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R86(unit = "m") = 1.82041e-2;
    parameter Real l_artery_of_postcentral_sulcus_T37_L150(unit = "m") = 7.36477e-2;
    parameter Real l_artery_of_postcentral_sulcus_T102_R88(unit = "m") = 7.36471e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L152(unit = "m") = 0.708809e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R90(unit = "m") = 0.708809e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "m") = 0.692097e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "m") = 0.692096e-2;
    parameter Real l_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "m") = 5.73679e-2;
    parameter Real l_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "m") = 5.7368e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "m") = 2.26651e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "m") = 2.26651e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L160(unit = "m") = 0.549683e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R98(unit = "m") = 0.549683e-2;
    parameter Real l_anterior_parietal_T35_L162(unit = "m") = 6.219e-2;
    parameter Real l_anterior_parietal_T100_R100(unit = "m") = 6.21893e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L164(unit = "m") = 1.05444e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R102(unit = "m") = 1.05443e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "m") = 1.01852e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "m") = 1.01852e-2;
    parameter Real l_posterior_parietal_T64_L168(unit = "m") = 4.2951e-2;
    parameter Real l_posterior_parietal_T129_R106(unit = "m") = 4.2951e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "m") = 4.19474e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "m") = 4.19475e-2;
    parameter Real l_callosomarginal_L172(unit = "m") = 1.13312e-2;
    parameter Real l_callosomarginal_R240(unit = "m") = 1.13311e-2;
    parameter Real l_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "m") = 3.43749e-2;
    parameter Real l_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "m") = 3.43749e-2;
    parameter Real l_callosomarginal_L176(unit = "m") = 1.72952e-2;
    parameter Real l_callosomarginal_R244(unit = "m") = 1.72952e-2;
    parameter Real l_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "m") = 4.19271e-2;
    parameter Real l_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "m") = 4.1927e-2;
    parameter Real l_callosomarginal_L180(unit = "m") = 1.39198e-2;
    parameter Real l_callosomarginal_R248(unit = "m") = 1.39198e-2;
    parameter Real l_callosomarginal_cingular_branch_T40_L182(unit = "m") = 1.75028e-2;
    parameter Real l_callosomarginal_cingular_branch_T105_R250(unit = "m") = 1.75028e-2;
    parameter Real l_callosomarginal_L184(unit = "m") = 0.496294e-2;
    parameter Real l_callosomarginal_R252(unit = "m") = 0.496295e-2;
    parameter Real l_callosomarginal_paracentral_branch_T42_L186(unit = "m") = 4.22964e-2;
    parameter Real l_callosomarginal_paracentral_branch_T107_R254(unit = "m") = 4.22964e-2;
    parameter Real l_medial_occipital_L188(unit = "m") = 0.490507e-2;
    parameter Real l_medial_occipital_R256(unit = "m") = 0.490474e-2;
    parameter Real l_medial_occipital_occipitotemporal_branch_T52_L190(unit = "m") = 2.98359e-2;
    parameter Real l_medial_occipital_occipitotemporal_branch_T80_R258(unit = "m") = 2.98366e-2;
    parameter Real l_medial_occipital_L192(unit = "m") = 0.892062e-2;
    parameter Real l_medial_occipital_R260(unit = "m") = 0.892067e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T54_L194(unit = "m") = 1.88987e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T118_R262(unit = "m") = 1.88989e-2;
    parameter Real l_medial_occipital_parietal_branch_T53_L196(unit = "m") = 2.80168e-2;
    parameter Real l_medial_occipital_parietal_branch_T81_R264(unit = "m") = 2.80169e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T54_L198(unit = "m") = 2.33801e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T118_R266(unit = "m") = 2.33801e-2;
    parameter Real l_medial_occipital_L200(unit = "m") = 1.26049e-2;
    parameter Real l_medial_occipital_R268(unit = "m") = 1.26049e-2;
    parameter Real l_medial_occipital_calcarine_branch_T51_L202(unit = "m") = 1.47666e-2;
    parameter Real l_medial_occipital_calcarine_branch_T79_R270(unit = "m") = 1.47667e-2;
    parameter Real C_ascending_aorta_A(unit = "m6.J-1") = 1.631e-10;
    parameter Real C_ascending_aorta_B(unit = "m6.J-1") = 1.631e-10;
    parameter Real C_ascending_aorta_C(unit = "m6.J-1") = 1.631e-10;
    parameter Real C_ascending_aorta_D(unit = "m6.J-1") = 1.631e-10;
    parameter Real C_aortic_arch_C2(unit = "m6.J-1") = 1.631e-10;
    parameter Real C_brachiocephalic_trunk_C4(unit = "m6.J-1") = 0.86529e-10;
    parameter Real C_aortic_arch_C46(unit = "m6.J-1") = 0.799e-10;
    parameter Real C_aortic_arch_C64(unit = "m6.J-1") = 0.548e-10;
    parameter Real C_aortic_arch_C94(unit = "m6.J-1") = 2.83e-10;
    parameter Real C_thoracic_aorta_C96(unit = "m6.J-1") = 0.534e-10;
    parameter Real C_thoracic_aorta_C100(unit = "m6.J-1") = 0.411e-10;
    parameter Real C_thoracic_aorta_C104(unit = "m6.J-1") = 0.774e-10;
    parameter Real C_thoracic_aorta_C108(unit = "m6.J-1") = 0.254e-10;
    parameter Real C_thoracic_aorta_C112(unit = "m6.J-1") = 4.39e-10;
    parameter Real C_abdominal_aorta_C114(unit = "m6.J-1") = 0.084e-10;
    parameter Real C_abdominal_aorta_C136(unit = "m6.J-1") = 0.35e-10;
    parameter Real C_abdominal_aorta_C164(unit = "m6.J-1") = 0.104e-10;
    parameter Real C_abdominal_aorta_C176(unit = "m6.J-1") = 0.281e-10;
    parameter Real C_abdominal_aorta_C188(unit = "m6.J-1") = 1.11e-10;
    parameter Real C_abdominal_aorta_C192(unit = "m6.J-1") = 0.6966e-10;
    parameter Real C_posterior_intercostal_T1_R98(unit = "m6.J-1") = 0.0848e-10;
    parameter Real C_posterior_intercostal_T1_L102(unit = "m6.J-1") = 0.0767e-10;
    parameter Real C_posterior_intercostal_T2_R106(unit = "m6.J-1") = 0.11e-10;
    parameter Real C_posterior_intercostal_T2_L110(unit = "m6.J-1") = 0.102e-10;
    parameter Real C_celiac_trunk_C116(unit = "m6.J-1") = 0.0593e-10;
    parameter Real C_splenic_T2_C118(unit = "m6.J-1") = 0.00491e-10;
    parameter Real C_left_gastric_T3_C120(unit = "m6.J-1") = 0.04857e-10;
    parameter Real C_splenic_T2_C122(unit = "m6.J-1") = 0.00347e-10;
    parameter Real C_dorsal_pancreatic_T1_C124(unit = "m6.J-1") = 0.00179e-10;
    parameter Real C_splenic_T2_C126(unit = "m6.J-1") = 0.07847e-10;
    parameter Real C_common_hepatic_C128(unit = "m6.J-1") = 0.1468e-10;
    parameter Real C_hepatic_artery_proper_C130(unit = "m6.J-1") = 0.01254e-10;
    parameter Real C_hepatic_artery_proper_left_branch_C132(unit = "m6.J-1") = 0.046e-10;
    parameter Real C_hepatic_artery_proper_right_branch_C134(unit = "m6.J-1") = 0.0356e-10;
    parameter Real C_superior_mesenteric_T4_C138(unit = "m6.J-1") = 0.2373e-10;
    parameter Real C_middle_colic_T8_C140(unit = "m6.J-1") = 0.0521e-10;
    parameter Real C_superior_mesenteric_T4_C142(unit = "m6.J-1") = 0.13e-10;
    parameter Real C_jejunal_3_T10_C144(unit = "m6.J-1") = 0.0274e-10;
    parameter Real C_superior_mesenteric_T4_C146(unit = "m6.J-1") = 0.095e-10;
    parameter Real C_jejunal_6_T11_C148(unit = "m6.J-1") = 0.03667e-10;
    parameter Real C_superior_mesenteric_T4_C150(unit = "m6.J-1") = 0.0412e-10;
    parameter Real C_ileocolic_T9_C152(unit = "m6.J-1") = 0.04767e-10;
    parameter Real C_superior_mesenteric_T4_C154(unit = "m6.J-1") = 0.0486e-10;
    parameter Real C_ileal_4_T12_C156(unit = "m6.J-1") = 0.036e-10;
    parameter Real C_superior_mesenteric_T4_C158(unit = "m6.J-1") = 0.0361e-10;
    parameter Real C_ileal_6_T13_C160(unit = "m6.J-1") = 0.023e-10;
    parameter Real C_superior_mesenteric_T4_C162(unit = "m6.J-1") = 0.0531e-10;
    parameter Real C_renal_L166(unit = "m6.J-1") = 0.049e-10;
    parameter Real C_renal_anterior_branch_L168(unit = "m6.J-1") = 0.0189e-10;
    parameter Real C_inferior_segmental_T5_L170(unit = "m6.J-1") = 0.038e-10;
    parameter Real C_superior_segmental_T4_L172(unit = "m6.J-1") = 0.0276e-10;
    parameter Real C_renal_posterior_branch_T3_L174(unit = "m6.J-1") = 0.0131e-10;
    parameter Real C_renal_R178(unit = "m6.J-1") = 0.1e-10;
    parameter Real C_renal_anterior_branch_R180(unit = "m6.J-1") = 0.0189e-10;
    parameter Real C_superior_segmental_T4_R182(unit = "m6.J-1") = 0.02763e-10;
    parameter Real C_inferior_segmental_T5_R184(unit = "m6.J-1") = 0.038e-10;
    parameter Real C_renal_posterior_branch_T3_R186(unit = "m6.J-1") = 0.0131e-10;
    parameter Real C_inferior_mesenteric_T5_C190(unit = "m6.J-1") = 0.1e-10;
    parameter Real C_common_iliac_R216(unit = "m6.J-1") = 0.525e-10;
    parameter Real C_internal_iliac_T1_R218(unit = "m6.J-1") = 0.1733e-10;
    parameter Real C_external_iliac_R220(unit = "m6.J-1") = 0.359e-10;
    parameter Real C_femoral_R222(unit = "m6.J-1") = 0.101e-10;
    parameter Real C_profundus_T2_R224(unit = "m6.J-1") = 0.288e-10;
    parameter Real C_femoral_R226(unit = "m6.J-1") = 0.8338e-10;
    parameter Real C_popliteal_R228(unit = "m6.J-1") = 0.241e-10;
    parameter Real C_anterior_tibial_T3_R230(unit = "m6.J-1") = 0.108e-10;
    parameter Real C_popliteal_R232(unit = "m6.J-1") = 0.01345e-10;
    parameter Real C_tibiofibular_trunk_R234(unit = "m6.J-1") = 0.0546e-10;
    parameter Real C_posterior_tibial_T4_R236(unit = "m6.J-1") = 0.121e-10;
    parameter Real C_common_iliac_L194(unit = "m6.J-1") = 0.509e-10;
    parameter Real C_internal_iliac_T1_L196(unit = "m6.J-1") = 0.1733e-10;
    parameter Real C_external_iliac_L198(unit = "m6.J-1") = 0.359e-10;
    parameter Real C_femoral_L200(unit = "m6.J-1") = 0.101e-10;
    parameter Real C_profundus_T2_L202(unit = "m6.J-1") = 0.288e-10;
    parameter Real C_femoral_L204(unit = "m6.J-1") = 0.8338e-10;
    parameter Real C_popliteal_L206(unit = "m6.J-1") = 0.241e-10;
    parameter Real C_anterior_tibial_T3_L208(unit = "m6.J-1") = 0.108e-10;
    parameter Real C_popliteal_L210(unit = "m6.J-1") = 0.01345e-10;
    parameter Real C_tibiofibular_trunk_L212(unit = "m6.J-1") = 0.05466e-10;
    parameter Real C_posterior_tibial_T4_L214(unit = "m6.J-1") = 0.121e-10;
    parameter Real C_subclavian_R28(unit = "m6.J-1") = 0.1242e-10;
    parameter Real C_subclavian_R30(unit = "m6.J-1") = 0.147e-10;
    parameter Real C_axillary_R32(unit = "m6.J-1") = 0.153e-10;
    parameter Real C_brachial_R34(unit = "m6.J-1") = 0.215e-10;
    parameter Real C_ulnar_T2_R36(unit = "m6.J-1") = 0.013e-10;
    parameter Real C_common_interosseous_R38(unit = "m6.J-1") = 0.0029e-10;
    parameter Real C_posterior_interosseous_T3_R40(unit = "m6.J-1") = 0.019e-10;
    parameter Real C_ulnar_T2_R42(unit = "m6.J-1") = 0.1043e-10;
    parameter Real C_radial_T1_R44(unit = "m6.J-1") = 0.125e-10;
    parameter Real C_subclavian_L66(unit = "m6.J-1") = 0.324e-10;
    parameter Real C_subclavian_L78(unit = "m6.J-1") = 0.1075e-10;
    parameter Real C_axillary_L80(unit = "m6.J-1") = 0.153e-10;
    parameter Real C_brachial_L82(unit = "m6.J-1") = 0.215e-10;
    parameter Real C_ulnar_T2_L84(unit = "m6.J-1") = 0.013e-10;
    parameter Real C_common_interosseous_L86(unit = "m6.J-1") = 0.0029e-10;
    parameter Real C_posterior_interosseous_T3_L88(unit = "m6.J-1") = 0.019e-10;
    parameter Real C_ulnar_T2_L90(unit = "m6.J-1") = 0.1043e-10;
    parameter Real C_radial_T1_L92(unit = "m6.J-1") = 0.125e-10;
    parameter Real C_common_carotid_R6_A(unit = "m6.J-1") = 0.148e-10;
    parameter Real C_common_carotid_R6_B(unit = "m6.J-1") = 0.148e-10;
    parameter Real C_common_carotid_R6_C(unit = "m6.J-1") = 0.148e-10;
    parameter Real C_internal_carotid_R8_A(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_internal_carotid_R8_B(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_internal_carotid_R8_C(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_external_carotid_T2_R26(unit = "m6.J-1") = 0.0845e-10;
    parameter Real C_common_carotid_L48_A(unit = "m6.J-1") = 0.1661e-10;
    parameter Real C_common_carotid_L48_B(unit = "m6.J-1") = 0.1661e-10;
    parameter Real C_common_carotid_L48_C(unit = "m6.J-1") = 0.1661e-10;
    parameter Real C_common_carotid_L48_D(unit = "m6.J-1") = 0.1661e-10;
    parameter Real C_internal_carotid_L50_A(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_internal_carotid_L50_B(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_internal_carotid_L50_C(unit = "m6.J-1") = 0.0525e-10;
    parameter Real C_external_carotid_T2_L62(unit = "m6.J-1") = 0.0845e-10;
    parameter Real C_vertebral_L2(unit = "m6.J-1") = 0.0811e-10;
    parameter Real C_vertebral_R272(unit = "m6.J-1") = 0.0811e-10;
    parameter Real C_basilar_C4(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_cerebral_precommunicating_part_L6(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_cerebral_precommunicating_part_R204(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_communicating_L8(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_communicating_R206(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_cerebral_postcommunicating_part_L12(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_cerebral_postcommunicating_part_R208(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_L14(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_R210(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_L18(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_R214(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_L22(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_occipital_lateral_R218(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_L26(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_R222(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_parieto_occipital_branch_T60_L30(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_parieto_occipital_branch_T124_R226(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_L32(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_R228(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_precuneal_branch_T61_L34(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_precuneal_branch_T125_R230(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_L36(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_pericallosal_R232(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_L38(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_R234(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_distal_medial_striate_T44_L40(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_distal_medial_striate_T109_R236(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_L42(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_R238(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_communicating_C44(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_L110(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_cerebral_R46(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_internal_carotid_L112(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_internal_carotid_R48(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_L114(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_R52(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_choroidal_T34_L116(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_choroidal_T98_R54(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_L118(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_R56(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L120(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R58(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_frontobasal_T45_L122(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_lateral_frontobasal_T110_R60(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L124(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R62(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_prefrontal_T65_L126(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_prefrontal_T130_R64(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L128(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R66(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T38_L130(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T103_R68(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_central_sulcus_T36_L132(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_central_sulcus_T101_R70(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T38_L134(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T103_R72(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L136(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R74(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_polar_temporal_T63_L138(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_polar_temporal_T127_R76(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L140(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R78(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L144(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R82(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_middle_temporal_branch_T57_L146(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_middle_temporal_branch_T121_R84(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L148(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R86(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_postcentral_sulcus_T37_L150(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_artery_of_postcentral_sulcus_T102_R88(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L152(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R90(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L160(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R98(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_parietal_T35_L162(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_anterior_parietal_T100_R100(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L164(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R102(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_parietal_T64_L168(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_posterior_parietal_T129_R106(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_L172(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_R240(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_L176(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_R244(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_L180(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_R248(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_cingular_branch_T40_L182(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_cingular_branch_T105_R250(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_L184(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_R252(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_paracentral_branch_T42_L186(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_callosomarginal_paracentral_branch_T107_R254(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_L188(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_R256(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_occipitotemporal_branch_T52_L190(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_occipitotemporal_branch_T80_R258(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_L192(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_R260(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T54_L194(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T118_R262(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parietal_branch_T53_L196(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parietal_branch_T81_R264(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T54_L198(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T118_R266(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_L200(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_R268(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_calcarine_branch_T51_L202(unit = "m6.J-1") = 1.6e-10;
    parameter Real C_medial_occipital_calcarine_branch_T79_R270(unit = "m6.J-1") = 1.6e-10;
    parameter Real R_T_posterior_intercostal_T1_R98(unit = "J.s.m-6") = 22.5809e+9;
    parameter Real R_T_posterior_intercostal_T1_L102(unit = "J.s.m-6") = 23.1661e+9;
    parameter Real R_T_posterior_intercostal_T2_R106(unit = "J.s.m-6") = 21.0678e+9;
    parameter Real R_T_posterior_intercostal_T2_L110(unit = "J.s.m-6") = 21.2483e+9;
    parameter Real R_T_left_gastric_T3_C120(unit = "J.s.m-6") = 31.1251e+9;
    parameter Real R_T_dorsal_pancreatic_T1_C124(unit = "J.s.m-6") = 16.6313e+9;
    parameter Real R_T_splenic_T2_C126(unit = "J.s.m-6") = 0.429028e+9;
    parameter Real R_T_hepatic_artery_proper_left_branch_C132(unit = "J.s.m-6") = 0.852085e+9;
    parameter Real R_T_hepatic_artery_proper_right_branch_C134(unit = "J.s.m-6") = 0.471438e+9;
    parameter Real R_T_middle_colic_T8_C140(unit = "J.s.m-6") = 2.6865e+9;
    parameter Real R_T_jejunal_3_T10_C144(unit = "J.s.m-6") = 1.96952e+9;
    parameter Real R_T_jejunal_6_T11_C148(unit = "J.s.m-6") = 1.96952e+9;
    parameter Real R_T_ileocolic_T9_C152(unit = "J.s.m-6") = 0.971722e+9;
    parameter Real R_T_ileal_4_T12_C156(unit = "J.s.m-6") = 1.32964e+9;
    parameter Real R_T_ileal_6_T13_C160(unit = "J.s.m-6") = 1.32964e+9;
    parameter Real R_T_superior_mesenteric_T4_C162(unit = "J.s.m-6") = 0.880745e+9;
    parameter Real R_T_inferior_segmental_T5_L170(unit = "J.s.m-6") = 0.526057e+9;
    parameter Real R_T_superior_segmental_T4_L172(unit = "J.s.m-6") = 0.526057e+9;
    parameter Real R_T_renal_posterior_branch_T3_L174(unit = "J.s.m-6") = 0.931304e+9;
    parameter Real R_T_superior_segmental_T4_R182(unit = "J.s.m-6") = 0.527823e+9;
    parameter Real R_T_inferior_segmental_T5_R184(unit = "J.s.m-6") = 0.527823e+9;
    parameter Real R_T_renal_posterior_branch_T3_R186(unit = "J.s.m-6") = 0.934431e+9;
    parameter Real R_T_inferior_mesenteric_T5_C190(unit = "J.s.m-6") = 2.16746e+9;
    parameter Real R_T_internal_iliac_T1_R218(unit = "J.s.m-6") = 0.375754e+9;
    parameter Real R_T_profundus_T2_R224(unit = "J.s.m-6") = 0.310612e+9;
    parameter Real R_T_anterior_tibial_T3_R230(unit = "J.s.m-6") = 2.22296e+9;
    parameter Real R_T_posterior_tibial_T4_R236(unit = "J.s.m-6") = 1.91761e+9;
    parameter Real R_T_internal_iliac_T1_L196(unit = "J.s.m-6") = 0.376879e+9;
    parameter Real R_T_profundus_T2_L202(unit = "J.s.m-6") = 0.310778e+9;
    parameter Real R_T_anterior_tibial_T3_L208(unit = "J.s.m-6") = 2.22365e+9;
    parameter Real R_T_posterior_tibial_T4_L214(unit = "J.s.m-6") = 1.91845e+9;
    parameter Real R_T_posterior_interosseous_T3_R40(unit = "J.s.m-6") = 4.33378e+9;
    parameter Real R_T_ulnar_T2_R42(unit = "J.s.m-6") = 1.0649e+9;
    parameter Real R_T_radial_T1_R44(unit = "J.s.m-6") = 1.04588e+9;
    parameter Real R_T_posterior_interosseous_T3_L88(unit = "J.s.m-6") = 4.34948e+9;
    parameter Real R_T_ulnar_T2_L90(unit = "J.s.m-6") = 1.08553e+9;
    parameter Real R_T_radial_T1_L92(unit = "J.s.m-6") = 1.02715e+9;
    parameter Real R_T_external_carotid_T2_R26(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_external_carotid_T2_L62(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_internal_carotid_R8_C(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_internal_carotid_L50_C(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_vertebral_R272(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_vertebral_L2(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "J.s.m-6") = 6.17214e+9;
    parameter Real R_T_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "J.s.m-6") = 60.7317e+9;
    parameter Real R_T_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "J.s.m-6") = 25.2811e+9;
    parameter Real R_T_pericallosal_parieto_occipital_branch_T60_L30(unit = "J.s.m-6") = 17.8019e+9;
    parameter Real R_T_pericallosal_precuneal_branch_T61_L34(unit = "J.s.m-6") = 12.2746e+9;
    parameter Real R_T_distal_medial_striate_T44_L40(unit = "J.s.m-6") = 65.8855e+9;
    parameter Real R_T_anterior_choroidal_T34_L116(unit = "J.s.m-6") = 9.50237e+9;
    parameter Real R_T_lateral_frontobasal_T45_L122(unit = "J.s.m-6") = 23.3019e+9;
    parameter Real R_T_prefrontal_T65_L126(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_artery_of_central_sulcus_T36_L132(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_artery_of_precentral_sulcus_T38_L134(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_polar_temporal_T63_L138(unit = "J.s.m-6") = 44.8075e+9;
    parameter Real R_T_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "J.s.m-6") = 15.3827e+9;
    parameter Real R_T_middle_cerebral_middle_temporal_branch_T57_L146(unit = "J.s.m-6") = 13.5433e+9;
    parameter Real R_T_artery_of_postcentral_sulcus_T37_L150(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "J.s.m-6") = 10.6482e+9;
    parameter Real R_T_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "J.s.m-6") = 10.6482e+9;
    parameter Real R_T_anterior_parietal_T35_L162(unit = "J.s.m-6") = 15.3827e+9;
    parameter Real R_T_posterior_parietal_T64_L168(unit = "J.s.m-6") = 9.50237e+9;
    parameter Real R_T_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "J.s.m-6") = 7.65279e+9;
    parameter Real R_T_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "J.s.m-6") = 13.2110e+9;
    parameter Real R_T_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "J.s.m-6") = 9.39673e+9;
    parameter Real R_T_callosomarginal_cingular_branch_T40_L182(unit = "J.s.m-6") = 12.4248e+9;
    parameter Real R_T_callosomarginal_paracentral_branch_T42_L186(unit = "J.s.m-6") = 12.4248e+9;
    parameter Real R_T_medial_occipital_occipitotemporal_branch_T52_L190(unit = "J.s.m-6") = 31.0946e+9;
    parameter Real R_T_medial_occipital_parietal_branch_T53_L196(unit = "J.s.m-6") = 51.9306e+9;
    parameter Real R_T_medial_occipital_parieto_occipital_branch_T54_L198(unit = "J.s.m-6") = 10.6655e+9;
    parameter Real R_T_medial_occipital_calcarine_branch_T51_L202(unit = "J.s.m-6") = 31.0946e+9;
    parameter Real R_T_anterior_choroidal_T98_R54(unit = "J.s.m-6") = 9.50237e+9;
    parameter Real R_T_lateral_frontobasal_T110_R60(unit = "J.s.m-6") = 23.3019e+9;
    parameter Real R_T_prefrontal_T130_R64(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_artery_of_central_sulcus_T101_R70(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_artery_of_precentral_sulcus_T103_R72(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_polar_temporal_T127_R76(unit = "J.s.m-6") = 44.8075e+9;
    parameter Real R_T_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "J.s.m-6") = 15.3827e+9;
    parameter Real R_T_middle_cerebral_middle_temporal_branch_T121_R84(unit = "J.s.m-6") = 13.5433e+9;
    parameter Real R_T_artery_of_postcentral_sulcus_T102_R88(unit = "J.s.m-6") = 11.9822e+9;
    parameter Real R_T_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "J.s.m-6") = 10.6482e+9;
    parameter Real R_T_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "J.s.m-6") = 10.6482e+9;
    parameter Real R_T_anterior_parietal_T100_R100(unit = "J.s.m-6") = 15.3827e+9;
    parameter Real R_T_posterior_parietal_T129_R106(unit = "J.s.m-6") = 9.50237e+9;
    parameter Real R_T_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "J.s.m-6") = 7.65279e+9;
    parameter Real R_T_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "J.s.m-6") = 6.17214e+9;
    parameter Real R_T_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "J.s.m-6") = 60.7317e+9;
    parameter Real R_T_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "J.s.m-6") = 25.2811e+9;
    parameter Real R_T_pericallosal_parieto_occipital_branch_T124_R226(unit = "J.s.m-6") = 17.8019e+9;
    parameter Real R_T_pericallosal_precuneal_branch_T125_R230(unit = "J.s.m-6") = 12.2746e+9;
    parameter Real R_T_distal_medial_striate_T109_R236(unit = "J.s.m-6") = 65.8855e+9;
    parameter Real R_T_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "J.s.m-6") = 13.2110e+9;
    parameter Real R_T_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "J.s.m-6") = 9.39673e+9;
    parameter Real R_T_callosomarginal_cingular_branch_T105_R250(unit = "J.s.m-6") = 12.4248e+9;
    parameter Real R_T_callosomarginal_paracentral_branch_T107_R254(unit = "J.s.m-6") = 12.4248e+9;
    parameter Real R_T_medial_occipital_occipitotemporal_branch_T80_R258(unit = "J.s.m-6") = 31.0946e+9;
    parameter Real R_T_medial_occipital_parietal_branch_T81_R264(unit = "J.s.m-6") = 51.9306e+9;
    parameter Real R_T_medial_occipital_parieto_occipital_branch_T118_R266(unit = "J.s.m-6") = 10.6655e+9;
    parameter Real R_T_medial_occipital_calcarine_branch_T79_R270(unit = "J.s.m-6") = 31.0946e+9;
    parameter Real C_T_posterior_intercostal_T1_R98(unit = "m6.J-1") = 2.2736e-12;
    parameter Real C_T_posterior_intercostal_T1_L102(unit = "m6.J-1") = 2.2162e-12;
    parameter Real C_T_posterior_intercostal_T2_R106(unit = "m6.J-1") = 2.4369e-12;
    parameter Real C_T_posterior_intercostal_T2_L110(unit = "m6.J-1") = 2.4162e-12;
    parameter Real C_T_left_gastric_T3_C120(unit = "m6.J-1") = 1.6495e-12;
    parameter Real C_T_dorsal_pancreatic_T1_C124(unit = "m6.J-1") = 15.055e-12;
    parameter Real C_T_splenic_T2_C126(unit = "m6.J-1") = 119.67e-12;
    parameter Real C_T_hepatic_artery_proper_left_branch_C132(unit = "m6.J-1") = 60.253e-12;
    parameter Real C_T_hepatic_artery_proper_right_branch_C134(unit = "m6.J-1") = 108.9e-12;
    parameter Real C_T_middle_colic_T8_C140(unit = "m6.J-1") = 19.111e-12;
    parameter Real C_T_jejunal_3_T10_C144(unit = "m6.J-1") = 26.067e-12;
    parameter Real C_T_jejunal_6_T11_C148(unit = "m6.J-1") = 26.067e-12;
    parameter Real C_T_ileocolic_T9_C152(unit = "m6.J-1") = 52.835e-12;
    parameter Real C_T_ileal_4_T12_C156(unit = "m6.J-1") = 38.612e-12;
    parameter Real C_T_ileal_6_T13_C160(unit = "m6.J-1") = 38.612e-12;
    parameter Real C_T_superior_mesenteric_T4_C162(unit = "m6.J-1") = 58.292e-12;
    parameter Real C_T_inferior_segmental_T5_L170(unit = "m6.J-1") = 97.595e-12;
    parameter Real C_T_superior_segmental_T4_L172(unit = "m6.J-1") = 97.595e-12;
    parameter Real C_T_renal_posterior_branch_T3_L174(unit = "m6.J-1") = 55.127e-12;
    parameter Real C_T_superior_segmental_T4_R182(unit = "m6.J-1") = 97.268e-12;
    parameter Real C_T_inferior_segmental_T5_R184(unit = "m6.J-1") = 97.268e-12;
    parameter Real C_T_renal_posterior_branch_T3_R186(unit = "m6.J-1") = 54.943e-12;
    parameter Real C_T_inferior_mesenteric_T5_C190(unit = "m6.J-1") = 23.687e-12;
    parameter Real C_T_internal_iliac_T1_R218(unit = "m6.J-1") = 136.63e-12;
    parameter Real C_T_profundus_T2_R224(unit = "m6.J-1") = 165.29e-12;
    parameter Real C_T_anterior_tibial_T3_R230(unit = "m6.J-1") = 23.096e-12;
    parameter Real C_T_posterior_tibial_T4_R236(unit = "m6.J-1") = 26.773e-12;
    parameter Real C_T_internal_iliac_T1_L196(unit = "m6.J-1") = 136.23e-12;
    parameter Real C_T_profundus_T2_L202(unit = "m6.J-1") = 165.2e-12;
    parameter Real C_T_anterior_tibial_T3_L208(unit = "m6.J-1") = 23.088e-12;
    parameter Real C_T_posterior_tibial_T4_L214(unit = "m6.J-1") = 26.761e-12;
    parameter Real C_T_posterior_interosseous_T3_R40(unit = "m6.J-1") = 11.847e-12;
    parameter Real C_T_ulnar_T2_R42(unit = "m6.J-1") = 48.212e-12;
    parameter Real C_T_radial_T1_R44(unit = "m6.J-1") = 49.088e-12;
    parameter Real C_T_posterior_interosseous_T3_L88(unit = "m6.J-1") = 11.804e-12;
    parameter Real C_T_ulnar_T2_L90(unit = "m6.J-1") = 47.295e-12;
    parameter Real C_T_radial_T1_L92(unit = "m6.J-1") = 49.983e-12;
    parameter Real C_T_external_carotid_T2_R26(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_external_carotid_T2_L62(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_internal_carotid_R8_C(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_internal_carotid_L50_C(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_vertebral_R272(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_vertebral_L2(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "m6.J-1") = 2.60095e-12;
    parameter Real C_T_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "m6.J-1") = 0.264334e-12;
    parameter Real C_T_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "m6.J-1") = 0.634997e-12;
    parameter Real C_T_pericallosal_parieto_occipital_branch_T60_L30(unit = "m6.J-1") = 0.901782e-12;
    parameter Real C_T_pericallosal_precuneal_branch_T61_L34(unit = "m6.J-1") = 1.30786e-12;
    parameter Real C_T_distal_medial_striate_T44_L40(unit = "m6.J-1") = 0.243656e-12;
    parameter Real C_T_anterior_choroidal_T34_L116(unit = "m6.J-1") = 1.68941e-12;
    parameter Real C_T_lateral_frontobasal_T45_L122(unit = "m6.J-1") = 0.688932e-12;
    parameter Real C_T_prefrontal_T65_L126(unit = "m6.J-1") = 1.33978e-12;
    parameter Real C_T_artery_of_central_sulcus_T36_L132(unit = "m6.J-1") = 1.33978e-12;
    parameter Real C_T_artery_of_precentral_sulcus_T38_L134(unit = "m6.J-1") = 1.33978e-12;
    parameter Real C_T_polar_temporal_T63_L138(unit = "m6.J-1") = 0.35828e-12;
    parameter Real C_T_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "m6.J-1") = 1.0436e-12;
    parameter Real C_T_middle_cerebral_middle_temporal_branch_T57_L146(unit = "m6.J-1") = 1.1853e-12;
    parameter Real C_T_artery_of_postcentral_sulcus_T37_L150(unit = "m6.J-1") = 1.3398e-12;
    parameter Real C_T_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "m6.J-1") = 1.5076e-12;
    parameter Real C_T_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "m6.J-1") = 1.5076e-12;
    parameter Real C_T_anterior_parietal_T35_L162(unit = "m6.J-1") = 1.0436e-12;
    parameter Real C_T_posterior_parietal_T64_L168(unit = "m6.J-1") = 1.6894e-12;
    parameter Real C_T_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "m6.J-1") = 2.0977e-12;
    parameter Real C_T_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "m6.J-1") = 1.2152e-12;
    parameter Real C_T_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "m6.J-1") = 1.7084e-12;
    parameter Real C_T_callosomarginal_cingular_branch_T40_L182(unit = "m6.J-1") = 1.2921e-12;
    parameter Real C_T_callosomarginal_paracentral_branch_T42_L186(unit = "m6.J-1") = 1.2921e-12;
    parameter Real C_T_medial_occipital_occipitotemporal_branch_T52_L190(unit = "m6.J-1") = 0.51628e-12;
    parameter Real C_T_medial_occipital_parietal_branch_T53_L196(unit = "m6.J-1") = 0.30913e-12;
    parameter Real C_T_medial_occipital_parieto_occipital_branch_T54_L198(unit = "m6.J-1") = 1.5052e-12;
    parameter Real C_T_medial_occipital_calcarine_branch_T51_L202(unit = "m6.J-1") = 0.51628e-12;
    parameter Real C_T_anterior_choroidal_T98_R54(unit = "m6.J-1") = 1.6894e-12;
    parameter Real C_T_lateral_frontobasal_T110_R60(unit = "m6.J-1") = 0.68893e-12;
    parameter Real C_T_prefrontal_T130_R64(unit = "m6.J-1") = 1.3398e-12;
    parameter Real C_T_artery_of_central_sulcus_T101_R70(unit = "m6.J-1") = 1.3398e-12;
    parameter Real C_T_artery_of_precentral_sulcus_T103_R72(unit = "m6.J-1") = 1.3398e-12;
    parameter Real C_T_polar_temporal_T127_R76(unit = "m6.J-1") = 0.35828e-12;
    parameter Real C_T_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "m6.J-1") = 1.0436e-12;
    parameter Real C_T_middle_cerebral_middle_temporal_branch_T121_R84(unit = "m6.J-1") = 1.1853e-12;
    parameter Real C_T_artery_of_postcentral_sulcus_T102_R88(unit = "m6.J-1") = 1.3398e-12;
    parameter Real C_T_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "m6.J-1") = 1.5076e-12;
    parameter Real C_T_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "m6.J-1") = 1.5076e-12;
    parameter Real C_T_anterior_parietal_T100_R100(unit = "m6.J-1") = 1.0436e-12;
    parameter Real C_T_posterior_parietal_T129_R106(unit = "m6.J-1") = 1.6894e-12;
    parameter Real C_T_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "m6.J-1") = 2.0977e-12;
    parameter Real C_T_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "m6.J-1") = 2.6009e-12;
    parameter Real C_T_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "m6.J-1") = 0.26433e-12;
    parameter Real C_T_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "m6.J-1") = 0.635e-12;
    parameter Real C_T_pericallosal_parieto_occipital_branch_T124_R226(unit = "m6.J-1") = 0.90178e-12;
    parameter Real C_T_pericallosal_precuneal_branch_T125_R230(unit = "m6.J-1") = 1.3079e-12;
    parameter Real C_T_distal_medial_striate_T109_R236(unit = "m6.J-1") = 0.24366e-12;
    parameter Real C_T_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "m6.J-1") = 1.2152e-12;
    parameter Real C_T_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "m6.J-1") = 1.7084e-12;
    parameter Real C_T_callosomarginal_cingular_branch_T105_R250(unit = "m6.J-1") = 1.2921e-12;
    parameter Real C_T_callosomarginal_paracentral_branch_T107_R254(unit = "m6.J-1") = 1.2921e-12;
    parameter Real C_T_medial_occipital_occipitotemporal_branch_T80_R258(unit = "m6.J-1") = 0.51628e-12;
    parameter Real C_T_medial_occipital_parietal_branch_T81_R264(unit = "m6.J-1") = 0.30913e-12;
    parameter Real C_T_medial_occipital_parieto_occipital_branch_T118_R266(unit = "m6.J-1") = 1.5052e-12;
    parameter Real C_T_medial_occipital_calcarine_branch_T79_R270(unit = "m6.J-1") = 0.51628e-12;
    parameter Real E_ascending_aorta_A(unit = "Pa") = 0.4e+6;
    parameter Real E_ascending_aorta_B(unit = "Pa") = 0.4e+6;
    parameter Real E_ascending_aorta_C(unit = "Pa") = 0.4e+6;
    parameter Real E_ascending_aorta_D(unit = "Pa") = 0.4e+6;
    parameter Real E_aortic_arch_C2(unit = "Pa") = 0.4e+6;
    parameter Real E_brachiocephalic_trunk_C4(unit = "Pa") = 0.4e+6;
    parameter Real E_aortic_arch_C46(unit = "Pa") = 0.4e+6;
    parameter Real E_aortic_arch_C64(unit = "Pa") = 0.4e+6;
    parameter Real E_aortic_arch_C94(unit = "Pa") = 0.4e+6;
    parameter Real E_thoracic_aorta_C96(unit = "Pa") = 0.4e+6;
    parameter Real E_thoracic_aorta_C100(unit = "Pa") = 0.4e+6;
    parameter Real E_thoracic_aorta_C104(unit = "Pa") = 0.4e+6;
    parameter Real E_thoracic_aorta_C108(unit = "Pa") = 0.4e+6;
    parameter Real E_thoracic_aorta_C112(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C114(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C136(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C164(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C176(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C188(unit = "Pa") = 0.4e+6;
    parameter Real E_abdominal_aorta_C192(unit = "Pa") = 0.4e+6;
    parameter Real E_posterior_intercostal_T1_R98(unit = "Pa") = 0.4e+6;
    parameter Real E_posterior_intercostal_T1_L102(unit = "Pa") = 0.4e+6;
    parameter Real E_posterior_intercostal_T2_R106(unit = "Pa") = 0.4e+6;
    parameter Real E_posterior_intercostal_T2_L110(unit = "Pa") = 0.4e+6;
    parameter Real E_celiac_trunk_C116(unit = "Pa") = 0.4e+6;
    parameter Real E_splenic_T2_C118(unit = "Pa") = 0.4e+6;
    parameter Real E_left_gastric_T3_C120(unit = "Pa") = 0.4e+6;
    parameter Real E_splenic_T2_C122(unit = "Pa") = 0.4e+6;
    parameter Real E_dorsal_pancreatic_T1_C124(unit = "Pa") = 0.4e+6;
    parameter Real E_splenic_T2_C126(unit = "Pa") = 0.4e+6;
    parameter Real E_common_hepatic_C128(unit = "Pa") = 0.4e+6;
    parameter Real E_hepatic_artery_proper_C130(unit = "Pa") = 0.4e+6;
    parameter Real E_hepatic_artery_proper_left_branch_C132(unit = "Pa") = 0.4e+6;
    parameter Real E_hepatic_artery_proper_right_branch_C134(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C138(unit = "Pa") = 0.4e+6;
    parameter Real E_middle_colic_T8_C140(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C142(unit = "Pa") = 0.4e+6;
    parameter Real E_jejunal_3_T10_C144(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C146(unit = "Pa") = 0.4e+6;
    parameter Real E_jejunal_6_T11_C148(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C150(unit = "Pa") = 0.4e+6;
    parameter Real E_ileocolic_T9_C152(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C154(unit = "Pa") = 0.4e+6;
    parameter Real E_ileal_4_T12_C156(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C158(unit = "Pa") = 0.4e+6;
    parameter Real E_ileal_6_T13_C160(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C162(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_L166(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_anterior_branch_L168(unit = "Pa") = 0.4e+6;
    parameter Real E_inferior_segmental_T5_L170(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_segmental_T4_L172(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_posterior_branch_T3_L174(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_R178(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_anterior_branch_R180(unit = "Pa") = 0.4e+6;
    parameter Real E_superior_segmental_T4_R182(unit = "Pa") = 0.4e+6;
    parameter Real E_inferior_segmental_T5_R184(unit = "Pa") = 0.4e+6;
    parameter Real E_renal_posterior_branch_T3_R186(unit = "Pa") = 0.4e+6;
    parameter Real E_inferior_mesenteric_T5_C190(unit = "Pa") = 0.4e+6;
    parameter Real E_common_iliac_R216(unit = "Pa") = 0.4e+6;
    parameter Real E_internal_iliac_T1_R218(unit = "Pa") = 1.6e+6;
    parameter Real E_external_iliac_R220(unit = "Pa") = 0.8e+6;
    parameter Real E_femoral_R222(unit = "Pa") = 0.8e+6;
    parameter Real E_profundus_T2_R224(unit = "Pa") = 0.8e+6;
    parameter Real E_femoral_R226(unit = "Pa") = 0.8e+6;
    parameter Real E_popliteal_R228(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_tibial_T3_R230(unit = "Pa") = 1.6e+6;
    parameter Real E_popliteal_R232(unit = "Pa") = 1.6e+6;
    parameter Real E_tibiofibular_trunk_R234(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_tibial_T4_R236(unit = "Pa") = 1.6e+6;
    parameter Real E_common_iliac_L194(unit = "Pa") = 0.4e+6;
    parameter Real E_internal_iliac_T1_L196(unit = "Pa") = 1.6e+6;
    parameter Real E_external_iliac_L198(unit = "Pa") = 0.8e+6;
    parameter Real E_femoral_L200(unit = "Pa") = 0.8e+6;
    parameter Real E_profundus_T2_L202(unit = "Pa") = 0.8e+6;
    parameter Real E_femoral_L204(unit = "Pa") = 0.8e+6;
    parameter Real E_popliteal_L206(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_tibial_T3_L208(unit = "Pa") = 1.6e+6;
    parameter Real E_popliteal_L210(unit = "Pa") = 1.6e+6;
    parameter Real E_tibiofibular_trunk_L212(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_tibial_T4_L214(unit = "Pa") = 1.6e+6;
    parameter Real E_subclavian_R28(unit = "Pa") = 0.4e+6;
    parameter Real E_subclavian_R30(unit = "Pa") = 0.4e+6;
    parameter Real E_axillary_R32(unit = "Pa") = 0.4e+6;
    parameter Real E_brachial_R34(unit = "Pa") = 0.4e+6;
    parameter Real E_ulnar_T2_R36(unit = "Pa") = 0.8e+6;
    parameter Real E_common_interosseous_R38(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_interosseous_T3_R40(unit = "Pa") = 1.6e+6;
    parameter Real E_ulnar_T2_R42(unit = "Pa") = 0.8e+6;
    parameter Real E_radial_T1_R44(unit = "Pa") = 0.8e+6;
    parameter Real E_subclavian_L66(unit = "Pa") = 0.4e+6;
    parameter Real E_subclavian_L78(unit = "Pa") = 0.4e+6;
    parameter Real E_axillary_L80(unit = "Pa") = 0.4e+6;
    parameter Real E_brachial_L82(unit = "Pa") = 0.4e+6;
    parameter Real E_ulnar_T2_L84(unit = "Pa") = 0.8e+6;
    parameter Real E_common_interosseous_L86(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_interosseous_T3_L88(unit = "Pa") = 1.6e+6;
    parameter Real E_ulnar_T2_L90(unit = "Pa") = 0.8e+6;
    parameter Real E_radial_T1_L92(unit = "Pa") = 0.8e+6;
    parameter Real E_common_carotid_R6_A(unit = "Pa") = 0.2e+6;
    parameter Real E_common_carotid_R6_B(unit = "Pa") = 0.2e+6;
    parameter Real E_common_carotid_R6_C(unit = "Pa") = 0.2e+6;
    parameter Real E_internal_carotid_R8_A(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_R8_B(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_R8_C(unit = "Pa") = 1.6e+6;
    parameter Real E_external_carotid_T2_R26(unit = "Pa") = 0.8e+6;
    parameter Real E_common_carotid_L48_A(unit = "Pa") = 0.2e+6;
    parameter Real E_common_carotid_L48_B(unit = "Pa") = 0.2e+6;
    parameter Real E_common_carotid_L48_C(unit = "Pa") = 0.2e+6;
    parameter Real E_common_carotid_L48_D(unit = "Pa") = 0.2e+6;
    parameter Real E_internal_carotid_L50_A(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_L50_B(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_L50_C(unit = "Pa") = 1.6e+6;
    parameter Real E_external_carotid_T2_L62(unit = "Pa") = 0.8e+6;
    parameter Real E_vertebral_L2(unit = "Pa") = 0.8e+6;
    parameter Real E_vertebral_R272(unit = "Pa") = 0.8e+6;
    parameter Real E_basilar_C4(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_L6(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_R204(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_communicating_L8(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_communicating_R206(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_L12(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_R208(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_L14(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_R210(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_L18(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_R214(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_L22(unit = "Pa") = 1.6e+6;
    parameter Real E_occipital_lateral_R218(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_L26(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_R222(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T60_L30(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T124_R226(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_L32(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_R228(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_precuneal_branch_T61_L34(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_precuneal_branch_T125_R230(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_L36(unit = "Pa") = 1.6e+6;
    parameter Real E_pericallosal_R232(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_L38(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_R234(unit = "Pa") = 1.6e+6;
    parameter Real E_distal_medial_striate_T44_L40(unit = "Pa") = 1.6e+6;
    parameter Real E_distal_medial_striate_T109_R236(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_L42(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_R238(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_communicating_C44(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_L110(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_cerebral_R46(unit = "Pa") = 1.6e+6;
    parameter Real E_internal_carotid_L112(unit = "Pa") = 1.6e+6;
    parameter Real E_internal_carotid_R48(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_L114(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_R52(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_choroidal_T34_L116(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_choroidal_T98_R54(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_L118(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_R56(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L120(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R58(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_frontobasal_T45_L122(unit = "Pa") = 1.6e+6;
    parameter Real E_lateral_frontobasal_T110_R60(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L124(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R62(unit = "Pa") = 1.6e+6;
    parameter Real E_prefrontal_T65_L126(unit = "Pa") = 1.6e+6;
    parameter Real E_prefrontal_T130_R64(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L128(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R66(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L130(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R68(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_central_sulcus_T36_L132(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_central_sulcus_T101_R70(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L134(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R72(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L136(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R74(unit = "Pa") = 1.6e+6;
    parameter Real E_polar_temporal_T63_L138(unit = "Pa") = 1.6e+6;
    parameter Real E_polar_temporal_T127_R76(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L140(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R78(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L144(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R82(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T57_L146(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T121_R84(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L148(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R86(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_postcentral_sulcus_T37_L150(unit = "Pa") = 1.6e+6;
    parameter Real E_artery_of_postcentral_sulcus_T102_R88(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L152(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R90(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L160(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R98(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_parietal_T35_L162(unit = "Pa") = 1.6e+6;
    parameter Real E_anterior_parietal_T100_R100(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L164(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R102(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_parietal_T64_L168(unit = "Pa") = 1.6e+6;
    parameter Real E_posterior_parietal_T129_R106(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "Pa") = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_L172(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_R240(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_L176(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_R244(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_L180(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_R248(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_cingular_branch_T40_L182(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_cingular_branch_T105_R250(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_L184(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_R252(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_paracentral_branch_T42_L186(unit = "Pa") = 1.6e+6;
    parameter Real E_callosomarginal_paracentral_branch_T107_R254(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_L188(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_R256(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T52_L190(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T80_R258(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_L192(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_R260(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L194(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R262(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parietal_branch_T53_L196(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parietal_branch_T81_R264(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L198(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R266(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_L200(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_R268(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_calcarine_branch_T51_L202(unit = "Pa") = 1.6e+6;
    parameter Real E_medial_occipital_calcarine_branch_T79_R270(unit = "Pa") = 1.6e+6;
  equation

  end Parameters_Systemic;

  model Parameters_Venous
    parameter Real r_superior_vena_cava_C2(unit = "m") = 0.975e-2;
    parameter Real r_azygos_vein_T1_C4(unit = "m") = 0.38e-2;
    parameter Real r_superior_vena_cava_C88(unit = "m") = 0.975e-2;
    parameter Real r_azygos_vein_T1_C86(unit = "m") = 0.38e-2;
    parameter Real r_inferior_vena_cava_C8(unit = "m") = 0.995e-2;
    parameter Real r_hepatic_vein_T1_C10(unit = "m") = 0.6965e-2;
    parameter Real r_inferior_vena_cava_C12(unit = "m") = 0.98728e-2;
    parameter Real r_venous_perforator_T2_C14(unit = "m") = 0.4975e-2;
    parameter Real r_inferior_vena_cava_C16(unit = "m") = 0.94787e-2;
    parameter Real r_renal_vein_T1_R18(unit = "m") = 0.6e-2;
    parameter Real r_inferior_vena_cava_C20(unit = "m") = 0.94787e-2;
    parameter Real r_renal_vein_T1_L22(unit = "m") = 0.55e-2;
    parameter Real r_inferior_vena_cava_C24(unit = "m") = 0.94661e-2;
    parameter Real r_common_iliac_vein_L56(unit = "m") = 0.6314e-2;
    parameter Real r_common_iliac_vein_R26(unit = "m") = 0.6314e-2;
    parameter Real r_external_iliac_vein_R28(unit = "m") = 0.63e-2;
    parameter Real r_internal_iliac_vein_T1_R30(unit = "m") = 0.491e-2;
    parameter Real r_external_iliac_vein_R32(unit = "m") = 0.63e-2;
    parameter Real r_femoral_vein_R34(unit = "m") = 0.568e-2;
    parameter Real r_great_saphenous_vein_T7_R36(unit = "m") = 0.181e-2;
    parameter Real r_femoral_vein_R38(unit = "m") = 0.568e-2;
    parameter Real r_profunda_femoris_vein_T2_R40(unit = "m") = 0.4e-2;
    parameter Real r_femoral_vein_R42(unit = "m") = 0.568e-2;
    parameter Real r_venous_perforator_T3_R44(unit = "m") = 0.2e-2;
    parameter Real r_femoral_vein_R46(unit = "m") = 0.568e-2;
    parameter Real r_popliteal_vein_R48(unit = "m") = 0.381e-2;
    parameter Real r_anterior_tibial_vein_T4_R50(unit = "m") = 0.1175e-2;
    parameter Real r_popliteal_vein_R52(unit = "m") = 0.381e-2;
    parameter Real r_posterior_tibial_vein_T6_R54(unit = "m") = 0.17e-2;
    parameter Real r_external_iliac_vein_L58(unit = "m") = 0.63e-2;
    parameter Real r_internal_iliac_vein_T1_L60(unit = "m") = 0.491e-2;
    parameter Real r_external_iliac_vein_L62(unit = "m") = 0.63e-2;
    parameter Real r_femoral_vein_L64(unit = "m") = 0.568e-2;
    parameter Real r_great_saphenous_vein_T7_L66(unit = "m") = 0.181e-2;
    parameter Real r_femoral_vein_L68(unit = "m") = 0.568e-2;
    parameter Real r_profunda_femoris_vein_T2_L70(unit = "m") = 0.4e-2;
    parameter Real r_femoral_vein_L72(unit = "m") = 0.568e-2;
    parameter Real r_venous_perforator_T3_L74(unit = "m") = 0.568e-2;
    parameter Real r_femoral_vein_L76(unit = "m") = 0.568e-2;
    parameter Real r_popliteal_vein_L78(unit = "m") = 0.381e-2;
    parameter Real r_anterior_tibial_vein_T4_L80(unit = "m") = 0.1175e-2;
    parameter Real r_popliteal_vein_L82(unit = "m") = 0.381e-2;
    parameter Real r_posterior_tibial_vein_T6_L84(unit = "m") = 0.17e-2;
    parameter Real r_brachiocephalic_vein_R90(unit = "m") = 0.8e-2;
    parameter Real r_brachiocephalic_vein_L124(unit = "m") = 0.75e-2;
    parameter Real r_vertebral_vein_R92(unit = "m") = 0.27e-2;
    parameter Real r_brachiocephalic_vein_R94(unit = "m") = 0.8e-2;
    parameter Real r_subclavian_vein_R96(unit = "m") = 0.56e-2;
    parameter Real r_internal_jugular_vein_R122(unit = "m") = 0.75e-2;
    parameter Real r_external_jugular_vein_R98(unit = "m") = 0.225e-2;
    parameter Real r_subclavian_vein_R100(unit = "m") = 0.56e-2;
    parameter Real r_axillary_vein_R102(unit = "m") = 0.56e-2;
    parameter Real r_brachial_vein_R104(unit = "m") = 0.185e-2;
    parameter Real r_brachial_vein_R114(unit = "m") = 0.17e-2;
    parameter Real r_venous_perforator_T2_R106(unit = "m") = 0.17e-2;
    parameter Real r_brachial_vein_R108(unit = "m") = 0.185e-2;
    parameter Real r_ulnar_vein_T7_R110(unit = "m") = 0.085e-2;
    parameter Real r_brachial_vein_R112(unit = "m") = 0.185e-2;
    parameter Real r_venous_perforator_T1_R116(unit = "m") = 0.185e-2;
    parameter Real r_brachial_vein_R118(unit = "m") = 0.17e-2;
    parameter Real r_radial_vein_T3_R120(unit = "m") = 0.0665e-2;
    parameter Real r_vertebral_vein_L126(unit = "m") = 0.27e-2;
    parameter Real r_brachiocephalic_vein_L128(unit = "m") = 0.75e-2;
    parameter Real r_subclavian_vein_L130(unit = "m") = 0.56e-2;
    parameter Real r_internal_jugular_vein_L156(unit = "m") = 0.6e-2;
    parameter Real r_external_jugular_vein_L132(unit = "m") = 0.225e-2;
    parameter Real r_subclavian_vein_L134(unit = "m") = 0.56e-2;
    parameter Real r_axillary_vein_L136(unit = "m") = 0.56e-2;
    parameter Real r_brachial_vein_L138(unit = "m") = 0.185e-2;
    parameter Real r_brachial_vein_L148(unit = "m") = 0.17e-2;
    parameter Real r_venous_perforator_T2_L140(unit = "m") = 0.185e-2;
    parameter Real r_brachial_vein_L142(unit = "m") = 0.185e-2;
    parameter Real r_ulnar_vein_T7_L144(unit = "m") = 0.085e-2;
    parameter Real r_brachial_vein_L146(unit = "m") = 0.185e-2;
    parameter Real r_venous_perforator_T1_L150(unit = "m") = 0.17e-2;
    parameter Real r_brachial_vein_L152(unit = "m") = 0.17e-2;
    parameter Real r_radial_vein_T3_L154(unit = "m") = 0.0665e-2;
    parameter Real h_superior_vena_cava_C2(unit = "m") = 0.11778e-2;
    parameter Real h_azygos_vein_T1_C4(unit = "m") = 0.06384e-2;
    parameter Real h_superior_vena_cava_C88(unit = "m") = 0.11778e-2;
    parameter Real h_azygos_vein_T1_C86(unit = "m") = 0.06384e-2;
    parameter Real h_inferior_vena_cava_C8(unit = "m") = 0.11974e-2;
    parameter Real h_hepatic_vein_T1_C10(unit = "m") = 0.09111e-2;
    parameter Real h_inferior_vena_cava_C12(unit = "m") = 0.11899e-2;
    parameter Real h_venous_perforator_T2_C14(unit = "m") = 0.0736e-2;
    parameter Real h_inferior_vena_cava_C16(unit = "m") = 0.11513e-2;
    parameter Real h_renal_vein_T1_R18(unit = "m") = 0.08241e-2;
    parameter Real h_inferior_vena_cava_C20(unit = "m") = 0.11513e-2;
    parameter Real h_renal_vein_T1_L22(unit = "m") = 0.07806e-2;
    parameter Real h_inferior_vena_cava_C24(unit = "m") = 0.11501e-2;
    parameter Real h_common_iliac_vein_L56(unit = "m") = 0.0852e-2;
    parameter Real h_common_iliac_vein_R26(unit = "m") = 0.0852e-2;
    parameter Real h_external_iliac_vein_R28(unit = "m") = 0.08508e-2;
    parameter Real h_internal_iliac_vein_T1_R30(unit = "m") = 0.07306e-2;
    parameter Real h_external_iliac_vein_R32(unit = "m") = 0.08508e-2;
    parameter Real h_femoral_vein_R34(unit = "m") = 0.07962e-2;
    parameter Real h_great_saphenous_vein_T7_R36(unit = "m") = 0.04381e-2;
    parameter Real h_femoral_vein_R38(unit = "m") = 0.07962e-2;
    parameter Real h_profunda_femoris_vein_T2_R40(unit = "m") = 0.0655e-2;
    parameter Real h_femoral_vein_R42(unit = "m") = 0.07962e-2;
    parameter Real h_venous_perforator_T3_R44(unit = "m") = 0.0463e-2;
    parameter Real h_femoral_vein_R46(unit = "m") = 0.07962e-2;
    parameter Real h_popliteal_vein_R48(unit = "m") = 0.06392e-2;
    parameter Real h_anterior_tibial_vein_T4_R50(unit = "m") = 0.03354e-2;
    parameter Real h_popliteal_vein_R52(unit = "m") = 0.06392e-2;
    parameter Real h_posterior_tibial_vein_T6_R54(unit = "m") = 0.04226e-2;
    parameter Real h_external_iliac_vein_L58(unit = "m") = 0.08508e-2;
    parameter Real h_internal_iliac_vein_T1_L60(unit = "m") = 0.07306e-2;
    parameter Real h_external_iliac_vein_L62(unit = "m") = 0.08508e-2;
    parameter Real h_femoral_vein_L64(unit = "m") = 0.07962e-2;
    parameter Real h_great_saphenous_vein_T7_L66(unit = "m") = 0.04381e-2;
    parameter Real h_femoral_vein_L68(unit = "m") = 0.07962e-2;
    parameter Real h_profunda_femoris_vein_T2_L70(unit = "m") = 0.0655e-2;
    parameter Real h_femoral_vein_L72(unit = "m") = 0.07962e-2;
    parameter Real h_venous_perforator_T3_L74(unit = "m") = 0.07962e-2;
    parameter Real h_femoral_vein_L76(unit = "m") = 0.07962e-2;
    parameter Real h_popliteal_vein_L78(unit = "m") = 0.06392e-2;
    parameter Real h_anterior_tibial_vein_T4_L80(unit = "m") = 0.03354e-2;
    parameter Real h_popliteal_vein_L82(unit = "m") = 0.06392e-2;
    parameter Real h_posterior_tibial_vein_T6_L84(unit = "m") = 0.04226e-2;
    parameter Real h_brachiocephalic_vein_R90(unit = "m") = 0.10082e-2;
    parameter Real h_brachiocephalic_vein_L124(unit = "m") = 0.09609e-2;
    parameter Real h_vertebral_vein_R92(unit = "m") = 0.05402e-2;
    parameter Real h_brachiocephalic_vein_R94(unit = "m") = 0.10082e-2;
    parameter Real h_subclavian_vein_R96(unit = "m") = 0.07892e-2;
    parameter Real h_internal_jugular_vein_R122(unit = "m") = 0.09609e-2;
    parameter Real h_external_jugular_vein_R98(unit = "m") = 0.04928e-2;
    parameter Real h_subclavian_vein_R100(unit = "m") = 0.07892e-2;
    parameter Real h_axillary_vein_R102(unit = "m") = 0.07892e-2;
    parameter Real h_brachial_vein_R104(unit = "m") = 0.04435e-2;
    parameter Real h_brachial_vein_R114(unit = "m") = 0.04226e-2;
    parameter Real h_venous_perforator_T2_R106(unit = "m") = 0.04226e-2;
    parameter Real h_brachial_vein_R108(unit = "m") = 0.04435e-2;
    parameter Real h_ulnar_vein_T7_R110(unit = "m") = 0.02665e-2;
    parameter Real h_brachial_vein_R112(unit = "m") = 0.04435e-2;
    parameter Real h_venous_perforator_T1_R116(unit = "m") = 0.04435e-2;
    parameter Real h_brachial_vein_R118(unit = "m") = 0.04226e-2;
    parameter Real h_radial_vein_T3_R120(unit = "m") = 0.02206e-2;
    parameter Real h_vertebral_vein_L126(unit = "m") = 0.05402e-2;
    parameter Real h_brachiocephalic_vein_L128(unit = "m") = 0.09609e-2;
    parameter Real h_subclavian_vein_L130(unit = "m") = 0.07892e-2;
    parameter Real h_internal_jugular_vein_L156(unit = "m") = 0.08241e-2;
    parameter Real h_external_jugular_vein_L132(unit = "m") = 0.04928e-2;
    parameter Real h_subclavian_vein_L134(unit = "m") = 0.07892e-2;
    parameter Real h_axillary_vein_L136(unit = "m") = 0.07892e-2;
    parameter Real h_brachial_vein_L138(unit = "m") = 0.04435e-2;
    parameter Real h_brachial_vein_L148(unit = "m") = 0.04226e-2;
    parameter Real h_venous_perforator_T2_L140(unit = "m") = 0.04435e-2;
    parameter Real h_brachial_vein_L142(unit = "m") = 0.04435e-2;
    parameter Real h_ulnar_vein_T7_L144(unit = "m") = 0.02665e-2;
    parameter Real h_brachial_vein_L146(unit = "m") = 0.04435e-2;
    parameter Real h_venous_perforator_T1_L150(unit = "m") = 0.04226e-2;
    parameter Real h_brachial_vein_L152(unit = "m") = 0.04226e-2;
    parameter Real h_radial_vein_T3_L154(unit = "m") = 0.02206e-2;
    parameter Real l_superior_vena_cava_C2(unit = "m") = 1.19864e-2;
    parameter Real l_azygos_vein_T1_C4(unit = "m") = 24.1235e-2;
    parameter Real l_superior_vena_cava_C88(unit = "m") = 2.06549e-2;
    parameter Real l_azygos_vein_T1_C86(unit = "m") = 4.16471e-2;
    parameter Real l_inferior_vena_cava_C8(unit = "m") = 1.72606e-2;
    parameter Real l_hepatic_vein_T1_C10(unit = "m") = 1.38104e-2;
    parameter Real l_inferior_vena_cava_C12(unit = "m") = 4.75594e-2;
    parameter Real l_venous_perforator_T2_C14(unit = "m") = 1.61605e-2;
    parameter Real l_inferior_vena_cava_C16(unit = "m") = 4.05694e-2;
    parameter Real l_renal_vein_T1_R18(unit = "m") = 2.98282e-2;
    parameter Real l_inferior_vena_cava_C20(unit = "m") = 0.283038e-2;
    parameter Real l_renal_vein_T1_L22(unit = "m") = 3.13626e-2;
    parameter Real l_inferior_vena_cava_C24(unit = "m") = 11.3168e-2;
    parameter Real l_common_iliac_vein_L56(unit = "m") = 6.24014e-2;
    parameter Real l_common_iliac_vein_R26(unit = "m") = 5.73581e-2;
    parameter Real l_external_iliac_vein_R28(unit = "m") = 0.840236e-2;
    parameter Real l_internal_iliac_vein_T1_R30(unit = "m") = 5.91456e-2;
    parameter Real l_external_iliac_vein_R32(unit = "m") = 9.74495e-2;
    parameter Real l_femoral_vein_R34(unit = "m") = 0.521142e-2;
    parameter Real l_great_saphenous_vein_T7_R36(unit = "m") = 92.6589e-2;
    parameter Real l_femoral_vein_R38(unit = "m") = 4.13055e-2;
    parameter Real l_profunda_femoris_vein_T2_R40(unit = "m") = 22.9655e-2;
    parameter Real l_femoral_vein_R42(unit = "m") = 29.2094e-2;
    parameter Real l_venous_perforator_T3_R44(unit = "m") = 1.01988e-2;
    parameter Real l_femoral_vein_R46(unit = "m") = 1.60864e-2;
    parameter Real l_popliteal_vein_R48(unit = "m") = 14.5387e-2;
    parameter Real l_anterior_tibial_vein_T4_R50(unit = "m") = 38.09e-2;
    parameter Real l_popliteal_vein_R52(unit = "m") = 3.2338e-2;
    parameter Real l_posterior_tibial_vein_T6_R54(unit = "m") = 30.5697e-2;
    parameter Real l_external_iliac_vein_L58(unit = "m") = 0.841264e-2;
    parameter Real l_internal_iliac_vein_T1_L60(unit = "m") = 6.08336e-2;
    parameter Real l_external_iliac_vein_L62(unit = "m") = 9.56715e-2;
    parameter Real l_femoral_vein_L64(unit = "m") = 0.609248e-2;
    parameter Real l_great_saphenous_vein_T7_L66(unit = "m") = 92.6588e-2;
    parameter Real l_femoral_vein_L68(unit = "m") = 4.13055e-2;
    parameter Real l_profunda_femoris_vein_T2_L70(unit = "m") = 22.9654e-2;
    parameter Real l_femoral_vein_L72(unit = "m") = 29.2094e-2;
    parameter Real l_venous_perforator_T3_L74(unit = "m") = 1.01987e-2;
    parameter Real l_femoral_vein_L76(unit = "m") = 1.60863e-2;
    parameter Real l_popliteal_vein_L78(unit = "m") = 14.5387e-2;
    parameter Real l_anterior_tibial_vein_T4_L80(unit = "m") = 38.09e-2;
    parameter Real l_popliteal_vein_L82(unit = "m") = 3.23382e-2;
    parameter Real l_posterior_tibial_vein_T6_L84(unit = "m") = 30.5698e-2;
    parameter Real l_brachiocephalic_vein_R90(unit = "m") = 3.60711e-2;
    parameter Real l_brachiocephalic_vein_L124(unit = "m") = 7.69083e-2;
    parameter Real l_vertebral_vein_R92(unit = "m") = 19.7909e-2;
    parameter Real l_brachiocephalic_vein_R94(unit = "m") = 0.817729e-2;
    parameter Real l_subclavian_vein_R96(unit = "m") = 0.811432e-2;
    parameter Real l_internal_jugular_vein_R122(unit = "m") = 17.8797e-2;
    parameter Real l_external_jugular_vein_R98(unit = "m") = 13.807e-2;
    parameter Real l_subclavian_vein_R100(unit = "m") = 3.31851e-2;
    parameter Real l_axillary_vein_R102(unit = "m") = 11.6597e-2;
    parameter Real l_brachial_vein_R104(unit = "m") = 20.4344e-2;
    parameter Real l_brachial_vein_R114(unit = "m") = 21.6418e-2;
    parameter Real l_venous_perforator_T2_R106(unit = "m") = 1.64071e-2;
    parameter Real l_brachial_vein_R108(unit = "m") = 2.81322e-2;
    parameter Real l_ulnar_vein_T7_R110(unit = "m") = 26.5376e-2;
    parameter Real l_brachial_vein_R112(unit = "m") = 1.06711e-2;
    parameter Real l_venous_perforator_T1_R116(unit = "m") = 1.56083e-2;
    parameter Real l_brachial_vein_R118(unit = "m") = 2.085e-2;
    parameter Real l_radial_vein_T3_R120(unit = "m") = 25.8545e-2;
    parameter Real l_vertebral_vein_L126(unit = "m") = 18.5123e-2;
    parameter Real l_brachiocephalic_vein_L128(unit = "m") = 0.470158e-2;
    parameter Real l_subclavian_vein_L130(unit = "m") = 0.721557e-2;
    parameter Real l_internal_jugular_vein_L156(unit = "m") = 16.9554e-2;
    parameter Real l_external_jugular_vein_L132(unit = "m") = 13.5402e-2;
    parameter Real l_subclavian_vein_L134(unit = "m") = 3.23403e-2;
    parameter Real l_axillary_vein_L136(unit = "m") = 11.7916e-2;
    parameter Real l_brachial_vein_L138(unit = "m") = 20.4344e-2;
    parameter Real l_brachial_vein_L148(unit = "m") = 21.6418e-2;
    parameter Real l_venous_perforator_T2_L140(unit = "m") = 1.64073e-2;
    parameter Real l_brachial_vein_L142(unit = "m") = 2.81325e-2;
    parameter Real l_ulnar_vein_T7_L144(unit = "m") = 26.5376e-2;
    parameter Real l_brachial_vein_L146(unit = "m") = 1.06711e-2;
    parameter Real l_venous_perforator_T1_L150(unit = "m") = 1.56083e-2;
    parameter Real l_brachial_vein_L152(unit = "m") = 2.085e-2;
    parameter Real l_radial_vein_T3_L154(unit = "m") = 25.8545e-2;
    parameter Real C_superior_vena_cava_C2(unit = "m6.J-1") = 0.555603e-10;
    parameter Real C_azygos_vein_T1_C4(unit = "m6.J-1") = 1.22148e-10;
    parameter Real C_superior_vena_cava_C88(unit = "m6.J-1") = 0.957416e-10;
    parameter Real C_azygos_vein_T1_C86(unit = "m6.J-1") = 0.210878e-10;
    parameter Real C_inferior_vena_cava_C8(unit = "m6.J-1") = 0.829339e-10;
    parameter Real C_hepatic_vein_T1_C10(unit = "m6.J-1") = 0.30168e-10;
    parameter Real C_inferior_vena_cava_C12(unit = "m6.J-1") = 2.21275e-10;
    parameter Real C_venous_perforator_T2_C14(unit = "m6.J-1") = 0.159254e-10;
    parameter Real C_inferior_vena_cava_C16(unit = "m6.J-1") = 1.80509e-10;
    parameter Real C_renal_vein_T1_R18(unit = "m6.J-1") = 0.460512e-10;
    parameter Real C_inferior_vena_cava_C20(unit = "m6.J-1") = 0.123145e-10;
    parameter Real C_renal_vein_T1_L22(unit = "m6.J-1") = 0.393746e-10;
    parameter Real C_inferior_vena_cava_C24(unit = "m6.J-1") = 4.63354e-10;
    parameter Real C_common_iliac_vein_L56(unit = "m6.J-1") = 1.08597e-10;
    parameter Real C_common_iliac_vein_R26(unit = "m6.J-1") = 0.998205e-10;
    parameter Real C_external_iliac_vein_R28(unit = "m6.J-1") = 0.14547e-10;
    parameter Real C_internal_iliac_vein_T1_R30(unit = "m6.J-1") = 0.564484e-10;
    parameter Real C_external_iliac_vein_R32(unit = "m6.J-1") = 1.68715e-10;
    parameter Real C_femoral_vein_R34(unit = "m6.J-1") = 0.0706573e-10;
    parameter Real C_great_saphenous_vein_T7_R36(unit = "m6.J-1") = 0.738807e-10;
    parameter Real C_femoral_vein_R38(unit = "m6.J-1") = 0.56e-10;
    parameter Real C_profunda_femoris_vein_T2_R40(unit = "m6.J-1") = 1.32176e-10;
    parameter Real C_femoral_vein_R42(unit = "m6.J-1") = 3.96026e-10;
    parameter Real C_venous_perforator_T3_R44(unit = "m6.J-1") = 0.00550536e-10;
    parameter Real C_femoral_vein_R46(unit = "m6.J-1") = 0.218102e-10;
    parameter Real C_popliteal_vein_R48(unit = "m6.J-1") = 0.741013e-10;
    parameter Real C_anterior_tibial_vein_T4_R50(unit = "m6.J-1") = 0.108531e-10;
    parameter Real C_popliteal_vein_R52(unit = "m6.J-1") = 0.164821e-10;
    parameter Real C_posterior_tibial_vein_T6_R54(unit = "m6.J-1") = 0.209333e-10;
    parameter Real C_external_iliac_vein_L58(unit = "m6.J-1") = 0.145648e-10;
    parameter Real C_internal_iliac_vein_T1_L60(unit = "m6.J-1") = 0.580595e-10;
    parameter Real C_external_iliac_vein_L62(unit = "m6.J-1") = 1.65636e-10;
    parameter Real C_femoral_vein_L64(unit = "m6.J-1") = 0.0826029e-10;
    parameter Real C_great_saphenous_vein_T7_L66(unit = "m6.J-1") = 0.738807e-10;
    parameter Real C_femoral_vein_L68(unit = "m6.J-1") = 0.560026e-10;
    parameter Real C_profunda_femoris_vein_T2_L70(unit = "m6.J-1") = 1.32176e-10;
    parameter Real C_femoral_vein_L72(unit = "m6.J-1") = 3.96026e-10;
    parameter Real C_venous_perforator_T3_L74(unit = "m6.J-1") = 0.138275e-10;
    parameter Real C_femoral_vein_L76(unit = "m6.J-1") = 0.218101e-10;
    parameter Real C_popliteal_vein_L78(unit = "m6.J-1") = 0.741013e-10;
    parameter Real C_anterior_tibial_vein_T4_L80(unit = "m6.J-1") = 0.108531e-10;
    parameter Real C_popliteal_vein_L82(unit = "m6.J-1") = 0.164822e-10;
    parameter Real C_posterior_tibial_vein_T6_L84(unit = "m6.J-1") = 0.209333e-10;
    parameter Real C_brachiocephalic_vein_R90(unit = "m6.J-1") = 1.07899e-10;
    parameter Real C_brachiocephalic_vein_L124(unit = "m6.J-1") = 1.98898e-10;
    parameter Real C_vertebral_vein_R92(unit = "m6.J-1") = 0.424745e-10;
    parameter Real C_brachiocephalic_vein_R94(unit = "m6.J-1") = 0.244606e-10;
    parameter Real C_subclavian_vein_R96(unit = "m6.J-1") = 0.106357e-10;
    parameter Real C_internal_jugular_vein_R122(unit = "m6.J-1") = 3.36401e-10;
    parameter Real C_external_jugular_vein_R98(unit = "m6.J-1") = 0.187997e-10;
    parameter Real C_subclavian_vein_R100(unit = "m6.J-1") = 0.434967e-10;
    parameter Real C_axillary_vein_R102(unit = "m6.J-1") = 1.52827e-10;
    parameter Real C_brachial_vein_R104(unit = "m6.J-1") = 0.171851e-10;
    parameter Real C_brachial_vein_R114(unit = "m6.J-1") = 0.148197e-10;
    parameter Real C_venous_perforator_T2_R106(unit = "m6.J-1") = 0.0112351e-10;
    parameter Real C_brachial_vein_R108(unit = "m6.J-1") = 0.0236588e-10;
    parameter Real C_ulnar_vein_T7_R110(unit = "m6.J-1") = 0.0360248e-10;
    parameter Real C_brachial_vein_R112(unit = "m6.J-1") = 0.00897427e-10;
    parameter Real C_venous_perforator_T1_R116(unit = "m6.J-1") = 0.0131264e-10;
    parameter Real C_brachial_vein_R118(unit = "m6.J-1") = 0.0142775e-10;
    parameter Real C_radial_vein_T3_R120(unit = "m6.J-1") = 0.0203056e-10;
    parameter Real C_vertebral_vein_L126(unit = "m6.J-1") = 0.397304e-10;
    parameter Real C_brachiocephalic_vein_L128(unit = "m6.J-1") = 0.121591e-10;
    parameter Real C_subclavian_vein_L130(unit = "m6.J-1") = 0.0945766e-10;
    parameter Real C_internal_jugular_vein_L156(unit = "m6.J-1") = 1.92288e-10;
    parameter Real C_external_jugular_vein_L132(unit = "m6.J-1") = 0.184364e-10;
    parameter Real C_subclavian_vein_L134(unit = "m6.J-1") = 0.423894e-10;
    parameter Real C_axillary_vein_L136(unit = "m6.J-1") = 1.54556e-10;
    parameter Real C_brachial_vein_L138(unit = "m6.J-1") = 0.171851e-10;
    parameter Real C_brachial_vein_L148(unit = "m6.J-1") = 0.148197e-10;
    parameter Real C_venous_perforator_T2_L140(unit = "m6.J-1") = 0.0137984e-10;
    parameter Real C_brachial_vein_L142(unit = "m6.J-1") = 0.0236591e-10;
    parameter Real C_ulnar_vein_T7_L144(unit = "m6.J-1") = 0.0360249e-10;
    parameter Real C_brachial_vein_L146(unit = "m6.J-1") = 0.00897427e-10;
    parameter Real C_venous_perforator_T1_L150(unit = "m6.J-1") = 0.0106881e-10;
    parameter Real C_brachial_vein_L152(unit = "m6.J-1") = 0.0142775e-10;
    parameter Real C_radial_vein_T3_L154(unit = "m6.J-1") = 0.0203056e-10;
    parameter Real E_superior_vena_cava_C2(unit = "Pa") = 0.555603e+6;
    parameter Real E_azygos_vein_T1_C4(unit = "Pa") = 1.22148e+6;
    parameter Real E_superior_vena_cava_C88(unit = "Pa") = 0.957416e+6;
    parameter Real E_azygos_vein_T1_C86(unit = "Pa") = 0.210878e+6;
    parameter Real E_inferior_vena_cava_C8(unit = "Pa") = 0.829339e+6;
    parameter Real E_hepatic_vein_T1_C10(unit = "Pa") = 0.30168e+6;
    parameter Real E_inferior_vena_cava_C12(unit = "Pa") = 2.21275e+6;
    parameter Real E_venous_perforator_T2_C14(unit = "Pa") = 0.159254e+6;
    parameter Real E_inferior_vena_cava_C16(unit = "Pa") = 1.80509e+6;
    parameter Real E_renal_vein_T1_R18(unit = "Pa") = 0.460512e+6;
    parameter Real E_inferior_vena_cava_C20(unit = "Pa") = 0.123145e+6;
    parameter Real E_renal_vein_T1_L22(unit = "Pa") = 0.393746e+6;
    parameter Real E_inferior_vena_cava_C24(unit = "Pa") = 4.63354e+6;
    parameter Real E_common_iliac_vein_L56(unit = "Pa") = 1.08597e+6;
    parameter Real E_common_iliac_vein_R26(unit = "Pa") = 0.998205e+6;
    parameter Real E_external_iliac_vein_R28(unit = "Pa") = 0.14547e+6;
    parameter Real E_internal_iliac_vein_T1_R30(unit = "Pa") = 0.564484e+6;
    parameter Real E_external_iliac_vein_R32(unit = "Pa") = 1.68715e+6;
    parameter Real E_femoral_vein_R34(unit = "Pa") = 0.0706573e+6;
    parameter Real E_great_saphenous_vein_T7_R36(unit = "Pa") = 0.738807e+6;
    parameter Real E_femoral_vein_R38(unit = "Pa") = 0.56e+6;
    parameter Real E_profunda_femoris_vein_T2_R40(unit = "Pa") = 1.32176e+6;
    parameter Real E_femoral_vein_R42(unit = "Pa") = 3.96026e+6;
    parameter Real E_venous_perforator_T3_R44(unit = "Pa") = 0.00550536e+6;
    parameter Real E_femoral_vein_R46(unit = "Pa") = 0.218102e+6;
    parameter Real E_popliteal_vein_R48(unit = "Pa") = 0.741013e+6;
    parameter Real E_anterior_tibial_vein_T4_R50(unit = "Pa") = 0.108531e+6;
    parameter Real E_popliteal_vein_R52(unit = "Pa") = 0.164821e+6;
    parameter Real E_posterior_tibial_vein_T6_R54(unit = "Pa") = 0.209333e+6;
    parameter Real E_external_iliac_vein_L58(unit = "Pa") = 0.145648e+6;
    parameter Real E_internal_iliac_vein_T1_L60(unit = "Pa") = 0.580595e+6;
    parameter Real E_external_iliac_vein_L62(unit = "Pa") = 1.65636e+6;
    parameter Real E_femoral_vein_L64(unit = "Pa") = 0.0826029e+6;
    parameter Real E_great_saphenous_vein_T7_L66(unit = "Pa") = 0.738807e+6;
    parameter Real E_femoral_vein_L68(unit = "Pa") = 0.560026e+6;
    parameter Real E_profunda_femoris_vein_T2_L70(unit = "Pa") = 1.32176e+6;
    parameter Real E_femoral_vein_L72(unit = "Pa") = 3.96026e+6;
    parameter Real E_venous_perforator_T3_L74(unit = "Pa") = 0.138275e+6;
    parameter Real E_femoral_vein_L76(unit = "Pa") = 0.218101e+6;
    parameter Real E_popliteal_vein_L78(unit = "Pa") = 0.741013e+6;
    parameter Real E_anterior_tibial_vein_T4_L80(unit = "Pa") = 0.108531e+6;
    parameter Real E_popliteal_vein_L82(unit = "Pa") = 0.164822e+6;
    parameter Real E_posterior_tibial_vein_T6_L84(unit = "Pa") = 0.209333e+6;
    parameter Real E_brachiocephalic_vein_R90(unit = "Pa") = 1.07899e+6;
    parameter Real E_brachiocephalic_vein_L124(unit = "Pa") = 1.98898e+6;
    parameter Real E_vertebral_vein_R92(unit = "Pa") = 0.424745e+6;
    parameter Real E_brachiocephalic_vein_R94(unit = "Pa") = 0.244606e+6;
    parameter Real E_subclavian_vein_R96(unit = "Pa") = 0.106357e+6;
    parameter Real E_internal_jugular_vein_R122(unit = "Pa") = 3.36401e+6;
    parameter Real E_external_jugular_vein_R98(unit = "Pa") = 0.187997e+6;
    parameter Real E_subclavian_vein_R100(unit = "Pa") = 0.434967e+6;
    parameter Real E_axillary_vein_R102(unit = "Pa") = 1.52827e+6;
    parameter Real E_brachial_vein_R104(unit = "Pa") = 0.171851e+6;
    parameter Real E_brachial_vein_R114(unit = "Pa") = 0.148197e+6;
    parameter Real E_venous_perforator_T2_R106(unit = "Pa") = 0.0112351e+6;
    parameter Real E_brachial_vein_R108(unit = "Pa") = 0.0236588e+6;
    parameter Real E_ulnar_vein_T7_R110(unit = "Pa") = 0.0360248e+6;
    parameter Real E_brachial_vein_R112(unit = "Pa") = 0.00897427e+6;
    parameter Real E_venous_perforator_T1_R116(unit = "Pa") = 0.0131264e+6;
    parameter Real E_brachial_vein_R118(unit = "Pa") = 0.0142775e+6;
    parameter Real E_radial_vein_T3_R120(unit = "Pa") = 0.0203056e+6;
    parameter Real E_vertebral_vein_L126(unit = "Pa") = 0.397304e+6;
    parameter Real E_brachiocephalic_vein_L128(unit = "Pa") = 0.121591e+6;
    parameter Real E_subclavian_vein_L130(unit = "Pa") = 0.0945766e+6;
    parameter Real E_internal_jugular_vein_L156(unit = "Pa") = 1.92288e+6;
    parameter Real E_external_jugular_vein_L132(unit = "Pa") = 0.184364e+6;
    parameter Real E_subclavian_vein_L134(unit = "Pa") = 0.423894e+6;
    parameter Real E_axillary_vein_L136(unit = "Pa") = 1.54556e+6;
    parameter Real E_brachial_vein_L138(unit = "Pa") = 0.171851e+6;
    parameter Real E_brachial_vein_L148(unit = "Pa") = 0.148197e+6;
    parameter Real E_venous_perforator_T2_L140(unit = "Pa") = 0.0137984e+6;
    parameter Real E_brachial_vein_L142(unit = "Pa") = 0.0236591e+6;
    parameter Real E_ulnar_vein_T7_L144(unit = "Pa") = 0.0360249e+6;
    parameter Real E_brachial_vein_L146(unit = "Pa") = 0.00897427e+6;
    parameter Real E_venous_perforator_T1_L150(unit = "Pa") = 0.0106881e+6;
    parameter Real E_brachial_vein_L152(unit = "Pa") = 0.0142775e+6;
    parameter Real E_radial_vein_T3_L154(unit = "Pa") = 0.0203056e+6;
  equation

  end Parameters_Venous;

   record TerminalsParameters
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_intercostal_T1_R98 = 121720922531.92276;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_intercostal_T1_R98 = 25060181492.24913;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_intercostal_T1_R98 = 1.3469354009484192e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_intercostal_T1_L102 = 124885209048.07748;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_intercostal_T1_L102 = 25699846065.499233;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_intercostal_T1_L102 = 1.3134104196606998e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_intercostal_T2_R106 = 113584341798.4081;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_intercostal_T2_R106 = 23361271821.129253;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_intercostal_T2_R106 = 1.444889039627256e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_intercostal_T2_L110 = 114562220382.26729;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_intercostal_T2_L110 = 23556696023.29988;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_intercostal_T2_L110 = 1.4329023719080247e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_left_gastric_T3_C120 = 167778061735.74564;
     parameter Physiolibrary.Types.HydraulicResistance RTV_left_gastric_T3_C120 = 34542530237.561066;
     parameter Physiolibrary.Types.HydraulicCompliance CT_left_gastric_T3_C120 = 9.771850925210632e-11;
     parameter Physiolibrary.Types.HydraulicResistance RTA_dorsal_pancreatic_T1_C124 = 89050359615.23083;
     parameter Physiolibrary.Types.HydraulicResistance RTV_dorsal_pancreatic_T1_C124 = 19068392425.122166;
     parameter Physiolibrary.Types.HydraulicCompliance CT_dorsal_pancreatic_T1_C124 = 1.7701778342694492e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_splenic_T2_C126 = 2306881525.3565836;
     parameter Physiolibrary.Types.HydraulicResistance RTV_splenic_T2_C126 = 481903444.4561611;
     parameter Physiolibrary.Types.HydraulicCompliance CT_splenic_T2_C126 = 7.004400154100451e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_hepatic_artery_proper_left_branch_C132 = 4421342380.770758;
     parameter Physiolibrary.Types.HydraulicResistance RTV_hepatic_artery_proper_left_branch_C132 = 1117422336.7568448;
     parameter Physiolibrary.Types.HydraulicCompliance CT_hepatic_artery_proper_left_branch_C132 = 3.0207419787284805e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_hepatic_artery_proper_right_branch_C134 = 2498250419.792075;
     parameter Physiolibrary.Types.HydraulicResistance RTV_hepatic_artery_proper_right_branch_C134 = 566212328.784714;
     parameter Physiolibrary.Types.HydraulicCompliance CT_hepatic_artery_proper_right_branch_C134 = 5.961446596995046e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_middle_colic_T8_C140 = 14432127125.7224;
     parameter Physiolibrary.Types.HydraulicResistance RTV_middle_colic_T8_C140 = 3030771823.157145;
     parameter Physiolibrary.Types.HydraulicCompliance CT_middle_colic_T8_C140 = 1.113724410006585e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_jejunal_3_T10_C144 = 10598904602.39022;
     parameter Physiolibrary.Types.HydraulicResistance RTV_jejunal_3_T10_C144 = 2203449352.504899;
     parameter Physiolibrary.Types.HydraulicCompliance CT_jejunal_3_T10_C144 = 1.5318911491081201e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_jejunal_6_T11_C148 = 10589180379.640747;
     parameter Physiolibrary.Types.HydraulicResistance RTV_jejunal_6_T11_C148 = 2213175206.5354366;
     parameter Physiolibrary.Types.HydraulicCompliance CT_jejunal_6_T11_C148 = 1.5251592149788646e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_ileocolic_T9_C152 = 5226625953.727648;
     parameter Physiolibrary.Types.HydraulicResistance RTV_ileocolic_T9_C152 = 1089801701.9209597;
     parameter Physiolibrary.Types.HydraulicCompliance CT_ileocolic_T9_C152 = 3.0973016051089675e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_ileal_4_T12_C156 = 7148492367.897767;
     parameter Physiolibrary.Types.HydraulicResistance RTV_ileal_4_T12_C156 = 1494489240.3647008;
     parameter Physiolibrary.Types.HydraulicCompliance CT_ileal_4_T12_C156 = 2.2585940864897507e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_ileal_6_T13_C160 = 7148908645.38848;
     parameter Physiolibrary.Types.HydraulicResistance RTV_ileal_6_T13_C160 = 1494073025.1843982;
     parameter Physiolibrary.Types.HydraulicCompliance CT_ileal_6_T13_C160 = 2.259223280062684e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_superior_mesenteric_T4_C162 = 4735554193.57238;
     parameter Physiolibrary.Types.HydraulicResistance RTV_superior_mesenteric_T4_C162 = 989501454.7643749;
     parameter Physiolibrary.Types.HydraulicCompliance CT_superior_mesenteric_T4_C162 = 3.411257804986301e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_inferior_segmental_T5_L170 = 2828879674.5256824;
     parameter Physiolibrary.Types.HydraulicResistance RTV_inferior_segmental_T5_L170 = 590617600.061511;
     parameter Physiolibrary.Types.HydraulicCompliance CT_inferior_segmental_T5_L170 = 5.715110014091573e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_superior_segmental_T4_L172 = 2830288745.7780023;
     parameter Physiolibrary.Types.HydraulicResistance RTV_superior_segmental_T4_L172 = 589208416.2083919;
     parameter Physiolibrary.Types.HydraulicCompliance CT_superior_segmental_T4_L172 = 5.728778591337096e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_renal_posterior_branch_T3_L174 = 5012958859.420983;
     parameter Physiolibrary.Types.HydraulicResistance RTV_renal_posterior_branch_T3_L174 = 1040741079.3862787;
     parameter Physiolibrary.Types.HydraulicCompliance CT_renal_posterior_branch_T3_L174 = 3.2433086648225327e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_superior_segmental_T4_R182 = 2839319452.86548;
     parameter Physiolibrary.Types.HydraulicResistance RTV_superior_segmental_T4_R182 = 591657661.438945;
     parameter Physiolibrary.Types.HydraulicCompliance CT_superior_segmental_T4_R182 = 5.705063553814212e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_inferior_segmental_T5_R184 = 2837909280.100614;
     parameter Physiolibrary.Types.HydraulicResistance RTV_inferior_segmental_T5_R184 = 593067964.3221778;
     parameter Physiolibrary.Types.HydraulicCompliance CT_inferior_segmental_T5_R184 = 5.691497035197469e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_renal_posterior_branch_T3_R186 = 5028951534.910597;
     parameter Physiolibrary.Types.HydraulicResistance RTV_renal_posterior_branch_T3_R186 = 1045075538.8807153;
     parameter Physiolibrary.Types.HydraulicCompliance CT_renal_posterior_branch_T3_R186 = 3.2298570151449554e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_inferior_mesenteric_T5_C190 = 11678059311.85916;
     parameter Physiolibrary.Types.HydraulicResistance RTV_inferior_mesenteric_T5_C190 = 2410960472.8398743;
     parameter Physiolibrary.Types.HydraulicCompliance CT_inferior_mesenteric_T5_C190 = 1.4000414352021008e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_internal_iliac_T1_R218 = 2022787388.8628135;
     parameter Physiolibrary.Types.HydraulicResistance RTV_internal_iliac_T1_R218 = 419709881.5699387;
     parameter Physiolibrary.Types.HydraulicCompliance CT_internal_iliac_T1_R218 = 8.042328067150364e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_profundus_T2_R224 = 1651499374.5338628;
     parameter Physiolibrary.Types.HydraulicResistance RTV_profundus_T2_R224 = 367573514.07539374;
     parameter Physiolibrary.Types.HydraulicCompliance CT_profundus_T2_R224 = 9.183046197169496e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_anterior_tibial_T3_R230 = 11564579510.136164;
     parameter Physiolibrary.Types.HydraulicResistance RTV_anterior_tibial_T3_R230 = 2885368741.7691307;
     parameter Physiolibrary.Types.HydraulicCompliance CT_anterior_tibial_T3_R230 = 1.169848592225567e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_tibial_T4_R236 = 9995533741.537657;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_tibial_T4_R236 = 2469549201.60386;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_tibial_T4_R236 = 1.3668262039153039e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_internal_iliac_T1_L196 = 2028858975.301878;
     parameter Physiolibrary.Types.HydraulicResistance RTV_internal_iliac_T1_L196 = 420950991.9275378;
     parameter Physiolibrary.Types.HydraulicCompliance CT_internal_iliac_T1_L196 = 8.018616478735652e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_profundus_T2_L202 = 1652401894.6796947;
     parameter Physiolibrary.Types.HydraulicResistance RTV_profundus_T2_L202 = 367749836.71753293;
     parameter Physiolibrary.Types.HydraulicCompliance CT_profundus_T2_L202 = 9.178643261242118e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_tibial_T4_L214 = 10000114842.248081;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_tibial_T4_L214 = 2470426938.576158;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_tibial_T4_L214 = 1.366340573729222e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_anterior_tibial_T3_L208 = 11568366422.121117;
     parameter Physiolibrary.Types.HydraulicResistance RTV_anterior_tibial_T3_L208 = 2886065445.010966;
     parameter Physiolibrary.Types.HydraulicCompliance CT_anterior_tibial_T3_L208 = 1.1695661879204019e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_interosseous_T3_R40 = 23176801733.075615;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_interosseous_T3_R40 = 4993874023.565773;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_interosseous_T3_R40 = 4.382899572440318e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_ulnar_T2_R42 = 5972619850.672998;
     parameter Physiolibrary.Types.HydraulicResistance RTV_ulnar_T2_R42 = 949498581.8996296;
     parameter Physiolibrary.Types.HydraulicCompliance CT_ulnar_T2_R42 = 2.3051796748255654e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_radial_T1_R44 = 5846751531.424068;
     parameter Physiolibrary.Types.HydraulicResistance RTV_radial_T1_R44 = 951736406.7160424;
     parameter Physiolibrary.Types.HydraulicCompliance CT_radial_T1_R44 = 2.2997594888936074e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_posterior_interosseous_T3_L88 = 23261323422.01636;
     parameter Physiolibrary.Types.HydraulicResistance RTV_posterior_interosseous_T3_L88 = 5011411222.211492;
     parameter Physiolibrary.Types.HydraulicCompliance CT_posterior_interosseous_T3_L88 = 4.3675618208494197e-10;
     parameter Physiolibrary.Types.HydraulicResistance RTA_ulnar_T2_L90 = 6088935740.334953;
     parameter Physiolibrary.Types.HydraulicResistance RTV_ulnar_T2_L90 = 967285016.8762524;
     parameter Physiolibrary.Types.HydraulicCompliance CT_ulnar_T2_L90 = 2.2627920355254907e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_radial_T1_L92 = 5739100519.964781;
     parameter Physiolibrary.Types.HydraulicResistance RTV_radial_T1_L92 = 937639800.2454276;
     parameter Physiolibrary.Types.HydraulicCompliance CT_radial_T1_L92 = 2.3343343911999186e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_internal_carotid_R8_C = 4869657401.315867;
     parameter Physiolibrary.Types.HydraulicResistance RTV_internal_carotid_R8_C = 663240995.0708315;
     parameter Physiolibrary.Types.HydraulicCompliance CT_internal_carotid_R8_C = 3.300104861637771e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_external_carotid_T2_R26 = 4880180902.653618;
     parameter Physiolibrary.Types.HydraulicResistance RTV_external_carotid_T2_R26 = 652718330.7810677;
     parameter Physiolibrary.Types.HydraulicCompliance CT_external_carotid_T2_R26 = 3.3533068232533995e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_internal_carotid_L50_C = 4886556544.53718;
     parameter Physiolibrary.Types.HydraulicResistance RTV_internal_carotid_L50_C = 665842688.1757467;
     parameter Physiolibrary.Types.HydraulicCompliance CT_internal_carotid_L50_C = 3.287210134074503e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_external_carotid_T2_L62 = 4897084984.91215;
     parameter Physiolibrary.Types.HydraulicResistance RTV_external_carotid_T2_L62 = 655315122.8747339;
     parameter Physiolibrary.Types.HydraulicCompliance CT_external_carotid_T2_L62 = 3.3400188029677365e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_vertebral_L2 = 4821556787.2610655;
     parameter Physiolibrary.Types.HydraulicResistance RTV_vertebral_L2 = 730843503.507177;
     parameter Physiolibrary.Types.HydraulicCompliance CT_vertebral_L2 = 2.9948474902865846e-09;
     parameter Physiolibrary.Types.HydraulicResistance RTA_vertebral_R272 = 4804569234.441906;
     parameter Physiolibrary.Types.HydraulicResistance RTV_vertebral_R272 = 728329394.4737806;
     parameter Physiolibrary.Types.HydraulicCompliance CT_vertebral_R272 = 3.0051853582706363e-09;
   end TerminalsParameters;
end Parameters_cellml;

package Vessel_modules
  package Interfaces
    model bg_base
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a annotation (
          Placement(transformation(extent={{-110,-10},{-90,10}}),
            iconTransformation(extent={{-110,-10},{-90,10}})));

      Real u_in(unit = "Pa") = port_a.pressure;
      Real v_in(unit = "m3.s-1") = port_a.q;
      Physiolibrary.Types.Volume volume;

        annotation (Icon(coordinateSystem(extent={{-100,-20},{100,20}}), graphics={
            Text(
              extent={{-100,-20},{100,0}},
              lineColor={28,108,200},
              textString="%name"),
            Rectangle(extent={{-100,20},{100,-20}}, lineColor={28,108,200})}),
                                                Diagram(coordinateSystem(extent={{-100,
                -20},{100,20}})));
    end bg_base;

    model bg_thoracic
      extends bg_base;
      annotation (Icon(graphics={Rectangle(
              extent={{-100,20},{100,-20}},
              lineColor={0,140,72},
              lineThickness=0.5)}));
    end bg_thoracic;

    type simplificationLevel = enumeration(
          detailed,
          original,
          simplified,
          noL3);
  end Interfaces;

  model vv_type_thoracic
    extends Interfaces.bg_thoracic;
    input Physiolibrary.Types.Pressure thoracic_pressure;

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
  //   Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v(unit = "m3.s-1", start = 0.0);
    Real u_d(unit = "Pa");
    Real u_C_d(unit = "Pa", start = 0.0);
    Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b annotation (
        Placement(transformation(extent={{90,-10},{110,10}}), iconTransformation(
            extent={{90,-10},{110,10}})));
    Real u_out(unit = "Pa") = port_b.pressure;
    Real v_out(unit = "m3.s-1") = - port_b.q;
  equation
      volume = u_C*C/2 + u_C_d*C/2;
    u_in = u_C;
    u = u_out;

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
        der(u_C - thoracic_pressure) = (v_in-v)/(C/2);
        der(u_C_d) = (v-v_out)/(C/2);
        u = u_C+2*R_v*(v_in-v);
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
    extends ADAN_main.Vessel_modules.Interfaces.bg_base;
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
  //   Real v(unit = "m3.s-1", start = 0.0);
    Real u_C(unit = "Pa", start = 12000.0);
    Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b annotation (
        Placement(transformation(extent={{90,-10},{110,10}}), iconTransformation(
            extent={{90,-10},{110,10}})));
    Real u_out(unit = "Pa") = port_b.pressure;
    Real v_out(unit = "m3.s-1") = -port_b.q;
  equation
    volume = u_C*C;

        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v_in) = (u_in-u_out-R*v_in)/I;
        der(u_C) = (v_in-v_out)/C;
        u_out = u_C+R_v*(v_in-v_out);

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
            points={{40,0},{80,0}},
            color={28,108,200},
            arrow={Arrow.None,Arrow.Open})}));
  end pv_type;

  model Baroreceptor
    input Real d "The distension ratio r/r0. Should be around 1, but not necesarily exactly 1, as it is compensated by other paraemters";
    Real epsilon( start = epsilon_start) "Averaged distension ratio";
    parameter Physiolibrary.Types.Time Ts = 30 "Time constant for averaging";
    Real delta=max(d - epsilon, 0) "Positive peaks detected";
    parameter Real f0( unit = "Hz")= 300 "Base firing frequency";
    parameter Real delta0 = 0.4965 "Baseline delta";

    Real s(start = s_start);
    parameter Real a(unit="s-1") = 0.0651;
    parameter Real b(unit="s-1") = 0.2004;
    parameter Real epsilon_start = 1.075;
    parameter Real s_start = 0.85;
    parameter Modelica.SIunits.Time resetAt = 0 "resets initial conditions to counter transients";
    Modelica.Blocks.Interfaces.RealOutput fbr( unit = "Hz") = f0*s*(delta/(delta + delta0)) "Baroreceptor firing frequency" annotation (Placement(transformation(
            extent={{92,-10},{112,10}}), iconTransformation(extent={{92,-10},{112,
              10}})));

  equation

    when time > resetAt then
      reinit(epsilon, epsilon_start);
      reinit(s, s_start);
    end when;

    der(epsilon) =(d - epsilon)/Ts;
    der(s) =a*(1 - s) - b*s*(delta/(delta + delta0));

    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)));
  end Baroreceptor;

  model pv_type_baroreceptor
    extends Vessel_modules.pv_type;

  // Already inherited
  //  Physiolibrary.Types.Volume volume = u_C*C;
    Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

        Baroreceptor baroreceptor(d = diameter)
          annotation (Placement(transformation(extent={{-10,-12},{10,8}})));
    Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(transformation(
            extent={{76,-30},{96,-10}}), iconTransformation(extent={{72,-30},{92,-10}})));

    Modelica.SIunits.Diameter dc "Current diameter";
    Modelica.SIunits.Diameter rc "Current radius";

    // Real d = noEvent( if v > 0 then sqrt(v/v0) else 0) "The distension ratio r/r0";
    Real diameter = dc/d0;

    parameter Modelica.SIunits.Diameter d0 = 5.45e-3 "Normal vessel diameter";

  equation
    volume + v0= Modelica.Constants.pi*((dc/2)^2) *l;
      volume + v0= Modelica.Constants.pi*(rc^2) *l;

    connect(baroreceptor.fbr, y) annotation (Line(points={{10.2,-2},{56,-2},{56,-20},
            {86,-20}}, color={0,0,127}));
  end pv_type_baroreceptor;

  model pv_type_thoracic
    extends ADAN_main.Vessel_modules.Interfaces.bg_thoracic;
    input Physiolibrary.Types.Pressure thoracic_pressure;

    parameter Real mu(unit = "J.s.m-3") = 0.004;
    parameter Real rho(unit = "J.s2.m-5") = 1050;
    input Real E(unit = "Pa");
    Real E_m(unit = "Pa");
    input Real l(unit = "m");
    Real length(unit = "m");
    Real h(unit = "m");
    Real thickness(unit = "m");
    input Real r(unit = "m");
    Real Rvar = r;//sqrt(volume/3.14/l);

    Real radius(unit = "m");
    Real I(unit = "J.s2.m-6");
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
  //   Real v(unit = "m3.s-1", start = 0.0);
    Real u_C(unit = "Pa", start = 12000.0);
    Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b annotation (
        Placement(transformation(extent={{90,-10},{110,10}}), iconTransformation(
            extent={{90,-10},{110,10}})));
    Real u_out(unit = "Pa") = port_b.pressure;
    Real v_out(unit = "m3.s-1") = -port_b.q;
  equation
        volume = u_C*C;

        h = r*(a*exp(b*r)+c*exp(d*r));
        // I = rho*l/(Modelica.Constants.pi*(r)^2);
        I = rho*l/(Modelica.Constants.pi*(Rvar)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
  //       R = 8*mu*l/(Modelica.Constants.pi*(r^4));
        R = 8*mu*l/(Modelica.Constants.pi*(Rvar^4));
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;

        der(v_in) = (u_in-u_out-R*v_in)/I;
        der(u_C) = (v_in-v_out)/C;
        u_out = u_C+R_v*(v_in-v_out) + thoracic_pressure;

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

  model pv_jII_type
   extends ADAN_main.Vessel_modules.pv_type;
  //   input Real t(unit = "s");
  //   parameter Real mu(unit = "J.s.m-3") = 0.004;
  //   parameter Real rho(unit = "J.s2.m-5") = 1050;
  //   input Real E(unit = "Pa");
  //   Real E_m(unit = "Pa");
  //   input Real l(unit = "m");
  //   Real length(unit = "m");
  //   Real h(unit = "m");
  //   Real thickness(unit = "m");
  //   input Real r(unit = "m");
  //   Real radius(unit = "m");
  //   Real I(unit = "J.s2.m-6");
  //   Real C(unit = "m6.J-1");
  //   Real R(unit = "J.s.m-6");
  //   Real R_v(unit = "J.s.m-6");
  //   parameter Real a(unit = "1") = 0.2802;
  //   parameter Real b(unit = "m-1") = -505.3;
  //   parameter Real c(unit = "1") = 0.1324;
  //   parameter Real d(unit = "m-1") = -11.14;
  //   input Real u_in(unit = "Pa");
  //   Real u_C(unit = "Pa", start = 0.0);
  //   Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b annotation (
  //       Placement(transformation(extent={{90,-10},{110,10}}), iconTransformation(
  //           extent={{90,-10},{110,10}})));
  //   Real u_out(unit = "Pa") = port_b.pressure;
  //   Real v_out(unit = "m3.s-1") = port_b.q;
  // equation
  //
  //       h = r*(a*exp(b*r)+c*exp(d*r));
  //       I = rho*l/(Modelica.Constants.pi*(r)^2);
  //       C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
  //       R = 8*mu*l/(Modelica.Constants.pi*(r^4));
  //       R_v = 0.01/C;
  //       length = l;
  //       E_m = E;
  //       radius = r;
  //       thickness = h;
  //
  //       der(v_in) = (u_in-u_out-R*v_in)/I;
  //       der(u_C) = (v_in-v_out)/C;
  //       u_out = u_C + R_v*(v_in-v_out);
  //
  //   annotation (Icon(graphics={
  //         Line(
  //           points={{-100,0},{-60,0}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Filled}),
  //         Text(
  //           extent={{-100,-20},{100,0}},
  //           lineColor={28,108,200},
  //           textString="%name"),
  //         Line(
  //           points={{60,10},{100,10}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Open}),
  //         Line(
  //           points={{60,-10},{100,-10}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Open})}));
  end pv_jII_type;

  model pv_jII_type_thoracic
    extends ADAN_main.Vessel_modules.pv_type_thoracic;
  //   input Real t(unit = "s");
  //   parameter Real mu(unit = "J.s.m-3") = 0.004;
  //   parameter Real rho(unit = "J.s2.m-5") = 1050;
  //   input Real E(unit = "Pa");
  //   Real E_m(unit = "Pa");
  //   input Real l(unit = "m");
  //   Real length(unit = "m");
  //   Real h(unit = "m");
  //   Real thickness(unit = "m");
  //   input Real r(unit = "m");
  //   Real radius(unit = "m");
  //   Real I(unit = "J.s2.m-6");
  //   Real C(unit = "m6.J-1");
  //   Real R(unit = "J.s.m-6");
  //   Real R_v(unit = "J.s.m-6");
  //   parameter Real a(unit = "1") = 0.2802;
  //   parameter Real b(unit = "m-1") = -505.3;
  //   parameter Real c(unit = "1") = 0.1324;
  //   parameter Real d(unit = "m-1") = -11.14;
  //   input Real u_in(unit = "Pa");
  //   Real v(unit = "m3.s-1", start = 0.0);
  //   Real u(unit = "Pa");
  //   Real u_C(unit = "Pa", start = 0.0);
  //   input Real v_out_1(unit = "m3.s-1");
  //   input Real v_out_2(unit = "m3.s-1");
  //   input Physiolibrary.Types.Pressure thoracic_pressure;
  // equation
  //
  //       h = r*(a*exp(b*r)+c*exp(d*r));
  //       I = rho*l/(Modelica.Constants.pi*(r)^2);
  //       C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
  //       R = 8*mu*l/(Modelica.Constants.pi*(r^4));
  //       R_v = 0.01/C;
  //       length = l;
  //       E_m = E;
  //       radius = r;
  //       thickness = h;
  //
  //       der(v) = (u_in-u-R*v)/I;
  //       der(u_C) = (v-v_out_1-v_out_2)/C;
  //       u = u_C + thoracic_pressure + R_v*(v-v_out_1-v_out_2);
  //
  //   annotation (Icon(graphics={
  //         Line(
  //           points={{-100,0},{-60,0}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Filled}),
  //         Line(
  //           points={{60,10},{100,10}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Open}),
  //         Line(
  //           points={{60,-10},{100,-10}},
  //           color={28,108,200},
  //           arrow={Arrow.None,Arrow.Open})}));
  end pv_jII_type_thoracic;

model pv_jII_type_baroreceptor
  extends ADAN_main.Vessel_modules.pv_jII_type_thoracic;

// Already inherited
//  Physiolibrary.Types.Volume volume = u_C*C;
  Physiolibrary.Types.Volume v0 = Modelica.Constants.pi*(r^2) *l;

      Baroreceptor baroreceptor(d = diameter)
        annotation (Placement(transformation(extent={{-10,-12},{10,8}})));
  Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(transformation(
          extent={{76,-30},{96,-10}}), iconTransformation(extent={{72,-30},{92,-10}})));

  Modelica.SIunits.Diameter dc "Current diameter";
  Modelica.SIunits.Diameter rc "Current radius";

  // Real d = noEvent( if v > 0 then sqrt(v/v0) else 0) "The distension ratio r/r0";
  Real diameter = dc/d0;

  parameter Modelica.SIunits.Diameter d0 = 32e-3 "Normal vessel diameter";

equation
  volume + v0= Modelica.Constants.pi*((dc/2)^2) *l;
    volume + v0= Modelica.Constants.pi*(rc^2) *l;

  connect(baroreceptor.fbr, y) annotation (Line(points={{10.2,-2},{56,-2},{56,-20},
          {86,-20}}, color={0,0,127}));
end pv_jII_type_baroreceptor;

  model pp_BC_type
     extends ADAN_main.Vessel_modules.Interfaces.bg_base;
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
  //   input Real u_in(unit = "Pa");
  //   Real v_in(unit="m3.s-1", start=0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real u_C_T(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 1e-7);
    Real v_T_2(unit = "m3.s-1", start = 1e-7);
    input Real u_out(unit = "Pa");
    Real v_out(unit = "m3.s-1") = v_T;
    parameter Real ups = 1e-6;
    outer parameter Real periferyModifier = 1.3;
    Physiolibrary.Types.Pressure u1, u2, u3, u4;
    Physiolibrary.Types.VolumeFlowRate v_c, v3;

    parameter Interfaces.simplificationLevel simplification = Interfaces.simplificationLevel.original;
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

    if simplification == Interfaces.simplificationLevel.original then
        der(v_in) = (u_in-u-R*v_in)/I;
        der(u_C) = (v_in-v_T)/C;
        u = u_C+R_v*(v_in-v_T);
        der(v_T) = (u-u_out-u_C_T-1.3*R_T*v_T)/(I*1e-6);
        der(u_C_T) = (v_T-v_T_2)/C_T;
        der(v_T_2) = (u_C_T-1.3*R_T_2*v_T_2)/(I*1e-6);
        u1 = u_in-R*v_in;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        v3 = (v_T-u_C_T/(periferyModifier*R_T_2));
        u3 = u_out+u_C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        //v_T_2 = u_C_T/(periferyModifier*R_T_2);
    elseif simplification == Interfaces.simplificationLevel.detailed then
        der(v_in) = (u1 - u)/I;
        R*v_in = u_in - u1 "u1 = u_in - R*v_in";
        u = u_C + R_v*(v_c);
        der(u_C) =(v_c)/C;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        der(v_T) = (u2-u3)/(I*ups);
        u3 = u_out+u_C_T;
        v3 = v_T-v_T_2;
        der(u_C_T) = (v3)/C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        der(v_T_2) = (u_out-u4)/(I*ups);
    elseif simplification == Interfaces.simplificationLevel.simplified then
        // simplified model acc to Soroush 2019/03 commit
        der(v_in) = (u_in-u-R*v_in)/I;
        der(u_C) = (v_in-v_T)/C;
        u = u_C+R_v*(v_in-v_T);
        der(v_T) = (u-u_out-u_C_T-periferyModifier*R_T*v_T)/(I*ups);
        der(u_C_T) = (v_T-u_C_T/(periferyModifier*R_T_2))/C_T;
        u1 = u_in-R*v_in;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        v3 = (v_T-u_C_T/(periferyModifier*R_T_2));
        u3 = u_out-u_C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        v_T_2 = u_C_T/(periferyModifier*R_T_2);
    elseif simplification == Interfaces.simplificationLevel.noL3 then
        der(v_in) = (u1 - u)/I;
        R*v_in = u_in - u1 "u1 = u_in - R*v_in";
        u = u_C + R_v*(v_c);
        der(u_C) =(v_c)/C;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        //u2=u3;
        der(v_T) = (u2-u3)/(I*ups);
        u3 = u_out+u_C_T;
        v3 = v_T-v_T_2;
        der(u_C_T) = (v3)/C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        u4 = u_out;
  //      der(v_T_2) = (u_out-u4)/(I*ups);
    end if;

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
            arrow={Arrow.None,Arrow.Filled})}), Diagram(graphics={
          Rectangle(extent={{-74,6},{-64,10}}, lineColor={28,108,200}),
          Line(
            points={{-58,8},{-56,12},{-54,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-54,8},{-52,12},{-50,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-50,8},{-48,12},{-46,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-10},{-36,-10}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-12},{-36,-12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-18},{-36,-18}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            thickness=1),
          Rectangle(extent={{-34,6},{-24,10}}, lineColor={28,108,200}),
          Line(
            points={{-18,8},{-16,12},{-14,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-14,8},{-12,12},{-10,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-10,8},{-8,12},{-6,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Rectangle(
            extent={{-5,-2},{5,2}},
            lineColor={28,108,200},
            origin={-40,-1},
            rotation=90),
          Rectangle(extent={{6,10},{16,14}}, lineColor={28,108,200}),
          Line(
            points={{22,12},{24,16},{26,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{26,12},{28,16},{30,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{30,12},{32,16},{34,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-4,-1},{4,-1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={19,4},
            rotation=90),
          Line(
            points={{-4,1},{4,1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={23,4},
            rotation=90),
          Line(points={{-80,8},{-74,8}}, color={28,108,200}),
          Line(points={{-64,8},{-58,8}}, color={28,108,200}),
          Line(points={{-46,8},{-40,8}}, color={28,108,200}),
          Line(points={{-40,8},{-34,8}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-39,6},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-39,-8},
            rotation=90),
          Line(
            points={{-4,1},{2,1}},
            color={28,108,200},
            origin={-39,-14},
            rotation=90),
          Line(points={{-24,8},{-18,8}}, color={28,108,200}),
          Line(points={{-6,8},{0,8}}, color={28,108,200}),
          Line(points={{0,12},{6,12}}, color={28,108,200}),
          Line(points={{16,12},{22,12}}, color={28,108,200}),
          Line(points={{34,12},{40,12}}, color={28,108,200}),
          Line(points={{0,4},{20,4}}, color={28,108,200}),
          Line(points={{22,4},{40,4}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={1,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={1,6},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={41,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={41,6},
            rotation=90),
          Line(points={{40,8},{46,8}}, color={28,108,200}),
          Text(
            extent={{-84,10},{-74,14}},
            lineColor={0,0,0},
            textString="u_in"),
          Text(
            extent={{-66,10},{-56,14}},
            lineColor={0,0,0},
            textString="u1"),
          Text(
            extent={{-44,10},{-34,14}},
            lineColor={0,0,0},
            textString="u"),
          Text(
            extent={{-26,10},{-16,14}},
            lineColor={0,0,0},
            textString="u2"),
          Text(
            extent={{-8,10},{2,14}},
            lineColor={0,0,0},
            textString="u3"),
          Text(
            extent={{14,14},{24,18}},
            lineColor={0,0,0},
            textString="u4"),
          Text(
            extent={{16,-6},{26,-2}},
            lineColor={0,0,0},
            textString="u_C_T"),
          Text(
            extent={{40,10},{50,14}},
            lineColor={0,0,0},
            textString="u_out"),
          Text(
            extent={{-18,2},{-8,6}},
            lineColor={28,108,200},
            textString="L2"),
          Text(
            extent={{24,8},{34,12}},
            lineColor={28,108,200},
            textString="L3"),
          Text(
            extent={{-74,10},{-64,18}},
            lineColor={28,108,200},
            textString="R"),
          Text(
            extent={{-38,-4},{-28,4}},
            lineColor={28,108,200},
            textString="R_v"),
          Text(
            extent={{-34,12},{-24,20}},
            lineColor={28,108,200},
            textString="R_T"),
          Text(
            extent={{6,18},{16,26}},
            lineColor={28,108,200},
            textString="R_T_2")}));
  end pp_BC_type;

  model pp_BC_type2
     extends ADAN_main.Vessel_modules.Interfaces.bg_base;
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
  //   input Real u_in(unit = "Pa");
  //   Real v_in(unit="m3.s-1", start=0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real u_C_T(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 0.0);
    Real v_T_2(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
    Real v_out(unit = "m3.s-1") = v_T;
    parameter Real ups = 1e-6;
    outer parameter Real periferyModifier = 1.3;
    Real u1, v_c, u2, v3, u3, u4;
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

        // der(v) = (u_in-u-R*v)/I;
        // der(u_C) = (v-v_T)/C;
        // u = u_C+R_v*(v-v_T);
        // der(v_T) = (u-u_out-u_C_T-1.3*R_T*v_T)/(I*1e-6);
        // der(u_C_T) = (v_T-v_T_2)/C_T;
        // der(v_T_2) = (u_C_T-1.3*R_T_2*v_T_2)/(I*1e-6);

        der(v_in) = (u1 - u)/I;
        R*v_in = u_in - u1 "u1 = u_in - R*v_in";
        u = u_C + R_v*(v_c);
        der(u_C) =(v_c)/C;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        der(v_T) = (u2-u3)/(I*ups);
        u3 = u_out-u_C_T;
        v3 = v_T-v_T_2;
        der(u_C_T) = (v3)/C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        der(v_T_2) = (u_C_T-u4)/(I*ups);

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
            arrow={Arrow.None,Arrow.Filled})}), Diagram(graphics={
          Rectangle(extent={{-90,10},{-80,14}}, lineColor={28,108,200}),
          Line(
            points={{-74,12},{-72,16},{-70,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-70,12},{-68,16},{-66,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-66,12},{-64,16},{-62,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-60,-6},{-52,-6}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-60,-8},{-52,-8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-60,-14},{-52,-14}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            thickness=1),
          Rectangle(extent={{-50,10},{-40,14}}, lineColor={28,108,200}),
          Line(
            points={{-34,12},{-32,16},{-30,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-30,12},{-28,16},{-26,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-26,12},{-24,16},{-22,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Rectangle(
            extent={{-5,-2},{5,2}},
            lineColor={28,108,200},
            origin={-56,3},
            rotation=90),
          Rectangle(extent={{-10,14},{0,18}}, lineColor={28,108,200}),
          Line(
            points={{6,16},{8,20},{10,16}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{10,16},{12,20},{14,16}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{14,16},{16,20},{18,16}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-4,-1},{4,-1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={3,8},
            rotation=90),
          Line(
            points={{-4,1},{4,1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={7,8},
            rotation=90),
          Line(points={{-96,12},{-90,12}}, color={28,108,200}),
          Line(points={{-80,12},{-74,12}}, color={28,108,200}),
          Line(points={{-62,12},{-56,12}}, color={28,108,200}),
          Line(points={{-56,12},{-50,12}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-55,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-55,-4},
            rotation=90),
          Line(
            points={{-4,1},{2,1}},
            color={28,108,200},
            origin={-55,-10},
            rotation=90),
          Line(points={{-40,12},{-34,12}}, color={28,108,200}),
          Line(points={{-22,12},{-16,12}}, color={28,108,200}),
          Line(points={{-16,16},{-10,16}}, color={28,108,200}),
          Line(points={{0,16},{6,16}}, color={28,108,200}),
          Line(points={{18,16},{24,16}}, color={28,108,200}),
          Line(points={{-16,8},{4,8}}, color={28,108,200}),
          Line(points={{6,8},{24,8}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-15,14},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-15,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={25,14},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={25,10},
            rotation=90),
          Line(points={{24,12},{30,12}}, color={28,108,200})}));
  end pp_BC_type2;

  model tissue
     extends ADAN_main.Vessel_modules.Interfaces.bg_base;
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
  //   input Real u_in(unit = "Pa");
  //   Real v_in(unit="m3.s-1", start=0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real u_C_T(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 1e-7);
    Real v_T_2(unit = "m3.s-1", start = 1e-7);
    input Real u_out(unit = "Pa");
    Real v_out(unit = "m3.s-1") = v_T;
    parameter Real ups = 1e-6;
    outer parameter Real periferyModifier = 1.3;
    Real u1, v_c, u2, v3, u3, u4;
    parameter Interfaces.simplificationLevel simplification = Interfaces.simplificationLevel.noL3;
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

    if simplification == Interfaces.simplificationLevel.original then
        der(v_in) = (u_in-u-R*v_in)/I;
        der(u_C) = (v_in-v_T)/C;
        u = u_C+R_v*(v_in-v_T);
        der(v_T) = (u-u_out-u_C_T-1.3*R_T*v_T)/(I*1e-6);
        der(u_C_T) = (v_T-v_T_2)/C_T;
        der(v_T_2) = (u_C_T-1.3*R_T_2*v_T_2)/(I*1e-6);
        u1 = u_in-R*v_in;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        v3 = (v_T-u_C_T/(periferyModifier*R_T_2));
        u3 = u_out+u_C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        //v_T_2 = u_C_T/(periferyModifier*R_T_2);
    elseif simplification == Interfaces.simplificationLevel.detailed then
        der(v_in) = (u1 - u)/I;
        R*v_in = u_in - u1 "u1 = u_in - R*v_in";
        u = u_C + R_v*(v_c);
        der(u_C) =(v_c)/C;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        der(v_T) = (u2-u3)/(I*ups);
        u3 = u_out+u_C_T;
        v3 = v_T-v_T_2;
        der(u_C_T) = (v3)/C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        der(v_T_2) = (u_out-u4)/(I*ups);
    elseif simplification == Interfaces.simplificationLevel.simplified then
        // simplified model acc to Soroush 2019/03 commit
        der(v_in) = (u_in-u-R*v_in)/I;
        der(u_C) = (v_in-v_T)/C;
        u = u_C+R_v*(v_in-v_T);
        der(v_T) = (u-u_out-u_C_T-periferyModifier*R_T*v_T)/(I*ups);
        der(u_C_T) = (v_T-u_C_T/(periferyModifier*R_T_2))/C_T;
        u1 = u_in-R*v_in;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        v3 = (v_T-u_C_T/(periferyModifier*R_T_2));
        u3 = u_out-u_C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        v_T_2 = u_C_T/(periferyModifier*R_T_2);
    elseif simplification == Interfaces.simplificationLevel.noL3 then
        der(v_in) = (u1 - u)/I;
        R*v_in = u_in - u1 "u1 = u_in - R*v_in";
        u = u_C + R_v*(v_c);
        der(u_C) =(v_c)/C;
        v_c = v_in - v_T;
        u2 = u - periferyModifier*R_T*v_T;
        //u2=u3;
        der(v_T) = (u2-u3)/(I*ups);
        u3 = u_out+u_C_T;
        v3 = v_T-v_T_2;
        der(u_C_T) = (v3)/C_T;
        u4 = u3 - periferyModifier*R_T_2*v_T_2;
        u4 = u_out;
  //      der(v_T_2) = (u_out-u4)/(I*ups);
    end if;

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
            arrow={Arrow.None,Arrow.Filled})}), Diagram(graphics={
          Rectangle(extent={{-74,6},{-64,10}}, lineColor={28,108,200}),
          Line(
            points={{-58,8},{-56,12},{-54,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-54,8},{-52,12},{-50,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-50,8},{-48,12},{-46,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-10},{-36,-10}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-12},{-36,-12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-44,-18},{-36,-18}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            thickness=1),
          Rectangle(extent={{-34,6},{-24,10}}, lineColor={28,108,200}),
          Line(
            points={{-18,8},{-16,12},{-14,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-14,8},{-12,12},{-10,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-10,8},{-8,12},{-6,8}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Rectangle(
            extent={{-5,-2},{5,2}},
            lineColor={28,108,200},
            origin={-40,-1},
            rotation=90),
          Rectangle(extent={{6,10},{16,14}}, lineColor={28,108,200}),
          Line(
            points={{22,12},{24,16},{26,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{26,12},{28,16},{30,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{30,12},{32,16},{34,12}},
            color={28,108,200},
            smooth=Smooth.Bezier),
          Line(
            points={{-4,-1},{4,-1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={19,4},
            rotation=90),
          Line(
            points={{-4,1},{4,1}},
            color={28,108,200},
            smooth=Smooth.Bezier,
            origin={23,4},
            rotation=90),
          Line(points={{-80,8},{-74,8}}, color={28,108,200}),
          Line(points={{-64,8},{-58,8}}, color={28,108,200}),
          Line(points={{-46,8},{-40,8}}, color={28,108,200}),
          Line(points={{-40,8},{-34,8}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-39,6},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={-39,-8},
            rotation=90),
          Line(
            points={{-4,1},{2,1}},
            color={28,108,200},
            origin={-39,-14},
            rotation=90),
          Line(points={{-24,8},{-18,8}}, color={28,108,200}),
          Line(points={{-6,8},{0,8}}, color={28,108,200}),
          Line(points={{0,12},{6,12}}, color={28,108,200}),
          Line(points={{16,12},{22,12}}, color={28,108,200}),
          Line(points={{34,12},{40,12}}, color={28,108,200}),
          Line(points={{0,4},{20,4}}, color={28,108,200}),
          Line(points={{22,4},{40,4}}, color={28,108,200}),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={1,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={1,6},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={41,10},
            rotation=90),
          Line(
            points={{-2,1},{2,1}},
            color={28,108,200},
            origin={41,6},
            rotation=90),
          Line(points={{40,8},{46,8}}, color={28,108,200}),
          Text(
            extent={{-84,10},{-74,14}},
            lineColor={0,0,0},
            textString="u_in"),
          Text(
            extent={{-66,10},{-56,14}},
            lineColor={0,0,0},
            textString="u1"),
          Text(
            extent={{-44,10},{-34,14}},
            lineColor={0,0,0},
            textString="u"),
          Text(
            extent={{-26,10},{-16,14}},
            lineColor={0,0,0},
            textString="u2"),
          Text(
            extent={{-8,10},{2,14}},
            lineColor={0,0,0},
            textString="u3"),
          Text(
            extent={{14,14},{24,18}},
            lineColor={0,0,0},
            textString="u4"),
          Text(
            extent={{16,-6},{26,-2}},
            lineColor={0,0,0},
            textString="u_C_T"),
          Text(
            extent={{40,10},{50,14}},
            lineColor={0,0,0},
            textString="u_out"),
          Text(
            extent={{-18,2},{-8,6}},
            lineColor={28,108,200},
            textString="L2"),
          Text(
            extent={{24,8},{34,12}},
            lineColor={28,108,200},
            textString="L3")}));
  end tissue;

  model arterial_terminator
     extends ADAN_main.Vessel_modules.Interfaces.bg_base;
     // Input parameters
    parameter Real E(unit = "Pa");
    parameter Real l(unit = "m");
    parameter Real r(unit = "m") "Vascular radius";
    parameter Real R_T(unit = "J.s.m-6");
    parameter Real C_T(unit = "m6.J-1");


   // parameter constants
    parameter Real mu(unit = "J.s.m-3") = 0.004;
    parameter Real rho(unit = "J.s.m-3") = 1050;
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;

   // Calculated parameters
    parameter Real h(unit = "m") = r*(a*exp(b*r)+c*exp(d*r)) "Wall thickness";

    parameter Real I(unit = "J.s2.m-6")= rho*l/(Modelica.Constants.pi*(r)^2);
    parameter Real C(unit = "m6.J-1")= 2*Modelica.Constants.pi*(r^3) *l/(E*h);
    parameter Real R(unit = "J.s.m-6")= 8*mu*l/(Modelica.Constants.pi*(r^4));
    parameter Real R_v(unit = "J.s.m-6")= 0.01/C;

  //   input Real u_in(unit = "Pa");
  //   Real v_in(unit="m3.s-1", start=0.0);
  //   Real u(unit = "Pa");
  //   Real u_C(unit = "Pa", start = 0.0);
  //   Real u_C_T(unit = "Pa", start = 0.0);
  //   Real v_T(unit = "m3.s-1", start = 1e-7);
  //   Real v_T_2(unit = "m3.s-1", start = 1e-7);
    input Real u_out(unit = "Pa");
    Physiolibrary.Types.VolumeFlowRate v_T = pq_terminator_p.v;
  //   outer parameter Real periferyModifier = 1.3;
  //   Physiolibrary.Types.Pressure u1, u2, u3, u4;
  //   Physiolibrary.Types.VolumeFlowRate v_c, v3;
    parameter Physiolibrary.Types.HydraulicResistance RTA "Resistance of arterioles RTA_%name";
    parameter Physiolibrary.Types.HydraulicResistance RTV "Resistance of venules RTV_%name";
    parameter Physiolibrary.Types.HydraulicResistance RTCT = 1000 "Resistance of vascular wall";
    parameter Physiolibrary.Types.HydraulicCompliance CT "Tissue compliance CT_%name";

    Physiolibrary.Hydraulic.Components.Resistor resistor_R(Resistance=R)
      annotation (Placement(transformation(extent={{-90,-10},{-70,10}})));
    Physiolibrary.Hydraulic.Components.Inertia inertia_I(
      Simulation=Physiolibrary.Types.SimulationType.NoInit,
      volumeFlow_start(displayUnit="ml/min") = 1.6666666666667e-6,
      I=I) annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));
    Physiolibrary.Hydraulic.Components.Resistor resistor_R_v(Resistance=R_v)
      annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=270,
          origin={-34,-20})));
    Physiolibrary.Hydraulic.Components.ElasticVessel elasticVessel_C(volume_start=
         C*100*133,                                                  Compliance=C)
      annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=0,
          origin={-34,-40})));
    Physiolibrary.Hydraulic.Components.Resistor resistor_RTA(useConductanceInput=true,
          Resistance(displayUnit="(Pa.s)/m3") = 1)
      annotation (Placement(transformation(extent={{0,-10},{20,10}})));
    Physiolibrary.Hydraulic.Components.ElasticVessel elasticVessel_CT(
        volume_start=CT*Tissue_pressure,                              Compliance=
          CT*ctm)
      annotation (Placement(transformation(extent={{20,-50},{40,-30}})));
    Physiolibrary.Hydraulic.Components.Resistor resistor_RTV(Resistance=RTV*rtvm)
      annotation (Placement(transformation(extent={{54,-10},{74,10}})));
    Components.Auxiliary.AcausalConnector.Pq_terminator_p pq_terminator_p(u = u_out)
      annotation (Placement(transformation(extent={{100,-10},{80,10}})));
    Physiolibrary.Types.RealIO.PressureOutput u
      annotation (Placement(transformation(extent={{-4,10},{16,30}})));
    Physiolibrary.Types.RealIO.PressureOutput u3
      annotation (Placement(transformation(extent={{56,10},{76,30}})));
    Physiolibrary.Hydraulic.Sensors.PressureMeasure pressureMeasure_u
      annotation (Placement(transformation(extent={{-40,2},{-20,22}})));
    Physiolibrary.Hydraulic.Sensors.PressureMeasure pressureMeasure_u1
      annotation (Placement(transformation(extent={{24,4},{44,24}})));
    outer parameter Physiolibrary.Types.Fraction rtvm = 1 "modifier for Resistance of venules RTV_%name";
    outer parameter Physiolibrary.Types.Fraction ctm =  1 "modifier for Tissue compliance CT_%name";

    parameter Physiolibrary.Types.Pressure Tissue_pressure = 20*133;
    AdjustableConductanceRtam adjustableConductanceRtam(RTA=RTA)
                                                        annotation (Placement(
          transformation(rotation=0, extent={{-14,54},{-6,62}})));
  equation
    volume = elasticVessel_C.volume + elasticVessel_CT.volume;

  //       pq_terminator_p.u = u_out;
  //       pq_terminator_p.v = v_out;

  //       der(v_in) = (u1 - u)/I;
  //       R*v_in = u_in - u1 "u1 = u_in - R*v_in";
  //       u = u_C + R_v*(v_c);
  //       der(u_C) =(v_c)/C;
  //       v_c = v_in - v_T;
  //       u2 = u - periferyModifier*R_T*v_T;
  //       der(v_T) = (u2-u3)/(I*ups);
  //       u3 = u_out+u_C_T;
  //       v3 = v_T-v_T_2;
  //       der(u_C_T) = (v3)/C_T;
  //       u4 = u3 - periferyModifier*R_T_2*v_T_2;
  //       der(v_T_2) = (u_out-u4)/(I*ups);


    connect(resistor_R.q_out, inertia_I.q_in) annotation (Line(
        points={{-70,0},{-60,0}},
        color={0,0,0},
        thickness=1));
    connect(port_a, resistor_R.q_in) annotation (Line(
        points={{-100,0},{-90,0}},
        color={0,0,0},
        thickness=1));
    connect(inertia_I.q_out, resistor_R_v.q_in) annotation (Line(
        points={{-40,0},{-34,0},{-34,-10}},
        color={0,0,0},
        thickness=1));
    connect(resistor_RTV.q_out, pq_terminator_p.port_a) annotation (Line(
        points={{74,0},{80,0}},
        color={0,0,0},
        thickness=1));
    connect(resistor_RTA.q_out, resistor_RTV.q_in) annotation (Line(
        points={{20,0},{54,0}},
        color={0,0,0},
        thickness=1));
    connect(resistor_R_v.q_out, elasticVessel_C.q_in) annotation (Line(
        points={{-34,-30},{-34,-40}},
        color={0,0,0},
        thickness=1));
    connect(inertia_I.q_out, resistor_RTA.q_in) annotation (Line(
        points={{-40,0},{0,0}},
        color={0,0,0},
        thickness=1));
    connect(inertia_I.q_out, pressureMeasure_u.q_in) annotation (Line(
        points={{-40,0},{-34,0},{-34,6}},
        color={0,0,0},
        thickness=1));
    connect(pressureMeasure_u.pressure, u) annotation (Line(points={{-24,8},{-12,8},
            {-12,20},{6,20}}, color={0,0,127}));
    connect(pressureMeasure_u1.q_in, resistor_RTA.q_out) annotation (Line(
        points={{30,8},{30,0},{20,0}},
        color={0,0,0},
        thickness=1));
    connect(pressureMeasure_u1.pressure, u3) annotation (Line(points={{40,10},{48,
            10},{48,20},{66,20}}, color={0,0,127}));
      connect(elasticVessel_CT.q_in, resistor_RTV.q_in) annotation (Line(
          points={{30,-40},{30,0},{54,0}},
          color={0,0,0},
          thickness=1));
    connect(adjustableConductanceRtam.y, resistor_RTA.cond)
      annotation (Line(points={{-4.8,54},{10,54},{10,6}}, color={0,0,127}));
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
            arrow={Arrow.None,Arrow.Filled})}), Diagram(graphics={
          Rectangle(extent={{-4,12},{102,-58}}, lineColor={28,108,200}), Text(
            extent={{52,-58},{102,-40}},
            lineColor={28,108,200},
            textString="tissues")}));
  end arterial_terminator;

  model AdjustableConductanceRtam
    outer Physiolibrary.Types.Fraction rtam = 1 "modifier for Resistance of arterioles RTA_%name";
    parameter Physiolibrary.Types.HydraulicResistance RTA "Resistance of arterioles RTA_%name";


    Physiolibrary.Types.RealIO.HydraulicConductanceOutput y = 1/(RTA*rtam)
      annotation (Placement(transformation(extent={{16,-30},{36,-10}})));
    annotation (Diagram(coordinateSystem(extent={{-20,-20},{20,20}})), Icon(
          coordinateSystem(extent={{-20,-20},{20,20}})));
  end AdjustableConductanceRtam;
end Vessel_modules;

  package Components
    package Auxiliary

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
          annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                  Rectangle(
                  extent={{-100,100},{-20,-100}},
                  lineThickness=0.5,
                  pattern=LinePattern.None,
                  lineColor={0,0,0},
                  fillColor={244,125,35},
                  fillPattern=FillPattern.Solid), Rectangle(
                  extent={{-100,100},{100,-100}},
                  lineColor={28,108,200},
                  lineThickness=0.5),
                Text(
                  extent={{-86,-42},{-30,40}},
                  lineColor={0,0,0},
                  pattern=LinePattern.None,
                  lineThickness=0.5,
                  fillColor={244,125,35},
                  fillPattern=FillPattern.None,
                  textString="P
type"),         Text(
                  extent={{-20,-100},{100,-20}},
                  lineColor={0,0,0},
                  pattern=LinePattern.None,
                  lineThickness=0.5,
                  fillColor={244,125,35},
                  fillPattern=FillPattern.None,
                  textString="%name")}),                                 Diagram(
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
          annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
                  Rectangle(
                  extent={{-100,100},{-20,-100}},
                  lineThickness=0.5,
                  pattern=LinePattern.None,
                  lineColor={0,0,0},
                  fillColor={244,125,35},
                  fillPattern=FillPattern.Solid), Rectangle(
                  extent={{-100,100},{100,-100}},
                  lineColor={28,108,200},
                  lineThickness=0.5),
                Text(
                  extent={{-86,-42},{-30,40}},
                  lineColor={0,0,0},
                  pattern=LinePattern.None,
                  lineThickness=0.5,
                  fillColor={244,125,35},
                  fillPattern=FillPattern.None,
                  textString="V
type"),         Text(
                  extent={{-20,-100},{100,-20}},
                  lineColor={0,0,0},
                  pattern=LinePattern.None,
                  lineThickness=0.5,
                  fillColor={244,125,35},
                  fillPattern=FillPattern.None,
                  textString="%name")}),                                 Diagram(
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
          Cardiovascular.Model.Smith2004.Parts.VentricularInteraction_flat.VentricularInteraction_flat
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

      model Baroreflex
        Modelica.Blocks.Interfaces.RealInput aortic_BR annotation (Placement(transformation(
                extent={{-114,48},{-74,88}}), iconTransformation(extent={{-120,80},{-80,
                  120}})));
        Modelica.Blocks.Interfaces.RealInput carotid_BR annotation (Placement(transformation(
                extent={{-118,-68},{-78,-28}}),
                                              iconTransformation(extent={{-120,-120},{
                  -80,-80}})));

      Real fiSN(start = fiSN_start);
      parameter Real fsn( unit = "s-1") = 0.041;
      parameter Real f1 = 0.0046;
      parameter Real g = 0.66;
      Real aorticWeight = 2*g*aortic_BR;
      Real carotidWeight = 2*(1-g)*carotid_BR;
      parameter Real H0 = 28/60;
      parameter Real H1 = 156/60;
        Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
              transformation(extent={{96,-10},{116,10}}), iconTransformation(extent={{90,-108},
                  {110,-88}})));
      parameter Modelica.SIunits.Time resetAt = 5;
      parameter Real fiSN_start = 0.25;
        Physiolibrary.Types.RealIO.FractionOutput phi = fiSN
                                                      annotation (Placement(
              transformation(extent={{96,70},{116,90}}),  iconTransformation(extent={{92,-10},
                  {112,10}})));
      equation
        when time > resetAt then
          reinit(fiSN, fiSN_start);
        end when;

        HR = H0 + H1*fiSN;
        der(fiSN) = fsn*(1-fiSN) - fiSN*f1*(aorticWeight + carotidWeight);
        annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
              coordinateSystem(preserveAspectRatio=false)));
      end Baroreflex;

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
        Parameters_cellml.Parameters_Heart                                     Parameters_Heart1
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
      //   when int_f > 1 then
      //     reinit(int_f, 0);
      //   end when;
      //  mt = int_f;


      //       mt = t-T*floor(t/T);

            e_a = if (mt >= 0) and (mt <= (t_ar+T_ar)*T-T) then
                    0.5*(1+cos(Modelica.Constants.pi*(mt+T-t_ar*T)/(T_ar*T)))
                elseif  (mt > (t_ar+T_ar)*T-T) and (mt <= t_ac*T) then
                    0
                elseif  (mt > t_ac*T) and (mt <= (t_ac+T_ac)*T) then
                    0.5*(1-cos(Modelica.Constants.pi*(mt-t_ac*T)/(T_ac*T)))
                else
                    0.5*(1+cos(Modelica.Constants.pi*(mt-t_ar*T)/(T_ar*T)));
                     /*  (mt > (t_ac+T_ac)*T) and (mt <= T) */

            e_v = if (mt >= 0) and (mt <= T_vc*T) then
                    0.5*(1-cos(Modelica.Constants.pi*mt/(T_vc*T)))
                elseif  (mt > T_vc*T) and (mt <= (T_vc+T_vr)*T) then
                    0.5*(1+cos(Modelica.Constants.pi*(mt-T_vc*T)/(T_vr*T)))
                else
                    0;
                     /*  (mt > (T_vc+T_vr)*T) and (mt < T) */

            der(v_trv) = if u_ra >= u_rv then
                    (u_ra-u_rv-(R_trv+B_trv*abs(v_trv))*v_trv)/L_trv
                else
                    -(R_trv+B_trv*abs(v_trv))*v_trv/L_trv;
                     /*  u_ra < u_rv */

            der(v_puv) = if u_rv >= u_par then
                    (u_rv-u_par-(R_puv+B_puv*abs(v_puv))*v_puv)/L_puv
                else
                    -(R_puv+B_puv*abs(v_puv))*v_puv/L_puv;
                     /*  u_rv < u_par */

            der(v_miv) = if u_la >= u_lv then
                    (u_la-u_lv-(R_miv+B_miv*abs(v_miv))*v_miv)/L_miv
                else
                    -(R_miv+B_miv*abs(v_miv))*v_miv/L_miv;
                     /*  u_la < u_lv */

            der(v_aov) = if u_lv >= u_sas then
                    (u_lv-u_sas-(R_aov+B_aov*abs(v_aov))*v_aov)/L_aov
                else
                    -(R_aov+B_aov*abs(v_aov))*v_aov/L_aov;
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

      model Pulmonary
        Parameters_cellml.Parameters_Pulmonary                                     Parameters_Pulmonary1
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
        Physiolibrary.Types.RealIO.VolumeOutput volume = u_pas/C_pas + u_pat/C_pat + u_par/C_par + u_pcp/C_pcp + u_pvn/C_pvn annotation (Placement(
              transformation(extent={{92,-6},{132,34}}),    iconTransformation(extent={{80,-20},
                  {120,20}})));
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

      partial model HeartBase
        extends Physiolibrary.Icons.Heart;
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a sv
          annotation (Placement(transformation(extent={{-110,90},{-90,110}})));
        Physiolibrary.Types.RealIO.FrequencyInput frequency annotation (Placement(
              transformation(extent={{-126,-20},{-86,20}}), iconTransformation(extent={{-120,
                  -20},{-80,20}})));
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a pv
          annotation (Placement(transformation(extent={{-110,-110},{-90,-90}})));
        Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
              transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
                  -120},{20,-80}})));
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b pa
          annotation (Placement(transformation(extent={{90,-110},{110,-90}})));
        Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b sa
          annotation (Placement(transformation(extent={{90,90},{110,110}})));
      end HeartBase;
    end Auxiliary;

    model arteries_ADAN86
      inner parameter Real periferyModifier = 1.3;

      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-124,-120},{-84,-80}}),
                                                        iconTransformation(extent={{-124,
                -120},{-84,-80}})));
      Parameters_cellml.Parameters_Systemic
        Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,-79},{-80,-74}})));
      ADAN_main.Vessel_modules.vv_type_thoracic ascending_aorta_A(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A)
        annotation (Placement(transformation(extent={{-241,47},{-221,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_B(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B)
        annotation (Placement(transformation(extent={{-216,47},{-196,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_C(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_C,
        E=Parameters_Systemic1.E_ascending_aorta_C,
        r=Parameters_Systemic1.r_ascending_aorta_C)
        annotation (Placement(transformation(extent={{-191,47},{-171,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_D(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_D,
        E=Parameters_Systemic1.E_ascending_aorta_D,
        r=Parameters_Systemic1.r_ascending_aorta_D)
        annotation (Placement(transformation(extent={{-166,47},{-146,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C2(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2)
        annotation (Placement(transformation(extent={{-141,47},{-121,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic brachiocephalic_trunk_C4(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E=Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r=Parameters_Systemic1.r_brachiocephalic_trunk_C4)
        annotation (Placement(transformation(extent={{-98,127},{-78,132}})));
      replaceable ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C46(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C46,
        E=Parameters_Systemic1.E_aortic_arch_C46,
        r=Parameters_Systemic1.r_aortic_arch_C46)
        annotation (Placement(transformation(extent={{-105,47},{-85,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C64(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C64,
        E=Parameters_Systemic1.E_aortic_arch_C64,
        r=Parameters_Systemic1.r_aortic_arch_C64)
        annotation (Placement(transformation(extent={{-78,47},{-58,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic aortic_arch_C94(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C94,
        E=Parameters_Systemic1.E_aortic_arch_C94,
        r=Parameters_Systemic1.r_aortic_arch_C94)
        annotation (Placement(transformation(extent={{-49,47},{-29,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C96(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C96,
        E=Parameters_Systemic1.E_thoracic_aorta_C96,
        r=Parameters_Systemic1.r_thoracic_aorta_C96)
        annotation (Placement(transformation(extent={{-26,47},{-6,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C100(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C100,
        E=Parameters_Systemic1.E_thoracic_aorta_C100,
        r=Parameters_Systemic1.r_thoracic_aorta_C100)
        annotation (Placement(transformation(extent={{3,47},{23,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C104(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C104,
        E=Parameters_Systemic1.E_thoracic_aorta_C104,
        r=Parameters_Systemic1.r_thoracic_aorta_C104)
        annotation (Placement(transformation(extent={{28,47},{48,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C108(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C108,
        E=Parameters_Systemic1.E_thoracic_aorta_C108,
        r=Parameters_Systemic1.r_thoracic_aorta_C108)
        annotation (Placement(transformation(extent={{53,47},{73,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C112(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C112,
        E=Parameters_Systemic1.E_thoracic_aorta_C112,
        r=Parameters_Systemic1.r_thoracic_aorta_C112)
        annotation (Placement(transformation(extent={{78,47},{98,52}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C114(
        l=Parameters_Systemic1.l_abdominal_aorta_C114,
        E=Parameters_Systemic1.E_abdominal_aorta_C114,
        r=Parameters_Systemic1.r_abdominal_aorta_C114)
        annotation (Placement(transformation(extent={{-99,-43},{-79,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C136(
        l=Parameters_Systemic1.l_abdominal_aorta_C136,
        E=Parameters_Systemic1.E_abdominal_aorta_C136,
        r=Parameters_Systemic1.r_abdominal_aorta_C136)
        annotation (Placement(transformation(extent={{-74,-43},{-54,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C164(
        l=Parameters_Systemic1.l_abdominal_aorta_C164,
        E=Parameters_Systemic1.E_abdominal_aorta_C164,
        r=Parameters_Systemic1.r_abdominal_aorta_C164)
        annotation (Placement(transformation(extent={{-47,-43},{-27,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C176(
        l=Parameters_Systemic1.l_abdominal_aorta_C176,
        E=Parameters_Systemic1.E_abdominal_aorta_C176,
        r=Parameters_Systemic1.r_abdominal_aorta_C176)
        annotation (Placement(transformation(extent={{-2,-43},{18,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C188(
        l=Parameters_Systemic1.l_abdominal_aorta_C188,
        E=Parameters_Systemic1.E_abdominal_aorta_C188,
        r=Parameters_Systemic1.r_abdominal_aorta_C188)
        annotation (Placement(transformation(extent={{23,-43},{43,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C192(
        l=Parameters_Systemic1.l_abdominal_aorta_C192,
        E=Parameters_Systemic1.E_abdominal_aorta_C192,
        r=Parameters_Systemic1.r_abdominal_aorta_C192)
        annotation (Placement(transformation(extent={{48,-43},{68,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_R98(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{3,37},{23,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_L102(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{28,37},{48,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_R106(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_R106,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_R106,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_R106,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_R106,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_R106)
        annotation (Placement(transformation(extent={{51,37},{71,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_L110(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_L110,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_L110,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_L110,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_L110,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_L110)
        annotation (Placement(transformation(extent={{78,37},{98,42}})));
      ADAN_main.Vessel_modules.pv_jII_type celiac_trunk_C116(
        l=Parameters_Systemic1.l_celiac_trunk_C116,
        E=Parameters_Systemic1.E_celiac_trunk_C116,
        r=Parameters_Systemic1.r_celiac_trunk_C116)
        annotation (Placement(transformation(extent={{-71,-3},{-51,2}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C118(
        l=Parameters_Systemic1.l_splenic_T2_C118,
        E=Parameters_Systemic1.E_splenic_T2_C118,
        r=Parameters_Systemic1.r_splenic_T2_C118)
        annotation (Placement(transformation(extent={{-46,-3},{-26,2}})));
      ADAN_main.Vessel_modules.pp_BC_type left_gastric_T3_C120(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_left_gastric_T3_C120,
        E=Parameters_Systemic1.E_left_gastric_T3_C120,
        R_T=Parameters_Systemic1.R_T_left_gastric_T3_C120,
        C_T=Parameters_Systemic1.C_T_left_gastric_T3_C120,
        r=Parameters_Systemic1.r_left_gastric_T3_C120)
        annotation (Placement(transformation(extent={{-45,5},{-25,10}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C122(
        l=Parameters_Systemic1.l_splenic_T2_C122,
        E=Parameters_Systemic1.E_splenic_T2_C122,
        r=Parameters_Systemic1.r_splenic_T2_C122)
        annotation (Placement(transformation(extent={{-18,-3},{2,2}})));
      ADAN_main.Vessel_modules.pp_BC_type dorsal_pancreatic_T1_C124(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_dorsal_pancreatic_T1_C124,
        E=Parameters_Systemic1.E_dorsal_pancreatic_T1_C124,
        R_T=Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124,
        C_T=Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124,
        r=Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
        annotation (Placement(transformation(extent={{-17,5},{3,10}})));
      ADAN_main.Vessel_modules.pp_BC_type splenic_T2_C126(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_splenic_T2_C126,
        E=Parameters_Systemic1.E_splenic_T2_C126,
        R_T=Parameters_Systemic1.R_T_splenic_T2_C126,
        C_T=Parameters_Systemic1.C_T_splenic_T2_C126,
        r=Parameters_Systemic1.r_splenic_T2_C126)
        annotation (Placement(transformation(extent={{8,5},{28,10}})));
      ADAN_main.Vessel_modules.pv_type common_hepatic_C128(
        l=Parameters_Systemic1.l_common_hepatic_C128,
        E=Parameters_Systemic1.E_common_hepatic_C128,
        r=Parameters_Systemic1.r_common_hepatic_C128)
        annotation (Placement(transformation(extent={{9,-3},{29,2}})));
      ADAN_main.Vessel_modules.pv_jII_type hepatic_artery_proper_C130(
        l=Parameters_Systemic1.l_hepatic_artery_proper_C130,
        E=Parameters_Systemic1.E_hepatic_artery_proper_C130,
        r=Parameters_Systemic1.r_hepatic_artery_proper_C130)
        annotation (Placement(transformation(extent={{32,-3},{52,2}})));
      ADAN_main.Vessel_modules.pp_BC_type
        hepatic_artery_proper_left_branch_C132(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132,
        E=Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132,
        r=Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
        annotation (Placement(transformation(extent={{55,-3},{75,2}})));
      ADAN_main.Vessel_modules.pp_BC_type
        hepatic_artery_proper_right_branch_C134(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134,
        E=Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134,
        r=Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
        annotation (Placement(transformation(extent={{56,5},{76,10}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C138(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C138,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C138,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C138)
        annotation (Placement(transformation(extent={{-45,-91},{-25,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type middle_colic_T8_C140(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_middle_colic_T8_C140,
        E=Parameters_Systemic1.E_middle_colic_T8_C140,
        R_T=Parameters_Systemic1.R_T_middle_colic_T8_C140,
        C_T=Parameters_Systemic1.C_T_middle_colic_T8_C140,
        r=Parameters_Systemic1.r_middle_colic_T8_C140)
        annotation (Placement(transformation(extent={{-18,-99},{2,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C142(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C142,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C142,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C142)
        annotation (Placement(transformation(extent={{-19,-91},{1,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_3_T10_C144(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_3_T10_C144,
        E=Parameters_Systemic1.E_jejunal_3_T10_C144,
        R_T=Parameters_Systemic1.R_T_jejunal_3_T10_C144,
        C_T=Parameters_Systemic1.C_T_jejunal_3_T10_C144,
        r=Parameters_Systemic1.r_jejunal_3_T10_C144)
        annotation (Placement(transformation(extent={{6,-99},{26,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C146(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C146,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C146,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C146)
        annotation (Placement(transformation(extent={{5,-91},{25,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_6_T11_C148(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_6_T11_C148,
        E=Parameters_Systemic1.E_jejunal_6_T11_C148,
        R_T=Parameters_Systemic1.R_T_jejunal_6_T11_C148,
        C_T=Parameters_Systemic1.C_T_jejunal_6_T11_C148,
        r=Parameters_Systemic1.r_jejunal_6_T11_C148)
        annotation (Placement(transformation(extent={{32,-99},{52,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C150(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C150,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C150,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C150)
        annotation (Placement(transformation(extent={{31,-91},{51,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileocolic_T9_C152(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileocolic_T9_C152,
        E=Parameters_Systemic1.E_ileocolic_T9_C152,
        R_T=Parameters_Systemic1.R_T_ileocolic_T9_C152,
        C_T=Parameters_Systemic1.C_T_ileocolic_T9_C152,
        r=Parameters_Systemic1.r_ileocolic_T9_C152)
        annotation (Placement(transformation(extent={{58,-99},{78,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C154(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C154,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C154,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C154)
        annotation (Placement(transformation(extent={{57,-91},{77,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_4_T12_C156(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_4_T12_C156,
        E=Parameters_Systemic1.E_ileal_4_T12_C156,
        R_T=Parameters_Systemic1.R_T_ileal_4_T12_C156,
        C_T=Parameters_Systemic1.C_T_ileal_4_T12_C156,
        r=Parameters_Systemic1.r_ileal_4_T12_C156)
        annotation (Placement(transformation(extent={{84,-99},{104,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C158(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C158,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C158,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C158)
        annotation (Placement(transformation(extent={{83,-91},{103,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_6_T13_C160(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_6_T13_C160,
        E=Parameters_Systemic1.E_ileal_6_T13_C160,
        R_T=Parameters_Systemic1.R_T_ileal_6_T13_C160,
        C_T=Parameters_Systemic1.C_T_ileal_6_T13_C160,
        r=Parameters_Systemic1.r_ileal_6_T13_C160)
        annotation (Placement(transformation(extent={{108,-99},{128,-94}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_mesenteric_T4_C162(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C162,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C162,
        R_T=Parameters_Systemic1.R_T_superior_mesenteric_T4_C162,
        C_T=Parameters_Systemic1.C_T_superior_mesenteric_T4_C162,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C162)
        annotation (Placement(transformation(extent={{107,-91},{127,-86}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_L166(
        l=Parameters_Systemic1.l_renal_L166,
        E=Parameters_Systemic1.E_renal_L166,
        r=Parameters_Systemic1.r_renal_L166)
        annotation (Placement(transformation(extent={{-2,-67},{18,-62}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_L168(
        l=Parameters_Systemic1.l_renal_anterior_branch_L168,
        E=Parameters_Systemic1.E_renal_anterior_branch_L168,
        r=Parameters_Systemic1.r_renal_anterior_branch_L168)
        annotation (Placement(transformation(extent={{23,-67},{43,-62}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_L170(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_L170,
        E=Parameters_Systemic1.E_inferior_segmental_T5_L170,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_L170,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_L170,
        r=Parameters_Systemic1.r_inferior_segmental_T5_L170)
        annotation (Placement(transformation(extent={{48,-67},{68,-62}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_L172(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_L172,
        E=Parameters_Systemic1.E_superior_segmental_T4_L172,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_L172,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_L172,
        r=Parameters_Systemic1.r_superior_segmental_T4_L172)
        annotation (Placement(transformation(extent={{47,-77},{67,-72}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_L174(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_L174,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_L174,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
        annotation (Placement(transformation(extent={{24,-77},{44,-72}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_R178(
        l=Parameters_Systemic1.l_renal_R178,
        E=Parameters_Systemic1.E_renal_R178,
        r=Parameters_Systemic1.r_renal_R178)
        annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_R180(
        l=Parameters_Systemic1.l_renal_anterior_branch_R180,
        E=Parameters_Systemic1.E_renal_anterior_branch_R180,
        r=Parameters_Systemic1.r_renal_anterior_branch_R180)
        annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_R182(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_R182,
        E=Parameters_Systemic1.E_superior_segmental_T4_R182,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_R182,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_R182,
        r=Parameters_Systemic1.r_superior_segmental_T4_R182)
        annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_R184(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_R184,
        E=Parameters_Systemic1.E_inferior_segmental_T5_R184,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_R184,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_R184,
        r=Parameters_Systemic1.r_inferior_segmental_T5_R184)
        annotation (Placement(transformation(extent={{74,-17},{94,-12}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_R186(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_R186,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_R186,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
        annotation (Placement(transformation(extent={{49,-17},{69,-12}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_mesenteric_T5_C190(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_mesenteric_T5_C190,
        E=Parameters_Systemic1.E_inferior_mesenteric_T5_C190,
        R_T=Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190,
        C_T=Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190,
        r=Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
        annotation (Placement(transformation(extent={{48,-57},{68,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_R216(
        l=Parameters_Systemic1.l_common_iliac_R216,
        E=Parameters_Systemic1.E_common_iliac_R216,
        r=Parameters_Systemic1.r_common_iliac_R216)
        annotation (Placement(transformation(extent={{75,-43},{95,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_R218(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_R218,
        E=Parameters_Systemic1.E_internal_iliac_T1_R218,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_R218,
        r=Parameters_Systemic1.r_internal_iliac_T1_R218)
        annotation (Placement(transformation(extent={{98,-33},{118,-28}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_R220(
        l=Parameters_Systemic1.l_external_iliac_R220,
        E=Parameters_Systemic1.E_external_iliac_R220,
        r=Parameters_Systemic1.r_external_iliac_R220)
        annotation (Placement(transformation(extent={{99,-43},{119,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_R222(
        l=Parameters_Systemic1.l_femoral_R222,
        E=Parameters_Systemic1.E_femoral_R222,
        r=Parameters_Systemic1.r_femoral_R222)
        annotation (Placement(transformation(extent={{124,-43},{144,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_R224(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_R224,
        E=Parameters_Systemic1.E_profundus_T2_R224,
        R_T=Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T=Parameters_Systemic1.C_T_profundus_T2_R224,
        r=Parameters_Systemic1.r_profundus_T2_R224)
        annotation (Placement(transformation(extent={{149,-33},{169,-28}})));
      ADAN_main.Vessel_modules.pv_type femoral_R226(
        l=Parameters_Systemic1.l_femoral_R226,
        E=Parameters_Systemic1.E_femoral_R226,
        r=Parameters_Systemic1.r_femoral_R226)
        annotation (Placement(transformation(extent={{150,-43},{170,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_R228(
        l=Parameters_Systemic1.l_popliteal_R228,
        E=Parameters_Systemic1.E_popliteal_R228,
        r=Parameters_Systemic1.r_popliteal_R228)
        annotation (Placement(transformation(extent={{175,-43},{195,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_R230(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E=Parameters_Systemic1.E_anterior_tibial_T3_R230,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_R230,
        r=Parameters_Systemic1.r_anterior_tibial_T3_R230)
        annotation (Placement(transformation(extent={{200,-33},{220,-28}})));
      ADAN_main.Vessel_modules.pv_type popliteal_R232(
        l=Parameters_Systemic1.l_popliteal_R232,
        E=Parameters_Systemic1.E_popliteal_R232,
        r=Parameters_Systemic1.r_popliteal_R232)
        annotation (Placement(transformation(extent={{199,-43},{219,-38}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_R234(
        l=Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E=Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r=Parameters_Systemic1.r_tibiofibular_trunk_R234)
        annotation (Placement(transformation(extent={{224,-43},{244,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_R236(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E=Parameters_Systemic1.E_posterior_tibial_T4_R236,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_R236,
        r=Parameters_Systemic1.r_posterior_tibial_T4_R236)
        annotation (Placement(transformation(extent={{249,-43},{269,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_L194(
        l=Parameters_Systemic1.l_common_iliac_L194,
        E=Parameters_Systemic1.E_common_iliac_L194,
        r=Parameters_Systemic1.r_common_iliac_L194)
        annotation (Placement(transformation(extent={{74,-57},{94,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_L196(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_L196,
        E=Parameters_Systemic1.E_internal_iliac_T1_L196,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_L196,
        r=Parameters_Systemic1.r_internal_iliac_T1_L196)
        annotation (Placement(transformation(extent={{99,-65},{119,-60}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_L198(
        l=Parameters_Systemic1.l_external_iliac_L198,
        E=Parameters_Systemic1.E_external_iliac_L198,
        r=Parameters_Systemic1.r_external_iliac_L198)
        annotation (Placement(transformation(extent={{100,-57},{120,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_L200(
        l=Parameters_Systemic1.l_femoral_L200,
        E=Parameters_Systemic1.E_femoral_L200,
        r=Parameters_Systemic1.r_femoral_L200)
        annotation (Placement(transformation(extent={{125,-57},{145,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_L202(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_L202,
        E=Parameters_Systemic1.E_profundus_T2_L202,
        R_T=Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T=Parameters_Systemic1.C_T_profundus_T2_L202,
        r=Parameters_Systemic1.r_profundus_T2_L202)
        annotation (Placement(transformation(extent={{150,-65},{170,-60}})));
      ADAN_main.Vessel_modules.pv_type femoral_L204(
        l=Parameters_Systemic1.l_femoral_L204,
        E=Parameters_Systemic1.E_femoral_L204,
        r=Parameters_Systemic1.r_femoral_L204)
        annotation (Placement(transformation(extent={{149,-57},{169,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_L206(
        l=Parameters_Systemic1.l_popliteal_L206,
        E=Parameters_Systemic1.E_popliteal_L206,
        r=Parameters_Systemic1.r_popliteal_L206)
        annotation (Placement(transformation(extent={{174,-57},{194,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_L208(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E=Parameters_Systemic1.E_anterior_tibial_T3_L208,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_L208,
        r=Parameters_Systemic1.r_anterior_tibial_T3_L208)
        annotation (Placement(transformation(extent={{199,-65},{219,-60}})));
      ADAN_main.Vessel_modules.pv_type popliteal_L210(
        l=Parameters_Systemic1.l_popliteal_L210,
        E=Parameters_Systemic1.E_popliteal_L210,
        r=Parameters_Systemic1.r_popliteal_L210)
        annotation (Placement(transformation(extent={{200,-57},{220,-52}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_L212(
        l=Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E=Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r=Parameters_Systemic1.r_tibiofibular_trunk_L212)
        annotation (Placement(transformation(extent={{225,-57},{245,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_L214(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E=Parameters_Systemic1.E_posterior_tibial_T4_L214,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_L214,
        r=Parameters_Systemic1.r_posterior_tibial_T4_L214)
        annotation (Placement(transformation(extent={{250,-57},{270,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_R28(
        l=Parameters_Systemic1.l_subclavian_R28,
        E=Parameters_Systemic1.E_subclavian_R28,
        r=Parameters_Systemic1.r_subclavian_R28)
        annotation (Placement(transformation(extent={{-75,119},{-55,124}})));
      ADAN_main.Vessel_modules.pv_type subclavian_R30(
        l=Parameters_Systemic1.l_subclavian_R30,
        E=Parameters_Systemic1.E_subclavian_R30,
        r=Parameters_Systemic1.r_subclavian_R30)
        annotation (Placement(transformation(extent={{-50,119},{-30,124}})));
      ADAN_main.Vessel_modules.pv_type axillary_R32(
        l=Parameters_Systemic1.l_axillary_R32,
        E=Parameters_Systemic1.E_axillary_R32,
        r=Parameters_Systemic1.r_axillary_R32)
        annotation (Placement(transformation(extent={{-25,119},{-5,124}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_R34(
        l=Parameters_Systemic1.l_brachial_R34,
        E=Parameters_Systemic1.E_brachial_R34,
        r=Parameters_Systemic1.r_brachial_R34)
        annotation (Placement(transformation(extent={{0,119},{20,124}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_R36(
        l=Parameters_Systemic1.l_ulnar_T2_R36,
        E=Parameters_Systemic1.E_ulnar_T2_R36,
        r=Parameters_Systemic1.r_ulnar_T2_R36)
        annotation (Placement(transformation(extent={{25,119},{45,124}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_R38(
        l=Parameters_Systemic1.l_common_interosseous_R38,
        E=Parameters_Systemic1.E_common_interosseous_R38,
        r=Parameters_Systemic1.r_common_interosseous_R38)
        annotation (Placement(transformation(extent={{50,119},{70,124}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_R40(
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_R40,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_R40,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_R40,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_R40,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_R40)
        annotation (Placement(transformation(extent={{75,119},{95,124}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_R42(
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_R42,
        E=Parameters_Systemic1.E_ulnar_T2_R42,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_R42,
        r=Parameters_Systemic1.r_ulnar_T2_R42)
        annotation (Placement(transformation(extent={{50,109},{70,114}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_R44(
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_R44,
        E=Parameters_Systemic1.E_radial_T1_R44,
        R_T=Parameters_Systemic1.R_T_radial_T1_R44,
        C_T=Parameters_Systemic1.C_T_radial_T1_R44,
        r=Parameters_Systemic1.r_radial_T1_R44)
        annotation (Placement(transformation(extent={{25,109},{45,114}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_L66(
        l=Parameters_Systemic1.l_subclavian_L66,
        E=Parameters_Systemic1.E_subclavian_L66,
        r=Parameters_Systemic1.r_subclavian_L66)
        annotation (Placement(transformation(extent={{-50,73},{-30,78}})));
      ADAN_main.Vessel_modules.pv_type subclavian_L78(
        l=Parameters_Systemic1.l_subclavian_L78,
        E=Parameters_Systemic1.E_subclavian_L78,
        r=Parameters_Systemic1.r_subclavian_L78)
        annotation (Placement(transformation(extent={{-25,73},{-5,78}})));
      ADAN_main.Vessel_modules.pv_type axillary_L80(
        l=Parameters_Systemic1.l_axillary_L80,
        E=Parameters_Systemic1.E_axillary_L80,
        r=Parameters_Systemic1.r_axillary_L80)
        annotation (Placement(transformation(extent={{0,73},{20,78}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_L82(
        l=Parameters_Systemic1.l_brachial_L82,
        E=Parameters_Systemic1.E_brachial_L82,
        r=Parameters_Systemic1.r_brachial_L82)
        annotation (Placement(transformation(extent={{25,73},{45,78}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_L84(
        l=Parameters_Systemic1.l_ulnar_T2_L84,
        E=Parameters_Systemic1.E_ulnar_T2_L84,
        r=Parameters_Systemic1.r_ulnar_T2_L84)
        annotation (Placement(transformation(extent={{50,73},{70,78}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_L86(
        l=Parameters_Systemic1.l_common_interosseous_L86,
        E=Parameters_Systemic1.E_common_interosseous_L86,
        r=Parameters_Systemic1.r_common_interosseous_L86)
        annotation (Placement(transformation(extent={{75,73},{95,78}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_L88(
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_L88,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_L88,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_L88,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_L88,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_L88)
        annotation (Placement(transformation(extent={{100,73},{120,78}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_L90(
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_L90,
        E=Parameters_Systemic1.E_ulnar_T2_L90,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_L90,
        r=Parameters_Systemic1.r_ulnar_T2_L90)
        annotation (Placement(transformation(extent={{75,63},{95,68}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_L92(
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_L92,
        E=Parameters_Systemic1.E_radial_T1_L92,
        R_T=Parameters_Systemic1.R_T_radial_T1_L92,
        C_T=Parameters_Systemic1.C_T_radial_T1_L92,
        r=Parameters_Systemic1.r_radial_T1_L92)
        annotation (Placement(transformation(extent={{50,63},{70,68}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_A(
        l=Parameters_Systemic1.l_common_carotid_R6_A,
        E=Parameters_Systemic1.E_common_carotid_R6_A,
        r=Parameters_Systemic1.r_common_carotid_R6_A)
        annotation (Placement(transformation(extent={{-73,133},{-53,138}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_B(
        l=Parameters_Systemic1.l_common_carotid_R6_B,
        E=Parameters_Systemic1.E_common_carotid_R6_B,
        r=Parameters_Systemic1.r_common_carotid_R6_B)
        annotation (Placement(transformation(extent={{-48,133},{-28,138}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_R6_C(
        l=Parameters_Systemic1.l_common_carotid_R6_C,
        E=Parameters_Systemic1.E_common_carotid_R6_C,
        r=Parameters_Systemic1.r_common_carotid_R6_C)
        annotation (Placement(transformation(extent={{-23,133},{-3,138}})));
      replaceable ADAN_main.Vessel_modules.pv_type internal_carotid_R8_A(
        l=Parameters_Systemic1.l_internal_carotid_R8_A,
        E=Parameters_Systemic1.E_internal_carotid_R8_A,
        r=Parameters_Systemic1.r_internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{2,133},{22,138}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_R8_B(
        l=Parameters_Systemic1.l_internal_carotid_R8_B,
        E=Parameters_Systemic1.E_internal_carotid_R8_B,
        r=Parameters_Systemic1.r_internal_carotid_R8_B)
        annotation (Placement(transformation(extent={{27,133},{47,138}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_R8_C(
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_R8_C,
        E=Parameters_Systemic1.E_internal_carotid_R8_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_R8_C,
        r=Parameters_Systemic1.r_internal_carotid_R8_C)
        annotation (Placement(transformation(extent={{54,133},{74,138}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_R26(
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_R26,
        E=Parameters_Systemic1.E_external_carotid_T2_R26,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_R26,
        r=Parameters_Systemic1.r_external_carotid_T2_R26)
        annotation (Placement(transformation(extent={{3,145},{23,150}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_A(
        l=Parameters_Systemic1.l_common_carotid_L48_A,
        E=Parameters_Systemic1.E_common_carotid_L48_A,
        r=Parameters_Systemic1.r_common_carotid_L48_A)
        annotation (Placement(transformation(extent={{-72,93},{-52,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_B(
        l=Parameters_Systemic1.l_common_carotid_L48_B,
        E=Parameters_Systemic1.E_common_carotid_L48_B,
        r=Parameters_Systemic1.r_common_carotid_L48_B)
        annotation (Placement(transformation(extent={{-47,93},{-27,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_C(
        l=Parameters_Systemic1.l_common_carotid_L48_C,
        E=Parameters_Systemic1.E_common_carotid_L48_C,
        r=Parameters_Systemic1.r_common_carotid_L48_C)
        annotation (Placement(transformation(extent={{-22,93},{-2,98}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_L48_D(
        l=Parameters_Systemic1.l_common_carotid_L48_D,
        E=Parameters_Systemic1.E_common_carotid_L48_D,
        r=Parameters_Systemic1.r_common_carotid_L48_D)
        annotation (Placement(transformation(extent={{3,93},{23,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_A(
        l=Parameters_Systemic1.l_internal_carotid_L50_A,
        E=Parameters_Systemic1.E_internal_carotid_L50_A,
        r=Parameters_Systemic1.r_internal_carotid_L50_A)
        annotation (Placement(transformation(extent={{28,93},{48,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_B(
        l=Parameters_Systemic1.l_internal_carotid_L50_B,
        E=Parameters_Systemic1.E_internal_carotid_L50_B,
        r=Parameters_Systemic1.r_internal_carotid_L50_B)
        annotation (Placement(transformation(extent={{53,93},{73,98}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_L50_C(
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_L50_C,
        E=Parameters_Systemic1.E_internal_carotid_L50_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_L50_C,
        r=Parameters_Systemic1.r_internal_carotid_L50_C)
        annotation (Placement(transformation(extent={{78,93},{98,98}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_L62(
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_L62,
        E=Parameters_Systemic1.E_external_carotid_T2_L62,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_L62,
        r=Parameters_Systemic1.r_external_carotid_T2_L62)
        annotation (Placement(transformation(extent={{27,85},{47,90}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_L2(
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_L2,
        E=Parameters_Systemic1.E_vertebral_L2,
        R_T=Parameters_Systemic1.R_T_vertebral_L2,
        C_T=Parameters_Systemic1.C_T_vertebral_L2,
        r=Parameters_Systemic1.r_vertebral_L2)
        annotation (Placement(transformation(extent={{-26,63},{-6,68}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_R272(
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_R272,
        E=Parameters_Systemic1.E_vertebral_R272,
        R_T=Parameters_Systemic1.R_T_vertebral_R272,
        C_T=Parameters_Systemic1.C_T_vertebral_R272,
        r=Parameters_Systemic1.r_vertebral_R272)
        annotation (Placement(transformation(extent={{-49,111},{-29,116}})));
      Physiolibrary.Types.Pressure u_svl = pq_terminator_v.u;
      Physiolibrary.Types.Pressure u_ivl = u_svl;
      Physiolibrary.Types.VolumeFlowRate v_veins = v_sup_venacava + v_inf_venacava;
      Real v_sup_venacava(unit = "m3.s-1") = v_arms+v_head;
      Real v_inf_venacava(unit = "m3.s-1") = v_chest+v_trunk+v_intestines+v_kidneys+v_legs;
      Real v_chest(unit = "m3.s-1") = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
      Real v_trunk(unit = "m3.s-1")= v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
      Real v_kidneys(unit = "m3.s-1") = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
      Real v_intestines(unit = "m3.s-1") = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
      Real v_legs(unit = "m3.s-1") = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
      Real v_arms(unit = "m3.s-1") = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
      Real v_head(unit = "m3.s-1") = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
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
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pq_terminator_v(v=-v_veins)
        annotation (Placement(transformation(extent={{100,0},{120,20}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-270,40},{-250,60}}),
            iconTransformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b
        annotation (Placement(transformation(extent={{124,0},{144,20}}),
            iconTransformation(extent={{90,-10},{110,10}})));
    equation
      v_posterior_intercostal_T1_R98 = posterior_intercostal_T1_R98.v_T;
      v_posterior_intercostal_T1_L102 = posterior_intercostal_T1_L102.v_T;
      v_posterior_intercostal_T2_R106 = posterior_intercostal_T2_R106.v_T;
      v_posterior_intercostal_T2_L110 = posterior_intercostal_T2_L110.v_T;
      v_left_gastric_T3_C120 = left_gastric_T3_C120.v_T;
      v_dorsal_pancreatic_T1_C124 = dorsal_pancreatic_T1_C124.v_T;
      v_splenic_T2_C126 = splenic_T2_C126.v_T;
      v_hepatic_artery_proper_left_branch_C132 = hepatic_artery_proper_left_branch_C132.v_T;
      v_hepatic_artery_proper_right_branch_C134 = hepatic_artery_proper_right_branch_C134.v_T;
      v_middle_colic_T8_C140 = middle_colic_T8_C140.v_T;
      v_jejunal_3_T10_C144 = jejunal_3_T10_C144.v_T;
      v_jejunal_6_T11_C148 = jejunal_6_T11_C148.v_T;
      v_ileocolic_T9_C152 = ileocolic_T9_C152.v_T;
      v_ileal_4_T12_C156 = ileal_4_T12_C156.v_T;
      v_ileal_6_T13_C160 = ileal_6_T13_C160.v_T;
      v_superior_mesenteric_T4_C162 = superior_mesenteric_T4_C162.v_T;
      v_inferior_segmental_T5_L170 = inferior_segmental_T5_L170.v_T;
      v_superior_segmental_T4_L172 = superior_segmental_T4_L172.v_T;
      v_renal_posterior_branch_T3_L174 = renal_posterior_branch_T3_L174.v_T;
      v_superior_segmental_T4_R182 = superior_segmental_T4_R182.v_T;
      v_inferior_segmental_T5_R184 = inferior_segmental_T5_R184.v_T;
      v_renal_posterior_branch_T3_R186 = renal_posterior_branch_T3_R186.v_T;
      v_inferior_mesenteric_T5_C190 = inferior_mesenteric_T5_C190.v_T;
      v_internal_iliac_T1_R218 = internal_iliac_T1_R218.v_T;
      v_profundus_T2_R224 = profundus_T2_R224.v_T;
      v_anterior_tibial_T3_R230 = anterior_tibial_T3_R230.v_T;
      v_posterior_tibial_T4_R236 = posterior_tibial_T4_R236.v_T;
      v_internal_iliac_T1_L196 = internal_iliac_T1_L196.v_T;
      v_profundus_T2_L202 = profundus_T2_L202.v_T;
      v_anterior_tibial_T3_L208 = anterior_tibial_T3_L208.v_T;
      v_posterior_tibial_T4_L214 = posterior_tibial_T4_L214.v_T;
      v_posterior_interosseous_T3_R40 = posterior_interosseous_T3_R40.v_T;
      v_ulnar_T2_R42 = ulnar_T2_R42.v_T;
      v_radial_T1_R44 = radial_T1_R44.v_T;
      v_posterior_interosseous_T3_L88 = posterior_interosseous_T3_L88.v_T;
      v_ulnar_T2_L90 = ulnar_T2_L90.v_T;
      v_radial_T1_L92 = radial_T1_L92.v_T;
      v_external_carotid_T2_R26 = external_carotid_T2_R26.v_T;
      v_external_carotid_T2_L62 = external_carotid_T2_L62.v_T;
      v_internal_carotid_R8_C = internal_carotid_R8_C.v_T;
      v_internal_carotid_L50_C = internal_carotid_L50_C.v_T;
      v_vertebral_R272 = vertebral_R272.v_T;
      v_vertebral_L2 = vertebral_L2.v_T;
      connect(brachiocephalic_trunk_C4.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-98,
              129.5},{-121,49.5}},                                                                                           thickness=1));
      connect(aortic_arch_C46.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-105,
              49.5},{-121,49.5}},                                                                                   thickness=1));
      connect(common_carotid_R6_A.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-73,
              135.5},{-78,129.5}},                                                                                                thickness=1));
      connect(subclavian_R28.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-75,
              121.5},{-78,129.5}},                                                                                           thickness=1));
      connect(aortic_arch_C64.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-78,
              49.5},{-85,49.5}},                                                                                     thickness=1));
      connect(common_carotid_L48_A.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-72,
              95.5},{-85,49.5}},                                                                                          thickness=1));
      connect(aortic_arch_C94.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-49,
              49.5},{-58,49.5}},                                                                                     thickness=1));
      connect(subclavian_L66.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-50,
              75.5},{-58,49.5}},                                                                                    thickness=1));
      connect(thoracic_aorta_C100.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,49.5},
              {-6,49.5}},                                                                                                   thickness=1));
      connect(posterior_intercostal_T1_R98.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,39.5},
              {-6,49.5}},                                                                                                            thickness=1));
      connect(thoracic_aorta_C104.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,49.5},
              {23,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T1_L102.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,39.5},
              {23,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C108.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{53,49.5},
              {48,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_R106.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{51,39.5},
              {48,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C112.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,49.5},
              {73,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_L110.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,39.5},
              {73,49.5}},                                                                                                              thickness=1));
      connect(abdominal_aorta_C136.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-74,
              -40.5},{-79,-40.5}},                                                                                             thickness=1));
      connect(celiac_trunk_C116.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-71,
              -0.5},{-79,-40.5}},                                                                                           thickness=1));
      connect(abdominal_aorta_C164.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-47,
              -40.5},{-54,-40.5}},                                                                                             thickness=1));
      connect(superior_mesenteric_T4_C138.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-45,
              -88.5},{-54,-40.5}},                                                                                                    thickness=1));
      connect(abdominal_aorta_C176.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -40.5},{-27,-40.5}},                                                                                             thickness=1));
      connect(renal_L166.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -64.5},{-14,-64.5},{-14,-40.5},{-27,-40.5}},                                                           thickness=1));
      connect(abdominal_aorta_C188.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{23,
              -40.5},{18,-40.5}},                                                                                              thickness=1));
      connect(renal_R178.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{25,
              -22.5},{18,-40.5}},                                                                                    thickness=1));
      connect(abdominal_aorta_C192.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -40.5},{43,-40.5}},                                                                                              thickness=1));
      connect(inferior_mesenteric_T5_C190.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -54.5},{43,-40.5}},                                                                                                     thickness=1));
      connect(common_iliac_R216.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{75,
              -40.5},{68,-40.5}},                                                                                           thickness=1));
      connect(common_iliac_L194.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{74,
              -54.5},{68,-40.5}},                                                                                           thickness=1));
      connect(internal_iliac_T1_R218.port_a,common_iliac_R216.port_b) annotation (Line(points={{98,
              -30.5},{96,-40.5},{95,-40.5}},                                                                                  thickness=1));
      connect(external_iliac_R220.port_a,common_iliac_R216.port_b) annotation (Line(points={{99,
              -40.5},{95,-40.5}},                                                                                          thickness=1));
      connect(profundus_T2_R224.port_a,femoral_R222.port_b) annotation (Line(points={{149,
              -30.5},{144,-40.5}},                                                                                  thickness=1));
      connect(femoral_R226.port_a,femoral_R222.port_b) annotation (Line(points={{150,
              -40.5},{144,-40.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_R230.port_a,popliteal_R228.port_b) annotation (Line(points={{200,
              -30.5},{195,-40.5}},                                                                                          thickness=1));
      connect(popliteal_R232.port_a,popliteal_R228.port_b) annotation (Line(points={{199,
              -40.5},{195,-40.5}},                                                                                 thickness=1));
      connect(internal_iliac_T1_L196.port_a,common_iliac_L194.port_b) annotation (Line(points={{99,
              -62.5},{94,-54.5}},                                                                                             thickness=1));
      connect(external_iliac_L198.port_a,common_iliac_L194.port_b) annotation (Line(points={{100,
              -54.5},{94,-54.5}},                                                                                          thickness=1));
      connect(profundus_T2_L202.port_a,femoral_L200.port_b) annotation (Line(points={{150,
              -62.5},{145,-54.5}},                                                                                  thickness=1));
      connect(femoral_L204.port_a,femoral_L200.port_b) annotation (Line(points={{149,
              -54.5},{145,-54.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_L208.port_a,popliteal_L206.port_b) annotation (Line(points={{199,
              -62.5},{194,-54.5}},                                                                                          thickness=1));
      connect(popliteal_L210.port_a,popliteal_L206.port_b) annotation (Line(points={{200,
              -54.5},{194,-54.5}},                                                                                 thickness=1));
      connect(subclavian_R30.port_a,subclavian_R28.port_b) annotation (Line(points={{-50,
              121.5},{-55,121.5}},                                                                                 thickness=1));
      connect(vertebral_R272.port_a,subclavian_R28.port_b) annotation (Line(points={{-49,
              113.5},{-55,121.5}},                                                                                 thickness=1));
      connect(ulnar_T2_R36.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              121.5},{20,121.5}},                                                                              thickness=1));
      connect(radial_T1_R44.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              111.5},{20,121.5}},                                                                               thickness=1));
      connect(common_interosseous_R38.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              121.5},{45,121.5}},                                                                                         thickness=1));
      connect(ulnar_T2_R42.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              111.5},{45,121.5}},                                                                              thickness=1));
      connect(subclavian_L78.port_a,subclavian_L66.port_b) annotation (Line(points={{-25,
              75.5},{-26,75.5},{-26,76},{-30,76},{-30,75.5}},                                                      thickness=1));
      connect(vertebral_L2.port_a,subclavian_L66.port_b) annotation (Line(points={{-26,
              65.5},{-30,75.5}},                                                                                 thickness=1));
      connect(ulnar_T2_L84.port_a,brachial_L82.port_b) annotation (Line(points={{50,75.5},
              {45,75.5}},                                                                                      thickness=1));
      connect(radial_T1_L92.port_a,brachial_L82.port_b) annotation (Line(points={{50,65.5},
              {45,75.5}},                                                                                       thickness=1));
      connect(common_interosseous_L86.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,75.5},
              {70,75.5}},                                                                                                 thickness=1));
      connect(ulnar_T2_L90.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,65.5},
              {70,75.5}},                                                                                      thickness=1));
      connect(internal_carotid_R8_A.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{2,135.5},
              {-3,135.5}},                                                                                                     thickness=1));
      connect(external_carotid_T2_R26.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{3,147.5},
              {-3,135.5}},                                                                                                       thickness=1));
      connect(internal_carotid_L50_A.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{28,95.5},
              {23,95.5}},                                                                                                        thickness=1));
      connect(external_carotid_T2_L62.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{27,87.5},
              {27,88},{23,88},{23,95.5}},                                                                                         thickness=1));
      connect(splenic_T2_C118.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-46,
              -0.5},{-51,-0.5}},                                                                                       thickness=1));
      connect(left_gastric_T3_C120.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-45,7.5},
              {-51,-0.5}},                                                                                                  thickness=1));
      connect(splenic_T2_C122.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-18,
              -0.5},{-26,-0.5}},                                                                                     thickness=1));
      connect(dorsal_pancreatic_T1_C124.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-17,7.5},
              {-26,-0.5}},                                                                                                     thickness=1));
      connect(splenic_T2_C126.port_a,splenic_T2_C122.port_b) annotation (Line(points={{8,7.5},
              {2,-0.5}},                                                                                             thickness=1));
      connect(common_hepatic_C128.port_a,splenic_T2_C122.port_b) annotation (Line(points={{9,-0.5},
              {2,-0.5}},                                                                                                 thickness=1));
      connect(hepatic_artery_proper_left_branch_C132.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{55,-0.5},
              {52,-0.5}},                                                                                                                              thickness=1));
      connect(hepatic_artery_proper_right_branch_C134.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{56,7.5},
              {52,-0.5}},                                                                                                                               thickness=1));
      connect(middle_colic_T8_C140.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-18,
              -96.5},{-25,-88.5}},                                                                                                    thickness=1));
      connect(superior_mesenteric_T4_C142.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-19,
              -88.5},{-25,-88.5}},                                                                                                           thickness=1));
      connect(jejunal_3_T10_C144.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{6,-96.5},
              {1,-88.5}},                                                                                                           thickness=1));
      connect(superior_mesenteric_T4_C146.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{5,-88.5},
              {1,-88.5}},                                                                                                                    thickness=1));
      connect(jejunal_6_T11_C148.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{32,
              -96.5},{25,-88.5}},                                                                                                   thickness=1));
      connect(superior_mesenteric_T4_C150.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{31,
              -88.5},{25,-88.5}},                                                                                                            thickness=1));
      connect(ileocolic_T9_C152.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{58,
              -96.5},{51,-88.5}},                                                                                                  thickness=1));
      connect(superior_mesenteric_T4_C154.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{57,
              -88.5},{51,-88.5}},                                                                                                            thickness=1));
      connect(ileal_4_T12_C156.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{84,
              -96.5},{77,-88.5}},                                                                                                 thickness=1));
      connect(superior_mesenteric_T4_C158.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{83,
              -88.5},{77,-88.5}},                                                                                                            thickness=1));
      connect(ileal_6_T13_C160.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{108,
              -96.5},{103,-88.5}},                                                                                                thickness=1));
      connect(superior_mesenteric_T4_C162.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{107,
              -88.5},{103,-88.5}},                                                                                                           thickness=1));
      connect(renal_anterior_branch_L168.port_a,renal_L166.port_b) annotation (Line(points={{23,
              -64.5},{18,-64.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_L174.port_a,renal_L166.port_b) annotation (Line(points={{24,
              -74.5},{18,-64.5}},                                                                                              thickness=1));
      connect(inferior_segmental_T5_L170.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{48,
              -64.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(superior_segmental_T4_L172.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{47,
              -74.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(renal_anterior_branch_R180.port_a,renal_R178.port_b) annotation (Line(points={{50,
              -22.5},{45,-22.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_R186.port_a,renal_R178.port_b) annotation (Line(points={{49,
              -14.5},{45,-22.5}},                                                                                              thickness=1));
      connect(superior_segmental_T4_R182.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{75,
              -22.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(inferior_segmental_T5_R184.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{74,
              -14.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(ascending_aorta_B.port_a,ascending_aorta_A.port_b) annotation (Line(points={{-216,
              49.5},{-221,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_C.port_a,ascending_aorta_B.port_b) annotation (Line(points={{-191,
              49.5},{-196,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_D.port_a,ascending_aorta_C.port_b) annotation (Line(points={{-166,
              49.5},{-171,49.5}},                                                                                        thickness=1));
      connect(aortic_arch_C2.port_a,ascending_aorta_D.port_b) annotation (Line(points={{-141,
              49.5},{-146,49.5}},                                                                                     thickness=1));
      connect(thoracic_aorta_C96.port_a,aortic_arch_C94.port_b) annotation (Line(points={{-26,
              49.5},{-29,49.5}},                                                                                        thickness=1));
      connect(abdominal_aorta_C114.port_a,thoracic_aorta_C112.port_b) annotation (Line(points={{-99,
              -40.5},{-99,22},{108,22},{108,49.5},{98,49.5}},                                                                 thickness=1));
      connect(hepatic_artery_proper_C130.port_a,common_hepatic_C128.port_b) annotation (Line(points={{32,-0.5},
              {29,-0.5}},                                                                                                           thickness=1));
      connect(femoral_R222.port_a,external_iliac_R220.port_b) annotation (Line(points={{124,
              -40.5},{119,-40.5}},                                                                                    thickness=1));
      connect(popliteal_R228.port_a,femoral_R226.port_b) annotation (Line(points={{175,
              -40.5},{170,-40.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_R234.port_a,popliteal_R232.port_b) annotation (Line(points={{224,
              -40.5},{219,-40.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_R236.port_a,tibiofibular_trunk_R234.port_b) annotation (Line(points={{249,
              -40.5},{249,-40},{244,-40},{244,-40.5}},                                                                                thickness=1));
      connect(femoral_L200.port_a,external_iliac_L198.port_b) annotation (Line(points={{125,
              -54.5},{120,-54.5}},                                                                                    thickness=1));
      connect(popliteal_L206.port_a,femoral_L204.port_b) annotation (Line(points={{174,
              -54.5},{169,-54.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_L212.port_a,popliteal_L210.port_b) annotation (Line(points={{225,
              -54.5},{220,-54.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_L214.port_a,tibiofibular_trunk_L212.port_b) annotation (Line(points={{250,
              -54.5},{245,-54.5}},                                                                                                    thickness=1));
      connect(axillary_R32.port_a,subclavian_R30.port_b) annotation (Line(points={{-25,
              121.5},{-30,121.5}},                                                                               thickness=1));
      connect(brachial_R34.port_a,axillary_R32.port_b) annotation (Line(points={{0,121.5},
              {-5,121.5}},                                                                                     thickness=1));
      connect(posterior_interosseous_T3_R40.port_a,common_interosseous_R38.port_b) annotation (Line(points={{75,
              121.5},{70,121.5}},                                                                                                          thickness=1));
      connect(axillary_L80.port_a,subclavian_L78.port_b) annotation (Line(points={{0,75.5},
              {-5,75.5}},                                                                                        thickness=1));
      connect(brachial_L82.port_a,axillary_L80.port_b) annotation (Line(points={{25,75.5},
              {20,75.5}},                                                                                      thickness=1));
      connect(posterior_interosseous_T3_L88.port_a,common_interosseous_L86.port_b) annotation (Line(points={{100,
              75.5},{95,75.5}},                                                                                                            thickness=1));
      connect(common_carotid_R6_B.port_a,common_carotid_R6_A.port_b) annotation (Line(points={{-48,
              135.5},{-53,135.5}},                                                                                           thickness=1));
      connect(common_carotid_R6_C.port_a,common_carotid_R6_B.port_b) annotation (Line(points={{-23,
              135.5},{-28,135.5}},                                                                                           thickness=1));
      connect(internal_carotid_R8_B.port_a,internal_carotid_R8_A.port_b) annotation (Line(points={{27,
              135.5},{22,135.5}},                                                                                                thickness=1));
      connect(internal_carotid_R8_C.port_a,internal_carotid_R8_B.port_b) annotation (Line(points={{54,
              135.5},{47,135.5}},                                                                                                thickness=1));
      connect(common_carotid_L48_B.port_a,common_carotid_L48_A.port_b) annotation (Line(points={{-47,
              95.5},{-52,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_C.port_a,common_carotid_L48_B.port_b) annotation (Line(points={{-22,
              95.5},{-27,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_D.port_a,common_carotid_L48_C.port_b) annotation (Line(points={{3,95.5},
              {-2,95.5}},                                                                                                      thickness=1));
      connect(internal_carotid_L50_B.port_a,internal_carotid_L50_A.port_b) annotation (Line(points={{53,95.5},
              {48,95.5}},                                                                                                          thickness=1));
      connect(internal_carotid_L50_C.port_a,internal_carotid_L50_B.port_b) annotation (Line(points={{78,95.5},
              {73,95.5}},                                                                                                          thickness=1));
      connect(port_a, ascending_aorta_A.port_a) annotation (Line(
          points={{-260,50},{-248,50},{-248,49.5},{-241,49.5}},
          color={0,0,0},
          thickness=1));
      connect(pq_terminator_v.port_a, port_b) annotation (Line(
          points={{120,10},{134,10}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(graphics={
            Line(
              points={{-88,18},{-88,22},{-80,48},{-54,54},{-28,46},{-16,-98}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-100,80},{-80,48},{-54,54},{-74,86},{-68,98}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-74,86},{-94,98}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-28,46},{-12,92}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-26,10},{-58,-10}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-18,72},{44,80}},
              color={238,46,47},
              thickness=1),
            Line(
              points={{-22,-12},{46,-42}},
              color={238,46,47},
              thickness=1),      Text(
              extent={{-100,-80},{100,0}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.None,
              textString="ADAN86")}));
    end arteries_ADAN86;

    model arteries_ADAN86_dv
      inner parameter Real periferyModifier = 1.3;

      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-120,-120},{-80,-80}}),
                                                        iconTransformation(extent={{-120,
                -120},{-80,-80}})));
      Parameters_cellml.Parameters_Systemic                                     Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,-79},{-80,-74}})));
      ADAN_main.Vessel_modules.vv_type_thoracic ascending_aorta_A(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A)
        annotation (Placement(transformation(extent={{-241,47},{-221,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_B(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B)
        annotation (Placement(transformation(extent={{-216,47},{-196,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_C(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_C,
        E=Parameters_Systemic1.E_ascending_aorta_C,
        r=Parameters_Systemic1.r_ascending_aorta_C)
        annotation (Placement(transformation(extent={{-191,47},{-171,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_D(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_D,
        E=Parameters_Systemic1.E_ascending_aorta_D,
        r=Parameters_Systemic1.r_ascending_aorta_D)
        annotation (Placement(transformation(extent={{-166,47},{-146,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C2(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2)
        annotation (Placement(transformation(extent={{-141,47},{-121,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic brachiocephalic_trunk_C4(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E=Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r=Parameters_Systemic1.r_brachiocephalic_trunk_C4)
        annotation (Placement(transformation(extent={{-98,127},{-78,132}})));
      replaceable ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C46(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C46,
        E=Parameters_Systemic1.E_aortic_arch_C46,
        r=Parameters_Systemic1.r_aortic_arch_C46)
        annotation (Placement(transformation(extent={{-105,47},{-85,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C64(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C64,
        E=Parameters_Systemic1.E_aortic_arch_C64,
        r=Parameters_Systemic1.r_aortic_arch_C64)
        annotation (Placement(transformation(extent={{-78,47},{-58,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic aortic_arch_C94(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C94,
        E=Parameters_Systemic1.E_aortic_arch_C94,
        r=Parameters_Systemic1.r_aortic_arch_C94)
        annotation (Placement(transformation(extent={{-49,47},{-29,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C96(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C96,
        E=Parameters_Systemic1.E_thoracic_aorta_C96,
        r=Parameters_Systemic1.r_thoracic_aorta_C96)
        annotation (Placement(transformation(extent={{-26,47},{-6,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C100(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C100,
        E=Parameters_Systemic1.E_thoracic_aorta_C100,
        r=Parameters_Systemic1.r_thoracic_aorta_C100)
        annotation (Placement(transformation(extent={{3,47},{23,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C104(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C104,
        E=Parameters_Systemic1.E_thoracic_aorta_C104,
        r=Parameters_Systemic1.r_thoracic_aorta_C104)
        annotation (Placement(transformation(extent={{28,47},{48,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C108(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C108,
        E=Parameters_Systemic1.E_thoracic_aorta_C108,
        r=Parameters_Systemic1.r_thoracic_aorta_C108)
        annotation (Placement(transformation(extent={{53,47},{73,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C112(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C112,
        E=Parameters_Systemic1.E_thoracic_aorta_C112,
        r=Parameters_Systemic1.r_thoracic_aorta_C112)
        annotation (Placement(transformation(extent={{78,47},{98,52}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C114(
        l=Parameters_Systemic1.l_abdominal_aorta_C114,
        E=Parameters_Systemic1.E_abdominal_aorta_C114,
        r=Parameters_Systemic1.r_abdominal_aorta_C114)
        annotation (Placement(transformation(extent={{-99,-43},{-79,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C136(
        l=Parameters_Systemic1.l_abdominal_aorta_C136,
        E=Parameters_Systemic1.E_abdominal_aorta_C136,
        r=Parameters_Systemic1.r_abdominal_aorta_C136)
        annotation (Placement(transformation(extent={{-74,-43},{-54,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C164(
        l=Parameters_Systemic1.l_abdominal_aorta_C164,
        E=Parameters_Systemic1.E_abdominal_aorta_C164,
        r=Parameters_Systemic1.r_abdominal_aorta_C164)
        annotation (Placement(transformation(extent={{-47,-43},{-27,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C176(
        l=Parameters_Systemic1.l_abdominal_aorta_C176,
        E=Parameters_Systemic1.E_abdominal_aorta_C176,
        r=Parameters_Systemic1.r_abdominal_aorta_C176)
        annotation (Placement(transformation(extent={{-2,-43},{18,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C188(
        l=Parameters_Systemic1.l_abdominal_aorta_C188,
        E=Parameters_Systemic1.E_abdominal_aorta_C188,
        r=Parameters_Systemic1.r_abdominal_aorta_C188)
        annotation (Placement(transformation(extent={{23,-43},{43,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C192(
        l=Parameters_Systemic1.l_abdominal_aorta_C192,
        E=Parameters_Systemic1.E_abdominal_aorta_C192,
        r=Parameters_Systemic1.r_abdominal_aorta_C192)
        annotation (Placement(transformation(extent={{48,-43},{68,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_R98(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{3,37},{23,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_L102(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{28,37},{48,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_R106(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_R106,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_R106,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_R106,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_R106,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_R106)
        annotation (Placement(transformation(extent={{51,37},{71,42}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_L110(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_L110,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_L110,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_L110,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_L110,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_L110)
        annotation (Placement(transformation(extent={{78,37},{98,42}})));
      ADAN_main.Vessel_modules.pv_jII_type celiac_trunk_C116(
        l=Parameters_Systemic1.l_celiac_trunk_C116,
        E=Parameters_Systemic1.E_celiac_trunk_C116,
        r=Parameters_Systemic1.r_celiac_trunk_C116)
        annotation (Placement(transformation(extent={{-71,-3},{-51,2}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C118(
        l=Parameters_Systemic1.l_splenic_T2_C118,
        E=Parameters_Systemic1.E_splenic_T2_C118,
        r=Parameters_Systemic1.r_splenic_T2_C118)
        annotation (Placement(transformation(extent={{-46,-3},{-26,2}})));
      ADAN_main.Vessel_modules.pp_BC_type left_gastric_T3_C120(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_left_gastric_T3_C120,
        E=Parameters_Systemic1.E_left_gastric_T3_C120,
        R_T=Parameters_Systemic1.R_T_left_gastric_T3_C120,
        C_T=Parameters_Systemic1.C_T_left_gastric_T3_C120,
        r=Parameters_Systemic1.r_left_gastric_T3_C120)
        annotation (Placement(transformation(extent={{-45,5},{-25,10}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C122(
        l=Parameters_Systemic1.l_splenic_T2_C122,
        E=Parameters_Systemic1.E_splenic_T2_C122,
        r=Parameters_Systemic1.r_splenic_T2_C122)
        annotation (Placement(transformation(extent={{-18,-3},{2,2}})));
      ADAN_main.Vessel_modules.pp_BC_type dorsal_pancreatic_T1_C124(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_dorsal_pancreatic_T1_C124,
        E=Parameters_Systemic1.E_dorsal_pancreatic_T1_C124,
        R_T=Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124,
        C_T=Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124,
        r=Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
        annotation (Placement(transformation(extent={{-17,5},{3,10}})));
      ADAN_main.Vessel_modules.pp_BC_type splenic_T2_C126(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_splenic_T2_C126,
        E=Parameters_Systemic1.E_splenic_T2_C126,
        R_T=Parameters_Systemic1.R_T_splenic_T2_C126,
        C_T=Parameters_Systemic1.C_T_splenic_T2_C126,
        r=Parameters_Systemic1.r_splenic_T2_C126)
        annotation (Placement(transformation(extent={{8,5},{28,10}})));
      ADAN_main.Vessel_modules.pv_type common_hepatic_C128(
        l=Parameters_Systemic1.l_common_hepatic_C128,
        E=Parameters_Systemic1.E_common_hepatic_C128,
        r=Parameters_Systemic1.r_common_hepatic_C128)
        annotation (Placement(transformation(extent={{9,-3},{29,2}})));
      ADAN_main.Vessel_modules.pv_jII_type hepatic_artery_proper_C130(
        l=Parameters_Systemic1.l_hepatic_artery_proper_C130,
        E=Parameters_Systemic1.E_hepatic_artery_proper_C130,
        r=Parameters_Systemic1.r_hepatic_artery_proper_C130)
        annotation (Placement(transformation(extent={{32,-3},{52,2}})));
      ADAN_main.Vessel_modules.pp_BC_type hepatic_artery_proper_left_branch_C132(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132,
        E=Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132,
        r=Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
        annotation (Placement(transformation(extent={{55,-3},{75,2}})));
      ADAN_main.Vessel_modules.pp_BC_type hepatic_artery_proper_right_branch_C134(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134,
        E=Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134,
        r=Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
        annotation (Placement(transformation(extent={{56,5},{76,10}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C138(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C138,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C138,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C138)
        annotation (Placement(transformation(extent={{-45,-91},{-25,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type middle_colic_T8_C140(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_middle_colic_T8_C140,
        E=Parameters_Systemic1.E_middle_colic_T8_C140,
        R_T=Parameters_Systemic1.R_T_middle_colic_T8_C140,
        C_T=Parameters_Systemic1.C_T_middle_colic_T8_C140,
        r=Parameters_Systemic1.r_middle_colic_T8_C140)
        annotation (Placement(transformation(extent={{-18,-99},{2,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C142(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C142,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C142,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C142)
        annotation (Placement(transformation(extent={{-19,-91},{1,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_3_T10_C144(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_3_T10_C144,
        E=Parameters_Systemic1.E_jejunal_3_T10_C144,
        R_T=Parameters_Systemic1.R_T_jejunal_3_T10_C144,
        C_T=Parameters_Systemic1.C_T_jejunal_3_T10_C144,
        r=Parameters_Systemic1.r_jejunal_3_T10_C144)
        annotation (Placement(transformation(extent={{6,-99},{26,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C146(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C146,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C146,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C146)
        annotation (Placement(transformation(extent={{5,-91},{25,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_6_T11_C148(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_6_T11_C148,
        E=Parameters_Systemic1.E_jejunal_6_T11_C148,
        R_T=Parameters_Systemic1.R_T_jejunal_6_T11_C148,
        C_T=Parameters_Systemic1.C_T_jejunal_6_T11_C148,
        r=Parameters_Systemic1.r_jejunal_6_T11_C148)
        annotation (Placement(transformation(extent={{32,-99},{52,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C150(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C150,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C150,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C150)
        annotation (Placement(transformation(extent={{31,-91},{51,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileocolic_T9_C152(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileocolic_T9_C152,
        E=Parameters_Systemic1.E_ileocolic_T9_C152,
        R_T=Parameters_Systemic1.R_T_ileocolic_T9_C152,
        C_T=Parameters_Systemic1.C_T_ileocolic_T9_C152,
        r=Parameters_Systemic1.r_ileocolic_T9_C152)
        annotation (Placement(transformation(extent={{58,-99},{78,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C154(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C154,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C154,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C154)
        annotation (Placement(transformation(extent={{57,-91},{77,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_4_T12_C156(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_4_T12_C156,
        E=Parameters_Systemic1.E_ileal_4_T12_C156,
        R_T=Parameters_Systemic1.R_T_ileal_4_T12_C156,
        C_T=Parameters_Systemic1.C_T_ileal_4_T12_C156,
        r=Parameters_Systemic1.r_ileal_4_T12_C156)
        annotation (Placement(transformation(extent={{84,-99},{104,-94}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C158(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C158,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C158,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C158)
        annotation (Placement(transformation(extent={{83,-91},{103,-86}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_6_T13_C160(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_6_T13_C160,
        E=Parameters_Systemic1.E_ileal_6_T13_C160,
        R_T=Parameters_Systemic1.R_T_ileal_6_T13_C160,
        C_T=Parameters_Systemic1.C_T_ileal_6_T13_C160,
        r=Parameters_Systemic1.r_ileal_6_T13_C160)
        annotation (Placement(transformation(extent={{108,-99},{128,-94}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_mesenteric_T4_C162(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C162,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C162,
        R_T=Parameters_Systemic1.R_T_superior_mesenteric_T4_C162,
        C_T=Parameters_Systemic1.C_T_superior_mesenteric_T4_C162,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C162)
        annotation (Placement(transformation(extent={{107,-91},{127,-86}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_L166(
        l=Parameters_Systemic1.l_renal_L166,
        E=Parameters_Systemic1.E_renal_L166,
        r=Parameters_Systemic1.r_renal_L166)
        annotation (Placement(transformation(extent={{-2,-67},{18,-62}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_L168(
        l=Parameters_Systemic1.l_renal_anterior_branch_L168,
        E=Parameters_Systemic1.E_renal_anterior_branch_L168,
        r=Parameters_Systemic1.r_renal_anterior_branch_L168)
        annotation (Placement(transformation(extent={{23,-67},{43,-62}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_L170(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_L170,
        E=Parameters_Systemic1.E_inferior_segmental_T5_L170,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_L170,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_L170,
        r=Parameters_Systemic1.r_inferior_segmental_T5_L170)
        annotation (Placement(transformation(extent={{48,-67},{68,-62}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_L172(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_L172,
        E=Parameters_Systemic1.E_superior_segmental_T4_L172,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_L172,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_L172,
        r=Parameters_Systemic1.r_superior_segmental_T4_L172)
        annotation (Placement(transformation(extent={{47,-77},{67,-72}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_L174(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_L174,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_L174,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
        annotation (Placement(transformation(extent={{24,-77},{44,-72}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_R178(
        l=Parameters_Systemic1.l_renal_R178,
        E=Parameters_Systemic1.E_renal_R178,
        r=Parameters_Systemic1.r_renal_R178)
        annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_R180(
        l=Parameters_Systemic1.l_renal_anterior_branch_R180,
        E=Parameters_Systemic1.E_renal_anterior_branch_R180,
        r=Parameters_Systemic1.r_renal_anterior_branch_R180)
        annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_R182(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_R182,
        E=Parameters_Systemic1.E_superior_segmental_T4_R182,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_R182,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_R182,
        r=Parameters_Systemic1.r_superior_segmental_T4_R182)
        annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_R184(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_R184,
        E=Parameters_Systemic1.E_inferior_segmental_T5_R184,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_R184,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_R184,
        r=Parameters_Systemic1.r_inferior_segmental_T5_R184)
        annotation (Placement(transformation(extent={{74,-17},{94,-12}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_R186(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_R186,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_R186,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
        annotation (Placement(transformation(extent={{49,-17},{69,-12}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_mesenteric_T5_C190(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_mesenteric_T5_C190,
        E=Parameters_Systemic1.E_inferior_mesenteric_T5_C190,
        R_T=Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190,
        C_T=Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190,
        r=Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
        annotation (Placement(transformation(extent={{48,-57},{68,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_R216(
        l=Parameters_Systemic1.l_common_iliac_R216,
        E=Parameters_Systemic1.E_common_iliac_R216,
        r=Parameters_Systemic1.r_common_iliac_R216)
        annotation (Placement(transformation(extent={{75,-43},{95,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_R218(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_R218,
        E=Parameters_Systemic1.E_internal_iliac_T1_R218,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_R218,
        r=Parameters_Systemic1.r_internal_iliac_T1_R218)
        annotation (Placement(transformation(extent={{98,-33},{118,-28}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_R220(
        l=Parameters_Systemic1.l_external_iliac_R220,
        E=Parameters_Systemic1.E_external_iliac_R220,
        r=Parameters_Systemic1.r_external_iliac_R220)
        annotation (Placement(transformation(extent={{99,-43},{119,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_R222(
        l=Parameters_Systemic1.l_femoral_R222,
        E=Parameters_Systemic1.E_femoral_R222,
        r=Parameters_Systemic1.r_femoral_R222)
        annotation (Placement(transformation(extent={{124,-43},{144,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_R224(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_R224,
        E=Parameters_Systemic1.E_profundus_T2_R224,
        R_T=Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T=Parameters_Systemic1.C_T_profundus_T2_R224,
        r=Parameters_Systemic1.r_profundus_T2_R224)
        annotation (Placement(transformation(extent={{149,-33},{169,-28}})));
      ADAN_main.Vessel_modules.pv_type femoral_R226(
        l=Parameters_Systemic1.l_femoral_R226,
        E=Parameters_Systemic1.E_femoral_R226,
        r=Parameters_Systemic1.r_femoral_R226)
        annotation (Placement(transformation(extent={{150,-43},{170,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_R228(
        l=Parameters_Systemic1.l_popliteal_R228,
        E=Parameters_Systemic1.E_popliteal_R228,
        r=Parameters_Systemic1.r_popliteal_R228)
        annotation (Placement(transformation(extent={{175,-43},{195,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_R230(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E=Parameters_Systemic1.E_anterior_tibial_T3_R230,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_R230,
        r=Parameters_Systemic1.r_anterior_tibial_T3_R230)
        annotation (Placement(transformation(extent={{200,-33},{220,-28}})));
      ADAN_main.Vessel_modules.pv_type popliteal_R232(
        l=Parameters_Systemic1.l_popliteal_R232,
        E=Parameters_Systemic1.E_popliteal_R232,
        r=Parameters_Systemic1.r_popliteal_R232)
        annotation (Placement(transformation(extent={{199,-43},{219,-38}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_R234(
        l=Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E=Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r=Parameters_Systemic1.r_tibiofibular_trunk_R234)
        annotation (Placement(transformation(extent={{224,-43},{244,-38}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_R236(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E=Parameters_Systemic1.E_posterior_tibial_T4_R236,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_R236,
        r=Parameters_Systemic1.r_posterior_tibial_T4_R236)
        annotation (Placement(transformation(extent={{249,-43},{269,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_L194(
        l=Parameters_Systemic1.l_common_iliac_L194,
        E=Parameters_Systemic1.E_common_iliac_L194,
        r=Parameters_Systemic1.r_common_iliac_L194)
        annotation (Placement(transformation(extent={{74,-57},{94,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_L196(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_L196,
        E=Parameters_Systemic1.E_internal_iliac_T1_L196,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_L196,
        r=Parameters_Systemic1.r_internal_iliac_T1_L196)
        annotation (Placement(transformation(extent={{99,-65},{119,-60}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_L198(
        l=Parameters_Systemic1.l_external_iliac_L198,
        E=Parameters_Systemic1.E_external_iliac_L198,
        r=Parameters_Systemic1.r_external_iliac_L198)
        annotation (Placement(transformation(extent={{100,-57},{120,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_L200(
        l=Parameters_Systemic1.l_femoral_L200,
        E=Parameters_Systemic1.E_femoral_L200,
        r=Parameters_Systemic1.r_femoral_L200)
        annotation (Placement(transformation(extent={{125,-57},{145,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_L202(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_L202,
        E=Parameters_Systemic1.E_profundus_T2_L202,
        R_T=Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T=Parameters_Systemic1.C_T_profundus_T2_L202,
        r=Parameters_Systemic1.r_profundus_T2_L202)
        annotation (Placement(transformation(extent={{150,-65},{170,-60}})));
      ADAN_main.Vessel_modules.pv_type femoral_L204(
        l=Parameters_Systemic1.l_femoral_L204,
        E=Parameters_Systemic1.E_femoral_L204,
        r=Parameters_Systemic1.r_femoral_L204)
        annotation (Placement(transformation(extent={{149,-57},{169,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_L206(
        l=Parameters_Systemic1.l_popliteal_L206,
        E=Parameters_Systemic1.E_popliteal_L206,
        r=Parameters_Systemic1.r_popliteal_L206)
        annotation (Placement(transformation(extent={{174,-57},{194,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_L208(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E=Parameters_Systemic1.E_anterior_tibial_T3_L208,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_L208,
        r=Parameters_Systemic1.r_anterior_tibial_T3_L208)
        annotation (Placement(transformation(extent={{199,-65},{219,-60}})));
      ADAN_main.Vessel_modules.pv_type popliteal_L210(
        l=Parameters_Systemic1.l_popliteal_L210,
        E=Parameters_Systemic1.E_popliteal_L210,
        r=Parameters_Systemic1.r_popliteal_L210)
        annotation (Placement(transformation(extent={{200,-57},{220,-52}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_L212(
        l=Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E=Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r=Parameters_Systemic1.r_tibiofibular_trunk_L212)
        annotation (Placement(transformation(extent={{225,-57},{245,-52}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_L214(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E=Parameters_Systemic1.E_posterior_tibial_T4_L214,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_L214,
        r=Parameters_Systemic1.r_posterior_tibial_T4_L214)
        annotation (Placement(transformation(extent={{250,-57},{270,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_R28(
        l=Parameters_Systemic1.l_subclavian_R28,
        E=Parameters_Systemic1.E_subclavian_R28,
        r=Parameters_Systemic1.r_subclavian_R28)
        annotation (Placement(transformation(extent={{-75,119},{-55,124}})));
      ADAN_main.Vessel_modules.pv_type subclavian_R30(
        l=Parameters_Systemic1.l_subclavian_R30,
        E=Parameters_Systemic1.E_subclavian_R30,
        r=Parameters_Systemic1.r_subclavian_R30)
        annotation (Placement(transformation(extent={{-50,119},{-30,124}})));
      ADAN_main.Vessel_modules.pv_type axillary_R32(
        l=Parameters_Systemic1.l_axillary_R32,
        E=Parameters_Systemic1.E_axillary_R32,
        r=Parameters_Systemic1.r_axillary_R32)
        annotation (Placement(transformation(extent={{-25,119},{-5,124}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_R34(
        l=Parameters_Systemic1.l_brachial_R34,
        E=Parameters_Systemic1.E_brachial_R34,
        r=Parameters_Systemic1.r_brachial_R34)
        annotation (Placement(transformation(extent={{0,119},{20,124}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_R36(
        l=Parameters_Systemic1.l_ulnar_T2_R36,
        E=Parameters_Systemic1.E_ulnar_T2_R36,
        r=Parameters_Systemic1.r_ulnar_T2_R36)
        annotation (Placement(transformation(extent={{25,119},{45,124}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_R38(
        l=Parameters_Systemic1.l_common_interosseous_R38,
        E=Parameters_Systemic1.E_common_interosseous_R38,
        r=Parameters_Systemic1.r_common_interosseous_R38)
        annotation (Placement(transformation(extent={{50,119},{70,124}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_R40(
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_R40,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_R40,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_R40,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_R40,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_R40)
        annotation (Placement(transformation(extent={{75,119},{95,124}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_R42(
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_R42,
        E=Parameters_Systemic1.E_ulnar_T2_R42,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_R42,
        r=Parameters_Systemic1.r_ulnar_T2_R42)
        annotation (Placement(transformation(extent={{50,109},{70,114}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_R44(
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_R44,
        E=Parameters_Systemic1.E_radial_T1_R44,
        R_T=Parameters_Systemic1.R_T_radial_T1_R44,
        C_T=Parameters_Systemic1.C_T_radial_T1_R44,
        r=Parameters_Systemic1.r_radial_T1_R44)
        annotation (Placement(transformation(extent={{25,109},{45,114}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_L66(
        l=Parameters_Systemic1.l_subclavian_L66,
        E=Parameters_Systemic1.E_subclavian_L66,
        r=Parameters_Systemic1.r_subclavian_L66)
        annotation (Placement(transformation(extent={{-50,73},{-30,78}})));
      ADAN_main.Vessel_modules.pv_type subclavian_L78(
        l=Parameters_Systemic1.l_subclavian_L78,
        E=Parameters_Systemic1.E_subclavian_L78,
        r=Parameters_Systemic1.r_subclavian_L78)
        annotation (Placement(transformation(extent={{-25,73},{-5,78}})));
      ADAN_main.Vessel_modules.pv_type axillary_L80(
        l=Parameters_Systemic1.l_axillary_L80,
        E=Parameters_Systemic1.E_axillary_L80,
        r=Parameters_Systemic1.r_axillary_L80)
        annotation (Placement(transformation(extent={{0,73},{20,78}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_L82(
        l=Parameters_Systemic1.l_brachial_L82,
        E=Parameters_Systemic1.E_brachial_L82,
        r=Parameters_Systemic1.r_brachial_L82)
        annotation (Placement(transformation(extent={{25,73},{45,78}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_L84(
        l=Parameters_Systemic1.l_ulnar_T2_L84,
        E=Parameters_Systemic1.E_ulnar_T2_L84,
        r=Parameters_Systemic1.r_ulnar_T2_L84)
        annotation (Placement(transformation(extent={{50,73},{70,78}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_L86(
        l=Parameters_Systemic1.l_common_interosseous_L86,
        E=Parameters_Systemic1.E_common_interosseous_L86,
        r=Parameters_Systemic1.r_common_interosseous_L86)
        annotation (Placement(transformation(extent={{75,73},{95,78}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_L88(
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_L88,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_L88,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_L88,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_L88,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_L88)
        annotation (Placement(transformation(extent={{100,73},{120,78}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_L90(
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_L90,
        E=Parameters_Systemic1.E_ulnar_T2_L90,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_L90,
        r=Parameters_Systemic1.r_ulnar_T2_L90)
        annotation (Placement(transformation(extent={{75,63},{95,68}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_L92(
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_L92,
        E=Parameters_Systemic1.E_radial_T1_L92,
        R_T=Parameters_Systemic1.R_T_radial_T1_L92,
        C_T=Parameters_Systemic1.C_T_radial_T1_L92,
        r=Parameters_Systemic1.r_radial_T1_L92)
        annotation (Placement(transformation(extent={{50,63},{70,68}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_A(
        l=Parameters_Systemic1.l_common_carotid_R6_A,
        E=Parameters_Systemic1.E_common_carotid_R6_A,
        r=Parameters_Systemic1.r_common_carotid_R6_A)
        annotation (Placement(transformation(extent={{-73,133},{-53,138}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_B(
        l=Parameters_Systemic1.l_common_carotid_R6_B,
        E=Parameters_Systemic1.E_common_carotid_R6_B,
        r=Parameters_Systemic1.r_common_carotid_R6_B)
        annotation (Placement(transformation(extent={{-48,133},{-28,138}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_R6_C(
        l=Parameters_Systemic1.l_common_carotid_R6_C,
        E=Parameters_Systemic1.E_common_carotid_R6_C,
        r=Parameters_Systemic1.r_common_carotid_R6_C)
        annotation (Placement(transformation(extent={{-23,133},{-3,138}})));
      replaceable ADAN_main.Vessel_modules.pv_type internal_carotid_R8_A(
        l=Parameters_Systemic1.l_internal_carotid_R8_A,
        E=Parameters_Systemic1.E_internal_carotid_R8_A,
        r=Parameters_Systemic1.r_internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{2,133},{22,138}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_R8_B(
        l=Parameters_Systemic1.l_internal_carotid_R8_B,
        E=Parameters_Systemic1.E_internal_carotid_R8_B,
        r=Parameters_Systemic1.r_internal_carotid_R8_B)
        annotation (Placement(transformation(extent={{27,133},{47,138}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_R8_C(
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_R8_C,
        E=Parameters_Systemic1.E_internal_carotid_R8_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_R8_C,
        r=Parameters_Systemic1.r_internal_carotid_R8_C)
        annotation (Placement(transformation(extent={{54,133},{74,138}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_R26(
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_R26,
        E=Parameters_Systemic1.E_external_carotid_T2_R26,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_R26,
        r=Parameters_Systemic1.r_external_carotid_T2_R26)
        annotation (Placement(transformation(extent={{3,145},{23,150}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_A(
        l=Parameters_Systemic1.l_common_carotid_L48_A,
        E=Parameters_Systemic1.E_common_carotid_L48_A,
        r=Parameters_Systemic1.r_common_carotid_L48_A)
        annotation (Placement(transformation(extent={{-72,93},{-52,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_B(
        l=Parameters_Systemic1.l_common_carotid_L48_B,
        E=Parameters_Systemic1.E_common_carotid_L48_B,
        r=Parameters_Systemic1.r_common_carotid_L48_B)
        annotation (Placement(transformation(extent={{-47,93},{-27,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_C(
        l=Parameters_Systemic1.l_common_carotid_L48_C,
        E=Parameters_Systemic1.E_common_carotid_L48_C,
        r=Parameters_Systemic1.r_common_carotid_L48_C)
        annotation (Placement(transformation(extent={{-22,93},{-2,98}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_L48_D(
        l=Parameters_Systemic1.l_common_carotid_L48_D,
        E=Parameters_Systemic1.E_common_carotid_L48_D,
        r=Parameters_Systemic1.r_common_carotid_L48_D)
        annotation (Placement(transformation(extent={{3,93},{23,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_A(
        l=Parameters_Systemic1.l_internal_carotid_L50_A,
        E=Parameters_Systemic1.E_internal_carotid_L50_A,
        r=Parameters_Systemic1.r_internal_carotid_L50_A)
        annotation (Placement(transformation(extent={{28,93},{48,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_B(
        l=Parameters_Systemic1.l_internal_carotid_L50_B,
        E=Parameters_Systemic1.E_internal_carotid_L50_B,
        r=Parameters_Systemic1.r_internal_carotid_L50_B)
        annotation (Placement(transformation(extent={{53,93},{73,98}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_L50_C(
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_L50_C,
        E=Parameters_Systemic1.E_internal_carotid_L50_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_L50_C,
        r=Parameters_Systemic1.r_internal_carotid_L50_C)
        annotation (Placement(transformation(extent={{78,93},{98,98}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_L62(
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_L62,
        E=Parameters_Systemic1.E_external_carotid_T2_L62,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_L62,
        r=Parameters_Systemic1.r_external_carotid_T2_L62)
        annotation (Placement(transformation(extent={{27,85},{47,90}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_L2(
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_L2,
        E=Parameters_Systemic1.E_vertebral_L2,
        R_T=Parameters_Systemic1.R_T_vertebral_L2,
        C_T=Parameters_Systemic1.C_T_vertebral_L2,
        r=Parameters_Systemic1.r_vertebral_L2)
        annotation (Placement(transformation(extent={{-26,63},{-6,68}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_R272(
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_R272,
        E=Parameters_Systemic1.E_vertebral_R272,
        R_T=Parameters_Systemic1.R_T_vertebral_R272,
        C_T=Parameters_Systemic1.C_T_vertebral_R272,
        r=Parameters_Systemic1.r_vertebral_R272)
        annotation (Placement(transformation(extent={{-49,111},{-29,116}})));
      Physiolibrary.Types.Pressure u_svl=pq_terminator_v_superior.u;
      Physiolibrary.Types.Pressure u_ivl = pq_terminator_v_inferior.u;
      Physiolibrary.Types.VolumeFlowRate v_veins = v_sup_venacava + v_inf_venacava;
      Real v_sup_venacava(unit = "m3.s-1") = v_arms+v_head;
      Real v_inf_venacava(unit = "m3.s-1") = v_chest+v_trunk+v_intestines+v_kidneys+v_legs;
      Real v_chest(unit = "m3.s-1") = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
      Real v_trunk(unit = "m3.s-1")= v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
      Real v_kidneys(unit = "m3.s-1") = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
      Real v_intestines(unit = "m3.s-1") = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
      Real v_legs(unit = "m3.s-1") = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
      Real v_arms(unit = "m3.s-1") = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
      Real v_head(unit = "m3.s-1") = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
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
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pq_terminator_v_superior(v=-v_sup_venacava)
        annotation (Placement(transformation(extent={{100,0},{120,20}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-270,40},{-250,60}}),
            iconTransformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b_superior
        annotation (Placement(transformation(extent={{124,0},{144,20}}),
            iconTransformation(extent={{90,90},{110,110}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pq_terminator_v_inferior(v=-v_inf_venacava)
        annotation (Placement(transformation(extent={{100,-24},{120,-4}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b_inferior
        annotation (Placement(transformation(extent={{124,-24},{144,-4}}),
            iconTransformation(extent={{90,-110},{110,-90}})));
    equation
      v_posterior_intercostal_T1_R98 = posterior_intercostal_T1_R98.v_T;
      v_posterior_intercostal_T1_L102 = posterior_intercostal_T1_L102.v_T;
      v_posterior_intercostal_T2_R106 = posterior_intercostal_T2_R106.v_T;
      v_posterior_intercostal_T2_L110 = posterior_intercostal_T2_L110.v_T;
      v_left_gastric_T3_C120 = left_gastric_T3_C120.v_T;
      v_dorsal_pancreatic_T1_C124 = dorsal_pancreatic_T1_C124.v_T;
      v_splenic_T2_C126 = splenic_T2_C126.v_T;
      v_hepatic_artery_proper_left_branch_C132 = hepatic_artery_proper_left_branch_C132.v_T;
      v_hepatic_artery_proper_right_branch_C134 = hepatic_artery_proper_right_branch_C134.v_T;
      v_middle_colic_T8_C140 = middle_colic_T8_C140.v_T;
      v_jejunal_3_T10_C144 = jejunal_3_T10_C144.v_T;
      v_jejunal_6_T11_C148 = jejunal_6_T11_C148.v_T;
      v_ileocolic_T9_C152 = ileocolic_T9_C152.v_T;
      v_ileal_4_T12_C156 = ileal_4_T12_C156.v_T;
      v_ileal_6_T13_C160 = ileal_6_T13_C160.v_T;
      v_superior_mesenteric_T4_C162 = superior_mesenteric_T4_C162.v_T;
      v_inferior_segmental_T5_L170 = inferior_segmental_T5_L170.v_T;
      v_superior_segmental_T4_L172 = superior_segmental_T4_L172.v_T;
      v_renal_posterior_branch_T3_L174 = renal_posterior_branch_T3_L174.v_T;
      v_superior_segmental_T4_R182 = superior_segmental_T4_R182.v_T;
      v_inferior_segmental_T5_R184 = inferior_segmental_T5_R184.v_T;
      v_renal_posterior_branch_T3_R186 = renal_posterior_branch_T3_R186.v_T;
      v_inferior_mesenteric_T5_C190 = inferior_mesenteric_T5_C190.v_T;
      v_internal_iliac_T1_R218 = internal_iliac_T1_R218.v_T;
      v_profundus_T2_R224 = profundus_T2_R224.v_T;
      v_anterior_tibial_T3_R230 = anterior_tibial_T3_R230.v_T;
      v_posterior_tibial_T4_R236 = posterior_tibial_T4_R236.v_T;
      v_internal_iliac_T1_L196 = internal_iliac_T1_L196.v_T;
      v_profundus_T2_L202 = profundus_T2_L202.v_T;
      v_anterior_tibial_T3_L208 = anterior_tibial_T3_L208.v_T;
      v_posterior_tibial_T4_L214 = posterior_tibial_T4_L214.v_T;
      v_posterior_interosseous_T3_R40 = posterior_interosseous_T3_R40.v_T;
      v_ulnar_T2_R42 = ulnar_T2_R42.v_T;
      v_radial_T1_R44 = radial_T1_R44.v_T;
      v_posterior_interosseous_T3_L88 = posterior_interosseous_T3_L88.v_T;
      v_ulnar_T2_L90 = ulnar_T2_L90.v_T;
      v_radial_T1_L92 = radial_T1_L92.v_T;
      v_external_carotid_T2_R26 = external_carotid_T2_R26.v_T;
      v_external_carotid_T2_L62 = external_carotid_T2_L62.v_T;
      v_internal_carotid_R8_C = internal_carotid_R8_C.v_T;
      v_internal_carotid_L50_C = internal_carotid_L50_C.v_T;
      v_vertebral_R272 = vertebral_R272.v_T;
      v_vertebral_L2 = vertebral_L2.v_T;
      connect(brachiocephalic_trunk_C4.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-98,
              129.5},{-121,49.5}},                                                                                           thickness=1));
      connect(aortic_arch_C46.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-105,
              49.5},{-121,49.5}},                                                                                   thickness=1));
      connect(common_carotid_R6_A.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-73,
              135.5},{-78,129.5}},                                                                                                thickness=1));
      connect(subclavian_R28.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-75,
              121.5},{-78,129.5}},                                                                                           thickness=1));
      connect(aortic_arch_C64.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-78,
              49.5},{-85,49.5}},                                                                                     thickness=1));
      connect(common_carotid_L48_A.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-72,
              95.5},{-85,49.5}},                                                                                          thickness=1));
      connect(aortic_arch_C94.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-49,
              49.5},{-58,49.5}},                                                                                     thickness=1));
      connect(subclavian_L66.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-50,
              75.5},{-58,49.5}},                                                                                    thickness=1));
      connect(thoracic_aorta_C100.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,49.5},
              {-6,49.5}},                                                                                                   thickness=1));
      connect(posterior_intercostal_T1_R98.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,39.5},
              {-6,49.5}},                                                                                                            thickness=1));
      connect(thoracic_aorta_C104.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,49.5},
              {23,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T1_L102.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,39.5},
              {23,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C108.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{53,49.5},
              {48,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_R106.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{51,39.5},
              {48,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C112.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,49.5},
              {73,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_L110.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,39.5},
              {73,49.5}},                                                                                                              thickness=1));
      connect(abdominal_aorta_C136.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-74,
              -40.5},{-79,-40.5}},                                                                                             thickness=1));
      connect(celiac_trunk_C116.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-71,
              -0.5},{-79,-40.5}},                                                                                           thickness=1));
      connect(abdominal_aorta_C164.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-47,
              -40.5},{-54,-40.5}},                                                                                             thickness=1));
      connect(superior_mesenteric_T4_C138.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-45,
              -88.5},{-54,-40.5}},                                                                                                    thickness=1));
      connect(abdominal_aorta_C176.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -40.5},{-27,-40.5}},                                                                                             thickness=1));
      connect(renal_L166.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -64.5},{-14,-64.5},{-14,-40.5},{-27,-40.5}},                                                           thickness=1));
      connect(abdominal_aorta_C188.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{23,
              -40.5},{18,-40.5}},                                                                                              thickness=1));
      connect(renal_R178.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{25,
              -22.5},{18,-40.5}},                                                                                    thickness=1));
      connect(abdominal_aorta_C192.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -40.5},{43,-40.5}},                                                                                              thickness=1));
      connect(inferior_mesenteric_T5_C190.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -54.5},{43,-40.5}},                                                                                                     thickness=1));
      connect(common_iliac_R216.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{75,
              -40.5},{68,-40.5}},                                                                                           thickness=1));
      connect(common_iliac_L194.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{74,
              -54.5},{68,-40.5}},                                                                                           thickness=1));
      connect(internal_iliac_T1_R218.port_a,common_iliac_R216.port_b) annotation (Line(points={{98,
              -30.5},{96,-40.5},{95,-40.5}},                                                                                  thickness=1));
      connect(external_iliac_R220.port_a,common_iliac_R216.port_b) annotation (Line(points={{99,
              -40.5},{95,-40.5}},                                                                                          thickness=1));
      connect(profundus_T2_R224.port_a,femoral_R222.port_b) annotation (Line(points={{149,
              -30.5},{144,-40.5}},                                                                                  thickness=1));
      connect(femoral_R226.port_a,femoral_R222.port_b) annotation (Line(points={{150,
              -40.5},{144,-40.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_R230.port_a,popliteal_R228.port_b) annotation (Line(points={{200,
              -30.5},{195,-40.5}},                                                                                          thickness=1));
      connect(popliteal_R232.port_a,popliteal_R228.port_b) annotation (Line(points={{199,
              -40.5},{195,-40.5}},                                                                                 thickness=1));
      connect(internal_iliac_T1_L196.port_a,common_iliac_L194.port_b) annotation (Line(points={{99,
              -62.5},{94,-54.5}},                                                                                             thickness=1));
      connect(external_iliac_L198.port_a,common_iliac_L194.port_b) annotation (Line(points={{100,
              -54.5},{94,-54.5}},                                                                                          thickness=1));
      connect(profundus_T2_L202.port_a,femoral_L200.port_b) annotation (Line(points={{150,
              -62.5},{145,-54.5}},                                                                                  thickness=1));
      connect(femoral_L204.port_a,femoral_L200.port_b) annotation (Line(points={{149,
              -54.5},{145,-54.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_L208.port_a,popliteal_L206.port_b) annotation (Line(points={{199,
              -62.5},{194,-54.5}},                                                                                          thickness=1));
      connect(popliteal_L210.port_a,popliteal_L206.port_b) annotation (Line(points={{200,
              -54.5},{194,-54.5}},                                                                                 thickness=1));
      connect(subclavian_R30.port_a,subclavian_R28.port_b) annotation (Line(points={{-50,
              121.5},{-55,121.5}},                                                                                 thickness=1));
      connect(vertebral_R272.port_a,subclavian_R28.port_b) annotation (Line(points={{-49,
              113.5},{-55,121.5}},                                                                                 thickness=1));
      connect(ulnar_T2_R36.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              121.5},{20,121.5}},                                                                              thickness=1));
      connect(radial_T1_R44.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              111.5},{20,121.5}},                                                                               thickness=1));
      connect(common_interosseous_R38.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              121.5},{45,121.5}},                                                                                         thickness=1));
      connect(ulnar_T2_R42.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              111.5},{45,121.5}},                                                                              thickness=1));
      connect(subclavian_L78.port_a,subclavian_L66.port_b) annotation (Line(points={{-25,
              75.5},{-26,75.5},{-26,76},{-30,76},{-30,75.5}},                                                      thickness=1));
      connect(vertebral_L2.port_a,subclavian_L66.port_b) annotation (Line(points={{-26,
              65.5},{-30,75.5}},                                                                                 thickness=1));
      connect(ulnar_T2_L84.port_a,brachial_L82.port_b) annotation (Line(points={{50,75.5},
              {45,75.5}},                                                                                      thickness=1));
      connect(radial_T1_L92.port_a,brachial_L82.port_b) annotation (Line(points={{50,65.5},
              {45,75.5}},                                                                                       thickness=1));
      connect(common_interosseous_L86.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,75.5},
              {70,75.5}},                                                                                                 thickness=1));
      connect(ulnar_T2_L90.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,65.5},
              {70,75.5}},                                                                                      thickness=1));
      connect(internal_carotid_R8_A.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{2,135.5},
              {-3,135.5}},                                                                                                     thickness=1));
      connect(external_carotid_T2_R26.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{3,147.5},
              {-3,135.5}},                                                                                                       thickness=1));
      connect(internal_carotid_L50_A.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{28,95.5},
              {23,95.5}},                                                                                                        thickness=1));
      connect(external_carotid_T2_L62.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{27,87.5},
              {27,88},{23,88},{23,95.5}},                                                                                         thickness=1));
      connect(splenic_T2_C118.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-46,
              -0.5},{-51,-0.5}},                                                                                       thickness=1));
      connect(left_gastric_T3_C120.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-45,7.5},
              {-51,-0.5}},                                                                                                  thickness=1));
      connect(splenic_T2_C122.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-18,
              -0.5},{-26,-0.5}},                                                                                     thickness=1));
      connect(dorsal_pancreatic_T1_C124.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-17,7.5},
              {-26,-0.5}},                                                                                                     thickness=1));
      connect(splenic_T2_C126.port_a,splenic_T2_C122.port_b) annotation (Line(points={{8,7.5},
              {2,-0.5}},                                                                                             thickness=1));
      connect(common_hepatic_C128.port_a,splenic_T2_C122.port_b) annotation (Line(points={{9,-0.5},
              {2,-0.5}},                                                                                                 thickness=1));
      connect(hepatic_artery_proper_left_branch_C132.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{55,-0.5},
              {52,-0.5}},                                                                                                                              thickness=1));
      connect(hepatic_artery_proper_right_branch_C134.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{56,7.5},
              {52,-0.5}},                                                                                                                               thickness=1));
      connect(middle_colic_T8_C140.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-18,
              -96.5},{-25,-88.5}},                                                                                                    thickness=1));
      connect(superior_mesenteric_T4_C142.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-19,
              -88.5},{-25,-88.5}},                                                                                                           thickness=1));
      connect(jejunal_3_T10_C144.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{6,-96.5},
              {1,-88.5}},                                                                                                           thickness=1));
      connect(superior_mesenteric_T4_C146.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{5,-88.5},
              {1,-88.5}},                                                                                                                    thickness=1));
      connect(jejunal_6_T11_C148.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{32,
              -96.5},{25,-88.5}},                                                                                                   thickness=1));
      connect(superior_mesenteric_T4_C150.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{31,
              -88.5},{25,-88.5}},                                                                                                            thickness=1));
      connect(ileocolic_T9_C152.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{58,
              -96.5},{51,-88.5}},                                                                                                  thickness=1));
      connect(superior_mesenteric_T4_C154.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{57,
              -88.5},{51,-88.5}},                                                                                                            thickness=1));
      connect(ileal_4_T12_C156.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{84,
              -96.5},{77,-88.5}},                                                                                                 thickness=1));
      connect(superior_mesenteric_T4_C158.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{83,
              -88.5},{77,-88.5}},                                                                                                            thickness=1));
      connect(ileal_6_T13_C160.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{108,
              -96.5},{103,-88.5}},                                                                                                thickness=1));
      connect(superior_mesenteric_T4_C162.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{107,
              -88.5},{103,-88.5}},                                                                                                           thickness=1));
      connect(renal_anterior_branch_L168.port_a,renal_L166.port_b) annotation (Line(points={{23,
              -64.5},{18,-64.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_L174.port_a,renal_L166.port_b) annotation (Line(points={{24,
              -74.5},{18,-64.5}},                                                                                              thickness=1));
      connect(inferior_segmental_T5_L170.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{48,
              -64.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(superior_segmental_T4_L172.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{47,
              -74.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(renal_anterior_branch_R180.port_a,renal_R178.port_b) annotation (Line(points={{50,
              -22.5},{45,-22.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_R186.port_a,renal_R178.port_b) annotation (Line(points={{49,
              -14.5},{45,-22.5}},                                                                                              thickness=1));
      connect(superior_segmental_T4_R182.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{75,
              -22.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(inferior_segmental_T5_R184.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{74,
              -14.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(ascending_aorta_B.port_a,ascending_aorta_A.port_b) annotation (Line(points={{-216,
              49.5},{-221,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_C.port_a,ascending_aorta_B.port_b) annotation (Line(points={{-191,
              49.5},{-196,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_D.port_a,ascending_aorta_C.port_b) annotation (Line(points={{-166,
              49.5},{-171,49.5}},                                                                                        thickness=1));
      connect(aortic_arch_C2.port_a,ascending_aorta_D.port_b) annotation (Line(points={{-141,
              49.5},{-146,49.5}},                                                                                     thickness=1));
      connect(thoracic_aorta_C96.port_a,aortic_arch_C94.port_b) annotation (Line(points={{-26,
              49.5},{-29,49.5}},                                                                                        thickness=1));
      connect(abdominal_aorta_C114.port_a,thoracic_aorta_C112.port_b) annotation (Line(points={{-99,
              -40.5},{-99,22},{108,22},{108,49.5},{98,49.5}},                                                                 thickness=1));
      connect(hepatic_artery_proper_C130.port_a,common_hepatic_C128.port_b) annotation (Line(points={{32,-0.5},
              {29,-0.5}},                                                                                                           thickness=1));
      connect(femoral_R222.port_a,external_iliac_R220.port_b) annotation (Line(points={{124,
              -40.5},{119,-40.5}},                                                                                    thickness=1));
      connect(popliteal_R228.port_a,femoral_R226.port_b) annotation (Line(points={{175,
              -40.5},{170,-40.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_R234.port_a,popliteal_R232.port_b) annotation (Line(points={{224,
              -40.5},{219,-40.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_R236.port_a,tibiofibular_trunk_R234.port_b) annotation (Line(points={{249,
              -40.5},{249,-40},{244,-40},{244,-40.5}},                                                                                thickness=1));
      connect(femoral_L200.port_a,external_iliac_L198.port_b) annotation (Line(points={{125,
              -54.5},{120,-54.5}},                                                                                    thickness=1));
      connect(popliteal_L206.port_a,femoral_L204.port_b) annotation (Line(points={{174,
              -54.5},{169,-54.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_L212.port_a,popliteal_L210.port_b) annotation (Line(points={{225,
              -54.5},{220,-54.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_L214.port_a,tibiofibular_trunk_L212.port_b) annotation (Line(points={{250,
              -54.5},{245,-54.5}},                                                                                                    thickness=1));
      connect(axillary_R32.port_a,subclavian_R30.port_b) annotation (Line(points={{-25,
              121.5},{-30,121.5}},                                                                               thickness=1));
      connect(brachial_R34.port_a,axillary_R32.port_b) annotation (Line(points={{0,121.5},
              {-5,121.5}},                                                                                     thickness=1));
      connect(posterior_interosseous_T3_R40.port_a,common_interosseous_R38.port_b) annotation (Line(points={{75,
              121.5},{70,121.5}},                                                                                                          thickness=1));
      connect(axillary_L80.port_a,subclavian_L78.port_b) annotation (Line(points={{0,75.5},
              {-5,75.5}},                                                                                        thickness=1));
      connect(brachial_L82.port_a,axillary_L80.port_b) annotation (Line(points={{25,75.5},
              {20,75.5}},                                                                                      thickness=1));
      connect(posterior_interosseous_T3_L88.port_a,common_interosseous_L86.port_b) annotation (Line(points={{100,
              75.5},{95,75.5}},                                                                                                            thickness=1));
      connect(common_carotid_R6_B.port_a,common_carotid_R6_A.port_b) annotation (Line(points={{-48,
              135.5},{-53,135.5}},                                                                                           thickness=1));
      connect(common_carotid_R6_C.port_a,common_carotid_R6_B.port_b) annotation (Line(points={{-23,
              135.5},{-28,135.5}},                                                                                           thickness=1));
      connect(internal_carotid_R8_B.port_a,internal_carotid_R8_A.port_b) annotation (Line(points={{27,
              135.5},{22,135.5}},                                                                                                thickness=1));
      connect(internal_carotid_R8_C.port_a,internal_carotid_R8_B.port_b) annotation (Line(points={{54,
              135.5},{47,135.5}},                                                                                                thickness=1));
      connect(common_carotid_L48_B.port_a,common_carotid_L48_A.port_b) annotation (Line(points={{-47,
              95.5},{-52,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_C.port_a,common_carotid_L48_B.port_b) annotation (Line(points={{-22,
              95.5},{-27,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_D.port_a,common_carotid_L48_C.port_b) annotation (Line(points={{3,95.5},
              {-2,95.5}},                                                                                                      thickness=1));
      connect(internal_carotid_L50_B.port_a,internal_carotid_L50_A.port_b) annotation (Line(points={{53,95.5},
              {48,95.5}},                                                                                                          thickness=1));
      connect(internal_carotid_L50_C.port_a,internal_carotid_L50_B.port_b) annotation (Line(points={{78,95.5},
              {73,95.5}},                                                                                                          thickness=1));
      connect(port_a, ascending_aorta_A.port_a) annotation (Line(
          points={{-260,50},{-248,50},{-248,49.5},{-241,49.5}},
          color={0,0,0},
          thickness=1));
      connect(pq_terminator_v_superior.port_a, port_b_superior) annotation (Line(
          points={{120,10},{134,10}},
          color={0,0,0},
          thickness=1));
      connect(pq_terminator_v_inferior.port_a, port_b_inferior) annotation (Line(
          points={{120,-14},{134,-14}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(graphics={Text(
              extent={{-100,-80},{100,0}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.None,
              textString="ADAN86"), Text(
              extent={{-100,20},{100,100}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.None,
              textString="Arterial tree")}));
    end arteries_ADAN86_dv;

    model Pulmonary_circulation
      extends Physiolibrary.Icons.Lungs;
      replaceable ADAN_main.Components.Auxiliary.Pulmonary Pulmonary1(
        u_la=la.u,
        v_puv=puv.v,
        t=0) annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_p puv(u=
            Pulmonary1.u_pas)
        annotation (Placement(transformation(extent={{-60,-10},{-80,10}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v la(v=-
            Pulmonary1.v_pvn)
        annotation (Placement(transformation(extent={{60,-10},{80,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-110,-10},{-90,10}}),
            iconTransformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b
        annotation (Placement(transformation(extent={{90,-10},{110,10}}),
            iconTransformation(extent={{90,-10},{110,10}})));
     Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
            transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
                -120},{20,-80}})));
    equation
      connect(Pulmonary1.thoracic_pressure, thoracic_pressure) annotation (Line(
            points={{0,-10},{0,-56},{0,-100},{-8,-100}}, color={0,0,127}));
      connect(la.port_a, port_b) annotation (Line(
          points={{80,0},{100,0}},
          color={0,0,0},
          thickness=1));
      connect(port_a, puv.port_a) annotation (Line(
          points={{-100,0},{-80,0}},
          color={0,0,0},
          thickness=1));

    //  puv.u = Pulmonary1.u_pas;
    //  la.v = Pulmonary1.v_pvn;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Pulmonary_circulation;

    model HeartADAN
      extends Auxiliary.HeartBase;

      replaceable ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1(
        v_sup_venacava=systemic_veins.v,
        v_inf_venacava=0,
        u_sas=systemic_arteries.u,
        u_par=pulmonary_arteries.u,
        v_pvn=pulmonary_veins.v,
        t=t) annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
      Real t;
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_p
        systemic_veins(u=Heart1.u_ra)
        annotation (Placement(transformation(extent={{-60,20},{-80,40}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        systemic_arteries(v=-Heart1.v_aov)
        annotation (Placement(transformation(extent={{60,20},{80,40}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pulmonary_arteries(v=-Heart1.v_puv)
        annotation (Placement(transformation(extent={{60,-40},{80,-20}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_p
        pulmonary_veins(u=Heart1.u_la)
        annotation (Placement(transformation(extent={{-60,-40},{-80,-20}})));
    equation
      t = time;

      connect(systemic_arteries.port_a, sa) annotation (Line(
          points={{80,30},{90,30},{90,100},{100,100}},
          color={0,0,0},
          thickness=1));
      connect(pulmonary_arteries.port_a, pa) annotation (Line(
          points={{80,-30},{90,-30},{90,-100},{100,-100}},
          color={0,0,0},
          thickness=1));
      connect(pulmonary_veins.port_a, pv) annotation (Line(
          points={{-80,-30},{-90,-30},{-90,-100},{-100,-100}},
          color={0,0,0},
          thickness=1));
      connect(systemic_veins.port_a, sv) annotation (Line(
          points={{-80,30},{-90,30},{-90,100},{-100,100}},
          color={0,0,0},
          thickness=1));
      connect(Heart1.frequency, frequency)
        annotation (Line(points={{-10,0},{-106,0}}, color={0,0,127}));
      connect(Heart1.thoracic_pressure, thoracic_pressure)
        annotation (Line(points={{0,-10},{-8,-10},{-8,-100}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end HeartADAN;

    model arteries_ADAN86_baroreflex
      extends arteries_ADAN86(redeclare Vessel_modules.pv_jII_type_baroreceptor
          aortic_arch_C46, redeclare Vessel_modules.pv_type_baroreceptor
          internal_carotid_R8_A);
      Auxiliary.Baroreflex
                 baroreflex
        annotation (Placement(transformation(extent={{134,82},{154,62}})));
      Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
            transformation(extent={{144,40},{164,60}}), iconTransformation(extent={{92,-110},
                {112,-90}})));
    equation
      connect(baroreflex.HR,HR)  annotation (Line(points={{154,81.8},{150,81.8},
              {150,50},{154,50}},
                               color={0,0,127}));
      connect(baroreflex.carotid_BR, internal_carotid_R8_A.y) annotation (Line(
            points={{134,82},{22,82},{22,135.5},{22.2,135.5}}, color={0,0,127}));
      connect(aortic_arch_C46.y, baroreflex.aortic_BR) annotation (Line(points=
              {{-84.6,49.5},{-85.3,49.5},{-85.3,62},{134,62}}, color={0,0,127}));
    end arteries_ADAN86_baroreflex;

    model HeartSmith
      extends Auxiliary.HeartBase;
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           aorticValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")=
             2399802.97347)
        annotation (Placement(transformation(extent={{-68,-30},{-88,-10}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           tricuspidValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 3159740.5817355)
        annotation (Placement(transformation(extent={{-62,24},{-42,44}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lav(I(displayUnit="mmHg.s2/ml") = 16250.665802014,
          volumeFlow_start(displayUnit="m3/s") = -1.4e-8) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-44,-20})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lpv(I(displayUnit="mmHg.s2/ml") = 19822.372560862,
          volumeFlow_start(displayUnit="m3/s") = -1.9e-9)
        annotation (Placement(transformation(extent={{32,24},{52,44}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           pulmonaryValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 733273.1307825)
        annotation (Placement(transformation(extent={{62,24},{82,44}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           mitralValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")=
             2106493.721157)
        annotation (Placement(transformation(extent={{52,-30},{32,-10}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Ltc(I(displayUnit="mmHg.s2/ml") = 10678.18997523,
          volumeFlow_start(displayUnit="m3/s") = 0.0001372)
        annotation (Placement(transformation(extent={{-88,24},{-68,44}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lmt(I(displayUnit="mmHg.s2/ml") = 10261.557514558,
          volumeFlow_start(displayUnit="m3/s") = 0.0001141) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={70,-20})));
      Cardiovascular.Model.Smith2004.Parts.VentricularInteraction_flat.VentricularInteraction_flat
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
        annotation (Placement(transformation(extent={{-18,-12},{20,28}})));
    equation
      connect(Lav.q_out,aorticValve. q_in) annotation (Line(
          points={{-54,-20},{-68,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Ltc.q_out,tricuspidValve. q_in) annotation (Line(
          points={{-68,34},{-62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_out,pulmonaryValve. q_in) annotation (Line(
          points={{52,34},{62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_in,Lmt. q_out) annotation (Line(
          points={{52,-20},{60,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(tricuspidValve.q_out,ventricularInteraction_flat. rvflow)
        annotation (Line(
          points={{-42,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_in,ventricularInteraction_flat. rvflow) annotation (Line(
          points={{32,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ventricularInteraction_flat.lvflow,Lav. q_in) annotation (Line(
          points={{1,-12},{2,-12},{2,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_out,Lav. q_in) annotation (Line(
          points={{32,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(sa, aorticValve.q_out) annotation (Line(
          points={{100,100},{100,-60},{-96,-60},{-96,-20},{-88,-20}},
          color={0,0,0},
          thickness=1));
      connect(Lmt.q_in, pv) annotation (Line(
          points={{80,-20},{80,-82},{-100,-82},{-100,-100}},
          color={0,0,0},
          thickness=1));
      connect(sv, Ltc.q_in) annotation (Line(
          points={{-100,100},{-100,34},{-88,34}},
          color={0,0,0},
          thickness=1));
      connect(pulmonaryValve.q_out, pa) annotation (Line(
          points={{82,34},{92,34},{92,-100},{100,-100}},
          color={0,0,0},
          thickness=1));
      connect(frequency, ventricularInteraction_flat.HR) annotation (Line(
            points={{-106,0},{-62,0},{-62,8},{-14.2,8}}, color={0,0,127}));
      connect(ventricularInteraction_flat.Pth, thoracic_pressure) annotation (
          Line(points={{16.58,8},{18,8},{18,-100},{-8,-100}}, color={0,0,127}));
      annotation (Diagram(graphics={  Rectangle(extent={{-84,54},{92,-46}},
              lineColor={28,108,200})}));
    end HeartSmith;

    model arteries_simplified_dv
      inner parameter Real periferyModifier = 1.3;
      inner Physiolibrary.Types.Fraction rtam = resistance_modifier "modifier for Resistance of arterioles RTA_%name";
      inner parameter Physiolibrary.Types.Fraction rtvm = 1 "modifier for Resistance of venules RTV_%name";
      inner parameter Physiolibrary.Types.Fraction ctm =  1 "modifier for Tissue compliance CT_%name";

      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-120,-120},{-80,-80}}),
                                                        iconTransformation(extent={{-120,
                -120},{-80,-80}})));
      Parameters_cellml.Parameters_Systemic                                     Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,-79},{-80,-74}})));
      ADAN_main.Vessel_modules.vv_type_thoracic ascending_aorta_A(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A)
        annotation (Placement(transformation(extent={{-241,47},{-221,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_B(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B)
        annotation (Placement(transformation(extent={{-216,47},{-196,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_C(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_C,
        E=Parameters_Systemic1.E_ascending_aorta_C,
        r=Parameters_Systemic1.r_ascending_aorta_C)
        annotation (Placement(transformation(extent={{-191,47},{-171,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_D(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_D,
        E=Parameters_Systemic1.E_ascending_aorta_D,
        r=Parameters_Systemic1.r_ascending_aorta_D)
        annotation (Placement(transformation(extent={{-166,47},{-146,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C2(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2)
        annotation (Placement(transformation(extent={{-141,47},{-121,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic brachiocephalic_trunk_C4(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E=Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r=Parameters_Systemic1.r_brachiocephalic_trunk_C4)
        annotation (Placement(transformation(extent={{-98,127},{-78,132}})));
      replaceable ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C46(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C46,
        E=Parameters_Systemic1.E_aortic_arch_C46,
        r=Parameters_Systemic1.r_aortic_arch_C46)
        annotation (Placement(transformation(extent={{-105,47},{-85,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C64(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C64,
        E=Parameters_Systemic1.E_aortic_arch_C64,
        r=Parameters_Systemic1.r_aortic_arch_C64)
        annotation (Placement(transformation(extent={{-78,47},{-58,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic aortic_arch_C94(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C94,
        E=Parameters_Systemic1.E_aortic_arch_C94,
        r=Parameters_Systemic1.r_aortic_arch_C94)
        annotation (Placement(transformation(extent={{-49,47},{-29,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C96(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C96,
        E=Parameters_Systemic1.E_thoracic_aorta_C96,
        r=Parameters_Systemic1.r_thoracic_aorta_C96)
        annotation (Placement(transformation(extent={{-26,47},{-6,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C100(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C100,
        E=Parameters_Systemic1.E_thoracic_aorta_C100,
        r=Parameters_Systemic1.r_thoracic_aorta_C100)
        annotation (Placement(transformation(extent={{3,47},{23,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C104(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C104,
        E=Parameters_Systemic1.E_thoracic_aorta_C104,
        r=Parameters_Systemic1.r_thoracic_aorta_C104)
        annotation (Placement(transformation(extent={{28,47},{48,52}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C108(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C108,
        E=Parameters_Systemic1.E_thoracic_aorta_C108,
        r=Parameters_Systemic1.r_thoracic_aorta_C108)
        annotation (Placement(transformation(extent={{53,47},{73,52}})));
      ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C112(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_thoracic_aorta_C112,
        E=Parameters_Systemic1.E_thoracic_aorta_C112,
        r=Parameters_Systemic1.r_thoracic_aorta_C112)
        annotation (Placement(transformation(extent={{78,47},{98,52}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C114(
        l=Parameters_Systemic1.l_abdominal_aorta_C114,
        E=Parameters_Systemic1.E_abdominal_aorta_C114,
        r=Parameters_Systemic1.r_abdominal_aorta_C114)
        annotation (Placement(transformation(extent={{-99,-43},{-79,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C136(
        l=Parameters_Systemic1.l_abdominal_aorta_C136,
        E=Parameters_Systemic1.E_abdominal_aorta_C136,
        r=Parameters_Systemic1.r_abdominal_aorta_C136)
        annotation (Placement(transformation(extent={{-74,-43},{-54,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C164(
        l=Parameters_Systemic1.l_abdominal_aorta_C164,
        E=Parameters_Systemic1.E_abdominal_aorta_C164,
        r=Parameters_Systemic1.r_abdominal_aorta_C164)
        annotation (Placement(transformation(extent={{-47,-43},{-27,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C176(
        l=Parameters_Systemic1.l_abdominal_aorta_C176,
        E=Parameters_Systemic1.E_abdominal_aorta_C176,
        r=Parameters_Systemic1.r_abdominal_aorta_C176)
        annotation (Placement(transformation(extent={{-2,-43},{18,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C188(
        l=Parameters_Systemic1.l_abdominal_aorta_C188,
        E=Parameters_Systemic1.E_abdominal_aorta_C188,
        r=Parameters_Systemic1.r_abdominal_aorta_C188)
        annotation (Placement(transformation(extent={{23,-43},{43,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C192(
        l=Parameters_Systemic1.l_abdominal_aorta_C192,
        E=Parameters_Systemic1.E_abdominal_aorta_C192,
        r=Parameters_Systemic1.r_abdominal_aorta_C192)
        annotation (Placement(transformation(extent={{48,-43},{68,-38}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_intercostal_T1_R98(
    RTA = terminalsParameters.RTA_posterior_intercostal_T1_R98,
    RTV = terminalsParameters.RTV_posterior_intercostal_T1_R98,
    CT =  terminalsParameters.CT_posterior_intercostal_T1_R98,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{3,37},{23,42}})));

      ADAN_main.Vessel_modules.arterial_terminator posterior_intercostal_T1_L102(
    RTA = terminalsParameters.RTA_posterior_intercostal_T1_L102,
    RTV = terminalsParameters.RTV_posterior_intercostal_T1_L102,
    CT =  terminalsParameters.CT_posterior_intercostal_T1_L102,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{28,37},{48,42}})));

      ADAN_main.Vessel_modules.arterial_terminator posterior_intercostal_T2_R106(
    RTA = terminalsParameters.RTA_posterior_intercostal_T2_R106,
    RTV = terminalsParameters.RTV_posterior_intercostal_T2_R106,
    CT =  terminalsParameters.CT_posterior_intercostal_T2_R106,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_R106,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_R106,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_R106,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_R106,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_R106)
        annotation (Placement(transformation(extent={{51,37},{71,42}})));

      ADAN_main.Vessel_modules.arterial_terminator posterior_intercostal_T2_L110(
    RTA = terminalsParameters.RTA_posterior_intercostal_T2_L110,
    RTV = terminalsParameters.RTV_posterior_intercostal_T2_L110,
    CT =  terminalsParameters.CT_posterior_intercostal_T2_L110,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_L110,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_L110,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_L110,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_L110,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_L110)
        annotation (Placement(transformation(extent={{78,37},{98,42}})));

      ADAN_main.Vessel_modules.pv_jII_type celiac_trunk_C116(
        l=Parameters_Systemic1.l_celiac_trunk_C116,
        E=Parameters_Systemic1.E_celiac_trunk_C116,
        r=Parameters_Systemic1.r_celiac_trunk_C116)
        annotation (Placement(transformation(extent={{-71,-3},{-51,2}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C118(
        l=Parameters_Systemic1.l_splenic_T2_C118,
        E=Parameters_Systemic1.E_splenic_T2_C118,
        r=Parameters_Systemic1.r_splenic_T2_C118)
        annotation (Placement(transformation(extent={{-46,-3},{-26,2}})));
      ADAN_main.Vessel_modules.arterial_terminator left_gastric_T3_C120(
    RTA = terminalsParameters.RTA_left_gastric_T3_C120,
    RTV = terminalsParameters.RTV_left_gastric_T3_C120,
    CT =  terminalsParameters.CT_left_gastric_T3_C120,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_left_gastric_T3_C120,
        E=Parameters_Systemic1.E_left_gastric_T3_C120,
        R_T=Parameters_Systemic1.R_T_left_gastric_T3_C120,
        C_T=Parameters_Systemic1.C_T_left_gastric_T3_C120,
        r=Parameters_Systemic1.r_left_gastric_T3_C120)
        annotation (Placement(transformation(extent={{-45,5},{-25,10}})));

      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C122(
        l=Parameters_Systemic1.l_splenic_T2_C122,
        E=Parameters_Systemic1.E_splenic_T2_C122,
        r=Parameters_Systemic1.r_splenic_T2_C122)
        annotation (Placement(transformation(extent={{-18,-3},{2,2}})));
      ADAN_main.Vessel_modules.arterial_terminator dorsal_pancreatic_T1_C124(
    RTA = terminalsParameters.RTA_dorsal_pancreatic_T1_C124,
    RTV = terminalsParameters.RTV_dorsal_pancreatic_T1_C124,
    CT =  terminalsParameters.CT_dorsal_pancreatic_T1_C124,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_dorsal_pancreatic_T1_C124,
        E=Parameters_Systemic1.E_dorsal_pancreatic_T1_C124,
        R_T=Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124,
        C_T=Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124,
        r=Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
        annotation (Placement(transformation(extent={{-17,5},{3,10}})));

      ADAN_main.Vessel_modules.arterial_terminator splenic_T2_C126(
    RTA = terminalsParameters.RTA_splenic_T2_C126,
    RTV = terminalsParameters.RTV_splenic_T2_C126,
    CT =  terminalsParameters.CT_splenic_T2_C126,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_splenic_T2_C126,
        E=Parameters_Systemic1.E_splenic_T2_C126,
        R_T=Parameters_Systemic1.R_T_splenic_T2_C126,
        C_T=Parameters_Systemic1.C_T_splenic_T2_C126,
        r=Parameters_Systemic1.r_splenic_T2_C126)
        annotation (Placement(transformation(extent={{8,5},{28,10}})));

      ADAN_main.Vessel_modules.pv_type common_hepatic_C128(
        l=Parameters_Systemic1.l_common_hepatic_C128,
        E=Parameters_Systemic1.E_common_hepatic_C128,
        r=Parameters_Systemic1.r_common_hepatic_C128)
        annotation (Placement(transformation(extent={{9,-3},{29,2}})));
      ADAN_main.Vessel_modules.pv_jII_type hepatic_artery_proper_C130(
        l=Parameters_Systemic1.l_hepatic_artery_proper_C130,
        E=Parameters_Systemic1.E_hepatic_artery_proper_C130,
        r=Parameters_Systemic1.r_hepatic_artery_proper_C130)
        annotation (Placement(transformation(extent={{32,-3},{52,2}})));
      ADAN_main.Vessel_modules.arterial_terminator hepatic_artery_proper_left_branch_C132(
    RTA = terminalsParameters.RTA_hepatic_artery_proper_left_branch_C132,
    RTV = terminalsParameters.RTV_hepatic_artery_proper_left_branch_C132,
    CT =  terminalsParameters.CT_hepatic_artery_proper_left_branch_C132,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132,
        E=Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132,
        r=Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
        annotation (Placement(transformation(extent={{55,-3},{75,2}})));

      ADAN_main.Vessel_modules.arterial_terminator hepatic_artery_proper_right_branch_C134(
    RTA = terminalsParameters.RTA_hepatic_artery_proper_right_branch_C134,
    RTV = terminalsParameters.RTV_hepatic_artery_proper_right_branch_C134,
    CT =  terminalsParameters.CT_hepatic_artery_proper_right_branch_C134,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134,
        E=Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134,
        r=Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
        annotation (Placement(transformation(extent={{56,5},{76,10}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C138(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C138,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C138,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C138)
        annotation (Placement(transformation(extent={{-45,-91},{-25,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator middle_colic_T8_C140(
    RTA = terminalsParameters.RTA_middle_colic_T8_C140,
    RTV = terminalsParameters.RTV_middle_colic_T8_C140,
    CT =  terminalsParameters.CT_middle_colic_T8_C140,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_middle_colic_T8_C140,
        E=Parameters_Systemic1.E_middle_colic_T8_C140,
        R_T=Parameters_Systemic1.R_T_middle_colic_T8_C140,
        C_T=Parameters_Systemic1.C_T_middle_colic_T8_C140,
        r=Parameters_Systemic1.r_middle_colic_T8_C140)
        annotation (Placement(transformation(extent={{-18,-99},{2,-94}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C142(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C142,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C142,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C142)
        annotation (Placement(transformation(extent={{-19,-91},{1,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator jejunal_3_T10_C144(
    RTA = terminalsParameters.RTA_jejunal_3_T10_C144,
    RTV = terminalsParameters.RTV_jejunal_3_T10_C144,
    CT =  terminalsParameters.CT_jejunal_3_T10_C144,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_3_T10_C144,
        E=Parameters_Systemic1.E_jejunal_3_T10_C144,
        R_T=Parameters_Systemic1.R_T_jejunal_3_T10_C144,
        C_T=Parameters_Systemic1.C_T_jejunal_3_T10_C144,
        r=Parameters_Systemic1.r_jejunal_3_T10_C144)
        annotation (Placement(transformation(extent={{6,-99},{26,-94}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C146(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C146,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C146,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C146)
        annotation (Placement(transformation(extent={{5,-91},{25,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator jejunal_6_T11_C148(
    RTA = terminalsParameters.RTA_jejunal_6_T11_C148,
    RTV = terminalsParameters.RTV_jejunal_6_T11_C148,
    CT =  terminalsParameters.CT_jejunal_6_T11_C148,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_jejunal_6_T11_C148,
        E=Parameters_Systemic1.E_jejunal_6_T11_C148,
        R_T=Parameters_Systemic1.R_T_jejunal_6_T11_C148,
        C_T=Parameters_Systemic1.C_T_jejunal_6_T11_C148,
        r=Parameters_Systemic1.r_jejunal_6_T11_C148)
        annotation (Placement(transformation(extent={{32,-99},{52,-94}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C150(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C150,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C150,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C150)
        annotation (Placement(transformation(extent={{31,-91},{51,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator ileocolic_T9_C152(
    RTA = terminalsParameters.RTA_ileocolic_T9_C152,
    RTV = terminalsParameters.RTV_ileocolic_T9_C152,
    CT =  terminalsParameters.CT_ileocolic_T9_C152,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileocolic_T9_C152,
        E=Parameters_Systemic1.E_ileocolic_T9_C152,
        R_T=Parameters_Systemic1.R_T_ileocolic_T9_C152,
        C_T=Parameters_Systemic1.C_T_ileocolic_T9_C152,
        r=Parameters_Systemic1.r_ileocolic_T9_C152)
        annotation (Placement(transformation(extent={{58,-99},{78,-94}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C154(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C154,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C154,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C154)
        annotation (Placement(transformation(extent={{57,-91},{77,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator ileal_4_T12_C156(
    RTA = terminalsParameters.RTA_ileal_4_T12_C156,
    RTV = terminalsParameters.RTV_ileal_4_T12_C156,
    CT =  terminalsParameters.CT_ileal_4_T12_C156,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_4_T12_C156,
        E=Parameters_Systemic1.E_ileal_4_T12_C156,
        R_T=Parameters_Systemic1.R_T_ileal_4_T12_C156,
        C_T=Parameters_Systemic1.C_T_ileal_4_T12_C156,
        r=Parameters_Systemic1.r_ileal_4_T12_C156)
        annotation (Placement(transformation(extent={{84,-99},{104,-94}})));

      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C158(
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C158,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C158,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C158)
        annotation (Placement(transformation(extent={{83,-91},{103,-86}})));
      ADAN_main.Vessel_modules.arterial_terminator ileal_6_T13_C160(
    RTA = terminalsParameters.RTA_ileal_6_T13_C160,
    RTV = terminalsParameters.RTV_ileal_6_T13_C160,
    CT =  terminalsParameters.CT_ileal_6_T13_C160,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_ileal_6_T13_C160,
        E=Parameters_Systemic1.E_ileal_6_T13_C160,
        R_T=Parameters_Systemic1.R_T_ileal_6_T13_C160,
        C_T=Parameters_Systemic1.C_T_ileal_6_T13_C160,
        r=Parameters_Systemic1.r_ileal_6_T13_C160)
        annotation (Placement(transformation(extent={{108,-99},{128,-94}})));

      ADAN_main.Vessel_modules.arterial_terminator superior_mesenteric_T4_C162(
    RTA = terminalsParameters.RTA_superior_mesenteric_T4_C162,
    RTV = terminalsParameters.RTV_superior_mesenteric_T4_C162,
    CT =  terminalsParameters.CT_superior_mesenteric_T4_C162,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C162,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C162,
        R_T=Parameters_Systemic1.R_T_superior_mesenteric_T4_C162,
        C_T=Parameters_Systemic1.C_T_superior_mesenteric_T4_C162,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C162)
        annotation (Placement(transformation(extent={{107,-91},{127,-86}})));

      ADAN_main.Vessel_modules.pv_jII_type renal_L166(
        l=Parameters_Systemic1.l_renal_L166,
        E=Parameters_Systemic1.E_renal_L166,
        r=Parameters_Systemic1.r_renal_L166)
        annotation (Placement(transformation(extent={{-2,-67},{18,-62}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_L168(
        l=Parameters_Systemic1.l_renal_anterior_branch_L168,
        E=Parameters_Systemic1.E_renal_anterior_branch_L168,
        r=Parameters_Systemic1.r_renal_anterior_branch_L168)
        annotation (Placement(transformation(extent={{23,-67},{43,-62}})));
      ADAN_main.Vessel_modules.arterial_terminator inferior_segmental_T5_L170(
    RTA = terminalsParameters.RTA_inferior_segmental_T5_L170,
    RTV = terminalsParameters.RTV_inferior_segmental_T5_L170,
    CT =  terminalsParameters.CT_inferior_segmental_T5_L170,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_L170,
        E=Parameters_Systemic1.E_inferior_segmental_T5_L170,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_L170,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_L170,
        r=Parameters_Systemic1.r_inferior_segmental_T5_L170)
        annotation (Placement(transformation(extent={{48,-67},{68,-62}})));

      ADAN_main.Vessel_modules.arterial_terminator superior_segmental_T4_L172(
    RTA = terminalsParameters.RTA_superior_segmental_T4_L172,
    RTV = terminalsParameters.RTV_superior_segmental_T4_L172,
    CT =  terminalsParameters.CT_superior_segmental_T4_L172,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_L172,
        E=Parameters_Systemic1.E_superior_segmental_T4_L172,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_L172,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_L172,
        r=Parameters_Systemic1.r_superior_segmental_T4_L172)
        annotation (Placement(transformation(extent={{47,-77},{67,-72}})));

      ADAN_main.Vessel_modules.arterial_terminator renal_posterior_branch_T3_L174(
    RTA = terminalsParameters.RTA_renal_posterior_branch_T3_L174,
    RTV = terminalsParameters.RTV_renal_posterior_branch_T3_L174,
    CT =  terminalsParameters.CT_renal_posterior_branch_T3_L174,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_L174,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_L174,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
        annotation (Placement(transformation(extent={{24,-77},{44,-72}})));

      ADAN_main.Vessel_modules.pv_jII_type renal_R178(
        l=Parameters_Systemic1.l_renal_R178,
        E=Parameters_Systemic1.E_renal_R178,
        r=Parameters_Systemic1.r_renal_R178)
        annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_R180(
        l=Parameters_Systemic1.l_renal_anterior_branch_R180,
        E=Parameters_Systemic1.E_renal_anterior_branch_R180,
        r=Parameters_Systemic1.r_renal_anterior_branch_R180)
        annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
      ADAN_main.Vessel_modules.arterial_terminator superior_segmental_T4_R182(
    RTA = terminalsParameters.RTA_superior_segmental_T4_R182,
    RTV = terminalsParameters.RTV_superior_segmental_T4_R182,
    CT =  terminalsParameters.CT_superior_segmental_T4_R182,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_superior_segmental_T4_R182,
        E=Parameters_Systemic1.E_superior_segmental_T4_R182,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_R182,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_R182,
        r=Parameters_Systemic1.r_superior_segmental_T4_R182)
        annotation (Placement(transformation(extent={{75,-25},{95,-20}})));

      ADAN_main.Vessel_modules.arterial_terminator inferior_segmental_T5_R184(
    RTA = terminalsParameters.RTA_inferior_segmental_T5_R184,
    RTV = terminalsParameters.RTV_inferior_segmental_T5_R184,
    CT =  terminalsParameters.CT_inferior_segmental_T5_R184,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_segmental_T5_R184,
        E=Parameters_Systemic1.E_inferior_segmental_T5_R184,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_R184,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_R184,
        r=Parameters_Systemic1.r_inferior_segmental_T5_R184)
        annotation (Placement(transformation(extent={{74,-17},{94,-12}})));

      ADAN_main.Vessel_modules.arterial_terminator renal_posterior_branch_T3_R186(
    RTA = terminalsParameters.RTA_renal_posterior_branch_T3_R186,
    RTV = terminalsParameters.RTV_renal_posterior_branch_T3_R186,
    CT =  terminalsParameters.CT_renal_posterior_branch_T3_R186,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_R186,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_R186,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
        annotation (Placement(transformation(extent={{49,-17},{69,-12}})));

      ADAN_main.Vessel_modules.arterial_terminator inferior_mesenteric_T5_C190(
    RTA = terminalsParameters.RTA_inferior_mesenteric_T5_C190,
    RTV = terminalsParameters.RTV_inferior_mesenteric_T5_C190,
    CT =  terminalsParameters.CT_inferior_mesenteric_T5_C190,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_inferior_mesenteric_T5_C190,
        E=Parameters_Systemic1.E_inferior_mesenteric_T5_C190,
        R_T=Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190,
        C_T=Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190,
        r=Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
        annotation (Placement(transformation(extent={{48,-57},{68,-52}})));

      ADAN_main.Vessel_modules.pv_jII_type common_iliac_R216(
        l=Parameters_Systemic1.l_common_iliac_R216,
        E=Parameters_Systemic1.E_common_iliac_R216,
        r=Parameters_Systemic1.r_common_iliac_R216)
        annotation (Placement(transformation(extent={{75,-43},{95,-38}})));
      ADAN_main.Vessel_modules.arterial_terminator internal_iliac_T1_R218(
    RTA = terminalsParameters.RTA_internal_iliac_T1_R218,
    RTV = terminalsParameters.RTV_internal_iliac_T1_R218,
    CT =  terminalsParameters.CT_internal_iliac_T1_R218,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_R218,
        E=Parameters_Systemic1.E_internal_iliac_T1_R218,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_R218,
        r=Parameters_Systemic1.r_internal_iliac_T1_R218)
        annotation (Placement(transformation(extent={{98,-33},{118,-28}})));

      ADAN_main.Vessel_modules.pv_type external_iliac_R220(
        l=Parameters_Systemic1.l_external_iliac_R220,
        E=Parameters_Systemic1.E_external_iliac_R220,
        r=Parameters_Systemic1.r_external_iliac_R220)
        annotation (Placement(transformation(extent={{99,-43},{119,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_R222(
        l=Parameters_Systemic1.l_femoral_R222,
        E=Parameters_Systemic1.E_femoral_R222,
        r=Parameters_Systemic1.r_femoral_R222)
        annotation (Placement(transformation(extent={{124,-43},{144,-38}})));
      ADAN_main.Vessel_modules.arterial_terminator profundus_T2_R224(
    RTA = terminalsParameters.RTA_profundus_T2_R224,
    RTV = terminalsParameters.RTV_profundus_T2_R224,
    CT =  terminalsParameters.CT_profundus_T2_R224,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_R224,
        E=Parameters_Systemic1.E_profundus_T2_R224,
        R_T=Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T=Parameters_Systemic1.C_T_profundus_T2_R224,
        r=Parameters_Systemic1.r_profundus_T2_R224)
        annotation (Placement(transformation(extent={{149,-33},{169,-28}})));

      ADAN_main.Vessel_modules.pv_type femoral_R226(
        l=Parameters_Systemic1.l_femoral_R226,
        E=Parameters_Systemic1.E_femoral_R226,
        r=Parameters_Systemic1.r_femoral_R226)
        annotation (Placement(transformation(extent={{150,-43},{170,-38}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_R228(
        l=Parameters_Systemic1.l_popliteal_R228,
        E=Parameters_Systemic1.E_popliteal_R228,
        r=Parameters_Systemic1.r_popliteal_R228)
        annotation (Placement(transformation(extent={{175,-43},{195,-38}})));
      ADAN_main.Vessel_modules.arterial_terminator anterior_tibial_T3_R230(
    RTA = terminalsParameters.RTA_anterior_tibial_T3_R230,
    RTV = terminalsParameters.RTV_anterior_tibial_T3_R230,
    CT =  terminalsParameters.CT_anterior_tibial_T3_R230,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E=Parameters_Systemic1.E_anterior_tibial_T3_R230,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_R230,
        r=Parameters_Systemic1.r_anterior_tibial_T3_R230)
        annotation (Placement(transformation(extent={{200,-33},{220,-28}})));

      ADAN_main.Vessel_modules.pv_type popliteal_R232(
        l=Parameters_Systemic1.l_popliteal_R232,
        E=Parameters_Systemic1.E_popliteal_R232,
        r=Parameters_Systemic1.r_popliteal_R232)
        annotation (Placement(transformation(extent={{199,-43},{219,-38}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_R234(
        l=Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E=Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r=Parameters_Systemic1.r_tibiofibular_trunk_R234)
        annotation (Placement(transformation(extent={{224,-43},{244,-38}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_tibial_T4_R236(
    RTA = terminalsParameters.RTA_posterior_tibial_T4_R236,
    RTV = terminalsParameters.RTV_posterior_tibial_T4_R236,
    CT =  terminalsParameters.CT_posterior_tibial_T4_R236,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E=Parameters_Systemic1.E_posterior_tibial_T4_R236,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_R236,
        r=Parameters_Systemic1.r_posterior_tibial_T4_R236)
        annotation (Placement(transformation(extent={{249,-43},{269,-38}})));

      ADAN_main.Vessel_modules.pv_jII_type common_iliac_L194(
        l=Parameters_Systemic1.l_common_iliac_L194,
        E=Parameters_Systemic1.E_common_iliac_L194,
        r=Parameters_Systemic1.r_common_iliac_L194)
        annotation (Placement(transformation(extent={{74,-57},{94,-52}})));
      ADAN_main.Vessel_modules.arterial_terminator internal_iliac_T1_L196(
    RTA = terminalsParameters.RTA_internal_iliac_T1_L196,
    RTV = terminalsParameters.RTV_internal_iliac_T1_L196,
    CT =  terminalsParameters.CT_internal_iliac_T1_L196,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_internal_iliac_T1_L196,
        E=Parameters_Systemic1.E_internal_iliac_T1_L196,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_L196,
        r=Parameters_Systemic1.r_internal_iliac_T1_L196)
        annotation (Placement(transformation(extent={{99,-65},{119,-60}})));

      ADAN_main.Vessel_modules.pv_type external_iliac_L198(
        l=Parameters_Systemic1.l_external_iliac_L198,
        E=Parameters_Systemic1.E_external_iliac_L198,
        r=Parameters_Systemic1.r_external_iliac_L198)
        annotation (Placement(transformation(extent={{100,-57},{120,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_L200(
        l=Parameters_Systemic1.l_femoral_L200,
        E=Parameters_Systemic1.E_femoral_L200,
        r=Parameters_Systemic1.r_femoral_L200)
        annotation (Placement(transformation(extent={{125,-57},{145,-52}})));
      ADAN_main.Vessel_modules.arterial_terminator profundus_T2_L202(
    RTA = terminalsParameters.RTA_profundus_T2_L202,
    RTV = terminalsParameters.RTV_profundus_T2_L202,
    CT =  terminalsParameters.CT_profundus_T2_L202,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_profundus_T2_L202,
        E=Parameters_Systemic1.E_profundus_T2_L202,
        R_T=Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T=Parameters_Systemic1.C_T_profundus_T2_L202,
        r=Parameters_Systemic1.r_profundus_T2_L202)
        annotation (Placement(transformation(extent={{150,-65},{170,-60}})));

      ADAN_main.Vessel_modules.pv_type femoral_L204(
        l=Parameters_Systemic1.l_femoral_L204,
        E=Parameters_Systemic1.E_femoral_L204,
        r=Parameters_Systemic1.r_femoral_L204)
        annotation (Placement(transformation(extent={{149,-57},{169,-52}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_L206(
        l=Parameters_Systemic1.l_popliteal_L206,
        E=Parameters_Systemic1.E_popliteal_L206,
        r=Parameters_Systemic1.r_popliteal_L206)
        annotation (Placement(transformation(extent={{174,-57},{194,-52}})));
      ADAN_main.Vessel_modules.arterial_terminator anterior_tibial_T3_L208(
    RTA = terminalsParameters.RTA_anterior_tibial_T3_L208,
    RTV = terminalsParameters.RTV_anterior_tibial_T3_L208,
    CT =  terminalsParameters.CT_anterior_tibial_T3_L208,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E=Parameters_Systemic1.E_anterior_tibial_T3_L208,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_L208,
        r=Parameters_Systemic1.r_anterior_tibial_T3_L208)
        annotation (Placement(transformation(extent={{199,-65},{219,-60}})));

      ADAN_main.Vessel_modules.pv_type popliteal_L210(
        l=Parameters_Systemic1.l_popliteal_L210,
        E=Parameters_Systemic1.E_popliteal_L210,
        r=Parameters_Systemic1.r_popliteal_L210)
        annotation (Placement(transformation(extent={{200,-57},{220,-52}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_L212(
        l=Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E=Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r=Parameters_Systemic1.r_tibiofibular_trunk_L212)
        annotation (Placement(transformation(extent={{225,-57},{245,-52}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_tibial_T4_L214(
    RTA = terminalsParameters.RTA_posterior_tibial_T4_L214,
    RTV = terminalsParameters.RTV_posterior_tibial_T4_L214,
    CT =  terminalsParameters.CT_posterior_tibial_T4_L214,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E=Parameters_Systemic1.E_posterior_tibial_T4_L214,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_L214,
        r=Parameters_Systemic1.r_posterior_tibial_T4_L214)
        annotation (Placement(transformation(extent={{250,-57},{270,-52}})));

      ADAN_main.Vessel_modules.pv_jII_type subclavian_R28(
        l=Parameters_Systemic1.l_subclavian_R28,
        E=Parameters_Systemic1.E_subclavian_R28,
        r=Parameters_Systemic1.r_subclavian_R28)
        annotation (Placement(transformation(extent={{-75,119},{-55,124}})));
      ADAN_main.Vessel_modules.pv_type subclavian_R30(
        l=Parameters_Systemic1.l_subclavian_R30,
        E=Parameters_Systemic1.E_subclavian_R30,
        r=Parameters_Systemic1.r_subclavian_R30)
        annotation (Placement(transformation(extent={{-50,119},{-30,124}})));
      ADAN_main.Vessel_modules.pv_type axillary_R32(
        l=Parameters_Systemic1.l_axillary_R32,
        E=Parameters_Systemic1.E_axillary_R32,
        r=Parameters_Systemic1.r_axillary_R32)
        annotation (Placement(transformation(extent={{-25,119},{-5,124}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_R34(
        l=Parameters_Systemic1.l_brachial_R34,
        E=Parameters_Systemic1.E_brachial_R34,
        r=Parameters_Systemic1.r_brachial_R34)
        annotation (Placement(transformation(extent={{0,119},{20,124}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_R36(
        l=Parameters_Systemic1.l_ulnar_T2_R36,
        E=Parameters_Systemic1.E_ulnar_T2_R36,
        r=Parameters_Systemic1.r_ulnar_T2_R36)
        annotation (Placement(transformation(extent={{25,119},{45,124}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_R38(
        l=Parameters_Systemic1.l_common_interosseous_R38,
        E=Parameters_Systemic1.E_common_interosseous_R38,
        r=Parameters_Systemic1.r_common_interosseous_R38)
        annotation (Placement(transformation(extent={{50,119},{70,124}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_interosseous_T3_R40(
    RTA = terminalsParameters.RTA_posterior_interosseous_T3_R40,
    RTV = terminalsParameters.RTV_posterior_interosseous_T3_R40,
    CT =  terminalsParameters.CT_posterior_interosseous_T3_R40,
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_R40,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_R40,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_R40,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_R40,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_R40)
        annotation (Placement(transformation(extent={{75,119},{95,124}})));

      ADAN_main.Vessel_modules.arterial_terminator ulnar_T2_R42(
    RTA = terminalsParameters.RTA_ulnar_T2_R42,
    RTV = terminalsParameters.RTV_ulnar_T2_R42,
    CT =  terminalsParameters.CT_ulnar_T2_R42,
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_R42,
        E=Parameters_Systemic1.E_ulnar_T2_R42,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_R42,
        r=Parameters_Systemic1.r_ulnar_T2_R42)
        annotation (Placement(transformation(extent={{50,109},{70,114}})));

      ADAN_main.Vessel_modules.arterial_terminator radial_T1_R44(
    RTA = terminalsParameters.RTA_radial_T1_R44,
    RTV = terminalsParameters.RTV_radial_T1_R44,
    CT =  terminalsParameters.CT_radial_T1_R44,
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_R44,
        E=Parameters_Systemic1.E_radial_T1_R44,
        R_T=Parameters_Systemic1.R_T_radial_T1_R44,
        C_T=Parameters_Systemic1.C_T_radial_T1_R44,
        r=Parameters_Systemic1.r_radial_T1_R44)
        annotation (Placement(transformation(extent={{25,109},{45,114}})));

      ADAN_main.Vessel_modules.pv_jII_type subclavian_L66(
        l=Parameters_Systemic1.l_subclavian_L66,
        E=Parameters_Systemic1.E_subclavian_L66,
        r=Parameters_Systemic1.r_subclavian_L66)
        annotation (Placement(transformation(extent={{-50,73},{-30,78}})));
      ADAN_main.Vessel_modules.pv_type subclavian_L78(
        l=Parameters_Systemic1.l_subclavian_L78,
        E=Parameters_Systemic1.E_subclavian_L78,
        r=Parameters_Systemic1.r_subclavian_L78)
        annotation (Placement(transformation(extent={{-25,73},{-5,78}})));
      ADAN_main.Vessel_modules.pv_type axillary_L80(
        l=Parameters_Systemic1.l_axillary_L80,
        E=Parameters_Systemic1.E_axillary_L80,
        r=Parameters_Systemic1.r_axillary_L80)
        annotation (Placement(transformation(extent={{0,73},{20,78}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_L82(
        l=Parameters_Systemic1.l_brachial_L82,
        E=Parameters_Systemic1.E_brachial_L82,
        r=Parameters_Systemic1.r_brachial_L82)
        annotation (Placement(transformation(extent={{25,73},{45,78}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_L84(
        l=Parameters_Systemic1.l_ulnar_T2_L84,
        E=Parameters_Systemic1.E_ulnar_T2_L84,
        r=Parameters_Systemic1.r_ulnar_T2_L84)
        annotation (Placement(transformation(extent={{50,73},{70,78}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_L86(
        l=Parameters_Systemic1.l_common_interosseous_L86,
        E=Parameters_Systemic1.E_common_interosseous_L86,
        r=Parameters_Systemic1.r_common_interosseous_L86)
        annotation (Placement(transformation(extent={{75,73},{95,78}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_interosseous_T3_L88(
    RTA = terminalsParameters.RTA_posterior_interosseous_T3_L88,
    RTV = terminalsParameters.RTV_posterior_interosseous_T3_L88,
    CT =  terminalsParameters.CT_posterior_interosseous_T3_L88,
        u_out=u_svl,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_L88,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_L88,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_L88,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_L88,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_L88)
        annotation (Placement(transformation(extent={{100,73},{120,78}})));

      ADAN_main.Vessel_modules.arterial_terminator ulnar_T2_L90(
    RTA = terminalsParameters.RTA_ulnar_T2_L90,
    RTV = terminalsParameters.RTV_ulnar_T2_L90,
    CT =  terminalsParameters.CT_ulnar_T2_L90,
        u_out=u_svl,
        l=Parameters_Systemic1.l_ulnar_T2_L90,
        E=Parameters_Systemic1.E_ulnar_T2_L90,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_L90,
        r=Parameters_Systemic1.r_ulnar_T2_L90)
        annotation (Placement(transformation(extent={{75,63},{95,68}})));

      ADAN_main.Vessel_modules.arterial_terminator radial_T1_L92(
    RTA = terminalsParameters.RTA_radial_T1_L92,
    RTV = terminalsParameters.RTV_radial_T1_L92,
    CT =  terminalsParameters.CT_radial_T1_L92,
        u_out=u_svl,
        l=Parameters_Systemic1.l_radial_T1_L92,
        E=Parameters_Systemic1.E_radial_T1_L92,
        R_T=Parameters_Systemic1.R_T_radial_T1_L92,
        C_T=Parameters_Systemic1.C_T_radial_T1_L92,
        r=Parameters_Systemic1.r_radial_T1_L92)
        annotation (Placement(transformation(extent={{50,63},{70,68}})));

      ADAN_main.Vessel_modules.pv_type common_carotid_R6_A(
        l=Parameters_Systemic1.l_common_carotid_R6_A,
        E=Parameters_Systemic1.E_common_carotid_R6_A,
        r=Parameters_Systemic1.r_common_carotid_R6_A)
        annotation (Placement(transformation(extent={{-73,133},{-53,138}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_B(
        l=Parameters_Systemic1.l_common_carotid_R6_B,
        E=Parameters_Systemic1.E_common_carotid_R6_B,
        r=Parameters_Systemic1.r_common_carotid_R6_B)
        annotation (Placement(transformation(extent={{-48,133},{-28,138}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_R6_C(
        l=Parameters_Systemic1.l_common_carotid_R6_C,
        E=Parameters_Systemic1.E_common_carotid_R6_C,
        r=Parameters_Systemic1.r_common_carotid_R6_C)
        annotation (Placement(transformation(extent={{-23,133},{-3,138}})));
      replaceable ADAN_main.Vessel_modules.pv_type internal_carotid_R8_A(
        l=Parameters_Systemic1.l_internal_carotid_R8_A,
        E=Parameters_Systemic1.E_internal_carotid_R8_A,
        r=Parameters_Systemic1.r_internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{2,133},{22,138}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_R8_B(
        l=Parameters_Systemic1.l_internal_carotid_R8_B,
        E=Parameters_Systemic1.E_internal_carotid_R8_B,
        r=Parameters_Systemic1.r_internal_carotid_R8_B)
        annotation (Placement(transformation(extent={{27,133},{47,138}})));
      ADAN_main.Vessel_modules.arterial_terminator internal_carotid_R8_C(
    RTA = terminalsParameters.RTA_internal_carotid_R8_C,
    RTV = terminalsParameters.RTV_internal_carotid_R8_C,
    CT =  terminalsParameters.CT_internal_carotid_R8_C,
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_R8_C,
        E=Parameters_Systemic1.E_internal_carotid_R8_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_R8_C,
        r=Parameters_Systemic1.r_internal_carotid_R8_C)
        annotation (Placement(transformation(extent={{54,133},{74,138}})));

      ADAN_main.Vessel_modules.arterial_terminator external_carotid_T2_R26(
    RTA = terminalsParameters.RTA_external_carotid_T2_R26,
    RTV = terminalsParameters.RTV_external_carotid_T2_R26,
    CT =  terminalsParameters.CT_external_carotid_T2_R26,
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_R26,
        E=Parameters_Systemic1.E_external_carotid_T2_R26,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_R26,
        r=Parameters_Systemic1.r_external_carotid_T2_R26)
        annotation (Placement(transformation(extent={{3,145},{23,150}})));

      ADAN_main.Vessel_modules.pv_type common_carotid_L48_A(
        l=Parameters_Systemic1.l_common_carotid_L48_A,
        E=Parameters_Systemic1.E_common_carotid_L48_A,
        r=Parameters_Systemic1.r_common_carotid_L48_A)
        annotation (Placement(transformation(extent={{-72,93},{-52,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_B(
        l=Parameters_Systemic1.l_common_carotid_L48_B,
        E=Parameters_Systemic1.E_common_carotid_L48_B,
        r=Parameters_Systemic1.r_common_carotid_L48_B)
        annotation (Placement(transformation(extent={{-47,93},{-27,98}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_C(
        l=Parameters_Systemic1.l_common_carotid_L48_C,
        E=Parameters_Systemic1.E_common_carotid_L48_C,
        r=Parameters_Systemic1.r_common_carotid_L48_C)
        annotation (Placement(transformation(extent={{-22,93},{-2,98}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_L48_D(
        l=Parameters_Systemic1.l_common_carotid_L48_D,
        E=Parameters_Systemic1.E_common_carotid_L48_D,
        r=Parameters_Systemic1.r_common_carotid_L48_D)
        annotation (Placement(transformation(extent={{3,93},{23,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_A(
        l=Parameters_Systemic1.l_internal_carotid_L50_A,
        E=Parameters_Systemic1.E_internal_carotid_L50_A,
        r=Parameters_Systemic1.r_internal_carotid_L50_A)
        annotation (Placement(transformation(extent={{28,93},{48,98}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_B(
        l=Parameters_Systemic1.l_internal_carotid_L50_B,
        E=Parameters_Systemic1.E_internal_carotid_L50_B,
        r=Parameters_Systemic1.r_internal_carotid_L50_B)
        annotation (Placement(transformation(extent={{53,93},{73,98}})));
      ADAN_main.Vessel_modules.arterial_terminator internal_carotid_L50_C(
    RTA = terminalsParameters.RTA_internal_carotid_L50_C,
    RTV = terminalsParameters.RTV_internal_carotid_L50_C,
    CT =  terminalsParameters.CT_internal_carotid_L50_C,
        u_out=u_svl,
        l=Parameters_Systemic1.l_internal_carotid_L50_C,
        E=Parameters_Systemic1.E_internal_carotid_L50_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_L50_C,
        r=Parameters_Systemic1.r_internal_carotid_L50_C)
        annotation (Placement(transformation(extent={{78,93},{98,98}})));

      ADAN_main.Vessel_modules.arterial_terminator external_carotid_T2_L62(
    RTA = terminalsParameters.RTA_external_carotid_T2_L62,
    RTV = terminalsParameters.RTV_external_carotid_T2_L62,
    CT =  terminalsParameters.CT_external_carotid_T2_L62,
        u_out=u_svl,
        l=Parameters_Systemic1.l_external_carotid_T2_L62,
        E=Parameters_Systemic1.E_external_carotid_T2_L62,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_L62,
        r=Parameters_Systemic1.r_external_carotid_T2_L62)
        annotation (Placement(transformation(extent={{27,85},{47,90}})));

      ADAN_main.Vessel_modules.arterial_terminator vertebral_L2(
    RTA = terminalsParameters.RTA_vertebral_L2,
    RTV = terminalsParameters.RTV_vertebral_L2,
    CT =  terminalsParameters.CT_vertebral_L2,
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_L2,
        E=Parameters_Systemic1.E_vertebral_L2,
        R_T=Parameters_Systemic1.R_T_vertebral_L2,
        C_T=Parameters_Systemic1.C_T_vertebral_L2,
        r=Parameters_Systemic1.r_vertebral_L2)
        annotation (Placement(transformation(extent={{-26,63},{-6,68}})));

      ADAN_main.Vessel_modules.arterial_terminator vertebral_R272(
    RTA = terminalsParameters.RTA_vertebral_R272,
    RTV = terminalsParameters.RTV_vertebral_R272,
    CT =  terminalsParameters.CT_vertebral_R272,
        u_out=u_svl,
        l=Parameters_Systemic1.l_vertebral_R272,
        E=Parameters_Systemic1.E_vertebral_R272,
        R_T=Parameters_Systemic1.R_T_vertebral_R272,
        C_T=Parameters_Systemic1.C_T_vertebral_R272,
        r=Parameters_Systemic1.r_vertebral_R272)
        annotation (Placement(transformation(extent={{-49,111},{-29,116}})));

      Physiolibrary.Types.Pressure u_svl=pq_terminator_v_superior.u;
      Physiolibrary.Types.Pressure u_ivl = pq_terminator_v_inferior.u;
      Physiolibrary.Types.VolumeFlowRate v_veins = v_sup_venacava + v_inf_venacava;
      Real v_sup_venacava(unit = "m3.s-1") = v_arms+v_head;
      Real v_inf_venacava(unit = "m3.s-1") = v_chest+v_trunk+v_intestines+v_kidneys+v_legs;
      Real v_chest(unit = "m3.s-1") = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
      Real v_trunk(unit = "m3.s-1")= v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
      Real v_kidneys(unit = "m3.s-1") = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
      Real v_intestines(unit = "m3.s-1") = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
      Real v_legs(unit = "m3.s-1") = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
      Real v_arms(unit = "m3.s-1") = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
      Real v_head(unit = "m3.s-1") = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
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
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pq_terminator_v_superior(v=-v_sup_venacava)
        annotation (Placement(transformation(extent={{100,0},{120,20}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-270,40},{-250,60}}),
            iconTransformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b_superior
        annotation (Placement(transformation(extent={{124,0},{144,20}}),
            iconTransformation(extent={{90,90},{110,110}})));
      ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
        pq_terminator_v_inferior(v=-v_inf_venacava)
        annotation (Placement(transformation(extent={{100,-24},{120,-4}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b_inferior
        annotation (Placement(transformation(extent={{124,-24},{144,-4}}),
            iconTransformation(extent={{90,-110},{110,-90}})));
      Parameters_cellml.TerminalsParameters terminalsParameters
        annotation (Placement(transformation(extent={{-100,-68},{-80,-48}})));
      Physiolibrary.Types.RealIO.PressureInput resistance_modifier annotation (Placement(transformation(extent={{-86,-120},
                {-46,-80}}), iconTransformation(extent={{-86,-120},{-46,-80}})));
    equation
    //   if not resistance_modifier_on then
    //     rtam = 1;
    //   end if;

      v_posterior_intercostal_T1_R98 = posterior_intercostal_T1_R98.v_T;
      v_posterior_intercostal_T1_L102 = posterior_intercostal_T1_L102.v_T;
      v_posterior_intercostal_T2_R106 = posterior_intercostal_T2_R106.v_T;
      v_posterior_intercostal_T2_L110 = posterior_intercostal_T2_L110.v_T;
      v_left_gastric_T3_C120 = left_gastric_T3_C120.v_T;
      v_dorsal_pancreatic_T1_C124 = dorsal_pancreatic_T1_C124.v_T;
      v_splenic_T2_C126 = splenic_T2_C126.v_T;
      v_hepatic_artery_proper_left_branch_C132 = hepatic_artery_proper_left_branch_C132.v_T;
      v_hepatic_artery_proper_right_branch_C134 = hepatic_artery_proper_right_branch_C134.v_T;
      v_middle_colic_T8_C140 = middle_colic_T8_C140.v_T;
      v_jejunal_3_T10_C144 = jejunal_3_T10_C144.v_T;
      v_jejunal_6_T11_C148 = jejunal_6_T11_C148.v_T;
      v_ileocolic_T9_C152 = ileocolic_T9_C152.v_T;
      v_ileal_4_T12_C156 = ileal_4_T12_C156.v_T;
      v_ileal_6_T13_C160 = ileal_6_T13_C160.v_T;
      v_superior_mesenteric_T4_C162 = superior_mesenteric_T4_C162.v_T;
      v_inferior_segmental_T5_L170 = inferior_segmental_T5_L170.v_T;
      v_superior_segmental_T4_L172 = superior_segmental_T4_L172.v_T;
      v_renal_posterior_branch_T3_L174 = renal_posterior_branch_T3_L174.v_T;
      v_superior_segmental_T4_R182 = superior_segmental_T4_R182.v_T;
      v_inferior_segmental_T5_R184 = inferior_segmental_T5_R184.v_T;
      v_renal_posterior_branch_T3_R186 = renal_posterior_branch_T3_R186.v_T;
      v_inferior_mesenteric_T5_C190 = inferior_mesenteric_T5_C190.v_T;
      v_internal_iliac_T1_R218 = internal_iliac_T1_R218.v_T;
      v_profundus_T2_R224 = profundus_T2_R224.v_T;
      v_anterior_tibial_T3_R230 = anterior_tibial_T3_R230.v_T;
      v_posterior_tibial_T4_R236 = posterior_tibial_T4_R236.v_T;
      v_internal_iliac_T1_L196 = internal_iliac_T1_L196.v_T;
      v_profundus_T2_L202 = profundus_T2_L202.v_T;
      v_anterior_tibial_T3_L208 = anterior_tibial_T3_L208.v_T;
      v_posterior_tibial_T4_L214 = posterior_tibial_T4_L214.v_T;
      v_posterior_interosseous_T3_R40 = posterior_interosseous_T3_R40.v_T;
      v_ulnar_T2_R42 = ulnar_T2_R42.v_T;
      v_radial_T1_R44 = radial_T1_R44.v_T;
      v_posterior_interosseous_T3_L88 = posterior_interosseous_T3_L88.v_T;
      v_ulnar_T2_L90 = ulnar_T2_L90.v_T;
      v_radial_T1_L92 = radial_T1_L92.v_T;
      v_external_carotid_T2_R26 = external_carotid_T2_R26.v_T;
      v_external_carotid_T2_L62 = external_carotid_T2_L62.v_T;
      v_internal_carotid_R8_C = internal_carotid_R8_C.v_T;
      v_internal_carotid_L50_C = internal_carotid_L50_C.v_T;
      v_vertebral_R272 = vertebral_R272.v_T;
      v_vertebral_L2 = vertebral_L2.v_T;
      connect(brachiocephalic_trunk_C4.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-98,
              129.5},{-121,49.5}},                                                                                           thickness=1));
      connect(aortic_arch_C46.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-105,
              49.5},{-121,49.5}},                                                                                   thickness=1));
      connect(common_carotid_R6_A.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-73,
              135.5},{-78,129.5}},                                                                                                thickness=1));
      connect(subclavian_R28.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-75,
              121.5},{-78,129.5}},                                                                                           thickness=1));
      connect(aortic_arch_C64.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-78,
              49.5},{-85,49.5}},                                                                                     thickness=1));
      connect(common_carotid_L48_A.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-72,
              95.5},{-85,49.5}},                                                                                          thickness=1));
      connect(aortic_arch_C94.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-49,
              49.5},{-58,49.5}},                                                                                     thickness=1));
      connect(subclavian_L66.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-50,
              75.5},{-58,49.5}},                                                                                    thickness=1));
      connect(thoracic_aorta_C100.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,49.5},
              {-6,49.5}},                                                                                                   thickness=1));
      connect(posterior_intercostal_T1_R98.port_a,thoracic_aorta_C96.port_b) annotation (Line(points={{3,39.5},
              {-6,49.5}},                                                                                                            thickness=1));
      connect(thoracic_aorta_C104.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,49.5},
              {23,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T1_L102.port_a,thoracic_aorta_C100.port_b) annotation (Line(points={{28,39.5},
              {23,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C108.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{53,49.5},
              {48,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_R106.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{51,39.5},
              {48,49.5}},                                                                                                              thickness=1));
      connect(thoracic_aorta_C112.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,49.5},
              {73,49.5}},                                                                                                    thickness=1));
      connect(posterior_intercostal_T2_L110.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{78,39.5},
              {73,49.5}},                                                                                                              thickness=1));
      connect(abdominal_aorta_C136.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-74,
              -40.5},{-79,-40.5}},                                                                                             thickness=1));
      connect(celiac_trunk_C116.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-71,
              -0.5},{-79,-40.5}},                                                                                           thickness=1));
      connect(abdominal_aorta_C164.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-47,
              -40.5},{-54,-40.5}},                                                                                             thickness=1));
      connect(superior_mesenteric_T4_C138.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-45,
              -88.5},{-54,-40.5}},                                                                                                    thickness=1));
      connect(abdominal_aorta_C176.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -40.5},{-27,-40.5}},                                                                                             thickness=1));
      connect(renal_L166.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-2,
              -64.5},{-14,-64.5},{-14,-40.5},{-27,-40.5}},                                                           thickness=1));
      connect(abdominal_aorta_C188.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{23,
              -40.5},{18,-40.5}},                                                                                              thickness=1));
      connect(renal_R178.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{25,
              -22.5},{18,-40.5}},                                                                                    thickness=1));
      connect(abdominal_aorta_C192.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -40.5},{43,-40.5}},                                                                                              thickness=1));
      connect(inferior_mesenteric_T5_C190.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{48,
              -54.5},{43,-40.5}},                                                                                                     thickness=1));
      connect(common_iliac_R216.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{75,
              -40.5},{68,-40.5}},                                                                                           thickness=1));
      connect(common_iliac_L194.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{74,
              -54.5},{68,-40.5}},                                                                                           thickness=1));
      connect(internal_iliac_T1_R218.port_a,common_iliac_R216.port_b) annotation (Line(points={{98,
              -30.5},{96,-40.5},{95,-40.5}},                                                                                  thickness=1));
      connect(external_iliac_R220.port_a,common_iliac_R216.port_b) annotation (Line(points={{99,
              -40.5},{95,-40.5}},                                                                                          thickness=1));
      connect(profundus_T2_R224.port_a,femoral_R222.port_b) annotation (Line(points={{149,
              -30.5},{144,-40.5}},                                                                                  thickness=1));
      connect(femoral_R226.port_a,femoral_R222.port_b) annotation (Line(points={{150,
              -40.5},{144,-40.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_R230.port_a,popliteal_R228.port_b) annotation (Line(points={{200,
              -30.5},{195,-40.5}},                                                                                          thickness=1));
      connect(popliteal_R232.port_a,popliteal_R228.port_b) annotation (Line(points={{199,
              -40.5},{195,-40.5}},                                                                                 thickness=1));
      connect(internal_iliac_T1_L196.port_a,common_iliac_L194.port_b) annotation (Line(points={{99,
              -62.5},{94,-54.5}},                                                                                             thickness=1));
      connect(external_iliac_L198.port_a,common_iliac_L194.port_b) annotation (Line(points={{100,
              -54.5},{94,-54.5}},                                                                                          thickness=1));
      connect(profundus_T2_L202.port_a,femoral_L200.port_b) annotation (Line(points={{150,
              -62.5},{145,-54.5}},                                                                                  thickness=1));
      connect(femoral_L204.port_a,femoral_L200.port_b) annotation (Line(points={{149,
              -54.5},{145,-54.5}},                                                                             thickness=1));
      connect(anterior_tibial_T3_L208.port_a,popliteal_L206.port_b) annotation (Line(points={{199,
              -62.5},{194,-54.5}},                                                                                          thickness=1));
      connect(popliteal_L210.port_a,popliteal_L206.port_b) annotation (Line(points={{200,
              -54.5},{194,-54.5}},                                                                                 thickness=1));
      connect(subclavian_R30.port_a,subclavian_R28.port_b) annotation (Line(points={{-50,
              121.5},{-55,121.5}},                                                                                 thickness=1));
      connect(vertebral_R272.port_a,subclavian_R28.port_b) annotation (Line(points={{-49,
              113.5},{-55,121.5}},                                                                                 thickness=1));
      connect(ulnar_T2_R36.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              121.5},{20,121.5}},                                                                              thickness=1));
      connect(radial_T1_R44.port_a,brachial_R34.port_b) annotation (Line(points={{25,
              111.5},{20,121.5}},                                                                               thickness=1));
      connect(common_interosseous_R38.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              121.5},{45,121.5}},                                                                                         thickness=1));
      connect(ulnar_T2_R42.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{50,
              111.5},{45,121.5}},                                                                              thickness=1));
      connect(subclavian_L78.port_a,subclavian_L66.port_b) annotation (Line(points={{-25,
              75.5},{-26,75.5},{-26,76},{-30,76},{-30,75.5}},                                                      thickness=1));
      connect(vertebral_L2.port_a,subclavian_L66.port_b) annotation (Line(points={{-26,
              65.5},{-30,75.5}},                                                                                 thickness=1));
      connect(ulnar_T2_L84.port_a,brachial_L82.port_b) annotation (Line(points={{50,75.5},
              {45,75.5}},                                                                                      thickness=1));
      connect(radial_T1_L92.port_a,brachial_L82.port_b) annotation (Line(points={{50,65.5},
              {45,75.5}},                                                                                       thickness=1));
      connect(common_interosseous_L86.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,75.5},
              {70,75.5}},                                                                                                 thickness=1));
      connect(ulnar_T2_L90.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{75,65.5},
              {70,75.5}},                                                                                      thickness=1));
      connect(internal_carotid_R8_A.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{2,135.5},
              {-3,135.5}},                                                                                                     thickness=1));
      connect(external_carotid_T2_R26.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{3,147.5},
              {-3,135.5}},                                                                                                       thickness=1));
      connect(internal_carotid_L50_A.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{28,95.5},
              {23,95.5}},                                                                                                        thickness=1));
      connect(external_carotid_T2_L62.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{27,87.5},
              {27,88},{23,88},{23,95.5}},                                                                                         thickness=1));
      connect(splenic_T2_C118.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-46,
              -0.5},{-51,-0.5}},                                                                                       thickness=1));
      connect(left_gastric_T3_C120.port_a,celiac_trunk_C116.port_b) annotation (Line(points={{-45,7.5},
              {-51,-0.5}},                                                                                                  thickness=1));
      connect(splenic_T2_C122.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-18,
              -0.5},{-26,-0.5}},                                                                                     thickness=1));
      connect(dorsal_pancreatic_T1_C124.port_a,splenic_T2_C118.port_b) annotation (Line(points={{-17,7.5},
              {-26,-0.5}},                                                                                                     thickness=1));
      connect(splenic_T2_C126.port_a,splenic_T2_C122.port_b) annotation (Line(points={{8,7.5},
              {2,-0.5}},                                                                                             thickness=1));
      connect(common_hepatic_C128.port_a,splenic_T2_C122.port_b) annotation (Line(points={{9,-0.5},
              {2,-0.5}},                                                                                                 thickness=1));
      connect(hepatic_artery_proper_left_branch_C132.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{55,-0.5},
              {52,-0.5}},                                                                                                                              thickness=1));
      connect(hepatic_artery_proper_right_branch_C134.port_a,hepatic_artery_proper_C130.port_b) annotation (Line(points={{56,7.5},
              {52,-0.5}},                                                                                                                               thickness=1));
      connect(middle_colic_T8_C140.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-18,
              -96.5},{-25,-88.5}},                                                                                                    thickness=1));
      connect(superior_mesenteric_T4_C142.port_a,superior_mesenteric_T4_C138.port_b) annotation (Line(points={{-19,
              -88.5},{-25,-88.5}},                                                                                                           thickness=1));
      connect(jejunal_3_T10_C144.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{6,-96.5},
              {1,-88.5}},                                                                                                           thickness=1));
      connect(superior_mesenteric_T4_C146.port_a,superior_mesenteric_T4_C142.port_b) annotation (Line(points={{5,-88.5},
              {1,-88.5}},                                                                                                                    thickness=1));
      connect(jejunal_6_T11_C148.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{32,
              -96.5},{25,-88.5}},                                                                                                   thickness=1));
      connect(superior_mesenteric_T4_C150.port_a,superior_mesenteric_T4_C146.port_b) annotation (Line(points={{31,
              -88.5},{25,-88.5}},                                                                                                            thickness=1));
      connect(ileocolic_T9_C152.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{58,
              -96.5},{51,-88.5}},                                                                                                  thickness=1));
      connect(superior_mesenteric_T4_C154.port_a,superior_mesenteric_T4_C150.port_b) annotation (Line(points={{57,
              -88.5},{51,-88.5}},                                                                                                            thickness=1));
      connect(ileal_4_T12_C156.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{84,
              -96.5},{77,-88.5}},                                                                                                 thickness=1));
      connect(superior_mesenteric_T4_C158.port_a,superior_mesenteric_T4_C154.port_b) annotation (Line(points={{83,
              -88.5},{77,-88.5}},                                                                                                            thickness=1));
      connect(ileal_6_T13_C160.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{108,
              -96.5},{103,-88.5}},                                                                                                thickness=1));
      connect(superior_mesenteric_T4_C162.port_a,superior_mesenteric_T4_C158.port_b) annotation (Line(points={{107,
              -88.5},{103,-88.5}},                                                                                                           thickness=1));
      connect(renal_anterior_branch_L168.port_a,renal_L166.port_b) annotation (Line(points={{23,
              -64.5},{18,-64.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_L174.port_a,renal_L166.port_b) annotation (Line(points={{24,
              -74.5},{18,-64.5}},                                                                                              thickness=1));
      connect(inferior_segmental_T5_L170.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{48,
              -64.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(superior_segmental_T4_L172.port_a,renal_anterior_branch_L168.port_b) annotation (Line(points={{47,
              -74.5},{43,-64.5}},                                                                                                          thickness=1));
      connect(renal_anterior_branch_R180.port_a,renal_R178.port_b) annotation (Line(points={{50,
              -22.5},{45,-22.5}},                                                                                          thickness=1));
      connect(renal_posterior_branch_T3_R186.port_a,renal_R178.port_b) annotation (Line(points={{49,
              -14.5},{45,-22.5}},                                                                                              thickness=1));
      connect(superior_segmental_T4_R182.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{75,
              -22.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(inferior_segmental_T5_R184.port_a,renal_anterior_branch_R180.port_b) annotation (Line(points={{74,
              -14.5},{70,-22.5}},                                                                                                          thickness=1));
      connect(ascending_aorta_B.port_a,ascending_aorta_A.port_b) annotation (Line(points={{-216,
              49.5},{-221,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_C.port_a,ascending_aorta_B.port_b) annotation (Line(points={{-191,
              49.5},{-196,49.5}},                                                                                        thickness=1));
      connect(ascending_aorta_D.port_a,ascending_aorta_C.port_b) annotation (Line(points={{-166,
              49.5},{-171,49.5}},                                                                                        thickness=1));
      connect(aortic_arch_C2.port_a,ascending_aorta_D.port_b) annotation (Line(points={{-141,
              49.5},{-146,49.5}},                                                                                     thickness=1));
      connect(thoracic_aorta_C96.port_a,aortic_arch_C94.port_b) annotation (Line(points={{-26,
              49.5},{-29,49.5}},                                                                                        thickness=1));
      connect(abdominal_aorta_C114.port_a,thoracic_aorta_C112.port_b) annotation (Line(points={{-99,
              -40.5},{-99,22},{108,22},{108,49.5},{98,49.5}},                                                                 thickness=1));
      connect(hepatic_artery_proper_C130.port_a,common_hepatic_C128.port_b) annotation (Line(points={{32,-0.5},
              {29,-0.5}},                                                                                                           thickness=1));
      connect(femoral_R222.port_a,external_iliac_R220.port_b) annotation (Line(points={{124,
              -40.5},{119,-40.5}},                                                                                    thickness=1));
      connect(popliteal_R228.port_a,femoral_R226.port_b) annotation (Line(points={{175,
              -40.5},{170,-40.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_R234.port_a,popliteal_R232.port_b) annotation (Line(points={{224,
              -40.5},{219,-40.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_R236.port_a,tibiofibular_trunk_R234.port_b) annotation (Line(points={{249,
              -40.5},{249,-40},{244,-40},{244,-40.5}},                                                                                thickness=1));
      connect(femoral_L200.port_a,external_iliac_L198.port_b) annotation (Line(points={{125,
              -54.5},{120,-54.5}},                                                                                    thickness=1));
      connect(popliteal_L206.port_a,femoral_L204.port_b) annotation (Line(points={{174,
              -54.5},{169,-54.5}},                                                                               thickness=1));
      connect(tibiofibular_trunk_L212.port_a,popliteal_L210.port_b) annotation (Line(points={{225,
              -54.5},{220,-54.5}},                                                                                          thickness=1));
      connect(posterior_tibial_T4_L214.port_a,tibiofibular_trunk_L212.port_b) annotation (Line(points={{250,
              -54.5},{245,-54.5}},                                                                                                    thickness=1));
      connect(axillary_R32.port_a,subclavian_R30.port_b) annotation (Line(points={{-25,
              121.5},{-30,121.5}},                                                                               thickness=1));
      connect(brachial_R34.port_a,axillary_R32.port_b) annotation (Line(points={{0,121.5},
              {-5,121.5}},                                                                                     thickness=1));
      connect(posterior_interosseous_T3_R40.port_a,common_interosseous_R38.port_b) annotation (Line(points={{75,
              121.5},{70,121.5}},                                                                                                          thickness=1));
      connect(axillary_L80.port_a,subclavian_L78.port_b) annotation (Line(points={{0,75.5},
              {-5,75.5}},                                                                                        thickness=1));
      connect(brachial_L82.port_a,axillary_L80.port_b) annotation (Line(points={{25,75.5},
              {20,75.5}},                                                                                      thickness=1));
      connect(posterior_interosseous_T3_L88.port_a,common_interosseous_L86.port_b) annotation (Line(points={{100,
              75.5},{95,75.5}},                                                                                                            thickness=1));
      connect(common_carotid_R6_B.port_a,common_carotid_R6_A.port_b) annotation (Line(points={{-48,
              135.5},{-53,135.5}},                                                                                           thickness=1));
      connect(common_carotid_R6_C.port_a,common_carotid_R6_B.port_b) annotation (Line(points={{-23,
              135.5},{-28,135.5}},                                                                                           thickness=1));
      connect(internal_carotid_R8_B.port_a,internal_carotid_R8_A.port_b) annotation (Line(points={{27,
              135.5},{22,135.5}},                                                                                                thickness=1));
      connect(internal_carotid_R8_C.port_a,internal_carotid_R8_B.port_b) annotation (Line(points={{54,
              135.5},{47,135.5}},                                                                                                thickness=1));
      connect(common_carotid_L48_B.port_a,common_carotid_L48_A.port_b) annotation (Line(points={{-47,
              95.5},{-52,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_C.port_a,common_carotid_L48_B.port_b) annotation (Line(points={{-22,
              95.5},{-27,95.5}},                                                                                               thickness=1));
      connect(common_carotid_L48_D.port_a,common_carotid_L48_C.port_b) annotation (Line(points={{3,95.5},
              {-2,95.5}},                                                                                                      thickness=1));
      connect(internal_carotid_L50_B.port_a,internal_carotid_L50_A.port_b) annotation (Line(points={{53,95.5},
              {48,95.5}},                                                                                                          thickness=1));
      connect(internal_carotid_L50_C.port_a,internal_carotid_L50_B.port_b) annotation (Line(points={{78,95.5},
              {73,95.5}},                                                                                                          thickness=1));
      connect(port_a, ascending_aorta_A.port_a) annotation (Line(
          points={{-260,50},{-248,50},{-248,49.5},{-241,49.5}},
          color={0,0,0},
          thickness=1));
      connect(pq_terminator_v_superior.port_a, port_b_superior) annotation (Line(
          points={{120,10},{134,10}},
          color={0,0,0},
          thickness=1));
      connect(pq_terminator_v_inferior.port_a, port_b_inferior) annotation (Line(
          points={{120,-14},{134,-14}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(graphics={Text(
              extent={{-100,-80},{100,0}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.None,
              textString="simplified terminals"),
                                    Text(
              extent={{-100,20},{100,100}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              lineThickness=0.5,
              fillColor={244,125,35},
              fillPattern=FillPattern.None,
              textString="Arterial tree")}));
    end arteries_simplified_dv;

    model arteries_with_volumes
      extends arteries_simplified_dv(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
          Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A);
    Physiolibrary.Types.Volume total_volume=
      ascending_aorta_A.volume +
      ascending_aorta_B.volume +
      ascending_aorta_C.volume +
      ascending_aorta_D.volume +
      aortic_arch_C2.volume +
      brachiocephalic_trunk_C4.volume +
      aortic_arch_C46.volume +
      aortic_arch_C64.volume +
      aortic_arch_C94.volume +
      thoracic_aorta_C96.volume +
      thoracic_aorta_C100.volume +
      thoracic_aorta_C104.volume +
      thoracic_aorta_C108.volume +
      thoracic_aorta_C112.volume +
      abdominal_aorta_C114.volume +
      abdominal_aorta_C136.volume +
      abdominal_aorta_C164.volume +
      abdominal_aorta_C176.volume +
      abdominal_aorta_C188.volume +
      abdominal_aorta_C192.volume +
      posterior_intercostal_T1_R98.volume +
      posterior_intercostal_T1_L102.volume +
      posterior_intercostal_T2_R106.volume +
      posterior_intercostal_T2_L110.volume +
      celiac_trunk_C116.volume +
      splenic_T2_C118.volume +
      left_gastric_T3_C120.volume +
      splenic_T2_C122.volume +
      dorsal_pancreatic_T1_C124.volume +
      splenic_T2_C126.volume +
      common_hepatic_C128.volume +
      hepatic_artery_proper_C130.volume +
      hepatic_artery_proper_left_branch_C132.volume +
      hepatic_artery_proper_right_branch_C134.volume +
      superior_mesenteric_T4_C138.volume +
      middle_colic_T8_C140.volume +
      superior_mesenteric_T4_C142.volume +
      jejunal_3_T10_C144.volume +
      superior_mesenteric_T4_C146.volume +
      jejunal_6_T11_C148.volume +
      superior_mesenteric_T4_C150.volume +
      ileocolic_T9_C152.volume +
      superior_mesenteric_T4_C154.volume +
      ileal_4_T12_C156.volume +
      superior_mesenteric_T4_C158.volume +
      ileal_6_T13_C160.volume +
      superior_mesenteric_T4_C162.volume +
      renal_L166.volume +
      renal_anterior_branch_L168.volume +
      inferior_segmental_T5_L170.volume +
      superior_segmental_T4_L172.volume +
      renal_posterior_branch_T3_L174.volume +
      renal_R178.volume +
      renal_anterior_branch_R180.volume +
      superior_segmental_T4_R182.volume +
      inferior_segmental_T5_R184.volume +
      renal_posterior_branch_T3_R186.volume +
      inferior_mesenteric_T5_C190.volume +
      common_iliac_R216.volume +
      internal_iliac_T1_R218.volume +
      external_iliac_R220.volume +
      femoral_R222.volume +
      profundus_T2_R224.volume +
      femoral_R226.volume +
      popliteal_R228.volume +
      anterior_tibial_T3_R230.volume +
      popliteal_R232.volume +
      tibiofibular_trunk_R234.volume +
      posterior_tibial_T4_R236.volume +
      common_iliac_L194.volume +
      internal_iliac_T1_L196.volume +
      external_iliac_L198.volume +
      femoral_L200.volume +
      profundus_T2_L202.volume +
      femoral_L204.volume +
      popliteal_L206.volume +
      anterior_tibial_T3_L208.volume +
      popliteal_L210.volume +
      tibiofibular_trunk_L212.volume +
      posterior_tibial_T4_L214.volume +
      subclavian_R28.volume +
      subclavian_R30.volume +
      axillary_R32.volume +
      brachial_R34.volume +
      ulnar_T2_R36.volume +
      common_interosseous_R38.volume +
      posterior_interosseous_T3_R40.volume +
      ulnar_T2_R42.volume +
      radial_T1_R44.volume +
      subclavian_L66.volume +
      subclavian_L78.volume +
      axillary_L80.volume +
      brachial_L82.volume +
      ulnar_T2_L84.volume +
      common_interosseous_L86.volume +
      posterior_interosseous_T3_L88.volume +
      ulnar_T2_L90.volume +
      radial_T1_L92.volume +
      common_carotid_R6_A.volume +
      common_carotid_R6_B.volume +
      common_carotid_R6_C.volume +
      internal_carotid_R8_A.volume +
      internal_carotid_R8_B.volume +
      internal_carotid_R8_C.volume +
      external_carotid_T2_R26.volume +
      common_carotid_L48_A.volume +
      common_carotid_L48_B.volume +
      common_carotid_L48_C.volume +
      common_carotid_L48_D.volume +
      internal_carotid_L50_A.volume +
      internal_carotid_L50_B.volume +
      internal_carotid_L50_C.volume +
      external_carotid_T2_L62.volume +
      vertebral_L2.volume +
      vertebral_R272.volume;
      Auxiliary.Baroreflex
                 baroreflex
        annotation (Placement(transformation(extent={{134,82},{154,62}})));
      Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
            transformation(extent={{158,90},{178,110}}),iconTransformation(extent={{-8,-110},
                {12,-90}})));
      Physiolibrary.Types.RealIO.FractionOutput  phi
                                                    annotation (Placement(
            transformation(extent={{168,54},{188,74}}), iconTransformation(extent={{-6,90},
                {14,110}})));
    equation
      connect(baroreflex.HR,HR)  annotation (Line(points={{154,81.8},{150,81.8},
              {150,100},{168,100}},
                               color={0,0,127}));
      connect(baroreflex.carotid_BR, internal_carotid_R8_A.y) annotation (Line(
            points={{134,82},{22,82},{22,133},{20.2,133}},     color={0,0,127}));
      connect(aortic_arch_C46.y,baroreflex. aortic_BR) annotation (Line(points={{-86.8,
              47},{-85.3,47},{-85.3,62},{134,62}},             color={0,0,127}));
      connect(baroreflex.phi, phi) annotation (Line(points={{154.2,72},{162,72},
              {162,64},{178,64}}, color={0,0,127}));
    end arteries_with_volumes;

    model Smith_VentricularInteraction_flat
        import Physiolibrary.Types.*;
      Volume Vsept(start=0.000002), Vrv(start=0.0001042), Vlv(start=
            0.0001042), Vperi;
      parameter Volume V0sept=0.000002, V0peri;
      Pressure Psept, Pperi;
      parameter Pressure Pi0sept, Pi0rv, Pi0lv, Pi0peri
        "peak isovolumic pressure";
      parameter HydraulicElastance Essept0, Esrv0, Eslv0;

      parameter Real Escale = 1;
      parameter Physiolibrary.Types.Volume VS0sept = 1e-3 "Volume Threshold for linear Frank-starling effect";
      parameter Physiolibrary.Types.Volume VS0lv = 1e-3 "Volume Threshold for linear Frank-starling effect";
      parameter Physiolibrary.Types.Volume VS0rv = 1e-3 "Volume Threshold for linear Frank-starling effect";

      HydraulicElastance Essept = Essept0*(1 + alphaE*(phi - phi0))*(1 + (Escale*Vsept/VS0sept-1)*(tanh(Vsept/VS0sept-2)+1)/2);
      HydraulicElastance Esrv = Esrv0*(1 + alphaE*(phi - phi0))*(1 + (Escale*Vrv/VS0rv-1)*(tanh(Vrv/VS0rv-2)+1)/2);
      HydraulicElastance Eslv = Eslv0*(1 + alphaE*(phi - phi0))*(1 + (Escale*Vlv/VS0lv-1)*(tanh(Vlv/VS0lv-2)+1)/2)
        "elastance of systole";
      parameter Real A=1, B=80, CC=0.375;
        Time tm;
        discrete Time HP "heart period";
        discrete Time t0 "time of beginning of the cardiac cycle";
        discrete Time ts "duration of systole";
        parameter Real lambdas;
        parameter Real lambdarv;
        parameter Real lambdalv;
        parameter Real lambdaperi;
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a rvflow annotation (
         Placement(transformation(extent={{-48,20},{-28,40}}),
            iconTransformation(extent={{-12,90},{8,110}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a lvflow annotation (
         Placement(transformation(extent={{-46,-22},{-26,-2}}),
            iconTransformation(extent={{-10,-110},{10,-90}})));
      RealIO.FrequencyInput HR annotation (Placement(transformation(extent=
                {{-78,-40},{-38,0}}), iconTransformation(extent={{-100,-20},
                {-60,20}})));
      RealIO.PressureInput Pth annotation (Placement(transformation(extent=
                {{-6,24},{14,44}}), iconTransformation(
            extent={{-20,-20},{20,20}},
            rotation=180,
            origin={82,0})));
      Physiolibrary.Types.RealIO.FractionInput
                            phi
                               annotation (Placement(transformation(extent={{-80,-100},
                {-40,-60}}),          iconTransformation(extent={{-100,60},{-60,100}})));
      Physiolibrary.Types.Fraction phi0 = 0.25;
      parameter Real alphaE = 2.5;
      Physiolibrary.Types.Pressure Prv = rvflow.pressure - Pperi;
      Physiolibrary.Types.Pressure Plv = lvflow.pressure - Pperi;
      Real driving = A*exp(-B*(tm - CC)^2);
    equation
      //timing
      tm = time - pre(t0);
      when {initial(),tm >= pre(HP)} then
        HP = 1/HR;
        t0 = time;
        ts = 0.16 + 0.3*HP;
      end when;
      //  septum
      Psept = lvflow.pressure - rvflow.pressure;
      Psept = (Vsept - V0sept)*driving*Essept +
        (1 - driving)*Pi0sept*(exp(lambdas*Vsept) - 1);
      // rightventricle
      rvflow.pressure - Pperi = (Vrv + Vsept)*driving*Esrv +
        (1 - driving)*Pi0rv*(exp(lambdarv*(Vrv + Vsept)) - 1);
      der(Vrv) = rvflow.q;
      //leftventricle
      lvflow.pressure - Pperi = (Vlv - Vsept)*driving*Eslv +
        (1 - driving)*Pi0lv*(exp(lambdalv*(Vlv - Vsept)) - 1);
      der(Vlv) = lvflow.q;
      //pericardium
      Vperi = Vrv + Vlv;
      Pperi = Pth + Pi0peri*(exp(lambdaperi*(Vperi - V0peri)) - 1);
      annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={
                {-100,-100},{100,100}}), graphics={Text(
              extent={{102,-32},{76,-20}},
              lineColor={0,0,255},
              fillColor={255,170,170},
              fillPattern=FillPattern.Forward,
                      textString="Pth"),Text(
              extent={{-100,-22},{-74,-34}},
              lineColor={0,0,255},
                      textString="HR"),Rectangle(
                      extent={{-20,80},{20,-60}},
                      lineColor={0,0,255},
              fillPattern=FillPattern.Solid,
                      fillColor={0,0,255}),Text(
              extent={{-100,-60},{100,-80}},
              lineColor={0,0,255},
              textString="%name"),      Text(
              extent={{-64,70},{-38,58}},
              lineColor={0,0,255},
              textString="phi")}));
    end Smith_VentricularInteraction_flat;

    model variable_arterial_resistance
      Physiolibrary.Types.RealIO.FractionInput phi = f if useVariableResistance annotation (Placement(
            transformation(extent={{96,-10},{116,10}}), iconTransformation(extent={{-104,
                -10},{-84,10}})));
      Physiolibrary.Types.RealIO.PressureOutput resistance_modifier annotation (
          Placement(transformation(extent={{80,-20},{120,20}}),
            iconTransformation(extent={{80,-20},{120,20}})));

        parameter Boolean  useVariableResistance = true;

        parameter Physiolibrary.Types.Fraction alphaR = 1;
    //    parameter Physiolibrary.Types.HydraulicCompliance baseCompliance = 1.25e-7;

        parameter Physiolibrary.Types.Fraction nf = 0.25 "normal value of phi";
    protected
        Physiolibrary.Types.Fraction f;
    equation

        if not useVariableResistance then
          f = nf;
        end if;

        resistance_modifier = (1 + alphaR*(f-nf));
      annotation (Icon(graphics={                                       Polygon(
              points={{-98,52},{100,38},{100,-46},{-98,-50},{-98,52}},
              lineColor={216,102,103},
              lineThickness=0.5,
              fillColor={234,215,67},
              fillPattern=FillPattern.Solid), Text(
              extent={{-74,-38},{72,42}},
              lineColor={216,102,103},
              lineThickness=0.5,
              fillColor={234,215,67},
              fillPattern=FillPattern.None,
              textString="φ -> R")}));
    end variable_arterial_resistance;

    model venousVariableCompliance
        Physiolibrary.Types.RealIO.HydraulicComplianceOutput compliance
          annotation (Placement(transformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={100,0}), iconTransformation(extent={{100,-20},{140,20}})));
        Physiolibrary.Types.RealIO.FractionInput phi = f if useVariableCompliance annotation (Placement(
              transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent=
                 {{-120,-20},{-80,20}})));
        parameter Boolean  useVariableCompliance = false;

        parameter Physiolibrary.Types.Fraction alphaC = 2.5;
        parameter Physiolibrary.Types.Fraction alphaZPV = 2.5;
        parameter Physiolibrary.Types.HydraulicCompliance baseCompliance = 1.25e-7;

        parameter Physiolibrary.Types.Fraction nf = 0.25 "normal value of phi";
        Physiolibrary.Types.RealIO.VolumeOutput zpv
          annotation (Placement(transformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={100,100}),
                               iconTransformation(extent={{94,70},{134,110}})));
      Physiolibrary.Types.Volume zpv0 = 1e-3;
    protected
        Physiolibrary.Types.Fraction f;
    equation

        if not useVariableCompliance then
          f = nf;
        end if;

        compliance = baseCompliance / (1 + alphaC*(f-nf));
        zpv = zpv0 / (1 + alphaZPV*(f-nf));

        annotation (Diagram(coordinateSystem(extent={{-100,-100},{100,100}})), Icon(
              coordinateSystem(extent={{-100,-100},{120,100}}), graphics={Polygon(
                points={{-94,62},{-48,96},{38,98},{80,74},{110,0},{110,-52},{82,-94},{
                    32,-102},{-58,-90},{-110,-20},{-94,62}},
                lineColor={216,102,103},
                smooth=Smooth.Bezier,
                lineThickness=0.5,
                fillColor={234,215,67},
                fillPattern=FillPattern.Solid), Text(
                extent={{-80,-40},{100,60}},
                lineColor={216,102,103},
                lineThickness=0.5,
                fillColor={234,215,67},
                fillPattern=FillPattern.None,
                textString="φ -> C")}));
    end venousVariableCompliance;
  end Components;

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
      Vessel_modules.pv_type pv_type(
        u_in=0,
        v_out=0,
        l=systemic.Parameters_Systemic1.l_ascending_aorta_B,
        E=systemic.Parameters_Systemic1.E_ascending_aorta_B,
        r=systemic.Parameters_Systemic1.r_ascending_aorta_B,
        t=0) annotation (Placement(transformation(extent={{-20,80},{0,100}})));
      Vessel_modules.pp_BC_type pp_BC_type(
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

    model TestADAN
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(SolutionFlow=
            8.3333333333333e-5)
        annotation (Placement(transformation(extent={{-80,20},{-60,40}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P(
            displayUnit="mmHg") = 1066.58)
        annotation (Placement(transformation(extent={{80,20},{60,40}})));
      Components.arteries_ADAN86 arteries_ADAN86_1
        annotation (Placement(transformation(extent={{-20,20},{0,40}})));
      Modelica.Blocks.Sources.Constant const(k=0)
        annotation (Placement(transformation(extent={{-100,0},{-80,20}})));
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-20,-40},{0,-20}})));
      Components.arteries_ADAN86_dv arteries_ADAN86_dv
        annotation (Placement(transformation(extent={{-20,60},{0,80}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P(
            displayUnit="mmHg") = 1066.58)
        annotation (Placement(transformation(extent={{80,58},{60,78}})));
      thrash.Vains veinSuperior(
        C_vl=Parameters_Systemic1.C_svl,
        C_vn=Parameters_Systemic1.C_svn,
        C_vc=Parameters_Systemic1.C_svc,
        R_vl=Parameters_Systemic1.R_svl,
        R_vn=Parameters_Systemic1.R_svn,
        R_vc=Parameters_Systemic1.R_svc,
        I_vl=Parameters_Systemic1.I_svl,
        I_vn=Parameters_Systemic1.I_svn,
        I_vc=Parameters_Systemic1.I_svc)
        annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic
        Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,78},{-80,98}})));
    equation
      connect(unlimitedPump.q_out, arteries_ADAN86_1.port_a) annotation (Line(
          points={{-60,30},{-20,30}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_1.port_b, unlimitedVolume.y) annotation (Line(
          points={{0,30},{60,30}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_1.thoracic_pressure, const.y) annotation (Line(
            points={{-20.4,20},{-30,20},{-30,10},{-79,10}},   color={0,0,127}));
      connect(unlimitedPump.q_out, arteries_ADAN86_dv.port_a) annotation (Line(
          points={{-60,30},{-54,30},{-54,72},{-20,72},{-20,70}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, arteries_ADAN86_dv.port_b_superior)
        annotation (Line(
          points={{60,68},{30,68},{30,80},{0,80}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv.port_b_inferior, unlimitedVolume.y)
        annotation (Line(
          points={{0,60},{30,60},{30,30},{60,30}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump.q_out, pulmonary_circulation.port_a) annotation (
          Line(
          points={{-60,30},{-28,30},{-28,-30},{-20,-30}},
          color={0,0,0},
          thickness=1));
      connect(pulmonary_circulation.port_b, unlimitedVolume.y) annotation (Line(
          points={{0,-30},{30,-30},{30,30},{60,30}},
          color={0,0,0},
          thickness=1));
      connect(const.y, pulmonary_circulation.thoracic_pressure) annotation (
          Line(points={{-79,10},{-58,10},{-58,-44},{-10,-44},{-10,-40}}, color=
              {0,0,127}));
      connect(const.y, arteries_ADAN86_dv.thoracic_pressure) annotation (Line(
            points={{-79,10},{-30,10},{-30,60},{-20,60}}, color={0,0,127}));
      connect(unlimitedPump.q_out, veinSuperior.port_a) annotation (Line(
          points={{-60,30},{-28,30},{-28,-70},{-20,-70}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, veinSuperior.port_b) annotation (Line(
          points={{60,30},{30,30},{30,-70},{0,-70}},
          color={0,0,0},
          thickness=1));
      connect(veinSuperior.thoracic_pressure, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-20.4,-80},{-58,-80},{-58,-44},{-10,-44},{-10,
              -40}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end TestADAN;

    model ADAN_test
      import ADAN_main;
      Components.arteries_ADAN86_dv arteries_ADAN86_dv
        annotation (Placement(transformation(extent={{-42,6},{-22,26}})));
      ADAN_main.Components.HeartADAN heart(redeclare
          ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1)
        annotation (Placement(transformation(extent={{0,-40},{-20,-20}})));
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
      Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
        annotation (Placement(transformation(extent={{-34,64},{-14,84}})));
      Modelica.Blocks.Sources.Constant heart_frequency(k=1.2)
        annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
      thrash.Vains veinSuperior(
        C_vl=Parameters_Systemic1.C_svl,
        C_vn=Parameters_Systemic1.C_svn,
        C_vc=Parameters_Systemic1.C_svc,
        R_vl=Parameters_Systemic1.R_svl,
        R_vn=Parameters_Systemic1.R_svn,
        R_vc=Parameters_Systemic1.R_svc,
        I_vl=Parameters_Systemic1.I_svl,
        I_vn=Parameters_Systemic1.I_svn,
        I_vc=Parameters_Systemic1.I_svc)
        annotation (Placement(transformation(extent={{0,26},{20,46}})));
      thrash.Vains veinInferior(
        C_vl=Parameters_Systemic1.C_ivl,
        C_vn=Parameters_Systemic1.C_ivn,
        C_vc=Parameters_Systemic1.C_ivc,
        R_vl=Parameters_Systemic1.R_ivl,
        R_vn=Parameters_Systemic1.R_ivn,
        R_vc=Parameters_Systemic1.R_ivc,
        I_vl=Parameters_Systemic1.I_ivl,
        I_vn=Parameters_Systemic1.I_ivn,
        I_vc=Parameters_Systemic1.I_ivc)
        annotation (Placement(transformation(extent={{0,-14},{20,6}})));
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic
        Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,78},{-80,98}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(SolutionFlow=
            8.3333333333333e-5)
        annotation (Placement(transformation(extent={{-92,6},{-72,26}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P=
            6666.11937075)
        annotation (Placement(transformation(extent={{-100,-24},{-80,-4}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump1(SolutionFlow=
           8.3333333333333e-5)
        annotation (Placement(transformation(extent={{-102,-80},{-82,-60}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P=
            666.611937075)
        annotation (Placement(transformation(extent={{68,6},{48,26}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume2(P=
            666.611937075)
        annotation (Placement(transformation(extent={{60,-80},{40,-60}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump2(SolutionFlow=
           8.3333333333333e-5)
        annotation (Placement(transformation(extent={{40,-30},{20,-10}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump3(SolutionFlow=
           8.3333333333333e-5)
        annotation (Placement(transformation(extent={{40,-50},{20,-30}})));
    equation
      connect(thoracic_pressure.y, arteries_ADAN86_dv.thoracic_pressure)
        annotation (Line(points={{-13,74},{-10,74},{-10,8},{-42,8},{-42,6}},
                                                               color={0,140,72}));
      connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-13,74},{-10,74},{-10,-80}},             color=
              {0,140,72}));
      connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
            points={{-13,74},{-10,74},{-10,-40}},   color={0,140,72}));
      connect(heart_frequency.y, heart.frequency)
        annotation (Line(points={{59,-30},{0,-30}}, color={0,0,127}));
      connect(arteries_ADAN86_dv.port_b_inferior, veinInferior.port_a)
        annotation (Line(
          points={{-22,6},{-8,6},{-8,-4},{0,-4}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv.port_b_superior, veinSuperior.port_a)
        annotation (Line(
          points={{-22,26},{-8,26},{-8,36},{0,36}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, veinInferior.thoracic_pressure) annotation (
          Line(points={{-13,74},{-10,74},{-10,-14},{-0.4,-14}},   color={0,140,72}));
      connect(thoracic_pressure.y, veinSuperior.thoracic_pressure) annotation (
          Line(points={{-13,74},{-10,74},{-10,26},{-0.4,26}},
            color={0,140,72}));
      connect(veinSuperior.port_b, veinInferior.port_b) annotation (Line(
          points={{20,36},{30,36},{30,-4},{20,-4}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump.q_out, arteries_ADAN86_dv.port_a) annotation (Line(
          points={{-72,16},{-42,16}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, heart.sa) annotation (Line(
          points={{-80,-14},{-20,-14},{-20,-20}},
          color={0,0,0},
          thickness=1));
      connect(heart.pa, unlimitedVolume.y) annotation (Line(
          points={{-20,-40},{-80,-40},{-80,-14}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump1.q_out, pulmonary_circulation.port_a) annotation (
          Line(
          points={{-82,-70},{-20,-70}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, veinInferior.port_b) annotation (Line(
          points={{48,16},{30,16},{30,-4},{20,-4}},
          color={0,0,0},
          thickness=1));
      connect(pulmonary_circulation.port_b, unlimitedVolume2.y) annotation (
          Line(
          points={{0,-70},{40,-70}},
          color={0,0,0},
          thickness=1));
      connect(heart.sv, unlimitedPump2.q_out) annotation (Line(
          points={{0,-20},{20,-20}},
          color={0,0,0},
          thickness=1));
      connect(heart.pv, unlimitedPump3.q_out) annotation (Line(
          points={{0,-40},{20,-40}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end ADAN_test;

    model modules "The BG modules are reimplemented correctly"
        inner parameter Real periferyModifier = 1.3;
      main_ADAN_86_Heart_vanilla_cellml_converted.BG_Modules_cellml.vv_type
                                ascending_aorta_A_module(
        v_out=ascending_aorta_B_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A,
        v_in=v_sas,
        t=t)
      annotation (Placement(transformation(extent={{-75,95},{-55,100}})));
      main_ADAN_86_Heart_vanilla_cellml_converted.BG_Modules_cellml.pv_type
                                ascending_aorta_B_module(
        u_in=ascending_aorta_A_module.u,
        v_out=aortic_arch_C2_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B,
        t=t)
      annotation (Placement(transformation(extent={{-50,95},{-30,100}})));

      main_ADAN_86_Heart_vanilla_cellml_converted.BG_Modules_cellml.pv_jII_type
                                    aortic_arch_C2_module(
        v_out_1=posterior_intercostal_T1_R98_module.v,
        v_out_2=posterior_intercostal_T1_L102_module.v,
        u_in=ascending_aorta_B_module.u,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2,
        t=t)
      annotation (Placement(transformation(extent={{-21,95},{-1,100}})));
      main_ADAN_86_Heart_vanilla_cellml_converted.BG_Modules_cellml.pp_BC_type
                                   posterior_intercostal_T1_R98_module(
        u_out=u_ivl,
        t=t,
        u_in=aortic_arch_C2_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
      annotation (Placement(transformation(extent={{7,95},{27,100}})));
      main_ADAN_86_Heart_vanilla_cellml_converted.BG_Modules_cellml.pp_BC_type
                                   posterior_intercostal_T1_L102_module(
        u_out=u_ivl,
        t=t,
        u_in=aortic_arch_C2_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
      annotation (Placement(transformation(extent={{8,81},{28,86}})));
      main_ADAN_86_Heart_vanilla_cellml_converted.Parameters_cellml.Parameters_Systemic
                                            Parameters_Systemic1
      annotation (Placement(transformation(extent={{-100,95},{-80,100}})));
      Vessel_modules.vv_type_thoracic ascending_aorta_A(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A)
        annotation (Placement(transformation(extent={{-61,37},{-41,42}})));
      Vessel_modules.pv_type_thoracic ascending_aorta_B(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B)
        annotation (Placement(transformation(extent={{-36,37},{-16,42}})));
      Vessel_modules.pv_jII_type_thoracic aortic_arch_C2(
        thoracic_pressure=thoracic_pressure,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2)
        annotation (Placement(transformation(extent={{-1,37},{19,42}})));
      Vessel_modules.pp_BC_type posterior_intercostal_T1_L102(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{38,27},{58,32}})));
      Vessel_modules.pp_BC_type posterior_intercostal_T1_R98(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{39,55},{59,60}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(SolutionFlow=
            v_sas)
        annotation (Placement(transformation(extent={{-100,30},{-80,50}})));
            parameter Real v_sas = 8.3e-5;
            Real t;
            Real u_ivl = 1000;
            Real thoracic_pressure = 0;
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume
                                                    unlimitedVolume(
          usePressureInput=true, P=13332.2387415)
        annotation (Placement(transformation(extent={{-80,-44},{-60,-24}})));
      Vessel_modules.pp_BC_type orig(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{-20,-13},{0,-8}})));
      Vessel_modules.pp_BC_type detail(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102,
        simplification=ADAN_main.Vessel_modules.Interfaces.simplificationLevel.detailed)
        annotation (Placement(transformation(extent={{-20,-37},{0,-32}})));
      Vessel_modules.pp_BC_type simpli(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102,
        simplification=ADAN_main.Vessel_modules.Interfaces.simplificationLevel.simplified)
        annotation (Placement(transformation(extent={{-20,-61},{0,-56}})));
      Modelica.Blocks.Sources.Sine sine(
        amplitude=3300,
        freqHz=10,
        offset=13300)
        annotation (Placement(transformation(extent={{-64,-8},{-84,12}})));
      Vessel_modules.pp_BC_type deci(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102,
        simplification=ADAN_main.Vessel_modules.Interfaces.simplificationLevel.decimated)
        annotation (Placement(transformation(extent={{-20,-81},{0,-76}})));
    equation
      t = time;
    //  v_sas = 1;
      connect(ascending_aorta_B.port_a,ascending_aorta_A.port_b) annotation (Line(points={{-36,
              39.5},{-41,39.5}},                                                                                         thickness=1));
      connect(ascending_aorta_B.port_b, aortic_arch_C2.port_a) annotation (Line(
          points={{-16,39.5},{-1,39.5}},
          color={0,0,0},
          thickness=1));
      connect(aortic_arch_C2.port_b, posterior_intercostal_T1_R98.port_a)
        annotation (Line(
          points={{19,39.5},{28,39.5},{28,57.5},{39,57.5}},
          color={0,0,0},
          thickness=1));
      connect(aortic_arch_C2.port_b, posterior_intercostal_T1_L102.port_a)
        annotation (Line(
          points={{19,39.5},{28,39.5},{28,29.5},{38,29.5}},
          color={0,0,0},
          thickness=1));
      connect(ascending_aorta_A.port_a, unlimitedPump.q_out) annotation (Line(
          points={{-61,39.5},{-70,39.5},{-70,40},{-80,40}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, orig.port_a) annotation (Line(
          points={{-60,-34},{-40,-34},{-40,-10.5},{-20,-10.5}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, detail.port_a) annotation (Line(
          points={{-60,-34},{-40,-34},{-40,-34.5},{-20,-34.5}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, simpli.port_a) annotation (Line(
          points={{-60,-34},{-40,-34},{-40,-58.5},{-20,-58.5}},
          color={0,0,0},
          thickness=1));
      connect(sine.y, unlimitedVolume.pressure) annotation (Line(points={{-85,2},
              {-106,2},{-106,-34},{-80,-34}}, color={0,0,127}));
      connect(unlimitedVolume.y, deci.port_a) annotation (Line(
          points={{-60,-34},{-40,-34},{-40,-78.5},{-20,-78.5}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end modules;

    model components
      Components.arteries_ADAN86 arteries_ADAN86_1
        annotation (Placement(transformation(extent={{-60,80},{-40,100}})));
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-60,0},{-40,20}})));
      replaceable main_ADAN_86_Heart_vanilla_cellml_converted.main_ADAN_86_Heart_vanilla_cellml.Systemic
                                                             Systemic1(
        u_ra=u_v,
        v_aov=v,
        t=t,
        u_svl(displayUnit="kPa"),
        u_ivl(displayUnit="kPa") = 1000)
      annotation (Placement(transformation(extent={{18,76},{38,96}})));
      replaceable main_ADAN_86_Heart_vanilla_cellml_converted.main_ADAN_86_Heart_vanilla_cellml.Pulmonary
                                                              Pulmonary1(
        u_la=u_a,
        v_puv=u_v,
        t=t)
      annotation (Placement(transformation(extent={{48,76},{68,96}})));
      replaceable main_ADAN_86_Heart_vanilla_cellml_converted.main_ADAN_86_Heart_vanilla_cellml.Heart
                                                          Heart1(
        v_sup_venacava=0,
        v_inf_venacava=v,
        u_sas=u_a,
        u_par=u_a,
        v_pvn=v,
        t=t)
      annotation (Placement(transformation(extent={{78,76},{98,96}})));
      Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
        annotation (Placement(transformation(extent={{-100,-80},{-80,-60}})));
      Modelica.Blocks.Sources.Constant heart_frequency(k=1)
        annotation (Placement(transformation(extent={{-72,-34},{-64,-26}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(SolutionFlow=
            v)
        annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P=u_v)
        annotation (Placement(transformation(extent={{0,80},{-20,100}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump1(SolutionFlow=
           v) annotation (Placement(transformation(extent={{-100,0},{-80,20}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P=u_v)
        annotation (Placement(transformation(extent={{0,0},{-20,20}})));


            parameter Physiolibrary.Types.Pressure u_a = 13300;
            parameter Physiolibrary.Types.Pressure u_v = 1000;
            parameter Physiolibrary.Types.VolumeFlowRate v =  8.3e-5;
            Real t;
      Components.HeartADAN heart
        annotation (Placement(transformation(extent={{-60,-40},{-40,-20}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume2(P=u_a)
        annotation (Placement(transformation(extent={{0,-30},{-20,-10}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump2(SolutionFlow=
           v)
        annotation (Placement(transformation(extent={{-100,-30},{-80,-10}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump3(SolutionFlow=
           v)
        annotation (Placement(transformation(extent={{-100,-50},{-80,-30}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume3(P=u_a)
        annotation (Placement(transformation(extent={{0,-50},{-20,-30}})));
      Components.arteries_ADAN86_dv
                                 arteries_ADAN86_dv
        annotation (Placement(transformation(extent={{-60,40},{-40,60}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump4(SolutionFlow=
           v)
        annotation (Placement(transformation(extent={{-100,40},{-80,60}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume4(P=u_v)
        annotation (Placement(transformation(extent={{0,40},{-20,60}})));
    equation
      t = time;

      connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-79,-70},{-74,-70},{-74,0},{-50,0}}, color={0,
              0,127}));
      connect(thoracic_pressure.y, arteries_ADAN86_1.thoracic_pressure)
        annotation (Line(points={{-79,-70},{-74,-70},{-74,80},{-60.4,80}},
            color={0,0,127}));
      connect(unlimitedPump1.q_out, pulmonary_circulation.port_a) annotation (
          Line(
          points={{-80,10},{-60,10}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump.q_out, arteries_ADAN86_1.port_a) annotation (Line(
          points={{-80,90},{-60,90}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, arteries_ADAN86_1.port_b) annotation (Line(
          points={{-20,90},{-40,90}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, pulmonary_circulation.port_b) annotation (
          Line(
          points={{-20,10},{-40,10}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump3.q_out, heart.pv) annotation (Line(
          points={{-80,-40},{-60,-40}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedPump2.q_out, heart.sv) annotation (Line(
          points={{-80,-20},{-60,-20}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume2.y, heart.sa) annotation (Line(
          points={{-20,-20},{-40,-20}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume3.y, heart.pa) annotation (Line(
          points={{-20,-40},{-40,-40}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
            points={{-79,-70},{-74,-70},{-74,-44},{-50,-44},{-50,-40}}, color={
              0,0,127}));
      connect(heart.frequency, heart_frequency.y)
        annotation (Line(points={{-60,-30},{-63.6,-30}}, color={0,0,127}));
      connect(thoracic_pressure.y, arteries_ADAN86_dv.thoracic_pressure)
        annotation (Line(points={{-79,-70},{-74,-70},{-74,40},{-60,40}}, color=
              {0,0,127}));
      connect(unlimitedPump4.q_out, arteries_ADAN86_dv.port_a) annotation (Line(
          points={{-80,50},{-60,50}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume4.y, arteries_ADAN86_dv.port_b_superior)
        annotation (Line(
          points={{-20,50},{-30,50},{-30,60},{-40,60}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume4.y, arteries_ADAN86_dv.port_b_inferior)
        annotation (Line(
          points={{-20,50},{-30,50},{-30,40},{-40,40}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end components;

    model comparison
      main_ADAN_86_Heart_vanilla_cellml_converted.CardiovascularSystem
        cardiovascularSystem
        annotation (Placement(transformation(extent={{-60,0},{-40,20}})));
      ADAN_Safaei.ADAN aDAN
        annotation (Placement(transformation(extent={{-20,0},{0,20}})));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end comparison;

    model testNewTissues
      inner parameter Real periferyModifier = 1.3;
      Parameters_cellml.TerminalsParameters terminalsParameters
        annotation (Placement(transformation(extent={{-94,64},{-74,84}})));
      ADAN_main.Vessel_modules.arterial_terminator posterior_intercostal_T1_R98(
    RTA = terminalsParameters.RTA_posterior_intercostal_T1_R98,
    RTV = terminalsParameters.RTV_posterior_intercostal_T1_R98,
    CT =  terminalsParameters.CT_posterior_intercostal_T1_R98,
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{3,37},{23,42}})));

      Parameters_cellml.Parameters_Systemic Parameters_Systemic1
        annotation (Placement(transformation(extent={{-60,64},{-40,84}})));
      Vessel_modules.pp_BC_type posterior_intercostal_T1_R98_original(
        u_out=u_ivl,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{3,25},{23,30}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(
          usePressureInput=true)
        annotation (Placement(transformation(extent={{-54,24},{-34,44}})));
      Modelica.Blocks.Sources.Step step(
        height=5000,
        offset=10000,
        startTime=10)
        annotation (Placement(transformation(extent={{-92,26},{-72,46}})));
            parameter Real u_ivl = 100;
    equation
      connect(unlimitedVolume.y, posterior_intercostal_T1_R98.port_a) annotation (
          Line(
          points={{-34,34},{-16,34},{-16,39.5},{3,39.5}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, posterior_intercostal_T1_R98_original.port_a)
        annotation (Line(
          points={{-34,34},{-16,34},{-16,27.5},{3,27.5}},
          color={0,0,0},
          thickness=1));
      connect(step.y, unlimitedVolume.pressure) annotation (Line(points={{-71,36},{-64,
              36},{-64,34},{-54,34}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)),
        experiment(
          StopTime=200,
          Interval=0.01,
          Tolerance=1e-07,
          __Dymola_Algorithm="Dassl"));
    end testNewTissues;

    model arteriesSImplification
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P=15154)
        annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
      Components.arteries_ADAN86_dv arteries_ADAN86_dv(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
          Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{-40,36},{-20,56}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P(
            displayUnit="Pa") = 1000)
        annotation (Placement(transformation(extent={{40,60},{20,80}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume2(P(
            displayUnit="Pa") = 100)
        annotation (Placement(transformation(extent={{40,26},{20,46}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure
        annotation (Placement(transformation(extent={{-10,80},{10,60}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure1
        annotation (Placement(transformation(extent={{-6,46},{14,26}})));
      Components.arteries_simplified_dv
                                    arteries_ADAN86_dv1(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
          Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A,
        posterior_intercostal_T1_R98(RTCT(displayUnit="(Pa.s)/m3") = 1))
        annotation (Placement(transformation(extent={{-38,-50},{-18,-30}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume3(P(
            displayUnit="Pa") = 1000)
        annotation (Placement(transformation(extent={{42,-26},{22,-6}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume4(P(
            displayUnit="Pa") = 100)
        annotation (Placement(transformation(extent={{42,-60},{22,-40}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure2
        annotation (Placement(transformation(extent={{-8,-6},{12,-26}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure3
        annotation (Placement(transformation(extent={{-4,-40},{16,-60}})));
      Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
        annotation (Placement(transformation(extent={{-100,-60},{-80,-40}})));
    equation
      connect(arteries_ADAN86_dv.port_b_superior,flowMeasure. q_in) annotation (
          Line(
          points={{-20,56},{-16,56},{-16,70},{-10,70}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure.q_out, unlimitedVolume1.y) annotation (Line(
          points={{10,70},{20,70}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv.port_b_inferior,flowMeasure1. q_in) annotation (
          Line(
          points={{-20,36},{-6,36}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure1.q_out,unlimitedVolume2. y) annotation (Line(
          points={{14,36},{20,36}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, arteries_ADAN86_dv.port_a) annotation (Line(
          points={{-60,0},{-50,0},{-50,46},{-40,46}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv1.port_b_superior, flowMeasure2.q_in)
        annotation (Line(
          points={{-18,-30},{-14,-30},{-14,-16},{-8,-16}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure2.q_out, unlimitedVolume3.y) annotation (Line(
          points={{12,-16},{22,-16}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv1.port_b_inferior, flowMeasure3.q_in)
        annotation (Line(
          points={{-18,-50},{-4,-50}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure3.q_out,unlimitedVolume4. y) annotation (Line(
          points={{16,-50},{22,-50}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume.y, arteries_ADAN86_dv1.port_a) annotation (Line(
          points={{-60,0},{-50,0},{-50,-40},{-38,-40}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, arteries_ADAN86_dv.thoracic_pressure)
        annotation (Line(points={{-79,-50},{-40,-50},{-40,36}},color={0,140,72}));
      connect(arteries_ADAN86_dv1.thoracic_pressure, thoracic_pressure.y)
        annotation (Line(points={{-38,-50},{-79,-50}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)),
        experiment(StopTime=20, Interval=0.01));
    end arteriesSImplification;

    model TestStarling
      TestStarlingTriSeg smith(redeclare
          Cardiovascular.Model.Smith2004.Parts.Heart heart)
        annotation (Placement(transformation(extent={{-80,40},{-60,60}})));
      TestStarlingTriSeg Meurs(redeclare Cardiovascular.Model.Meurs.Parts.Heart
          heart)
        annotation (Placement(transformation(extent={{-80,0},{-60,20}})));
      TestStarlingTriSeg TriSeg(redeclare
          Cardiovascular.Model.Complex.Components.Heart heart)
        annotation (Placement(transformation(extent={{-80,-40},{-60,-20}})));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end TestStarling;

    model TestStarlingTriSeg
        Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                               pulmonaryArteries(
        ZeroPressureVolume=0,
        useExternalPressureInput=false,
        volume_start=3.904e-5,
        Elastance(displayUnit="Pa/m3") = 49195960.956135)
        annotation (Placement(transformation(extent={{60,24},{80,44}})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rpul(Resistance(displayUnit="(mmHg.s)/ml") = 20691634.526808)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=270,
            origin={86,18})));
    Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                           pulmonaryVeins(
        ZeroPressureVolume=0,
        useExternalPressureInput=false,
        volume_start=0.0008269,
        Elastance(displayUnit="Pa/m3") = 973253.4281295)
        annotation (Placement(transformation(extent={{58,-10},{78,10}})));
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure(k=0)
        annotation (Placement(transformation(extent={{34,14},{46,22}})),
          __Dymola_choicesAllMatching=true);
      Modelica.Blocks.Sources.Constant HR(k=1.2) annotation (Placement(
            transformation(extent={{-30,20},{-18,28}})),
          __Dymola_choicesAllMatching=true);
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(
          usePressureInput=false, P=533.28954966) annotation (Placement(
            transformation(
            extent={{10,-10},{-10,10}},
            rotation=180,
            origin={-84,0})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(
          usePressureInput=true, P=39996.7162245)
        annotation (Placement(transformation(extent={{-62,24},{-42,44}})));
      Modelica.Blocks.Sources.Ramp ramp(
        height(displayUnit="mmHg") = 3999.67,
        duration=200.0,
        offset=133,
        startTime=0)
        annotation (Placement(transformation(extent={{-94,24},{-74,44}})));
    Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                           aorta(
        ZeroPressureVolume=0,
        volume_start=0.0001241,
        Elastance=92165766.41999) annotation (Placement(transformation(extent={{-40,-10},
                {-20,10}})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rsys(Resistance(displayUnit="(mmHg.s)/ml") = 145054757.50752)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-54,0})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rpul1(Resistance(displayUnit="(mmHg.min)/l") = 7.99934)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={6,52})));
      replaceable Cardiovascular.Model.Complex.Components.Heart heart
        constrainedby Cardiovascular.Interfaces.Heart annotation (Placement(
            transformation(
            extent={{17,18},{-17,-18}},
            rotation=90,
            origin={9,16})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={46,34})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance1(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={44,0})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance2(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-12,-2})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance3(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-22,34})));
      inner Cardiovascular.Model.Complex.Environment.ComplexEnvironment
        settings(
        redeclare
          Cardiovascular.Model.Complex.Environment.Conditions.Rest_NoAdapt
          condition,
        redeclare Cardiovascular.Model.Complex.Environment.Supports.No supports,

        redeclare
          Cardiovascular.Model.Complex.Environment.Initialization.PhysiologicalAdapted
          initialization,
        redeclare
          Cardiovascular.Model.Complex.Environment.ModelConstants.Standard
          constants)
        annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
    equation
      connect(pulmonaryArteries.q_in,Rpul. q_in) annotation (Line(
          points={{70,34},{86,34},{86,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rpul.q_out,pulmonaryVeins. q_in) annotation (Line(
          points={{86,8},{86,2.22045e-16},{68,2.22045e-16}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ramp.y, unlimitedVolume1.pressure)
        annotation (Line(points={{-73,34},{-62,34}}, color={0,0,127}));
      connect(aorta.q_in,Rsys. q_in) annotation (Line(
          points={{-30,0},{-44,0},{-44,-1.9984e-15}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rsys.q_out, unlimitedVolume.y) annotation (Line(
          points={{-64,0},{-74,0},{-74,-1.33227e-15}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, Rpul1.q_out) annotation (Line(
          points={{-42,34},{-34,34},{-34,52},{-4,52}},
          color={0,0,0},
          thickness=1));
      connect(Rpul1.q_in, pulmonaryVeins.q_in) annotation (Line(
          points={{16,52},{96,52},{96,0},{68,0}},
          color={0,0,0},
          thickness=1));
      connect(heart.rightHeartOutflow, safeResistance.q_out) annotation (Line(
          points={{12.6,33},{24.3,33},{24.3,34},{36,34}},
          color={0,0,0},
          thickness=1));
      connect(safeResistance.q_in, pulmonaryArteries.q_in) annotation (Line(
          points={{56,34},{70,33},{70,34}},
          color={0,0,0},
          thickness=1));
      connect(heart.leftHeartInflow, safeResistance1.q_out) annotation (Line(
          points={{12.6,-1},{12.6,7.77156e-16},{34,7.77156e-16}},
          color={0,0,0},
          thickness=1));
      connect(safeResistance1.q_in, pulmonaryVeins.q_in) annotation (Line(
          points={{54,-1.66533e-15},{68,0},{68,2.22045e-16}},
          color={0,0,0},
          thickness=1));
      connect(heart.leftHeartOutflow, safeResistance2.q_in) annotation (Line(
          points={{5.76,-1},{2,-1},{2,-2},{-2,-2}},
          color={0,0,0},
          thickness=1));
      connect(aorta.q_in, safeResistance2.q_out) annotation (Line(
          points={{-30,0},{-26,0},{-26,-2},{-22,-2}},
          color={0,0,0},
          thickness=1));
      connect(heart.rightHeartInflow, safeResistance3.q_in) annotation (Line(
          points={{5.4,32.66},{-6,32.66},{-6,34},{-12,34}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, safeResistance3.q_out) annotation (Line(
          points={{-42,34},{-32,34}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end TestStarlingTriSeg;

    model testE
      Real E = (1 + (Escale*V/V0-1)*(tanh(V/V0-2)+1)/2);
      parameter Real Escale = 1;
      parameter Physiolibrary.Types.Volume V0 = 100e-6;
      Physiolibrary.Types.Volume V = abs(sine.y);

      Modelica.Blocks.Sources.Sine sine(
        amplitude=150e-6,
        freqHz=1.2,
        offset=20e-6)
        annotation (Placement(transformation(extent={{-64,18},{-44,38}})));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end testE;

    model TestStarlingSmith
        Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                               pulmonaryArteries(
        ZeroPressureVolume=0,
        useExternalPressureInput=false,
        volume_start=3.904e-5,
        Elastance(displayUnit="Pa/m3") = 49195960.956135)
        annotation (Placement(transformation(extent={{152,26},{172,46}})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rpul(Resistance(displayUnit="(mmHg.s)/ml") = 20691634.526808)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=270,
            origin={178,20})));
    Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                           pulmonaryVeins(
        ZeroPressureVolume=0,
        useExternalPressureInput=false,
        volume_start=0.0008269,
        Elastance(displayUnit="Pa/m3") = 973253.4281295)
        annotation (Placement(transformation(extent={{150,-8},{170,12}})));
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure(k=0.25)
        annotation (Placement(transformation(extent={{14,14},{26,22}})),
          __Dymola_choicesAllMatching=true);
      Modelica.Blocks.Sources.Constant HR(k=1.2) annotation (Placement(
            transformation(extent={{-20,14},{-8,22}})),
          __Dymola_choicesAllMatching=true);
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(
          usePressureInput=false, P=533.28954966) annotation (Placement(
            transformation(
            extent={{10,-10},{-10,10}},
            rotation=180,
            origin={-84,0})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(
          usePressureInput=true, P=39996.7162245)
        annotation (Placement(transformation(extent={{-62,24},{-42,44}})));
      Modelica.Blocks.Sources.Ramp ramp(
        height(displayUnit="mmHg") = 6666.12,
        duration=100.0,
        offset=133,
        startTime=0)
        annotation (Placement(transformation(extent={{-94,24},{-74,44}})));
    Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                           aorta(
        ZeroPressureVolume=0,
        volume_start=0.0001241,
        Elastance=92165766.41999) annotation (Placement(transformation(extent={{-40,-10},
                {-20,10}})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rsys(Resistance(displayUnit="(mmHg.s)/ml") = 145054757.50752)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-54,0})));
      Physiolibrary.Hydraulic.Components.Resistor
               Rpul1(Resistance(displayUnit="(mmHg.min)/l") = 7.99934)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={6,52})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={138,36})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance1(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={136,2})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance2(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-12,-2})));
      Physiolibrary.Hydraulic.Components.Resistor safeResistance3(Resistance(
            displayUnit="(mmHg.min)/l") = 7.9993432449) annotation (Placement(
            transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-22,34})));
      inner Cardiovascular.Model.Complex.Environment.ComplexEnvironment
        settings(
        redeclare
          Cardiovascular.Model.Complex.Environment.Conditions.Rest_NoAdapt
          condition,
        redeclare Cardiovascular.Model.Complex.Environment.Supports.No supports,

        redeclare
          Cardiovascular.Model.Complex.Environment.Initialization.PhysiologicalAdapted
          initialization,
        redeclare
          Cardiovascular.Model.Complex.Environment.ModelConstants.Standard
          constants)
        annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           aorticValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")
           = 2399802.97347)
        annotation (Placement(transformation(extent={{22,-28},{2,-8}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           tricuspidValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 3159740.5817355)
        annotation (Placement(transformation(extent={{32,26},{52,46}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lav(I(displayUnit="mmHg.s2/ml") = 16250.665802014,
          volumeFlow_start(displayUnit="m3/s") = -1.4e-8) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={46,-18})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lpv(I(displayUnit="mmHg.s2/ml") = 19822.372560862,
          volumeFlow_start(displayUnit="m3/s") = -1.9e-9)
        annotation (Placement(transformation(extent={{60,26},{80,46}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           pulmonaryValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 733273.1307825)
        annotation (Placement(transformation(extent={{90,26},{110,46}})));
      Physiolibrary.Hydraulic.Components.IdealValveResistance
                           mitralValve(Pknee=0, _Ron(displayUnit="(mmHg.s)/ml")
           = 2106493.721157)
        annotation (Placement(transformation(extent={{82,-28},{62,-8}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Ltc(I(displayUnit="mmHg.s2/ml") = 10678.18997523,
          volumeFlow_start(displayUnit="m3/s") = 0.0001372)
        annotation (Placement(transformation(extent={{6,26},{26,46}})));
      Physiolibrary.Hydraulic.Components.Inertia
              Lmt(I(displayUnit="mmHg.s2/ml") = 10261.557514558,
          volumeFlow_start(displayUnit="m3/s") = 0.0001141) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={100,-18})));
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure1(k=0)
        annotation (Placement(transformation(extent={{86,14},{98,22}})),
          __Dymola_choicesAllMatching=true);
      Components.Smith_VentricularInteraction_flat ventricularInteraction_flat(
        alphaE=0,
        lambdalv=33000,
        lambdaperi=30000,
        lambdas(displayUnit="1/m3") = 435000,
        lambdarv(displayUnit="1/m3") = 23000,
        Essept0(displayUnit="mmHg/ml") = 6499999676.0309,
        V0peri=0.0002,
        Pi0sept=148.00118226939,
        Pi0rv=28.757638965416,
        Pi0lv=16.038683206025,
        Pi0peri=66.701190423724,
        Esrv0=77993596.637775,
        Eslv0=383941811.27772,
        Escale=40.0,
        VS0lv(displayUnit="ml") = 8E-05,
        VS0rv(displayUnit="ml") = 8E-05)
        annotation (Placement(transformation(extent={{38,-10},{76,30}})));
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure2(k=1.2)
        annotation (Placement(transformation(extent={{16,2},{28,10}})),
          __Dymola_choicesAllMatching=true);
    equation
      connect(pulmonaryArteries.q_in,Rpul. q_in) annotation (Line(
          points={{162,36},{178,36},{178,30}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rpul.q_out,pulmonaryVeins. q_in) annotation (Line(
          points={{178,10},{178,2},{160,2}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ramp.y, unlimitedVolume1.pressure)
        annotation (Line(points={{-73,34},{-62,34}}, color={0,0,127}));
      connect(aorta.q_in,Rsys. q_in) annotation (Line(
          points={{-30,0},{-44,0},{-44,-1.9984e-15}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rsys.q_out, unlimitedVolume.y) annotation (Line(
          points={{-64,0},{-74,0},{-74,-1.33227e-15}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, Rpul1.q_out) annotation (Line(
          points={{-42,34},{-34,34},{-34,52},{-4,52}},
          color={0,0,0},
          thickness=1));
      connect(Rpul1.q_in, pulmonaryVeins.q_in) annotation (Line(
          points={{16,52},{188,52},{188,2},{160,2}},
          color={0,0,0},
          thickness=1));
      connect(safeResistance.q_in, pulmonaryArteries.q_in) annotation (Line(
          points={{148,36},{162,35},{162,36}},
          color={0,0,0},
          thickness=1));
      connect(safeResistance1.q_in, pulmonaryVeins.q_in) annotation (Line(
          points={{146,2},{160,2}},
          color={0,0,0},
          thickness=1));
      connect(aorta.q_in, safeResistance2.q_out) annotation (Line(
          points={{-30,0},{-26,0},{-26,-2},{-22,-2}},
          color={0,0,0},
          thickness=1));
      connect(unlimitedVolume1.y, safeResistance3.q_out) annotation (Line(
          points={{-42,34},{-32,34}},
          color={0,0,0},
          thickness=1));
      connect(Lav.q_out,aorticValve. q_in) annotation (Line(
          points={{36,-18},{22,-18}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Ltc.q_out,tricuspidValve. q_in) annotation (Line(
          points={{26,36},{32,36}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_out,pulmonaryValve. q_in) annotation (Line(
          points={{80,36},{90,36}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_in,Lmt. q_out) annotation (Line(
          points={{82,-18},{90,-18}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(tricuspidValve.q_out,ventricularInteraction_flat. rvflow)
        annotation (Line(
          points={{52,36},{56.62,36},{56.62,30}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_in,ventricularInteraction_flat. rvflow) annotation (Line(
          points={{60,36},{56.62,36},{56.62,30}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ventricularInteraction_flat.lvflow,Lav. q_in) annotation (Line(
          points={{57,-10},{58,-10},{58,-18},{56,-18}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_out,Lav. q_in) annotation (Line(
          points={{62,-18},{56,-18}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(IntraThoracicPressure1.y, ventricularInteraction_flat.Pth)
        annotation (Line(
          points={{98.6,18},{114,18},{114,10},{72.58,10}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(safeResistance3.q_in, Ltc.q_in) annotation (Line(
          points={{-12,34},{-4,34},{-4,36},{6,36}},
          color={0,0,0},
          thickness=1));
      connect(pulmonaryValve.q_out, safeResistance.q_out) annotation (Line(
          points={{110,36},{128,36}},
          color={0,0,0},
          thickness=1));
      connect(Lmt.q_in, safeResistance1.q_out) annotation (Line(
          points={{110,-18},{118,-18},{118,2},{126,2}},
          color={0,0,0},
          thickness=1));
      connect(aorticValve.q_out, safeResistance2.q_in) annotation (Line(
          points={{2,-18},{2,-2},{-2,-2}},
          color={0,0,0},
          thickness=1));
      connect(ventricularInteraction_flat.phi, IntraThoracicPressure.y)
        annotation (Line(points={{41.8,26},{34,26},{34,18},{26.6,18}}, color={0,
              0,127}));
      connect(ventricularInteraction_flat.HR, IntraThoracicPressure2.y)
        annotation (Line(points={{41.8,10},{36,10},{36,6},{28.6,6}}, color={0,0,
              127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end TestStarlingSmith;
  end tests;

  package Experiments
    model baroreflex_fit
      extends ADAN_Safaei.ADAN_venous(
                          arteries_ADAN86(
          aortic_arch_C46(baroreceptor(epsilon_start=0.76, s_start=0.91)),
          internal_carotid_R8_A(baroreceptor(epsilon_start=0.4, s_start=0.95)),
          baroreflex(fiSN(start=0.4))));

    end baroreflex_fit;

    model HR_sensitivity
      extends ADAN_Safaei.ADAN_venous(
                          redeclare Modelica.Blocks.Sources.Ramp heart_frequency(
          duration=0,
          offset=1,
          startTime=30), arteries_ADAN86(
          aortic_arch_C46(baroreceptor(epsilon_start=0.76, s_start=0.91)),
          internal_carotid_R8_A(baroreceptor(epsilon_start=0.4, s_start=0.95)),
          baroreflex(fiSN(start=0.4))));
    end HR_sensitivity;

    model SmithHeart
      extends ADAN_Safaei.ADAN_venous_thoracic(
                                   redeclare Components.HeartSmith heart);
    end SmithHeart;

    model venous_thoracic_baroreflex
      extends ADAN_Safaei.ADAN_venous_thoracic(
                                   arteries_ADAN86(
          aortic_arch_C46(baroreceptor(s_start=0.91,
              epsilon_start=0.74)),
          internal_carotid_R8_A(baroreceptor(s_start=0.95,
              epsilon_start=0.394)),
          baroreflex(fiSN_start=0.38)));
      annotation (experiment(
          StopTime=85,
          Interval=0.02,
          Tolerance=1e-07,
          __Dymola_Algorithm="Cvode"), __Dymola_experimentFlags(
          Advanced(GenerateVariableDependencies=false, OutputModelicaCode=false),
          Evaluate=false,
          OutputCPUtime=true,
          OutputFlatModelica=false));

    end venous_thoracic_baroreflex;
  end Experiments;

  package thrash
    model Systemic_backup_with_veins
      "The veins are restored because of valsavla"
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent=
             {{-120,-20},{-80,20}})));
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,95},{-80,100}})));
      ADAN_main.Vessel_modules.vv_type_thoracic ascending_aorta_A_module(
        thoracic_pressure=thoracic_pressure,
        v_out=ascending_aorta_B_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_A,
        E=Parameters_Systemic1.E_ascending_aorta_A,
        r=Parameters_Systemic1.r_ascending_aorta_A,
        v_in=v_sas,
        t=t) annotation (Placement(transformation(extent={{-75,95},{-55,100}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_B_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_A_module.u,
        v_out=ascending_aorta_C_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_B,
        E=Parameters_Systemic1.E_ascending_aorta_B,
        r=Parameters_Systemic1.r_ascending_aorta_B,
        t=t) annotation (Placement(transformation(extent={{-50,95},{-30,100}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_C_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_B_module.u,
        v_out=ascending_aorta_D_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_C,
        E=Parameters_Systemic1.E_ascending_aorta_C,
        r=Parameters_Systemic1.r_ascending_aorta_C,
        t=t) annotation (Placement(transformation(extent={{-25,95},{-5,100}})));
      ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_D_module(
        thoracic_pressure=thoracic_pressure,
        u_in=ascending_aorta_C_module.u,
        v_out=aortic_arch_C2_module.v,
        l=Parameters_Systemic1.l_ascending_aorta_D,
        E=Parameters_Systemic1.E_ascending_aorta_D,
        r=Parameters_Systemic1.r_ascending_aorta_D,
        t=t) annotation (Placement(transformation(extent={{0,95},{20,100}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C2_module(
        thoracic_pressure=thoracic_pressure,
        v_out_1=brachiocephalic_trunk_C4_module.v,
        v_out_2=aortic_arch_C46_module.v,
        u_in=ascending_aorta_D_module.u,
        l=Parameters_Systemic1.l_aortic_arch_C2,
        E=Parameters_Systemic1.E_aortic_arch_C2,
        r=Parameters_Systemic1.r_aortic_arch_C2,
        t=t) annotation (Placement(transformation(extent={{25,95},{45,100}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic
        brachiocephalic_trunk_C4_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C2_module.u,
        v_out_1=common_carotid_R6_A_module.v,
        v_out_2=subclavian_R28_module.v_in,
        l=Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E=Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r=Parameters_Systemic1.r_brachiocephalic_trunk_C4,
        t=t) annotation (Placement(transformation(extent={{50,95},{70,100}})));
      replaceable ADAN_main.Vessel_modules.pv_jII_type_thoracic
        aortic_arch_C46_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C2_module.u,
        v_out_1=aortic_arch_C64_module.v,
        v_out_2=common_carotid_L48_A_module.v,
        l=Parameters_Systemic1.l_aortic_arch_C46,
        E=Parameters_Systemic1.E_aortic_arch_C46,
        r=Parameters_Systemic1.r_aortic_arch_C46,
        t=t) annotation (Placement(transformation(extent={{75,95},{95,100}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C64_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C46_module.u,
        v_out_1=aortic_arch_C94_module.v,
        v_out_2=subclavian_L66_module.v_in,
        l=Parameters_Systemic1.l_aortic_arch_C64,
        E=Parameters_Systemic1.E_aortic_arch_C64,
        r=Parameters_Systemic1.r_aortic_arch_C64,
        t=t) annotation (Placement(transformation(extent={{-100,85},{-80,90}})));
      ADAN_main.Vessel_modules.pv_type_thoracic aortic_arch_C94_module(
        thoracic_pressure=thoracic_pressure,
        u_in=aortic_arch_C64_module.u,
        v_out=thoracic_aorta_C96_module.v,
        l=Parameters_Systemic1.l_aortic_arch_C94,
        E=Parameters_Systemic1.E_aortic_arch_C94,
        r=Parameters_Systemic1.r_aortic_arch_C94,
        t=t) annotation (Placement(transformation(extent={{-75,85},{-55,90}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C96_module(
        thoracic_pressure=thoracic_pressure,
        v_out_1=thoracic_aorta_C100_module.v,
        v_out_2=posterior_intercostal_T1_R98_module.v_in,
        u_in=aortic_arch_C94_module.u,
        l=Parameters_Systemic1.l_thoracic_aorta_C96,
        E=Parameters_Systemic1.E_thoracic_aorta_C96,
        r=Parameters_Systemic1.r_thoracic_aorta_C96,
        t=t) annotation (Placement(transformation(extent={{-50,85},{-30,90}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C100_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C96_module.u,
        v_out_1=thoracic_aorta_C104_module.v,
        v_out_2=posterior_intercostal_T1_L102_module.v_in,
        l=Parameters_Systemic1.l_thoracic_aorta_C100,
        E=Parameters_Systemic1.E_thoracic_aorta_C100,
        r=Parameters_Systemic1.r_thoracic_aorta_C100,
        t=t) annotation (Placement(transformation(extent={{-25,85},{-5,90}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C104_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C100_module.u,
        v_out_1=thoracic_aorta_C108_module.v,
        v_out_2=posterior_intercostal_T2_R106_module.v_in,
        l=Parameters_Systemic1.l_thoracic_aorta_C104,
        E=Parameters_Systemic1.E_thoracic_aorta_C104,
        r=Parameters_Systemic1.r_thoracic_aorta_C104,
        t=t) annotation (Placement(transformation(extent={{0,85},{20,90}})));
      ADAN_main.Vessel_modules.pv_jII_type_thoracic thoracic_aorta_C108_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C104_module.u,
        v_out_1=thoracic_aorta_C112_module.v,
        v_out_2=posterior_intercostal_T2_L110_module.v_in,
        l=Parameters_Systemic1.l_thoracic_aorta_C108,
        E=Parameters_Systemic1.E_thoracic_aorta_C108,
        r=Parameters_Systemic1.r_thoracic_aorta_C108,
        t=t) annotation (Placement(transformation(extent={{25,85},{45,90}})));
      ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C112_module(
        thoracic_pressure=thoracic_pressure,
        u_in=thoracic_aorta_C108_module.u,
        v_out=abdominal_aorta_C114_module.v_in,
        l=Parameters_Systemic1.l_thoracic_aorta_C112,
        E=Parameters_Systemic1.E_thoracic_aorta_C112,
        r=Parameters_Systemic1.r_thoracic_aorta_C112,
        t=t) annotation (Placement(transformation(extent={{50,85},{70,90}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C114_module(
        v_out_1=abdominal_aorta_C136_module.v_in,
        v_out_2=celiac_trunk_C116_module.v_in,
        u_in=thoracic_aorta_C112_module.u,
        l=Parameters_Systemic1.l_abdominal_aorta_C114,
        E=Parameters_Systemic1.E_abdominal_aorta_C114,
        r=Parameters_Systemic1.r_abdominal_aorta_C114,
        t=t) annotation (Placement(transformation(extent={{75,85},{95,90}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C136_module(
        u_in=abdominal_aorta_C114_module.u_out,
        v_out_1=abdominal_aorta_C164_module.v_in,
        v_out_2=superior_mesenteric_T4_C138_module.v_in,
        l=Parameters_Systemic1.l_abdominal_aorta_C136,
        E=Parameters_Systemic1.E_abdominal_aorta_C136,
        r=Parameters_Systemic1.r_abdominal_aorta_C136,
        t=t) annotation (Placement(transformation(extent={{-100,75},{-80,80}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C164_module(
        u_in=abdominal_aorta_C136_module.u_out,
        v_out_1=abdominal_aorta_C176_module.v_in,
        v_out_2=renal_L166_module.v_in,
        l=Parameters_Systemic1.l_abdominal_aorta_C164,
        E=Parameters_Systemic1.E_abdominal_aorta_C164,
        r=Parameters_Systemic1.r_abdominal_aorta_C164,
        t=t) annotation (Placement(transformation(extent={{-75,75},{-55,80}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C176_module(
        u_in=abdominal_aorta_C164_module.u_out,
        v_out_1=abdominal_aorta_C188_module.v_in,
        v_out_2=renal_R178_module.v_in,
        l=Parameters_Systemic1.l_abdominal_aorta_C176,
        E=Parameters_Systemic1.E_abdominal_aorta_C176,
        r=Parameters_Systemic1.r_abdominal_aorta_C176,
        t=t) annotation (Placement(transformation(extent={{-50,75},{-30,80}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C188_module(
        u_in=abdominal_aorta_C176_module.u_out,
        v_out_1=abdominal_aorta_C192_module.v_in,
        v_out_2=inferior_mesenteric_T5_C190_module.v_in,
        l=Parameters_Systemic1.l_abdominal_aorta_C188,
        E=Parameters_Systemic1.E_abdominal_aorta_C188,
        r=Parameters_Systemic1.r_abdominal_aorta_C188,
        t=t) annotation (Placement(transformation(extent={{-25,75},{-5,80}})));
      ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C192_module(
        u_in=abdominal_aorta_C188_module.u_out,
        v_out_1=common_iliac_R216_module.v_in,
        v_out_2=common_iliac_L194_module.v_in,
        l=Parameters_Systemic1.l_abdominal_aorta_C192,
        E=Parameters_Systemic1.E_abdominal_aorta_C192,
        r=Parameters_Systemic1.r_abdominal_aorta_C192,
        t=t) annotation (Placement(transformation(extent={{0,75},{20,80}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_R98_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C96_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_R98,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_R98,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_R98,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_R98,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_R98)
        annotation (Placement(transformation(extent={{25,75},{45,80}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T1_L102_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C100_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T1_L102,
        E=Parameters_Systemic1.E_posterior_intercostal_T1_L102,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T1_L102,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T1_L102,
        r=Parameters_Systemic1.r_posterior_intercostal_T1_L102)
        annotation (Placement(transformation(extent={{50,75},{70,80}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_R106_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C104_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_R106,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_R106,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_R106,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_R106,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_R106)
        annotation (Placement(transformation(extent={{75,75},{95,80}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_intercostal_T2_L110_module(
        u_out=u_ivl,
        t=t,
        u_in=thoracic_aorta_C108_module.u,
        l=Parameters_Systemic1.l_posterior_intercostal_T2_L110,
        E=Parameters_Systemic1.E_posterior_intercostal_T2_L110,
        R_T=Parameters_Systemic1.R_T_posterior_intercostal_T2_L110,
        C_T=Parameters_Systemic1.C_T_posterior_intercostal_T2_L110,
        r=Parameters_Systemic1.r_posterior_intercostal_T2_L110)
        annotation (Placement(transformation(extent={{-100,65},{-80,70}})));
      ADAN_main.Vessel_modules.pv_jII_type celiac_trunk_C116_module(
        u_in=abdominal_aorta_C114_module.u_out,
        v_out_1=splenic_T2_C118_module.v_in,
        v_out_2=left_gastric_T3_C120_module.v_in,
        l=Parameters_Systemic1.l_celiac_trunk_C116,
        E=Parameters_Systemic1.E_celiac_trunk_C116,
        r=Parameters_Systemic1.r_celiac_trunk_C116,
        t=t) annotation (Placement(transformation(extent={{-75,65},{-55,70}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C118_module(
        u_in=celiac_trunk_C116_module.u_out,
        v_out_1=splenic_T2_C122_module.v_in,
        v_out_2=dorsal_pancreatic_T1_C124_module.v_in,
        l=Parameters_Systemic1.l_splenic_T2_C118,
        E=Parameters_Systemic1.E_splenic_T2_C118,
        r=Parameters_Systemic1.r_splenic_T2_C118,
        t=t) annotation (Placement(transformation(extent={{-50,65},{-30,70}})));
      ADAN_main.Vessel_modules.pp_BC_type left_gastric_T3_C120_module(
        u_out=u_ivl,
        t=t,
        u_in=celiac_trunk_C116_module.u_out,
        l=Parameters_Systemic1.l_left_gastric_T3_C120,
        E=Parameters_Systemic1.E_left_gastric_T3_C120,
        R_T=Parameters_Systemic1.R_T_left_gastric_T3_C120,
        C_T=Parameters_Systemic1.C_T_left_gastric_T3_C120,
        r=Parameters_Systemic1.r_left_gastric_T3_C120)
        annotation (Placement(transformation(extent={{-25,65},{-5,70}})));
      ADAN_main.Vessel_modules.pv_jII_type splenic_T2_C122_module(
        u_in=splenic_T2_C118_module.u_out,
        v_out_1=splenic_T2_C126_module.v_in,
        v_out_2=common_hepatic_C128_module.v,
        l=Parameters_Systemic1.l_splenic_T2_C122,
        E=Parameters_Systemic1.E_splenic_T2_C122,
        r=Parameters_Systemic1.r_splenic_T2_C122,
        t=t) annotation (Placement(transformation(extent={{0,65},{20,70}})));
      ADAN_main.Vessel_modules.pp_BC_type dorsal_pancreatic_T1_C124_module(
        u_out=u_ivl,
        t=t,
        u_in=splenic_T2_C118_module.u_out,
        l=Parameters_Systemic1.l_dorsal_pancreatic_T1_C124,
        E=Parameters_Systemic1.E_dorsal_pancreatic_T1_C124,
        R_T=Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124,
        C_T=Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124,
        r=Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
        annotation (Placement(transformation(extent={{25,65},{45,70}})));
      ADAN_main.Vessel_modules.pp_BC_type splenic_T2_C126_module(
        u_out=u_ivl,
        t=t,
        u_in=splenic_T2_C122_module.u_out,
        l=Parameters_Systemic1.l_splenic_T2_C126,
        E=Parameters_Systemic1.E_splenic_T2_C126,
        R_T=Parameters_Systemic1.R_T_splenic_T2_C126,
        C_T=Parameters_Systemic1.C_T_splenic_T2_C126,
        r=Parameters_Systemic1.r_splenic_T2_C126)
        annotation (Placement(transformation(extent={{50,65},{70,70}})));
      ADAN_main.Vessel_modules.pv_type common_hepatic_C128_module(
        u_in=splenic_T2_C122_module.u_out,
        v_out=hepatic_artery_proper_C130_module.v_in,
        l=Parameters_Systemic1.l_common_hepatic_C128,
        E=Parameters_Systemic1.E_common_hepatic_C128,
        r=Parameters_Systemic1.r_common_hepatic_C128,
        t=t) annotation (Placement(transformation(extent={{75,65},{95,70}})));
      ADAN_main.Vessel_modules.pv_jII_type hepatic_artery_proper_C130_module(
        v_out_1=hepatic_artery_proper_left_branch_C132_module.v_in,
        v_out_2=hepatic_artery_proper_right_branch_C134_module.v_in,
        u_in=common_hepatic_C128_module.u,
        l=Parameters_Systemic1.l_hepatic_artery_proper_C130,
        E=Parameters_Systemic1.E_hepatic_artery_proper_C130,
        r=Parameters_Systemic1.r_hepatic_artery_proper_C130,
        t=t) annotation (Placement(transformation(extent={{-100,55},{-80,60}})));
      ADAN_main.Vessel_modules.pp_BC_type
        hepatic_artery_proper_left_branch_C132_module(
        u_out=u_ivl,
        t=t,
        u_in=hepatic_artery_proper_C130_module.u_out,
        l=Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132,
        E=Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132,
        r=Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
        annotation (Placement(transformation(extent={{-75,55},{-55,60}})));
      ADAN_main.Vessel_modules.pp_BC_type
        hepatic_artery_proper_right_branch_C134_module(
        u_out=u_ivl,
        t=t,
        u_in=hepatic_artery_proper_C130_module.u_out,
        l=Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134,
        E=Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134,
        R_T=Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T=Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134,
        r=Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
        annotation (Placement(transformation(extent={{-50,55},{-30,60}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C138_module(
        u_in=abdominal_aorta_C136_module.u_out,
        v_out_1=middle_colic_T8_C140_module.v_in,
        v_out_2=superior_mesenteric_T4_C142_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C138,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C138,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C138,
        t=t) annotation (Placement(transformation(extent={{-25,55},{-5,60}})));
      ADAN_main.Vessel_modules.pp_BC_type middle_colic_T8_C140_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C138_module.u_out,
        l=Parameters_Systemic1.l_middle_colic_T8_C140,
        E=Parameters_Systemic1.E_middle_colic_T8_C140,
        R_T=Parameters_Systemic1.R_T_middle_colic_T8_C140,
        C_T=Parameters_Systemic1.C_T_middle_colic_T8_C140,
        r=Parameters_Systemic1.r_middle_colic_T8_C140)
        annotation (Placement(transformation(extent={{0,55},{20,60}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C142_module(
        u_in=superior_mesenteric_T4_C138_module.u_out,
        v_out_1=jejunal_3_T10_C144_module.v_in,
        v_out_2=superior_mesenteric_T4_C146_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C142,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C142,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C142,
        t=t) annotation (Placement(transformation(extent={{25,55},{45,60}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_3_T10_C144_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C142_module.u_out,
        l=Parameters_Systemic1.l_jejunal_3_T10_C144,
        E=Parameters_Systemic1.E_jejunal_3_T10_C144,
        R_T=Parameters_Systemic1.R_T_jejunal_3_T10_C144,
        C_T=Parameters_Systemic1.C_T_jejunal_3_T10_C144,
        r=Parameters_Systemic1.r_jejunal_3_T10_C144)
        annotation (Placement(transformation(extent={{50,55},{70,60}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C146_module(
        u_in=superior_mesenteric_T4_C142_module.u_out,
        v_out_1=jejunal_6_T11_C148_module.v_in,
        v_out_2=superior_mesenteric_T4_C150_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C146,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C146,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C146,
        t=t) annotation (Placement(transformation(extent={{75,55},{95,60}})));
      ADAN_main.Vessel_modules.pp_BC_type jejunal_6_T11_C148_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C146_module.u_out,
        l=Parameters_Systemic1.l_jejunal_6_T11_C148,
        E=Parameters_Systemic1.E_jejunal_6_T11_C148,
        R_T=Parameters_Systemic1.R_T_jejunal_6_T11_C148,
        C_T=Parameters_Systemic1.C_T_jejunal_6_T11_C148,
        r=Parameters_Systemic1.r_jejunal_6_T11_C148)
        annotation (Placement(transformation(extent={{-100,45},{-80,50}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C150_module(
        u_in=superior_mesenteric_T4_C146_module.u_out,
        v_out_1=ileocolic_T9_C152_module.v_in,
        v_out_2=superior_mesenteric_T4_C154_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C150,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C150,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C150,
        t=t) annotation (Placement(transformation(extent={{-75,45},{-55,50}})));
      ADAN_main.Vessel_modules.pp_BC_type ileocolic_T9_C152_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C150_module.u_out,
        l=Parameters_Systemic1.l_ileocolic_T9_C152,
        E=Parameters_Systemic1.E_ileocolic_T9_C152,
        R_T=Parameters_Systemic1.R_T_ileocolic_T9_C152,
        C_T=Parameters_Systemic1.C_T_ileocolic_T9_C152,
        r=Parameters_Systemic1.r_ileocolic_T9_C152)
        annotation (Placement(transformation(extent={{-50,45},{-30,50}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C154_module(
        u_in=superior_mesenteric_T4_C150_module.u_out,
        v_out_1=ileal_4_T12_C156_module.v_in,
        v_out_2=superior_mesenteric_T4_C158_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C154,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C154,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C154,
        t=t) annotation (Placement(transformation(extent={{-25,45},{-5,50}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_4_T12_C156_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C154_module.u_out,
        l=Parameters_Systemic1.l_ileal_4_T12_C156,
        E=Parameters_Systemic1.E_ileal_4_T12_C156,
        R_T=Parameters_Systemic1.R_T_ileal_4_T12_C156,
        C_T=Parameters_Systemic1.C_T_ileal_4_T12_C156,
        r=Parameters_Systemic1.r_ileal_4_T12_C156)
        annotation (Placement(transformation(extent={{0,45},{20,50}})));
      ADAN_main.Vessel_modules.pv_jII_type superior_mesenteric_T4_C158_module(
        u_in=superior_mesenteric_T4_C154_module.u_out,
        v_out_1=ileal_6_T13_C160_module.v_in,
        v_out_2=superior_mesenteric_T4_C162_module.v_in,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C158,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C158,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C158,
        t=t) annotation (Placement(transformation(extent={{25,45},{45,50}})));
      ADAN_main.Vessel_modules.pp_BC_type ileal_6_T13_C160_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C158_module.u_out,
        l=Parameters_Systemic1.l_ileal_6_T13_C160,
        E=Parameters_Systemic1.E_ileal_6_T13_C160,
        R_T=Parameters_Systemic1.R_T_ileal_6_T13_C160,
        C_T=Parameters_Systemic1.C_T_ileal_6_T13_C160,
        r=Parameters_Systemic1.r_ileal_6_T13_C160)
        annotation (Placement(transformation(extent={{50,45},{70,50}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_mesenteric_T4_C162_module(
        u_out=u_ivl,
        t=t,
        u_in=superior_mesenteric_T4_C158_module.u_out,
        l=Parameters_Systemic1.l_superior_mesenteric_T4_C162,
        E=Parameters_Systemic1.E_superior_mesenteric_T4_C162,
        R_T=Parameters_Systemic1.R_T_superior_mesenteric_T4_C162,
        C_T=Parameters_Systemic1.C_T_superior_mesenteric_T4_C162,
        r=Parameters_Systemic1.r_superior_mesenteric_T4_C162)
        annotation (Placement(transformation(extent={{75,45},{95,50}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_L166_module(
        u_in=abdominal_aorta_C164_module.u_out,
        v_out_1=renal_anterior_branch_L168_module.v_in,
        v_out_2=renal_posterior_branch_T3_L174_module.v_in,
        l=Parameters_Systemic1.l_renal_L166,
        E=Parameters_Systemic1.E_renal_L166,
        r=Parameters_Systemic1.r_renal_L166,
        t=t) annotation (Placement(transformation(extent={{-100,35},{-80,40}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_L168_module(
        u_in=renal_L166_module.u_out,
        v_out_1=inferior_segmental_T5_L170_module.v_in,
        v_out_2=superior_segmental_T4_L172_module.v_in,
        l=Parameters_Systemic1.l_renal_anterior_branch_L168,
        E=Parameters_Systemic1.E_renal_anterior_branch_L168,
        r=Parameters_Systemic1.r_renal_anterior_branch_L168,
        t=t) annotation (Placement(transformation(extent={{-75,35},{-55,40}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_L170_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_L168_module.u_out,
        l=Parameters_Systemic1.l_inferior_segmental_T5_L170,
        E=Parameters_Systemic1.E_inferior_segmental_T5_L170,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_L170,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_L170,
        r=Parameters_Systemic1.r_inferior_segmental_T5_L170)
        annotation (Placement(transformation(extent={{-50,35},{-30,40}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_L172_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_L168_module.u_out,
        l=Parameters_Systemic1.l_superior_segmental_T4_L172,
        E=Parameters_Systemic1.E_superior_segmental_T4_L172,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_L172,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_L172,
        r=Parameters_Systemic1.r_superior_segmental_T4_L172)
        annotation (Placement(transformation(extent={{-25,35},{-5,40}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_L174_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_L166_module.u_out,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_L174,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_L174,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
        annotation (Placement(transformation(extent={{0,35},{20,40}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_R178_module(
        u_in=abdominal_aorta_C176_module.u_out,
        v_out_1=renal_anterior_branch_R180_module.v_in,
        v_out_2=renal_posterior_branch_T3_R186_module.v_in,
        l=Parameters_Systemic1.l_renal_R178,
        E=Parameters_Systemic1.E_renal_R178,
        r=Parameters_Systemic1.r_renal_R178,
        t=t) annotation (Placement(transformation(extent={{25,35},{45,40}})));
      ADAN_main.Vessel_modules.pv_jII_type renal_anterior_branch_R180_module(
        u_in=renal_R178_module.u_out,
        v_out_1=superior_segmental_T4_R182_module.v_in,
        v_out_2=inferior_segmental_T5_R184_module.v_in,
        l=Parameters_Systemic1.l_renal_anterior_branch_R180,
        E=Parameters_Systemic1.E_renal_anterior_branch_R180,
        r=Parameters_Systemic1.r_renal_anterior_branch_R180,
        t=t) annotation (Placement(transformation(extent={{50,35},{70,40}})));
      ADAN_main.Vessel_modules.pp_BC_type superior_segmental_T4_R182_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_R180_module.u_out,
        l=Parameters_Systemic1.l_superior_segmental_T4_R182,
        E=Parameters_Systemic1.E_superior_segmental_T4_R182,
        R_T=Parameters_Systemic1.R_T_superior_segmental_T4_R182,
        C_T=Parameters_Systemic1.C_T_superior_segmental_T4_R182,
        r=Parameters_Systemic1.r_superior_segmental_T4_R182)
        annotation (Placement(transformation(extent={{75,35},{95,40}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_segmental_T5_R184_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_anterior_branch_R180_module.u_out,
        l=Parameters_Systemic1.l_inferior_segmental_T5_R184,
        E=Parameters_Systemic1.E_inferior_segmental_T5_R184,
        R_T=Parameters_Systemic1.R_T_inferior_segmental_T5_R184,
        C_T=Parameters_Systemic1.C_T_inferior_segmental_T5_R184,
        r=Parameters_Systemic1.r_inferior_segmental_T5_R184)
        annotation (Placement(transformation(extent={{-100,25},{-80,30}})));
      ADAN_main.Vessel_modules.pp_BC_type renal_posterior_branch_T3_R186_module(
        u_out=u_ivl,
        t=t,
        u_in=renal_R178_module.u_out,
        l=Parameters_Systemic1.l_renal_posterior_branch_T3_R186,
        E=Parameters_Systemic1.E_renal_posterior_branch_T3_R186,
        R_T=Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186,
        C_T=Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186,
        r=Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
        annotation (Placement(transformation(extent={{-75,25},{-55,30}})));
      ADAN_main.Vessel_modules.pp_BC_type inferior_mesenteric_T5_C190_module(
        u_out=u_ivl,
        t=t,
        u_in=abdominal_aorta_C188_module.u_out,
        l=Parameters_Systemic1.l_inferior_mesenteric_T5_C190,
        E=Parameters_Systemic1.E_inferior_mesenteric_T5_C190,
        R_T=Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190,
        C_T=Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190,
        r=Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
        annotation (Placement(transformation(extent={{-50,25},{-30,30}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_R216_module(
        u_in=abdominal_aorta_C192_module.u_out,
        v_out_1=internal_iliac_T1_R218_module.v_in,
        v_out_2=external_iliac_R220_module.v,
        l=Parameters_Systemic1.l_common_iliac_R216,
        E=Parameters_Systemic1.E_common_iliac_R216,
        r=Parameters_Systemic1.r_common_iliac_R216,
        t=t) annotation (Placement(transformation(extent={{-25,25},{-5,30}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_R218_module(
        u_out=u_ivl,
        t=t,
        u_in=common_iliac_R216_module.u_out,
        l=Parameters_Systemic1.l_internal_iliac_T1_R218,
        E=Parameters_Systemic1.E_internal_iliac_T1_R218,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_R218,
        r=Parameters_Systemic1.r_internal_iliac_T1_R218)
        annotation (Placement(transformation(extent={{0,25},{20,30}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_R220_module(
        u_in=common_iliac_R216_module.u_out,
        v_out=femoral_R222_module.v_in,
        l=Parameters_Systemic1.l_external_iliac_R220,
        E=Parameters_Systemic1.E_external_iliac_R220,
        r=Parameters_Systemic1.r_external_iliac_R220,
        t=t) annotation (Placement(transformation(extent={{25,25},{45,30}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_R222_module(
        v_out_1=profundus_T2_R224_module.v_in,
        v_out_2=femoral_R226_module.v,
        u_in=external_iliac_R220_module.u,
        l=Parameters_Systemic1.l_femoral_R222,
        E=Parameters_Systemic1.E_femoral_R222,
        r=Parameters_Systemic1.r_femoral_R222,
        t=t) annotation (Placement(transformation(extent={{50,25},{70,30}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_R224_module(
        u_out=u_ivl,
        t=t,
        u_in=femoral_R222_module.u_out,
        l=Parameters_Systemic1.l_profundus_T2_R224,
        E=Parameters_Systemic1.E_profundus_T2_R224,
        R_T=Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T=Parameters_Systemic1.C_T_profundus_T2_R224,
        r=Parameters_Systemic1.r_profundus_T2_R224)
        annotation (Placement(transformation(extent={{75,25},{95,30}})));
      ADAN_main.Vessel_modules.pv_type femoral_R226_module(
        u_in=femoral_R222_module.u_out,
        v_out=popliteal_R228_module.v_in,
        l=Parameters_Systemic1.l_femoral_R226,
        E=Parameters_Systemic1.E_femoral_R226,
        r=Parameters_Systemic1.r_femoral_R226,
        t=t) annotation (Placement(transformation(extent={{-100,15},{-80,20}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_R228_module(
        v_out_1=anterior_tibial_T3_R230_module.v_in,
        v_out_2=popliteal_R232_module.v,
        u_in=femoral_R226_module.u,
        l=Parameters_Systemic1.l_popliteal_R228,
        E=Parameters_Systemic1.E_popliteal_R228,
        r=Parameters_Systemic1.r_popliteal_R228,
        t=t) annotation (Placement(transformation(extent={{-75,15},{-55,20}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_R230_module(
        u_out=u_ivl,
        t=t,
        u_in=popliteal_R228_module.u_out,
        l=Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E=Parameters_Systemic1.E_anterior_tibial_T3_R230,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_R230,
        r=Parameters_Systemic1.r_anterior_tibial_T3_R230)
        annotation (Placement(transformation(extent={{-50,15},{-30,20}})));
      ADAN_main.Vessel_modules.pv_type popliteal_R232_module(
        u_in=popliteal_R228_module.u_out,
        v_out=tibiofibular_trunk_R234_module.v,
        l=Parameters_Systemic1.l_popliteal_R232,
        E=Parameters_Systemic1.E_popliteal_R232,
        r=Parameters_Systemic1.r_popliteal_R232,
        t=t) annotation (Placement(transformation(extent={{-25,15},{-5,20}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_R234_module(
        u_in=popliteal_R232_module.u,
        v_out=posterior_tibial_T4_R236_module.v_in,
        l=Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E=Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r=Parameters_Systemic1.r_tibiofibular_trunk_R234,
        t=t) annotation (Placement(transformation(extent={{0,15},{20,20}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_R236_module(
        u_out=u_ivl,
        t=t,
        u_in=tibiofibular_trunk_R234_module.u,
        l=Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E=Parameters_Systemic1.E_posterior_tibial_T4_R236,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_R236,
        r=Parameters_Systemic1.r_posterior_tibial_T4_R236)
        annotation (Placement(transformation(extent={{25,15},{45,20}})));
      ADAN_main.Vessel_modules.pv_jII_type common_iliac_L194_module(
        u_in=abdominal_aorta_C192_module.u_out,
        v_out_1=internal_iliac_T1_L196_module.v_in,
        v_out_2=external_iliac_L198_module.v,
        l=Parameters_Systemic1.l_common_iliac_L194,
        E=Parameters_Systemic1.E_common_iliac_L194,
        r=Parameters_Systemic1.r_common_iliac_L194,
        t=t) annotation (Placement(transformation(extent={{50,15},{70,20}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_iliac_T1_L196_module(
        u_out=u_ivl,
        t=t,
        u_in=common_iliac_L194_module.u_out,
        l=Parameters_Systemic1.l_internal_iliac_T1_L196,
        E=Parameters_Systemic1.E_internal_iliac_T1_L196,
        R_T=Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T=Parameters_Systemic1.C_T_internal_iliac_T1_L196,
        r=Parameters_Systemic1.r_internal_iliac_T1_L196)
        annotation (Placement(transformation(extent={{75,15},{95,20}})));
      ADAN_main.Vessel_modules.pv_type external_iliac_L198_module(
        u_in=common_iliac_L194_module.u_out,
        v_out=femoral_L200_module.v_in,
        l=Parameters_Systemic1.l_external_iliac_L198,
        E=Parameters_Systemic1.E_external_iliac_L198,
        r=Parameters_Systemic1.r_external_iliac_L198,
        t=t) annotation (Placement(transformation(extent={{-100,5},{-80,10}})));
      ADAN_main.Vessel_modules.pv_jII_type femoral_L200_module(
        v_out_1=profundus_T2_L202_module.v_in,
        v_out_2=femoral_L204_module.v,
        u_in=external_iliac_L198_module.u,
        l=Parameters_Systemic1.l_femoral_L200,
        E=Parameters_Systemic1.E_femoral_L200,
        r=Parameters_Systemic1.r_femoral_L200,
        t=t) annotation (Placement(transformation(extent={{-75,5},{-55,10}})));
      ADAN_main.Vessel_modules.pp_BC_type profundus_T2_L202_module(
        u_out=u_ivl,
        t=t,
        u_in=femoral_L200_module.u_out,
        l=Parameters_Systemic1.l_profundus_T2_L202,
        E=Parameters_Systemic1.E_profundus_T2_L202,
        R_T=Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T=Parameters_Systemic1.C_T_profundus_T2_L202,
        r=Parameters_Systemic1.r_profundus_T2_L202)
        annotation (Placement(transformation(extent={{-50,5},{-30,10}})));
      ADAN_main.Vessel_modules.pv_type femoral_L204_module(
        u_in=femoral_L200_module.u_out,
        v_out=popliteal_L206_module.v_in,
        l=Parameters_Systemic1.l_femoral_L204,
        E=Parameters_Systemic1.E_femoral_L204,
        r=Parameters_Systemic1.r_femoral_L204,
        t=t) annotation (Placement(transformation(extent={{-25,5},{-5,10}})));
      ADAN_main.Vessel_modules.pv_jII_type popliteal_L206_module(
        v_out_1=anterior_tibial_T3_L208_module.v_in,
        v_out_2=popliteal_L210_module.v,
        u_in=femoral_L204_module.u,
        l=Parameters_Systemic1.l_popliteal_L206,
        E=Parameters_Systemic1.E_popliteal_L206,
        r=Parameters_Systemic1.r_popliteal_L206,
        t=t) annotation (Placement(transformation(extent={{0,5},{20,10}})));
      ADAN_main.Vessel_modules.pp_BC_type anterior_tibial_T3_L208_module(
        u_out=u_ivl,
        t=t,
        u_in=popliteal_L206_module.u_out,
        l=Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E=Parameters_Systemic1.E_anterior_tibial_T3_L208,
        R_T=Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T=Parameters_Systemic1.C_T_anterior_tibial_T3_L208,
        r=Parameters_Systemic1.r_anterior_tibial_T3_L208)
        annotation (Placement(transformation(extent={{25,5},{45,10}})));
      ADAN_main.Vessel_modules.pv_type popliteal_L210_module(
        u_in=popliteal_L206_module.u_out,
        v_out=tibiofibular_trunk_L212_module.v,
        l=Parameters_Systemic1.l_popliteal_L210,
        E=Parameters_Systemic1.E_popliteal_L210,
        r=Parameters_Systemic1.r_popliteal_L210,
        t=t) annotation (Placement(transformation(extent={{50,5},{70,10}})));
      ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_L212_module(
        u_in=popliteal_L210_module.u,
        v_out=posterior_tibial_T4_L214_module.v_in,
        l=Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E=Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r=Parameters_Systemic1.r_tibiofibular_trunk_L212,
        t=t) annotation (Placement(transformation(extent={{75,5},{95,10}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_tibial_T4_L214_module(
        u_out=u_ivl,
        t=t,
        u_in=tibiofibular_trunk_L212_module.u,
        l=Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E=Parameters_Systemic1.E_posterior_tibial_T4_L214,
        R_T=Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T=Parameters_Systemic1.C_T_posterior_tibial_T4_L214,
        r=Parameters_Systemic1.r_posterior_tibial_T4_L214)
        annotation (Placement(transformation(extent={{-100,-5},{-80,0}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_R28_module(
        u_in=brachiocephalic_trunk_C4_module.u,
        v_out_1=subclavian_R30_module.v,
        v_out_2=vertebral_R272_module.v_in,
        l=Parameters_Systemic1.l_subclavian_R28,
        E=Parameters_Systemic1.E_subclavian_R28,
        r=Parameters_Systemic1.r_subclavian_R28,
        t=t) annotation (Placement(transformation(extent={{-75,-5},{-55,0}})));
      ADAN_main.Vessel_modules.pv_type subclavian_R30_module(
        u_in=subclavian_R28_module.u_out,
        v_out=axillary_R32_module.v,
        l=Parameters_Systemic1.l_subclavian_R30,
        E=Parameters_Systemic1.E_subclavian_R30,
        r=Parameters_Systemic1.r_subclavian_R30,
        t=t) annotation (Placement(transformation(extent={{-50,-5},{-30,0}})));
      ADAN_main.Vessel_modules.pv_type axillary_R32_module(
        u_in=subclavian_R30_module.u,
        v_out=brachial_R34_module.v_in,
        l=Parameters_Systemic1.l_axillary_R32,
        E=Parameters_Systemic1.E_axillary_R32,
        r=Parameters_Systemic1.r_axillary_R32,
        t=t) annotation (Placement(transformation(extent={{-25,-5},{-5,0}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_R34_module(
        v_out_1=ulnar_T2_R36_module.v_in,
        v_out_2=radial_T1_R44_module.v_in,
        u_in=axillary_R32_module.u,
        l=Parameters_Systemic1.l_brachial_R34,
        E=Parameters_Systemic1.E_brachial_R34,
        r=Parameters_Systemic1.r_brachial_R34,
        t=t) annotation (Placement(transformation(extent={{0,-5},{20,0}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_R36_module(
        u_in=brachial_R34_module.u_out,
        v_out_1=common_interosseous_R38_module.v,
        v_out_2=ulnar_T2_R42_module.v_in,
        l=Parameters_Systemic1.l_ulnar_T2_R36,
        E=Parameters_Systemic1.E_ulnar_T2_R36,
        r=Parameters_Systemic1.r_ulnar_T2_R36,
        t=t) annotation (Placement(transformation(extent={{25,-5},{45,0}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_R38_module(
        u_in=ulnar_T2_R36_module.u_out,
        v_out=posterior_interosseous_T3_R40_module.v_in,
        l=Parameters_Systemic1.l_common_interosseous_R38,
        E=Parameters_Systemic1.E_common_interosseous_R38,
        r=Parameters_Systemic1.r_common_interosseous_R38,
        t=t) annotation (Placement(transformation(extent={{50,-5},{70,0}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_R40_module(
        u_out=u_svl,
        t=t,
        u_in=common_interosseous_R38_module.u,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_R40,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_R40,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_R40,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_R40,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_R40)
        annotation (Placement(transformation(extent={{75,-5},{95,0}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_R42_module(
        u_out=u_svl,
        t=t,
        u_in=ulnar_T2_R36_module.u_out,
        l=Parameters_Systemic1.l_ulnar_T2_R42,
        E=Parameters_Systemic1.E_ulnar_T2_R42,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_R42,
        r=Parameters_Systemic1.r_ulnar_T2_R42)
        annotation (Placement(transformation(extent={{-100,-15},{-80,-10}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_R44_module(
        u_out=u_svl,
        t=t,
        u_in=brachial_R34_module.u_out,
        l=Parameters_Systemic1.l_radial_T1_R44,
        E=Parameters_Systemic1.E_radial_T1_R44,
        R_T=Parameters_Systemic1.R_T_radial_T1_R44,
        C_T=Parameters_Systemic1.C_T_radial_T1_R44,
        r=Parameters_Systemic1.r_radial_T1_R44)
        annotation (Placement(transformation(extent={{-75,-15},{-55,-10}})));
      ADAN_main.Vessel_modules.pv_jII_type subclavian_L66_module(
        u_in=aortic_arch_C64_module.u,
        v_out_1=subclavian_L78_module.v,
        v_out_2=vertebral_L2_module.v_in,
        l=Parameters_Systemic1.l_subclavian_L66,
        E=Parameters_Systemic1.E_subclavian_L66,
        r=Parameters_Systemic1.r_subclavian_L66,
        t=t)
        annotation (Placement(transformation(extent={{-50,-15},{-30,-10}})));
      ADAN_main.Vessel_modules.pv_type subclavian_L78_module(
        u_in=subclavian_L66_module.u_out,
        v_out=axillary_L80_module.v,
        l=Parameters_Systemic1.l_subclavian_L78,
        E=Parameters_Systemic1.E_subclavian_L78,
        r=Parameters_Systemic1.r_subclavian_L78,
        t=t) annotation (Placement(transformation(extent={{-25,-15},{-5,-10}})));
      ADAN_main.Vessel_modules.pv_type axillary_L80_module(
        u_in=subclavian_L78_module.u,
        v_out=brachial_L82_module.v_in,
        l=Parameters_Systemic1.l_axillary_L80,
        E=Parameters_Systemic1.E_axillary_L80,
        r=Parameters_Systemic1.r_axillary_L80,
        t=t) annotation (Placement(transformation(extent={{0,-15},{20,-10}})));
      ADAN_main.Vessel_modules.pv_jII_type brachial_L82_module(
        v_out_1=ulnar_T2_L84_module.v_in,
        v_out_2=radial_T1_L92_module.v_in,
        u_in=axillary_L80_module.u,
        l=Parameters_Systemic1.l_brachial_L82,
        E=Parameters_Systemic1.E_brachial_L82,
        r=Parameters_Systemic1.r_brachial_L82,
        t=t) annotation (Placement(transformation(extent={{25,-15},{45,-10}})));
      ADAN_main.Vessel_modules.pv_jII_type ulnar_T2_L84_module(
        u_in=brachial_L82_module.u_out,
        v_out_1=common_interosseous_L86_module.v,
        v_out_2=ulnar_T2_L90_module.v_in,
        l=Parameters_Systemic1.l_ulnar_T2_L84,
        E=Parameters_Systemic1.E_ulnar_T2_L84,
        r=Parameters_Systemic1.r_ulnar_T2_L84,
        t=t) annotation (Placement(transformation(extent={{50,-15},{70,-10}})));
      ADAN_main.Vessel_modules.pv_type common_interosseous_L86_module(
        u_in=ulnar_T2_L84_module.u_out,
        v_out=posterior_interosseous_T3_L88_module.v_in,
        l=Parameters_Systemic1.l_common_interosseous_L86,
        E=Parameters_Systemic1.E_common_interosseous_L86,
        r=Parameters_Systemic1.r_common_interosseous_L86,
        t=t) annotation (Placement(transformation(extent={{75,-15},{95,-10}})));
      ADAN_main.Vessel_modules.pp_BC_type posterior_interosseous_T3_L88_module(
        u_out=u_svl,
        t=t,
        u_in=common_interosseous_L86_module.u,
        l=Parameters_Systemic1.l_posterior_interosseous_T3_L88,
        E=Parameters_Systemic1.E_posterior_interosseous_T3_L88,
        R_T=Parameters_Systemic1.R_T_posterior_interosseous_T3_L88,
        C_T=Parameters_Systemic1.C_T_posterior_interosseous_T3_L88,
        r=Parameters_Systemic1.r_posterior_interosseous_T3_L88)
        annotation (Placement(transformation(extent={{-100,-25},{-80,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type ulnar_T2_L90_module(
        u_out=u_svl,
        t=t,
        u_in=ulnar_T2_L84_module.u_out,
        l=Parameters_Systemic1.l_ulnar_T2_L90,
        E=Parameters_Systemic1.E_ulnar_T2_L90,
        R_T=Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T=Parameters_Systemic1.C_T_ulnar_T2_L90,
        r=Parameters_Systemic1.r_ulnar_T2_L90)
        annotation (Placement(transformation(extent={{-75,-25},{-55,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type radial_T1_L92_module(
        u_out=u_svl,
        t=t,
        u_in=brachial_L82_module.u_out,
        l=Parameters_Systemic1.l_radial_T1_L92,
        E=Parameters_Systemic1.E_radial_T1_L92,
        R_T=Parameters_Systemic1.R_T_radial_T1_L92,
        C_T=Parameters_Systemic1.C_T_radial_T1_L92,
        r=Parameters_Systemic1.r_radial_T1_L92)
        annotation (Placement(transformation(extent={{-50,-25},{-30,-20}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_A_module(
        u_in=brachiocephalic_trunk_C4_module.u,
        v_out=common_carotid_R6_B_module.v,
        l=Parameters_Systemic1.l_common_carotid_R6_A,
        E=Parameters_Systemic1.E_common_carotid_R6_A,
        r=Parameters_Systemic1.r_common_carotid_R6_A,
        t=t) annotation (Placement(transformation(extent={{-25,-25},{-5,-20}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_R6_B_module(
        u_in=common_carotid_R6_A_module.u,
        v_out=common_carotid_R6_C_module.v_in,
        l=Parameters_Systemic1.l_common_carotid_R6_B,
        E=Parameters_Systemic1.E_common_carotid_R6_B,
        r=Parameters_Systemic1.r_common_carotid_R6_B,
        t=t) annotation (Placement(transformation(extent={{0,-25},{20,-20}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_R6_C_module(
        v_out_1=internal_carotid_R8_A_module.v,
        v_out_2=external_carotid_T2_R26_module.v_in,
        u_in=common_carotid_R6_B_module.u,
        l=Parameters_Systemic1.l_common_carotid_R6_C,
        E=Parameters_Systemic1.E_common_carotid_R6_C,
        r=Parameters_Systemic1.r_common_carotid_R6_C,
        t=t) annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
      replaceable ADAN_main.Vessel_modules.pv_type internal_carotid_R8_A_module(
        u_in=common_carotid_R6_C_module.u_out,
        v_out=internal_carotid_R8_B_module.v,
        l=Parameters_Systemic1.l_internal_carotid_R8_A,
        E=Parameters_Systemic1.E_internal_carotid_R8_A,
        r=Parameters_Systemic1.r_internal_carotid_R8_A,
        t=t) annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_R8_B_module(
        u_in=internal_carotid_R8_A_module.u,
        v_out=internal_carotid_R8_C_module.v_in,
        l=Parameters_Systemic1.l_internal_carotid_R8_B,
        E=Parameters_Systemic1.E_internal_carotid_R8_B,
        r=Parameters_Systemic1.r_internal_carotid_R8_B,
        t=t) annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_R8_C_module(
        u_out=u_svl,
        t=t,
        u_in=internal_carotid_R8_B_module.u,
        l=Parameters_Systemic1.l_internal_carotid_R8_C,
        E=Parameters_Systemic1.E_internal_carotid_R8_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_R8_C,
        r=Parameters_Systemic1.r_internal_carotid_R8_C)
        annotation (Placement(transformation(extent={{-100,-35},{-80,-30}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_R26_module(
        u_out=u_svl,
        t=t,
        u_in=common_carotid_R6_C_module.u_out,
        l=Parameters_Systemic1.l_external_carotid_T2_R26,
        E=Parameters_Systemic1.E_external_carotid_T2_R26,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_R26,
        r=Parameters_Systemic1.r_external_carotid_T2_R26)
        annotation (Placement(transformation(extent={{-75,-35},{-55,-30}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_A_module(
        u_in=aortic_arch_C46_module.u,
        v_out=common_carotid_L48_B_module.v,
        l=Parameters_Systemic1.l_common_carotid_L48_A,
        E=Parameters_Systemic1.E_common_carotid_L48_A,
        r=Parameters_Systemic1.r_common_carotid_L48_A,
        t=t)
        annotation (Placement(transformation(extent={{-50,-35},{-30,-30}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_B_module(
        u_in=common_carotid_L48_A_module.u,
        v_out=common_carotid_L48_C_module.v,
        l=Parameters_Systemic1.l_common_carotid_L48_B,
        E=Parameters_Systemic1.E_common_carotid_L48_B,
        r=Parameters_Systemic1.r_common_carotid_L48_B,
        t=t) annotation (Placement(transformation(extent={{-25,-35},{-5,-30}})));
      ADAN_main.Vessel_modules.pv_type common_carotid_L48_C_module(
        u_in=common_carotid_L48_B_module.u,
        v_out=common_carotid_L48_D_module.v_in,
        l=Parameters_Systemic1.l_common_carotid_L48_C,
        E=Parameters_Systemic1.E_common_carotid_L48_C,
        r=Parameters_Systemic1.r_common_carotid_L48_C,
        t=t) annotation (Placement(transformation(extent={{0,-35},{20,-30}})));
      ADAN_main.Vessel_modules.pv_jII_type common_carotid_L48_D_module(
        v_out_1=internal_carotid_L50_A_module.v,
        v_out_2=external_carotid_T2_L62_module.v_in,
        u_in=common_carotid_L48_C_module.u,
        l=Parameters_Systemic1.l_common_carotid_L48_D,
        E=Parameters_Systemic1.E_common_carotid_L48_D,
        r=Parameters_Systemic1.r_common_carotid_L48_D,
        t=t) annotation (Placement(transformation(extent={{25,-35},{45,-30}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_A_module(
        u_in=common_carotid_L48_D_module.u_out,
        v_out=internal_carotid_L50_B_module.v,
        l=Parameters_Systemic1.l_internal_carotid_L50_A,
        E=Parameters_Systemic1.E_internal_carotid_L50_A,
        r=Parameters_Systemic1.r_internal_carotid_L50_A,
        t=t) annotation (Placement(transformation(extent={{50,-35},{70,-30}})));
      ADAN_main.Vessel_modules.pv_type internal_carotid_L50_B_module(
        u_in=internal_carotid_L50_A_module.u,
        v_out=internal_carotid_L50_C_module.v_in,
        l=Parameters_Systemic1.l_internal_carotid_L50_B,
        E=Parameters_Systemic1.E_internal_carotid_L50_B,
        r=Parameters_Systemic1.r_internal_carotid_L50_B,
        t=t) annotation (Placement(transformation(extent={{75,-35},{95,-30}})));
      ADAN_main.Vessel_modules.pp_BC_type internal_carotid_L50_C_module(
        u_out=u_svl,
        t=t,
        u_in=internal_carotid_L50_B_module.u,
        l=Parameters_Systemic1.l_internal_carotid_L50_C,
        E=Parameters_Systemic1.E_internal_carotid_L50_C,
        R_T=Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T=Parameters_Systemic1.C_T_internal_carotid_L50_C,
        r=Parameters_Systemic1.r_internal_carotid_L50_C)
        annotation (Placement(transformation(extent={{-100,-45},{-80,-40}})));
      ADAN_main.Vessel_modules.pp_BC_type external_carotid_T2_L62_module(
        u_out=u_svl,
        t=t,
        u_in=common_carotid_L48_D_module.u_out,
        l=Parameters_Systemic1.l_external_carotid_T2_L62,
        E=Parameters_Systemic1.E_external_carotid_T2_L62,
        R_T=Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T=Parameters_Systemic1.C_T_external_carotid_T2_L62,
        r=Parameters_Systemic1.r_external_carotid_T2_L62)
        annotation (Placement(transformation(extent={{-75,-45},{-55,-40}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_L2_module(
        u_out=u_svl,
        t=t,
        u_in=subclavian_L66_module.u_out,
        l=Parameters_Systemic1.l_vertebral_L2,
        E=Parameters_Systemic1.E_vertebral_L2,
        R_T=Parameters_Systemic1.R_T_vertebral_L2,
        C_T=Parameters_Systemic1.C_T_vertebral_L2,
        r=Parameters_Systemic1.r_vertebral_L2)
        annotation (Placement(transformation(extent={{-50,-45},{-30,-40}})));
      ADAN_main.Vessel_modules.pp_BC_type vertebral_R272_module(
        u_out=u_svl,
        t=t,
        u_in=subclavian_R28_module.u_out,
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

  package BG_Modules_extended_nonconnectors
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
      extends
          ADAN_main.thrash.BG_Modules_extended_nonconnectors.Interfaces.base_icon;
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
      extends
          ADAN_main.thrash.BG_Modules_extended_nonconnectors.Interfaces.base_icon_thoracic;
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
      extends
          ADAN_main.thrash.BG_Modules_extended_nonconnectors.Interfaces.base_icon;
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
      extends
          ADAN_main.thrash.BG_Modules_extended_nonconnectors.Interfaces.base_icon;
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
      extends
          ADAN_main.thrash.BG_Modules_extended_nonconnectors.Interfaces.base_icon_thoracic;
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
  end BG_Modules_extended_nonconnectors;

    model Cardiovascular_ADAN86
      extends main_ADAN_86_cellml_converted.CardiovascularSystemMain(redeclare
          SystemicExtension Systemic1, redeclare
          ADAN_main.Components.Auxiliary.Heart_ADAN_orig Heart1);
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
      import ADAN_main;
      import ADAN_main;
      extends main_ADAN_86_Heart_cellml_converted.CardiovascularSystem(
        redeclare ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1(
            v_sup_venacava=Systemic1.v_svc, v_inf_venacava=Systemic1.v_ivc),
        redeclare ADAN_main.Components.Auxiliary.Pulmonary Pulmonary1,
        redeclare ADAN_main.thrash.SystemicExtension_heart Systemic1);
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

    model CardiovascularSystem_ec0680f
      extends main_ADAN_86_ec0680f_converted.CardiovascularSystem;
    end CardiovascularSystem_ec0680f;

    model Vains "The veins turn nito vain"
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-124,-120},{-84,-80}}),
                                                        iconTransformation(extent={{-124,
                -120},{-84,-80}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b
        annotation (Placement(transformation(extent={{90,-10},{110,10}})));
      parameter Real C_vl(unit="m6.J-1");
      parameter Real C_vn(unit="m6.J-1");
      parameter Real C_vc(unit="m6.J-1");
      parameter Real R_vl(unit="J.s.m-6");
      parameter Real R_vn(unit="J.s.m-6");
      parameter Real R_vc(unit="J.s.m-6");
      parameter Real I_vl(unit="J.s2.m-6");
      parameter Real I_vn(unit="J.s2.m-6");
      parameter Real I_vc(unit="J.s2.m-6");
      Real v_sup_venacava = port_b.q;
      Real u_svl(unit = "Pa", start = 100.0) = port_a.pressure;
      Real v_svl(unit = "m3.s-1", start = 0.0);
      Real vol_svl=u_svl*C_vl;
      Real u_svn(unit = "Pa", start = 0.0);
      Real v_svn(unit = "m3.s-1", start = 0.0);
      Real vol_svn=u_svn*C_vn;
      Real u_svc(unit = "Pa", start = 0.0);
      Real v_svc(unit = "m3.s-1", start = 0.0) = -port_b.q;
      Real vol_svc=u_svc*C_vc;
    Physiolibrary.Types.Pressure u_ra = port_b.pressure;

    equation
      der(u_svl) =(v_sup_venacava - v_svl)/C_vl;
      der(u_svn) =(v_svl - v_svn)/C_vn;
      der(u_svc - thoracic_pressure) =(v_svn - v_svc)/C_vc;
      der(v_svl) =(u_svl - u_svn - v_svl*R_vl)/I_vl;
      der(v_svn) =(u_svn - u_svc - v_svn*R_vn)/I_vn;
      der(v_svc) =(u_svc - u_ra - v_svc*R_vc)/I_vc;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end Vains;

    model SuperiorVains "The veins turn nito vain"
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic
        Parameters_Systemic1
        annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-124,-120},{-84,-80}}),
                                                        iconTransformation(extent={{-124,
                -120},{-84,-80}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a
        annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b
        annotation (Placement(transformation(extent={{90,-10},{110,10}})));
      Real C_svl(unit = "m6.J-1");
      Real C_svn(unit = "m6.J-1");
      Real C_svc(unit = "m6.J-1");
    //   Real C_ivl(unit = "m6.J-1");
    //   Real C_ivn(unit = "m6.J-1");
    //   Real C_ivc(unit = "m6.J-1");
      Real R_svl(unit = "J.s.m-6");
      Real R_svn(unit = "J.s.m-6");
      Real R_svc(unit = "J.s.m-6");
    //   Real R_ivl(unit = "J.s.m-6");
    //   Real R_ivn(unit = "J.s.m-6");
    //   Real R_ivc(unit = "J.s.m-6");
      Real I_svl(unit = "J.s2.m-6");
      Real I_svn(unit = "J.s2.m-6");
      Real I_svc(unit = "J.s2.m-6");
    //   Real I_ivl(unit = "J.s2.m-6");
    //   Real I_ivn(unit = "J.s2.m-6");
    //   Real I_ivc(unit = "J.s2.m-6");
      Real v_sup_venacava = port_b.q;
      Real u_svl(unit = "Pa", start = 100.0) = port_a.pressure;
      Real v_svl(unit = "m3.s-1", start = 0.0);
      Real vol_svl = u_svl * C_svl;
      Real u_svn(unit = "Pa", start = 0.0);
      Real v_svn(unit = "m3.s-1", start = 0.0);
      Real vol_svn = u_svn * C_svn;
      Real u_svc(unit = "Pa", start = 0.0);
      Real v_svc(unit = "m3.s-1", start = 0.0) = port_b.q;
      Real vol_svc = u_svc * C_svc;
    //   Real u_ivl(unit = "Pa", start = 100.0);
    //   Real v_ivl(unit = "m3.s-1", start = 0.0);
    //   Real vol_ivl = u_ivl * C_ivl;
    //   Real u_ivn(unit = "Pa", start = 0.0);
    //   Real v_ivn(unit = "m3.s-1", start = 0.0);
    //   Real vol_ivn = u_ivn * C_ivn;
    //   Real u_ivc(unit = "Pa", start = 0.0);
    //   Real v_ivc(unit = "m3.s-1", start = 0.0);
    //   Real vol_ivc = u_ivc * C_ivc;
    Physiolibrary.Types.Pressure u_ra = port_b.pressure;

    equation
      C_svl = Parameters_Systemic1.C_svl;
      C_svn = Parameters_Systemic1.C_svn;
      C_svc = Parameters_Systemic1.C_svc;
    //   C_ivl = Parameters_Systemic1.C_ivl;
    //   C_ivn = Parameters_Systemic1.C_ivn;
    //   C_ivc = Parameters_Systemic1.C_ivc;
      R_svl = Parameters_Systemic1.R_svl;
      R_svn = Parameters_Systemic1.R_svn;
      R_svc = Parameters_Systemic1.R_svc;
    //   R_ivl = Parameters_Systemic1.R_ivl;
    //   R_ivn = Parameters_Systemic1.R_ivn;
    //   R_ivc = Parameters_Systemic1.R_ivc;
      I_svl = Parameters_Systemic1.I_svl;
      I_svn = Parameters_Systemic1.I_svn;
      I_svc = Parameters_Systemic1.I_svc;
    //   I_ivl = Parameters_Systemic1.I_ivl;
    //   I_ivn = Parameters_Systemic1.I_ivn;
    //   I_ivc = Parameters_Systemic1.I_ivc;
           der(u_svl) = (v_sup_venacava-v_svl)/C_svl;

    //        der(u_ivl) = (v_inf_venacava-v_ivl)/C_ivl;

           der(u_svn) = (v_svl-v_svn)/C_svn;
    //        der(u_svc) = (v_svn-v_svc)/C_svc;
           der(u_svc - thoracic_pressure) = (v_svn-v_svc)/C_svc;

    //        der(u_ivn) = (v_ivl-v_ivn)/C_ivn;
           // der(u_ivc - thoracic_pressure)  = (v_ivn-v_ivc)/C_ivc;
    //        der(u_ivc)  = (v_ivn-v_ivc)/C_ivc;
           der(v_svl) = (u_svl-u_svn-v_svl*R_svl)/I_svl;
           der(v_svn) = (u_svn-u_svc-v_svn*R_svn)/I_svn;
           der(v_svc) = (u_svc-u_ra-v_svc*R_svc)/I_svc;
    //        der(v_ivl) = (u_ivl-u_ivn-v_ivl*R_ivl)/I_ivl;
    //        der(v_ivn) = (u_ivn-u_ivc-v_ivn*R_ivn)/I_ivn;
    //        der(v_ivc) = (u_ivc-u_ra-v_ivc*R_ivc)/I_ivc;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end SuperiorVains;

    model DoubleLargeVeins
      thrash.Vains veinSuperior(
        C_vl=Parameters_Systemic1.C_svl,
        C_vn=Parameters_Systemic1.C_svn,
        C_vc=Parameters_Systemic1.C_svc,
        R_vl=Parameters_Systemic1.R_svl,
        R_vn=Parameters_Systemic1.R_svn,
        R_vc=Parameters_Systemic1.R_svc,
        I_vl=Parameters_Systemic1.I_svl,
        I_vn=Parameters_Systemic1.I_svn,
        I_vc=Parameters_Systemic1.I_svc)
        annotation (Placement(transformation(extent={{-60,20},{-40,40}})));
      main_ADAN_86_Heart_cellml_converted.Parameters_cellml.Parameters_Systemic
        Parameters_Systemic1
        annotation (Placement(transformation(extent={{-60,80},{-40,100}})));
      thrash.Vains veinInferior(
        C_vl=Parameters_Systemic1.C_ivl,
        C_vn=Parameters_Systemic1.C_ivn,
        C_vc=Parameters_Systemic1.C_ivc,
        R_vl=Parameters_Systemic1.R_ivl,
        R_vn=Parameters_Systemic1.R_ivn,
        R_vc=Parameters_Systemic1.R_ivc,
        I_vl=Parameters_Systemic1.I_ivl,
        I_vn=Parameters_Systemic1.I_ivn,
        I_vc=Parameters_Systemic1.I_ivc)
        annotation (Placement(transformation(extent={{-60,-40},{-40,-20}})));
      Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-20,-20},{20,20}},
            rotation=90,
            origin={0,-100}),                           iconTransformation(extent={{-20,-20},
                {20,20}},
            rotation=90,
            origin={0,-100})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_superior
        annotation (Placement(transformation(extent={{-110,90},{-90,110}}),
            iconTransformation(extent={{-110,90},{-90,110}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_inferior
        annotation (Placement(transformation(extent={{-110,-110},{-90,-90}}),
            iconTransformation(extent={{-110,-110},{-90,-90}})));
      Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b
        annotation (Placement(transformation(extent={{90,-10},{110,10}})));
    equation
      connect(thoracic_pressure, veinInferior.thoracic_pressure) annotation (
          Line(points={{0,-100},{-68,-100},{-68,-40},{-60.4,-40}}, color={0,0,
              127}));
      connect(thoracic_pressure, veinSuperior.thoracic_pressure) annotation (
          Line(points={{0,-100},{-68,-100},{-68,20},{-60.4,20}}, color={0,0,127}));
      connect(veinSuperior.port_a, port_superior) annotation (Line(
          points={{-60,30},{-80,30},{-80,100},{-100,100}},
          color={0,0,0},
          thickness=1));
      connect(veinInferior.port_a, port_inferior) annotation (Line(
          points={{-60,-30},{-80,-30},{-80,-100},{-100,-100}},
          color={0,0,0},
          thickness=1));
      connect(veinInferior.port_b, port_b) annotation (Line(
          points={{-40,-30},{30,-30},{30,0},{100,0}},
          color={0,0,0},
          thickness=1));
      connect(veinSuperior.port_b, port_b) annotation (Line(
          points={{-40,30},{30,30},{30,0},{100,0}},
          color={0,0,0},
          thickness=1));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end DoubleLargeVeins;

    model SystemicExtension_heart
      extends thrash.Systemic_backup_with_veins(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46_module,
          redeclare Vessel_modules.pv_type_baroreceptor
          internal_carotid_R8_A_module);
      Components.Auxiliary.Baroreflex baroreflex
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

    model SystemicExtension
      import ADAN_main;
      extends main_ADAN_86_cellml_converted.main_ADAN_86_cellml.Systemic(
          redeclare Vessel_modules.pv_jII_type_baroreceptor
          aortic_arch_C46_module, redeclare Vessel_modules.pv_type_baroreceptor
          internal_carotid_R8_A_module);
      ADAN_main.Components.Auxiliary.Baroreflex baroreflex
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
  end thrash;

  package SimpleValsalva
    model SimplestValsalva
      parameter Real alphaR = 1.5;
    parameter Real alphaC = 2.5;
    parameter Real phi = 0.25 " sympathetic tone";
    parameter Real ep = 1;
    parameter Real H = 1 " HR sec.^(-1)";

    // State variables
    Real theta( start = 0)
                          "beat counter ";
    Real V_ta(  start = 7)
                          "volume thoracic aorta (mL)                  ";
    Real V_sa(  start = 100)
                            "volume systemic arteries, outside of TC (mL)";
    Real V_sv(  start = 3000)
                             "volume systemic veins, outside of TC (mL)   ";
    Real V_tv(  start = 75)
                           "volume thoracic vena cava (mL)              ";
    Real V_LV(  start = 100)
                            "volume thoracic LV (mL)                     ";
    Real V_pa(  start = 100)
                            "volume pulmonary arteries (mL)              ";
    Real V_pv(  start = 100)
                            "volume pulmonary veins (mL)                 ";
    Real V_RV(  start = 100)
                            "volume right ventricle (mL)                 ";

    // element values
    parameter Real R_ta = (100-98)/83.3;
    parameter Real R_sa = (98-50)/83.3 * (1 + alphaR*(phi-0.25));
    parameter Real R_sv = (50-1)/83.3;
    parameter Real R_tv = 1/83.3;
    parameter Real R_pa = (18-1)/83.3;
    parameter Real R_pv = 1/83.3;
    parameter Real Rv = 0.001;
    parameter Real C_ta = 7/100;
    parameter Real C_sa = 100/98;
    parameter Real C_sv = 3000/50 / (1 + alphaC*(phi-0.25));
    parameter Real C_tv = 75/1;
    parameter Real C_pa = 100/18;
    parameter Real C_pv = 100/1;

    Real Pth;

    // Pressures
    Real P_ta = V_ta/C_ta + Pth;
    Real P_sa = V_sa/C_sa;
    Real P_sv = V_sv/C_sv;
    Real P_tv = V_tv/C_tv + Pth;
    //Real P_tv = 2.2;
    Real P_pa = V_pa/C_pa + Pth;
    Real P_pv = V_pv/C_pv + 1.05*Pth;

    Real P_LV = PVfunction(theta,V_LV,ep) + Pth;
    Real P_RV = PVfunction(theta,V_RV,0.3) + Pth;
    Real Fout_LV = max(0, (P_LV-P_ta)/Rv);
    Real Fin_RV =  max(0, (P_tv-P_RV)/R_tv);
    Real Fout_RV = max(0, (P_RV-P_pa)/Rv);
    Real Fin_LV =  max(0, (P_pv-P_LV)/R_pv);

    equation
    // Thoracic pressure
    if time < 30 then
      Pth = 0;
    elseif time < 49 then
        Pth = 38*(1 - exp( -2*(time-30)));
    else
        Pth = 38*exp( -2*(time-49));
    end if;


    der(theta) = H;
    der(V_ta)  = Fout_LV - (P_ta-P_sa)/R_ta;
    der(V_sa)  = (P_ta-P_sa)/R_ta - (P_sa-P_sv)/R_sa;
    der(V_sv)  = (P_sa-P_sv)/R_sa - (P_sv-P_tv)/R_sv;
    der(V_tv)  = (P_sv-P_tv)/R_sv - Fin_RV;
    der(V_LV)  = Fin_LV - Fout_LV;
    der(V_pa)  = Fout_RV - (P_pa-P_pv)/R_pa;
    der(V_pv)  = (P_pa-P_pv)/R_pa - Fin_LV;
    der(V_RV)  = Fin_RV - Fout_RV;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end SimplestValsalva;

    function PVfunction
      import Modelica.Constants.pi;
      input Real Theta,V_LV,ep;
      output Real P_LV;

      parameter Real Vd = 0 "% unstressed volume (ml)";
      Real   Emax = ep*2.6;
      parameter Real Emin = 0.008;
      parameter Real   T_Mf =  0.3 " time to max E";
      parameter Real   T_Rf =  0.15
                                   " relaxation time";

    //  constant Real pi = Modelica.Constants.pi;
      Real tTilde;
      Real E;
    algorithm
      tTilde := mod(Theta,1); // fraction of cardiac cycle

      if tTilde < T_Mf then
        E :=(Emax - Emin)*(1 - cos(pi*tTilde/T_Mf))/2 + Emin;
      elseif (tTilde >= T_Mf) and (tTilde < (T_Mf + T_Rf)) then
        E :=(Emax - Emin)*(cos(pi*(tTilde - T_Mf)/T_Rf) + 1)/2 + Emin;
      else
        //tTilde >= (T_Mf + T_Rf)
        E :=Emin;
      end if;
    //% plv = E*Vd*( Vlv/Vd - 1 );
    P_LV :=E*(V_LV - Vd);
    //% plv = E*Vd*( (Vlv/Vd-1) + 0.2*(Vlv/Vd-1)^2 );
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end PVfunction;
  end SimpleValsalva;

  model ADAN_old
    import ADAN_main;
    ADAN_main.Components.arteries_ADAN86_dv
                                  arteries_ADAN86_dv(redeclare
        Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
        Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A)
      annotation (Placement(transformation(extent={{-40,20},{-20,40}})));
    ADAN_main.Components.HeartADAN heart(redeclare
        ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1)
      annotation (Placement(transformation(extent={{0,-40},{-20,-20}})));
    Components.Pulmonary_circulation pulmonary_circulation
      annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
    Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
      annotation (Placement(transformation(extent={{-100,-60},{-80,-40}})));
    Modelica.Blocks.Sources.Constant heart_frequency(k=1)
      annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
    Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(
        useSolutionFlowInput=true)
      annotation (Placement(transformation(extent={{40,-30},{20,-10}})));
    Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P(
          displayUnit="Pa") = 1000)
      annotation (Placement(transformation(extent={{40,44},{20,64}})));
    Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P(
          displayUnit="Pa") = 100)
      annotation (Placement(transformation(extent={{40,10},{20,30}})));
    Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure
      annotation (Placement(transformation(extent={{-10,64},{10,44}})));
    Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure1
      annotation (Placement(transformation(extent={{-6,30},{14,10}})));
    Modelica.Blocks.Math.Add add
      annotation (Placement(transformation(extent={{12,-6},{22,4}})));
    Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure2 annotation (
        Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=90,
          origin={-60,2})));
    Modelica.Blocks.Continuous.Integrator integrator
      annotation (Placement(transformation(extent={{-112,-8},{-132,12}})));
  equation
    connect(heart.pa, pulmonary_circulation.port_a) annotation (Line(
        points={{-20,-40},{-30,-40},{-30,-70},{-20,-70}},
        color={0,0,0},
        thickness=1));
    connect(heart.pv, pulmonary_circulation.port_b) annotation (Line(
        points={{0,-40},{12,-40},{12,-70},{0,-70}},
        color={0,0,0},
        thickness=1));
    connect(thoracic_pressure.y, arteries_ADAN86_dv.thoracic_pressure)
      annotation (Line(points={{-79,-50},{-40,-50},{-40,20}},color={0,140,72}));
    connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
      annotation (Line(points={{-79,-50},{-40,-50},{-40,-80},{-10,-80}}, color=
            {0,140,72}));
    connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
          points={{-79,-50},{-10,-50},{-10,-40}}, color={0,140,72}));
    connect(heart_frequency.y, heart.frequency)
      annotation (Line(points={{59,-30},{0,-30}}, color={0,0,127}));
    connect(heart.sv, unlimitedPump.q_out) annotation (Line(
        points={{0,-20},{20,-20}},
        color={0,0,0},
        thickness=1));
    connect(arteries_ADAN86_dv.port_b_superior, flowMeasure.q_in) annotation (
        Line(
        points={{-20,40},{-16,40},{-16,54},{-10,54}},
        color={0,0,0},
        thickness=1));
    connect(flowMeasure.q_out, unlimitedVolume.y) annotation (Line(
        points={{10,54},{20,54}},
        color={0,0,0},
        thickness=1));
    connect(arteries_ADAN86_dv.port_b_inferior, flowMeasure1.q_in) annotation (
        Line(
        points={{-20,20},{-6,20}},
        color={0,0,0},
        thickness=1));
    connect(flowMeasure1.q_out, unlimitedVolume1.y) annotation (Line(
        points={{14,20},{20,20}},
        color={0,0,0},
        thickness=1));
    connect(flowMeasure1.volumeFlow, add.u1)
      annotation (Line(points={{4,8},{4,2},{11,2}}, color={0,0,127}));
    connect(unlimitedPump.solutionFlow, add.y)
      annotation (Line(points={{30,-13},{30,-1},{22.5,-1}}, color={0,0,127}));
    connect(add.u2, flowMeasure.volumeFlow)
      annotation (Line(points={{11,-4},{0,-4},{0,42}}, color={0,0,127}));
    connect(heart.sa, flowMeasure2.q_in) annotation (Line(
        points={{-20,-20},{-60,-20},{-60,-8}},
        color={0,0,0},
        thickness=1));
    connect(flowMeasure2.q_out, arteries_ADAN86_dv.port_a) annotation (Line(
        points={{-60,12},{-60,30},{-40,30}},
        color={0,0,0},
        thickness=1));
    connect(integrator.u, flowMeasure2.volumeFlow) annotation (Line(points={{
            -110,2},{-90,2},{-90,2},{-72,2}}, color={0,0,127}));
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)),
      experiment(
        StopTime=60,
        Interval=0.05,
        Tolerance=1e-06,
        __Dymola_Algorithm="Cvode"));
  end ADAN_old;

  package ADAN_Safaei
    model ADAN
      import ADAN_main;
      ADAN_main.Components.arteries_simplified_dv
                                    arteries_ADAN86_dv(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
          Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{-40,20},{-20,40}})));
      ADAN_main.Components.HeartADAN heart(redeclare
          ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1)
        annotation (Placement(transformation(extent={{0,-40},{-20,-20}})));
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
      Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
        annotation (Placement(transformation(extent={{-98,-60},{-78,-40}})));
      Modelica.Blocks.Sources.Constant heart_frequency(k=1)
        annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedPump unlimitedPump(
          useSolutionFlowInput=true)
        annotation (Placement(transformation(extent={{40,-30},{20,-10}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(P(
            displayUnit="Pa") = 1000)
        annotation (Placement(transformation(extent={{40,44},{20,64}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(P(
            displayUnit="Pa") = 100)
        annotation (Placement(transformation(extent={{40,10},{20,30}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure
        annotation (Placement(transformation(extent={{-10,64},{10,44}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure1
        annotation (Placement(transformation(extent={{-6,30},{14,10}})));
      Modelica.Blocks.Math.Add add
        annotation (Placement(transformation(extent={{12,-6},{22,4}})));
      Physiolibrary.Hydraulic.Sensors.FlowMeasure flowMeasure2 annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=90,
            origin={-60,2})));
      Modelica.Blocks.Continuous.Integrator integrator
        annotation (Placement(transformation(extent={{-78,-8},{-98,12}})));
    equation
      connect(heart.pa, pulmonary_circulation.port_a) annotation (Line(
          points={{-20,-40},{-30,-40},{-30,-70},{-20,-70}},
          color={0,0,0},
          thickness=1));
      connect(heart.pv, pulmonary_circulation.port_b) annotation (Line(
          points={{0,-40},{12,-40},{12,-70},{0,-70}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, arteries_ADAN86_dv.thoracic_pressure)
        annotation (Line(points={{-77,-50},{-40,-50},{-40,20}},color={0,140,72}));
      connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-77,-50},{-40,-50},{-40,-80},{-10,-80}}, color=
              {0,140,72}));
      connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
            points={{-77,-50},{-10,-50},{-10,-40}}, color={0,140,72}));
      connect(heart_frequency.y, heart.frequency)
        annotation (Line(points={{59,-30},{0,-30}}, color={0,0,127}));
      connect(heart.sv, unlimitedPump.q_out) annotation (Line(
          points={{0,-20},{20,-20}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv.port_b_superior, flowMeasure.q_in) annotation (
          Line(
          points={{-20,40},{-16,40},{-16,54},{-10,54}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure.q_out, unlimitedVolume.y) annotation (Line(
          points={{10,54},{20,54}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86_dv.port_b_inferior, flowMeasure1.q_in) annotation (
          Line(
          points={{-20,20},{-6,20}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure1.q_out, unlimitedVolume1.y) annotation (Line(
          points={{14,20},{20,20}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure1.volumeFlow, add.u1)
        annotation (Line(points={{4,8},{4,2},{11,2}}, color={0,0,127}));
      connect(unlimitedPump.solutionFlow, add.y)
        annotation (Line(points={{30,-13},{30,-1},{22.5,-1}}, color={0,0,127}));
      connect(add.u2, flowMeasure.volumeFlow)
        annotation (Line(points={{11,-4},{0,-4},{0,42}}, color={0,0,127}));
      connect(heart.sa, flowMeasure2.q_in) annotation (Line(
          points={{-20,-20},{-60,-20},{-60,-8}},
          color={0,0,0},
          thickness=1));
      connect(flowMeasure2.q_out, arteries_ADAN86_dv.port_a) annotation (Line(
          points={{-60,12},{-60,30},{-40,30}},
          color={0,0,0},
          thickness=1));
      connect(integrator.u, flowMeasure2.volumeFlow) annotation (Line(points={{-76,2},
              {-72,2}},                         color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)),
        experiment(
          StopTime=60,
          Interval=0.05,
          Tolerance=1e-06,
          __Dymola_Algorithm="Cvode"));
    end ADAN;

    model ADAN_venous
      import ADAN_main;
      Components.arteries_ADAN86_baroreflex arteries_ADAN86
        annotation (Placement(transformation(extent={{-76,20},{-56,40}})));
      ADAN_main.Components.HeartADAN heart(redeclare
          ADAN_main.Components.Auxiliary.Heart_ADAN_Heart Heart1)
        annotation (Placement(transformation(extent={{0,-40},{-20,-20}})));
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
      Modelica.Blocks.Sources.Constant thoracic_pressure(k=0)
        annotation (Placement(transformation(extent={{-100,-60},{-80,-40}})));
      replaceable
      Modelica.Blocks.Sources.Constant heart_frequency(k=1) constrainedby
        Modelica.Blocks.Interfaces.SO
        annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
      Physiolibrary.Hydraulic.Components.ElasticVessel veins(volume_start=0.003,
          Compliance=2.250184727537e-6)
        annotation (Placement(transformation(extent={{-50,20},{-30,40}})));
      Physiolibrary.Hydraulic.Components.Conductor venousResistance(Conductance(
            displayUnit="l/(mmHg.min)") = 7.50062E-08)
        annotation (Placement(transformation(extent={{-20,20},{0,40}})));
    equation
      connect(heart.pa, pulmonary_circulation.port_a) annotation (Line(
          points={{-20,-40},{-30,-40},{-30,-70},{-20,-70}},
          color={0,0,0},
          thickness=1));
      connect(heart.pv, pulmonary_circulation.port_b) annotation (Line(
          points={{0,-40},{12,-40},{12,-70},{0,-70}},
          color={0,0,0},
          thickness=1));
      connect(heart.sa, arteries_ADAN86.port_a) annotation (Line(
          points={{-20,-20},{-94,-20},{-94,30},{-76,30}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, arteries_ADAN86.thoracic_pressure) annotation (
          Line(points={{-79,-50},{-76.4,-50},{-76.4,20}}, color={0,140,72}));
      connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-79,-50},{-40,-50},{-40,-80},{-10,-80}}, color=
              {0,140,72}));
      connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
            points={{-79,-50},{-10,-50},{-10,-40}}, color={0,140,72}));
      connect(veins.q_in, venousResistance.q_in) annotation (Line(
          points={{-40,30},{-20,30}},
          color={0,0,0},
          thickness=1));
      connect(heart.sv, venousResistance.q_out) annotation (Line(
          points={{0,-20},{40,-20},{40,30},{0,30}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86.port_b, veins.q_in) annotation (Line(
          points={{-56,30},{-40,30}},
          color={0,0,0},
          thickness=1));
      connect(heart.frequency, heart_frequency.y) annotation (Line(points={{0,-30},
              {30,-30},{30,-30},{59,-30}}, color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)));
    end ADAN_venous;

    model ADAN_venous_thoracic
      import ADAN_main;
      replaceable ADAN_main.Components.HeartADAN heart constrainedby
        ADAN_main.Components.Auxiliary.HeartBase annotation (Placement(
            transformation(extent={{0,-40},{-20,-20}})),
          __Dymola_choicesAllMatching=true);
      Components.Pulmonary_circulation pulmonary_circulation
        annotation (Placement(transformation(extent={{-20,-80},{0,-60}})));
      Modelica.Blocks.Sources.Trapezoid thoracic_pressure(
        amplitude=5320,
        rising=1,
        width=18.0,
        falling=1,
        period=60,
        nperiod=1,
        offset=0,
        startTime=300)
        annotation (Placement(transformation(extent={{-100,-60},{-80,-40}})));
      Modelica.Blocks.Sources.Ramp     heart_frequency(
        height=0,
        duration=1,
        offset=1,
        startTime=5)
        annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
      ADAN_main.Components.arteries_ADAN86_baroreflex
                                            arteries_ADAN86(aortic_arch_C46(u_C(
              start=13332.2387415, displayUnit="mmHg")), internal_carotid_R8_A(
            u_C(displayUnit="mmHg", start=13332.2387415)))
        annotation (Placement(transformation(extent={{-76,20},{-56,40}})));
      Physiolibrary.Hydraulic.Components.ElasticVessel veins(volume_start=0.003,
          Compliance=0.003/venousPressure)
        annotation (Placement(transformation(extent={{-50,20},{-30,40}})));
      Physiolibrary.Hydraulic.Components.Resistor venousResistance(
        Resistance=totalVenousResistance*(1-thoracicResistance))
        annotation (Placement(transformation(extent={{-20,20},{0,40}})));
      Physiolibrary.Hydraulic.Components.ElasticVessel thoracicVeinsCompliance(
        volume_start=thoracicVolume,
        Compliance=thoracicVolume/thoracicVenousPressure,
        useExternalPressureInput=true)
        annotation (Placement(transformation(extent={{10,40},{30,20}})));
      Physiolibrary.Hydraulic.Components.Resistor thoracicVeinsResistance(
          Resistance= totalVenousResistance*thoracicResistance)
        annotation (Placement(transformation(extent={{40,20},{60,40}})));
        parameter Physiolibrary.Types.HydraulicResistance totalVenousResistance=13332000;
        parameter Physiolibrary.Types.Fraction thoracicResistance=0.02;
        parameter Physiolibrary.Types.Pressure venousPressure=1333.2;
        parameter Physiolibrary.Types.Pressure thoracicVenousPressure=133.32;
        parameter Physiolibrary.Types.Volume thoracicVolume=7.5e-5;
    equation
      connect(heart.pa, pulmonary_circulation.port_a) annotation (Line(
          points={{-20,-40},{-30,-40},{-30,-70},{-20,-70}},
          color={0,0,0},
          thickness=1));
      connect(heart.pv, pulmonary_circulation.port_b) annotation (Line(
          points={{0,-40},{12,-40},{12,-70},{0,-70}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, pulmonary_circulation.thoracic_pressure)
        annotation (Line(points={{-79,-50},{-40,-50},{-40,-80},{-10,-80}}, color=
              {0,140,72}));
      connect(thoracic_pressure.y, heart.thoracic_pressure) annotation (Line(
            points={{-79,-50},{-10,-50},{-10,-40}}, color={0,140,72}));
      connect(heart_frequency.y, heart.frequency)
        annotation (Line(points={{59,-30},{0,-30}}, color={0,0,127}));
      connect(heart.sa,arteries_ADAN86. port_a) annotation (Line(
          points={{-20,-20},{-94,-20},{-94,30},{-76,30}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y,arteries_ADAN86. thoracic_pressure) annotation (
          Line(points={{-79,-50},{-76.4,-50},{-76.4,20}}, color={0,140,72}));
      connect(veins.q_in,venousResistance. q_in) annotation (Line(
          points={{-40,30},{-20,30}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86.port_b,veins. q_in) annotation (Line(
          points={{-56,30},{-40,30}},
          color={0,0,0},
          thickness=1));
      connect(heart.sv, thoracicVeinsResistance.q_out) annotation (Line(
          points={{0,-20},{72,-20},{72,30},{60,30}},
          color={0,0,0},
          thickness=1));
      connect(thoracicVeinsResistance.q_in, venousResistance.q_out) annotation (
          Line(
          points={{40,30},{0,30}},
          color={0,0,0},
          thickness=1));
      connect(thoracicVeinsResistance.q_in, thoracicVeinsCompliance.q_in)
        annotation (Line(
          points={{40,30},{20,30}},
          color={0,0,0},
          thickness=1));
      connect(thoracic_pressure.y, thoracicVeinsCompliance.externalPressure)
        annotation (Line(points={{-79,-50},{-76,-50},{-76,2},{28,2},{28,22}},
            color={0,0,127}));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
            coordinateSystem(preserveAspectRatio=false)),
        experiment(
          StopTime=85,
          Interval=0.02,
          Tolerance=1e-07,
          __Dymola_Algorithm="Cvode"));
    end ADAN_venous_thoracic;
  end ADAN_Safaei;

  package SmithExtended

    model HemodynamicsSmithoBeard
      import Physiolibrary.Hydraulic.Components.*;
    //   Physiolibrary.Types.Volume total_volume=arteries_ADAN86.total_volume +
    //       venaCava.volume + ventricularInteraction_flat.Vlv +
    //       ventricularInteraction_flat.Vrv + pulmonaryArteries.volume +
    //       pulmonaryVeins.volume;

      ElasticVesselElastance venaCava(
        ZeroPressureVolume=0,
        volume_start=0.003,
        Elastance(displayUnit="mmHg/ml") = 2133158.19864)
        annotation (Placement(transformation(extent={{-130,24},{-110,44}})));
      IdealValveResistance aorticValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 2399802.97347)
        annotation (Placement(transformation(extent={{-68,-30},{-88,-10}})));
      Resistor Rsys(Resistance(displayUnit="(mmHg.s)/ml")=366710000.0)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=90,
            origin={-120,14})));
      IdealValveResistance tricuspidValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 3159740.5817355)
        annotation (Placement(transformation(extent={{-62,24},{-42,44}})));
      Inertia Lav(I(displayUnit="mmHg.s2/ml") = 16250.665802014,
          volumeFlow_start(displayUnit="m3/s") = -1.4e-8) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-44,-20})));
      Inertia Lpv(I(displayUnit="mmHg.s2/ml") = 19822.372560862,
          volumeFlow_start(displayUnit="m3/s") = -1.9e-9)
        annotation (Placement(transformation(extent={{32,24},{52,44}})));
      IdealValveResistance pulmonaryValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 733273.1307825)
        annotation (Placement(transformation(extent={{62,24},{82,44}})));
        ElasticVesselElastance pulmonaryArteries(
        ZeroPressureVolume=0,
        useExternalPressureInput=true,
        volume_start=0.0001,
        Elastance(displayUnit="mmHg/ml") = 23998029.7347)
        annotation (Placement(transformation(extent={{102,24},{122,44}})));
      Resistor Rpul(Resistance(displayUnit="(mmHg.s)/ml") = 26664477.483)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=270,
            origin={114,4})));
    ElasticVesselElastance pulmonaryVeins(
        ZeroPressureVolume=0,
        useExternalPressureInput=true,
        volume_start=0.0001,
        Elastance(displayUnit="mmHg/ml") = 666611.937075)
        annotation (Placement(transformation(extent={{104,-30},{124,-10}})));
      IdealValveResistance mitralValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 2106493.721157)
        annotation (Placement(transformation(extent={{52,-30},{32,-10}})));
      Inertia Ltc(I(displayUnit="mmHg.s2/ml") = 10678.18997523,
          volumeFlow_start(displayUnit="m3/s") = 0.0001372)
        annotation (Placement(transformation(extent={{-88,24},{-68,44}})));
      Inertia Lmt(I(displayUnit="mmHg.s2/ml") = 10261.557514558,
          volumeFlow_start(displayUnit="m3/s") = 0.0001141) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={70,-20})));
      Physiolibrary.Types.Constants.FrequencyConst HR(k=1.2)
        annotation (Placement(transformation(extent={{-114,-76},{-98,-62}})));
      replaceable
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure(k=-533.28954966)
        constrainedby Modelica.Blocks.Interfaces.SO
        annotation (Placement(transformation(extent={{38,12},{50,20}})),
          __Dymola_choicesAllMatching=true);
      Components.Smith_VentricularInteraction_flat ventricularInteraction_flat(
        lambdalv=33000,
        lambdaperi=30000,
        lambdas(displayUnit="1/m3") = 435000,
        lambdarv(displayUnit="1/m3") = 23000,
        Essept0(displayUnit="mmHg/ml") = 6499999676.0309,
        V0peri=0.0002,
        Pi0sept=148.00118226939,
        Pi0rv=28.757638965416,
        Pi0lv=16.038683206025,
        Pi0peri=66.701190423724,
        Esrv0=77993596.637775,
        Eslv0=383941811.27772)
        annotation (Placement(transformation(extent={{-18,-12},{20,28}})));
      Physiolibrary.Hydraulic.Components.ElasticVesselElastance
                             venaCava1(
        ZeroPressureVolume=0,
        volume_start=0.0001,
        Elastance(displayUnit="mmHg/ml") = 130655939.6667)
        annotation (Placement(transformation(extent={{-106,-10},{-86,10}})));
      Physiolibrary.Types.Constants.FractionConst  HR1(k=0.0025)
        annotation (Placement(transformation(extent={{-40,16},{-24,30}})));
    equation
      connect(Rsys.q_out, venaCava.q_in) annotation (Line(
          points={{-120,24},{-120,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryValve.q_out, pulmonaryArteries.q_in) annotation (Line(
          points={{82,34},{112,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryArteries.q_in, Rpul.q_in) annotation (Line(
          points={{112,34},{114,34},{114,14}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rpul.q_out, pulmonaryVeins.q_in) annotation (Line(
          points={{114,-6},{114,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(venaCava.q_in, Ltc.q_in) annotation (Line(
          points={{-120,34},{-88,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryVeins.q_in, Lmt.q_in) annotation (Line(
          points={{114,-20},{80,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lav.q_out, aorticValve.q_in) annotation (Line(
          points={{-54,-20},{-68,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Ltc.q_out, tricuspidValve.q_in) annotation (Line(
          points={{-68,34},{-62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_out, pulmonaryValve.q_in) annotation (Line(
          points={{52,34},{62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_in, Lmt.q_out) annotation (Line(
          points={{52,-20},{60,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(tricuspidValve.q_out, ventricularInteraction_flat.rvflow)
        annotation (Line(
          points={{-42,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_in, ventricularInteraction_flat.rvflow) annotation (Line(
          points={{32,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ventricularInteraction_flat.lvflow, Lav.q_in) annotation (Line(
          points={{1,-12},{2,-12},{2,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_out, Lav.q_in) annotation (Line(
          points={{32,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(IntraThoracicPressure.y, ventricularInteraction_flat.Pth)
        annotation (Line(
          points={{50.6,16},{58,16},{58,8},{16.58,8}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(pulmonaryArteries.externalPressure, IntraThoracicPressure.y)
        annotation (Line(
          points={{120,42},{120,46},{86,46},{86,16},{50.6,16}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(pulmonaryVeins.externalPressure, IntraThoracicPressure.y)
        annotation (Line(
          points={{122,-12},{122,16},{50.6,16}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(aorticValve.q_out, venaCava1.q_in) annotation (Line(
          points={{-88,-20},{-92,-20},{-92,0},{-96,0}},
          color={0,0,0},
          thickness=1));
      connect(Rsys.q_in, venaCava1.q_in) annotation (Line(
          points={{-120,4},{-120,0},{-96,0}},
          color={0,0,0},
          thickness=1));
      connect(HR1.y, ventricularInteraction_flat.phi) annotation (Line(points={{-22,
              23},{-20,23},{-20,24},{-14.2,24}}, color={0,0,127}));
      connect(HR.y, ventricularInteraction_flat.HR) annotation (Line(points={{-96,-69},
              {-62,-69},{-62,-68},{-26,-68},{-26,8},{-14.2,8}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-160,-100},
                {160,100}})),
        Icon(coordinateSystem(extent={{-160,-100},{160,100}})),
        Documentation(info="<html>
<p>Cardiovascular model implemented per description of Smith et al.</p>
<p>[12] B. W. Smith, J. G. Chase, R. I. Nokes, G. M. Shaw, G. Wake, Minimal Haemodynamic System Model Including Ventricular Interaction and Valve Dynamics., Medical Engineering &AMP; Physics 26 (2) (2004) 131&ndash;139. doi:10.1016/j.medengphy.2003.10.001.</p>
<p>[13] CellML implementation at URL:  http://models.cellml.org/exposure/9d046663ba5cac5c8a61ac146183614b/smith_chase_nokes_shaw_wake_2004.cellml/view</p>
</html>"),
        experiment(StopTime=50, __Dymola_NumberOfIntervals=1500));
    end HemodynamicsSmithoBeard;

    model HemodynamicsSmith_shallow
      import Physiolibrary.Hydraulic.Components.*;
      Physiolibrary.Types.Volume total_volume=arteries_ADAN86.total_volume +
          venaCava.volume + ventricularInteraction_flat.Vlv +
          ventricularInteraction_flat.Vrv + pulmonaryArteries.volume +
          pulmonaryVeins.volume;

      ElasticVesselElastance venaCava(
        ZeroPressureVolume=0,
        volume_start=0.000252,
        Elastance(displayUnit="mmHg/ml") = 786602.0857485)
        annotation (Placement(transformation(extent={{-130,24},{-110,44}})));
      IdealValveResistance aorticValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 2399802.97347)
        annotation (Placement(transformation(extent={{-68,-30},{-88,-10}})));
      Resistor Rsys(Resistance(displayUnit="(Pa.s)/m3") = 9e6)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=90,
            origin={-120,6})));
      IdealValveResistance tricuspidValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 3159740.5817355)
        annotation (Placement(transformation(extent={{-62,24},{-42,44}})));
      Inertia Lav(I(displayUnit="mmHg.s2/ml") = 16250.665802014,
          volumeFlow_start(displayUnit="m3/s") = -1.4e-8) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={-44,-20})));
      Inertia Lpv(I(displayUnit="mmHg.s2/ml") = 19822.372560862,
          volumeFlow_start(displayUnit="m3/s") = -1.9e-9)
        annotation (Placement(transformation(extent={{32,24},{52,44}})));
      IdealValveResistance pulmonaryValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 733273.1307825)
        annotation (Placement(transformation(extent={{62,24},{82,44}})));
        ElasticVesselElastance pulmonaryArteries(
        ZeroPressureVolume=0,
        useExternalPressureInput=true,
        volume_start=3.904e-05,
        Elastance(displayUnit="Pa/m3") = 49195960.956135)
        annotation (Placement(transformation(extent={{102,24},{122,44}})));
      Resistor Rpul(Resistance(displayUnit="(mmHg.s)/ml") = 20691634.526808)
        annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=270,
            origin={114,4})));
    ElasticVesselElastance pulmonaryVeins(
        ZeroPressureVolume=0,
        useExternalPressureInput=true,
        volume_start=0.0008269,
        Elastance(displayUnit="Pa/m3") = 973253.4281295)
        annotation (Placement(transformation(extent={{104,-30},{124,-10}})));
      IdealValveResistance mitralValve(Pknee=0, _Ron(displayUnit=
              "(mmHg.s)/ml") = 2106493.721157)
        annotation (Placement(transformation(extent={{52,-30},{32,-10}})));
      Inertia Ltc(I(displayUnit="mmHg.s2/ml") = 10678.18997523,
          volumeFlow_start(displayUnit="m3/s") = 0.0001372)
        annotation (Placement(transformation(extent={{-88,24},{-68,44}})));
      Inertia Lmt(I(displayUnit="mmHg.s2/ml") = 10261.557514558,
          volumeFlow_start(displayUnit="m3/s") = 0.0001141) annotation (
          Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=180,
            origin={70,-20})));
      Physiolibrary.Types.Constants.FrequencyConst HR(k=1.2)
        annotation (Placement(transformation(extent={{-114,-76},{-98,-62}})));
      replaceable
      Modelica.Blocks.Sources.Constant            IntraThoracicPressure(k=-533.28954966)
        constrainedby Modelica.Blocks.Interfaces.SO
        annotation (Placement(transformation(extent={{38,12},{50,20}})),
          __Dymola_choicesAllMatching=true);
      Components.Smith_VentricularInteraction_flat ventricularInteraction_flat(
        lambdalv=33000,
        lambdaperi=30000,
        lambdas(displayUnit="1/m3") = 435000,
        lambdarv(displayUnit="1/m3") = 23000,
        Essept0(displayUnit="mmHg/ml") = 6499999676.0309,
        V0peri=0.0002,
        Pi0sept=148.00118226939,
        Pi0rv=28.757638965416,
        Pi0lv=16.038683206025,
        Pi0peri=66.701190423724,
        Esrv0=77993596.637775,
        Eslv0=383941811.27772)
        annotation (Placement(transformation(extent={{-18,-12},{20,28}})));
      Components.arteries_with_volumes arteries_ADAN86(redeclare
          Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46, redeclare
          Vessel_modules.pv_type_baroreceptor internal_carotid_R8_A)
        annotation (Placement(transformation(extent={{-100,-30},{-120,-10}})));
      Modelica.Blocks.Logical.Switch switch1
        annotation (Placement(transformation(extent={{-46,-70},{-26,-50}})));
      Modelica.Blocks.Sources.BooleanExpression useClosedLoopHR
        annotation (Placement(transformation(extent={{-86,-72},{-66,-52}})));
    equation
      connect(Rsys.q_out, venaCava.q_in) annotation (Line(
          points={{-120,16},{-120,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryValve.q_out, pulmonaryArteries.q_in) annotation (Line(
          points={{82,34},{112,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryArteries.q_in, Rpul.q_in) annotation (Line(
          points={{112,34},{114,34},{114,14}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Rpul.q_out, pulmonaryVeins.q_in) annotation (Line(
          points={{114,-6},{114,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(venaCava.q_in, Ltc.q_in) annotation (Line(
          points={{-120,34},{-88,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(pulmonaryVeins.q_in, Lmt.q_in) annotation (Line(
          points={{114,-20},{80,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lav.q_out, aorticValve.q_in) annotation (Line(
          points={{-54,-20},{-68,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Ltc.q_out, tricuspidValve.q_in) annotation (Line(
          points={{-68,34},{-62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_out, pulmonaryValve.q_in) annotation (Line(
          points={{52,34},{62,34}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_in, Lmt.q_out) annotation (Line(
          points={{52,-20},{60,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(tricuspidValve.q_out, ventricularInteraction_flat.rvflow)
        annotation (Line(
          points={{-42,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(Lpv.q_in, ventricularInteraction_flat.rvflow) annotation (Line(
          points={{32,34},{0.62,34},{0.62,28}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(ventricularInteraction_flat.lvflow, Lav.q_in) annotation (Line(
          points={{1,-12},{2,-12},{2,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(mitralValve.q_out, Lav.q_in) annotation (Line(
          points={{32,-20},{-34,-20}},
          color={0,0,0},
          thickness=1,
          smooth=Smooth.None));
      connect(IntraThoracicPressure.y, ventricularInteraction_flat.Pth)
        annotation (Line(
          points={{50.6,16},{58,16},{58,8},{16.58,8}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(pulmonaryArteries.externalPressure, IntraThoracicPressure.y)
        annotation (Line(
          points={{120,42},{120,46},{86,46},{86,16},{50.6,16}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(pulmonaryVeins.externalPressure, IntraThoracicPressure.y)
        annotation (Line(
          points={{122,-12},{122,16},{50.6,16}},
          color={0,190,190},
          smooth=Smooth.None));
      connect(aorticValve.q_out, arteries_ADAN86.port_a) annotation (Line(
          points={{-88,-20},{-100,-20}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86.port_b_superior, Rsys.q_in) annotation (Line(
          points={{-120,-10},{-120,-4}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86.port_b_inferior, venaCava.q_in) annotation (Line(
          points={{-120,-30},{-142,-30},{-142,34},{-120,34}},
          color={0,0,0},
          thickness=1));
      connect(arteries_ADAN86.thoracic_pressure, ventricularInteraction_flat.Pth)
        annotation (Line(points={{-100,-30},{30,-30},{30,8},{16.58,8}}, color={
              0,0,127}));
      connect(switch1.y, ventricularInteraction_flat.HR) annotation (Line(
            points={{-25,-60},{-18,-60},{-18,8},{-14.2,8}}, color={0,0,127}));
      connect(switch1.u3, HR.y) annotation (Line(points={{-48,-68},{-64,-68},{
              -64,-69},{-96,-69}}, color={0,0,127}));
      connect(switch1.u1, arteries_ADAN86.HR) annotation (Line(points={{-48,-52},
              {-110.2,-52},{-110.2,-30}}, color={0,0,127}));
      connect(useClosedLoopHR.y, switch1.u2) annotation (Line(points={{-65,-62},
              {-56,-62},{-56,-60},{-48,-60}}, color={255,0,255}));
      connect(arteries_ADAN86.phi, ventricularInteraction_flat.phi) annotation
        (Line(points={{-110.4,-10},{-110,-10},{-110,22},{-14.2,22},{-14.2,24}},
            color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-160,-100},
                {160,100}})),
        Icon(coordinateSystem(extent={{-160,-100},{160,100}})),
        Documentation(info="<html>
<p>Cardiovascular model implemented per description of Smith et al.</p>
<p>[12] B. W. Smith, J. G. Chase, R. I. Nokes, G. M. Shaw, G. Wake, Minimal Haemodynamic System Model Including Ventricular Interaction and Valve Dynamics., Medical Engineering &AMP; Physics 26 (2) (2004) 131&ndash;139. doi:10.1016/j.medengphy.2003.10.001.</p>
<p>[13] CellML implementation at URL:  http://models.cellml.org/exposure/9d046663ba5cac5c8a61ac146183614b/smith_chase_nokes_shaw_wake_2004.cellml/view</p>
</html>"),
        experiment(StopTime=50, __Dymola_NumberOfIntervals=1500));
    end HemodynamicsSmith_shallow;

    model Valsalva
      extends HemodynamicsSmith_shallow(venaCava(
          volume_start=1e-5,
          useComplianceInput=true,                                  Elastance(
              displayUnit="mmHg/ml") = 7999343.2449),
          redeclare Modelica.Blocks.Sources.Trapezoid IntraThoracicPressure(
          amplitude=4520,
          rising=1,
          width=20,
          falling=1,
          period=100,
          nperiod=0,
          offset=-530,
          startTime=30),  arteries_ADAN86(
          aortic_arch_C46(baroreceptor(epsilon_start=1.004,s_start=0.9339)),
          internal_carotid_R8_A(baroreceptor(epsilon_start=1.0013,
                                                                s_start=0.9712)),
          baroreflex(fiSN(start=0.25),
            f1=0.015,
            g=0.3,
            resetAt=0.0)),
        useClosedLoopHR(y=true));
      Components.venousVariableCompliance VenousVariableCompliance(
          useVariableCompliance=false) annotation (Placement(transformation(
            rotation=0,
            extent={{7,-6.00002},{-7,6.00001}},
            origin={-107,48})));
    equation
      connect(VenousVariableCompliance.compliance, venaCava.compliance)
        annotation (Line(points={{-114,48},{-120,48},{-120,42}}, color={0,0,127}));
      connect(arteries_ADAN86.phi, VenousVariableCompliance.phi) annotation (
          Line(points={{-110.4,-10},{-100,-10},{-100,48}}, color={0,0,127}));
      annotation (experiment(
          StopTime=100,
          Interval=0.005,
          Tolerance=1e-06,
          __Dymola_Algorithm="Cvode"));
    end Valsalva;

    model ValsalvaTPData
      extends HemodynamicsSmith_shallow(venaCava(
          volume_start=1e-5,
          useComplianceInput=true,                                  Elastance(
              displayUnit="mmHg/ml") = 7999343.2449),
          redeclare DataFit.ThoracicPressureFromData  IntraThoracicPressure,
                          arteries_ADAN86(
          aortic_arch_C46(baroreceptor(epsilon_start=1.004,s_start=0.9339)),
          internal_carotid_R8_A(baroreceptor(epsilon_start=1.0013,
                                                                s_start=0.9712)),
          baroreflex(fiSN(start=0.25),
            f1=0.015,
            g=0.3,
            resetAt=0.0)),
        useClosedLoopHR(y=true));
      Components.venousVariableCompliance               VenousVariableCompliance(
          useVariableCompliance=false) annotation (Placement(transformation(
            rotation=0,
            extent={{7,-6.00002},{-7,6.00001}},
            origin={-107,48})));
    equation
      connect(VenousVariableCompliance.compliance, venaCava.compliance)
        annotation (Line(points={{-114,48},{-120,48},{-120,42}}, color={0,0,127}));
      connect(arteries_ADAN86.phi, VenousVariableCompliance.phi) annotation (
          Line(points={{-110.4,-10},{-100,-10},{-100,48}}, color={0,0,127}));
      annotation (experiment(
          StopTime=100,
          Interval=0.005,
          Tolerance=1e-06,
          __Dymola_Algorithm="Cvode"));
    end ValsalvaTPData;

    model ValsalvaCL
      extends ValsalvaTPData(
        arteries_ADAN86(
          aortic_arch_C46(baroreceptor(epsilon_start=0.9977, s_start=0.9312)),
          baroreflex(fiSN(start=0.251996), fiSN_start=0.251996),
          internal_carotid_R8_A(baroreceptor(epsilon_start=0.9989, s_start=0.97))),
        VenousVariableCompliance(useVariableCompliance=true, alphaZPV=2.5),
        venaCava(
          volume_start=0.00101,
          useV0Input=true,
          ZeroPressureVolume=0.001),
        IntraThoracicPressure(readData(ExperimentNr=2)),
        ventricularInteraction_flat(
          Escale=1,
          VS0lv=0.001,
          VS0rv=0.001,
          alphaE=0));

      Components.variable_arterial_resistance variable_arterial_resistance(
          useVariableResistance=false, alphaR=2.5)
        annotation (Placement(transformation(extent={{-104,-54},{-84,-34}})));

        Physiolibrary.Types.Pressure ps;
        Physiolibrary.Types.Pressure pd;
        Physiolibrary.Types.Pressure pm = pd + 1/3*(ps-pd);
        Physiolibrary.Types.Pressure pmax; //= max(pmax, arteries_ADAN86.aortic_arch_C46.u_in);
        Physiolibrary.Types.Pressure pmin( start = 5e2);
        Boolean B= sample(0, 0.01);
        Integer z;
      Physiolibrary.Hydraulic.Sensors.PressureMeasure pressureMeasure
        annotation (Placement(transformation(extent={{108,-60},{128,-40}})));
      Modelica.Blocks.Math.Add add(k1=-1)
        annotation (Placement(transformation(extent={{134,-36},{154,-16}})));
      Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume(
          usePressureInput=true)
        annotation (Placement(transformation(extent={{154,-64},{134,-44}})));
    equation
      when ventricularInteraction_flat.t0 > pre(ventricularInteraction_flat.t0) or B then
        if B then
          z = pre(z) +10;
          ps = pre(ps);
          pd = pre(pd);

          pmax = if pre(pmax) > arteries_ADAN86.aortic_arch_C46.u_in then pre(pmax) else arteries_ADAN86.aortic_arch_C46.u_in;
          pmin = min(pre(pmin), arteries_ADAN86.aortic_arch_C46.u_in);
        else
        z = pre(z) +1;
              ps = pre(pmax);
          pd = pre(pmin);

          pmax = 0;
          pmin = 5e2;
        end if;
      end when;


      connect(arteries_ADAN86.phi, variable_arterial_resistance.phi) annotation (
          Line(points={{-110.4,-10},{-108,-10},{-108,-44},{-103.4,-44}}, color={0,0,
              127}));
      connect(variable_arterial_resistance.resistance_modifier, arteries_ADAN86.resistance_modifier)
        annotation (Line(points={{-84,-44},{-80,-44},{-80,-34},{-103.4,-34},{-103.4,
              -30}}, color={0,0,127}));
      connect(VenousVariableCompliance.zpv, venaCava.zeroPressureVolume)
        annotation (Line(points={{-113.618,53.4},{-128,53.4},{-128,42}}, color=
              {0,0,127}));
      connect(pulmonaryVeins.q_in, pressureMeasure.q_in) annotation (Line(
          points={{114,-20},{114,-56}},
          color={0,0,0},
          thickness=1));
      connect(pressureMeasure.pressure, add.u2) annotation (Line(points={{124,
              -54},{128,-54},{128,-32},{132,-32}}, color={0,0,127}));
      connect(pulmonaryVeins.externalPressure, add.u1) annotation (Line(points=
              {{122,-12},{126,-12},{126,-20},{132,-20}}, color={0,0,127}));
      connect(add.y, unlimitedVolume.pressure) annotation (Line(points={{155,
              -26},{154,-26},{154,-54}}, color={0,0,127}));
    end ValsalvaCL;

    model ValsalvaReparametrization
      extends ValsalvaCL(
        pulmonaryVeins(volume_start=0.0002, Elastance(displayUnit="mmHg/ml") =
            666611.937075),
        Rpul(Resistance=26664477.483),
        pulmonaryArteries(volume_start=0.0001, Elastance(displayUnit="mmHg/ml")
             = 23998029.7347));
    end ValsalvaReparametrization;
  end SmithExtended;

  package DataFit
    model ReadData
      parameter Integer ExperimentNr = 1;
      parameter String filename = "Data/valsalva_experiment" + String(ExperimentNr)  + ".mat";
      constant Real const_mmHg2Pa = 133.32;
    Modelica.Blocks.Sources.CombiTimeTable tbl_thoracic_pressure(
        tableOnFile=true,
        tableName="thoracic_pressure",
        fileName=filename,
        smoothness=Modelica.Blocks.Types.Smoothness.LinearSegments,
        extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint)
        annotation (Placement(transformation(extent={{-80,40},{-60,60}})));
    Modelica.Blocks.Sources.CombiTimeTable tbl_arterial_pressure(
        tableOnFile=true,
        tableName="arterial_pressure",
        fileName=filename,
        smoothness=Modelica.Blocks.Types.Smoothness.LinearSegments,
        extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint)
        annotation (Placement(transformation(extent={{-80,0},{-60,20}})));
    Modelica.Blocks.Sources.CombiTimeTable tbl_heart_rate(
        tableOnFile=true,
        tableName="heart_rate",
        fileName=filename,
        smoothness=Modelica.Blocks.Types.Smoothness.LinearSegments,
        extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint)
        annotation (Placement(transformation(extent={{-80,-40},{-60,-20}})));
      Physiolibrary.Types.RealIO.PressureOutput
                                            thoracic_pressure annotation (Placement(
            transformation(extent={{92,30},{112,50}}), iconTransformation(extent={{92,
                30},{112,50}})));
      Physiolibrary.Types.RealIO.PressureOutput arterial_pressure annotation (Placement(
            transformation(extent={{92,-10},{112,10}}), iconTransformation(extent={{
                92,-10},{112,10}})));
      Physiolibrary.Types.RealIO.FrequencyOutput heart_rate annotation (Placement(
            transformation(extent={{92,-50},{112,-30}}), iconTransformation(extent={
                {92,-50},{112,-30}})));
      Modelica.Blocks.Math.Gain mmHg2Pa1(k=const_mmHg2Pa)
        annotation (Placement(transformation(extent={{40,30},{60,50}})));
      Modelica.Blocks.Math.Gain mmHg2Pa2(k=const_mmHg2Pa)
        annotation (Placement(transformation(extent={{40,-10},{60,10}})));
      Modelica.Blocks.Math.Gain BPM2Hz(k=1/60)
        annotation (Placement(transformation(extent={{40,-50},{60,-30}})));
    equation
      connect(tbl_thoracic_pressure.y[1], mmHg2Pa1.u) annotation (Line(points={{-59,
              50},{-10,50},{-10,40},{38,40}}, color={0,0,127}));
      connect(thoracic_pressure, mmHg2Pa1.y)
        annotation (Line(points={{102,40},{61,40}}, color={0,0,127}));
      connect(tbl_arterial_pressure.y[1], mmHg2Pa2.u) annotation (Line(points={{-59,
              10},{-10,10},{-10,0},{38,0}}, color={0,0,127}));
      connect(arterial_pressure, mmHg2Pa2.y)
        annotation (Line(points={{102,0},{61,0}}, color={0,0,127}));
      connect(tbl_heart_rate.y[1], BPM2Hz.u) annotation (Line(points={{-59,-30},{-10,
              -30},{-10,-40},{38,-40}}, color={0,0,127}));
      connect(heart_rate, BPM2Hz.y)
        annotation (Line(points={{102,-40},{61,-40}}, color={0,0,127}));
    annotation (uses(Modelica(version="3.2.3")), experiment(StopTime=100,
          __Dymola_NumberOfIntervals=50));
    end ReadData;

    model BaroreflexFit

      ReadData readData(ExperimentNr=2)
        annotation (Placement(transformation(extent={{-100,0},{-80,20}})));
      Components.Auxiliary.Baroreflex baroreflex(
        f1=0.0046,
        fsn=0.041,
        g=0.5,
        resetAt=0.0)
        annotation (Placement(transformation(extent={{42,14},{62,34}})));
      Vessel_modules.Baroreceptor baroreceptorAortic(d = da)
        annotation (Placement(transformation(extent={{-8,24},{12,44}})));
      Vessel_modules.Baroreceptor baroreceptorCarotid(d = dc)
        annotation (Placement(transformation(extent={{-8,0},{12,20}})));

    protected
      Modelica.Blocks.Interfaces.RealInput BPa annotation (Placement(transformation(
              extent={{-34,30},{-14,50}}), iconTransformation(extent={{-2,30},{18,50}})));
    protected
      Modelica.Blocks.Interfaces.RealInput BPc annotation (Placement(transformation(
              extent={{-34,0},{-14,20}}), iconTransformation(extent={{-2,30},{18,50}})));
    public
      Modelica.Blocks.Math.Add add(k1=-1)
        annotation (Placement(transformation(extent={{-62,30},{-42,50}})));
       parameter Physiolibrary.Types.Volume v0a(displayUnit="ml")=2.42E-06;
        parameter Physiolibrary.Types.Volume v0c(displayUnit="ml")=1.4E-07;
        parameter Physiolibrary.Types.HydraulicCompliance Ca= 2.13e-10;
        parameter Physiolibrary.Types.HydraulicCompliance Cc= 1.10e-11;
        Physiolibrary.Types.Volume Va = BPa*Ca;
        Physiolibrary.Types.Volume Vc = BPc*Cc;


      Real da = noEvent( if Va > 0 then sqrt(Va/v0a) else 0) "The distension ratio r/r0";
      Real dc = noEvent( if Vc > 0 then sqrt(Vc/v0c) else 0) "The distension ratio r/r0";
    equation
      connect(readData.arterial_pressure, add.u2) annotation (Line(points={{-79.8,10},
              {-70,10},{-70,34},{-64,34}}, color={0,0,127}));
      connect(readData.thoracic_pressure, add.u1) annotation (Line(points={{-79.8,14},
              {-74,14},{-74,46},{-64,46}}, color={0,0,127}));
      connect(baroreceptorAortic.fbr, baroreflex.aortic_BR)
        annotation (Line(points={{12.2,34},{42,34}}, color={0,0,127}));
      connect(baroreceptorCarotid.fbr, baroreflex.carotid_BR) annotation (Line(
            points={{12.2,10},{28,10},{28,14},{42,14}}, color={0,0,127}));
      connect(add.y, BPa)
        annotation (Line(points={{-41,40},{-24,40}}, color={0,0,127}));
      connect(readData.arterial_pressure, BPc)
        annotation (Line(points={{-79.8,10},{-24,10}}, color={0,0,127}));
    end BaroreflexFit;

    block ThoracicPressureFromData
      extends Modelica.Blocks.Interfaces.SO;
      ReadData readData
        annotation (Placement(transformation(extent={{-44,6},{-24,26}})));
    equation
      connect(readData.thoracic_pressure, y) annotation (Line(points={{-23.8,20},
              {38,20},{38,0},{110,0}}, color={0,0,127}));
      annotation (Icon(graphics={
            Line(points={{-78,48},{-70,-74},{-68,-70},{-36,-44},{-34,-42},{-18,
                  -8},{-20,-6},{-30,24},{-32,24},{-54,42},{-56,42},{-76,48}},
                color={28,108,200}),
            Line(points={{-14,-68},{-14,-66},{-4,58},{36,-64},{18,-12},{-12,-24}},
                color={28,108,200}),
            Line(points={{48,-64},{50,-60},{16,68},{92,-52},{92,-50},{56,76}},
                color={28,108,200})}));
    end ThoracicPressureFromData;
  end DataFit;
  annotation (uses(Physiolibrary(version="2.3.2-beta"), Modelica(version=
            "3.2.2")), experiment(
      StopTime=80,
      __Dymola_NumberOfIntervals=1500,
      Tolerance=0.0005,
      __Dymola_Algorithm="Dassl"));
end ADAN_main;
