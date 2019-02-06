package main_ADAN_86_cellml_converted
package Parameters_cellml
  model Parameters_Pulmonary
    parameter Real C_pas = 0.00135e-6;
    parameter Real C_pat = 0.0285e-6;
    parameter Real C_par = 0.0232e-6;
    parameter Real C_pcp = 0.0684e-6;
    parameter Real C_pvn = 0.15376e-6;
    parameter Real C_pvc = 0.01125e-6;
    parameter Real R_pas = 0.26664e+6;
    parameter Real R_pat = 1.3332e+6;
    parameter Real R_par = 6.666e+6;
    parameter Real R_pcp = 33.33e+6;
    parameter Real R_psh = 701.11e+6;
    parameter Real R_pvn = 0.8e+6;
    parameter Real I_pas = 0.00693e+6;
    parameter Real I_pat = 0.226644e+6;
    parameter Real I_par = 1e-12;
    parameter Real I_pcp = 1e-12;
    parameter Real I_pvn = 1e-12;
    parameter Real I_psh = 1e-12;
    // parameter Real C_par = 0.0057e-6 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real C_ppr = 0.04276e-6;
    parameter Real C_psh = 0.00073957e-6;
    // parameter Real C_pvn = 0.19029e-6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real R_par = 3.06636e+6 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real R_ppr = 12.119e+6;
    // parameter Real R_psh = 701.11e+6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real R_pvn = 0.746592e+6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real I_par = 23.9976e+3 "Duplicite variable automatically commented out during CellMl Export";
    parameter Real I_ppr = 1.0e-6;
    // parameter Real I_psh = 1.0e-6 "Duplicite variable automatically commented out during CellMl Export";
    // parameter Real I_pvn = 1.0e-6 "Duplicite variable automatically commented out during CellMl Export";
  equation



    

  end Parameters_Pulmonary;
  model Parameters_Heart
    parameter Real T = 1.0;
    parameter Real t_ac = 0.80;
    parameter Real t_ar = 0.97;
    parameter Real T_ac = 0.17;
    parameter Real T_ar = 0.17;
    parameter Real T_vc = 0.3;
    parameter Real T_vr = 0.15;
    parameter Real CV_ra = 34.6427e-6;
    parameter Real CV_rv = 30.3124e-6;
    parameter Real CV_la = 34.6427e-6;
    parameter Real CV_lv = 30.3124e-6;
    parameter Real R_trv = 0.13332e+6;
    parameter Real R_puv = 0.19998e+6;
    parameter Real R_miv = 0.13332e+6;
    parameter Real R_aov = 0.19998e+6;
    parameter Real B_trv = 0.0013332e+12;
    parameter Real B_puv = 0.0019998e+12;
    parameter Real B_miv = 0.0013332e+12;
    parameter Real B_aov = 0.0019998e+12;
    parameter Real L_trv = 0.06666e+6;
    parameter Real L_puv = 0.06666e+6;
    parameter Real L_miv = 0.06666e+6;
    parameter Real L_aov = 0.06666e+6;
    parameter Real E_ra_A = 7.998e+6;
    parameter Real E_ra_B = 9.331e+6;
    parameter Real E_rv_A = 73.315e+6;
    parameter Real E_rv_B = 6.665e+6;
    parameter Real E_la_A = 9.331e+6;
    parameter Real E_la_B = 11.997e+6;
    parameter Real E_lv_A = 366.575e+6;
    parameter Real E_lv_B = 10.664e+6;
    parameter Real q_ra_0 = 4.0e-6;
    parameter Real q_rv_0 = 10.0e-6;
    parameter Real q_la_0 = 4.0e-6;
    parameter Real q_lv_0 = 5.0e-6;
  equation


    

  end Parameters_Heart;
  model Parameters_Coronary
    parameter Real C_corepi = 0.000555;
    parameter Real C_corint = 0.0009751;
    parameter Real C_corcap = 0.00705;
    parameter Real C_corvns = 0.018377;
    parameter Real R_corepi = 704.0e+6;
    parameter Real R_corint = 1350.0e+6;
    parameter Real R_corcap = 564.0e+6;
    parameter Real R_corvns = 197.0e+6;
    parameter Real I_corepi = 1e-6;
    parameter Real I_corint = 1e-6;
    parameter Real I_corcap = 1e-6;
    parameter Real I_corvns = 1e-6;
    parameter Real l_LM_1 = 12.1e-3;
    parameter Real l_LAD1_2 = 3.7e-3;
    parameter Real l_LAD2_3 = 7.4e-3;
    parameter Real l_LAD3_4 = 7.4e-3;
    parameter Real l_LAD4_5 = 3.7e-3;
    parameter Real l_LAD5_6 = 6.2e-3;
    parameter Real l_LAD6_7 = 6.2e-3;
    parameter Real l_LAD7_8 = 6.2e-3;
    parameter Real l_LAD8_9 = 15.6e-3;
    parameter Real l_LAD9_10 = 7.8e-3;
    parameter Real l_LAD10_11 = 12.8e-3;
    parameter Real l_LAD11_12 = 25.6e-3;
    parameter Real l_LAD12_13 = 22.9e-3;
    parameter Real l_LAD13_14 = 15.0e-3;
    parameter Real l_LAD14_15 = 7.4e-3;
    parameter Real l_LAD15_16 = 3.7e-3;
    parameter Real l_S1a_17 = 7.5e-3;
    parameter Real l_S1b_18 = 14.8e-3;
    parameter Real l_S1c_19 = 11.2e-3;
    parameter Real l_S2a_20 = 6.8e-3;
    parameter Real l_S2b_21 = 10.5e-3;
    parameter Real l_S3a_22 = 6.0e-3;
    parameter Real l_S3b_23 = 11.3e-3;
    parameter Real l_D1a_24 = 10.5e-3;
    parameter Real l_D1b_25 = 21.9e-3;
    parameter Real l_D1c_26 = 16.2e-3;
    parameter Real l_D1d_27 = 16.2e-3;
    parameter Real l_D2a_28 = 10.7e-3;
    parameter Real l_D2b_29 = 20.4e-3;
    parameter Real l_D2c_30 = 15.6e-3;
    parameter Real l_D2d_31 = 15.6e-3;
    parameter Real l_D3a_32 = 8.8e-3;
    parameter Real l_D3b_33 = 17.7e-3;
    parameter Real l_D3c_34 = 13.3e-3;
    parameter Real l_D3d_35 = 13.3e-3;
    parameter Real r_LM_1 = 2.25e-3;
    parameter Real r_LAD1_2 = 1.875e-3;
    parameter Real r_LAD2_3 = 1.85e-3;
    parameter Real r_LAD3_4 = 1.8e-3;
    parameter Real r_LAD4_5 = 1.725e-3;
    parameter Real r_LAD5_6 = 1.552e-3;
    parameter Real r_LAD6_7 = 1.493e-3;
    parameter Real r_LAD7_8 = 1.3351e-3;
    parameter Real r_LAD8_9 = 1.29e-3;
    parameter Real r_LAD9_10 = 1.14e-3;
    parameter Real r_LAD10_11 = 1.075e-3;
    parameter Real r_LAD11_12 = 1.0e-3;
    parameter Real r_LAD12_13 = 0.85e-3;
    parameter Real r_LAD13_14 = 0.7e-3;
    parameter Real r_LAD14_15 = 0.55e-3;
    parameter Real r_LAD15_16 = 0.45e-3;
    parameter Real r_S1a_17 = 1.055e-3;
    parameter Real r_S1b_18 = 0.65e-3;
    parameter Real r_S1c_19 = 0.5e-3;
    parameter Real r_S2a_20 = 0.55e-3;
    parameter Real r_S2b_21 = 0.465e-3;
    parameter Real r_S3a_22 = 0.55e-3;
    parameter Real r_S3b_23 = 0.465e-3;
    parameter Real r_D1a_24 = 1.05e-3;
    parameter Real r_D1b_25 = 0.95e-3;
    parameter Real r_D1c_26 = 0.75e-3;
    parameter Real r_D1d_27 = 0.6e-3;
    parameter Real r_D2a_28 = 0.95e-3;
    parameter Real r_D2b_29 = 0.85e-3;
    parameter Real r_D2c_30 = 0.7e-3;
    parameter Real r_D2d_31 = 0.55e-3;
    parameter Real r_D3a_32 = 0.85e-3;
    parameter Real r_D3b_33 = 0.8e-3;
    parameter Real r_D3c_34 = 0.65e-3;
    parameter Real r_D3d_35 = 0.51e-3;
    parameter Real E_LM_1 = 0.62e+6;
    parameter Real E_LAD1_2 = 0.64e+6;
    parameter Real E_LAD2_3 = 0.642e+6;
    parameter Real E_LAD3_4 = 0.648e+6;
    parameter Real E_LAD4_5 = 0.659e+6;
    parameter Real E_LAD5_6 = 0.693e+6;
    parameter Real E_LAD6_7 = 0.708e+6;
    parameter Real E_LAD7_8 = 0.758e+6;
    parameter Real E_LAD8_9 = 0.776e+6;
    parameter Real E_LAD9_10 = 0.846e+6;
    parameter Real E_LAD10_11 = 0.884e+6;
    parameter Real E_LAD11_12 = 0.932e+6;
    parameter Real E_LAD12_13 = 1.05e+6;
    parameter Real E_LAD13_14 = 1.2e+6;
    parameter Real E_LAD14_15 = 1.4e+6;
    parameter Real E_LAD15_16 = 1.55e+6;
    parameter Real E_S1a_17 = 0.9e+6;
    parameter Real E_S1b_18 = 1.26e+6;
    parameter Real E_S1c_19 = 1.47e+6;
    parameter Real E_S2a_20 = 1.4e+6;
    parameter Real E_S2b_21 = 1.53e+6;
    parameter Real E_S3a_22 = 1.4e+6;
    parameter Real E_S3b_23 = 1.53e+6;
    parameter Real E_D1a_24 = 0.9e+6;
    parameter Real E_D1b_25 = 0.97e+6;
    parameter Real E_D1c_26 = 1.15e+6;
    parameter Real E_D1d_27 = 1.33e+6;
    parameter Real E_D2a_28 = 0.97e+6;
    parameter Real E_D2b_29 = 1.05e+6;
    parameter Real E_D2c_30 = 1.2e+6;
    parameter Real E_D2d_31 = 1.39e+6;
    parameter Real E_D3a_32 = 1.05e+6;
    parameter Real E_D3b_33 = 1.1e+6;
    parameter Real E_D3c_34 = 1.26e+6;
    parameter Real E_D3d_35 = 1.45e+6;
  equation








    

  end Parameters_Coronary;
  model Parameters_Systemic
    parameter Real C_svl = 0.0037509e-6;
    parameter Real C_svn = 0.1125281e-6;
    parameter Real C_svc = 0.0375094e-6;
    parameter Real C_ivl = 0.0112528e-6;
    parameter Real C_ivn = 0.5626407e-6;
    parameter Real C_ivc = 0.1125281e-6;
    parameter Real R_svl = 18.662e+6;
    parameter Real R_svn = 3.999e+6;
    parameter Real R_svc = 0.06665e+6;
    parameter Real R_ivl = 5.332e+6;
    parameter Real R_ivn = 1.1997e+6;
    parameter Real R_ivc = 0.06665e+6;
    parameter Real I_svl = 0.1333e+6;
    parameter Real I_svn = 0.06665e+6;
    parameter Real I_svc = 0.06665e+6;
    parameter Real I_ivl = 0.1333e+6;
    parameter Real I_ivn = 0.06665e+6;
    parameter Real I_ivc = 0.06665e+6;
    parameter Real r_ascending_aorta_A = 15.642e-03;
    parameter Real r_ascending_aorta_B = 15.08e-03;
    parameter Real r_ascending_aorta_C = 14.5305e-03;
    parameter Real r_ascending_aorta_D = 13.914e-03;
    parameter Real r_aortic_arch_C2 = 13.3364e-03;
    parameter Real r_brachiocephalic_trunk_C4 = 6.41887e-03;
    parameter Real r_aortic_arch_C46 = 12.76710e-03;
    parameter Real r_aortic_arch_C64 = 12.42880e-03;
    parameter Real r_aortic_arch_C94 = 11.7401e-03;
    parameter Real r_thoracic_aorta_C96 = 10.4579e-03;
    parameter Real r_thoracic_aorta_C100 = 10.2897e-03;
    parameter Real r_thoracic_aorta_C104 = 10.0681e-03;
    parameter Real r_thoracic_aorta_C108 = 9.87279e-03;
    parameter Real r_thoracic_aorta_C112 = 8.47543e-03;
    parameter Real r_abdominal_aorta_C114 = 7.51533e-03;
    parameter Real r_abdominal_aorta_C136 = 7.42666e-03;
    parameter Real r_abdominal_aorta_C164 = 7.29199e-03;
    parameter Real r_abdominal_aorta_C176 = 7.18902e-03;
    parameter Real r_abdominal_aorta_C188 = 6.79934e-03;
    parameter Real r_abdominal_aorta_C192 = 6.12422e-03;
    parameter Real r_posterior_intercostal_T1_R98 = 1.4e-03;
    parameter Real r_posterior_intercostal_T1_L102 = 1.4e-03;
    parameter Real r_posterior_intercostal_T2_R106 = 1.55e-03;
    parameter Real r_posterior_intercostal_T2_L110 = 1.55e-03;
    parameter Real r_celiac_trunk_C116 = 3.29653e-03;
    parameter Real r_splenic_T2_C118 = 2.16682e-03;
    parameter Real r_left_gastric_T3_C120 = 1.50666e-03;
    parameter Real r_splenic_T2_C122 = 2.16682e-03;
    parameter Real r_dorsal_pancreatic_T1_C124 = 0.558491e-03;
    parameter Real r_splenic_T2_C126 = 2.16682e-03;
    parameter Real r_common_hepatic_C128 = 2.68614e-03;
    parameter Real r_hepatic_artery_proper_C130 = 1.77555e-03;
    parameter Real r_hepatic_artery_proper_left_branch_C132 = 1.1663e-03;
    parameter Real r_hepatic_artery_proper_right_branch_C134 = 1.42068e-03;
    parameter Real r_superior_mesenteric_T4_C138 = 3.72737e-03;
    parameter Real r_middle_colic_T8_C140 = 1.425e-03;
    parameter Real r_superior_mesenteric_T4_C142 = 3.40146e-03;
    parameter Real r_jejunal_3_T10_C144 = 1.58037e-03;
    parameter Real r_superior_mesenteric_T4_C146 = 3.06914e-03;
    parameter Real r_jejunal_6_T11_C148 = 1.58037e-03;
    parameter Real r_superior_mesenteric_T4_C150 = 2.85201e-03;
    parameter Real r_ileocolic_T9_C152 = 2.0e-03;
    parameter Real r_superior_mesenteric_T4_C154 = 2.69257e-03;
    parameter Real r_ileal_4_T12_C156 = 1.8015e-03;
    parameter Real r_superior_mesenteric_T4_C158 = 2.49385e-03;
    parameter Real r_ileal_6_T13_C160 = 1.80150e-03;
    parameter Real r_superior_mesenteric_T4_C162 = 2.18233e-03;
    parameter Real r_renal_L166 = 2.73574e-03;
    parameter Real r_renal_anterior_branch_L168 = 2.48193e-03;
    parameter Real r_inferior_segmental_T5_L170 = 1.92732e-03;
    parameter Real r_superior_segmental_T4_L172 = 1.92732e-03;
    parameter Real r_renal_posterior_branch_T3_L174 = 1.59319e-03;
    parameter Real r_renal_R178 = 2.96767e-03;
    parameter Real r_renal_anterior_branch_R180 = 2.48193e-03;
    parameter Real r_superior_segmental_T4_R182 = 1.92732e-03;
    parameter Real r_inferior_segmental_T5_R184 = 1.92732e-03;
    parameter Real r_renal_posterior_branch_T3_R186 = 1.59319e-03;
    parameter Real r_inferior_mesenteric_T5_C190 = 2.07748e-03;
    parameter Real r_common_iliac_R216 = 4.30633e-03;
    parameter Real r_internal_iliac_T1_R218 = 2.81829e-03;
    parameter Real r_external_iliac_R220 = 3.28821e-03;
    parameter Real r_femoral_R222 = 3.17347e-03;
    parameter Real r_profundus_T2_R224 = 2.14445e-03;
    parameter Real r_femoral_R226 = 2.89103e-03;
    parameter Real r_popliteal_R228 = 2.51554e-03;
    parameter Real r_anterior_tibial_T3_R230 = 1.1663e-03;
    parameter Real r_popliteal_R232 = 2.35852e-03;
    parameter Real r_tibiofibular_trunk_R234 = 2.34646e-03;
    parameter Real r_posterior_tibial_T4_R236 = 1.22936e-03;
    parameter Real r_common_iliac_L194 = 4.28142e-03;
    parameter Real r_internal_iliac_T1_L196 = 2.81829e-03;
    parameter Real r_external_iliac_L198 = 3.28821e-03;
    parameter Real r_femoral_L200 = 3.17347e-03;
    parameter Real r_profundus_T2_L202 = 2.14445e-03;
    parameter Real r_femoral_L204 = 2.89103e-03;
    parameter Real r_popliteal_L206 = 2.51554e-03;
    parameter Real r_anterior_tibial_T3_L208 = 1.1663e-03;
    parameter Real r_popliteal_L210 = 2.35852e-03;
    parameter Real r_tibiofibular_trunk_L212 = 2.34646e-03;
    parameter Real r_posterior_tibial_T4_L214 = 1.22936e-03;
    parameter Real r_subclavian_R28 = 4.52027e-03;
    parameter Real r_subclavian_R30 = 3.32268e-03;
    parameter Real r_axillary_R32 = 2.18463e-03;
    parameter Real r_brachial_R34 = 1.96732e-03;
    parameter Real r_ulnar_T2_R36 = 1.408e-03;
    parameter Real r_common_interosseous_R38 = 0.959006e-03;
    parameter Real r_posterior_interosseous_T3_R40 = 0.675992e-03;
    parameter Real r_ulnar_T2_R42 = 1.408e-03;
    parameter Real r_radial_T1_R44 = 1.378e-03;
    parameter Real r_subclavian_L66 = 3.99235e-03;
    parameter Real r_subclavian_L78 = 2.90824e-03;
    parameter Real r_axillary_L80 = 2.18463e-03;
    parameter Real r_brachial_L82 = 1.96732e-03;
    parameter Real r_ulnar_T2_L84 = 1.408e-03;
    parameter Real r_common_interosseous_L86 = 0.959006e-03;
    parameter Real r_posterior_interosseous_T3_L88 = 0.675992e-03;
    parameter Real r_ulnar_T2_L90 = 1.408e-03;
    parameter Real r_radial_T1_L92 = 1.378e-03;
    parameter Real r_common_carotid_R6_A = 4.43053e-03;
    parameter Real r_common_carotid_R6_B = 4.137e-03;
    parameter Real r_common_carotid_R6_C = 3.64938e-03;
    parameter Real r_internal_carotid_R8_A = 2.53763e-03;
    parameter Real r_internal_carotid_R8_B = 2.04793e-03;
    parameter Real r_internal_carotid_R8_C = 1.56726e-03;
    parameter Real r_external_carotid_T2_R26 = 2.26547e-03;
    parameter Real r_common_carotid_L48_A = 4.36635e-03;
    parameter Real r_common_carotid_L48_B = 4.12756e-03;
    parameter Real r_common_carotid_L48_C = 3.92047e-03;
    parameter Real r_common_carotid_L48_D = 3.57978e-03;
    parameter Real r_internal_carotid_L50_A = 2.53763e-03;
    parameter Real r_internal_carotid_L50_B = 2.04793e-03;
    parameter Real r_internal_carotid_L50_C = 1.56726e-03;
    parameter Real r_external_carotid_T2_L62 = 2.26547e-03;
    parameter Real r_vertebral_L2 = 0.133527e-2;
    parameter Real r_vertebral_R272 = 0.133527e-2;
    parameter Real r_basilar_C4 = 0.172394e-2;
    parameter Real r_posterior_cerebral_precommunicating_part_L6 = 0.0816459e-2;
    parameter Real r_posterior_cerebral_precommunicating_part_R204 = 0.0816459e-2;
    parameter Real r_posterior_communicating_L8 = 0.0494463e-2;
    parameter Real r_posterior_communicating_R206 = 0.0494463e-2;
    parameter Real r_posterior_cerebral_postcommunicating_part_L12 = 0.0869072e-2;
    parameter Real r_posterior_cerebral_postcommunicating_part_R208 = 0.0869072e-2;
    parameter Real r_occipital_lateral_L14 = 0.064999e-2;
    parameter Real r_occipital_lateral_R210 = 0.0649994e-2;
    parameter Real r_lateral_occipital_anterior_temporal_branch_T46_L16 = 0.06e-2;
    parameter Real r_lateral_occipital_anterior_temporal_branch_T111_R212 = 0.06e-2;
    parameter Real r_occipital_lateral_L18 = 0.0649994e-2;
    parameter Real r_occipital_lateral_R214 = 0.0649994e-2;
    parameter Real r_lateral_occipital_intermediate_temporal_branch_T47_L20 = 0.028e-2;
    parameter Real r_lateral_occipital_intermediate_temporal_branch_T76_R216 = 0.028e-2;
    parameter Real r_occipital_lateral_L22 = 0.0649994e-2;
    parameter Real r_occipital_lateral_R218 = 0.0649994e-2;
    parameter Real r_lateral_occipital_posterior_temporal_branch_T48_L24 = 0.0375006e-2;
    parameter Real r_lateral_occipital_posterior_temporal_branch_T112_R220 = 0.0375006e-2;
    parameter Real r_medial_occipital_L26 = 0.0795007e-2;
    parameter Real r_medial_occipital_R222 = 0.0795007e-2;
    parameter Real r_medial_occipital_dorsal_branch_to_corpus_callosum_L28 = 0.0349979e-2;
    parameter Real r_medial_occipital_dorsal_branch_to_corpus_callosum_R224 = 0.0349979e-2;
    parameter Real r_pericallosal_parieto_occipital_branch_T60_L30 = 0.0421522e-2;
    parameter Real r_pericallosal_parieto_occipital_branch_T124_R226 = 0.0421522e-2;
    parameter Real r_pericallosal_L32 = 0.0800314e-2;
    parameter Real r_pericallosal_R228 = 0.0800314e-2;
    parameter Real r_pericallosal_precuneal_branch_T61_L34 = 0.0477132e-2;
    parameter Real r_pericallosal_precuneal_branch_T125_R230 = 0.0477132e-2;
    parameter Real r_pericallosal_L36 = 0.0800314e-2;
    parameter Real r_pericallosal_R232 = 0.0800314e-2;
    parameter Real r_anterior_cerebral_L38 = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R234 = 0.0965045e-2;
    parameter Real r_distal_medial_striate_T44_L40 = 0.027251e-2;
    parameter Real r_distal_medial_striate_T109_R236 = 0.027251e-2;
    parameter Real r_anterior_cerebral_L42 = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R238 = 0.0965045e-2;
    parameter Real r_anterior_communicating_C44 = 0.0656645e-2;
    parameter Real r_anterior_cerebral_L110 = 0.0965045e-2;
    parameter Real r_anterior_cerebral_R46 = 0.0965045e-2;
    parameter Real r_internal_carotid_L112 = 0.132843e-2;
    parameter Real r_internal_carotid_R48 = 0.132843e-2;
    parameter Real r_middle_cerebral_L114 = 0.104132e-2;
    parameter Real r_middle_cerebral_R52 = 0.104132e-2;
    parameter Real r_anterior_choroidal_T34_L116 = 0.0519606e-2;
    parameter Real r_anterior_choroidal_T98_R54 = 0.0519606e-2;
    parameter Real r_middle_cerebral_L118 = 0.104132e-2;
    parameter Real r_middle_cerebral_R56 = 0.104132e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L120 = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R58 = 0.0877201e-2;
    parameter Real r_lateral_frontobasal_T45_L122 = 0.0385346e-2;
    parameter Real r_lateral_frontobasal_T110_R60 = 0.0385346e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L124 = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R62 = 0.0877201e-2;
    parameter Real r_prefrontal_T65_L126 = 0.0480986e-2;
    parameter Real r_prefrontal_T130_R64 = 0.0480986e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_L128 = 0.0877201e-2;
    parameter Real r_middle_cerebral_superior_terminal_branch_R66 = 0.0877201e-2;
    parameter Real r_artery_of_precentral_sulcus_T38_L130 = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T103_R68 = 0.0480986e-2;
    parameter Real r_artery_of_central_sulcus_T36_L132 = 0.0480986e-2;
    parameter Real r_artery_of_central_sulcus_T101_R70 = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T38_L134 = 0.0480986e-2;
    parameter Real r_artery_of_precentral_sulcus_T103_R72 = 0.0480986e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L136 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R74 = 0.0816459e-2;
    parameter Real r_polar_temporal_T63_L138 = 0.0309894e-2;
    parameter Real r_polar_temporal_T127_R76 = 0.0309894e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L140 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R78 = 0.0816459e-2;
    parameter Real r_middle_cerebral_anterior_temporal_branch_T55_L142 = 0.0442556e-2;
    parameter Real r_middle_cerebral_anterior_temporal_branch_T119_R80 = 0.0442556e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L144 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R82 = 0.0816459e-2;
    parameter Real r_middle_cerebral_middle_temporal_branch_T57_L146 = 0.046174e-2;
    parameter Real r_middle_cerebral_middle_temporal_branch_T121_R84 = 0.046174e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L148 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R86 = 0.0816459e-2;
    parameter Real r_artery_of_postcentral_sulcus_T37_L150 = 0.0480986e-2;
    parameter Real r_artery_of_postcentral_sulcus_T102_R88 = 0.0480986e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L152 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R90 = 0.0816459e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T58_L154 = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T122_R92 = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T58_L158 = 0.0500255e-2;
    parameter Real r_middle_cerebral_posterior_temporal_branch_T122_R96 = 0.0500255e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L160 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R98 = 0.0816459e-2;
    parameter Real r_anterior_parietal_T35_L162 = 0.0442556e-2;
    parameter Real r_anterior_parietal_T100_R100 = 0.0442556e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_L164 = 0.0816459e-2;
    parameter Real r_middle_cerebral_inferior_terminal_branch_R102 = 0.0816459e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T56_L166 = 0.0558491e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T120_R104 = 0.0558491e-2;
    parameter Real r_posterior_parietal_T64_L168 = 0.0519606e-2;
    parameter Real r_posterior_parietal_T129_R106 = 0.0519606e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 0.0558491e-2;
    parameter Real r_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 0.0558491e-2;
    parameter Real r_callosomarginal_L172 = 0.0623142e-2;
    parameter Real r_callosomarginal_R240 = 0.0623142e-2;
    parameter Real r_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 0.0465585e-2;
    parameter Real r_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 0.0465585e-2;
    parameter Real r_callosomarginal_L176 = 0.0623142e-2;
    parameter Real r_callosomarginal_R244 = 0.0623142e-2;
    parameter Real r_callosomarginal_posteromedial_frontal_branch_T43_L178 = 0.0521563e-2;
    parameter Real r_callosomarginal_posteromedial_frontal_branch_T108_R246 = 0.0521563e-2;
    parameter Real r_callosomarginal_L180 = 0.0623142e-2;
    parameter Real r_callosomarginal_R248 = 0.0623142e-2;
    parameter Real r_callosomarginal_cingular_branch_T40_L182 = 0.0475194e-2;
    parameter Real r_callosomarginal_cingular_branch_T105_R250 = 0.0475194e-2;
    parameter Real r_callosomarginal_L184 = 0.0623142e-2;
    parameter Real r_callosomarginal_R252 = 0.0623142e-2;
    parameter Real r_callosomarginal_paracentral_branch_T42_L186 = 0.0475194e-2;
    parameter Real r_callosomarginal_paracentral_branch_T107_R254 = 0.0475194e-2;
    parameter Real r_medial_occipital_L188 = 0.0795007e-2;
    parameter Real r_medial_occipital_R256 = 0.0795007e-2;
    parameter Real r_medial_occipital_occipitotemporal_branch_T52_L190 = 0.0349979e-2;
    parameter Real r_medial_occipital_occipitotemporal_branch_T80_R258 = 0.0349979e-2;
    parameter Real r_medial_occipital_L192 = 0.0795007e-2;
    parameter Real r_medial_occipital_R260 = 0.0795007e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T54_L194 = 0.0500001e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T118_R262 = 0.0500001e-2;
    parameter Real r_medial_occipital_parietal_branch_T53_L196 = 0.0295002e-2;
    parameter Real r_medial_occipital_parietal_branch_T81_R264 = 0.0295002e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T54_L198 = 0.0500001e-2;
    parameter Real r_medial_occipital_parieto_occipital_branch_T118_R266 = 0.0500001e-2;
    parameter Real r_medial_occipital_L200 = 0.0795007e-2;
    parameter Real r_medial_occipital_R268 = 0.0795007e-2;
    parameter Real r_medial_occipital_calcarine_branch_T51_L202 = 0.0349979e-2;
    parameter Real r_medial_occipital_calcarine_branch_T79_R270 = 0.0349979e-2;
    parameter Real l_ascending_aorta_A = 15.3234e-03;
    parameter Real l_ascending_aorta_B = 14.796e-03;
    parameter Real l_ascending_aorta_C = 14.796e-03;
    parameter Real l_ascending_aorta_D = 14.796e-03;
    parameter Real l_aortic_arch_C2 = 14.796e-03;
    parameter Real l_brachiocephalic_trunk_C4 = 47.3822e-03;
    parameter Real l_aortic_arch_C46 = 9.60849e-03;
    parameter Real l_aortic_arch_C64 = 6.97955e-03;
    parameter Real l_aortic_arch_C94 = 43.2111e-03;
    parameter Real l_thoracic_aorta_C96 = 9.89803e-03;
    parameter Real l_thoracic_aorta_C100 = 7.88038e-03;
    parameter Real l_thoracic_aorta_C104 = 15.5561e-03;
    parameter Real l_thoracic_aorta_C108 = 5.32705e-03;
    parameter Real l_thoracic_aorta_C112 = 121.566e-03;
    parameter Real l_abdominal_aorta_C114 = 3.24767e-03;
    parameter Real l_abdominal_aorta_C136 = 13.9886e-03;
    parameter Real l_abdominal_aorta_C164 = 4.31913e-03;
    parameter Real l_abdominal_aorta_C176 = 11.9773e-03;
    parameter Real l_abdominal_aorta_C188 = 54.0907e-03;
    parameter Real l_abdominal_aorta_C192 = 42.231e-03;
    parameter Real l_posterior_intercostal_T1_R98 = 197.232e-03;
    parameter Real l_posterior_intercostal_T1_L102 = 178.519e-03;
    parameter Real l_posterior_intercostal_T2_R106 = 201.883e-03;
    parameter Real l_posterior_intercostal_T2_L110 = 185.547e-03;
    parameter Real l_celiac_trunk_C116 = 16.9374e-03;
    parameter Real l_splenic_T2_C118 = 3.9576e-03;
    parameter Real l_left_gastric_T3_C120 = 94.8344e-03;
    parameter Real l_splenic_T2_C122 = 2.79812e-03;
    parameter Real l_dorsal_pancreatic_T1_C124 = 33.4687e-03;
    parameter Real l_splenic_T2_C126 = 63.2749e-03;
    parameter Real l_common_hepatic_C128 = 69.3076e-03;
    parameter Real l_hepatic_artery_proper_C130 = 16.8059e-03;
    parameter Real l_hepatic_artery_proper_left_branch_C132 = 164.224e-03;
    parameter Real l_hepatic_artery_proper_right_branch_C134 = 80.0632e-03;
    parameter Real l_superior_mesenteric_T4_C138 = 49.5492e-03;
    parameter Real l_middle_colic_T8_C140 = 116.298e-03;
    parameter Real l_superior_mesenteric_T4_C142 = 35.1664e-03;
    parameter Real l_jejunal_3_T10_C144 = 47.6944e-03;
    parameter Real l_superior_mesenteric_T4_C146 = 32.2488e-03;
    parameter Real l_jejunal_6_T11_C148 = 63.8535e-03;
    parameter Real l_superior_mesenteric_T4_C150 = 16.7458e-03;
    parameter Real l_ileocolic_T9_C152 = 46.8332e-03;
    parameter Real l_superior_mesenteric_T4_C154 = 23.0546e-03;
    parameter Real l_ileal_4_T12_C156 = 45.6984e-03;
    parameter Real l_superior_mesenteric_T4_C158 = 20.5397e-03;
    parameter Real l_ileal_6_T13_C160 = 29.1584e-03;
    parameter Real l_superior_mesenteric_T4_C162 = 39.4879e-03;
    parameter Real l_renal_L166 = 22.0037e-03;
    parameter Real l_renal_anterior_branch_L168 = 10.8789e-03;
    parameter Real l_inferior_segmental_T5_L170 = 40.8761e-03;
    parameter Real l_superior_segmental_T4_L172 = 29.7265e-03;
    parameter Real l_renal_posterior_branch_T3_L174 = 22.3608e-03;
    parameter Real l_renal_R178 = 37.7403e-03;
    parameter Real l_renal_anterior_branch_R180 = 10.8792e-03;
    parameter Real l_superior_segmental_T4_R182 = 29.7263e-03;
    parameter Real l_inferior_segmental_T5_R184 = 40.8756e-03;
    parameter Real l_renal_posterior_branch_T3_R186 = 22.36e-03;
    parameter Real l_inferior_mesenteric_T5_C190 = 90.3282e-03;
    parameter Real l_common_iliac_R216 = 76.4393e-03;
    parameter Real l_internal_iliac_T1_R218 = 72.5302e-03;
    parameter Real l_external_iliac_R220 = 102.358e-03;
    parameter Real l_femoral_R222 = 31.5982e-03;
    parameter Real l_profundus_T2_R224 = 238.438e-03;
    parameter Real l_femoral_R226 = 319.297e-03;
    parameter Real l_popliteal_R228 = 132.06e-03;
    parameter Real l_anterior_tibial_T3_R230 = 386.388e-03;
    parameter Real l_popliteal_R232 = 8.80051e-03;
    parameter Real l_tibiofibular_trunk_R234 = 36.1667e-03;
    parameter Real l_posterior_tibial_T4_R236 = 382.987e-03;
    parameter Real l_common_iliac_L194 = 74.0524e-03;
    parameter Real l_internal_iliac_T1_L196 = 72.5301e-03;
    parameter Real l_external_iliac_L198 = 102.358e-03;
    parameter Real l_femoral_L200 = 31.5982e-03;
    parameter Real l_profundus_T2_L202 = 238.438e-03;
    parameter Real l_femoral_L204 = 319.297e-03;
    parameter Real l_popliteal_L206 = 132.059e-03;
    parameter Real l_anterior_tibial_T3_L208 = 386.389e-03;
    parameter Real l_popliteal_L210 = 8.80046e-03;
    parameter Real l_tibiofibular_trunk_L212 = 36.1676e-03;
    parameter Real l_posterior_tibial_T4_L214 = 382.987e-03;
    parameter Real l_subclavian_R28 = 15.7469e-03;
    parameter Real l_subclavian_R30 = 41.1419e-03;
    parameter Real l_axillary_R32 = 120.021e-03;
    parameter Real l_brachial_R34 = 223.119e-03;
    parameter Real l_ulnar_T2_R36 = 29.7599e-03;
    parameter Real l_common_interosseous_R38 = 16.2682e-03;
    parameter Real l_posterior_interosseous_T3_R40 = 231.694e-03;
    parameter Real l_ulnar_T2_R42 = 239.276e-03;
    parameter Real l_radial_T1_R44 = 302.156e-03;
    parameter Real l_subclavian_L66 = 49.4669e-03;
    parameter Real l_subclavian_L78 = 41.1396e-03;
    parameter Real l_axillary_L80 = 120.021e-03;
    parameter Real l_brachial_L82 = 223.119e-03;
    parameter Real l_ulnar_T2_L84 = 29.7594e-03;
    parameter Real l_common_interosseous_L86 = 16.2681e-03;
    parameter Real l_posterior_interosseous_T3_L88 = 231.695e-03;
    parameter Real l_ulnar_T2_L90 = 239.277e-03;
    parameter Real l_radial_T1_L92 = 302.155e-03;
    parameter Real l_common_carotid_R6_A = 27.0844e-03;
    parameter Real l_common_carotid_R6_B = 27.0844e-03;
    parameter Real l_common_carotid_R6_C = 27.0844e-03;
    parameter Real l_internal_carotid_R8_A = 45.036e-03;
    parameter Real l_internal_carotid_R8_B = 45.036e-03;
    parameter Real l_internal_carotid_R8_C = 45.036e-03;
    parameter Real l_external_carotid_T2_R26 = 61.0125e-03;
    parameter Real l_common_carotid_L48_A = 30.339e-03;
    parameter Real l_common_carotid_L48_B = 30.339e-03;
    parameter Real l_common_carotid_L48_C = 30.339e-03;
    parameter Real l_common_carotid_L48_D = 30.339e-03;
    parameter Real l_internal_carotid_L50_A = 45.036e-03;
    parameter Real l_internal_carotid_L50_B = 45.036e-03;
    parameter Real l_internal_carotid_L50_C = 45.036e-03;
    parameter Real l_external_carotid_T2_L62 = 61.0127e-03;
    parameter Real l_vertebral_L2 = 20.9765e-2;
    parameter Real l_vertebral_R272 = 21.0146e-2;
    parameter Real l_basilar_C4 = 2.26443e-2;
    parameter Real l_posterior_cerebral_precommunicating_part_L6 = 0.697753e-2;
    parameter Real l_posterior_cerebral_precommunicating_part_R204 = 0.77827e-2;
    parameter Real l_posterior_communicating_L8 = 1.65974e-2;
    parameter Real l_posterior_communicating_R206 = 1.6597e-2;
    parameter Real l_posterior_cerebral_postcommunicating_part_L12 = 1.28091e-2;
    parameter Real l_posterior_cerebral_postcommunicating_part_R208 = 1.28083e-2;
    parameter Real l_occipital_lateral_L14 = 0.472985e-2;
    parameter Real l_occipital_lateral_R210 = 0.472973e-2;
    parameter Real l_lateral_occipital_anterior_temporal_branch_T111_R212 = 2.61986e-2;
    parameter Real l_lateral_occipital_anterior_temporal_branch_T46_L16 = 2.61979e-2;
    parameter Real l_occipital_lateral_L18 = 1.11052e-2;
    parameter Real l_occipital_lateral_R214 = 1.11056e-2;
    parameter Real l_lateral_occipital_intermediate_temporal_branch_T47_L20 = 2.1112e-2;
    parameter Real l_lateral_occipital_intermediate_temporal_branch_T76_R216 = 2.1112e-2;
    parameter Real l_occipital_lateral_L22 = 1.2455e-2;
    parameter Real l_occipital_lateral_R218 = 1.2455e-2;
    parameter Real l_lateral_occipital_posterior_temporal_branch_T48_L24 = 2.05518e-2;
    parameter Real l_lateral_occipital_posterior_temporal_branch_T112_R220 = 2.05518e-2;
    parameter Real l_medial_occipital_L26 = 3.21752e-2;
    parameter Real l_medial_occipital_R222 = 3.21754e-2;
    parameter Real l_medial_occipital_dorsal_branch_to_corpus_callosum_L28 = 2.51851e-2;
    parameter Real l_medial_occipital_dorsal_branch_to_corpus_callosum_R224 = 2.51847e-2;
    parameter Real l_pericallosal_parieto_occipital_branch_T60_L30 = 4.1888e-2;
    parameter Real l_pericallosal_parieto_occipital_branch_T124_R226 = 4.18881e-2;
    parameter Real l_pericallosal_L32 = 1.5668e-2;
    parameter Real l_pericallosal_R228 = 1.5668e-2;
    parameter Real l_pericallosal_precuneal_branch_T61_L34 = 5.42988e-2;
    parameter Real l_pericallosal_precuneal_branch_T125_R230 = 5.42989e-2;
    parameter Real l_pericallosal_L36 = 5.57509e-2;
    parameter Real l_pericallosal_R232 = 5.57509e-2;
    parameter Real l_anterior_cerebral_L38 = 2.809e-2;
    parameter Real l_anterior_cerebral_R234 = 2.80898e-2;
    parameter Real l_distal_medial_striate_T44_L40 = 1.24626e-2;
    parameter Real l_distal_medial_striate_T109_R236 = 1.24626e-2;
    parameter Real l_anterior_cerebral_L42 = 0.114668e-2;
    parameter Real l_anterior_cerebral_R238 = 0.114733e-2;
    parameter Real l_anterior_communicating_C44 = 0.565531e-2;
    parameter Real l_anterior_cerebral_L110 = 1.05951e-2;
    parameter Real l_anterior_cerebral_R46 = 1.05945e-2;
    parameter Real l_internal_carotid_L112 = 0.196966e-2;
    parameter Real l_internal_carotid_R48 = 0.196955e-2;
    parameter Real l_middle_cerebral_L114 = 0.182233e-2;
    parameter Real l_middle_cerebral_R52 = 0.182229e-2;
    parameter Real l_anterior_choroidal_T34_L116 = 2.5869e-2;
    parameter Real l_anterior_choroidal_T98_R54 = 2.5869e-2;
    parameter Real l_middle_cerebral_L118 = 2.83007e-2;
    parameter Real l_middle_cerebral_R56 = 2.8301e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L120 = 0.251165e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R58 = 0.251165e-2;
    parameter Real l_lateral_frontobasal_T45_L122 = 4.32804e-2;
    parameter Real l_lateral_frontobasal_T110_R60 = 4.32805e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L124 = 1.33091e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R62 = 1.3309e-2;
    parameter Real l_prefrontal_T65_L126 = 10.0723e-2;
    parameter Real l_prefrontal_T130_R64 = 10.0723e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_L128 = 1.2255e-2;
    parameter Real l_middle_cerebral_superior_terminal_branch_R66 = 1.2255e-2;
    parameter Real l_artery_of_precentral_sulcus_T38_L130 = 0.935653e-2;
    parameter Real l_artery_of_precentral_sulcus_T103_R68 = 0.935654e-2;
    parameter Real l_artery_of_central_sulcus_T36_L132 = 10.6498e-2;
    parameter Real l_artery_of_central_sulcus_T101_R70 = 10.6498e-2;
    parameter Real l_artery_of_precentral_sulcus_T38_L134 = 8.81918e-2;
    parameter Real l_artery_of_precentral_sulcus_T103_R72 = 8.81919e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L136 = 0.142512e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R74 = 0.142516e-2;
    parameter Real l_polar_temporal_T63_L138 = 2.17951e-2;
    parameter Real l_polar_temporal_T127_R76 = 2.17953e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L140 = 0.0932844e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R78 = 0.0932844e-2;
    parameter Real l_middle_cerebral_anterior_temporal_branch_T55_L142 = 2.67934e-2;
    parameter Real l_middle_cerebral_anterior_temporal_branch_T119_R80 = 2.67942e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L144 = 2.83599e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R82 = 2.83601e-2;
    parameter Real l_middle_cerebral_middle_temporal_branch_T57_L146 = 3.00383e-2;
    parameter Real l_middle_cerebral_middle_temporal_branch_T121_R84 = 3.00379e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L148 = 1.82043e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R86 = 1.82041e-2;
    parameter Real l_artery_of_postcentral_sulcus_T37_L150 = 7.36477e-2;
    parameter Real l_artery_of_postcentral_sulcus_T102_R88 = 7.36471e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L152 = 0.708809e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R90 = 0.708809e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T58_L154 = 0.692097e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T122_R92 = 0.692096e-2;
    parameter Real l_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 5.73679e-2;
    parameter Real l_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 5.7368e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T58_L158 = 2.26651e-2;
    parameter Real l_middle_cerebral_posterior_temporal_branch_T122_R96 = 2.26651e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L160 = 0.549683e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R98 = 0.549683e-2;
    parameter Real l_anterior_parietal_T35_L162 = 6.219e-2;
    parameter Real l_anterior_parietal_T100_R100 = 6.21893e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_L164 = 1.05444e-2;
    parameter Real l_middle_cerebral_inferior_terminal_branch_R102 = 1.05443e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T56_L166 = 1.01852e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T120_R104 = 1.01852e-2;
    parameter Real l_posterior_parietal_T64_L168 = 4.2951e-2;
    parameter Real l_posterior_parietal_T129_R106 = 4.2951e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 4.19474e-2;
    parameter Real l_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 4.19475e-2;
    parameter Real l_callosomarginal_L172 = 1.13312e-2;
    parameter Real l_callosomarginal_R240 = 1.13311e-2;
    parameter Real l_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 3.43749e-2;
    parameter Real l_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 3.43749e-2;
    parameter Real l_callosomarginal_L176 = 1.72952e-2;
    parameter Real l_callosomarginal_R244 = 1.72952e-2;
    parameter Real l_callosomarginal_posteromedial_frontal_branch_T43_L178 = 4.19271e-2;
    parameter Real l_callosomarginal_posteromedial_frontal_branch_T108_R246 = 4.1927e-2;
    parameter Real l_callosomarginal_L180 = 1.39198e-2;
    parameter Real l_callosomarginal_R248 = 1.39198e-2;
    parameter Real l_callosomarginal_cingular_branch_T40_L182 = 1.75028e-2;
    parameter Real l_callosomarginal_cingular_branch_T105_R250 = 1.75028e-2;
    parameter Real l_callosomarginal_L184 = 0.496294e-2;
    parameter Real l_callosomarginal_R252 = 0.496295e-2;
    parameter Real l_callosomarginal_paracentral_branch_T42_L186 = 4.22964e-2;
    parameter Real l_callosomarginal_paracentral_branch_T107_R254 = 4.22964e-2;
    parameter Real l_medial_occipital_L188 = 0.490507e-2;
    parameter Real l_medial_occipital_R256 = 0.490474e-2;
    parameter Real l_medial_occipital_occipitotemporal_branch_T52_L190 = 2.98359e-2;
    parameter Real l_medial_occipital_occipitotemporal_branch_T80_R258 = 2.98366e-2;
    parameter Real l_medial_occipital_L192 = 0.892062e-2;
    parameter Real l_medial_occipital_R260 = 0.892067e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T54_L194 = 1.88987e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T118_R262 = 1.88989e-2;
    parameter Real l_medial_occipital_parietal_branch_T53_L196 = 2.80168e-2;
    parameter Real l_medial_occipital_parietal_branch_T81_R264 = 2.80169e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T54_L198 = 2.33801e-2;
    parameter Real l_medial_occipital_parieto_occipital_branch_T118_R266 = 2.33801e-2;
    parameter Real l_medial_occipital_L200 = 1.26049e-2;
    parameter Real l_medial_occipital_R268 = 1.26049e-2;
    parameter Real l_medial_occipital_calcarine_branch_T51_L202 = 1.47666e-2;
    parameter Real l_medial_occipital_calcarine_branch_T79_R270 = 1.47667e-2;
    parameter Real C_ascending_aorta_A = 1.631e-10;
    parameter Real C_ascending_aorta_B = 1.631e-10;
    parameter Real C_ascending_aorta_C = 1.631e-10;
    parameter Real C_ascending_aorta_D = 1.631e-10;
    parameter Real C_aortic_arch_C2 = 1.631e-10;
    parameter Real C_brachiocephalic_trunk_C4 = 0.86529e-10;
    parameter Real C_aortic_arch_C46 = 0.799e-10;
    parameter Real C_aortic_arch_C64 = 0.548e-10;
    parameter Real C_aortic_arch_C94 = 2.83e-10;
    parameter Real C_thoracic_aorta_C96 = 0.534e-10;
    parameter Real C_thoracic_aorta_C100 = 0.411e-10;
    parameter Real C_thoracic_aorta_C104 = 0.774e-10;
    parameter Real C_thoracic_aorta_C108 = 0.254e-10;
    parameter Real C_thoracic_aorta_C112 = 4.39e-10;
    parameter Real C_abdominal_aorta_C114 = 0.084e-10;
    parameter Real C_abdominal_aorta_C136 = 0.35e-10;
    parameter Real C_abdominal_aorta_C164 = 0.104e-10;
    parameter Real C_abdominal_aorta_C176 = 0.281e-10;
    parameter Real C_abdominal_aorta_C188 = 1.11e-10;
    parameter Real C_abdominal_aorta_C192 = 0.6966e-10;
    parameter Real C_posterior_intercostal_T1_R98 = 0.0848e-10;
    parameter Real C_posterior_intercostal_T1_L102 = 0.0767e-10;
    parameter Real C_posterior_intercostal_T2_R106 = 0.11e-10;
    parameter Real C_posterior_intercostal_T2_L110 = 0.102e-10;
    parameter Real C_celiac_trunk_C116 = 0.0593e-10;
    parameter Real C_splenic_T2_C118 = 0.00491e-10;
    parameter Real C_left_gastric_T3_C120 = 0.04857e-10;
    parameter Real C_splenic_T2_C122 = 0.00347e-10;
    parameter Real C_dorsal_pancreatic_T1_C124 = 0.00179e-10;
    parameter Real C_splenic_T2_C126 = 0.07847e-10;
    parameter Real C_common_hepatic_C128 = 0.1468e-10;
    parameter Real C_hepatic_artery_proper_C130 = 0.01254e-10;
    parameter Real C_hepatic_artery_proper_left_branch_C132 = 0.046e-10;
    parameter Real C_hepatic_artery_proper_right_branch_C134 = 0.0356e-10;
    parameter Real C_superior_mesenteric_T4_C138 = 0.2373e-10;
    parameter Real C_middle_colic_T8_C140 = 0.0521e-10;
    parameter Real C_superior_mesenteric_T4_C142 = 0.13e-10;
    parameter Real C_jejunal_3_T10_C144 = 0.0274e-10;
    parameter Real C_superior_mesenteric_T4_C146 = 0.095e-10;
    parameter Real C_jejunal_6_T11_C148 = 0.03667e-10;
    parameter Real C_superior_mesenteric_T4_C150 = 0.0412e-10;
    parameter Real C_ileocolic_T9_C152 = 0.04767e-10;
    parameter Real C_superior_mesenteric_T4_C154 = 0.0486e-10;
    parameter Real C_ileal_4_T12_C156 = 0.036e-10;
    parameter Real C_superior_mesenteric_T4_C158 = 0.0361e-10;
    parameter Real C_ileal_6_T13_C160 = 0.023e-10;
    parameter Real C_superior_mesenteric_T4_C162 = 0.0531e-10;
    parameter Real C_renal_L166 = 0.049e-10;
    parameter Real C_renal_anterior_branch_L168 = 0.0189e-10;
    parameter Real C_inferior_segmental_T5_L170 = 0.038e-10;
    parameter Real C_superior_segmental_T4_L172 = 0.0276e-10;
    parameter Real C_renal_posterior_branch_T3_L174 = 0.0131e-10;
    parameter Real C_renal_R178 = 0.1e-10;
    parameter Real C_renal_anterior_branch_R180 = 0.0189e-10;
    parameter Real C_superior_segmental_T4_R182 = 0.02763e-10;
    parameter Real C_inferior_segmental_T5_R184 = 0.038e-10;
    parameter Real C_renal_posterior_branch_T3_R186 = 0.0131e-10;
    parameter Real C_inferior_mesenteric_T5_C190 = 0.1e-10;
    parameter Real C_common_iliac_R216 = 0.525e-10;
    parameter Real C_internal_iliac_T1_R218 = 0.1733e-10;
    parameter Real C_external_iliac_R220 = 0.359e-10;
    parameter Real C_femoral_R222 = 0.101e-10;
    parameter Real C_profundus_T2_R224 = 0.288e-10;
    parameter Real C_femoral_R226 = 0.8338e-10;
    parameter Real C_popliteal_R228 = 0.241e-10;
    parameter Real C_anterior_tibial_T3_R230 = 0.108e-10;
    parameter Real C_popliteal_R232 = 0.01345e-10;
    parameter Real C_tibiofibular_trunk_R234 = 0.0546e-10;
    parameter Real C_posterior_tibial_T4_R236 = 0.121e-10;
    parameter Real C_common_iliac_L194 = 0.509e-10;
    parameter Real C_internal_iliac_T1_L196 = 0.1733e-10;
    parameter Real C_external_iliac_L198 = 0.359e-10;
    parameter Real C_femoral_L200 = 0.101e-10;
    parameter Real C_profundus_T2_L202 = 0.288e-10;
    parameter Real C_femoral_L204 = 0.8338e-10;
    parameter Real C_popliteal_L206 = 0.241e-10;
    parameter Real C_anterior_tibial_T3_L208 = 0.108e-10;
    parameter Real C_popliteal_L210 = 0.01345e-10;
    parameter Real C_tibiofibular_trunk_L212 = 0.05466e-10;
    parameter Real C_posterior_tibial_T4_L214 = 0.121e-10;
    parameter Real C_subclavian_R28 = 0.1242e-10;
    parameter Real C_subclavian_R30 = 0.147e-10;
    parameter Real C_axillary_R32 = 0.153e-10;
    parameter Real C_brachial_R34 = 0.215e-10;
    parameter Real C_ulnar_T2_R36 = 0.013e-10;
    parameter Real C_common_interosseous_R38 = 0.0029e-10;
    parameter Real C_posterior_interosseous_T3_R40 = 0.019e-10;
    parameter Real C_ulnar_T2_R42 = 0.1043e-10;
    parameter Real C_radial_T1_R44 = 0.125e-10;
    parameter Real C_subclavian_L66 = 0.324e-10;
    parameter Real C_subclavian_L78 = 0.1075e-10;
    parameter Real C_axillary_L80 = 0.153e-10;
    parameter Real C_brachial_L82 = 0.215e-10;
    parameter Real C_ulnar_T2_L84 = 0.013e-10;
    parameter Real C_common_interosseous_L86 = 0.0029e-10;
    parameter Real C_posterior_interosseous_T3_L88 = 0.019e-10;
    parameter Real C_ulnar_T2_L90 = 0.1043e-10;
    parameter Real C_radial_T1_L92 = 0.125e-10;
    parameter Real C_common_carotid_R6_A = 0.148e-10;
    parameter Real C_common_carotid_R6_B = 0.148e-10;
    parameter Real C_common_carotid_R6_C = 0.148e-10;
    parameter Real C_internal_carotid_R8_A = 0.0525e-10;
    parameter Real C_internal_carotid_R8_B = 0.0525e-10;
    parameter Real C_internal_carotid_R8_C = 0.0525e-10;
    parameter Real C_external_carotid_T2_R26 = 0.0845e-10;
    parameter Real C_common_carotid_L48_A = 0.1661e-10;
    parameter Real C_common_carotid_L48_B = 0.1661e-10;
    parameter Real C_common_carotid_L48_C = 0.1661e-10;
    parameter Real C_common_carotid_L48_D = 0.1661e-10;
    parameter Real C_internal_carotid_L50_A = 0.0525e-10;
    parameter Real C_internal_carotid_L50_B = 0.0525e-10;
    parameter Real C_internal_carotid_L50_C = 0.0525e-10;
    parameter Real C_external_carotid_T2_L62 = 0.0845e-10;
    parameter Real C_vertebral_L2 = 0.0811e-10;
    parameter Real C_vertebral_R272 = 0.0811e-10;
    parameter Real C_basilar_C4 = 1.6e-10;
    parameter Real C_posterior_cerebral_precommunicating_part_L6 = 1.6e-10;
    parameter Real C_posterior_cerebral_precommunicating_part_R204 = 1.6e-10;
    parameter Real C_posterior_communicating_L8 = 1.6e-10;
    parameter Real C_posterior_communicating_R206 = 1.6e-10;
    parameter Real C_posterior_cerebral_postcommunicating_part_L12 = 1.6e-10;
    parameter Real C_posterior_cerebral_postcommunicating_part_R208 = 1.6e-10;
    parameter Real C_occipital_lateral_L14 = 1.6e-10;
    parameter Real C_occipital_lateral_R210 = 1.6e-10;
    parameter Real C_lateral_occipital_anterior_temporal_branch_T111_R212 = 1.6e-10;
    parameter Real C_lateral_occipital_anterior_temporal_branch_T46_L16 = 1.6e-10;
    parameter Real C_occipital_lateral_L18 = 1.6e-10;
    parameter Real C_occipital_lateral_R214 = 1.6e-10;
    parameter Real C_lateral_occipital_intermediate_temporal_branch_T47_L20 = 1.6e-10;
    parameter Real C_lateral_occipital_intermediate_temporal_branch_T76_R216 = 1.6e-10;
    parameter Real C_occipital_lateral_L22 = 1.6e-10;
    parameter Real C_occipital_lateral_R218 = 1.6e-10;
    parameter Real C_lateral_occipital_posterior_temporal_branch_T48_L24 = 1.6e-10;
    parameter Real C_lateral_occipital_posterior_temporal_branch_T112_R220 = 1.6e-10;
    parameter Real C_medial_occipital_L26 = 1.6e-10;
    parameter Real C_medial_occipital_R222 = 1.6e-10;
    parameter Real C_medial_occipital_dorsal_branch_to_corpus_callosum_L28 = 1.6e-10;
    parameter Real C_medial_occipital_dorsal_branch_to_corpus_callosum_R224 = 1.6e-10;
    parameter Real C_pericallosal_parieto_occipital_branch_T60_L30 = 1.6e-10;
    parameter Real C_pericallosal_parieto_occipital_branch_T124_R226 = 1.6e-10;
    parameter Real C_pericallosal_L32 = 1.6e-10;
    parameter Real C_pericallosal_R228 = 1.6e-10;
    parameter Real C_pericallosal_precuneal_branch_T61_L34 = 1.6e-10;
    parameter Real C_pericallosal_precuneal_branch_T125_R230 = 1.6e-10;
    parameter Real C_pericallosal_L36 = 1.6e-10;
    parameter Real C_pericallosal_R232 = 1.6e-10;
    parameter Real C_anterior_cerebral_L38 = 1.6e-10;
    parameter Real C_anterior_cerebral_R234 = 1.6e-10;
    parameter Real C_distal_medial_striate_T44_L40 = 1.6e-10;
    parameter Real C_distal_medial_striate_T109_R236 = 1.6e-10;
    parameter Real C_anterior_cerebral_L42 = 1.6e-10;
    parameter Real C_anterior_cerebral_R238 = 1.6e-10;
    parameter Real C_anterior_communicating_C44 = 1.6e-10;
    parameter Real C_anterior_cerebral_L110 = 1.6e-10;
    parameter Real C_anterior_cerebral_R46 = 1.6e-10;
    parameter Real C_internal_carotid_L112 = 1.6e-10;
    parameter Real C_internal_carotid_R48 = 1.6e-10;
    parameter Real C_middle_cerebral_L114 = 1.6e-10;
    parameter Real C_middle_cerebral_R52 = 1.6e-10;
    parameter Real C_anterior_choroidal_T34_L116 = 1.6e-10;
    parameter Real C_anterior_choroidal_T98_R54 = 1.6e-10;
    parameter Real C_middle_cerebral_L118 = 1.6e-10;
    parameter Real C_middle_cerebral_R56 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L120 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R58 = 1.6e-10;
    parameter Real C_lateral_frontobasal_T45_L122 = 1.6e-10;
    parameter Real C_lateral_frontobasal_T110_R60 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L124 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R62 = 1.6e-10;
    parameter Real C_prefrontal_T65_L126 = 1.6e-10;
    parameter Real C_prefrontal_T130_R64 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_L128 = 1.6e-10;
    parameter Real C_middle_cerebral_superior_terminal_branch_R66 = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T38_L130 = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T103_R68 = 1.6e-10;
    parameter Real C_artery_of_central_sulcus_T36_L132 = 1.6e-10;
    parameter Real C_artery_of_central_sulcus_T101_R70 = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T38_L134 = 1.6e-10;
    parameter Real C_artery_of_precentral_sulcus_T103_R72 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L136 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R74 = 1.6e-10;
    parameter Real C_polar_temporal_T63_L138 = 1.6e-10;
    parameter Real C_polar_temporal_T127_R76 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L140 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R78 = 1.6e-10;
    parameter Real C_middle_cerebral_anterior_temporal_branch_T55_L142 = 1.6e-10;
    parameter Real C_middle_cerebral_anterior_temporal_branch_T119_R80 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L144 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R82 = 1.6e-10;
    parameter Real C_middle_cerebral_middle_temporal_branch_T57_L146 = 1.6e-10;
    parameter Real C_middle_cerebral_middle_temporal_branch_T121_R84 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L148 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R86 = 1.6e-10;
    parameter Real C_artery_of_postcentral_sulcus_T37_L150 = 1.6e-10;
    parameter Real C_artery_of_postcentral_sulcus_T102_R88 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L152 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R90 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T58_L154 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T122_R92 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T58_L158 = 1.6e-10;
    parameter Real C_middle_cerebral_posterior_temporal_branch_T122_R96 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L160 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R98 = 1.6e-10;
    parameter Real C_anterior_parietal_T35_L162 = 1.6e-10;
    parameter Real C_anterior_parietal_T100_R100 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_L164 = 1.6e-10;
    parameter Real C_middle_cerebral_inferior_terminal_branch_R102 = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T56_L166 = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T120_R104 = 1.6e-10;
    parameter Real C_posterior_parietal_T64_L168 = 1.6e-10;
    parameter Real C_posterior_parietal_T129_R106 = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 1.6e-10;
    parameter Real C_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 1.6e-10;
    parameter Real C_callosomarginal_L172 = 1.6e-10;
    parameter Real C_callosomarginal_R240 = 1.6e-10;
    parameter Real C_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 1.6e-10;
    parameter Real C_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 1.6e-10;
    parameter Real C_callosomarginal_L176 = 1.6e-10;
    parameter Real C_callosomarginal_R244 = 1.6e-10;
    parameter Real C_callosomarginal_posteromedial_frontal_branch_T43_L178 = 1.6e-10;
    parameter Real C_callosomarginal_posteromedial_frontal_branch_T108_R246 = 1.6e-10;
    parameter Real C_callosomarginal_L180 = 1.6e-10;
    parameter Real C_callosomarginal_R248 = 1.6e-10;
    parameter Real C_callosomarginal_cingular_branch_T40_L182 = 1.6e-10;
    parameter Real C_callosomarginal_cingular_branch_T105_R250 = 1.6e-10;
    parameter Real C_callosomarginal_L184 = 1.6e-10;
    parameter Real C_callosomarginal_R252 = 1.6e-10;
    parameter Real C_callosomarginal_paracentral_branch_T42_L186 = 1.6e-10;
    parameter Real C_callosomarginal_paracentral_branch_T107_R254 = 1.6e-10;
    parameter Real C_medial_occipital_L188 = 1.6e-10;
    parameter Real C_medial_occipital_R256 = 1.6e-10;
    parameter Real C_medial_occipital_occipitotemporal_branch_T52_L190 = 1.6e-10;
    parameter Real C_medial_occipital_occipitotemporal_branch_T80_R258 = 1.6e-10;
    parameter Real C_medial_occipital_L192 = 1.6e-10;
    parameter Real C_medial_occipital_R260 = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T54_L194 = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T118_R262 = 1.6e-10;
    parameter Real C_medial_occipital_parietal_branch_T53_L196 = 1.6e-10;
    parameter Real C_medial_occipital_parietal_branch_T81_R264 = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T54_L198 = 1.6e-10;
    parameter Real C_medial_occipital_parieto_occipital_branch_T118_R266 = 1.6e-10;
    parameter Real C_medial_occipital_L200 = 1.6e-10;
    parameter Real C_medial_occipital_R268 = 1.6e-10;
    parameter Real C_medial_occipital_calcarine_branch_T51_L202 = 1.6e-10;
    parameter Real C_medial_occipital_calcarine_branch_T79_R270 = 1.6e-10;
    parameter Real R_T_posterior_intercostal_T1_R98 = 22.5809e+9;
    parameter Real R_T_posterior_intercostal_T1_L102 = 23.1661e+9;
    parameter Real R_T_posterior_intercostal_T2_R106 = 21.0678e+9;
    parameter Real R_T_posterior_intercostal_T2_L110 = 21.2483e+9;
    parameter Real R_T_left_gastric_T3_C120 = 31.1251e+9;
    parameter Real R_T_dorsal_pancreatic_T1_C124 = 16.6313e+9;
    parameter Real R_T_splenic_T2_C126 = 0.429028e+9;
    parameter Real R_T_hepatic_artery_proper_left_branch_C132 = 0.852085e+9;
    parameter Real R_T_hepatic_artery_proper_right_branch_C134 = 0.471438e+9;
    parameter Real R_T_middle_colic_T8_C140 = 2.6865e+9;
    parameter Real R_T_jejunal_3_T10_C144 = 1.96952e+9;
    parameter Real R_T_jejunal_6_T11_C148 = 1.96952e+9;
    parameter Real R_T_ileocolic_T9_C152 = 0.971722e+9;
    parameter Real R_T_ileal_4_T12_C156 = 1.32964e+9;
    parameter Real R_T_ileal_6_T13_C160 = 1.32964e+9;
    parameter Real R_T_superior_mesenteric_T4_C162 = 0.880745e+9;
    parameter Real R_T_inferior_segmental_T5_L170 = 0.526057e+9;
    parameter Real R_T_superior_segmental_T4_L172 = 0.526057e+9;
    parameter Real R_T_renal_posterior_branch_T3_L174 = 0.931304e+9;
    parameter Real R_T_superior_segmental_T4_R182 = 0.527823e+9;
    parameter Real R_T_inferior_segmental_T5_R184 = 0.527823e+9;
    parameter Real R_T_renal_posterior_branch_T3_R186 = 0.934431e+9;
    parameter Real R_T_inferior_mesenteric_T5_C190 = 2.16746e+9;
    parameter Real R_T_internal_iliac_T1_R218 = 0.375754e+9;
    parameter Real R_T_profundus_T2_R224 = 0.310612e+9;
    parameter Real R_T_anterior_tibial_T3_R230 = 2.22296e+9;
    parameter Real R_T_posterior_tibial_T4_R236 = 1.91761e+9;
    parameter Real R_T_internal_iliac_T1_L196 = 0.376879e+9;
    parameter Real R_T_profundus_T2_L202 = 0.310778e+9;
    parameter Real R_T_anterior_tibial_T3_L208 = 2.22365e+9;
    parameter Real R_T_posterior_tibial_T4_L214 = 1.91845e+9;
    parameter Real R_T_posterior_interosseous_T3_R40 = 4.33378e+9;
    parameter Real R_T_ulnar_T2_R42 = 1.0649e+9;
    parameter Real R_T_radial_T1_R44 = 1.04588e+9;
    parameter Real R_T_posterior_interosseous_T3_L88 = 4.34948e+9;
    parameter Real R_T_ulnar_T2_L90 = 1.08553e+9;
    parameter Real R_T_radial_T1_L92 = 1.02715e+9;
    parameter Real R_T_external_carotid_T2_R26 = 0.851183e+9;
    parameter Real R_T_external_carotid_T2_L62 = 0.854183e+9;
    parameter Real R_T_internal_carotid_R8_C = 0.851183e+9;
    parameter Real R_T_internal_carotid_L50_C = 0.854183e+9;
    parameter Real R_T_vertebral_R272 = 0.851183e+9;
    parameter Real R_T_vertebral_L2 = 0.854183e+9;
    parameter Real R_T_lateral_occipital_anterior_temporal_branch_T46_L16 = 6.17214e+9;
    parameter Real R_T_lateral_occipital_intermediate_temporal_branch_T47_L20 = 60.7317e+9;
    parameter Real R_T_lateral_occipital_posterior_temporal_branch_T48_L24 = 25.2811e+9;
    parameter Real R_T_pericallosal_parieto_occipital_branch_T60_L30 = 17.8019e+9;
    parameter Real R_T_pericallosal_precuneal_branch_T61_L34 = 12.2746e+9;
    parameter Real R_T_distal_medial_striate_T44_L40 = 65.8855e+9;
    parameter Real R_T_anterior_choroidal_T34_L116 = 9.50237e+9;
    parameter Real R_T_lateral_frontobasal_T45_L122 = 23.3019e+9;
    parameter Real R_T_prefrontal_T65_L126 = 11.9822e+9;
    parameter Real R_T_artery_of_central_sulcus_T36_L132 = 11.9822e+9;
    parameter Real R_T_artery_of_precentral_sulcus_T38_L134 = 11.9822e+9;
    parameter Real R_T_polar_temporal_T63_L138 = 44.8075e+9;
    parameter Real R_T_middle_cerebral_anterior_temporal_branch_T55_L142 = 15.3827e+9;
    parameter Real R_T_middle_cerebral_middle_temporal_branch_T57_L146 = 13.5433e+9;
    parameter Real R_T_artery_of_postcentral_sulcus_T37_L150 = 11.9822e+9;
    parameter Real R_T_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 10.6482e+9;
    parameter Real R_T_middle_cerebral_posterior_temporal_branch_T58_L158 = 10.6482e+9;
    parameter Real R_T_anterior_parietal_T35_L162 = 15.3827e+9;
    parameter Real R_T_posterior_parietal_T64_L168 = 9.50237e+9;
    parameter Real R_T_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 7.65279e+9;
    parameter Real R_T_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 13.2110e+9;
    parameter Real R_T_callosomarginal_posteromedial_frontal_branch_T43_L178 = 9.39673e+9;
    parameter Real R_T_callosomarginal_cingular_branch_T40_L182 = 12.4248e+9;
    parameter Real R_T_callosomarginal_paracentral_branch_T42_L186 = 12.4248e+9;
    parameter Real R_T_medial_occipital_occipitotemporal_branch_T52_L190 = 31.0946e+9;
    parameter Real R_T_medial_occipital_parietal_branch_T53_L196 = 51.9306e+9;
    parameter Real R_T_medial_occipital_parieto_occipital_branch_T54_L198 = 10.6655e+9;
    parameter Real R_T_medial_occipital_calcarine_branch_T51_L202 = 31.0946e+9;
    parameter Real R_T_anterior_choroidal_T98_R54 = 9.50237e+9;
    parameter Real R_T_lateral_frontobasal_T110_R60 = 23.3019e+9;
    parameter Real R_T_prefrontal_T130_R64 = 11.9822e+9;
    parameter Real R_T_artery_of_central_sulcus_T101_R70 = 11.9822e+9;
    parameter Real R_T_artery_of_precentral_sulcus_T103_R72 = 11.9822e+9;
    parameter Real R_T_polar_temporal_T127_R76 = 44.8075e+9;
    parameter Real R_T_middle_cerebral_anterior_temporal_branch_T119_R80 = 15.3827e+9;
    parameter Real R_T_middle_cerebral_middle_temporal_branch_T121_R84 = 13.5433e+9;
    parameter Real R_T_artery_of_postcentral_sulcus_T102_R88 = 11.9822e+9;
    parameter Real R_T_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 10.6482e+9;
    parameter Real R_T_middle_cerebral_posterior_temporal_branch_T122_R96 = 10.6482e+9;
    parameter Real R_T_anterior_parietal_T100_R100 = 15.3827e+9;
    parameter Real R_T_posterior_parietal_T129_R106 = 9.50237e+9;
    parameter Real R_T_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 7.65279e+9;
    parameter Real R_T_lateral_occipital_anterior_temporal_branch_T111_R212 = 6.17214e+9;
    parameter Real R_T_lateral_occipital_intermediate_temporal_branch_T76_R216 = 60.7317e+9;
    parameter Real R_T_lateral_occipital_posterior_temporal_branch_T112_R220 = 25.2811e+9;
    parameter Real R_T_pericallosal_parieto_occipital_branch_T124_R226 = 17.8019e+9;
    parameter Real R_T_pericallosal_precuneal_branch_T125_R230 = 12.2746e+9;
    parameter Real R_T_distal_medial_striate_T109_R236 = 65.8855e+9;
    parameter Real R_T_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 13.2110e+9;
    parameter Real R_T_callosomarginal_posteromedial_frontal_branch_T108_R246 = 9.39673e+9;
    parameter Real R_T_callosomarginal_cingular_branch_T105_R250 = 12.4248e+9;
    parameter Real R_T_callosomarginal_paracentral_branch_T107_R254 = 12.4248e+9;
    parameter Real R_T_medial_occipital_occipitotemporal_branch_T80_R258 = 31.0946e+9;
    parameter Real R_T_medial_occipital_parietal_branch_T81_R264 = 51.9306e+9;
    parameter Real R_T_medial_occipital_parieto_occipital_branch_T118_R266 = 10.6655e+9;
    parameter Real R_T_medial_occipital_calcarine_branch_T79_R270 = 31.0946e+9;
    parameter Real C_T_posterior_intercostal_T1_R98 = 2.2736e-12;
    parameter Real C_T_posterior_intercostal_T1_L102 = 2.2162e-12;
    parameter Real C_T_posterior_intercostal_T2_R106 = 2.4369e-12;
    parameter Real C_T_posterior_intercostal_T2_L110 = 2.4162e-12;
    parameter Real C_T_left_gastric_T3_C120 = 1.6495e-12;
    parameter Real C_T_dorsal_pancreatic_T1_C124 = 15.055e-12;
    parameter Real C_T_splenic_T2_C126 = 119.67e-12;
    parameter Real C_T_hepatic_artery_proper_left_branch_C132 = 60.253e-12;
    parameter Real C_T_hepatic_artery_proper_right_branch_C134 = 108.9e-12;
    parameter Real C_T_middle_colic_T8_C140 = 19.111e-12;
    parameter Real C_T_jejunal_3_T10_C144 = 26.067e-12;
    parameter Real C_T_jejunal_6_T11_C148 = 26.067e-12;
    parameter Real C_T_ileocolic_T9_C152 = 52.835e-12;
    parameter Real C_T_ileal_4_T12_C156 = 38.612e-12;
    parameter Real C_T_ileal_6_T13_C160 = 38.612e-12;
    parameter Real C_T_superior_mesenteric_T4_C162 = 58.292e-12;
    parameter Real C_T_inferior_segmental_T5_L170 = 97.595e-12;
    parameter Real C_T_superior_segmental_T4_L172 = 97.595e-12;
    parameter Real C_T_renal_posterior_branch_T3_L174 = 55.127e-12;
    parameter Real C_T_superior_segmental_T4_R182 = 97.268e-12;
    parameter Real C_T_inferior_segmental_T5_R184 = 97.268e-12;
    parameter Real C_T_renal_posterior_branch_T3_R186 = 54.943e-12;
    parameter Real C_T_inferior_mesenteric_T5_C190 = 23.687e-12;
    parameter Real C_T_internal_iliac_T1_R218 = 136.63e-12;
    parameter Real C_T_profundus_T2_R224 = 165.29e-12;
    parameter Real C_T_anterior_tibial_T3_R230 = 23.096e-12;
    parameter Real C_T_posterior_tibial_T4_R236 = 26.773e-12;
    parameter Real C_T_internal_iliac_T1_L196 = 136.23e-12;
    parameter Real C_T_profundus_T2_L202 = 165.2e-12;
    parameter Real C_T_anterior_tibial_T3_L208 = 23.088e-12;
    parameter Real C_T_posterior_tibial_T4_L214 = 26.761e-12;
    parameter Real C_T_posterior_interosseous_T3_R40 = 11.847e-12;
    parameter Real C_T_ulnar_T2_R42 = 48.212e-12;
    parameter Real C_T_radial_T1_R44 = 49.088e-12;
    parameter Real C_T_posterior_interosseous_T3_L88 = 11.804e-12;
    parameter Real C_T_ulnar_T2_L90 = 47.295e-12;
    parameter Real C_T_radial_T1_L92 = 49.983e-12;
    parameter Real C_T_external_carotid_T2_R26 = 60.317e-12;
    parameter Real C_T_external_carotid_T2_L62 = 60.105e-12;
    parameter Real C_T_internal_carotid_R8_C = 60.317e-12;
    parameter Real C_T_internal_carotid_L50_C = 60.105e-12;
    parameter Real C_T_vertebral_R272 = 60.317e-12;
    parameter Real C_T_vertebral_L2 = 60.105e-12;
    parameter Real C_T_lateral_occipital_anterior_temporal_branch_T46_L16 = 2.60095e-12;
    parameter Real C_T_lateral_occipital_intermediate_temporal_branch_T47_L20 = 0.264334e-12;
    parameter Real C_T_lateral_occipital_posterior_temporal_branch_T48_L24 = 0.634997e-12;
    parameter Real C_T_pericallosal_parieto_occipital_branch_T60_L30 = 0.901782e-12;
    parameter Real C_T_pericallosal_precuneal_branch_T61_L34 = 1.30786e-12;
    parameter Real C_T_distal_medial_striate_T44_L40 = 0.243656e-12;
    parameter Real C_T_anterior_choroidal_T34_L116 = 1.68941e-12;
    parameter Real C_T_lateral_frontobasal_T45_L122 = 0.688932e-12;
    parameter Real C_T_prefrontal_T65_L126 = 1.33978e-12;
    parameter Real C_T_artery_of_central_sulcus_T36_L132 = 1.33978e-12;
    parameter Real C_T_artery_of_precentral_sulcus_T38_L134 = 1.33978e-12;
    parameter Real C_T_polar_temporal_T63_L138 = 0.35828e-12;
    parameter Real C_T_middle_cerebral_anterior_temporal_branch_T55_L142 = 1.0436e-12;
    parameter Real C_T_middle_cerebral_middle_temporal_branch_T57_L146 = 1.1853e-12;
    parameter Real C_T_artery_of_postcentral_sulcus_T37_L150 = 1.3398e-12;
    parameter Real C_T_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 1.5076e-12;
    parameter Real C_T_middle_cerebral_posterior_temporal_branch_T58_L158 = 1.5076e-12;
    parameter Real C_T_anterior_parietal_T35_L162 = 1.0436e-12;
    parameter Real C_T_posterior_parietal_T64_L168 = 1.6894e-12;
    parameter Real C_T_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 2.0977e-12;
    parameter Real C_T_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 1.2152e-12;
    parameter Real C_T_callosomarginal_posteromedial_frontal_branch_T43_L178 = 1.7084e-12;
    parameter Real C_T_callosomarginal_cingular_branch_T40_L182 = 1.2921e-12;
    parameter Real C_T_callosomarginal_paracentral_branch_T42_L186 = 1.2921e-12;
    parameter Real C_T_medial_occipital_occipitotemporal_branch_T52_L190 = 0.51628e-12;
    parameter Real C_T_medial_occipital_parietal_branch_T53_L196 = 0.30913e-12;
    parameter Real C_T_medial_occipital_parieto_occipital_branch_T54_L198 = 1.5052e-12;
    parameter Real C_T_medial_occipital_calcarine_branch_T51_L202 = 0.51628e-12;
    parameter Real C_T_anterior_choroidal_T98_R54 = 1.6894e-12;
    parameter Real C_T_lateral_frontobasal_T110_R60 = 0.68893e-12;
    parameter Real C_T_prefrontal_T130_R64 = 1.3398e-12;
    parameter Real C_T_artery_of_central_sulcus_T101_R70 = 1.3398e-12;
    parameter Real C_T_artery_of_precentral_sulcus_T103_R72 = 1.3398e-12;
    parameter Real C_T_polar_temporal_T127_R76 = 0.35828e-12;
    parameter Real C_T_middle_cerebral_anterior_temporal_branch_T119_R80 = 1.0436e-12;
    parameter Real C_T_middle_cerebral_middle_temporal_branch_T121_R84 = 1.1853e-12;
    parameter Real C_T_artery_of_postcentral_sulcus_T102_R88 = 1.3398e-12;
    parameter Real C_T_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 1.5076e-12;
    parameter Real C_T_middle_cerebral_posterior_temporal_branch_T122_R96 = 1.5076e-12;
    parameter Real C_T_anterior_parietal_T100_R100 = 1.0436e-12;
    parameter Real C_T_posterior_parietal_T129_R106 = 1.6894e-12;
    parameter Real C_T_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 2.0977e-12;
    parameter Real C_T_lateral_occipital_anterior_temporal_branch_T111_R212 = 2.6009e-12;
    parameter Real C_T_lateral_occipital_intermediate_temporal_branch_T76_R216 = 0.26433e-12;
    parameter Real C_T_lateral_occipital_posterior_temporal_branch_T112_R220 = 0.635e-12;
    parameter Real C_T_pericallosal_parieto_occipital_branch_T124_R226 = 0.90178e-12;
    parameter Real C_T_pericallosal_precuneal_branch_T125_R230 = 1.3079e-12;
    parameter Real C_T_distal_medial_striate_T109_R236 = 0.24366e-12;
    parameter Real C_T_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 1.2152e-12;
    parameter Real C_T_callosomarginal_posteromedial_frontal_branch_T108_R246 = 1.7084e-12;
    parameter Real C_T_callosomarginal_cingular_branch_T105_R250 = 1.2921e-12;
    parameter Real C_T_callosomarginal_paracentral_branch_T107_R254 = 1.2921e-12;
    parameter Real C_T_medial_occipital_occipitotemporal_branch_T80_R258 = 0.51628e-12;
    parameter Real C_T_medial_occipital_parietal_branch_T81_R264 = 0.30913e-12;
    parameter Real C_T_medial_occipital_parieto_occipital_branch_T118_R266 = 1.5052e-12;
    parameter Real C_T_medial_occipital_calcarine_branch_T79_R270 = 0.51628e-12;
    parameter Real E_ascending_aorta_A = 0.4e+6;
    parameter Real E_ascending_aorta_B = 0.4e+6;
    parameter Real E_ascending_aorta_C = 0.4e+6;
    parameter Real E_ascending_aorta_D = 0.4e+6;
    parameter Real E_aortic_arch_C2 = 0.4e+6;
    parameter Real E_brachiocephalic_trunk_C4 = 0.4e+6;
    parameter Real E_aortic_arch_C46 = 0.4e+6;
    parameter Real E_aortic_arch_C64 = 0.4e+6;
    parameter Real E_aortic_arch_C94 = 0.4e+6;
    parameter Real E_thoracic_aorta_C96 = 0.4e+6;
    parameter Real E_thoracic_aorta_C100 = 0.4e+6;
    parameter Real E_thoracic_aorta_C104 = 0.4e+6;
    parameter Real E_thoracic_aorta_C108 = 0.4e+6;
    parameter Real E_thoracic_aorta_C112 = 0.4e+6;
    parameter Real E_abdominal_aorta_C114 = 0.4e+6;
    parameter Real E_abdominal_aorta_C136 = 0.4e+6;
    parameter Real E_abdominal_aorta_C164 = 0.4e+6;
    parameter Real E_abdominal_aorta_C176 = 0.4e+6;
    parameter Real E_abdominal_aorta_C188 = 0.4e+6;
    parameter Real E_abdominal_aorta_C192 = 0.4e+6;
    parameter Real E_posterior_intercostal_T1_R98 = 0.4e+6;
    parameter Real E_posterior_intercostal_T1_L102 = 0.4e+6;
    parameter Real E_posterior_intercostal_T2_R106 = 0.4e+6;
    parameter Real E_posterior_intercostal_T2_L110 = 0.4e+6;
    parameter Real E_celiac_trunk_C116 = 0.4e+6;
    parameter Real E_splenic_T2_C118 = 0.4e+6;
    parameter Real E_left_gastric_T3_C120 = 0.4e+6;
    parameter Real E_splenic_T2_C122 = 0.4e+6;
    parameter Real E_dorsal_pancreatic_T1_C124 = 0.4e+6;
    parameter Real E_splenic_T2_C126 = 0.4e+6;
    parameter Real E_common_hepatic_C128 = 0.4e+6;
    parameter Real E_hepatic_artery_proper_C130 = 0.4e+6;
    parameter Real E_hepatic_artery_proper_left_branch_C132 = 0.4e+6;
    parameter Real E_hepatic_artery_proper_right_branch_C134 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C138 = 0.4e+6;
    parameter Real E_middle_colic_T8_C140 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C142 = 0.4e+6;
    parameter Real E_jejunal_3_T10_C144 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C146 = 0.4e+6;
    parameter Real E_jejunal_6_T11_C148 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C150 = 0.4e+6;
    parameter Real E_ileocolic_T9_C152 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C154 = 0.4e+6;
    parameter Real E_ileal_4_T12_C156 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C158 = 0.4e+6;
    parameter Real E_ileal_6_T13_C160 = 0.4e+6;
    parameter Real E_superior_mesenteric_T4_C162 = 0.4e+6;
    parameter Real E_renal_L166 = 0.4e+6;
    parameter Real E_renal_anterior_branch_L168 = 0.4e+6;
    parameter Real E_inferior_segmental_T5_L170 = 0.4e+6;
    parameter Real E_superior_segmental_T4_L172 = 0.4e+6;
    parameter Real E_renal_posterior_branch_T3_L174 = 0.4e+6;
    parameter Real E_renal_R178 = 0.4e+6;
    parameter Real E_renal_anterior_branch_R180 = 0.4e+6;
    parameter Real E_superior_segmental_T4_R182 = 0.4e+6;
    parameter Real E_inferior_segmental_T5_R184 = 0.4e+6;
    parameter Real E_renal_posterior_branch_T3_R186 = 0.4e+6;
    parameter Real E_inferior_mesenteric_T5_C190 = 0.4e+6;
    parameter Real E_common_iliac_R216 = 0.4e+6;
    parameter Real E_internal_iliac_T1_R218 = 1.6e+6;
    parameter Real E_external_iliac_R220 = 0.8e+6;
    parameter Real E_femoral_R222 = 0.8e+6;
    parameter Real E_profundus_T2_R224 = 0.8e+6;
    parameter Real E_femoral_R226 = 0.8e+6;
    parameter Real E_popliteal_R228 = 0.8e+6;
    parameter Real E_anterior_tibial_T3_R230 = 1.6e+6;
    parameter Real E_popliteal_R232 = 1.6e+6;
    parameter Real E_tibiofibular_trunk_R234 = 1.6e+6;
    parameter Real E_posterior_tibial_T4_R236 = 1.6e+6;
    parameter Real E_common_iliac_L194 = 0.4e+6;
    parameter Real E_internal_iliac_T1_L196 = 1.6e+6;
    parameter Real E_external_iliac_L198 = 0.8e+6;
    parameter Real E_femoral_L200 = 0.8e+6;
    parameter Real E_profundus_T2_L202 = 0.8e+6;
    parameter Real E_femoral_L204 = 0.8e+6;
    parameter Real E_popliteal_L206 = 0.8e+6;
    parameter Real E_anterior_tibial_T3_L208 = 1.6e+6;
    parameter Real E_popliteal_L210 = 1.6e+6;
    parameter Real E_tibiofibular_trunk_L212 = 1.6e+6;
    parameter Real E_posterior_tibial_T4_L214 = 1.6e+6;
    parameter Real E_subclavian_R28 = 0.4e+6;
    parameter Real E_subclavian_R30 = 0.4e+6;
    parameter Real E_axillary_R32 = 0.4e+6;
    parameter Real E_brachial_R34 = 0.4e+6;
    parameter Real E_ulnar_T2_R36 = 0.8e+6;
    parameter Real E_common_interosseous_R38 = 1.6e+6;
    parameter Real E_posterior_interosseous_T3_R40 = 1.6e+6;
    parameter Real E_ulnar_T2_R42 = 0.8e+6;
    parameter Real E_radial_T1_R44 = 0.8e+6;
    parameter Real E_subclavian_L66 = 0.4e+6;
    parameter Real E_subclavian_L78 = 0.4e+6;
    parameter Real E_axillary_L80 = 0.4e+6;
    parameter Real E_brachial_L82 = 0.4e+6;
    parameter Real E_ulnar_T2_L84 = 0.8e+6;
    parameter Real E_common_interosseous_L86 = 1.6e+6;
    parameter Real E_posterior_interosseous_T3_L88 = 1.6e+6;
    parameter Real E_ulnar_T2_L90 = 0.8e+6;
    parameter Real E_radial_T1_L92 = 0.8e+6;
    parameter Real E_common_carotid_R6_A = 0.2e+6;
    parameter Real E_common_carotid_R6_B = 0.2e+6;
    parameter Real E_common_carotid_R6_C = 0.2e+6;
    parameter Real E_internal_carotid_R8_A = 0.8e+6;
    parameter Real E_internal_carotid_R8_B = 0.8e+6;
    parameter Real E_internal_carotid_R8_C = 1.6e+6;
    parameter Real E_external_carotid_T2_R26 = 0.8e+6;
    parameter Real E_common_carotid_L48_A = 0.2e+6;
    parameter Real E_common_carotid_L48_B = 0.2e+6;
    parameter Real E_common_carotid_L48_C = 0.2e+6;
    parameter Real E_common_carotid_L48_D = 0.2e+6;
    parameter Real E_internal_carotid_L50_A = 0.8e+6;
    parameter Real E_internal_carotid_L50_B = 0.8e+6;
    parameter Real E_internal_carotid_L50_C = 1.6e+6;
    parameter Real E_external_carotid_T2_L62 = 0.8e+6;
    parameter Real E_vertebral_L2 = 0.8e+6;
    parameter Real E_vertebral_R272 = 0.8e+6;
    parameter Real E_basilar_C4 = 1.6e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_L6 = 1.6e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_R204 = 1.6e+6;
    parameter Real E_posterior_communicating_L8 = 1.6e+6;
    parameter Real E_posterior_communicating_R206 = 1.6e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_L12 = 1.6e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_R208 = 1.6e+6;
    parameter Real E_occipital_lateral_L14 = 1.6e+6;
    parameter Real E_occipital_lateral_R210 = 1.6e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T111_R212 = 1.6e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T46_L16 = 1.6e+6;
    parameter Real E_occipital_lateral_L18 = 1.6e+6;
    parameter Real E_occipital_lateral_R214 = 1.6e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T47_L20 = 1.6e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T76_R216 = 1.6e+6;
    parameter Real E_occipital_lateral_L22 = 1.6e+6;
    parameter Real E_occipital_lateral_R218 = 1.6e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T48_L24 = 1.6e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T112_R220 = 1.6e+6;
    parameter Real E_medial_occipital_L26 = 1.6e+6;
    parameter Real E_medial_occipital_R222 = 1.6e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_L28 = 1.6e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_R224 = 1.6e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T60_L30 = 1.6e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T124_R226 = 1.6e+6;
    parameter Real E_pericallosal_L32 = 1.6e+6;
    parameter Real E_pericallosal_R228 = 1.6e+6;
    parameter Real E_pericallosal_precuneal_branch_T61_L34 = 1.6e+6;
    parameter Real E_pericallosal_precuneal_branch_T125_R230 = 1.6e+6;
    parameter Real E_pericallosal_L36 = 1.6e+6;
    parameter Real E_pericallosal_R232 = 1.6e+6;
    parameter Real E_anterior_cerebral_L38 = 1.6e+6;
    parameter Real E_anterior_cerebral_R234 = 1.6e+6;
    parameter Real E_distal_medial_striate_T44_L40 = 1.6e+6;
    parameter Real E_distal_medial_striate_T109_R236 = 1.6e+6;
    parameter Real E_anterior_cerebral_L42 = 1.6e+6;
    parameter Real E_anterior_cerebral_R238 = 1.6e+6;
    parameter Real E_anterior_communicating_C44 = 1.6e+6;
    parameter Real E_anterior_cerebral_L110 = 1.6e+6;
    parameter Real E_anterior_cerebral_R46 = 1.6e+6;
    parameter Real E_internal_carotid_L112 = 1.6e+6;
    parameter Real E_internal_carotid_R48 = 1.6e+6;
    parameter Real E_middle_cerebral_L114 = 1.6e+6;
    parameter Real E_middle_cerebral_R52 = 1.6e+6;
    parameter Real E_anterior_choroidal_T34_L116 = 1.6e+6;
    parameter Real E_anterior_choroidal_T98_R54 = 1.6e+6;
    parameter Real E_middle_cerebral_L118 = 1.6e+6;
    parameter Real E_middle_cerebral_R56 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L120 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R58 = 1.6e+6;
    parameter Real E_lateral_frontobasal_T45_L122 = 1.6e+6;
    parameter Real E_lateral_frontobasal_T110_R60 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L124 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R62 = 1.6e+6;
    parameter Real E_prefrontal_T65_L126 = 1.6e+6;
    parameter Real E_prefrontal_T130_R64 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L128 = 1.6e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R66 = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L130 = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R68 = 1.6e+6;
    parameter Real E_artery_of_central_sulcus_T36_L132 = 1.6e+6;
    parameter Real E_artery_of_central_sulcus_T101_R70 = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L134 = 1.6e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R72 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L136 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R74 = 1.6e+6;
    parameter Real E_polar_temporal_T63_L138 = 1.6e+6;
    parameter Real E_polar_temporal_T127_R76 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L140 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R78 = 1.6e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T55_L142 = 1.6e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T119_R80 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L144 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R82 = 1.6e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T57_L146 = 1.6e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T121_R84 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L148 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R86 = 1.6e+6;
    parameter Real E_artery_of_postcentral_sulcus_T37_L150 = 1.6e+6;
    parameter Real E_artery_of_postcentral_sulcus_T102_R88 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L152 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R90 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L154 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R92 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T59_L156 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T123_R94 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L158 = 1.6e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R96 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L160 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R98 = 1.6e+6;
    parameter Real E_anterior_parietal_T35_L162 = 1.6e+6;
    parameter Real E_anterior_parietal_T100_R100 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L164 = 1.6e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R102 = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L166 = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R104 = 1.6e+6;
    parameter Real E_posterior_parietal_T64_L168 = 1.6e+6;
    parameter Real E_posterior_parietal_T129_R106 = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L170 = 1.6e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R108 = 1.6e+6;
    parameter Real E_callosomarginal_L172 = 1.6e+6;
    parameter Real E_callosomarginal_R240 = 1.6e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T41_L174 = 1.6e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T106_R242 = 1.6e+6;
    parameter Real E_callosomarginal_L176 = 1.6e+6;
    parameter Real E_callosomarginal_R244 = 1.6e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T43_L178 = 1.6e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T108_R246 = 1.6e+6;
    parameter Real E_callosomarginal_L180 = 1.6e+6;
    parameter Real E_callosomarginal_R248 = 1.6e+6;
    parameter Real E_callosomarginal_cingular_branch_T40_L182 = 1.6e+6;
    parameter Real E_callosomarginal_cingular_branch_T105_R250 = 1.6e+6;
    parameter Real E_callosomarginal_L184 = 1.6e+6;
    parameter Real E_callosomarginal_R252 = 1.6e+6;
    parameter Real E_callosomarginal_paracentral_branch_T42_L186 = 1.6e+6;
    parameter Real E_callosomarginal_paracentral_branch_T107_R254 = 1.6e+6;
    parameter Real E_medial_occipital_L188 = 1.6e+6;
    parameter Real E_medial_occipital_R256 = 1.6e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T52_L190 = 1.6e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T80_R258 = 1.6e+6;
    parameter Real E_medial_occipital_L192 = 1.6e+6;
    parameter Real E_medial_occipital_R260 = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L194 = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R262 = 1.6e+6;
    parameter Real E_medial_occipital_parietal_branch_T53_L196 = 1.6e+6;
    parameter Real E_medial_occipital_parietal_branch_T81_R264 = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L198 = 1.6e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R266 = 1.6e+6;
    parameter Real E_medial_occipital_L200 = 1.6e+6;
    parameter Real E_medial_occipital_R268 = 1.6e+6;
    parameter Real E_medial_occipital_calcarine_branch_T51_L202 = 1.6e+6;
    parameter Real E_medial_occipital_calcarine_branch_T79_R270 = 1.6e+6;
  equation





























































    

  end Parameters_Systemic;
  model Parameters_Venous
    parameter Real r_superior_vena_cava_C2 = 0.975e-2;
    parameter Real r_azygos_vein_T1_C4 = 0.38e-2;
    parameter Real r_superior_vena_cava_C88 = 0.975e-2;
    parameter Real r_azygos_vein_T1_C86 = 0.38e-2;
    parameter Real r_inferior_vena_cava_C8 = 0.995e-2;
    parameter Real r_hepatic_vein_T1_C10 = 0.6965e-2;
    parameter Real r_inferior_vena_cava_C12 = 0.98728e-2;
    parameter Real r_venous_perforator_T2_C14 = 0.4975e-2;
    parameter Real r_inferior_vena_cava_C16 = 0.94787e-2;
    parameter Real r_renal_vein_T1_R18 = 0.6e-2;
    parameter Real r_inferior_vena_cava_C20 = 0.94787e-2;
    parameter Real r_renal_vein_T1_L22 = 0.55e-2;
    parameter Real r_inferior_vena_cava_C24 = 0.94661e-2;
    parameter Real r_common_iliac_vein_L56 = 0.6314e-2;
    parameter Real r_common_iliac_vein_R26 = 0.6314e-2;
    parameter Real r_external_iliac_vein_R28 = 0.63e-2;
    parameter Real r_internal_iliac_vein_T1_R30 = 0.491e-2;
    parameter Real r_external_iliac_vein_R32 = 0.63e-2;
    parameter Real r_femoral_vein_R34 = 0.568e-2;
    parameter Real r_great_saphenous_vein_T7_R36 = 0.181e-2;
    parameter Real r_femoral_vein_R38 = 0.568e-2;
    parameter Real r_profunda_femoris_vein_T2_R40 = 0.4e-2;
    parameter Real r_femoral_vein_R42 = 0.568e-2;
    parameter Real r_venous_perforator_T3_R44 = 0.2e-2;
    parameter Real r_femoral_vein_R46 = 0.568e-2;
    parameter Real r_popliteal_vein_R48 = 0.381e-2;
    parameter Real r_anterior_tibial_vein_T4_R50 = 0.1175e-2;
    parameter Real r_popliteal_vein_R52 = 0.381e-2;
    parameter Real r_posterior_tibial_vein_T6_R54 = 0.17e-2;
    parameter Real r_external_iliac_vein_L58 = 0.63e-2;
    parameter Real r_internal_iliac_vein_T1_L60 = 0.491e-2;
    parameter Real r_external_iliac_vein_L62 = 0.63e-2;
    parameter Real r_femoral_vein_L64 = 0.568e-2;
    parameter Real r_great_saphenous_vein_T7_L66 = 0.181e-2;
    parameter Real r_femoral_vein_L68 = 0.568e-2;
    parameter Real r_profunda_femoris_vein_T2_L70 = 0.4e-2;
    parameter Real r_femoral_vein_L72 = 0.568e-2;
    parameter Real r_venous_perforator_T3_L74 = 0.568e-2;
    parameter Real r_femoral_vein_L76 = 0.568e-2;
    parameter Real r_popliteal_vein_L78 = 0.381e-2;
    parameter Real r_anterior_tibial_vein_T4_L80 = 0.1175e-2;
    parameter Real r_popliteal_vein_L82 = 0.381e-2;
    parameter Real r_posterior_tibial_vein_T6_L84 = 0.17e-2;
    parameter Real r_brachiocephalic_vein_R90 = 0.8e-2;
    parameter Real r_brachiocephalic_vein_L124 = 0.75e-2;
    parameter Real r_vertebral_vein_R92 = 0.27e-2;
    parameter Real r_brachiocephalic_vein_R94 = 0.8e-2;
    parameter Real r_subclavian_vein_R96 = 0.56e-2;
    parameter Real r_internal_jugular_vein_R122 = 0.75e-2;
    parameter Real r_external_jugular_vein_R98 = 0.225e-2;
    parameter Real r_subclavian_vein_R100 = 0.56e-2;
    parameter Real r_axillary_vein_R102 = 0.56e-2;
    parameter Real r_brachial_vein_R104 = 0.185e-2;
    parameter Real r_brachial_vein_R114 = 0.17e-2;
    parameter Real r_venous_perforator_T2_R106 = 0.17e-2;
    parameter Real r_brachial_vein_R108 = 0.185e-2;
    parameter Real r_ulnar_vein_T7_R110 = 0.085e-2;
    parameter Real r_brachial_vein_R112 = 0.185e-2;
    parameter Real r_venous_perforator_T1_R116 = 0.185e-2;
    parameter Real r_brachial_vein_R118 = 0.17e-2;
    parameter Real r_radial_vein_T3_R120 = 0.0665e-2;
    parameter Real r_vertebral_vein_L126 = 0.27e-2;
    parameter Real r_brachiocephalic_vein_L128 = 0.75e-2;
    parameter Real r_subclavian_vein_L130 = 0.56e-2;
    parameter Real r_internal_jugular_vein_L156 = 0.6e-2;
    parameter Real r_external_jugular_vein_L132 = 0.225e-2;
    parameter Real r_subclavian_vein_L134 = 0.56e-2;
    parameter Real r_axillary_vein_L136 = 0.56e-2;
    parameter Real r_brachial_vein_L138 = 0.185e-2;
    parameter Real r_brachial_vein_L148 = 0.17e-2;
    parameter Real r_venous_perforator_T2_L140 = 0.185e-2;
    parameter Real r_brachial_vein_L142 = 0.185e-2;
    parameter Real r_ulnar_vein_T7_L144 = 0.085e-2;
    parameter Real r_brachial_vein_L146 = 0.185e-2;
    parameter Real r_venous_perforator_T1_L150 = 0.17e-2;
    parameter Real r_brachial_vein_L152 = 0.17e-2;
    parameter Real r_radial_vein_T3_L154 = 0.0665e-2;
    parameter Real h_superior_vena_cava_C2 = 0.11778e-2;
    parameter Real h_azygos_vein_T1_C4 = 0.06384e-2;
    parameter Real h_superior_vena_cava_C88 = 0.11778e-2;
    parameter Real h_azygos_vein_T1_C86 = 0.06384e-2;
    parameter Real h_inferior_vena_cava_C8 = 0.11974e-2;
    parameter Real h_hepatic_vein_T1_C10 = 0.09111e-2;
    parameter Real h_inferior_vena_cava_C12 = 0.11899e-2;
    parameter Real h_venous_perforator_T2_C14 = 0.0736e-2;
    parameter Real h_inferior_vena_cava_C16 = 0.11513e-2;
    parameter Real h_renal_vein_T1_R18 = 0.08241e-2;
    parameter Real h_inferior_vena_cava_C20 = 0.11513e-2;
    parameter Real h_renal_vein_T1_L22 = 0.07806e-2;
    parameter Real h_inferior_vena_cava_C24 = 0.11501e-2;
    parameter Real h_common_iliac_vein_L56 = 0.0852e-2;
    parameter Real h_common_iliac_vein_R26 = 0.0852e-2;
    parameter Real h_external_iliac_vein_R28 = 0.08508e-2;
    parameter Real h_internal_iliac_vein_T1_R30 = 0.07306e-2;
    parameter Real h_external_iliac_vein_R32 = 0.08508e-2;
    parameter Real h_femoral_vein_R34 = 0.07962e-2;
    parameter Real h_great_saphenous_vein_T7_R36 = 0.04381e-2;
    parameter Real h_femoral_vein_R38 = 0.07962e-2;
    parameter Real h_profunda_femoris_vein_T2_R40 = 0.0655e-2;
    parameter Real h_femoral_vein_R42 = 0.07962e-2;
    parameter Real h_venous_perforator_T3_R44 = 0.0463e-2;
    parameter Real h_femoral_vein_R46 = 0.07962e-2;
    parameter Real h_popliteal_vein_R48 = 0.06392e-2;
    parameter Real h_anterior_tibial_vein_T4_R50 = 0.03354e-2;
    parameter Real h_popliteal_vein_R52 = 0.06392e-2;
    parameter Real h_posterior_tibial_vein_T6_R54 = 0.04226e-2;
    parameter Real h_external_iliac_vein_L58 = 0.08508e-2;
    parameter Real h_internal_iliac_vein_T1_L60 = 0.07306e-2;
    parameter Real h_external_iliac_vein_L62 = 0.08508e-2;
    parameter Real h_femoral_vein_L64 = 0.07962e-2;
    parameter Real h_great_saphenous_vein_T7_L66 = 0.04381e-2;
    parameter Real h_femoral_vein_L68 = 0.07962e-2;
    parameter Real h_profunda_femoris_vein_T2_L70 = 0.0655e-2;
    parameter Real h_femoral_vein_L72 = 0.07962e-2;
    parameter Real h_venous_perforator_T3_L74 = 0.07962e-2;
    parameter Real h_femoral_vein_L76 = 0.07962e-2;
    parameter Real h_popliteal_vein_L78 = 0.06392e-2;
    parameter Real h_anterior_tibial_vein_T4_L80 = 0.03354e-2;
    parameter Real h_popliteal_vein_L82 = 0.06392e-2;
    parameter Real h_posterior_tibial_vein_T6_L84 = 0.04226e-2;
    parameter Real h_brachiocephalic_vein_R90 = 0.10082e-2;
    parameter Real h_brachiocephalic_vein_L124 = 0.09609e-2;
    parameter Real h_vertebral_vein_R92 = 0.05402e-2;
    parameter Real h_brachiocephalic_vein_R94 = 0.10082e-2;
    parameter Real h_subclavian_vein_R96 = 0.07892e-2;
    parameter Real h_internal_jugular_vein_R122 = 0.09609e-2;
    parameter Real h_external_jugular_vein_R98 = 0.04928e-2;
    parameter Real h_subclavian_vein_R100 = 0.07892e-2;
    parameter Real h_axillary_vein_R102 = 0.07892e-2;
    parameter Real h_brachial_vein_R104 = 0.04435e-2;
    parameter Real h_brachial_vein_R114 = 0.04226e-2;
    parameter Real h_venous_perforator_T2_R106 = 0.04226e-2;
    parameter Real h_brachial_vein_R108 = 0.04435e-2;
    parameter Real h_ulnar_vein_T7_R110 = 0.02665e-2;
    parameter Real h_brachial_vein_R112 = 0.04435e-2;
    parameter Real h_venous_perforator_T1_R116 = 0.04435e-2;
    parameter Real h_brachial_vein_R118 = 0.04226e-2;
    parameter Real h_radial_vein_T3_R120 = 0.02206e-2;
    parameter Real h_vertebral_vein_L126 = 0.05402e-2;
    parameter Real h_brachiocephalic_vein_L128 = 0.09609e-2;
    parameter Real h_subclavian_vein_L130 = 0.07892e-2;
    parameter Real h_internal_jugular_vein_L156 = 0.08241e-2;
    parameter Real h_external_jugular_vein_L132 = 0.04928e-2;
    parameter Real h_subclavian_vein_L134 = 0.07892e-2;
    parameter Real h_axillary_vein_L136 = 0.07892e-2;
    parameter Real h_brachial_vein_L138 = 0.04435e-2;
    parameter Real h_brachial_vein_L148 = 0.04226e-2;
    parameter Real h_venous_perforator_T2_L140 = 0.04435e-2;
    parameter Real h_brachial_vein_L142 = 0.04435e-2;
    parameter Real h_ulnar_vein_T7_L144 = 0.02665e-2;
    parameter Real h_brachial_vein_L146 = 0.04435e-2;
    parameter Real h_venous_perforator_T1_L150 = 0.04226e-2;
    parameter Real h_brachial_vein_L152 = 0.04226e-2;
    parameter Real h_radial_vein_T3_L154 = 0.02206e-2;
    parameter Real l_superior_vena_cava_C2 = 1.19864e-2;
    parameter Real l_azygos_vein_T1_C4 = 24.1235e-2;
    parameter Real l_superior_vena_cava_C88 = 2.06549e-2;
    parameter Real l_azygos_vein_T1_C86 = 4.16471e-2;
    parameter Real l_inferior_vena_cava_C8 = 1.72606e-2;
    parameter Real l_hepatic_vein_T1_C10 = 1.38104e-2;
    parameter Real l_inferior_vena_cava_C12 = 4.75594e-2;
    parameter Real l_venous_perforator_T2_C14 = 1.61605e-2;
    parameter Real l_inferior_vena_cava_C16 = 4.05694e-2;
    parameter Real l_renal_vein_T1_R18 = 2.98282e-2;
    parameter Real l_inferior_vena_cava_C20 = 0.283038e-2;
    parameter Real l_renal_vein_T1_L22 = 3.13626e-2;
    parameter Real l_inferior_vena_cava_C24 = 11.3168e-2;
    parameter Real l_common_iliac_vein_L56 = 6.24014e-2;
    parameter Real l_common_iliac_vein_R26 = 5.73581e-2;
    parameter Real l_external_iliac_vein_R28 = 0.840236e-2;
    parameter Real l_internal_iliac_vein_T1_R30 = 5.91456e-2;
    parameter Real l_external_iliac_vein_R32 = 9.74495e-2;
    parameter Real l_femoral_vein_R34 = 0.521142e-2;
    parameter Real l_great_saphenous_vein_T7_R36 = 92.6589e-2;
    parameter Real l_femoral_vein_R38 = 4.13055e-2;
    parameter Real l_profunda_femoris_vein_T2_R40 = 22.9655e-2;
    parameter Real l_femoral_vein_R42 = 29.2094e-2;
    parameter Real l_venous_perforator_T3_R44 = 1.01988e-2;
    parameter Real l_femoral_vein_R46 = 1.60864e-2;
    parameter Real l_popliteal_vein_R48 = 14.5387e-2;
    parameter Real l_anterior_tibial_vein_T4_R50 = 38.09e-2;
    parameter Real l_popliteal_vein_R52 = 3.2338e-2;
    parameter Real l_posterior_tibial_vein_T6_R54 = 30.5697e-2;
    parameter Real l_external_iliac_vein_L58 = 0.841264e-2;
    parameter Real l_internal_iliac_vein_T1_L60 = 6.08336e-2;
    parameter Real l_external_iliac_vein_L62 = 9.56715e-2;
    parameter Real l_femoral_vein_L64 = 0.609248e-2;
    parameter Real l_great_saphenous_vein_T7_L66 = 92.6588e-2;
    parameter Real l_femoral_vein_L68 = 4.13055e-2;
    parameter Real l_profunda_femoris_vein_T2_L70 = 22.9654e-2;
    parameter Real l_femoral_vein_L72 = 29.2094e-2;
    parameter Real l_venous_perforator_T3_L74 = 1.01987e-2;
    parameter Real l_femoral_vein_L76 = 1.60863e-2;
    parameter Real l_popliteal_vein_L78 = 14.5387e-2;
    parameter Real l_anterior_tibial_vein_T4_L80 = 38.09e-2;
    parameter Real l_popliteal_vein_L82 = 3.23382e-2;
    parameter Real l_posterior_tibial_vein_T6_L84 = 30.5698e-2;
    parameter Real l_brachiocephalic_vein_R90 = 3.60711e-2;
    parameter Real l_brachiocephalic_vein_L124 = 7.69083e-2;
    parameter Real l_vertebral_vein_R92 = 19.7909e-2;
    parameter Real l_brachiocephalic_vein_R94 = 0.817729e-2;
    parameter Real l_subclavian_vein_R96 = 0.811432e-2;
    parameter Real l_internal_jugular_vein_R122 = 17.8797e-2;
    parameter Real l_external_jugular_vein_R98 = 13.807e-2;
    parameter Real l_subclavian_vein_R100 = 3.31851e-2;
    parameter Real l_axillary_vein_R102 = 11.6597e-2;
    parameter Real l_brachial_vein_R104 = 20.4344e-2;
    parameter Real l_brachial_vein_R114 = 21.6418e-2;
    parameter Real l_venous_perforator_T2_R106 = 1.64071e-2;
    parameter Real l_brachial_vein_R108 = 2.81322e-2;
    parameter Real l_ulnar_vein_T7_R110 = 26.5376e-2;
    parameter Real l_brachial_vein_R112 = 1.06711e-2;
    parameter Real l_venous_perforator_T1_R116 = 1.56083e-2;
    parameter Real l_brachial_vein_R118 = 2.085e-2;
    parameter Real l_radial_vein_T3_R120 = 25.8545e-2;
    parameter Real l_vertebral_vein_L126 = 18.5123e-2;
    parameter Real l_brachiocephalic_vein_L128 = 0.470158e-2;
    parameter Real l_subclavian_vein_L130 = 0.721557e-2;
    parameter Real l_internal_jugular_vein_L156 = 16.9554e-2;
    parameter Real l_external_jugular_vein_L132 = 13.5402e-2;
    parameter Real l_subclavian_vein_L134 = 3.23403e-2;
    parameter Real l_axillary_vein_L136 = 11.7916e-2;
    parameter Real l_brachial_vein_L138 = 20.4344e-2;
    parameter Real l_brachial_vein_L148 = 21.6418e-2;
    parameter Real l_venous_perforator_T2_L140 = 1.64073e-2;
    parameter Real l_brachial_vein_L142 = 2.81325e-2;
    parameter Real l_ulnar_vein_T7_L144 = 26.5376e-2;
    parameter Real l_brachial_vein_L146 = 1.06711e-2;
    parameter Real l_venous_perforator_T1_L150 = 1.56083e-2;
    parameter Real l_brachial_vein_L152 = 2.085e-2;
    parameter Real l_radial_vein_T3_L154 = 25.8545e-2;
    parameter Real C_superior_vena_cava_C2 = 0.555603e-10;
    parameter Real C_azygos_vein_T1_C4 = 1.22148e-10;
    parameter Real C_superior_vena_cava_C88 = 0.957416e-10;
    parameter Real C_azygos_vein_T1_C86 = 0.210878e-10;
    parameter Real C_inferior_vena_cava_C8 = 0.829339e-10;
    parameter Real C_hepatic_vein_T1_C10 = 0.30168e-10;
    parameter Real C_inferior_vena_cava_C12 = 2.21275e-10;
    parameter Real C_venous_perforator_T2_C14 = 0.159254e-10;
    parameter Real C_inferior_vena_cava_C16 = 1.80509e-10;
    parameter Real C_renal_vein_T1_R18 = 0.460512e-10;
    parameter Real C_inferior_vena_cava_C20 = 0.123145e-10;
    parameter Real C_renal_vein_T1_L22 = 0.393746e-10;
    parameter Real C_inferior_vena_cava_C24 = 4.63354e-10;
    parameter Real C_common_iliac_vein_L56 = 1.08597e-10;
    parameter Real C_common_iliac_vein_R26 = 0.998205e-10;
    parameter Real C_external_iliac_vein_R28 = 0.14547e-10;
    parameter Real C_internal_iliac_vein_T1_R30 = 0.564484e-10;
    parameter Real C_external_iliac_vein_R32 = 1.68715e-10;
    parameter Real C_femoral_vein_R34 = 0.0706573e-10;
    parameter Real C_great_saphenous_vein_T7_R36 = 0.738807e-10;
    parameter Real C_femoral_vein_R38 = 0.56e-10;
    parameter Real C_profunda_femoris_vein_T2_R40 = 1.32176e-10;
    parameter Real C_femoral_vein_R42 = 3.96026e-10;
    parameter Real C_venous_perforator_T3_R44 = 0.00550536e-10;
    parameter Real C_femoral_vein_R46 = 0.218102e-10;
    parameter Real C_popliteal_vein_R48 = 0.741013e-10;
    parameter Real C_anterior_tibial_vein_T4_R50 = 0.108531e-10;
    parameter Real C_popliteal_vein_R52 = 0.164821e-10;
    parameter Real C_posterior_tibial_vein_T6_R54 = 0.209333e-10;
    parameter Real C_external_iliac_vein_L58 = 0.145648e-10;
    parameter Real C_internal_iliac_vein_T1_L60 = 0.580595e-10;
    parameter Real C_external_iliac_vein_L62 = 1.65636e-10;
    parameter Real C_femoral_vein_L64 = 0.0826029e-10;
    parameter Real C_great_saphenous_vein_T7_L66 = 0.738807e-10;
    parameter Real C_femoral_vein_L68 = 0.560026e-10;
    parameter Real C_profunda_femoris_vein_T2_L70 = 1.32176e-10;
    parameter Real C_femoral_vein_L72 = 3.96026e-10;
    parameter Real C_venous_perforator_T3_L74 = 0.138275e-10;
    parameter Real C_femoral_vein_L76 = 0.218101e-10;
    parameter Real C_popliteal_vein_L78 = 0.741013e-10;
    parameter Real C_anterior_tibial_vein_T4_L80 = 0.108531e-10;
    parameter Real C_popliteal_vein_L82 = 0.164822e-10;
    parameter Real C_posterior_tibial_vein_T6_L84 = 0.209333e-10;
    parameter Real C_brachiocephalic_vein_R90 = 1.07899e-10;
    parameter Real C_brachiocephalic_vein_L124 = 1.98898e-10;
    parameter Real C_vertebral_vein_R92 = 0.424745e-10;
    parameter Real C_brachiocephalic_vein_R94 = 0.244606e-10;
    parameter Real C_subclavian_vein_R96 = 0.106357e-10;
    parameter Real C_internal_jugular_vein_R122 = 3.36401e-10;
    parameter Real C_external_jugular_vein_R98 = 0.187997e-10;
    parameter Real C_subclavian_vein_R100 = 0.434967e-10;
    parameter Real C_axillary_vein_R102 = 1.52827e-10;
    parameter Real C_brachial_vein_R104 = 0.171851e-10;
    parameter Real C_brachial_vein_R114 = 0.148197e-10;
    parameter Real C_venous_perforator_T2_R106 = 0.0112351e-10;
    parameter Real C_brachial_vein_R108 = 0.0236588e-10;
    parameter Real C_ulnar_vein_T7_R110 = 0.0360248e-10;
    parameter Real C_brachial_vein_R112 = 0.00897427e-10;
    parameter Real C_venous_perforator_T1_R116 = 0.0131264e-10;
    parameter Real C_brachial_vein_R118 = 0.0142775e-10;
    parameter Real C_radial_vein_T3_R120 = 0.0203056e-10;
    parameter Real C_vertebral_vein_L126 = 0.397304e-10;
    parameter Real C_brachiocephalic_vein_L128 = 0.121591e-10;
    parameter Real C_subclavian_vein_L130 = 0.0945766e-10;
    parameter Real C_internal_jugular_vein_L156 = 1.92288e-10;
    parameter Real C_external_jugular_vein_L132 = 0.184364e-10;
    parameter Real C_subclavian_vein_L134 = 0.423894e-10;
    parameter Real C_axillary_vein_L136 = 1.54556e-10;
    parameter Real C_brachial_vein_L138 = 0.171851e-10;
    parameter Real C_brachial_vein_L148 = 0.148197e-10;
    parameter Real C_venous_perforator_T2_L140 = 0.0137984e-10;
    parameter Real C_brachial_vein_L142 = 0.0236591e-10;
    parameter Real C_ulnar_vein_T7_L144 = 0.0360249e-10;
    parameter Real C_brachial_vein_L146 = 0.00897427e-10;
    parameter Real C_venous_perforator_T1_L150 = 0.0106881e-10;
    parameter Real C_brachial_vein_L152 = 0.0142775e-10;
    parameter Real C_radial_vein_T3_L154 = 0.0203056e-10;
    parameter Real E_superior_vena_cava_C2 = 0.555603e+6;
    parameter Real E_azygos_vein_T1_C4 = 1.22148e+6;
    parameter Real E_superior_vena_cava_C88 = 0.957416e+6;
    parameter Real E_azygos_vein_T1_C86 = 0.210878e+6;
    parameter Real E_inferior_vena_cava_C8 = 0.829339e+6;
    parameter Real E_hepatic_vein_T1_C10 = 0.30168e+6;
    parameter Real E_inferior_vena_cava_C12 = 2.21275e+6;
    parameter Real E_venous_perforator_T2_C14 = 0.159254e+6;
    parameter Real E_inferior_vena_cava_C16 = 1.80509e+6;
    parameter Real E_renal_vein_T1_R18 = 0.460512e+6;
    parameter Real E_inferior_vena_cava_C20 = 0.123145e+6;
    parameter Real E_renal_vein_T1_L22 = 0.393746e+6;
    parameter Real E_inferior_vena_cava_C24 = 4.63354e+6;
    parameter Real E_common_iliac_vein_L56 = 1.08597e+6;
    parameter Real E_common_iliac_vein_R26 = 0.998205e+6;
    parameter Real E_external_iliac_vein_R28 = 0.14547e+6;
    parameter Real E_internal_iliac_vein_T1_R30 = 0.564484e+6;
    parameter Real E_external_iliac_vein_R32 = 1.68715e+6;
    parameter Real E_femoral_vein_R34 = 0.0706573e+6;
    parameter Real E_great_saphenous_vein_T7_R36 = 0.738807e+6;
    parameter Real E_femoral_vein_R38 = 0.56e+6;
    parameter Real E_profunda_femoris_vein_T2_R40 = 1.32176e+6;
    parameter Real E_femoral_vein_R42 = 3.96026e+6;
    parameter Real E_venous_perforator_T3_R44 = 0.00550536e+6;
    parameter Real E_femoral_vein_R46 = 0.218102e+6;
    parameter Real E_popliteal_vein_R48 = 0.741013e+6;
    parameter Real E_anterior_tibial_vein_T4_R50 = 0.108531e+6;
    parameter Real E_popliteal_vein_R52 = 0.164821e+6;
    parameter Real E_posterior_tibial_vein_T6_R54 = 0.209333e+6;
    parameter Real E_external_iliac_vein_L58 = 0.145648e+6;
    parameter Real E_internal_iliac_vein_T1_L60 = 0.580595e+6;
    parameter Real E_external_iliac_vein_L62 = 1.65636e+6;
    parameter Real E_femoral_vein_L64 = 0.0826029e+6;
    parameter Real E_great_saphenous_vein_T7_L66 = 0.738807e+6;
    parameter Real E_femoral_vein_L68 = 0.560026e+6;
    parameter Real E_profunda_femoris_vein_T2_L70 = 1.32176e+6;
    parameter Real E_femoral_vein_L72 = 3.96026e+6;
    parameter Real E_venous_perforator_T3_L74 = 0.138275e+6;
    parameter Real E_femoral_vein_L76 = 0.218101e+6;
    parameter Real E_popliteal_vein_L78 = 0.741013e+6;
    parameter Real E_anterior_tibial_vein_T4_L80 = 0.108531e+6;
    parameter Real E_popliteal_vein_L82 = 0.164822e+6;
    parameter Real E_posterior_tibial_vein_T6_L84 = 0.209333e+6;
    parameter Real E_brachiocephalic_vein_R90 = 1.07899e+6;
    parameter Real E_brachiocephalic_vein_L124 = 1.98898e+6;
    parameter Real E_vertebral_vein_R92 = 0.424745e+6;
    parameter Real E_brachiocephalic_vein_R94 = 0.244606e+6;
    parameter Real E_subclavian_vein_R96 = 0.106357e+6;
    parameter Real E_internal_jugular_vein_R122 = 3.36401e+6;
    parameter Real E_external_jugular_vein_R98 = 0.187997e+6;
    parameter Real E_subclavian_vein_R100 = 0.434967e+6;
    parameter Real E_axillary_vein_R102 = 1.52827e+6;
    parameter Real E_brachial_vein_R104 = 0.171851e+6;
    parameter Real E_brachial_vein_R114 = 0.148197e+6;
    parameter Real E_venous_perforator_T2_R106 = 0.0112351e+6;
    parameter Real E_brachial_vein_R108 = 0.0236588e+6;
    parameter Real E_ulnar_vein_T7_R110 = 0.0360248e+6;
    parameter Real E_brachial_vein_R112 = 0.00897427e+6;
    parameter Real E_venous_perforator_T1_R116 = 0.0131264e+6;
    parameter Real E_brachial_vein_R118 = 0.0142775e+6;
    parameter Real E_radial_vein_T3_R120 = 0.0203056e+6;
    parameter Real E_vertebral_vein_L126 = 0.397304e+6;
    parameter Real E_brachiocephalic_vein_L128 = 0.121591e+6;
    parameter Real E_subclavian_vein_L130 = 0.0945766e+6;
    parameter Real E_internal_jugular_vein_L156 = 1.92288e+6;
    parameter Real E_external_jugular_vein_L132 = 0.184364e+6;
    parameter Real E_subclavian_vein_L134 = 0.423894e+6;
    parameter Real E_axillary_vein_L136 = 1.54556e+6;
    parameter Real E_brachial_vein_L138 = 0.171851e+6;
    parameter Real E_brachial_vein_L148 = 0.148197e+6;
    parameter Real E_venous_perforator_T2_L140 = 0.0137984e+6;
    parameter Real E_brachial_vein_L142 = 0.0236591e+6;
    parameter Real E_ulnar_vein_T7_L144 = 0.0360249e+6;
    parameter Real E_brachial_vein_L146 = 0.00897427e+6;
    parameter Real E_venous_perforator_T1_L150 = 0.0106881e+6;
    parameter Real E_brachial_vein_L152 = 0.0142775e+6;
    parameter Real E_radial_vein_T3_L154 = 0.0203056e+6;
  equation










    

  end Parameters_Venous;
