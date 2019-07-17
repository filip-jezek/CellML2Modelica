package main_ADAN_86_VenousRed_cellml_converted
package Parameters86_cellml
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
  equation



    

  end Parameters_Pulmonary;
  model Parameters_Heart
    parameter Real T(unit = "s") = 1.0;
    parameter Real CQ_trv(unit = "UnitValve") = 34.6427e-6;
    parameter Real CQ_puv(unit = "UnitValve") = 30.3124e-6;
    parameter Real CQ_miv(unit = "UnitValve") = 34.6427e-6;
    parameter Real CQ_aov(unit = "UnitValve") = 30.3124e-6;
    parameter Real E_la_max(unit = "J.m-6") = 213.28e+5;
    parameter Real E_lv_max(unit = "J.m-6") = 2857.39e+5;
    parameter Real E_ra_max(unit = "J.m-6") = 173.29e+5;
    parameter Real E_rv_max(unit = "J.m-6") = 799.8e+5;
    parameter Real E_la_min(unit = "J.m-6") = 119.97e+5;
    parameter Real E_lv_min(unit = "J.m-6") = 106.64e+5;
    parameter Real E_ra_min(unit = "J.m-6") = 93.31e+5;
    parameter Real E_rv_min(unit = "J.m-6") = 66.65e+5;
    parameter Real q_lv_0(unit = "m3") = 5.0e-6;
    parameter Real q_rv_0(unit = "m3") = 10.0e-6;
    parameter Real q_la_0(unit = "m3") = 4.0e-6;
    parameter Real q_ra_0(unit = "m3") = 4.0e-6;
    parameter Real tau_1_lv(unit = "1") = 0.215;
    parameter Real tau_1_rv(unit = "1") = 0.215;
    parameter Real tau_1_la(unit = "1") = 0.042;
    parameter Real tau_1_ra(unit = "1") = 0.042;
    parameter Real tau_2_lv(unit = "1") = 0.362;
    parameter Real tau_2_rv(unit = "1") = 0.362;
    parameter Real tau_2_la(unit = "1") = 0.138;
    parameter Real tau_2_ra(unit = "1") = 0.138;
    parameter Real t_onset_a(unit = "1") = 0.65;
    parameter Real m_1_lv(unit = "1") = 1.32;
    parameter Real m_1_rv(unit = "1") = 1.32;
    parameter Real m_1_la(unit = "1") = 1.99;
    parameter Real m_1_ra(unit = "1") = 1.99;
    parameter Real m_2_lv(unit = "1") = 21.9;
    parameter Real m_2_rv(unit = "1") = 21.9;
    parameter Real m_2_la(unit = "1") = 11.2;
    parameter Real m_2_ra(unit = "1") = 11.2;
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
    parameter Real R_T_ulnar_T2_R36(unit = "J.s.m-6") = 1.0649e+9;
    parameter Real R_T_ulnar_T2_R42(unit = "J.s.m-6") = 1.0649e+9;
    parameter Real R_T_radial_T1_R44(unit = "J.s.m-6") = 1.04588e+9;
    parameter Real R_T_posterior_interosseous_T3_L88(unit = "J.s.m-6") = 4.34948e+9;
    parameter Real R_T_ulnar_T2_L84(unit = "J.s.m-6") = 1.08553e+9;
    parameter Real R_T_ulnar_T2_L90(unit = "J.s.m-6") = 1.08553e+9;
    parameter Real R_T_radial_T1_L92(unit = "J.s.m-6") = 1.02715e+9;
    parameter Real R_T_external_carotid_T2_R26(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_external_carotid_T2_L62(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_internal_carotid_R8_C(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_internal_carotid_L50_C(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_vertebral_R272(unit = "J.s.m-6") = 0.851183e+9;
    parameter Real R_T_vertebral_L2(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_renal_R178(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_renal_L166(unit = "J.s.m-6") = 0.854183e+9;
    parameter Real R_T_celiac_trunk_C116(unit = "J.s.m-6") = 0.854183e+9;
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
    parameter Real C_T_ulnar_T2_R36(unit = "m6.J-1") = 48.212e-12;
    parameter Real C_T_ulnar_T2_R42(unit = "m6.J-1") = 48.212e-12;
    parameter Real C_T_radial_T1_R44(unit = "m6.J-1") = 49.088e-12;
    parameter Real C_T_posterior_interosseous_T3_L88(unit = "m6.J-1") = 11.804e-12;
    parameter Real C_T_ulnar_T2_L84(unit = "m6.J-1") = 47.295e-12;
    parameter Real C_T_ulnar_T2_L90(unit = "m6.J-1") = 47.295e-12;
    parameter Real C_T_radial_T1_L92(unit = "m6.J-1") = 49.983e-12;
    parameter Real C_T_external_carotid_T2_R26(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_external_carotid_T2_L62(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_internal_carotid_R8_C(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_internal_carotid_L50_C(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_vertebral_R272(unit = "m6.J-1") = 60.317e-12;
    parameter Real C_T_vertebral_L2(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_renal_R178(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_renal_L166(unit = "m6.J-1") = 60.105e-12;
    parameter Real C_T_celiac_trunk_C116(unit = "m6.J-1") = 60.105e-12;
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
end Parameters86_cellml;
package BG_Modules_cellml
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
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_out)/C;
        u = u_C+R_v*(v-v_out);
    

  end pv_type;
  model vp_type
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
    input Real u_out(unit = "Pa");
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u-u_out-R*v)/I;
        der(u_C) = (v_in-v)/C;
        u = u_C+R_v*(v_in-v);
    

  end vp_type;
  model pp_type
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
    input Real u_in(unit = "Pa");
    Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v_d(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u_in-u-R/2*v)/(I/2);
        der(u_C) = (v-v_d)/C;
        u = u_C+R_v*(v-v_d);
        der(v_d) = (u-u_out-R/2*v_d)/(I/2);
    

  end pp_type;
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
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u-u_d-R*v)/I;
        der(u_C) = (v_in-v)/(C/2);
        der(u_C_d) = (v-v_out)/(C/2);
        u = u_C+2*R_v*(v_in-v);
        u_d = u_C_d+2*R_v*(v-v_out);
    

  end vv_type;
  model pp_BC_type
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
    Real I_e(unit = "J.s2.m-6");
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
    Real u_T(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
  equation






        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        I_e = I*1e-6;
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        R_T_2 = 4*R_T;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_T)/C;
        u = u_C+R_v*(v-v_T);
        der(v_T) = (u-u_out-u_T-1.3*R_T*v_T)/I_e;
        der(u_T) = (v_T-u_T/(1.3*R_T_2))/C_T;
    

  end pp_BC_type;
  model pp_vBC_type
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
    Real I_e(unit = "J.s2.m-6");
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    input Real R_T(unit = "J.s.m-6");
    input Real C_T(unit = "m6.J-1");
    parameter Real a(unit = "1") = 0.2802;
    parameter Real b(unit = "m-1") = -505.3;
    parameter Real c(unit = "1") = 0.1324;
    parameter Real d(unit = "m-1") = -11.14;
    input Real u_in(unit = "Pa");
    Real v(unit = "m3.s-1", start = 0.0);
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v_T(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
  equation






        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        I_e = I*1e-6;
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_T)/C;
        u = u_C+R_v*(v-v_T);
        der(v_T) = (u-u_out-3.0*R_T*v_T)/I_e;
    

  end pp_vBC_type;
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
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u_in-u-R*v)/I;
        der(u_C) = (v-v_out_1-v_out_2)/C;
        u = u_C+R_v*(v-v_out_1-v_out_2);
    

  end pv_jII_type;
  model vv_jII_type
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
    input Real v_in_1(unit = "m3.s-1");
    input Real v_in_2(unit = "m3.s-1");
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v(unit = "m3.s-1", start = 0.0);
    Real u_d(unit = "Pa");
    Real u_C_d(unit = "Pa", start = 0.0);
    input Real v_out_1(unit = "m3.s-1");
    input Real v_out_2(unit = "m3.s-1");
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u-u_d-R*v)/I;
        der(u_C) = (v_in_1+v_in_2-v)/(C/2);
        der(u_C_d) = (v-v_out_1-v_out_2)/(C/2);
        u = u_C+2*R_v*(v_in_1+v_in_2-v);
        u_d = u_C_d+2*R_v*(v-v_out_1-v_out_2);
    

  end vv_jII_type;
  model vp_jII_type
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
    input Real v_in_1(unit = "m3.s-1");
    input Real v_in_2(unit = "m3.s-1");
    Real u(unit = "Pa");
    Real u_C(unit = "Pa", start = 0.0);
    Real v(unit = "m3.s-1", start = 0.0);
    input Real u_out(unit = "Pa");
  equation







        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
        C = 2*Modelica.Constants.pi*(r^3) *l/(E*h);
        R = 8*mu*l/(Modelica.Constants.pi*(r^4) );
        R_v = 0.01/C;
        length = l;
        E_m = E;
        radius = r;
        thickness = h;


        der(v) = (u-u_out-R*v)/I;
        der(u_C) = (v_in_1+v_in_2-v)/C;
        u = u_C+R_v*(v_in_1+v_in_2-v);
    

  end vp_jII_type;
end BG_Modules_cellml;
package main_ADAN_86_VenousRed_cellml
  model environment
    Real time_(unit = "s");
  equation
    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES
    time_ = time;
    

  end environment;
  model Systemic
    Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
        transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent
          ={{-120,-20},{-80,20}})));
    Parameters86_cellml.Parameters_Systemic Parameters_Systemic1(
        )
    annotation (Placement(transformation(extent={{-100,95},{-80,100}})));
    BG_Modules_cellml.vv_type_thoracic ascending_aorta_A_module(
        thoracic_pressure = thoracic_pressure,
        v_out = ascending_aorta_B_module.v,
        l = 15.3234e-03,
        E = 0.4e+6,
        r = 15.642e-03,
        v_in = v_aov)
    annotation (Placement(transformation(extent={{-75,95},{-55,100}})));
    BG_Modules_cellml.pv_type_thoracic ascending_aorta_B_module(
        thoracic_pressure = thoracic_pressure,
        u_in = ascending_aorta_A_module.u,
        v_out = ascending_aorta_C_module.v,
        l = 14.796e-03,
        E = 0.4e+6,
        r = 15.08e-03)
    annotation (Placement(transformation(extent={{-50,95},{-30,100}})));
    BG_Modules_cellml.pv_type_thoracic ascending_aorta_C_module(
        thoracic_pressure = thoracic_pressure,
        u_in = ascending_aorta_B_module.u,
        v_out = ascending_aorta_D_module.v,
        l = 14.796e-03,
        E = 0.4e+6,
        r = 14.5305e-03)
    annotation (Placement(transformation(extent={{-25,95},{-5,100}})));
    BG_Modules_cellml.pv_type_thoracic ascending_aorta_D_module(
        thoracic_pressure = thoracic_pressure,
        u_in = ascending_aorta_C_module.u,
        v_out = aortic_arch_C2_module.v,
        l = 14.796e-03,
        E = 0.4e+6,
        r = 13.914e-03)
    annotation (Placement(transformation(extent={{0,95},{20,100}})));
    BG_Modules_cellml.pv_jII_type_thoracic aortic_arch_C2_module(
        thoracic_pressure = thoracic_pressure,
        v_out_1 = brachiocephalic_trunk_C4_module.v,
        v_out_2 = aortic_arch_C46_module.v,
        u_in = ascending_aorta_D_module.u,
        l = 14.796e-03,
        E = 0.4e+6,
        r = 13.3364e-03)
    annotation (Placement(transformation(extent={{25,95},{45,100}})));
    BG_Modules_cellml.pv_jII_type_thoracic brachiocephalic_trunk_C4_module(
        thoracic_pressure = thoracic_pressure,
        u_in = aortic_arch_C2_module.u,
        v_out_1 = common_carotid_R6_A_module.v,
        v_out_2 = subclavian_R28_module.v,
        l = 47.3822e-03,
        E = 0.4e+6,
        r = 6.41887e-03)
    annotation (Placement(transformation(extent={{50,95},{70,100}})));
    replaceable BG_Modules_cellml.pv_jII_type_thoracic aortic_arch_C46_module(
        thoracic_pressure = thoracic_pressure,
        u_in = aortic_arch_C2_module.u,
        v_out_1 = aortic_arch_C64_module.v,
        v_out_2 = common_carotid_L48_A_module.v,
        l = 9.60849e-03,
        E = 0.4e+6,
        r = 12.76710e-03)
    annotation (Placement(transformation(extent={{75,95},{95,100}})));
    BG_Modules_cellml.pv_jII_type_thoracic aortic_arch_C64_module(
        thoracic_pressure = thoracic_pressure,
        u_in = aortic_arch_C46_module.u,
        v_out_1 = aortic_arch_C94_module.v,
        v_out_2 = subclavian_L66_module.v,
        l = 6.97955e-03,
        E = 0.4e+6,
        r = 12.42880e-03)
    annotation (Placement(transformation(extent={{-100,85},{-80,90}})));
    BG_Modules_cellml.pv_type_thoracic aortic_arch_C94_module(
        thoracic_pressure = thoracic_pressure,
        u_in = aortic_arch_C64_module.u,
        v_out = thoracic_aorta_C96_module.v,
        l = 43.2111e-03,
        E = 0.4e+6,
        r = 11.7401e-03)
    annotation (Placement(transformation(extent={{-75,85},{-55,90}})));
    BG_Modules_cellml.pv_type_thoracic thoracic_aorta_C96_module(
        thoracic_pressure = thoracic_pressure,
        v_out = thoracic_aorta_C100_module.v,
        u_in = aortic_arch_C94_module.u,
        l = 9.89803e-03,
        E = 0.4e+6,
        r = 10.4579e-03)
    annotation (Placement(transformation(extent={{-50,85},{-30,90}})));
    BG_Modules_cellml.pv_type_thoracic thoracic_aorta_C100_module(
        thoracic_pressure = thoracic_pressure,
        u_in = thoracic_aorta_C96_module.u,
        v_out = thoracic_aorta_C104_module.v,
        l = 7.88038e-03,
        E = 0.4e+6,
        r = 10.2897e-03)
    annotation (Placement(transformation(extent={{-25,85},{-5,90}})));
    BG_Modules_cellml.pv_type_thoracic thoracic_aorta_C104_module(
        thoracic_pressure = thoracic_pressure,
        u_in = thoracic_aorta_C100_module.u,
        v_out = thoracic_aorta_C108_module.v,
        l = 15.5561e-03,
        E = 0.4e+6,
        r = 10.0681e-03)
    annotation (Placement(transformation(extent={{0,85},{20,90}})));
    BG_Modules_cellml.pv_type_thoracic thoracic_aorta_C108_module(
        thoracic_pressure = thoracic_pressure,
        u_in = thoracic_aorta_C104_module.u,
        v_out = thoracic_aorta_C112_module.v,
        l = 5.32705e-03,
        E = 0.4e+6,
        r = 9.87279e-03)
    annotation (Placement(transformation(extent={{25,85},{45,90}})));
    BG_Modules_cellml.pv_type_thoracic thoracic_aorta_C112_module(
        thoracic_pressure = thoracic_pressure,
        u_in = thoracic_aorta_C108_module.u,
        v_out = abdominal_aorta_C114_module.v,
        l = 121.566e-03,
        E = 0.4e+6,
        r = 8.47543e-03)
    annotation (Placement(transformation(extent={{50,85},{70,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C114_module(
        v_out_1 = abdominal_aorta_C136_module.v,
        v_out_2 = celiac_trunk_C116_module.v,
        u_in = thoracic_aorta_C112_module.u,
        l = 3.24767e-03,
        E = 0.4e+6,
        r = 7.51533e-03)
    annotation (Placement(transformation(extent={{75,85},{95,90}})));
    BG_Modules_cellml.pv_type abdominal_aorta_C136_module(
        u_in = abdominal_aorta_C114_module.u,
        v_out = abdominal_aorta_C164_module.v,
        l = 13.9886e-03,
        E = 0.4e+6,
        r = 7.42666e-03)
    annotation (Placement(transformation(extent={{-100,75},{-80,80}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C164_module(
        u_in = abdominal_aorta_C136_module.u,
        v_out_1 = abdominal_aorta_C176_module.v,
        v_out_2 = renal_L166_module.v,
        l = 4.31913e-03,
        E = 0.4e+6,
        r = 7.29199e-03)
    annotation (Placement(transformation(extent={{-75,75},{-55,80}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C176_module(
        u_in = abdominal_aorta_C164_module.u,
        v_out_1 = abdominal_aorta_C188_module.v,
        v_out_2 = renal_R178_module.v,
        l = 11.9773e-03,
        E = 0.4e+6,
        r = 7.18902e-03)
    annotation (Placement(transformation(extent={{-50,75},{-30,80}})));
    BG_Modules_cellml.pv_type abdominal_aorta_C188_module(
        u_in = abdominal_aorta_C176_module.u,
        v_out = abdominal_aorta_C192_module.v,
        l = 54.0907e-03,
        E = 0.4e+6,
        r = 6.79934e-03)
    annotation (Placement(transformation(extent={{-25,75},{-5,80}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C192_module(
        u_in = abdominal_aorta_C188_module.u,
        v_out_1 = common_iliac_R216_module.v,
        v_out_2 = common_iliac_L194_module.v,
        l = 42.231e-03,
        E = 0.4e+6,
        r = 6.12422e-03)
    annotation (Placement(transformation(extent={{0,75},{20,80}})));
    BG_Modules_cellml.pp_vBC_type celiac_trunk_C116_module(
        u_out = hepatic_vein_T1_C10_module.u,
        u_in = abdominal_aorta_C114_module.u,
        l = 16.9374e-03,
        E = 0.4e+6,
        r = 3.29653e-03,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{25,75},{45,80}})));
    BG_Modules_cellml.pp_vBC_type renal_L166_module(
        u_out = renal_vein_T1_L22_module.u,
        u_in = abdominal_aorta_C164_module.u,
        l = 22.0037e-03,
        E = 0.4e+6,
        r = 2.73574e-03,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{50,75},{70,80}})));
    BG_Modules_cellml.pp_vBC_type renal_R178_module(
        u_out = renal_vein_T1_R18_module.u,
        u_in = abdominal_aorta_C176_module.u,
        l = 37.7403e-03,
        E = 0.4e+6,
        r = 2.96767e-03,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{75,75},{95,80}})));
    BG_Modules_cellml.pv_jII_type common_iliac_R216_module(
        u_in = abdominal_aorta_C192_module.u,
        v_out_1 = internal_iliac_T1_R218_module.v,
        v_out_2 = external_iliac_R220_module.v,
        l = 76.4393e-03,
        E = 0.4e+6,
        r = 4.30633e-03)
    annotation (Placement(transformation(extent={{-100,65},{-80,70}})));
    BG_Modules_cellml.pp_vBC_type internal_iliac_T1_R218_module(
        u_out = internal_iliac_vein_T1_R30_module.u,
        u_in = common_iliac_R216_module.u,
        l = 72.5302e-03,
        E = 1.6e+6,
        r = 2.81829e-03,
        R_T = 0.375754e+9,
        C_T = 136.63e-12)
    annotation (Placement(transformation(extent={{-75,65},{-55,70}})));
    BG_Modules_cellml.pv_type external_iliac_R220_module(
        u_in = common_iliac_R216_module.u,
        v_out = femoral_R222_module.v,
        l = 102.358e-03,
        E = 0.8e+6,
        r = 3.28821e-03)
    annotation (Placement(transformation(extent={{-50,65},{-30,70}})));
    BG_Modules_cellml.pv_jII_type femoral_R222_module(
        v_out_1 = profundus_T2_R224_module.v,
        v_out_2 = femoral_R226_module.v,
        u_in = external_iliac_R220_module.u,
        l = 31.5982e-03,
        E = 0.8e+6,
        r = 3.17347e-03)
    annotation (Placement(transformation(extent={{-25,65},{-5,70}})));
    BG_Modules_cellml.pp_vBC_type profundus_T2_R224_module(
        u_out = profunda_femoris_vein_T2_R40_module.u,
        u_in = femoral_R222_module.u,
        l = 238.438e-03,
        E = 0.8e+6,
        r = 2.14445e-03,
        R_T = 0.310612e+9,
        C_T = 165.29e-12)
    annotation (Placement(transformation(extent={{0,65},{20,70}})));
    BG_Modules_cellml.pv_type femoral_R226_module(
        u_in = femoral_R222_module.u,
        v_out = popliteal_R228_module.v,
        l = 319.297e-03,
        E = 0.8e+6,
        r = 2.89103e-03)
    annotation (Placement(transformation(extent={{25,65},{45,70}})));
    BG_Modules_cellml.pv_jII_type popliteal_R228_module(
        v_out_1 = anterior_tibial_T3_R230_module.v,
        v_out_2 = popliteal_R232_module.v,
        u_in = femoral_R226_module.u,
        l = 132.06e-03,
        E = 0.8e+6,
        r = 2.51554e-03)
    annotation (Placement(transformation(extent={{50,65},{70,70}})));
    BG_Modules_cellml.pp_vBC_type anterior_tibial_T3_R230_module(
        u_out = anterior_tibial_vein_T4_R50_module.u,
        u_in = popliteal_R228_module.u,
        l = 386.388e-03,
        E = 1.6e+6,
        r = 1.1663e-03,
        R_T = 2.22296e+9,
        C_T = 23.096e-12)
    annotation (Placement(transformation(extent={{75,65},{95,70}})));
    BG_Modules_cellml.pv_type popliteal_R232_module(
        u_in = popliteal_R228_module.u,
        v_out = tibiofibular_trunk_R234_module.v,
        l = 8.80051e-03,
        E = 1.6e+6,
        r = 2.35852e-03)
    annotation (Placement(transformation(extent={{-100,55},{-80,60}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_R234_module(
        u_in = popliteal_R232_module.u,
        v_out = posterior_tibial_T4_R236_module.v,
        l = 36.1667e-03,
        E = 1.6e+6,
        r = 2.34646e-03)
    annotation (Placement(transformation(extent={{-75,55},{-55,60}})));
    BG_Modules_cellml.pp_vBC_type posterior_tibial_T4_R236_module(
        u_out = posterior_tibial_vein_T6_R54_module.u,
        u_in = tibiofibular_trunk_R234_module.u,
        l = 382.987e-03,
        E = 1.6e+6,
        r = 1.22936e-03,
        R_T = 1.91761e+9,
        C_T = 26.773e-12)
    annotation (Placement(transformation(extent={{-50,55},{-30,60}})));
    BG_Modules_cellml.pv_jII_type common_iliac_L194_module(
        u_in = abdominal_aorta_C192_module.u,
        v_out_1 = internal_iliac_T1_L196_module.v,
        v_out_2 = external_iliac_L198_module.v,
        l = 74.0524e-03,
        E = 0.4e+6,
        r = 4.28142e-03)
    annotation (Placement(transformation(extent={{-25,55},{-5,60}})));
    BG_Modules_cellml.pp_vBC_type internal_iliac_T1_L196_module(
        u_out = internal_iliac_vein_T1_L60_module.u,
        u_in = common_iliac_L194_module.u,
        l = 72.5301e-03,
        E = 1.6e+6,
        r = 2.81829e-03,
        R_T = 0.376879e+9,
        C_T = 136.23e-12)
    annotation (Placement(transformation(extent={{0,55},{20,60}})));
    BG_Modules_cellml.pv_type external_iliac_L198_module(
        u_in = common_iliac_L194_module.u,
        v_out = femoral_L200_module.v,
        l = 102.358e-03,
        E = 0.8e+6,
        r = 3.28821e-03)
    annotation (Placement(transformation(extent={{25,55},{45,60}})));
    BG_Modules_cellml.pv_jII_type femoral_L200_module(
        v_out_1 = profundus_T2_L202_module.v,
        v_out_2 = femoral_L204_module.v,
        u_in = external_iliac_L198_module.u,
        l = 31.5982e-03,
        E = 0.8e+6,
        r = 3.17347e-03)
    annotation (Placement(transformation(extent={{50,55},{70,60}})));
    BG_Modules_cellml.pp_vBC_type profundus_T2_L202_module(
        u_out = profunda_femoris_vein_T2_L70_module.u,
        u_in = femoral_L200_module.u,
        l = 238.438e-03,
        E = 0.8e+6,
        r = 2.14445e-03,
        R_T = 0.310778e+9,
        C_T = 165.2e-12)
    annotation (Placement(transformation(extent={{75,55},{95,60}})));
    BG_Modules_cellml.pv_type femoral_L204_module(
        u_in = femoral_L200_module.u,
        v_out = popliteal_L206_module.v,
        l = 319.297e-03,
        E = 0.8e+6,
        r = 2.89103e-03)
    annotation (Placement(transformation(extent={{-100,45},{-80,50}})));
    BG_Modules_cellml.pv_jII_type popliteal_L206_module(
        v_out_1 = anterior_tibial_T3_L208_module.v,
        v_out_2 = popliteal_L210_module.v,
        u_in = femoral_L204_module.u,
        l = 132.059e-03,
        E = 0.8e+6,
        r = 2.51554e-03)
    annotation (Placement(transformation(extent={{-75,45},{-55,50}})));
    BG_Modules_cellml.pp_vBC_type anterior_tibial_T3_L208_module(
        u_out = anterior_tibial_vein_T4_L80_module.u,
        u_in = popliteal_L206_module.u,
        l = 386.389e-03,
        E = 1.6e+6,
        r = 1.1663e-03,
        R_T = 2.22365e+9,
        C_T = 23.088e-12)
    annotation (Placement(transformation(extent={{-50,45},{-30,50}})));
    BG_Modules_cellml.pv_type popliteal_L210_module(
        u_in = popliteal_L206_module.u,
        v_out = tibiofibular_trunk_L212_module.v,
        l = 8.80046e-03,
        E = 1.6e+6,
        r = 2.35852e-03)
    annotation (Placement(transformation(extent={{-25,45},{-5,50}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_L212_module(
        u_in = popliteal_L210_module.u,
        v_out = posterior_tibial_T4_L214_module.v,
        l = 36.1676e-03,
        E = 1.6e+6,
        r = 2.34646e-03)
    annotation (Placement(transformation(extent={{0,45},{20,50}})));
    BG_Modules_cellml.pp_vBC_type posterior_tibial_T4_L214_module(
        u_out = posterior_tibial_vein_T6_L84_module.u,
        u_in = tibiofibular_trunk_L212_module.u,
        l = 382.987e-03,
        E = 1.6e+6,
        r = 1.22936e-03,
        R_T = 1.91845e+9,
        C_T = 26.761e-12)
    annotation (Placement(transformation(extent={{25,45},{45,50}})));
    BG_Modules_cellml.pv_jII_type subclavian_R28_module(
        u_in = brachiocephalic_trunk_C4_module.u,
        v_out_1 = subclavian_R30_module.v,
        v_out_2 = vertebral_R272_module.v,
        l = 15.7469e-03,
        E = 0.4e+6,
        r = 4.52027e-03)
    annotation (Placement(transformation(extent={{50,45},{70,50}})));
    BG_Modules_cellml.pv_type subclavian_R30_module(
        u_in = subclavian_R28_module.u,
        v_out = axillary_R32_module.v,
        l = 41.1419e-03,
        E = 0.4e+6,
        r = 3.32268e-03)
    annotation (Placement(transformation(extent={{75,45},{95,50}})));
    BG_Modules_cellml.pv_type axillary_R32_module(
        u_in = subclavian_R30_module.u,
        v_out = brachial_R34_module.v,
        l = 120.021e-03,
        E = 0.4e+6,
        r = 2.18463e-03)
    annotation (Placement(transformation(extent={{-100,35},{-80,40}})));
    BG_Modules_cellml.pv_jII_type brachial_R34_module(
        v_out_1 = ulnar_T2_R36_module.v,
        v_out_2 = radial_T1_R44_module.v,
        u_in = axillary_R32_module.u,
        l = 223.119e-03,
        E = 0.4e+6,
        r = 1.96732e-03)
    annotation (Placement(transformation(extent={{-75,35},{-55,40}})));
    BG_Modules_cellml.pp_vBC_type ulnar_T2_R36_module(
        u_out = ulnar_vein_T7_R110_module.u,
        u_in = brachial_R34_module.u,
        l = 29.7599e-03,
        E = 0.8e+6,
        r = 1.408e-03,
        R_T = 1.0649e+9,
        C_T = 48.212e-12)
    annotation (Placement(transformation(extent={{-50,35},{-30,40}})));
    BG_Modules_cellml.pp_vBC_type radial_T1_R44_module(
        u_out = radial_vein_T3_R120_module.u,
        u_in = brachial_R34_module.u,
        l = 302.156e-03,
        E = 0.8e+6,
        r = 1.378e-03,
        R_T = 1.04588e+9,
        C_T = 49.088e-12)
    annotation (Placement(transformation(extent={{-25,35},{-5,40}})));
    BG_Modules_cellml.pv_jII_type subclavian_L66_module(
        u_in = aortic_arch_C64_module.u,
        v_out_1 = subclavian_L78_module.v,
        v_out_2 = vertebral_L2_module.v,
        l = 49.4669e-03,
        E = 0.4e+6,
        r = 3.99235e-03)
    annotation (Placement(transformation(extent={{0,35},{20,40}})));
    BG_Modules_cellml.pv_type subclavian_L78_module(
        u_in = subclavian_L66_module.u,
        v_out = axillary_L80_module.v,
        l = 41.1396e-03,
        E = 0.4e+6,
        r = 2.90824e-03)
    annotation (Placement(transformation(extent={{25,35},{45,40}})));
    BG_Modules_cellml.pv_type axillary_L80_module(
        u_in = subclavian_L78_module.u,
        v_out = brachial_L82_module.v,
        l = 120.021e-03,
        E = 0.4e+6,
        r = 2.18463e-03)
    annotation (Placement(transformation(extent={{50,35},{70,40}})));
    BG_Modules_cellml.pv_jII_type brachial_L82_module(
        v_out_1 = ulnar_T2_L84_module.v,
        v_out_2 = radial_T1_L92_module.v,
        u_in = axillary_L80_module.u,
        l = 223.119e-03,
        E = 0.4e+6,
        r = 1.96732e-03)
    annotation (Placement(transformation(extent={{75,35},{95,40}})));
    BG_Modules_cellml.pp_vBC_type ulnar_T2_L84_module(
        u_out = ulnar_vein_T7_L144_module.u,
        u_in = brachial_L82_module.u,
        l = 29.7594e-03,
        E = 0.8e+6,
        r = 1.408e-03,
        R_T = 1.08553e+9,
        C_T = 47.295e-12)
    annotation (Placement(transformation(extent={{-100,25},{-80,30}})));
    BG_Modules_cellml.pp_vBC_type radial_T1_L92_module(
        u_out = radial_vein_T3_L154_module.u,
        u_in = brachial_L82_module.u,
        l = 302.155e-03,
        E = 0.8e+6,
        r = 1.378e-03,
        R_T = 1.02715e+9,
        C_T = 49.983e-12)
    annotation (Placement(transformation(extent={{-75,25},{-55,30}})));
    BG_Modules_cellml.pv_type common_carotid_R6_A_module(
        u_in = brachiocephalic_trunk_C4_module.u,
        v_out = common_carotid_R6_B_module.v,
        l = 27.0844e-03,
        E = 0.2e+6,
        r = 4.43053e-03)
    annotation (Placement(transformation(extent={{-50,25},{-30,30}})));
    BG_Modules_cellml.pv_type common_carotid_R6_B_module(
        u_in = common_carotid_R6_A_module.u,
        v_out = common_carotid_R6_C_module.v,
        l = 27.0844e-03,
        E = 0.2e+6,
        r = 4.137e-03)
    annotation (Placement(transformation(extent={{-25,25},{-5,30}})));
    BG_Modules_cellml.pv_jII_type common_carotid_R6_C_module(
        v_out_1 = internal_carotid_R8_A_module.v,
        v_out_2 = external_carotid_T2_R26_module.v,
        u_in = common_carotid_R6_B_module.u,
        l = 27.0844e-03,
        E = 0.2e+6,
        r = 3.64938e-03)
    annotation (Placement(transformation(extent={{0,25},{20,30}})));
    replaceable BG_Modules_cellml.pv_type internal_carotid_R8_A_module(
        u_in = common_carotid_R6_C_module.u,
        v_out = internal_carotid_R8_B_module.v,
        l = 45.036e-03,
        E = 0.8e+6,
        r = 2.53763e-03)
    annotation (Placement(transformation(extent={{25,25},{45,30}})));
    BG_Modules_cellml.pv_type internal_carotid_R8_B_module(
        u_in = internal_carotid_R8_A_module.u,
        v_out = internal_carotid_R8_C_module.v,
        l = 45.036e-03,
        E = 0.8e+6,
        r = 2.04793e-03)
    annotation (Placement(transformation(extent={{50,25},{70,30}})));
    BG_Modules_cellml.pp_vBC_type internal_carotid_R8_C_module(
        u_out = internal_jugular_vein_R122_module.u,
        u_in = internal_carotid_R8_B_module.u,
        l = 45.036e-03,
        E = 1.6e+6,
        r = 1.56726e-03,
        R_T = 0.851183e+9,
        C_T = 60.317e-12)
    annotation (Placement(transformation(extent={{75,25},{95,30}})));
    BG_Modules_cellml.pp_vBC_type external_carotid_T2_R26_module(
        u_out = external_jugular_vein_R98_module.u,
        u_in = common_carotid_R6_C_module.u,
        l = 61.0125e-03,
        E = 0.8e+6,
        r = 2.26547e-03,
        R_T = 0.851183e+9,
        C_T = 60.317e-12)
    annotation (Placement(transformation(extent={{-100,15},{-80,20}})));
    BG_Modules_cellml.pv_type common_carotid_L48_A_module(
        u_in = aortic_arch_C46_module.u,
        v_out = common_carotid_L48_B_module.v,
        l = 30.339e-03,
        E = 0.2e+6,
        r = 4.36635e-03)
    annotation (Placement(transformation(extent={{-75,15},{-55,20}})));
    BG_Modules_cellml.pv_type common_carotid_L48_B_module(
        u_in = common_carotid_L48_A_module.u,
        v_out = common_carotid_L48_C_module.v,
        l = 30.339e-03,
        E = 0.2e+6,
        r = 4.12756e-03)
    annotation (Placement(transformation(extent={{-50,15},{-30,20}})));
    BG_Modules_cellml.pv_type common_carotid_L48_C_module(
        u_in = common_carotid_L48_B_module.u,
        v_out = common_carotid_L48_D_module.v,
        l = 30.339e-03,
        E = 0.2e+6,
        r = 3.92047e-03)
    annotation (Placement(transformation(extent={{-25,15},{-5,20}})));
    BG_Modules_cellml.pv_jII_type common_carotid_L48_D_module(
        v_out_1 = internal_carotid_L50_A_module.v,
        v_out_2 = external_carotid_T2_L62_module.v,
        u_in = common_carotid_L48_C_module.u,
        l = 30.339e-03,
        E = 0.2e+6,
        r = 3.57978e-03)
    annotation (Placement(transformation(extent={{0,15},{20,20}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_A_module(
        u_in = common_carotid_L48_D_module.u,
        v_out = internal_carotid_L50_B_module.v,
        l = 45.036e-03,
        E = 0.8e+6,
        r = 2.53763e-03)
    annotation (Placement(transformation(extent={{25,15},{45,20}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_B_module(
        u_in = internal_carotid_L50_A_module.u,
        v_out = internal_carotid_L50_C_module.v,
        l = 45.036e-03,
        E = 0.8e+6,
        r = 2.04793e-03)
    annotation (Placement(transformation(extent={{50,15},{70,20}})));
    BG_Modules_cellml.pp_vBC_type internal_carotid_L50_C_module(
        u_out = internal_jugular_vein_L156_module.u,
        u_in = internal_carotid_L50_B_module.u,
        l = 45.036e-03,
        E = 1.6e+6,
        r = 1.56726e-03,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{75,15},{95,20}})));
    BG_Modules_cellml.pp_vBC_type external_carotid_T2_L62_module(
        u_out = external_jugular_vein_L132_module.u,
        u_in = common_carotid_L48_D_module.u,
        l = 61.0127e-03,
        E = 0.8e+6,
        r = 2.26547e-03,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{-100,5},{-80,10}})));
    BG_Modules_cellml.pp_vBC_type vertebral_L2_module(
        u_out = vertebral_vein_L126_module.u,
        u_in = subclavian_L66_module.u,
        l = 20.9765e-2,
        E = 0.8e+6,
        r = 0.133527e-2,
        R_T = 0.854183e+9,
        C_T = 60.105e-12)
    annotation (Placement(transformation(extent={{-75,5},{-55,10}})));
    BG_Modules_cellml.pp_vBC_type vertebral_R272_module(
        u_out = vertebral_vein_R92_module.u,
        u_in = subclavian_R28_module.u,
        l = 21.0146e-2,
        E = 0.8e+6,
        r = 0.133527e-2,
        R_T = 0.851183e+9,
        C_T = 60.317e-12)
    annotation (Placement(transformation(extent={{-50,5},{-30,10}})));
    BG_Modules_cellml.vp_type superior_vena_cava_C2_module(
        v_in = superior_vena_cava_C88_module.v,
        l = 1.19864e-2,
        E = 0.555603e+6,
        r = 0.975e-2,
        u_out = u_ra)
    annotation (Placement(transformation(extent={{-25,5},{-5,10}})));
    BG_Modules_cellml.vp_jII_type superior_vena_cava_C88_module(
        u_out = superior_vena_cava_C2_module.u,
        v_in_1 = brachiocephalic_vein_R90_module.v,
        v_in_2 = brachiocephalic_vein_L124_module.v,
        l = 2.06549e-2,
        E = 0.957416e+6,
        r = 0.975e-2)
    annotation (Placement(transformation(extent={{0,5},{20,10}})));
    BG_Modules_cellml.vp_jII_type inferior_vena_cava_C8_module(
        v_in_1 = hepatic_vein_T1_C10_module.v,
        v_in_2 = inferior_vena_cava_C12_module.v,
        l = 1.72606e-2,
        E = 0.829339e+6,
        r = 0.995e-2,
        u_out = u_ra)
    annotation (Placement(transformation(extent={{25,5},{45,10}})));
    BG_Modules_cellml.vp_type hepatic_vein_T1_C10_module(
        v_in = celiac_trunk_C116_module.v_T,
        u_out = inferior_vena_cava_C8_module.u,
        l = 1.38104e-2,
        E = 0.30168e+6,
        r = 0.6965e-2)
    annotation (Placement(transformation(extent={{50,5},{70,10}})));
    BG_Modules_cellml.vp_type inferior_vena_cava_C12_module(
        u_out = inferior_vena_cava_C8_module.u,
        v_in = inferior_vena_cava_C16_module.v,
        l = 4.75594e-2,
        E = 2.21275e+6,
        r = 0.98728e-2)
    annotation (Placement(transformation(extent={{75,5},{95,10}})));
    BG_Modules_cellml.vp_jII_type inferior_vena_cava_C16_module(
        v_in_1 = renal_vein_T1_R18_module.v,
        v_in_2 = inferior_vena_cava_C20_module.v,
        u_out = inferior_vena_cava_C12_module.u,
        l = 4.05694e-2,
        E = 1.80509e+6,
        r = 0.94787e-2)
    annotation (Placement(transformation(extent={{-100,-5},{-80,0}})));
    BG_Modules_cellml.vp_type renal_vein_T1_R18_module(
        v_in = renal_R178_module.v_T,
        u_out = inferior_vena_cava_C16_module.u,
        l = 2.98282e-2,
        E = 0.460512e+6,
        r = 0.6e-2)
    annotation (Placement(transformation(extent={{-75,-5},{-55,0}})));
    BG_Modules_cellml.vp_jII_type inferior_vena_cava_C20_module(
        u_out = inferior_vena_cava_C16_module.u,
        v_in_1 = renal_vein_T1_L22_module.v,
        v_in_2 = inferior_vena_cava_C24_module.v,
        l = 0.283038e-2,
        E = 0.123145e+6,
        r = 0.94787e-2)
    annotation (Placement(transformation(extent={{-50,-5},{-30,0}})));
    BG_Modules_cellml.vp_type renal_vein_T1_L22_module(
        v_in = renal_L166_module.v_T,
        u_out = inferior_vena_cava_C20_module.u,
        l = 3.13626e-2,
        E = 0.393746e+6,
        r = 0.55e-2)
    annotation (Placement(transformation(extent={{-25,-5},{-5,0}})));
    BG_Modules_cellml.vp_jII_type inferior_vena_cava_C24_module(
        u_out = inferior_vena_cava_C20_module.u,
        v_in_1 = common_iliac_vein_R26_module.v,
        v_in_2 = common_iliac_vein_L56_module.v,
        l = 11.3168e-2,
        E = 4.63354e+6,
        r = 0.94661e-2)
    annotation (Placement(transformation(extent={{0,-5},{20,0}})));
    BG_Modules_cellml.vp_type common_iliac_vein_L56_module(
        u_out = inferior_vena_cava_C24_module.u,
        v_in = external_iliac_vein_L58_module.v,
        l = 6.24014e-2,
        E = 1.08597e+6,
        r = 0.6314e-2)
    annotation (Placement(transformation(extent={{25,-5},{45,0}})));
    BG_Modules_cellml.vp_type common_iliac_vein_R26_module(
        u_out = inferior_vena_cava_C24_module.u,
        v_in = external_iliac_vein_R28_module.v,
        l = 5.73581e-2,
        E = 0.998205e+6,
        r = 0.6314e-2)
    annotation (Placement(transformation(extent={{50,-5},{70,0}})));
    BG_Modules_cellml.vp_jII_type external_iliac_vein_R28_module(
        v_in_1 = internal_iliac_vein_T1_R30_module.v,
        v_in_2 = external_iliac_vein_R32_module.v,
        u_out = common_iliac_vein_R26_module.u,
        l = 0.840236e-2,
        E = 0.14547e+6,
        r = 0.63e-2)
    annotation (Placement(transformation(extent={{75,-5},{95,0}})));
    BG_Modules_cellml.vp_type internal_iliac_vein_T1_R30_module(
        v_in = internal_iliac_T1_R218_module.v_T,
        u_out = external_iliac_vein_R28_module.u,
        l = 5.91456e-2,
        E = 0.564484e+6,
        r = 0.491e-2)
    annotation (Placement(transformation(extent={{-100,-15},{-80,-10}})));
    BG_Modules_cellml.vp_type external_iliac_vein_R32_module(
        u_out = external_iliac_vein_R28_module.u,
        v_in = femoral_vein_R34_module.v,
        l = 9.74495e-2,
        E = 1.68715e+6,
        r = 0.63e-2)
    annotation (Placement(transformation(extent={{-75,-15},{-55,-10}})));
    BG_Modules_cellml.vp_type femoral_vein_R34_module(
        v_in = femoral_vein_R38_module.v,
        u_out = external_iliac_vein_R32_module.u,
        l = 0.521142e-2,
        E = 0.0706573e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{-50,-15},{-30,-10}})));
    BG_Modules_cellml.vp_jII_type femoral_vein_R38_module(
        u_out = femoral_vein_R34_module.u,
        v_in_1 = profunda_femoris_vein_T2_R40_module.v,
        v_in_2 = femoral_vein_R42_module.v,
        l = 4.13055e-2,
        E = 0.56e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{-25,-15},{-5,-10}})));
    BG_Modules_cellml.vp_type profunda_femoris_vein_T2_R40_module(
        v_in = profundus_T2_R224_module.v_T,
        u_out = femoral_vein_R38_module.u,
        l = 22.9655e-2,
        E = 1.32176e+6,
        r = 0.4e-2)
    annotation (Placement(transformation(extent={{0,-15},{20,-10}})));
    BG_Modules_cellml.vp_type femoral_vein_R42_module(
        u_out = femoral_vein_R38_module.u,
        v_in = femoral_vein_R46_module.v,
        l = 29.2094e-2,
        E = 3.96026e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{25,-15},{45,-10}})));
    BG_Modules_cellml.vp_type femoral_vein_R46_module(
        v_in = popliteal_vein_R48_module.v,
        u_out = femoral_vein_R42_module.u,
        l = 1.60864e-2,
        E = 0.218102e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{50,-15},{70,-10}})));
    BG_Modules_cellml.vp_jII_type popliteal_vein_R48_module(
        v_in_1 = anterior_tibial_vein_T4_R50_module.v,
        v_in_2 = popliteal_vein_R52_module.v,
        u_out = femoral_vein_R46_module.u,
        l = 14.5387e-2,
        E = 0.741013e+6,
        r = 0.381e-2)
    annotation (Placement(transformation(extent={{75,-15},{95,-10}})));
    BG_Modules_cellml.vp_type anterior_tibial_vein_T4_R50_module(
        v_in = anterior_tibial_T3_R230_module.v_T,
        u_out = popliteal_vein_R48_module.u,
        l = 38.09e-2,
        E = 0.108531e+6,
        r = 0.1175e-2)
    annotation (Placement(transformation(extent={{-100,-25},{-80,-20}})));
    BG_Modules_cellml.vp_type popliteal_vein_R52_module(
        u_out = popliteal_vein_R48_module.u,
        v_in = posterior_tibial_vein_T6_R54_module.v,
        l = 3.2338e-2,
        E = 0.164821e+6,
        r = 0.381e-2)
    annotation (Placement(transformation(extent={{-75,-25},{-55,-20}})));
    BG_Modules_cellml.vp_type posterior_tibial_vein_T6_R54_module(
        v_in = posterior_tibial_T4_R236_module.v_T,
        u_out = popliteal_vein_R52_module.u,
        l = 30.5697e-2,
        E = 0.209333e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{-50,-25},{-30,-20}})));
    BG_Modules_cellml.vp_jII_type external_iliac_vein_L58_module(
        v_in_1 = internal_iliac_vein_T1_L60_module.v,
        v_in_2 = external_iliac_vein_L62_module.v,
        u_out = common_iliac_vein_L56_module.u,
        l = 0.841264e-2,
        E = 0.145648e+6,
        r = 0.63e-2)
    annotation (Placement(transformation(extent={{-25,-25},{-5,-20}})));
    BG_Modules_cellml.vp_type internal_iliac_vein_T1_L60_module(
        v_in = internal_iliac_T1_L196_module.v_T,
        u_out = external_iliac_vein_L58_module.u,
        l = 6.08336e-2,
        E = 0.580595e+6,
        r = 0.491e-2)
    annotation (Placement(transformation(extent={{0,-25},{20,-20}})));
    BG_Modules_cellml.vp_type external_iliac_vein_L62_module(
        u_out = external_iliac_vein_L58_module.u,
        v_in = femoral_vein_L64_module.v,
        l = 9.56715e-2,
        E = 1.65636e+6,
        r = 0.63e-2)
    annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
    BG_Modules_cellml.vp_type femoral_vein_L64_module(
        v_in = femoral_vein_L68_module.v,
        u_out = external_iliac_vein_L62_module.u,
        l = 0.609248e-2,
        E = 0.0826029e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
    BG_Modules_cellml.vp_jII_type femoral_vein_L68_module(
        u_out = femoral_vein_L64_module.u,
        v_in_1 = profunda_femoris_vein_T2_L70_module.v,
        v_in_2 = femoral_vein_L72_module.v,
        l = 4.13055e-2,
        E = 0.560026e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
    BG_Modules_cellml.vp_type profunda_femoris_vein_T2_L70_module(
        v_in = profundus_T2_L202_module.v_T,
        u_out = femoral_vein_L68_module.u,
        l = 22.9654e-2,
        E = 1.32176e+6,
        r = 0.4e-2)
    annotation (Placement(transformation(extent={{-100,-35},{-80,-30}})));
    BG_Modules_cellml.vp_type femoral_vein_L72_module(
        u_out = femoral_vein_L68_module.u,
        v_in = femoral_vein_L76_module.v,
        l = 29.2094e-2,
        E = 3.96026e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{-75,-35},{-55,-30}})));
    BG_Modules_cellml.vp_type femoral_vein_L76_module(
        v_in = popliteal_vein_L78_module.v,
        u_out = femoral_vein_L72_module.u,
        l = 1.60863e-2,
        E = 0.218101e+6,
        r = 0.568e-2)
    annotation (Placement(transformation(extent={{-50,-35},{-30,-30}})));
    BG_Modules_cellml.vp_jII_type popliteal_vein_L78_module(
        v_in_1 = anterior_tibial_vein_T4_L80_module.v,
        v_in_2 = popliteal_vein_L82_module.v,
        u_out = femoral_vein_L76_module.u,
        l = 14.5387e-2,
        E = 0.741013e+6,
        r = 0.381e-2)
    annotation (Placement(transformation(extent={{-25,-35},{-5,-30}})));
    BG_Modules_cellml.vp_type anterior_tibial_vein_T4_L80_module(
        v_in = anterior_tibial_T3_L208_module.v_T,
        u_out = popliteal_vein_L78_module.u,
        l = 38.09e-2,
        E = 0.108531e+6,
        r = 0.1175e-2)
    annotation (Placement(transformation(extent={{0,-35},{20,-30}})));
    BG_Modules_cellml.vp_type popliteal_vein_L82_module(
        u_out = popliteal_vein_L78_module.u,
        v_in = posterior_tibial_vein_T6_L84_module.v,
        l = 3.23382e-2,
        E = 0.164822e+6,
        r = 0.381e-2)
    annotation (Placement(transformation(extent={{25,-35},{45,-30}})));
    BG_Modules_cellml.vp_type posterior_tibial_vein_T6_L84_module(
        v_in = posterior_tibial_T4_L214_module.v_T,
        u_out = popliteal_vein_L82_module.u,
        l = 30.5698e-2,
        E = 0.209333e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{50,-35},{70,-30}})));
    BG_Modules_cellml.vp_jII_type brachiocephalic_vein_R90_module(
        u_out = superior_vena_cava_C88_module.u,
        v_in_1 = vertebral_vein_R92_module.v,
        v_in_2 = brachiocephalic_vein_R94_module.v,
        l = 3.60711e-2,
        E = 1.07899e+6,
        r = 0.8e-2)
    annotation (Placement(transformation(extent={{75,-35},{95,-30}})));
    BG_Modules_cellml.vp_jII_type brachiocephalic_vein_L124_module(
        u_out = superior_vena_cava_C88_module.u,
        v_in_1 = vertebral_vein_L126_module.v,
        v_in_2 = brachiocephalic_vein_L128_module.v,
        l = 7.69083e-2,
        E = 1.98898e+6,
        r = 0.75e-2)
    annotation (Placement(transformation(extent={{-100,-45},{-80,-40}})));
    BG_Modules_cellml.vp_type vertebral_vein_R92_module(
        v_in = vertebral_R272_module.v_T,
        u_out = brachiocephalic_vein_R90_module.u,
        l = 19.7909e-2,
        E = 0.424745e+6,
        r = 0.27e-2)
    annotation (Placement(transformation(extent={{-75,-45},{-55,-40}})));
    BG_Modules_cellml.vp_jII_type brachiocephalic_vein_R94_module(
        u_out = brachiocephalic_vein_R90_module.u,
        v_in_1 = subclavian_vein_R96_module.v,
        v_in_2 = internal_jugular_vein_R122_module.v,
        l = 0.817729e-2,
        E = 0.244606e+6,
        r = 0.8e-2)
    annotation (Placement(transformation(extent={{-50,-45},{-30,-40}})));
    BG_Modules_cellml.vp_jII_type subclavian_vein_R96_module(
        u_out = brachiocephalic_vein_R94_module.u,
        v_in_1 = external_jugular_vein_R98_module.v,
        v_in_2 = subclavian_vein_R100_module.v,
        l = 0.811432e-2,
        E = 0.106357e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{-25,-45},{-5,-40}})));
    BG_Modules_cellml.vp_type internal_jugular_vein_R122_module(
        v_in = internal_carotid_R8_C_module.v_T,
        u_out = brachiocephalic_vein_R94_module.u,
        l = 17.8797e-2,
        E = 3.36401e+6,
        r = 0.75e-2)
    annotation (Placement(transformation(extent={{0,-45},{20,-40}})));
    BG_Modules_cellml.vp_type external_jugular_vein_R98_module(
        v_in = external_carotid_T2_R26_module.v_T,
        u_out = subclavian_vein_R96_module.u,
        l = 13.807e-2,
        E = 0.187997e+6,
        r = 0.225e-2)
    annotation (Placement(transformation(extent={{25,-45},{45,-40}})));
    BG_Modules_cellml.vp_type subclavian_vein_R100_module(
        u_out = subclavian_vein_R96_module.u,
        v_in = axillary_vein_R102_module.v,
        l = 3.31851e-2,
        E = 0.434967e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{50,-45},{70,-40}})));
    BG_Modules_cellml.vp_jII_type axillary_vein_R102_module(
        v_in_1 = brachial_vein_R104_module.v,
        v_in_2 = brachial_vein_R114_module.v,
        u_out = subclavian_vein_R100_module.u,
        l = 11.6597e-2,
        E = 1.52827e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{75,-45},{95,-40}})));
    BG_Modules_cellml.vp_type brachial_vein_R104_module(
        u_out = axillary_vein_R102_module.u,
        v_in = brachial_vein_R108_module.v,
        l = 20.4344e-2,
        E = 0.171851e+6,
        r = 0.185e-2)
    annotation (Placement(transformation(extent={{-100,-55},{-80,-50}})));
    BG_Modules_cellml.vp_type brachial_vein_R114_module(
        u_out = axillary_vein_R102_module.u,
        v_in = brachial_vein_R118_module.v,
        l = 21.6418e-2,
        E = 0.148197e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{-75,-55},{-55,-50}})));
    BG_Modules_cellml.vp_type brachial_vein_R108_module(
        v_in = ulnar_vein_T7_R110_module.v,
        u_out = brachial_vein_R104_module.u,
        l = 2.81322e-2,
        E = 0.0236588e+6,
        r = 0.185e-2)
    annotation (Placement(transformation(extent={{-50,-55},{-30,-50}})));
    BG_Modules_cellml.vp_type ulnar_vein_T7_R110_module(
        v_in = ulnar_T2_R36_module.v_T,
        u_out = brachial_vein_R108_module.u,
        l = 26.5376e-2,
        E = 0.0360248e+6,
        r = 0.085e-2)
    annotation (Placement(transformation(extent={{-25,-55},{-5,-50}})));
    BG_Modules_cellml.vp_type brachial_vein_R118_module(
        u_out = brachial_vein_R114_module.u,
        v_in = radial_vein_T3_R120_module.v,
        l = 2.085e-2,
        E = 0.0142775e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{0,-55},{20,-50}})));
    BG_Modules_cellml.vp_type radial_vein_T3_R120_module(
        v_in = radial_T1_R44_module.v_T,
        u_out = brachial_vein_R118_module.u,
        l = 25.8545e-2,
        E = 0.0203056e+6,
        r = 0.0665e-2)
    annotation (Placement(transformation(extent={{25,-55},{45,-50}})));
    BG_Modules_cellml.vp_type vertebral_vein_L126_module(
        v_in = vertebral_L2_module.v_T,
        u_out = brachiocephalic_vein_L124_module.u,
        l = 18.5123e-2,
        E = 0.397304e+6,
        r = 0.27e-2)
    annotation (Placement(transformation(extent={{50,-55},{70,-50}})));
    BG_Modules_cellml.vp_jII_type brachiocephalic_vein_L128_module(
        u_out = brachiocephalic_vein_L124_module.u,
        v_in_1 = subclavian_vein_L130_module.v,
        v_in_2 = internal_jugular_vein_L156_module.v,
        l = 0.470158e-2,
        E = 0.121591e+6,
        r = 0.75e-2)
    annotation (Placement(transformation(extent={{75,-55},{95,-50}})));
    BG_Modules_cellml.vp_jII_type subclavian_vein_L130_module(
        u_out = brachiocephalic_vein_L128_module.u,
        v_in_1 = external_jugular_vein_L132_module.v,
        v_in_2 = subclavian_vein_L134_module.v,
        l = 0.721557e-2,
        E = 0.0945766e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{-100,-65},{-80,-60}})));
    BG_Modules_cellml.vp_type internal_jugular_vein_L156_module(
        v_in = internal_carotid_L50_C_module.v_T,
        u_out = brachiocephalic_vein_L128_module.u,
        l = 16.9554e-2,
        E = 1.92288e+6,
        r = 0.6e-2)
    annotation (Placement(transformation(extent={{-75,-65},{-55,-60}})));
    BG_Modules_cellml.vp_type external_jugular_vein_L132_module(
        v_in = external_carotid_T2_L62_module.v_T,
        u_out = subclavian_vein_L130_module.u,
        l = 13.5402e-2,
        E = 0.184364e+6,
        r = 0.225e-2)
    annotation (Placement(transformation(extent={{-50,-65},{-30,-60}})));
    BG_Modules_cellml.vp_type subclavian_vein_L134_module(
        u_out = subclavian_vein_L130_module.u,
        v_in = axillary_vein_L136_module.v,
        l = 3.23403e-2,
        E = 0.423894e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{-25,-65},{-5,-60}})));
    BG_Modules_cellml.vp_jII_type axillary_vein_L136_module(
        v_in_1 = brachial_vein_L138_module.v,
        v_in_2 = brachial_vein_L148_module.v,
        u_out = subclavian_vein_L134_module.u,
        l = 11.7916e-2,
        E = 1.54556e+6,
        r = 0.56e-2)
    annotation (Placement(transformation(extent={{0,-65},{20,-60}})));
    BG_Modules_cellml.vp_type brachial_vein_L138_module(
        u_out = axillary_vein_L136_module.u,
        v_in = brachial_vein_L142_module.v,
        l = 20.4344e-2,
        E = 0.171851e+6,
        r = 0.185e-2)
    annotation (Placement(transformation(extent={{25,-65},{45,-60}})));
    BG_Modules_cellml.vp_type brachial_vein_L148_module(
        u_out = axillary_vein_L136_module.u,
        v_in = brachial_vein_L152_module.v,
        l = 21.6418e-2,
        E = 0.148197e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{50,-65},{70,-60}})));
    BG_Modules_cellml.vp_type brachial_vein_L142_module(
        v_in = ulnar_vein_T7_L144_module.v,
        u_out = brachial_vein_L138_module.u,
        l = 2.81325e-2,
        E = 0.0236591e+6,
        r = 0.185e-2)
    annotation (Placement(transformation(extent={{75,-65},{95,-60}})));
    BG_Modules_cellml.vp_type ulnar_vein_T7_L144_module(
        v_in = ulnar_T2_L84_module.v_T,
        u_out = brachial_vein_L142_module.u,
        l = 26.5376e-2,
        E = 0.0360249e+6,
        r = 0.085e-2)
    annotation (Placement(transformation(extent={{-100,-75},{-80,-70}})));
    BG_Modules_cellml.vp_type brachial_vein_L152_module(
        u_out = brachial_vein_L148_module.u,
        v_in = radial_vein_T3_L154_module.v,
        l = 2.085e-2,
        E = 0.0142775e+6,
        r = 0.17e-2)
    annotation (Placement(transformation(extent={{-75,-75},{-55,-70}})));
    BG_Modules_cellml.vp_type radial_vein_T3_L154_module(
        v_in = radial_T1_L92_module.v_T,
        u_out = brachial_vein_L152_module.u,
        l = 25.8545e-2,
        E = 0.0203056e+6,
        r = 0.0665e-2)
    annotation (Placement(transformation(extent={{-50,-75},{-30,-70}})));
    Parameters86_cellml.Parameters_Venous Parameters_Venous1(
        )
    annotation (Placement(transformation(extent={{-25,-75},{-5,-70}})));
    input Real t(unit = "s");
    Real u_sas(unit = "Pa");
    input Real u_ra(unit = "Pa");
    input Real v_aov(unit = "m3.s-1");
    Real v_sup_venacava(unit = "m3.s-1");
    Real v_inf_venacava(unit = "m3.s-1");
  equation
    u_sas = ascending_aorta_A_module.u_C;
    v_sup_venacava = superior_vena_cava_C2_module.v;
    v_inf_venacava = inferior_vena_cava_C8_module.v;




    

  end Systemic;
  model Pulmonary
    Parameters86_cellml.Parameters_Pulmonary Parameters_Pulmonary1(
        )
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
  equation
    C_pas = 0.00135e-6;
    C_pat = 0.0285e-6;
    C_par = 0.0232e-6;
    C_pcp = 0.0684e-6;
    C_pvn = 0.15376e-6;
    C_pvc = 0.01125e-6;
    R_pas = 0.26664e+6;
    R_pat = 1.3332e+6;
    R_par = 6.666e+6;
    R_pcp = 33.33e+6;
    R_psh = 701.11e+6;
    R_pvn = 0.8e+6;
    I_pas = 0.00693e+6;
    I_pat = 0.226644e+6;
    I_par = 1e-12;
    I_pcp = 1e-12;
    I_pvn = 1e-12;
    I_psh = 1e-12;







        der(u_pas) = (v_puv-v_pas)/C_pas;
        der(u_pat) = (v_pas-v_pat)/C_pat;
        der(u_par) = (v_pat-v_psh-v_par)/C_par;
        der(u_pcp) = (v_par-v_pcp)/C_pcp;
        der(u_pvn) = (v_pcp+v_psh-v_pvn)/C_pvn;
        der(v_pas) = (u_pas-u_pat-v_pas*R_pas)/I_pas;
        der(v_pat) = (u_pat-u_par-v_pat*R_pat)/I_pat;
        der(v_par) = (u_par-u_pcp-v_par*R_par)/I_par;
        der(v_pcp) = (u_pcp-u_pvn-v_pcp*R_pcp)/I_pcp;
        der(v_pvn) = (u_pvn-u_la-v_pvn*R_pvn)/I_pvn;
        der(v_psh) = (u_par-u_pvn-v_psh*R_psh)/I_psh;
    

  end Pulmonary;
  model Heart
    Parameters86_cellml.Parameters_Heart Parameters_Heart1(
        )
    annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
    input Real t(unit = "s");
    Real mt(unit = "s");
    Real mta(unit = "s");
    Real T(unit = "s");
    Real CQ_trv(unit = "UnitValve");
    Real CQ_puv(unit = "UnitValve");
    Real CQ_miv(unit = "UnitValve");
    Real CQ_aov(unit = "UnitValve");
    Real q_ra_0(unit = "m3");
    Real q_rv_0(unit = "m3");
    Real q_la_0(unit = "m3");
    Real q_lv_0(unit = "m3");
    Real E_lv_max(unit = "J.m-6");
    Real E_lv_min(unit = "J.m-6");
    Real E_la_max(unit = "J.m-6");
    Real E_la_min(unit = "J.m-6");
    Real E_rv_max(unit = "J.m-6");
    Real E_rv_min(unit = "J.m-6");
    Real E_ra_max(unit = "J.m-6");
    Real E_ra_min(unit = "J.m-6");
    Real tau_1_lv(unit = "1");
    Real tau_2_lv(unit = "1");
    Real tau_1_la(unit = "1");
    Real tau_2_la(unit = "1");
    Real tau_1_rv(unit = "1");
    Real tau_2_rv(unit = "1");
    Real tau_1_ra(unit = "1");
    Real tau_2_ra(unit = "1");
    Real m_1_lv(unit = "1");
    Real m_2_lv(unit = "1");
    Real m_1_la(unit = "1");
    Real m_2_la(unit = "1");
    Real m_1_rv(unit = "1");
    Real m_2_rv(unit = "1");
    Real m_1_ra(unit = "1");
    Real m_2_ra(unit = "1");
    Real g_1_lv(unit = "1");
    Real g_2_lv(unit = "1");
    Real g_1_la(unit = "1");
    Real g_2_la(unit = "1");
    Real g_1_rv(unit = "1");
    Real g_2_rv(unit = "1");
    Real g_1_ra(unit = "1");
    Real g_2_ra(unit = "1");
    Real t_onset_a(unit = "1");
    Real E_lv(unit = "J.m-6");
    Real E_la(unit = "J.m-6");
    Real E_rv(unit = "J.m-6");
    Real E_ra(unit = "J.m-6");
    Real H_la(unit = "1");
    Real H_lv(unit = "1");
    Real H_ra(unit = "1");
    Real H_rv(unit = "1");
    Real u_ra(unit = "Pa");
    Real u_rv(unit = "Pa");
    Real u_la(unit = "Pa");
    Real u_lv(unit = "Pa");
    input Real u_sas(unit = "Pa");
    input Real u_par(unit = "Pa");
    Real v_trv(unit = "m3.s-1");
    Real v_puv(unit = "m3.s-1");
    Real v_miv(unit = "m3.s-1");
    Real v_aov(unit = "m3.s-1");
    input Real v_sup_venacava(unit = "m3.s-1");
    input Real v_inf_venacava(unit = "m3.s-1");
    input Real v_pvn(unit = "m3.s-1");
    Real q_lv(unit = "m3", start = 600.0e-6);
    Real q_rv(unit = "m3", start = 600.0e-6);
    Real q_la(unit = "m3", start = 20.0e-6);
    Real q_ra(unit = "m3", start = 20.0e-6);
  equation
    T = 1.0;
    CQ_trv = 34.6427e-6;
    CQ_puv = 30.3124e-6;
    CQ_miv = 34.6427e-6;
    CQ_aov = 30.3124e-6;
    E_lv_max = 2857.39e+5;
    E_lv_min = 106.64e+5;
    E_la_max = 213.28e+5;
    E_la_min = 119.97e+5;
    E_rv_max = 799.8e+5;
    E_rv_min = 66.65e+5;
    E_ra_max = 173.29e+5;
    E_ra_min = 93.31e+5;
    tau_1_lv = 0.215;
    tau_2_lv = 0.362;
    tau_1_la = 0.042;
    tau_2_la = 0.138;
    tau_1_rv = 0.215;
    tau_2_rv = 0.362;
    tau_1_ra = 0.042;
    tau_2_ra = 0.138;
    m_1_lv = 1.32;
    m_2_lv = 21.9;
    m_1_la = 1.99;
    m_2_la = 11.2;
    m_1_rv = 1.32;
    m_2_rv = 21.9;
    m_1_ra = 1.99;
    m_2_ra = 11.2;
    t_onset_a = 0.65;
    q_ra_0 = 4.0e-6;
    q_rv_0 = 10.0e-6;
    q_la_0 = 4.0e-6;
    q_lv_0 = 5.0e-6;








        H_lv = pow((tau_1_lv+tau_2_lv)/(tau_1_lv+tau_1_lv), m_1_lv)/(pow((tau_1_lv+tau_2_lv)/(tau_1_lv+tau_1_lv), m_1_lv)+1)*1/(pow((tau_1_lv+tau_2_lv)/(tau_2_lv+tau_2_lv), m_2_lv)+1);
        H_la = pow((tau_1_la+tau_2_la)/(tau_1_la+tau_1_la), m_1_la)/(pow((tau_1_la+tau_2_la)/(tau_1_la+tau_1_la), m_1_la)+1)*1/(pow((tau_1_la+tau_2_la)/(tau_2_la+tau_2_la), m_2_la)+1);
        H_rv = pow((tau_1_rv+tau_2_rv)/(tau_1_rv+tau_1_rv), m_1_rv)/(pow((tau_1_rv+tau_2_rv)/(tau_1_rv+tau_1_rv), m_1_rv)+1)*1/(pow((tau_1_rv+tau_2_rv)/(tau_2_rv+tau_2_rv), m_2_rv)+1);
        H_ra = pow((tau_1_ra+tau_2_ra)/(tau_1_ra+tau_1_ra), m_1_ra)/(pow((tau_1_ra+tau_2_ra)/(tau_1_ra+tau_1_ra), m_1_ra)+1)*1/(pow((tau_1_ra+tau_2_ra)/(tau_2_ra+tau_2_ra), m_2_ra)+1);
        E_lv = (E_lv_max-E_lv_min)*g_1_lv/((g_1_lv+1)*(g_2_lv+1)*H_lv)+E_lv_min;
        g_1_lv = pow(mt/(tau_1_lv*T), m_1_lv);
        g_2_lv = pow(mt/(tau_2_lv*T), m_2_lv);
        E_la = (E_la_max-E_la_min)*g_1_la/((g_1_la+1)*(g_2_la+1)*H_la)+E_la_min;
        g_1_la = pow(mta/(tau_1_la*T), m_1_la);
        g_2_la = pow(mta/(tau_2_la*T), m_2_la);
        E_rv = (E_rv_max-E_rv_min)*g_1_rv/((g_1_rv+1)*(g_2_rv+1)*H_rv)+E_rv_min;
        g_1_rv = pow(mt/(tau_1_rv*T), m_1_rv);
        g_2_rv = pow(mt/(tau_2_rv*T), m_2_rv);
        E_ra = (E_ra_max-E_ra_min)*g_1_ra/((g_1_ra+1)*(g_2_ra+1)*H_ra)+E_ra_min;
        g_1_ra = pow(mta/(tau_1_ra*T), m_1_ra);
        g_2_ra = pow(mta/(tau_2_ra*T), m_2_ra);


        mt = t-T*floor(t/T);
        mta = t-t_onset_a*T-T*floor((t-t_onset_a*T)/T);


        v_trv = noEvent(if u_ra >= u_rv then 
                CQ_trv*sqrt(u_ra-u_rv)
            else /*  u_ra < u_rv */ 
                0.0);

        v_puv = noEvent(if u_rv >= u_par then 
                CQ_puv*sqrt(u_rv-u_par)
            else /*  u_rv < u_par */ 
                0.0);

        v_miv = noEvent(if u_la >= u_lv then 
                CQ_miv*sqrt(u_la-u_lv)
            else /*  u_la < u_lv */ 
                0.0);

        v_aov = noEvent(if u_lv >= u_sas then 
                CQ_aov*sqrt(u_lv-u_sas)
            else /*  u_lv < u_sas */ 
                0.0);

        u_ra = E_ra*(q_ra-q_ra_0);
        u_rv = E_rv*(q_rv-q_rv_0);
        u_la = E_la*(q_la-q_la_0);
        u_lv = E_lv*(q_lv-q_lv_0);


        der(q_ra) = v_sup_venacava+v_inf_venacava-v_trv;
        der(q_rv) = v_trv-v_puv;
        der(q_la) = v_pvn-v_miv;
        der(q_lv) = v_miv-v_aov;
    

  end Heart;
end main_ADAN_86_VenousRed_cellml;
  model CardiovascularSystem
    main_ADAN_86_VenousRed_cellml.environment environment1(
        )
    annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.Systemic Systemic1(
        u_ra = Heart1.u_ra,
        v_aov = Heart1.v_aov,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-70,80},{-50,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.Pulmonary Pulmonary1(
        u_la = Heart1.u_la,
        v_puv = Heart1.v_puv,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-40,80},{-20,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.Heart Heart1(
        v_sup_venacava = Systemic1.v_sup_venacava,
        v_inf_venacava = Systemic1.v_inf_venacava,
        u_sas = Systemic1.u_sas,
        u_par = Pulmonary1.u_pas,
        v_pvn = Pulmonary1.v_pvn,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-10,80},{10,100}})));
  equation

  end CardiovascularSystem;
end main_ADAN_86_VenousRed_cellml_converted;