end Parameters_cellml;
package BG_Modules_cellml
  model pv_type
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real u_in;
    Real v(start = 0.0);
    Real u;
    Real u_C(start = 0.0);
    input Real v_out;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real v_in;
    Real u;
    Real u_C(start = 0.0);
    Real v(start = 0.0);
    input Real u_out;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real u_in;
    Real v(start = 0.0);
    Real u;
    Real u_C(start = 0.0);
    Real v_d(start = 0.0);
    input Real u_out;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real v_in;
    Real u;
    Real u_C(start = 0.0);
    Real v(start = 0.0);
    Real u_d;
    Real u_C_d(start = 0.0);
    input Real v_out;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    input Real R_T;
    Real R_T_2;
    input Real C_T;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real u_in;
    Real v(start = 0.0);
    Real u;
    Real u_C(start = 0.0);
    Real u_C_T(start = 0.0);
    Real v_T(start = 0.0);
    Real v_T_2(start = 0.0);
    input Real u_out;
  equation






        h = r*(a*exp(b*r)+c*exp(d*r));
        I = rho*l/(Modelica.Constants.pi*(r)^2);
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
        der(v_T) = (u-u_out-u_C_T-1.3*R_T*v_T)/(I*1e-6);
        der(u_C_T) = (v_T-v_T_2)/C_T;
        der(v_T_2) = (u_C_T-1.3*R_T_2*v_T_2)/(I*1e-6);
    

  end pp_BC_type;
  model pp_vBC_type
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    input Real R_T;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real u_in;
    Real v(start = 0.0);
    Real u;
    Real u_C(start = 0.0);
    Real v_T(start = 0.0);
    input Real u_out;
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
        der(u_C) = (v-v_T)/C;
        u = u_C+R_v*(v-v_T);
        der(v_T) = (u-u_out-0.5*R_T*v_T)/I;
    

  end pp_vBC_type;
  model pv_jII_type
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real u_in;
    Real v(start = 0.0);
    Real u;
    Real u_C(start = 0.0);
    input Real v_out_1;
    input Real v_out_2;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real v_in_1;
    input Real v_in_2;
    Real u;
    Real u_C(start = 0.0);
    Real v(start = 0.0);
    Real u_d;
    Real u_C_d(start = 0.0);
    input Real v_out_1;
    input Real v_out_2;
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
    input Real t;
    parameter Real mu = 0.004;
    parameter Real rho = 1050;
    input Real E;
    Real E_m;
    input Real l;
    Real length;
    Real h;
    Real thickness;
    input Real r;
    Real radius;
    Real I;
    Real C;
    Real R;
    Real R_v;
    parameter Real a = 0.2802;
    parameter Real b = -505.3;
    parameter Real c = 0.1324;
    parameter Real d = -11.14;
    input Real v_in_1;
    input Real v_in_2;
    Real u;
    Real u_C(start = 0.0);
    Real v(start = 0.0);
    input Real u_out;
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
package main_ADAN_86_cellml
  model environment
    Real time_;
  equation
    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES
    time_ = time;
    

  end environment;
  model Systemic
    Parameters_cellml.Parameters_Systemic Parameters_Systemic1()
    annotation (Placement(transformation(extent={{-100,100},{-80,95}})));
    BG_Modules_cellml.vv_type ascending_aorta_A_module(v_out = ascending_aorta_B_module.v, l = Parameters_Systemic1.l_ascending_aorta_A, E = Parameters_Systemic1.E_ascending_aorta_A, r = Parameters_Systemic1.r_ascending_aorta_A, v_in = v_aux, t = t)
    annotation (Placement(transformation(extent={{-75,100},{-55,95}})));
    BG_Modules_cellml.pv_type ascending_aorta_B_module(u_in = ascending_aorta_A_module.u, v_out = ascending_aorta_C_module.v, l = Parameters_Systemic1.l_ascending_aorta_B, E = Parameters_Systemic1.E_ascending_aorta_B, r = Parameters_Systemic1.r_ascending_aorta_B, t = t)
    annotation (Placement(transformation(extent={{-50,100},{-30,95}})));
    BG_Modules_cellml.pv_type ascending_aorta_C_module(u_in = ascending_aorta_B_module.u, v_out = ascending_aorta_D_module.v, l = Parameters_Systemic1.l_ascending_aorta_C, E = Parameters_Systemic1.E_ascending_aorta_C, r = Parameters_Systemic1.r_ascending_aorta_C, t = t)
    annotation (Placement(transformation(extent={{-25,100},{-5,95}})));
    BG_Modules_cellml.pv_type ascending_aorta_D_module(u_in = ascending_aorta_C_module.u, v_out = aortic_arch_C2_module.v, l = Parameters_Systemic1.l_ascending_aorta_D, E = Parameters_Systemic1.E_ascending_aorta_D, r = Parameters_Systemic1.r_ascending_aorta_D, t = t)
    annotation (Placement(transformation(extent={{0,100},{20,95}})));
    BG_Modules_cellml.pv_jII_type aortic_arch_C2_module(v_out_1 = brachiocephalic_trunk_C4_module.v, v_out_2 = aortic_arch_C46_module.v, u_in = ascending_aorta_D_module.u, l = Parameters_Systemic1.l_aortic_arch_C2, E = Parameters_Systemic1.E_aortic_arch_C2, r = Parameters_Systemic1.r_aortic_arch_C2, t = t)
    annotation (Placement(transformation(extent={{25,100},{45,95}})));
    BG_Modules_cellml.pv_jII_type brachiocephalic_trunk_C4_module(u_in = aortic_arch_C2_module.u, v_out_1 = common_carotid_R6_A_module.v, v_out_2 = subclavian_R28_module.v, l = Parameters_Systemic1.l_brachiocephalic_trunk_C4, E = Parameters_Systemic1.E_brachiocephalic_trunk_C4, r = Parameters_Systemic1.r_brachiocephalic_trunk_C4, t = t)
    annotation (Placement(transformation(extent={{50,100},{70,95}})));
    replaceable BG_Modules_cellml.pv_jII_type aortic_arch_C46_module(u_in = aortic_arch_C2_module.u, v_out_1 = aortic_arch_C64_module.v, v_out_2 = common_carotid_L48_A_module.v, l = Parameters_Systemic1.l_aortic_arch_C46, E = Parameters_Systemic1.E_aortic_arch_C46, r = Parameters_Systemic1.r_aortic_arch_C46, t = t)
    annotation (Placement(transformation(extent={{75,100},{95,95}})));
    BG_Modules_cellml.pv_jII_type aortic_arch_C64_module(u_in = aortic_arch_C46_module.u, v_out_1 = aortic_arch_C94_module.v, v_out_2 = subclavian_L66_module.v, l = Parameters_Systemic1.l_aortic_arch_C64, E = Parameters_Systemic1.E_aortic_arch_C64, r = Parameters_Systemic1.r_aortic_arch_C64, t = t)
    annotation (Placement(transformation(extent={{-100,90},{-80,85}})));
    BG_Modules_cellml.pv_type aortic_arch_C94_module(u_in = aortic_arch_C64_module.u, v_out = thoracic_aorta_C96_module.v, l = Parameters_Systemic1.l_aortic_arch_C94, E = Parameters_Systemic1.E_aortic_arch_C94, r = Parameters_Systemic1.r_aortic_arch_C94, t = t)
    annotation (Placement(transformation(extent={{-75,90},{-55,85}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C96_module(v_out_1 = thoracic_aorta_C100_module.v, v_out_2 = posterior_intercostal_T1_R98_module.v, u_in = aortic_arch_C94_module.u, l = Parameters_Systemic1.l_thoracic_aorta_C96, E = Parameters_Systemic1.E_thoracic_aorta_C96, r = Parameters_Systemic1.r_thoracic_aorta_C96, t = t)
    annotation (Placement(transformation(extent={{-50,90},{-30,85}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C100_module(u_in = thoracic_aorta_C96_module.u, v_out_1 = thoracic_aorta_C104_module.v, v_out_2 = posterior_intercostal_T1_L102_module.v, l = Parameters_Systemic1.l_thoracic_aorta_C100, E = Parameters_Systemic1.E_thoracic_aorta_C100, r = Parameters_Systemic1.r_thoracic_aorta_C100, t = t)
    annotation (Placement(transformation(extent={{-25,90},{-5,85}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C104_module(u_in = thoracic_aorta_C100_module.u, v_out_1 = thoracic_aorta_C108_module.v, v_out_2 = posterior_intercostal_T2_R106_module.v, l = Parameters_Systemic1.l_thoracic_aorta_C104, E = Parameters_Systemic1.E_thoracic_aorta_C104, r = Parameters_Systemic1.r_thoracic_aorta_C104, t = t)
    annotation (Placement(transformation(extent={{0,90},{20,85}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C108_module(u_in = thoracic_aorta_C104_module.u, v_out_1 = thoracic_aorta_C112_module.v, v_out_2 = posterior_intercostal_T2_L110_module.v, l = Parameters_Systemic1.l_thoracic_aorta_C108, E = Parameters_Systemic1.E_thoracic_aorta_C108, r = Parameters_Systemic1.r_thoracic_aorta_C108, t = t)
    annotation (Placement(transformation(extent={{25,90},{45,85}})));
    BG_Modules_cellml.pv_type thoracic_aorta_C112_module(u_in = thoracic_aorta_C108_module.u, v_out = abdominal_aorta_C114_module.v, l = Parameters_Systemic1.l_thoracic_aorta_C112, E = Parameters_Systemic1.E_thoracic_aorta_C112, r = Parameters_Systemic1.r_thoracic_aorta_C112, t = t)
    annotation (Placement(transformation(extent={{50,90},{70,85}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C114_module(v_out_1 = abdominal_aorta_C136_module.v, v_out_2 = celiac_trunk_C116_module.v, u_in = thoracic_aorta_C112_module.u, l = Parameters_Systemic1.l_abdominal_aorta_C114, E = Parameters_Systemic1.E_abdominal_aorta_C114, r = Parameters_Systemic1.r_abdominal_aorta_C114, t = t)
    annotation (Placement(transformation(extent={{75,90},{95,85}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C136_module(u_in = abdominal_aorta_C114_module.u, v_out_1 = abdominal_aorta_C164_module.v, v_out_2 = superior_mesenteric_T4_C138_module.v, l = Parameters_Systemic1.l_abdominal_aorta_C136, E = Parameters_Systemic1.E_abdominal_aorta_C136, r = Parameters_Systemic1.r_abdominal_aorta_C136, t = t)
    annotation (Placement(transformation(extent={{-100,80},{-80,75}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C164_module(u_in = abdominal_aorta_C136_module.u, v_out_1 = abdominal_aorta_C176_module.v, v_out_2 = renal_L166_module.v, l = Parameters_Systemic1.l_abdominal_aorta_C164, E = Parameters_Systemic1.E_abdominal_aorta_C164, r = Parameters_Systemic1.r_abdominal_aorta_C164, t = t)
    annotation (Placement(transformation(extent={{-75,80},{-55,75}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C176_module(u_in = abdominal_aorta_C164_module.u, v_out_1 = abdominal_aorta_C188_module.v, v_out_2 = renal_R178_module.v, l = Parameters_Systemic1.l_abdominal_aorta_C176, E = Parameters_Systemic1.E_abdominal_aorta_C176, r = Parameters_Systemic1.r_abdominal_aorta_C176, t = t)
    annotation (Placement(transformation(extent={{-50,80},{-30,75}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C188_module(u_in = abdominal_aorta_C176_module.u, v_out_1 = abdominal_aorta_C192_module.v, v_out_2 = inferior_mesenteric_T5_C190_module.v, l = Parameters_Systemic1.l_abdominal_aorta_C188, E = Parameters_Systemic1.E_abdominal_aorta_C188, r = Parameters_Systemic1.r_abdominal_aorta_C188, t = t)
    annotation (Placement(transformation(extent={{-25,80},{-5,75}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C192_module(u_in = abdominal_aorta_C188_module.u, v_out_1 = common_iliac_R216_module.v, v_out_2 = common_iliac_L194_module.v, l = Parameters_Systemic1.l_abdominal_aorta_C192, E = Parameters_Systemic1.E_abdominal_aorta_C192, r = Parameters_Systemic1.r_abdominal_aorta_C192, t = t)
    annotation (Placement(transformation(extent={{0,80},{20,75}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T1_R98_module(u_out = u_ivl, t = t, u_in = thoracic_aorta_C96_module.u, l = Parameters_Systemic1.l_posterior_intercostal_T1_R98, E = Parameters_Systemic1.E_posterior_intercostal_T1_R98, R_T = Parameters_Systemic1.R_T_posterior_intercostal_T1_R98, C_T = Parameters_Systemic1.C_T_posterior_intercostal_T1_R98, r = Parameters_Systemic1.r_posterior_intercostal_T1_R98)
    annotation (Placement(transformation(extent={{25,80},{45,75}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T1_L102_module(u_out = u_ivl, t = t, u_in = thoracic_aorta_C100_module.u, l = Parameters_Systemic1.l_posterior_intercostal_T1_L102, E = Parameters_Systemic1.E_posterior_intercostal_T1_L102, R_T = Parameters_Systemic1.R_T_posterior_intercostal_T1_L102, C_T = Parameters_Systemic1.C_T_posterior_intercostal_T1_L102, r = Parameters_Systemic1.r_posterior_intercostal_T1_L102)
    annotation (Placement(transformation(extent={{50,80},{70,75}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T2_R106_module(u_out = u_ivl, t = t, u_in = thoracic_aorta_C104_module.u, l = Parameters_Systemic1.l_posterior_intercostal_T2_R106, E = Parameters_Systemic1.E_posterior_intercostal_T2_R106, R_T = Parameters_Systemic1.R_T_posterior_intercostal_T2_R106, C_T = Parameters_Systemic1.C_T_posterior_intercostal_T2_R106, r = Parameters_Systemic1.r_posterior_intercostal_T2_R106)
    annotation (Placement(transformation(extent={{75,80},{95,75}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T2_L110_module(u_out = u_ivl, t = t, u_in = thoracic_aorta_C108_module.u, l = Parameters_Systemic1.l_posterior_intercostal_T2_L110, E = Parameters_Systemic1.E_posterior_intercostal_T2_L110, R_T = Parameters_Systemic1.R_T_posterior_intercostal_T2_L110, C_T = Parameters_Systemic1.C_T_posterior_intercostal_T2_L110, r = Parameters_Systemic1.r_posterior_intercostal_T2_L110)
    annotation (Placement(transformation(extent={{-100,70},{-80,65}})));
    BG_Modules_cellml.pv_jII_type celiac_trunk_C116_module(u_in = abdominal_aorta_C114_module.u, v_out_1 = splenic_T2_C118_module.v, v_out_2 = left_gastric_T3_C120_module.v, l = Parameters_Systemic1.l_celiac_trunk_C116, E = Parameters_Systemic1.E_celiac_trunk_C116, r = Parameters_Systemic1.r_celiac_trunk_C116, t = t)
    annotation (Placement(transformation(extent={{-75,70},{-55,65}})));
    BG_Modules_cellml.pv_jII_type splenic_T2_C118_module(u_in = celiac_trunk_C116_module.u, v_out_1 = splenic_T2_C122_module.v, v_out_2 = dorsal_pancreatic_T1_C124_module.v, l = Parameters_Systemic1.l_splenic_T2_C118, E = Parameters_Systemic1.E_splenic_T2_C118, r = Parameters_Systemic1.r_splenic_T2_C118, t = t)
    annotation (Placement(transformation(extent={{-50,70},{-30,65}})));
    BG_Modules_cellml.pp_BC_type left_gastric_T3_C120_module(u_out = u_ivl, t = t, u_in = celiac_trunk_C116_module.u, l = Parameters_Systemic1.l_left_gastric_T3_C120, E = Parameters_Systemic1.E_left_gastric_T3_C120, R_T = Parameters_Systemic1.R_T_left_gastric_T3_C120, C_T = Parameters_Systemic1.C_T_left_gastric_T3_C120, r = Parameters_Systemic1.r_left_gastric_T3_C120)
    annotation (Placement(transformation(extent={{-25,70},{-5,65}})));
    BG_Modules_cellml.pv_jII_type splenic_T2_C122_module(u_in = splenic_T2_C118_module.u, v_out_1 = splenic_T2_C126_module.v, v_out_2 = common_hepatic_C128_module.v, l = Parameters_Systemic1.l_splenic_T2_C122, E = Parameters_Systemic1.E_splenic_T2_C122, r = Parameters_Systemic1.r_splenic_T2_C122, t = t)
    annotation (Placement(transformation(extent={{0,70},{20,65}})));
    BG_Modules_cellml.pp_BC_type dorsal_pancreatic_T1_C124_module(u_out = u_ivl, t = t, u_in = splenic_T2_C118_module.u, l = Parameters_Systemic1.l_dorsal_pancreatic_T1_C124, E = Parameters_Systemic1.E_dorsal_pancreatic_T1_C124, R_T = Parameters_Systemic1.R_T_dorsal_pancreatic_T1_C124, C_T = Parameters_Systemic1.C_T_dorsal_pancreatic_T1_C124, r = Parameters_Systemic1.r_dorsal_pancreatic_T1_C124)
    annotation (Placement(transformation(extent={{25,70},{45,65}})));
    BG_Modules_cellml.pp_BC_type splenic_T2_C126_module(u_out = u_ivl, t = t, u_in = splenic_T2_C122_module.u, l = Parameters_Systemic1.l_splenic_T2_C126, E = Parameters_Systemic1.E_splenic_T2_C126, R_T = Parameters_Systemic1.R_T_splenic_T2_C126, C_T = Parameters_Systemic1.C_T_splenic_T2_C126, r = Parameters_Systemic1.r_splenic_T2_C126)
    annotation (Placement(transformation(extent={{50,70},{70,65}})));
    BG_Modules_cellml.pv_type common_hepatic_C128_module(u_in = splenic_T2_C122_module.u, v_out = hepatic_artery_proper_C130_module.v, l = Parameters_Systemic1.l_common_hepatic_C128, E = Parameters_Systemic1.E_common_hepatic_C128, r = Parameters_Systemic1.r_common_hepatic_C128, t = t)
    annotation (Placement(transformation(extent={{75,70},{95,65}})));
    BG_Modules_cellml.pv_jII_type hepatic_artery_proper_C130_module(v_out_1 = hepatic_artery_proper_left_branch_C132_module.v, v_out_2 = hepatic_artery_proper_right_branch_C134_module.v, u_in = common_hepatic_C128_module.u, l = Parameters_Systemic1.l_hepatic_artery_proper_C130, E = Parameters_Systemic1.E_hepatic_artery_proper_C130, r = Parameters_Systemic1.r_hepatic_artery_proper_C130, t = t)
    annotation (Placement(transformation(extent={{-100,60},{-80,55}})));
    BG_Modules_cellml.pp_BC_type hepatic_artery_proper_left_branch_C132_module(u_out = u_ivl, t = t, u_in = hepatic_artery_proper_C130_module.u, l = Parameters_Systemic1.l_hepatic_artery_proper_left_branch_C132, E = Parameters_Systemic1.E_hepatic_artery_proper_left_branch_C132, R_T = Parameters_Systemic1.R_T_hepatic_artery_proper_left_branch_C132, C_T = Parameters_Systemic1.C_T_hepatic_artery_proper_left_branch_C132, r = Parameters_Systemic1.r_hepatic_artery_proper_left_branch_C132)
    annotation (Placement(transformation(extent={{-75,60},{-55,55}})));
    BG_Modules_cellml.pp_BC_type hepatic_artery_proper_right_branch_C134_module(u_out = u_ivl, t = t, u_in = hepatic_artery_proper_C130_module.u, l = Parameters_Systemic1.l_hepatic_artery_proper_right_branch_C134, E = Parameters_Systemic1.E_hepatic_artery_proper_right_branch_C134, R_T = Parameters_Systemic1.R_T_hepatic_artery_proper_right_branch_C134, C_T = Parameters_Systemic1.C_T_hepatic_artery_proper_right_branch_C134, r = Parameters_Systemic1.r_hepatic_artery_proper_right_branch_C134)
    annotation (Placement(transformation(extent={{-50,60},{-30,55}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C138_module(u_in = abdominal_aorta_C136_module.u, v_out_1 = middle_colic_T8_C140_module.v, v_out_2 = superior_mesenteric_T4_C142_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C138, E = Parameters_Systemic1.E_superior_mesenteric_T4_C138, r = Parameters_Systemic1.r_superior_mesenteric_T4_C138, t = t)
    annotation (Placement(transformation(extent={{-25,60},{-5,55}})));
    BG_Modules_cellml.pp_BC_type middle_colic_T8_C140_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C138_module.u, l = Parameters_Systemic1.l_middle_colic_T8_C140, E = Parameters_Systemic1.E_middle_colic_T8_C140, R_T = Parameters_Systemic1.R_T_middle_colic_T8_C140, C_T = Parameters_Systemic1.C_T_middle_colic_T8_C140, r = Parameters_Systemic1.r_middle_colic_T8_C140)
    annotation (Placement(transformation(extent={{0,60},{20,55}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C142_module(u_in = superior_mesenteric_T4_C138_module.u, v_out_1 = jejunal_3_T10_C144_module.v, v_out_2 = superior_mesenteric_T4_C146_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C142, E = Parameters_Systemic1.E_superior_mesenteric_T4_C142, r = Parameters_Systemic1.r_superior_mesenteric_T4_C142, t = t)
    annotation (Placement(transformation(extent={{25,60},{45,55}})));
    BG_Modules_cellml.pp_BC_type jejunal_3_T10_C144_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C142_module.u, l = Parameters_Systemic1.l_jejunal_3_T10_C144, E = Parameters_Systemic1.E_jejunal_3_T10_C144, R_T = Parameters_Systemic1.R_T_jejunal_3_T10_C144, C_T = Parameters_Systemic1.C_T_jejunal_3_T10_C144, r = Parameters_Systemic1.r_jejunal_3_T10_C144)
    annotation (Placement(transformation(extent={{50,60},{70,55}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C146_module(u_in = superior_mesenteric_T4_C142_module.u, v_out_1 = jejunal_6_T11_C148_module.v, v_out_2 = superior_mesenteric_T4_C150_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C146, E = Parameters_Systemic1.E_superior_mesenteric_T4_C146, r = Parameters_Systemic1.r_superior_mesenteric_T4_C146, t = t)
    annotation (Placement(transformation(extent={{75,60},{95,55}})));
    BG_Modules_cellml.pp_BC_type jejunal_6_T11_C148_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C146_module.u, l = Parameters_Systemic1.l_jejunal_6_T11_C148, E = Parameters_Systemic1.E_jejunal_6_T11_C148, R_T = Parameters_Systemic1.R_T_jejunal_6_T11_C148, C_T = Parameters_Systemic1.C_T_jejunal_6_T11_C148, r = Parameters_Systemic1.r_jejunal_6_T11_C148)
    annotation (Placement(transformation(extent={{-100,50},{-80,45}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C150_module(u_in = superior_mesenteric_T4_C146_module.u, v_out_1 = ileocolic_T9_C152_module.v, v_out_2 = superior_mesenteric_T4_C154_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C150, E = Parameters_Systemic1.E_superior_mesenteric_T4_C150, r = Parameters_Systemic1.r_superior_mesenteric_T4_C150, t = t)
    annotation (Placement(transformation(extent={{-75,50},{-55,45}})));
    BG_Modules_cellml.pp_BC_type ileocolic_T9_C152_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C150_module.u, l = Parameters_Systemic1.l_ileocolic_T9_C152, E = Parameters_Systemic1.E_ileocolic_T9_C152, R_T = Parameters_Systemic1.R_T_ileocolic_T9_C152, C_T = Parameters_Systemic1.C_T_ileocolic_T9_C152, r = Parameters_Systemic1.r_ileocolic_T9_C152)
    annotation (Placement(transformation(extent={{-50,50},{-30,45}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C154_module(u_in = superior_mesenteric_T4_C150_module.u, v_out_1 = ileal_4_T12_C156_module.v, v_out_2 = superior_mesenteric_T4_C158_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C154, E = Parameters_Systemic1.E_superior_mesenteric_T4_C154, r = Parameters_Systemic1.r_superior_mesenteric_T4_C154, t = t)
    annotation (Placement(transformation(extent={{-25,50},{-5,45}})));
    BG_Modules_cellml.pp_BC_type ileal_4_T12_C156_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C154_module.u, l = Parameters_Systemic1.l_ileal_4_T12_C156, E = Parameters_Systemic1.E_ileal_4_T12_C156, R_T = Parameters_Systemic1.R_T_ileal_4_T12_C156, C_T = Parameters_Systemic1.C_T_ileal_4_T12_C156, r = Parameters_Systemic1.r_ileal_4_T12_C156)
    annotation (Placement(transformation(extent={{0,50},{20,45}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C158_module(u_in = superior_mesenteric_T4_C154_module.u, v_out_1 = ileal_6_T13_C160_module.v, v_out_2 = superior_mesenteric_T4_C162_module.v, l = Parameters_Systemic1.l_superior_mesenteric_T4_C158, E = Parameters_Systemic1.E_superior_mesenteric_T4_C158, r = Parameters_Systemic1.r_superior_mesenteric_T4_C158, t = t)
    annotation (Placement(transformation(extent={{25,50},{45,45}})));
    BG_Modules_cellml.pp_BC_type ileal_6_T13_C160_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C158_module.u, l = Parameters_Systemic1.l_ileal_6_T13_C160, E = Parameters_Systemic1.E_ileal_6_T13_C160, R_T = Parameters_Systemic1.R_T_ileal_6_T13_C160, C_T = Parameters_Systemic1.C_T_ileal_6_T13_C160, r = Parameters_Systemic1.r_ileal_6_T13_C160)
    annotation (Placement(transformation(extent={{50,50},{70,45}})));
    BG_Modules_cellml.pp_BC_type superior_mesenteric_T4_C162_module(u_out = u_ivl, t = t, u_in = superior_mesenteric_T4_C158_module.u, l = Parameters_Systemic1.l_superior_mesenteric_T4_C162, E = Parameters_Systemic1.E_superior_mesenteric_T4_C162, R_T = Parameters_Systemic1.R_T_superior_mesenteric_T4_C162, C_T = Parameters_Systemic1.C_T_superior_mesenteric_T4_C162, r = Parameters_Systemic1.r_superior_mesenteric_T4_C162)
    annotation (Placement(transformation(extent={{75,50},{95,45}})));
    BG_Modules_cellml.pv_jII_type renal_L166_module(u_in = abdominal_aorta_C164_module.u, v_out_1 = renal_anterior_branch_L168_module.v, v_out_2 = renal_posterior_branch_T3_L174_module.v, l = Parameters_Systemic1.l_renal_L166, E = Parameters_Systemic1.E_renal_L166, r = Parameters_Systemic1.r_renal_L166, t = t)
    annotation (Placement(transformation(extent={{-100,40},{-80,35}})));
    BG_Modules_cellml.pv_jII_type renal_anterior_branch_L168_module(u_in = renal_L166_module.u, v_out_1 = inferior_segmental_T5_L170_module.v, v_out_2 = superior_segmental_T4_L172_module.v, l = Parameters_Systemic1.l_renal_anterior_branch_L168, E = Parameters_Systemic1.E_renal_anterior_branch_L168, r = Parameters_Systemic1.r_renal_anterior_branch_L168, t = t)
    annotation (Placement(transformation(extent={{-75,40},{-55,35}})));
    BG_Modules_cellml.pp_BC_type inferior_segmental_T5_L170_module(u_out = u_ivl, t = t, u_in = renal_anterior_branch_L168_module.u, l = Parameters_Systemic1.l_inferior_segmental_T5_L170, E = Parameters_Systemic1.E_inferior_segmental_T5_L170, R_T = Parameters_Systemic1.R_T_inferior_segmental_T5_L170, C_T = Parameters_Systemic1.C_T_inferior_segmental_T5_L170, r = Parameters_Systemic1.r_inferior_segmental_T5_L170)
    annotation (Placement(transformation(extent={{-50,40},{-30,35}})));
    BG_Modules_cellml.pp_BC_type superior_segmental_T4_L172_module(u_out = u_ivl, t = t, u_in = renal_anterior_branch_L168_module.u, l = Parameters_Systemic1.l_superior_segmental_T4_L172, E = Parameters_Systemic1.E_superior_segmental_T4_L172, R_T = Parameters_Systemic1.R_T_superior_segmental_T4_L172, C_T = Parameters_Systemic1.C_T_superior_segmental_T4_L172, r = Parameters_Systemic1.r_superior_segmental_T4_L172)
    annotation (Placement(transformation(extent={{-25,40},{-5,35}})));
    BG_Modules_cellml.pp_BC_type renal_posterior_branch_T3_L174_module(u_out = u_ivl, t = t, u_in = renal_L166_module.u, l = Parameters_Systemic1.l_renal_posterior_branch_T3_L174, E = Parameters_Systemic1.E_renal_posterior_branch_T3_L174, R_T = Parameters_Systemic1.R_T_renal_posterior_branch_T3_L174, C_T = Parameters_Systemic1.C_T_renal_posterior_branch_T3_L174, r = Parameters_Systemic1.r_renal_posterior_branch_T3_L174)
    annotation (Placement(transformation(extent={{0,40},{20,35}})));
    BG_Modules_cellml.pv_jII_type renal_R178_module(u_in = abdominal_aorta_C176_module.u, v_out_1 = renal_anterior_branch_R180_module.v, v_out_2 = renal_posterior_branch_T3_R186_module.v, l = Parameters_Systemic1.l_renal_R178, E = Parameters_Systemic1.E_renal_R178, r = Parameters_Systemic1.r_renal_R178, t = t)
    annotation (Placement(transformation(extent={{25,40},{45,35}})));
    BG_Modules_cellml.pv_jII_type renal_anterior_branch_R180_module(u_in = renal_R178_module.u, v_out_1 = superior_segmental_T4_R182_module.v, v_out_2 = inferior_segmental_T5_R184_module.v, l = Parameters_Systemic1.l_renal_anterior_branch_R180, E = Parameters_Systemic1.E_renal_anterior_branch_R180, r = Parameters_Systemic1.r_renal_anterior_branch_R180, t = t)
    annotation (Placement(transformation(extent={{50,40},{70,35}})));
    BG_Modules_cellml.pp_BC_type superior_segmental_T4_R182_module(u_out = u_ivl, t = t, u_in = renal_anterior_branch_R180_module.u, l = Parameters_Systemic1.l_superior_segmental_T4_R182, E = Parameters_Systemic1.E_superior_segmental_T4_R182, R_T = Parameters_Systemic1.R_T_superior_segmental_T4_R182, C_T = Parameters_Systemic1.C_T_superior_segmental_T4_R182, r = Parameters_Systemic1.r_superior_segmental_T4_R182)
    annotation (Placement(transformation(extent={{75,40},{95,35}})));
    BG_Modules_cellml.pp_BC_type inferior_segmental_T5_R184_module(u_out = u_ivl, t = t, u_in = renal_anterior_branch_R180_module.u, l = Parameters_Systemic1.l_inferior_segmental_T5_R184, E = Parameters_Systemic1.E_inferior_segmental_T5_R184, R_T = Parameters_Systemic1.R_T_inferior_segmental_T5_R184, C_T = Parameters_Systemic1.C_T_inferior_segmental_T5_R184, r = Parameters_Systemic1.r_inferior_segmental_T5_R184)
    annotation (Placement(transformation(extent={{-100,30},{-80,25}})));
    BG_Modules_cellml.pp_BC_type renal_posterior_branch_T3_R186_module(u_out = u_ivl, t = t, u_in = renal_R178_module.u, l = Parameters_Systemic1.l_renal_posterior_branch_T3_R186, E = Parameters_Systemic1.E_renal_posterior_branch_T3_R186, R_T = Parameters_Systemic1.R_T_renal_posterior_branch_T3_R186, C_T = Parameters_Systemic1.C_T_renal_posterior_branch_T3_R186, r = Parameters_Systemic1.r_renal_posterior_branch_T3_R186)
    annotation (Placement(transformation(extent={{-75,30},{-55,25}})));
    BG_Modules_cellml.pp_BC_type inferior_mesenteric_T5_C190_module(u_out = u_ivl, t = t, u_in = abdominal_aorta_C188_module.u, l = Parameters_Systemic1.l_inferior_mesenteric_T5_C190, E = Parameters_Systemic1.E_inferior_mesenteric_T5_C190, R_T = Parameters_Systemic1.R_T_inferior_mesenteric_T5_C190, C_T = Parameters_Systemic1.C_T_inferior_mesenteric_T5_C190, r = Parameters_Systemic1.r_inferior_mesenteric_T5_C190)
    annotation (Placement(transformation(extent={{-50,30},{-30,25}})));
    BG_Modules_cellml.pv_jII_type common_iliac_R216_module(u_in = abdominal_aorta_C192_module.u, v_out_1 = internal_iliac_T1_R218_module.v, v_out_2 = external_iliac_R220_module.v, l = Parameters_Systemic1.l_common_iliac_R216, E = Parameters_Systemic1.E_common_iliac_R216, r = Parameters_Systemic1.r_common_iliac_R216, t = t)
    annotation (Placement(transformation(extent={{-25,30},{-5,25}})));
    BG_Modules_cellml.pp_BC_type internal_iliac_T1_R218_module(u_out = u_ivl, t = t, u_in = common_iliac_R216_module.u, l = Parameters_Systemic1.l_internal_iliac_T1_R218, E = Parameters_Systemic1.E_internal_iliac_T1_R218, R_T = Parameters_Systemic1.R_T_internal_iliac_T1_R218, C_T = Parameters_Systemic1.C_T_internal_iliac_T1_R218, r = Parameters_Systemic1.r_internal_iliac_T1_R218)
    annotation (Placement(transformation(extent={{0,30},{20,25}})));
    BG_Modules_cellml.pv_type external_iliac_R220_module(u_in = common_iliac_R216_module.u, v_out = femoral_R222_module.v, l = Parameters_Systemic1.l_external_iliac_R220, E = Parameters_Systemic1.E_external_iliac_R220, r = Parameters_Systemic1.r_external_iliac_R220, t = t)
    annotation (Placement(transformation(extent={{25,30},{45,25}})));
    BG_Modules_cellml.pv_jII_type femoral_R222_module(v_out_1 = profundus_T2_R224_module.v, v_out_2 = femoral_R226_module.v, u_in = external_iliac_R220_module.u, l = Parameters_Systemic1.l_femoral_R222, E = Parameters_Systemic1.E_femoral_R222, r = Parameters_Systemic1.r_femoral_R222, t = t)
    annotation (Placement(transformation(extent={{50,30},{70,25}})));
    BG_Modules_cellml.pp_BC_type profundus_T2_R224_module(u_out = u_ivl, t = t, u_in = femoral_R222_module.u, l = Parameters_Systemic1.l_profundus_T2_R224, E = Parameters_Systemic1.E_profundus_T2_R224, R_T = Parameters_Systemic1.R_T_profundus_T2_R224, C_T = Parameters_Systemic1.C_T_profundus_T2_R224, r = Parameters_Systemic1.r_profundus_T2_R224)
    annotation (Placement(transformation(extent={{75,30},{95,25}})));
    BG_Modules_cellml.pv_type femoral_R226_module(u_in = femoral_R222_module.u, v_out = popliteal_R228_module.v, l = Parameters_Systemic1.l_femoral_R226, E = Parameters_Systemic1.E_femoral_R226, r = Parameters_Systemic1.r_femoral_R226, t = t)
    annotation (Placement(transformation(extent={{-100,20},{-80,15}})));
    BG_Modules_cellml.pv_jII_type popliteal_R228_module(v_out_1 = anterior_tibial_T3_R230_module.v, v_out_2 = popliteal_R232_module.v, u_in = femoral_R226_module.u, l = Parameters_Systemic1.l_popliteal_R228, E = Parameters_Systemic1.E_popliteal_R228, r = Parameters_Systemic1.r_popliteal_R228, t = t)
    annotation (Placement(transformation(extent={{-75,20},{-55,15}})));
    BG_Modules_cellml.pp_BC_type anterior_tibial_T3_R230_module(u_out = u_ivl, t = t, u_in = popliteal_R228_module.u, l = Parameters_Systemic1.l_anterior_tibial_T3_R230, E = Parameters_Systemic1.E_anterior_tibial_T3_R230, R_T = Parameters_Systemic1.R_T_anterior_tibial_T3_R230, C_T = Parameters_Systemic1.C_T_anterior_tibial_T3_R230, r = Parameters_Systemic1.r_anterior_tibial_T3_R230)
    annotation (Placement(transformation(extent={{-50,20},{-30,15}})));
    BG_Modules_cellml.pv_type popliteal_R232_module(u_in = popliteal_R228_module.u, v_out = tibiofibular_trunk_R234_module.v, l = Parameters_Systemic1.l_popliteal_R232, E = Parameters_Systemic1.E_popliteal_R232, r = Parameters_Systemic1.r_popliteal_R232, t = t)
    annotation (Placement(transformation(extent={{-25,20},{-5,15}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_R234_module(u_in = popliteal_R232_module.u, v_out = posterior_tibial_T4_R236_module.v, l = Parameters_Systemic1.l_tibiofibular_trunk_R234, E = Parameters_Systemic1.E_tibiofibular_trunk_R234, r = Parameters_Systemic1.r_tibiofibular_trunk_R234, t = t)
    annotation (Placement(transformation(extent={{0,20},{20,15}})));
    BG_Modules_cellml.pp_BC_type posterior_tibial_T4_R236_module(u_out = u_ivl, t = t, u_in = tibiofibular_trunk_R234_module.u, l = Parameters_Systemic1.l_posterior_tibial_T4_R236, E = Parameters_Systemic1.E_posterior_tibial_T4_R236, R_T = Parameters_Systemic1.R_T_posterior_tibial_T4_R236, C_T = Parameters_Systemic1.C_T_posterior_tibial_T4_R236, r = Parameters_Systemic1.r_posterior_tibial_T4_R236)
    annotation (Placement(transformation(extent={{25,20},{45,15}})));
    BG_Modules_cellml.pv_jII_type common_iliac_L194_module(u_in = abdominal_aorta_C192_module.u, v_out_1 = internal_iliac_T1_L196_module.v, v_out_2 = external_iliac_L198_module.v, l = Parameters_Systemic1.l_common_iliac_L194, E = Parameters_Systemic1.E_common_iliac_L194, r = Parameters_Systemic1.r_common_iliac_L194, t = t)
    annotation (Placement(transformation(extent={{50,20},{70,15}})));
    BG_Modules_cellml.pp_BC_type internal_iliac_T1_L196_module(u_out = u_ivl, t = t, u_in = common_iliac_L194_module.u, l = Parameters_Systemic1.l_internal_iliac_T1_L196, E = Parameters_Systemic1.E_internal_iliac_T1_L196, R_T = Parameters_Systemic1.R_T_internal_iliac_T1_L196, C_T = Parameters_Systemic1.C_T_internal_iliac_T1_L196, r = Parameters_Systemic1.r_internal_iliac_T1_L196)
    annotation (Placement(transformation(extent={{75,20},{95,15}})));
    BG_Modules_cellml.pv_type external_iliac_L198_module(u_in = common_iliac_L194_module.u, v_out = femoral_L200_module.v, l = Parameters_Systemic1.l_external_iliac_L198, E = Parameters_Systemic1.E_external_iliac_L198, r = Parameters_Systemic1.r_external_iliac_L198, t = t)
    annotation (Placement(transformation(extent={{-100,10},{-80,5}})));
    BG_Modules_cellml.pv_jII_type femoral_L200_module(v_out_1 = profundus_T2_L202_module.v, v_out_2 = femoral_L204_module.v, u_in = external_iliac_L198_module.u, l = Parameters_Systemic1.l_femoral_L200, E = Parameters_Systemic1.E_femoral_L200, r = Parameters_Systemic1.r_femoral_L200, t = t)
    annotation (Placement(transformation(extent={{-75,10},{-55,5}})));
    BG_Modules_cellml.pp_BC_type profundus_T2_L202_module(u_out = u_ivl, t = t, u_in = femoral_L200_module.u, l = Parameters_Systemic1.l_profundus_T2_L202, E = Parameters_Systemic1.E_profundus_T2_L202, R_T = Parameters_Systemic1.R_T_profundus_T2_L202, C_T = Parameters_Systemic1.C_T_profundus_T2_L202, r = Parameters_Systemic1.r_profundus_T2_L202)
    annotation (Placement(transformation(extent={{-50,10},{-30,5}})));
    BG_Modules_cellml.pv_type femoral_L204_module(u_in = femoral_L200_module.u, v_out = popliteal_L206_module.v, l = Parameters_Systemic1.l_femoral_L204, E = Parameters_Systemic1.E_femoral_L204, r = Parameters_Systemic1.r_femoral_L204, t = t)
    annotation (Placement(transformation(extent={{-25,10},{-5,5}})));
    BG_Modules_cellml.pv_jII_type popliteal_L206_module(v_out_1 = anterior_tibial_T3_L208_module.v, v_out_2 = popliteal_L210_module.v, u_in = femoral_L204_module.u, l = Parameters_Systemic1.l_popliteal_L206, E = Parameters_Systemic1.E_popliteal_L206, r = Parameters_Systemic1.r_popliteal_L206, t = t)
    annotation (Placement(transformation(extent={{0,10},{20,5}})));
    BG_Modules_cellml.pp_BC_type anterior_tibial_T3_L208_module(u_out = u_ivl, t = t, u_in = popliteal_L206_module.u, l = Parameters_Systemic1.l_anterior_tibial_T3_L208, E = Parameters_Systemic1.E_anterior_tibial_T3_L208, R_T = Parameters_Systemic1.R_T_anterior_tibial_T3_L208, C_T = Parameters_Systemic1.C_T_anterior_tibial_T3_L208, r = Parameters_Systemic1.r_anterior_tibial_T3_L208)
    annotation (Placement(transformation(extent={{25,10},{45,5}})));
    BG_Modules_cellml.pv_type popliteal_L210_module(u_in = popliteal_L206_module.u, v_out = tibiofibular_trunk_L212_module.v, l = Parameters_Systemic1.l_popliteal_L210, E = Parameters_Systemic1.E_popliteal_L210, r = Parameters_Systemic1.r_popliteal_L210, t = t)
    annotation (Placement(transformation(extent={{50,10},{70,5}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_L212_module(u_in = popliteal_L210_module.u, v_out = posterior_tibial_T4_L214_module.v, l = Parameters_Systemic1.l_tibiofibular_trunk_L212, E = Parameters_Systemic1.E_tibiofibular_trunk_L212, r = Parameters_Systemic1.r_tibiofibular_trunk_L212, t = t)
    annotation (Placement(transformation(extent={{75,10},{95,5}})));
    BG_Modules_cellml.pp_BC_type posterior_tibial_T4_L214_module(u_out = u_ivl, t = t, u_in = tibiofibular_trunk_L212_module.u, l = Parameters_Systemic1.l_posterior_tibial_T4_L214, E = Parameters_Systemic1.E_posterior_tibial_T4_L214, R_T = Parameters_Systemic1.R_T_posterior_tibial_T4_L214, C_T = Parameters_Systemic1.C_T_posterior_tibial_T4_L214, r = Parameters_Systemic1.r_posterior_tibial_T4_L214)
    annotation (Placement(transformation(extent={{-100,0},{-80,-5}})));
    BG_Modules_cellml.pv_jII_type subclavian_R28_module(u_in = brachiocephalic_trunk_C4_module.u, v_out_1 = subclavian_R30_module.v, v_out_2 = vertebral_R272_module.v, l = Parameters_Systemic1.l_subclavian_R28, E = Parameters_Systemic1.E_subclavian_R28, r = Parameters_Systemic1.r_subclavian_R28, t = t)
    annotation (Placement(transformation(extent={{-75,0},{-55,-5}})));
    BG_Modules_cellml.pv_type subclavian_R30_module(u_in = subclavian_R28_module.u, v_out = axillary_R32_module.v, l = Parameters_Systemic1.l_subclavian_R30, E = Parameters_Systemic1.E_subclavian_R30, r = Parameters_Systemic1.r_subclavian_R30, t = t)
    annotation (Placement(transformation(extent={{-50,0},{-30,-5}})));
    BG_Modules_cellml.pv_type axillary_R32_module(u_in = subclavian_R30_module.u, v_out = brachial_R34_module.v, l = Parameters_Systemic1.l_axillary_R32, E = Parameters_Systemic1.E_axillary_R32, r = Parameters_Systemic1.r_axillary_R32, t = t)
    annotation (Placement(transformation(extent={{-25,0},{-5,-5}})));
    BG_Modules_cellml.pv_jII_type brachial_R34_module(v_out_1 = ulnar_T2_R36_module.v, v_out_2 = radial_T1_R44_module.v, u_in = axillary_R32_module.u, l = Parameters_Systemic1.l_brachial_R34, E = Parameters_Systemic1.E_brachial_R34, r = Parameters_Systemic1.r_brachial_R34, t = t)
    annotation (Placement(transformation(extent={{0,0},{20,-5}})));
    BG_Modules_cellml.pv_jII_type ulnar_T2_R36_module(u_in = brachial_R34_module.u, v_out_1 = common_interosseous_R38_module.v, v_out_2 = ulnar_T2_R42_module.v, l = Parameters_Systemic1.l_ulnar_T2_R36, E = Parameters_Systemic1.E_ulnar_T2_R36, r = Parameters_Systemic1.r_ulnar_T2_R36, t = t)
    annotation (Placement(transformation(extent={{25,0},{45,-5}})));
    BG_Modules_cellml.pv_type common_interosseous_R38_module(u_in = ulnar_T2_R36_module.u, v_out = posterior_interosseous_T3_R40_module.v, l = Parameters_Systemic1.l_common_interosseous_R38, E = Parameters_Systemic1.E_common_interosseous_R38, r = Parameters_Systemic1.r_common_interosseous_R38, t = t)
    annotation (Placement(transformation(extent={{50,0},{70,-5}})));
    BG_Modules_cellml.pp_BC_type posterior_interosseous_T3_R40_module(u_out = u_svl, t = t, u_in = common_interosseous_R38_module.u, l = Parameters_Systemic1.l_posterior_interosseous_T3_R40, E = Parameters_Systemic1.E_posterior_interosseous_T3_R40, R_T = Parameters_Systemic1.R_T_posterior_interosseous_T3_R40, C_T = Parameters_Systemic1.C_T_posterior_interosseous_T3_R40, r = Parameters_Systemic1.r_posterior_interosseous_T3_R40)
    annotation (Placement(transformation(extent={{75,0},{95,-5}})));
    BG_Modules_cellml.pp_BC_type ulnar_T2_R42_module(u_out = u_svl, t = t, u_in = ulnar_T2_R36_module.u, l = Parameters_Systemic1.l_ulnar_T2_R42, E = Parameters_Systemic1.E_ulnar_T2_R42, R_T = Parameters_Systemic1.R_T_ulnar_T2_R42, C_T = Parameters_Systemic1.C_T_ulnar_T2_R42, r = Parameters_Systemic1.r_ulnar_T2_R42)
    annotation (Placement(transformation(extent={{-100,-10},{-80,-15}})));
    BG_Modules_cellml.pp_BC_type radial_T1_R44_module(u_out = u_svl, t = t, u_in = brachial_R34_module.u, l = Parameters_Systemic1.l_radial_T1_R44, E = Parameters_Systemic1.E_radial_T1_R44, R_T = Parameters_Systemic1.R_T_radial_T1_R44, C_T = Parameters_Systemic1.C_T_radial_T1_R44, r = Parameters_Systemic1.r_radial_T1_R44)
    annotation (Placement(transformation(extent={{-75,-10},{-55,-15}})));
    BG_Modules_cellml.pv_jII_type subclavian_L66_module(u_in = aortic_arch_C64_module.u, v_out_1 = subclavian_L78_module.v, v_out_2 = vertebral_L2_module.v, l = Parameters_Systemic1.l_subclavian_L66, E = Parameters_Systemic1.E_subclavian_L66, r = Parameters_Systemic1.r_subclavian_L66, t = t)
    annotation (Placement(transformation(extent={{-50,-10},{-30,-15}})));
    BG_Modules_cellml.pv_type subclavian_L78_module(u_in = subclavian_L66_module.u, v_out = axillary_L80_module.v, l = Parameters_Systemic1.l_subclavian_L78, E = Parameters_Systemic1.E_subclavian_L78, r = Parameters_Systemic1.r_subclavian_L78, t = t)
    annotation (Placement(transformation(extent={{-25,-10},{-5,-15}})));
    BG_Modules_cellml.pv_type axillary_L80_module(u_in = subclavian_L78_module.u, v_out = brachial_L82_module.v, l = Parameters_Systemic1.l_axillary_L80, E = Parameters_Systemic1.E_axillary_L80, r = Parameters_Systemic1.r_axillary_L80, t = t)
    annotation (Placement(transformation(extent={{0,-10},{20,-15}})));
    BG_Modules_cellml.pv_jII_type brachial_L82_module(v_out_1 = ulnar_T2_L84_module.v, v_out_2 = radial_T1_L92_module.v, u_in = axillary_L80_module.u, l = Parameters_Systemic1.l_brachial_L82, E = Parameters_Systemic1.E_brachial_L82, r = Parameters_Systemic1.r_brachial_L82, t = t)
    annotation (Placement(transformation(extent={{25,-10},{45,-15}})));
    BG_Modules_cellml.pv_jII_type ulnar_T2_L84_module(u_in = brachial_L82_module.u, v_out_1 = common_interosseous_L86_module.v, v_out_2 = ulnar_T2_L90_module.v, l = Parameters_Systemic1.l_ulnar_T2_L84, E = Parameters_Systemic1.E_ulnar_T2_L84, r = Parameters_Systemic1.r_ulnar_T2_L84, t = t)
    annotation (Placement(transformation(extent={{50,-10},{70,-15}})));
    BG_Modules_cellml.pv_type common_interosseous_L86_module(u_in = ulnar_T2_L84_module.u, v_out = posterior_interosseous_T3_L88_module.v, l = Parameters_Systemic1.l_common_interosseous_L86, E = Parameters_Systemic1.E_common_interosseous_L86, r = Parameters_Systemic1.r_common_interosseous_L86, t = t)
    annotation (Placement(transformation(extent={{75,-10},{95,-15}})));
    BG_Modules_cellml.pp_BC_type posterior_interosseous_T3_L88_module(u_out = u_svl, t = t, u_in = common_interosseous_L86_module.u, l = Parameters_Systemic1.l_posterior_interosseous_T3_L88, E = Parameters_Systemic1.E_posterior_interosseous_T3_L88, R_T = Parameters_Systemic1.R_T_posterior_interosseous_T3_L88, C_T = Parameters_Systemic1.C_T_posterior_interosseous_T3_L88, r = Parameters_Systemic1.r_posterior_interosseous_T3_L88)
    annotation (Placement(transformation(extent={{-100,-20},{-80,-25}})));
    BG_Modules_cellml.pp_BC_type ulnar_T2_L90_module(u_out = u_svl, t = t, u_in = ulnar_T2_L84_module.u, l = Parameters_Systemic1.l_ulnar_T2_L90, E = Parameters_Systemic1.E_ulnar_T2_L90, R_T = Parameters_Systemic1.R_T_ulnar_T2_L90, C_T = Parameters_Systemic1.C_T_ulnar_T2_L90, r = Parameters_Systemic1.r_ulnar_T2_L90)
    annotation (Placement(transformation(extent={{-75,-20},{-55,-25}})));
    BG_Modules_cellml.pp_BC_type radial_T1_L92_module(u_out = u_svl, t = t, u_in = brachial_L82_module.u, l = Parameters_Systemic1.l_radial_T1_L92, E = Parameters_Systemic1.E_radial_T1_L92, R_T = Parameters_Systemic1.R_T_radial_T1_L92, C_T = Parameters_Systemic1.C_T_radial_T1_L92, r = Parameters_Systemic1.r_radial_T1_L92)
    annotation (Placement(transformation(extent={{-50,-20},{-30,-25}})));
    BG_Modules_cellml.pv_type common_carotid_R6_A_module(u_in = brachiocephalic_trunk_C4_module.u, v_out = common_carotid_R6_B_module.v, l = Parameters_Systemic1.l_common_carotid_R6_A, E = Parameters_Systemic1.E_common_carotid_R6_A, r = Parameters_Systemic1.r_common_carotid_R6_A, t = t)
    annotation (Placement(transformation(extent={{-25,-20},{-5,-25}})));
    BG_Modules_cellml.pv_type common_carotid_R6_B_module(u_in = common_carotid_R6_A_module.u, v_out = common_carotid_R6_C_module.v, l = Parameters_Systemic1.l_common_carotid_R6_B, E = Parameters_Systemic1.E_common_carotid_R6_B, r = Parameters_Systemic1.r_common_carotid_R6_B, t = t)
    annotation (Placement(transformation(extent={{0,-20},{20,-25}})));
    BG_Modules_cellml.pv_jII_type common_carotid_R6_C_module(v_out_1 = internal_carotid_R8_A_module.v, v_out_2 = external_carotid_T2_R26_module.v, u_in = common_carotid_R6_B_module.u, l = Parameters_Systemic1.l_common_carotid_R6_C, E = Parameters_Systemic1.E_common_carotid_R6_C, r = Parameters_Systemic1.r_common_carotid_R6_C, t = t)
    annotation (Placement(transformation(extent={{25,-20},{45,-25}})));
    replaceable BG_Modules_cellml.pv_type internal_carotid_R8_A_module(u_in = common_carotid_R6_C_module.u, v_out = internal_carotid_R8_B_module.v, l = Parameters_Systemic1.l_internal_carotid_R8_A, E = Parameters_Systemic1.E_internal_carotid_R8_A, r = Parameters_Systemic1.r_internal_carotid_R8_A, t = t)
    annotation (Placement(transformation(extent={{50,-20},{70,-25}})));
    BG_Modules_cellml.pv_type internal_carotid_R8_B_module(u_in = internal_carotid_R8_A_module.u, v_out = internal_carotid_R8_C_module.v, l = Parameters_Systemic1.l_internal_carotid_R8_B, E = Parameters_Systemic1.E_internal_carotid_R8_B, r = Parameters_Systemic1.r_internal_carotid_R8_B, t = t)
    annotation (Placement(transformation(extent={{75,-20},{95,-25}})));
    BG_Modules_cellml.pp_BC_type internal_carotid_R8_C_module(u_out = u_svl, t = t, u_in = internal_carotid_R8_B_module.u, l = Parameters_Systemic1.l_internal_carotid_R8_C, E = Parameters_Systemic1.E_internal_carotid_R8_C, R_T = Parameters_Systemic1.R_T_internal_carotid_R8_C, C_T = Parameters_Systemic1.C_T_internal_carotid_R8_C, r = Parameters_Systemic1.r_internal_carotid_R8_C)
    annotation (Placement(transformation(extent={{-100,-30},{-80,-35}})));
    BG_Modules_cellml.pp_BC_type external_carotid_T2_R26_module(u_out = u_svl, t = t, u_in = common_carotid_R6_C_module.u, l = Parameters_Systemic1.l_external_carotid_T2_R26, E = Parameters_Systemic1.E_external_carotid_T2_R26, R_T = Parameters_Systemic1.R_T_external_carotid_T2_R26, C_T = Parameters_Systemic1.C_T_external_carotid_T2_R26, r = Parameters_Systemic1.r_external_carotid_T2_R26)
    annotation (Placement(transformation(extent={{-75,-30},{-55,-35}})));
    BG_Modules_cellml.pv_type common_carotid_L48_A_module(u_in = aortic_arch_C46_module.u, v_out = common_carotid_L48_B_module.v, l = Parameters_Systemic1.l_common_carotid_L48_A, E = Parameters_Systemic1.E_common_carotid_L48_A, r = Parameters_Systemic1.r_common_carotid_L48_A, t = t)
    annotation (Placement(transformation(extent={{-50,-30},{-30,-35}})));
    BG_Modules_cellml.pv_type common_carotid_L48_B_module(u_in = common_carotid_L48_A_module.u, v_out = common_carotid_L48_C_module.v, l = Parameters_Systemic1.l_common_carotid_L48_B, E = Parameters_Systemic1.E_common_carotid_L48_B, r = Parameters_Systemic1.r_common_carotid_L48_B, t = t)
    annotation (Placement(transformation(extent={{-25,-30},{-5,-35}})));
    BG_Modules_cellml.pv_type common_carotid_L48_C_module(u_in = common_carotid_L48_B_module.u, v_out = common_carotid_L48_D_module.v, l = Parameters_Systemic1.l_common_carotid_L48_C, E = Parameters_Systemic1.E_common_carotid_L48_C, r = Parameters_Systemic1.r_common_carotid_L48_C, t = t)
    annotation (Placement(transformation(extent={{0,-30},{20,-35}})));
    BG_Modules_cellml.pv_jII_type common_carotid_L48_D_module(v_out_1 = internal_carotid_L50_A_module.v, v_out_2 = external_carotid_T2_L62_module.v, u_in = common_carotid_L48_C_module.u, l = Parameters_Systemic1.l_common_carotid_L48_D, E = Parameters_Systemic1.E_common_carotid_L48_D, r = Parameters_Systemic1.r_common_carotid_L48_D, t = t)
    annotation (Placement(transformation(extent={{25,-30},{45,-35}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_A_module(u_in = common_carotid_L48_D_module.u, v_out = internal_carotid_L50_B_module.v, l = Parameters_Systemic1.l_internal_carotid_L50_A, E = Parameters_Systemic1.E_internal_carotid_L50_A, r = Parameters_Systemic1.r_internal_carotid_L50_A, t = t)
    annotation (Placement(transformation(extent={{50,-30},{70,-35}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_B_module(u_in = internal_carotid_L50_A_module.u, v_out = internal_carotid_L50_C_module.v, l = Parameters_Systemic1.l_internal_carotid_L50_B, E = Parameters_Systemic1.E_internal_carotid_L50_B, r = Parameters_Systemic1.r_internal_carotid_L50_B, t = t)
    annotation (Placement(transformation(extent={{75,-30},{95,-35}})));
    BG_Modules_cellml.pp_BC_type internal_carotid_L50_C_module(u_out = u_svl, t = t, u_in = internal_carotid_L50_B_module.u, l = Parameters_Systemic1.l_internal_carotid_L50_C, E = Parameters_Systemic1.E_internal_carotid_L50_C, R_T = Parameters_Systemic1.R_T_internal_carotid_L50_C, C_T = Parameters_Systemic1.C_T_internal_carotid_L50_C, r = Parameters_Systemic1.r_internal_carotid_L50_C)
    annotation (Placement(transformation(extent={{-100,-40},{-80,-45}})));
    BG_Modules_cellml.pp_BC_type external_carotid_T2_L62_module(u_out = u_svl, t = t, u_in = common_carotid_L48_D_module.u, l = Parameters_Systemic1.l_external_carotid_T2_L62, E = Parameters_Systemic1.E_external_carotid_T2_L62, R_T = Parameters_Systemic1.R_T_external_carotid_T2_L62, C_T = Parameters_Systemic1.C_T_external_carotid_T2_L62, r = Parameters_Systemic1.r_external_carotid_T2_L62)
    annotation (Placement(transformation(extent={{-75,-40},{-55,-45}})));
    BG_Modules_cellml.pp_BC_type vertebral_L2_module(u_out = u_svl, t = t, u_in = subclavian_L66_module.u, l = Parameters_Systemic1.l_vertebral_L2, E = Parameters_Systemic1.E_vertebral_L2, R_T = Parameters_Systemic1.R_T_vertebral_L2, C_T = Parameters_Systemic1.C_T_vertebral_L2, r = Parameters_Systemic1.r_vertebral_L2)
    annotation (Placement(transformation(extent={{-50,-40},{-30,-45}})));
    BG_Modules_cellml.pp_BC_type vertebral_R272_module(u_out = u_svl, t = t, u_in = subclavian_R28_module.u, l = Parameters_Systemic1.l_vertebral_R272, E = Parameters_Systemic1.E_vertebral_R272, R_T = Parameters_Systemic1.R_T_vertebral_R272, C_T = Parameters_Systemic1.C_T_vertebral_R272, r = Parameters_Systemic1.r_vertebral_R272)
    annotation (Placement(transformation(extent={{-25,-40},{-5,-45}})));
    input Real t;
    Real C_svl;
    Real C_svn;
    Real C_svc;
    Real C_ivl;
    Real C_ivn;
    Real C_ivc;
    Real R_svl;
    Real R_svn;
    Real R_svc;
    Real R_ivl;
    Real R_ivn;
    Real R_ivc;
    Real I_svl;
    Real I_svn;
    Real I_svc;
    Real I_ivl;
    Real I_ivn;
    Real I_ivc;
    input Real u_ra;
    parameter Real u_svl = 100;
    parameter Real u_svn = 0.0;
    parameter Real u_svc = 0.0;
    parameter Real u_ivl = 100;
    parameter Real u_ivn = 0.0;
    parameter Real u_ivc = 0.0;
    parameter Real v_svl = 0.0;
    parameter Real v_svn = 0.0;
    parameter Real v_svc = 0.0;
    parameter Real v_ivl = 0.0;
    parameter Real v_ivn = 0.0;
    parameter Real v_ivc = 0.0;
    Real v_sup_venacava;
    Real v_inf_venacava;
    Real v_chest;
    Real v_trunk;
    Real v_kidneys;
    Real v_intestines;
    Real v_legs;
    Real v_arms;
    Real v_head;
    Real v_posterior_intercostal_T1_R98;
    Real v_posterior_intercostal_T1_L102;
    Real v_posterior_intercostal_T2_R106;
    Real v_posterior_intercostal_T2_L110;
    Real v_left_gastric_T3_C120;
    Real v_dorsal_pancreatic_T1_C124;
    Real v_splenic_T2_C126;
    Real v_hepatic_artery_proper_left_branch_C132;
    Real v_hepatic_artery_proper_right_branch_C134;
    Real v_middle_colic_T8_C140;
    Real v_jejunal_3_T10_C144;
    Real v_jejunal_6_T11_C148;
    Real v_ileocolic_T9_C152;
    Real v_ileal_4_T12_C156;
    Real v_ileal_6_T13_C160;
    Real v_superior_mesenteric_T4_C162;
    Real v_inferior_segmental_T5_L170;
    Real v_superior_segmental_T4_L172;
    Real v_renal_posterior_branch_T3_L174;
    Real v_superior_segmental_T4_R182;
    Real v_inferior_segmental_T5_R184;
    Real v_renal_posterior_branch_T3_R186;
    Real v_inferior_mesenteric_T5_C190;
    Real v_internal_iliac_T1_R218;
    Real v_profundus_T2_R224;
    Real v_anterior_tibial_T3_R230;
    Real v_posterior_tibial_T4_R236;
    Real v_internal_iliac_T1_L196;
    Real v_profundus_T2_L202;
    Real v_anterior_tibial_T3_L208;
    Real v_posterior_tibial_T4_L214;
    Real v_posterior_interosseous_T3_R40;
    Real v_ulnar_T2_R42;
    Real v_radial_T1_R44;
    Real v_posterior_interosseous_T3_L88;
    Real v_ulnar_T2_L90;
    Real v_radial_T1_L92;
    Real v_external_carotid_T2_R26;
    Real v_external_carotid_T2_L62;
    Real v_internal_carotid_R8_C;
    Real v_internal_carotid_L50_C;
    Real v_vertebral_R272;
    Real v_vertebral_L2;
    input Real v_aux;
    Real u_root;
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












        v_chest = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
        v_trunk = v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
        v_intestines = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
        v_kidneys = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
        v_legs = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
        v_arms = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
        v_head = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
        v_sup_venacava = v_arms+v_head;
        v_inf_venacava = v_chest+v_trunk+v_intestines+v_kidneys+v_legs;
    

  end Systemic;
  model Pulmonary
    Parameters_cellml.Parameters_Pulmonary Parameters_Pulmonary1()
    annotation (Placement(transformation(extent={{-100,100},{-80,80}})));
    input Real t;
    Real C_par;
    Real C_ppr;
    Real C_psh;
    Real C_pvn;
    Real R_par;
    Real R_ppr;
    Real R_psh;
    Real R_pvn;
    Real I_par;
    Real I_ppr;
    Real I_pvn;
    Real u_par(start = 4000.0);
    Real u_ppr(start = 0.0);
    Real u_pvn(start = 0.0);
    input Real u_la;
    Real v_par(start = 0.0);
    Real v_ppr(start = 0.0);
    Real v_pvn(start = 0.0);
    input Real v_rv;
  equation
    C_par = Parameters_Pulmonary1.C_par;
    C_ppr = Parameters_Pulmonary1.C_ppr;
    C_psh = Parameters_Pulmonary1.C_psh;
    C_pvn = Parameters_Pulmonary1.C_pvn;
    R_par = Parameters_Pulmonary1.R_par;
    R_ppr = Parameters_Pulmonary1.R_ppr;
    R_psh = Parameters_Pulmonary1.R_psh;
    R_pvn = Parameters_Pulmonary1.R_pvn;
    I_par = Parameters_Pulmonary1.I_par;
    I_ppr = Parameters_Pulmonary1.I_ppr;
    I_pvn = Parameters_Pulmonary1.I_pvn;







        der(u_par) = (v_rv-v_par)/C_par;
        der(u_ppr) = (v_par-v_ppr)/C_ppr;
        der(u_pvn) = (v_ppr-v_pvn)/C_pvn;
        der(v_par) = (u_par-u_ppr-v_par*R_par)/I_par;
        der(v_ppr) = (u_ppr-u_pvn-v_ppr*R_ppr)/I_ppr;
        der(v_pvn) = (u_pvn-u_la-v_pvn*R_pvn)/I_pvn;
    

  end Pulmonary;
  model Heart
    Parameters_cellml.Parameters_Heart Parameters_Heart1()
    annotation (Placement(transformation(extent={{-100,100},{-80,80}})));
    input Real t;
    Real mt;
    Real e_a;
    Real e_v;
    Real T;
    Real t_ac;
    Real t_ar;
    Real T_ac;
    Real T_ar;
    Real T_vc;
    Real T_vr;
    Real CV_ra;
    Real CV_rv;
    Real CV_la;
    Real CV_lv;
    Real E_lv_A;
    Real E_lv_B;
    Real E_la_A;
    Real E_la_B;
    Real E_rv_A;
    Real E_rv_B;
    Real E_ra_A;
    Real E_ra_B;
    Real q_ra_0;
    Real q_rv_0;
    Real q_la_0;
    Real q_lv_0;
    Real u_ra;
    Real u_rv;
    Real u_la;
    Real u_lv;
    input Real u_root;
    input Real u_par;
    Real v_ra;
    Real v_rv;
    Real v_la;
    Real v_lv;
    input Real v_sup_venacava;
    input Real v_inf_venacava;
    input Real v_pvn;
    Real q_ra(start = 20.0e-6);
    Real q_rv(start = 500.0e-6);
    Real q_la(start = 20.0e-6);
    Real q_lv(start = 500.0e-6);
    Real v_aux;
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







        mt = t-T*floor(t/T);

        e_a = noEvent(if (mt >= 0) and (mt <= (t_ar+T_ar)*T-T) then 
                0.5*(1+cos(Modelica.Constants.pi*(mt+T-t_ar*T)/(T_ar*T)))
            elseif  (mt > (t_ar+T_ar)*T-T) and (mt <= t_ac*T) then 
                0
            elseif  (mt > t_ac*T) and (mt <= (t_ac+T_ac)*T) then 
                0.5*(1-cos(Modelica.Constants.pi*(mt-t_ac*T)/(T_ac*T)))
            else /*  (mt > (t_ac+T_ac)*T) and (mt <= T) */ 
                0.5*(1+cos(Modelica.Constants.pi*(mt-t_ar*T)/(T_ar*T))));

        e_v = noEvent(if (mt >= 0) and (mt <= T_vc*T) then 
                0.5*(1-cos(Modelica.Constants.pi*mt/(T_vc*T)))
            elseif  (mt > T_vc*T) and (mt <= (T_vc+T_vr)*T) then 
                0.5*(1+cos(Modelica.Constants.pi*(mt-T_vc*T)/(T_vr*T)))
            else /*  (mt > (T_vc+T_vr)*T) and (mt < T) */ 
                0);


        v_ra = noEvent(if u_ra >= u_rv then 
                CV_ra*sqrt(u_ra-u_rv)
            else /*  u_ra < u_rv */ 
                0);

        v_rv = noEvent(if u_rv >= u_par then 
                CV_rv*sqrt(u_rv-u_par)
            else /*  u_rv < u_par */ 
                0);

        v_la = noEvent(if u_la >= u_lv then 
                CV_la*sqrt(u_la-u_lv)
            else /*  u_la < u_lv */ 
                0);

        v_lv = noEvent(if u_lv >= u_root then 
                CV_lv*sqrt(u_lv-u_root)
            else /*  u_lv < u_root */ 
                0);

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
            else /*  (mt > 0.43) and (mt <= 1.0) */ 
                0.0);
    

  end Heart;
end main_ADAN_86_cellml;
  model CardiovascularSystemMain
    main_ADAN_86_cellml.environment environment1()
    annotation (Placement(transformation(extent={{-100,100},{-80,80}})));
    replaceable main_ADAN_86_cellml.Systemic Systemic1(u_ra = Heart1.u_ra, v_aux = Heart1.v_aux, t = environment1.time_)
    annotation (Placement(transformation(extent={{-70,100},{-50,80}})));
    main_ADAN_86_cellml.Pulmonary Pulmonary1(u_la = Heart1.u_la, v_rv = Heart1.v_rv, t = environment1.time_)
    annotation (Placement(transformation(extent={{-40,100},{-20,80}})));
    main_ADAN_86_cellml.Heart Heart1(v_sup_venacava = Systemic1.v_sup_venacava, v_inf_venacava = Systemic1.v_inf_venacava, u_root = Systemic1.u_root, u_par = Pulmonary1.u_par, v_pvn = Pulmonary1.v_pvn, t = environment1.time_)
    annotation (Placement(transformation(extent={{-10,100},{10,80}})));
  equation

  end CardiovascularSystemMain;
end main_ADAN_86_cellml_converted;
