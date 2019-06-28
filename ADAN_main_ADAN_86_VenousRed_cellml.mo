package main_ADAN_86_VenousRed_cellml_converted
package Parameters_Venous_cellml
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
    parameter Real t_ac(unit = "1") = 0.80;
    parameter Real t_ar(unit = "1") = 0.97;
    parameter Real T_ac(unit = "1") = 0.17;
    parameter Real T_ar(unit = "1") = 0.17;
    parameter Real T_vc(unit = "1") = 0.3;
    parameter Real T_vr(unit = "1") = 0.15;
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
end Parameters_Venous_cellml;

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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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
        R = 8*mu*l/(Modelica.Constants.pi*(r^4));
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

  model Pulmonary
    Parameters_Venous_cellml.Parameters_Pulmonary Parameters_Pulmonary1
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
    Physiolibrary.Types.Volume V_pas = u_pas*C_pas "Pulmonary artery volume";
    Physiolibrary.Types.Volume V_pat = u_pat*C_pat "Pulmonary arteries volume";
    Physiolibrary.Types.Volume V_par = u_par*C_par "Pulmonary arterioles volume";
    Physiolibrary.Types.Volume V_pcp = u_pcp*C_pcp "Pulmonary capillaries volume";
    Physiolibrary.Types.Volume V_pvn = u_pvn*C_pvn "Pulmonary veins volume";
    Physiolibrary.Types.Volume total_stressed_volume = V_pas + V_pat + V_par + V_pcp + V_pvn;
  //  Physiolibrary.Types.Volume V_pvc = u_pvc*C_pvc;
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
    Parameters_Venous_cellml.Parameters_Heart Parameters_Heart1
    annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
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
    input Real u_root(unit = "Pa");
    input Real u_pas(unit = "Pa");
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







        mt = t-T*floor(t/T);

        e_a = noEvent(if mt <= (t_ar+T_ar)*T-T then
                0.5*(1+cos(Modelica.Constants.pi*(mt+T-t_ar*T)/(T_ar*T)))
            elseif  mt <= t_ac*T then
                0
            elseif  mt <= (t_ac+T_ac)*T then
                0.5*(1-cos(Modelica.Constants.pi*(mt-t_ac*T)/(T_ac*T)))
            else
                0.5*(1+cos(Modelica.Constants.pi*(mt-t_ar*T)/(T_ar*T))));
                 /*  mt <= T */

        e_v = noEvent(if mt <= T_vc*T then
                0.5*(1-cos(Modelica.Constants.pi*mt/(T_vc*T)))
            elseif  mt <= (T_vc+T_vr)*T then
                0.5*(1+cos(Modelica.Constants.pi*(mt-T_vc*T)/(T_vr*T)))
            else
                0);
                 /*  mt < T */


        der(v_trv) = noEvent(if u_ra >= u_rv then
                (u_ra-u_rv-(R_trv+B_trv*abs(v_trv))*v_trv)/L_trv
            else
                -(R_trv+B_trv*abs(v_trv))*v_trv/L_trv);
                 /*  u_ra < u_rv */

        der(v_puv) = noEvent(if u_rv >= u_pas then
                (u_rv-u_pas-(R_puv+B_puv*abs(v_puv))*v_puv)/L_puv
            else
                -(R_puv+B_puv*abs(v_puv))*v_puv/L_puv);
                 /*  u_rv < u_pas */

        der(v_miv) = noEvent(if u_la >= u_lv then
                (u_la-u_lv-(R_miv+B_miv*abs(v_miv))*v_miv)/L_miv
            else
                -(R_miv+B_miv*abs(v_miv))*v_miv/L_miv);
                 /*  u_la < u_lv */

        der(v_aov) = noEvent(if u_lv >= u_root then
                (u_lv-u_root-(R_aov+B_aov*abs(v_aov))*v_aov)/L_aov
            else
                -(R_aov+B_aov*abs(v_aov))*v_aov/L_aov);
                 /*  u_lv < u_root */

        u_ra = (e_a*E_ra_A+E_ra_B)*(q_ra-q_ra_0);
        u_rv = (e_v*E_rv_A+E_rv_B)*(q_rv-q_rv_0);
        u_la = (e_a*E_la_A+E_la_B)*(q_la-q_la_0);
        u_lv = (e_v*E_lv_A+E_lv_B)*(q_lv-q_lv_0);


        der(q_ra) = v_sup_venacava+v_inf_venacava-v_trv;
        der(q_rv) = v_trv-v_puv;
        der(q_la) = v_pvn-v_miv;
        der(q_lv) = v_miv-v_aov;


  end Heart;

  partial model Systemic_base
    extends Physiolibrary.Icons.PerfusionOD;
    inner parameter Physiolibrary.Types.Fraction cfactor = 1;
    Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
        transformation(extent={{-100,-100},{-60,-60}}),
                                                      iconTransformation(extent={{-100,
              -100},{-60,-60}})));

    Physiolibrary.Types.RealIO.PressureOutput  p = internal_carotid_R8_A.u_in
                                                  annotation (Placement(
          transformation(extent={{-42,-92},{-22,-72}}),
                                                      iconTransformation(extent={{80,30},
              {100,50}})));

    parameter Physiolibrary.Types.Fraction phi0 = 0.25 "default value of phi. Also used for normalization";
    Physiolibrary.Types.Fraction phi_norm "Normalized phi value to 1";
    Physiolibrary.Types.Volume total_volume = volume_arterial + volume_peripheral + volume_venous;
    Physiolibrary.Types.Volume volume_arterial = ascending_aorta_A.volume +
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
      common_iliac_R216.volume +
      external_iliac_R220.volume +
      femoral_R222.volume +
      femoral_R226.volume +
      popliteal_R228.volume +
      popliteal_R232.volume +
      tibiofibular_trunk_R234.volume +
      common_iliac_L194.volume +
      external_iliac_L198.volume +
      femoral_L200.volume +
      femoral_L204.volume +
      popliteal_L206.volume +
      popliteal_L210.volume +
      tibiofibular_trunk_L212.volume +
      subclavian_R28.volume +
      subclavian_R30.volume +
      axillary_R32.volume +
      brachial_R34.volume +
      ulnar_T2_R36.volume +
      subclavian_L66.volume +
      subclavian_L78.volume +
      axillary_L80.volume +
      brachial_L82.volume +
      ulnar_T2_L84.volume +
      common_carotid_R6_A.volume +
      common_carotid_R6_B.volume +
      common_carotid_R6_C.volume +
      internal_carotid_R8_A.volume +
      internal_carotid_R8_B.volume +
      common_carotid_L48_A.volume +
      common_carotid_L48_B.volume +
      common_carotid_L48_C.volume +
      common_carotid_L48_D.volume +
      internal_carotid_L50_A.volume +
      internal_carotid_L50_B.volume;
    Physiolibrary.Types.Volume volume_peripheral = celiac_trunk_C116.volume +
      renal_L166.volume +
      renal_R178.volume +
      internal_iliac_T1_R218.volume +
      profundus_T2_R224.volume +
      anterior_tibial_T3_R230.volume +
      posterior_tibial_T4_R236.volume +
      internal_iliac_T1_L196.volume +
      profundus_T2_L202.volume +
      anterior_tibial_T3_L208.volume +
      posterior_tibial_T4_L214.volume +
      ulnar_T2_R42.volume +
      radial_T1_R44.volume +
      ulnar_T2_L90.volume +
      radial_T1_L92.volume +
      internal_carotid_R8_C.volume +
      external_carotid_T2_R26.volume +
      internal_carotid_L50_C.volume +
      external_carotid_T2_L62.volume +
      vertebral_L2.volume +
      vertebral_R272.volume;
    Physiolibrary.Types.Volume volume_venous = superior_vena_cava_C2.volume +
      superior_vena_cava_C88.volume +
      inferior_vena_cava_C8.volume +
      hepatic_vein_T1_C10.volume +
      inferior_vena_cava_C12.volume +
      inferior_vena_cava_C16.volume +
      renal_vein_T1_R18.volume +
      inferior_vena_cava_C20.volume +
      renal_vein_T1_L22.volume +
      inferior_vena_cava_C24.volume +
      common_iliac_vein_L56.volume +
      common_iliac_vein_R26.volume +
      external_iliac_vein_R28.volume +
      internal_iliac_vein_T1_R30.volume +
      external_iliac_vein_R32.volume +
      femoral_vein_R34.volume +
      femoral_vein_R38.volume +
      profunda_femoris_vein_T2_R40.volume +
      femoral_vein_R42.volume +
      femoral_vein_R46.volume +
      popliteal_vein_R48.volume +
      anterior_tibial_vein_T4_R50.volume +
      popliteal_vein_R52.volume +
      posterior_tibial_vein_T6_R54.volume +
      external_iliac_vein_L58.volume +
      internal_iliac_vein_T1_L60.volume +
      external_iliac_vein_L62.volume +
      femoral_vein_L64.volume +
      femoral_vein_L68.volume +
      profunda_femoris_vein_T2_L70.volume +
      femoral_vein_L72.volume +
      femoral_vein_L76.volume +
      popliteal_vein_L78.volume +
      anterior_tibial_vein_T4_L80.volume +
      popliteal_vein_L82.volume +
      posterior_tibial_vein_T6_L84.volume +
      brachiocephalic_vein_R90.volume +
      brachiocephalic_vein_L124.volume +
      vertebral_vein_R92.volume +
      brachiocephalic_vein_R94.volume +
      subclavian_vein_R96.volume +
      internal_jugular_vein_R122.volume +
      external_jugular_vein_R98.volume +
      subclavian_vein_R100.volume +
      axillary_vein_R102.volume +
      brachial_vein_R104.volume +
      brachial_vein_R114.volume +
      brachial_vein_R108.volume +
      ulnar_vein_T7_R110.volume +
      brachial_vein_R118.volume +
      radial_vein_T3_R120.volume +
      vertebral_vein_L126.volume +
      brachiocephalic_vein_L128.volume +
      subclavian_vein_L130.volume +
      internal_jugular_vein_L156.volume +
      external_jugular_vein_L132.volume +
      subclavian_vein_L134.volume +
      axillary_vein_L136.volume +
      brachial_vein_L138.volume +
      brachial_vein_L148.volume +
      brachial_vein_L142.volume +
      ulnar_vein_T7_L144.volume +
      brachial_vein_L152.volume +
      radial_vein_T3_L154.volume;
    Parameters_Venous_cellml.Parameters_Systemic Parameters_Systemic1
    annotation (Placement(transformation(extent={{-96,-87},{-76,-82}})));
    ADAN_main.Vessel_modules.vv_type_thoracic ascending_aorta_A(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_ascending_aorta_A,
        E = Parameters_Systemic1.E_ascending_aorta_A,
        r = Parameters_Systemic1.r_ascending_aorta_A)
    annotation (Placement(transformation(extent={{-263,85},{-243,90}})));
    ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_B(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_ascending_aorta_B,
        E = Parameters_Systemic1.E_ascending_aorta_B,
        r = Parameters_Systemic1.r_ascending_aorta_B)
    annotation (Placement(transformation(extent={{-238,85},{-218,90}})));
    ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_C(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_ascending_aorta_C,
        E = Parameters_Systemic1.E_ascending_aorta_C,
        r = Parameters_Systemic1.r_ascending_aorta_C)
    annotation (Placement(transformation(extent={{-213,85},{-193,90}})));
    ADAN_main.Vessel_modules.pv_type_thoracic ascending_aorta_D(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_ascending_aorta_D,
        E = Parameters_Systemic1.E_ascending_aorta_D,
        r = Parameters_Systemic1.r_ascending_aorta_D)
    annotation (Placement(transformation(extent={{-188,85},{-168,90}})));
    ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C2(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_aortic_arch_C2,
        E = Parameters_Systemic1.E_aortic_arch_C2,
        r = Parameters_Systemic1.r_aortic_arch_C2)
    annotation (Placement(transformation(extent={{-163,85},{-143,90}})));
    ADAN_main.Vessel_modules.pv_jII_type_thoracic brachiocephalic_trunk_C4(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_brachiocephalic_trunk_C4,
        E = Parameters_Systemic1.E_brachiocephalic_trunk_C4,
        r = Parameters_Systemic1.r_brachiocephalic_trunk_C4)
    annotation (Placement(transformation(extent={{-132,163},{-112,168}})));
    replaceable ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C46(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_aortic_arch_C46,
        E = Parameters_Systemic1.E_aortic_arch_C46,
        r = Parameters_Systemic1.r_aortic_arch_C46)
    annotation (Placement(transformation(extent={{-137,85},{-117,90}})));
    ADAN_main.Vessel_modules.pv_jII_type_thoracic aortic_arch_C64(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_aortic_arch_C64,
        E = Parameters_Systemic1.E_aortic_arch_C64,
        r = Parameters_Systemic1.r_aortic_arch_C64)
    annotation (Placement(transformation(extent={{-112,85},{-92,90}})));
    ADAN_main.Vessel_modules.pv_type_thoracic aortic_arch_C94(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_aortic_arch_C94,
        E = Parameters_Systemic1.E_aortic_arch_C94,
        r = Parameters_Systemic1.r_aortic_arch_C94)
    annotation (Placement(transformation(extent={{-91,65},{-111,70}})));
    ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C96(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_thoracic_aorta_C96,
        E = Parameters_Systemic1.E_thoracic_aorta_C96,
        r = Parameters_Systemic1.r_thoracic_aorta_C96)
    annotation (Placement(transformation(extent={{-118,65},{-138,70}})));
    ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C100(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_thoracic_aorta_C100,
        E = Parameters_Systemic1.E_thoracic_aorta_C100,
        r = Parameters_Systemic1.r_thoracic_aorta_C100)
    annotation (Placement(transformation(extent={{-143,65},{-163,70}})));
    ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C104(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_thoracic_aorta_C104,
        E = Parameters_Systemic1.E_thoracic_aorta_C104,
        r = Parameters_Systemic1.r_thoracic_aorta_C104)
    annotation (Placement(transformation(extent={{-168,65},{-188,70}})));
    ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C108(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_thoracic_aorta_C108,
        E = Parameters_Systemic1.E_thoracic_aorta_C108,
        r = Parameters_Systemic1.r_thoracic_aorta_C108)
    annotation (Placement(transformation(extent={{-193,65},{-213,70}})));
    ADAN_main.Vessel_modules.pv_type_thoracic thoracic_aorta_C112(
        thoracic_pressure = thoracic_pressure,
        l = Parameters_Systemic1.l_thoracic_aorta_C112,
        E = Parameters_Systemic1.E_thoracic_aorta_C112,
        r = Parameters_Systemic1.r_thoracic_aorta_C112)
    annotation (Placement(transformation(extent={{-218,65},{-238,70}})));
    ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C114(
        l = Parameters_Systemic1.l_abdominal_aorta_C114,
        E = Parameters_Systemic1.E_abdominal_aorta_C114,
        r = Parameters_Systemic1.r_abdominal_aorta_C114)
    annotation (Placement(transformation(extent={{-307,-5},{-287,0}})));
    ADAN_main.Vessel_modules.pv_type abdominal_aorta_C136(
        l = Parameters_Systemic1.l_abdominal_aorta_C136,
        E = Parameters_Systemic1.E_abdominal_aorta_C136,
        r = Parameters_Systemic1.r_abdominal_aorta_C136)
    annotation (Placement(transformation(extent={{-280,-5},{-260,0}})));
    ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C164(
        l = Parameters_Systemic1.l_abdominal_aorta_C164,
        E = Parameters_Systemic1.E_abdominal_aorta_C164,
        r = Parameters_Systemic1.r_abdominal_aorta_C164)
    annotation (Placement(transformation(extent={{-255,-5},{-235,0}})));
    ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C176(
        l = Parameters_Systemic1.l_abdominal_aorta_C176,
        E = Parameters_Systemic1.E_abdominal_aorta_C176,
        r = Parameters_Systemic1.r_abdominal_aorta_C176)
    annotation (Placement(transformation(extent={{-230,-5},{-210,0}})));
    ADAN_main.Vessel_modules.pv_type abdominal_aorta_C188(
        l = Parameters_Systemic1.l_abdominal_aorta_C188,
        E = Parameters_Systemic1.E_abdominal_aorta_C188,
        r = Parameters_Systemic1.r_abdominal_aorta_C188)
    annotation (Placement(transformation(extent={{-203,-5},{-183,0}})));
    ADAN_main.Vessel_modules.pv_jII_type abdominal_aorta_C192(
        l = Parameters_Systemic1.l_abdominal_aorta_C192,
        E = Parameters_Systemic1.E_abdominal_aorta_C192,
        r = Parameters_Systemic1.r_abdominal_aorta_C192)
    annotation (Placement(transformation(extent={{-178,-5},{-158,0}})));
    ADAN_main.Vessel_modules.pp_vBC_type celiac_trunk_C116(
        l = Parameters_Systemic1.l_celiac_trunk_C116,
        E = Parameters_Systemic1.E_celiac_trunk_C116,
        r = Parameters_Systemic1.r_celiac_trunk_C116,
        R_T = Parameters_Systemic1.R_T_celiac_trunk_C116,
        C_T = Parameters_Systemic1.C_T_celiac_trunk_C116)
    annotation (Placement(transformation(extent={{35,45},{55,50}})));
    ADAN_main.Vessel_modules.pp_vBC_type renal_L166(
        l = Parameters_Systemic1.l_renal_L166,
        E = Parameters_Systemic1.E_renal_L166,
        r = Parameters_Systemic1.r_renal_L166,
        R_T = Parameters_Systemic1.R_T_renal_L166,
        C_T = Parameters_Systemic1.C_T_renal_L166)
    annotation (Placement(transformation(extent={{35,-67},{55,-62}})));
    ADAN_main.Vessel_modules.pp_vBC_type renal_R178(
        l = Parameters_Systemic1.l_renal_R178,
        E = Parameters_Systemic1.E_renal_R178,
        r = Parameters_Systemic1.r_renal_R178,
        R_T = Parameters_Systemic1.R_T_renal_R178,
        C_T = Parameters_Systemic1.C_T_renal_R178)
    annotation (Placement(transformation(extent={{35,37},{55,42}})));
    ADAN_main.Vessel_modules.pv_jII_type common_iliac_R216(
        l = Parameters_Systemic1.l_common_iliac_R216,
        E = Parameters_Systemic1.E_common_iliac_R216,
        r = Parameters_Systemic1.r_common_iliac_R216)
    annotation (Placement(transformation(extent={{-148,-5},{-128,0}})));
    ADAN_main.Vessel_modules.pp_vBC_type internal_iliac_T1_R218(
        l = Parameters_Systemic1.l_internal_iliac_T1_R218,
        E = Parameters_Systemic1.E_internal_iliac_T1_R218,
        r = Parameters_Systemic1.r_internal_iliac_T1_R218,
        R_T = Parameters_Systemic1.R_T_internal_iliac_T1_R218,
        C_T = Parameters_Systemic1.C_T_internal_iliac_T1_R218)
    annotation (Placement(transformation(extent={{35,27},{55,32}})));
    ADAN_main.Vessel_modules.pv_type external_iliac_R220(
        l = Parameters_Systemic1.l_external_iliac_R220,
        E = Parameters_Systemic1.E_external_iliac_R220,
        r = Parameters_Systemic1.r_external_iliac_R220)
    annotation (Placement(transformation(extent={{-120,-5},{-100,0}})));
    ADAN_main.Vessel_modules.pv_jII_type femoral_R222(
        l = Parameters_Systemic1.l_femoral_R222,
        E = Parameters_Systemic1.E_femoral_R222,
        r = Parameters_Systemic1.r_femoral_R222)
    annotation (Placement(transformation(extent={{-95,-5},{-75,0}})));
    ADAN_main.Vessel_modules.pp_vBC_type profundus_T2_R224(
        l = Parameters_Systemic1.l_profundus_T2_R224,
        E = Parameters_Systemic1.E_profundus_T2_R224,
        r = Parameters_Systemic1.r_profundus_T2_R224,
        R_T = Parameters_Systemic1.R_T_profundus_T2_R224,
        C_T = Parameters_Systemic1.C_T_profundus_T2_R224)
    annotation (Placement(transformation(extent={{35,17},{55,22}})));
    ADAN_main.Vessel_modules.pv_type femoral_R226(
        l = Parameters_Systemic1.l_femoral_R226,
        E = Parameters_Systemic1.E_femoral_R226,
        r = Parameters_Systemic1.r_femoral_R226)
    annotation (Placement(transformation(extent={{-67,-5},{-47,0}})));
    ADAN_main.Vessel_modules.pv_jII_type popliteal_R228(
        l = Parameters_Systemic1.l_popliteal_R228,
        E = Parameters_Systemic1.E_popliteal_R228,
        r = Parameters_Systemic1.r_popliteal_R228)
    annotation (Placement(transformation(extent={{-42,-5},{-22,0}})));
    ADAN_main.Vessel_modules.pp_vBC_type anterior_tibial_T3_R230(
        l = Parameters_Systemic1.l_anterior_tibial_T3_R230,
        E = Parameters_Systemic1.E_anterior_tibial_T3_R230,
        r = Parameters_Systemic1.r_anterior_tibial_T3_R230,
        R_T = Parameters_Systemic1.R_T_anterior_tibial_T3_R230,
        C_T = Parameters_Systemic1.C_T_anterior_tibial_T3_R230)
    annotation (Placement(transformation(extent={{35,7},{55,12}})));
    ADAN_main.Vessel_modules.pv_type popliteal_R232(
        l = Parameters_Systemic1.l_popliteal_R232,
        E = Parameters_Systemic1.E_popliteal_R232,
        r = Parameters_Systemic1.r_popliteal_R232)
    annotation (Placement(transformation(extent={{-16,-5},{4,0}})));
    ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_R234(
        l = Parameters_Systemic1.l_tibiofibular_trunk_R234,
        E = Parameters_Systemic1.E_tibiofibular_trunk_R234,
        r = Parameters_Systemic1.r_tibiofibular_trunk_R234)
    annotation (Placement(transformation(extent={{9,-5},{29,0}})));
    ADAN_main.Vessel_modules.pp_vBC_type posterior_tibial_T4_R236(
        l = Parameters_Systemic1.l_posterior_tibial_T4_R236,
        E = Parameters_Systemic1.E_posterior_tibial_T4_R236,
        r = Parameters_Systemic1.r_posterior_tibial_T4_R236,
        R_T = Parameters_Systemic1.R_T_posterior_tibial_T4_R236,
        C_T = Parameters_Systemic1.C_T_posterior_tibial_T4_R236)
    annotation (Placement(transformation(extent={{35,-5},{55,0}})));
    ADAN_main.Vessel_modules.pv_jII_type common_iliac_L194(
        l = Parameters_Systemic1.l_common_iliac_L194,
        E = Parameters_Systemic1.E_common_iliac_L194,
        r = Parameters_Systemic1.r_common_iliac_L194)
    annotation (Placement(transformation(extent={{-147,-23},{-127,-18}})));
    ADAN_main.Vessel_modules.pp_vBC_type internal_iliac_T1_L196(
        l = Parameters_Systemic1.l_internal_iliac_T1_L196,
        E = Parameters_Systemic1.E_internal_iliac_T1_L196,
        r = Parameters_Systemic1.r_internal_iliac_T1_L196,
        R_T = Parameters_Systemic1.R_T_internal_iliac_T1_L196,
        C_T = Parameters_Systemic1.C_T_internal_iliac_T1_L196)
    annotation (Placement(transformation(extent={{35,-55},{55,-50}})));
    ADAN_main.Vessel_modules.pv_type external_iliac_L198(
        l = Parameters_Systemic1.l_external_iliac_L198,
        E = Parameters_Systemic1.E_external_iliac_L198,
        r = Parameters_Systemic1.r_external_iliac_L198)
    annotation (Placement(transformation(extent={{-121,-23},{-101,-18}})));
    ADAN_main.Vessel_modules.pv_jII_type femoral_L200(
        l = Parameters_Systemic1.l_femoral_L200,
        E = Parameters_Systemic1.E_femoral_L200,
        r = Parameters_Systemic1.r_femoral_L200)
    annotation (Placement(transformation(extent={{-94,-23},{-74,-18}})));
    ADAN_main.Vessel_modules.pp_vBC_type profundus_T2_L202(
        l = Parameters_Systemic1.l_profundus_T2_L202,
        E = Parameters_Systemic1.E_profundus_T2_L202,
        r = Parameters_Systemic1.r_profundus_T2_L202,
        R_T = Parameters_Systemic1.R_T_profundus_T2_L202,
        C_T = Parameters_Systemic1.C_T_profundus_T2_L202)
    annotation (Placement(transformation(extent={{35,-43},{55,-38}})));
    ADAN_main.Vessel_modules.pv_type femoral_L204(
        l = Parameters_Systemic1.l_femoral_L204,
        E = Parameters_Systemic1.E_femoral_L204,
        r = Parameters_Systemic1.r_femoral_L204)
    annotation (Placement(transformation(extent={{-68,-23},{-48,-18}})));
    ADAN_main.Vessel_modules.pv_jII_type popliteal_L206(
        l = Parameters_Systemic1.l_popliteal_L206,
        E = Parameters_Systemic1.E_popliteal_L206,
        r = Parameters_Systemic1.r_popliteal_L206)
    annotation (Placement(transformation(extent={{-41,-23},{-21,-18}})));
    ADAN_main.Vessel_modules.pp_vBC_type anterior_tibial_T3_L208(
        l = Parameters_Systemic1.l_anterior_tibial_T3_L208,
        E = Parameters_Systemic1.E_anterior_tibial_T3_L208,
        r = Parameters_Systemic1.r_anterior_tibial_T3_L208,
        R_T = Parameters_Systemic1.R_T_anterior_tibial_T3_L208,
        C_T = Parameters_Systemic1.C_T_anterior_tibial_T3_L208)
    annotation (Placement(transformation(extent={{35,-33},{55,-28}})));
    ADAN_main.Vessel_modules.pv_type popliteal_L210(
        l = Parameters_Systemic1.l_popliteal_L210,
        E = Parameters_Systemic1.E_popliteal_L210,
        r = Parameters_Systemic1.r_popliteal_L210)
    annotation (Placement(transformation(extent={{-16,-23},{4,-18}})));
    ADAN_main.Vessel_modules.pv_type tibiofibular_trunk_L212(
        l = Parameters_Systemic1.l_tibiofibular_trunk_L212,
        E = Parameters_Systemic1.E_tibiofibular_trunk_L212,
        r = Parameters_Systemic1.r_tibiofibular_trunk_L212)
    annotation (Placement(transformation(extent={{9,-23},{29,-18}})));
    ADAN_main.Vessel_modules.pp_vBC_type posterior_tibial_T4_L214(
        l = Parameters_Systemic1.l_posterior_tibial_T4_L214,
        E = Parameters_Systemic1.E_posterior_tibial_T4_L214,
        r = Parameters_Systemic1.r_posterior_tibial_T4_L214,
        R_T = Parameters_Systemic1.R_T_posterior_tibial_T4_L214,
        C_T = Parameters_Systemic1.C_T_posterior_tibial_T4_L214)
    annotation (Placement(transformation(extent={{35,-23},{55,-18}})));
    ADAN_main.Vessel_modules.pv_jII_type subclavian_R28(
        l = Parameters_Systemic1.l_subclavian_R28,
        E = Parameters_Systemic1.E_subclavian_R28,
        r = Parameters_Systemic1.r_subclavian_R28)
    annotation (Placement(transformation(extent={{-108,163},{-88,168}})));
    ADAN_main.Vessel_modules.pv_type subclavian_R30(
        l = Parameters_Systemic1.l_subclavian_R30,
        E = Parameters_Systemic1.E_subclavian_R30,
        r = Parameters_Systemic1.r_subclavian_R30)
    annotation (Placement(transformation(extent={{-83,163},{-63,168}})));
    ADAN_main.Vessel_modules.pv_type axillary_R32(
        l = Parameters_Systemic1.l_axillary_R32,
        E = Parameters_Systemic1.E_axillary_R32,
        r = Parameters_Systemic1.r_axillary_R32)
    annotation (Placement(transformation(extent={{-60,163},{-40,168}})));
    ADAN_main.Vessel_modules.pv_jII_type brachial_R34(
        l = Parameters_Systemic1.l_brachial_R34,
        E = Parameters_Systemic1.E_brachial_R34,
        r = Parameters_Systemic1.r_brachial_R34)
    annotation (Placement(transformation(extent={{-23,163},{-3,168}})));
    ADAN_main.Vessel_modules.pv_type ulnar_T2_R36(
        l = Parameters_Systemic1.l_ulnar_T2_R36,
        E = Parameters_Systemic1.E_ulnar_T2_R36,
        r = Parameters_Systemic1.r_ulnar_T2_R36)
    annotation (Placement(transformation(extent={{4,163},{24,168}})));
    ADAN_main.Vessel_modules.pp_vBC_type ulnar_T2_R42(
        l = Parameters_Systemic1.l_ulnar_T2_R42,
        E = Parameters_Systemic1.E_ulnar_T2_R42,
        r = Parameters_Systemic1.r_ulnar_T2_R42,
        R_T = Parameters_Systemic1.R_T_ulnar_T2_R42,
        C_T = Parameters_Systemic1.C_T_ulnar_T2_R42)
    annotation (Placement(transformation(extent={{35,163},{55,168}})));
    ADAN_main.Vessel_modules.pp_vBC_type radial_T1_R44(
        l = Parameters_Systemic1.l_radial_T1_R44,
        E = Parameters_Systemic1.E_radial_T1_R44,
        r = Parameters_Systemic1.r_radial_T1_R44,
        R_T = Parameters_Systemic1.R_T_radial_T1_R44,
        C_T = Parameters_Systemic1.C_T_radial_T1_R44)
    annotation (Placement(transformation(extent={{35,153},{55,158}})));
    ADAN_main.Vessel_modules.pv_jII_type subclavian_L66(
        l = Parameters_Systemic1.l_subclavian_L66,
        E = Parameters_Systemic1.E_subclavian_L66,
        r = Parameters_Systemic1.r_subclavian_L66)
    annotation (Placement(transformation(extent={{-87,109},{-67,114}})));
    ADAN_main.Vessel_modules.pv_type subclavian_L78(
        l = Parameters_Systemic1.l_subclavian_L78,
        E = Parameters_Systemic1.E_subclavian_L78,
        r = Parameters_Systemic1.r_subclavian_L78)
    annotation (Placement(transformation(extent={{-62,109},{-42,114}})));
    ADAN_main.Vessel_modules.pv_type axillary_L80(
        l = Parameters_Systemic1.l_axillary_L80,
        E = Parameters_Systemic1.E_axillary_L80,
        r = Parameters_Systemic1.r_axillary_L80)
    annotation (Placement(transformation(extent={{-39,109},{-19,114}})));
    ADAN_main.Vessel_modules.pv_jII_type brachial_L82(
        l = Parameters_Systemic1.l_brachial_L82,
        E = Parameters_Systemic1.E_brachial_L82,
        r = Parameters_Systemic1.r_brachial_L82)
    annotation (Placement(transformation(extent={{-16,109},{4,114}})));
    ADAN_main.Vessel_modules.pv_type ulnar_T2_L84(
        l = Parameters_Systemic1.l_ulnar_T2_L84,
        E = Parameters_Systemic1.E_ulnar_T2_L84,
        r = Parameters_Systemic1.r_ulnar_T2_L84)
    annotation (Placement(transformation(extent={{7,109},{27,114}})));
    ADAN_main.Vessel_modules.pp_vBC_type ulnar_T2_L90(
        l = Parameters_Systemic1.l_ulnar_T2_L90,
        E = Parameters_Systemic1.E_ulnar_T2_L90,
        r = Parameters_Systemic1.r_ulnar_T2_L90,
        R_T = Parameters_Systemic1.R_T_ulnar_T2_L90,
        C_T = Parameters_Systemic1.C_T_ulnar_T2_L90)
    annotation (Placement(transformation(extent={{35,109},{55,114}})));
    ADAN_main.Vessel_modules.pp_vBC_type radial_T1_L92(
        l = Parameters_Systemic1.l_radial_T1_L92,
        E = Parameters_Systemic1.E_radial_T1_L92,
        r = Parameters_Systemic1.r_radial_T1_L92,
        R_T = Parameters_Systemic1.R_T_radial_T1_L92,
        C_T = Parameters_Systemic1.C_T_radial_T1_L92)
    annotation (Placement(transformation(extent={{35,97},{55,102}})));
    ADAN_main.Vessel_modules.pv_type common_carotid_R6_A(
        l = Parameters_Systemic1.l_common_carotid_R6_A,
        E = Parameters_Systemic1.E_common_carotid_R6_A,
        r = Parameters_Systemic1.r_common_carotid_R6_A)
    annotation (Placement(transformation(extent={{-108,187},{-88,192}})));
    ADAN_main.Vessel_modules.pv_type common_carotid_R6_B(
        l = Parameters_Systemic1.l_common_carotid_R6_B,
        E = Parameters_Systemic1.E_common_carotid_R6_B,
        r = Parameters_Systemic1.r_common_carotid_R6_B)
    annotation (Placement(transformation(extent={{-83,187},{-63,192}})));
    ADAN_main.Vessel_modules.pv_jII_type common_carotid_R6_C(
        l = Parameters_Systemic1.l_common_carotid_R6_C,
        E = Parameters_Systemic1.E_common_carotid_R6_C,
        r = Parameters_Systemic1.r_common_carotid_R6_C)
    annotation (Placement(transformation(extent={{-60,187},{-40,192}})));
    replaceable ADAN_main.Vessel_modules.pv_type internal_carotid_R8_A(
        l = Parameters_Systemic1.l_internal_carotid_R8_A,
        E = Parameters_Systemic1.E_internal_carotid_R8_A,
        r = Parameters_Systemic1.r_internal_carotid_R8_A)
    annotation (Placement(transformation(extent={{-23,187},{-3,192}})));
    ADAN_main.Vessel_modules.pv_type internal_carotid_R8_B(
        l = Parameters_Systemic1.l_internal_carotid_R8_B,
        E = Parameters_Systemic1.E_internal_carotid_R8_B,
        r = Parameters_Systemic1.r_internal_carotid_R8_B)
    annotation (Placement(transformation(extent={{4,187},{24,192}})));
    ADAN_main.Vessel_modules.pp_vBC_type internal_carotid_R8_C(
        l = Parameters_Systemic1.l_internal_carotid_R8_C,
        E = Parameters_Systemic1.E_internal_carotid_R8_C,
        r = Parameters_Systemic1.r_internal_carotid_R8_C,
        R_T = Parameters_Systemic1.R_T_internal_carotid_R8_C,
        C_T = Parameters_Systemic1.C_T_internal_carotid_R8_C)
    annotation (Placement(transformation(extent={{35,187},{55,192}})));
    ADAN_main.Vessel_modules.pp_vBC_type external_carotid_T2_R26(
        l = Parameters_Systemic1.l_external_carotid_T2_R26,
        E = Parameters_Systemic1.E_external_carotid_T2_R26,
        r = Parameters_Systemic1.r_external_carotid_T2_R26,
        R_T = Parameters_Systemic1.R_T_external_carotid_T2_R26,
        C_T = Parameters_Systemic1.C_T_external_carotid_T2_R26)
    annotation (Placement(transformation(extent={{35,175},{55,180}})));
    ADAN_main.Vessel_modules.pv_type common_carotid_L48_A(
        l = Parameters_Systemic1.l_common_carotid_L48_A,
        E = Parameters_Systemic1.E_common_carotid_L48_A,
        r = Parameters_Systemic1.r_common_carotid_L48_A)
    annotation (Placement(transformation(extent={{-111,119},{-91,124}})));
    ADAN_main.Vessel_modules.pv_type common_carotid_L48_B(
        l = Parameters_Systemic1.l_common_carotid_L48_B,
        E = Parameters_Systemic1.E_common_carotid_L48_B,
        r = Parameters_Systemic1.r_common_carotid_L48_B)
    annotation (Placement(transformation(extent={{-86,119},{-66,124}})));
    ADAN_main.Vessel_modules.pv_type common_carotid_L48_C(
        l = Parameters_Systemic1.l_common_carotid_L48_C,
        E = Parameters_Systemic1.E_common_carotid_L48_C,
        r = Parameters_Systemic1.r_common_carotid_L48_C)
    annotation (Placement(transformation(extent={{-63,119},{-43,124}})));
    ADAN_main.Vessel_modules.pv_jII_type common_carotid_L48_D(
        l = Parameters_Systemic1.l_common_carotid_L48_D,
        E = Parameters_Systemic1.E_common_carotid_L48_D,
        r = Parameters_Systemic1.r_common_carotid_L48_D)
    annotation (Placement(transformation(extent={{-38,119},{-18,124}})));
    ADAN_main.Vessel_modules.pv_type internal_carotid_L50_A(
        l = Parameters_Systemic1.l_internal_carotid_L50_A,
        E = Parameters_Systemic1.E_internal_carotid_L50_A,
        r = Parameters_Systemic1.r_internal_carotid_L50_A)
    annotation (Placement(transformation(extent={{-15,127},{5,132}})));
    ADAN_main.Vessel_modules.pv_type internal_carotid_L50_B(
        l = Parameters_Systemic1.l_internal_carotid_L50_B,
        E = Parameters_Systemic1.E_internal_carotid_L50_B,
        r = Parameters_Systemic1.r_internal_carotid_L50_B)
    annotation (Placement(transformation(extent={{10,127},{30,132}})));
    ADAN_main.Vessel_modules.pp_vBC_type internal_carotid_L50_C(
        l = Parameters_Systemic1.l_internal_carotid_L50_C,
        E = Parameters_Systemic1.E_internal_carotid_L50_C,
        r = Parameters_Systemic1.r_internal_carotid_L50_C,
        R_T = Parameters_Systemic1.R_T_internal_carotid_L50_C,
        C_T = Parameters_Systemic1.C_T_internal_carotid_L50_C)
    annotation (Placement(transformation(extent={{35,127},{55,132}})));
    ADAN_main.Vessel_modules.pp_vBC_type external_carotid_T2_L62(
        l = Parameters_Systemic1.l_external_carotid_T2_L62,
        E = Parameters_Systemic1.E_external_carotid_T2_L62,
        r = Parameters_Systemic1.r_external_carotid_T2_L62,
        R_T = Parameters_Systemic1.R_T_external_carotid_T2_L62,
        C_T = Parameters_Systemic1.C_T_external_carotid_T2_L62)
    annotation (Placement(transformation(extent={{35,119},{55,124}})));
    ADAN_main.Vessel_modules.pp_vBC_type vertebral_L2(
        l = Parameters_Systemic1.l_vertebral_L2,
        E = Parameters_Systemic1.E_vertebral_L2,
        r = Parameters_Systemic1.r_vertebral_L2,
        R_T = Parameters_Systemic1.R_T_vertebral_L2,
        C_T = Parameters_Systemic1.C_T_vertebral_L2)
    annotation (Placement(transformation(extent={{35,87},{55,92}})));
    ADAN_main.Vessel_modules.pp_vBC_type vertebral_R272(
        l = Parameters_Systemic1.l_vertebral_R272,
        E = Parameters_Systemic1.E_vertebral_R272,
        r = Parameters_Systemic1.r_vertebral_R272,
        R_T = Parameters_Systemic1.R_T_vertebral_R272,
        C_T = Parameters_Systemic1.C_T_vertebral_R272)
    annotation (Placement(transformation(extent={{35,143},{55,148}})));
    ADAN_main.Vessel_modules.vp_type superior_vena_cava_C2(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_superior_vena_cava_C2,
        E = Parameters_Venous1.E_superior_vena_cava_C2,
        r = Parameters_Venous1.r_superior_vena_cava_C2)
    annotation (Placement(transformation(extent={{297,163},{317,168}})));
    ADAN_main.Vessel_modules.vp_jII_type superior_vena_cava_C88(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_superior_vena_cava_C88,
        E = Parameters_Venous1.E_superior_vena_cava_C88,
        r = Parameters_Venous1.r_superior_vena_cava_C88)
    annotation (Placement(transformation(extent={{272,163},{292,168}})));
    ADAN_main.Vessel_modules.vp_jII_type inferior_vena_cava_C8(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_inferior_vena_cava_C8,
        E = Parameters_Venous1.E_inferior_vena_cava_C8,
        r = Parameters_Venous1.r_inferior_vena_cava_C8)
    annotation (Placement(transformation(extent={{409,-5},{429,0}})));
    ADAN_main.Vessel_modules.vp_type hepatic_vein_T1_C10(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_hepatic_vein_T1_C10,
        E = Parameters_Venous1.E_hepatic_vein_T1_C10,
        r = Parameters_Venous1.r_hepatic_vein_T1_C10)
    annotation (Placement(transformation(extent={{60,45},{80,50}})));
    ADAN_main.Vessel_modules.vp_type inferior_vena_cava_C12(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_inferior_vena_cava_C12,
        E = Parameters_Venous1.E_inferior_vena_cava_C12,
        r = Parameters_Venous1.r_inferior_vena_cava_C12)
    annotation (Placement(transformation(extent={{383,-5},{403,0}})));
    ADAN_main.Vessel_modules.vp_jII_type inferior_vena_cava_C16(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_inferior_vena_cava_C16,
        E = Parameters_Venous1.E_inferior_vena_cava_C16,
        r = Parameters_Venous1.r_inferior_vena_cava_C16)
    annotation (Placement(transformation(extent={{360,-5},{380,0}})));
    ADAN_main.Vessel_modules.vp_type renal_vein_T1_R18(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_renal_vein_T1_R18,
        E = Parameters_Venous1.E_renal_vein_T1_R18,
        r = Parameters_Venous1.r_renal_vein_T1_R18)
    annotation (Placement(transformation(extent={{60,37},{80,42}})));
    ADAN_main.Vessel_modules.vp_jII_type inferior_vena_cava_C20(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_inferior_vena_cava_C20,
        E = Parameters_Venous1.E_inferior_vena_cava_C20,
        r = Parameters_Venous1.r_inferior_vena_cava_C20)
    annotation (Placement(transformation(extent={{336,-5},{356,0}})));
    ADAN_main.Vessel_modules.vp_type renal_vein_T1_L22(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_renal_vein_T1_L22,
        E = Parameters_Venous1.E_renal_vein_T1_L22,
        r = Parameters_Venous1.r_renal_vein_T1_L22)
    annotation (Placement(transformation(extent={{60,-67},{80,-62}})));
    ADAN_main.Vessel_modules.vp_jII_type inferior_vena_cava_C24(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_inferior_vena_cava_C24,
        E = Parameters_Venous1.E_inferior_vena_cava_C24,
        r = Parameters_Venous1.r_inferior_vena_cava_C24)
    annotation (Placement(transformation(extent={{312,-5},{332,0}})));
    ADAN_main.Vessel_modules.vp_type common_iliac_vein_L56(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_common_iliac_vein_L56,
        E = Parameters_Venous1.E_common_iliac_vein_L56,
        r = Parameters_Venous1.r_common_iliac_vein_L56)
    annotation (Placement(transformation(extent={{287,-23},{307,-18}})));
    ADAN_main.Vessel_modules.vp_type common_iliac_vein_R26(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_common_iliac_vein_R26,
        E = Parameters_Venous1.E_common_iliac_vein_R26,
        r = Parameters_Venous1.r_common_iliac_vein_R26)
    annotation (Placement(transformation(extent={{288,-5},{308,0}})));
    ADAN_main.Vessel_modules.vp_jII_type external_iliac_vein_R28(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_iliac_vein_R28,
        E = Parameters_Venous1.E_external_iliac_vein_R28,
        r = Parameters_Venous1.r_external_iliac_vein_R28)
    annotation (Placement(transformation(extent={{263,-5},{283,0}})));
    ADAN_main.Vessel_modules.vp_type internal_iliac_vein_T1_R30(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_internal_iliac_vein_T1_R30,
        E = Parameters_Venous1.E_internal_iliac_vein_T1_R30,
        r = Parameters_Venous1.r_internal_iliac_vein_T1_R30)
    annotation (Placement(transformation(extent={{60,27},{80,32}})));
    ADAN_main.Vessel_modules.vp_type external_iliac_vein_R32(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_iliac_vein_R32,
        E = Parameters_Venous1.E_external_iliac_vein_R32,
        r = Parameters_Venous1.r_external_iliac_vein_R32)
    annotation (Placement(transformation(extent={{237,-5},{257,0}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_R34(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_R34,
        E = Parameters_Venous1.E_femoral_vein_R34,
        r = Parameters_Venous1.r_femoral_vein_R34)
    annotation (Placement(transformation(extent={{212,-5},{232,0}})));
    ADAN_main.Vessel_modules.vp_jII_type femoral_vein_R38(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_R38,
        E = Parameters_Venous1.E_femoral_vein_R38,
        r = Parameters_Venous1.r_femoral_vein_R38)
    annotation (Placement(transformation(extent={{189,-5},{209,0}})));
    ADAN_main.Vessel_modules.vp_type profunda_femoris_vein_T2_R40(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_profunda_femoris_vein_T2_R40,
        E = Parameters_Venous1.E_profunda_femoris_vein_T2_R40,
        r = Parameters_Venous1.r_profunda_femoris_vein_T2_R40)
    annotation (Placement(transformation(extent={{60,17},{80,22}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_R42(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_R42,
        E = Parameters_Venous1.E_femoral_vein_R42,
        r = Parameters_Venous1.r_femoral_vein_R42)
    annotation (Placement(transformation(extent={{163,-5},{183,0}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_R46(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_R46,
        E = Parameters_Venous1.E_femoral_vein_R46,
        r = Parameters_Venous1.r_femoral_vein_R46)
    annotation (Placement(transformation(extent={{138,-5},{158,0}})));
    ADAN_main.Vessel_modules.vp_jII_type popliteal_vein_R48(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_popliteal_vein_R48,
        E = Parameters_Venous1.E_popliteal_vein_R48,
        r = Parameters_Venous1.r_popliteal_vein_R48)
    annotation (Placement(transformation(extent={{113,-5},{133,0}})));
    ADAN_main.Vessel_modules.vp_type anterior_tibial_vein_T4_R50(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_anterior_tibial_vein_T4_R50,
        E = Parameters_Venous1.E_anterior_tibial_vein_T4_R50,
        r = Parameters_Venous1.r_anterior_tibial_vein_T4_R50)
    annotation (Placement(transformation(extent={{60,7},{80,12}})));
    ADAN_main.Vessel_modules.vp_type popliteal_vein_R52(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_popliteal_vein_R52,
        E = Parameters_Venous1.E_popliteal_vein_R52,
        r = Parameters_Venous1.r_popliteal_vein_R52)
    annotation (Placement(transformation(extent={{87,-5},{107,0}})));
    ADAN_main.Vessel_modules.vp_type posterior_tibial_vein_T6_R54(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_posterior_tibial_vein_T6_R54,
        E = Parameters_Venous1.E_posterior_tibial_vein_T6_R54,
        r = Parameters_Venous1.r_posterior_tibial_vein_T6_R54)
    annotation (Placement(transformation(extent={{60,-5},{80,0}})));
    ADAN_main.Vessel_modules.vp_jII_type external_iliac_vein_L58(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_iliac_vein_L58,
        E = Parameters_Venous1.E_external_iliac_vein_L58,
        r = Parameters_Venous1.r_external_iliac_vein_L58)
    annotation (Placement(transformation(extent={{263,-23},{283,-18}})));
    ADAN_main.Vessel_modules.vp_type internal_iliac_vein_T1_L60(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_internal_iliac_vein_T1_L60,
        E = Parameters_Venous1.E_internal_iliac_vein_T1_L60,
        r = Parameters_Venous1.r_internal_iliac_vein_T1_L60)
    annotation (Placement(transformation(extent={{60,-55},{80,-50}})));
    ADAN_main.Vessel_modules.vp_type external_iliac_vein_L62(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_iliac_vein_L62,
        E = Parameters_Venous1.E_external_iliac_vein_L62,
        r = Parameters_Venous1.r_external_iliac_vein_L62)
    annotation (Placement(transformation(extent={{237,-23},{257,-18}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_L64(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_L64,
        E = Parameters_Venous1.E_femoral_vein_L64,
        r = Parameters_Venous1.r_femoral_vein_L64)
    annotation (Placement(transformation(extent={{212,-23},{232,-18}})));
    ADAN_main.Vessel_modules.vp_jII_type femoral_vein_L68(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_L68,
        E = Parameters_Venous1.E_femoral_vein_L68,
        r = Parameters_Venous1.r_femoral_vein_L68)
    annotation (Placement(transformation(extent={{189,-23},{209,-18}})));
    ADAN_main.Vessel_modules.vp_type profunda_femoris_vein_T2_L70(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_profunda_femoris_vein_T2_L70,
        E = Parameters_Venous1.E_profunda_femoris_vein_T2_L70,
        r = Parameters_Venous1.r_profunda_femoris_vein_T2_L70)
    annotation (Placement(transformation(extent={{60,-43},{80,-38}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_L72(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_L72,
        E = Parameters_Venous1.E_femoral_vein_L72,
        r = Parameters_Venous1.r_femoral_vein_L72)
    annotation (Placement(transformation(extent={{163,-23},{183,-18}})));
    ADAN_main.Vessel_modules.vp_type femoral_vein_L76(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_femoral_vein_L76,
        E = Parameters_Venous1.E_femoral_vein_L76,
        r = Parameters_Venous1.r_femoral_vein_L76)
    annotation (Placement(transformation(extent={{138,-23},{158,-18}})));
    ADAN_main.Vessel_modules.vp_jII_type popliteal_vein_L78(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_popliteal_vein_L78,
        E = Parameters_Venous1.E_popliteal_vein_L78,
        r = Parameters_Venous1.r_popliteal_vein_L78)
    annotation (Placement(transformation(extent={{113,-23},{133,-18}})));
    ADAN_main.Vessel_modules.vp_type anterior_tibial_vein_T4_L80(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_anterior_tibial_vein_T4_L80,
        E = Parameters_Venous1.E_anterior_tibial_vein_T4_L80,
        r = Parameters_Venous1.r_anterior_tibial_vein_T4_L80)
    annotation (Placement(transformation(extent={{60,-33},{80,-28}})));
    ADAN_main.Vessel_modules.vp_type popliteal_vein_L82(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_popliteal_vein_L82,
        E = Parameters_Venous1.E_popliteal_vein_L82,
        r = Parameters_Venous1.r_popliteal_vein_L82)
    annotation (Placement(transformation(extent={{87,-23},{107,-18}})));
    ADAN_main.Vessel_modules.vp_type posterior_tibial_vein_T6_L84(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_posterior_tibial_vein_T6_L84,
        E = Parameters_Venous1.E_posterior_tibial_vein_T6_L84,
        r = Parameters_Venous1.r_posterior_tibial_vein_T6_L84)
    annotation (Placement(transformation(extent={{60,-23},{80,-18}})));
    ADAN_main.Vessel_modules.vp_jII_type brachiocephalic_vein_R90(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachiocephalic_vein_R90,
        E = Parameters_Venous1.E_brachiocephalic_vein_R90,
        r = Parameters_Venous1.r_brachiocephalic_vein_R90)
    annotation (Placement(transformation(extent={{247,163},{267,168}})));
    ADAN_main.Vessel_modules.vp_jII_type brachiocephalic_vein_L124(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachiocephalic_vein_L124,
        E = Parameters_Venous1.E_brachiocephalic_vein_L124,
        r = Parameters_Venous1.r_brachiocephalic_vein_L124)
    annotation (Placement(transformation(extent={{248,109},{268,114}})));
    ADAN_main.Vessel_modules.vp_type vertebral_vein_R92(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_vertebral_vein_R92,
        E = Parameters_Venous1.E_vertebral_vein_R92,
        r = Parameters_Venous1.r_vertebral_vein_R92)
    annotation (Placement(transformation(extent={{61,143},{81,148}})));
    ADAN_main.Vessel_modules.vp_jII_type brachiocephalic_vein_R94(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachiocephalic_vein_R94,
        E = Parameters_Venous1.E_brachiocephalic_vein_R94,
        r = Parameters_Venous1.r_brachiocephalic_vein_R94)
    annotation (Placement(transformation(extent={{222,163},{242,168}})));
    ADAN_main.Vessel_modules.vp_jII_type subclavian_vein_R96(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_subclavian_vein_R96,
        E = Parameters_Venous1.E_subclavian_vein_R96,
        r = Parameters_Venous1.r_subclavian_vein_R96)
    annotation (Placement(transformation(extent={{197,163},{217,168}})));
    ADAN_main.Vessel_modules.vp_type internal_jugular_vein_R122(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_internal_jugular_vein_R122,
        E = Parameters_Venous1.E_internal_jugular_vein_R122,
        r = Parameters_Venous1.r_internal_jugular_vein_R122)
    annotation (Placement(transformation(extent={{61,187},{81,192}})));
    ADAN_main.Vessel_modules.vp_type external_jugular_vein_R98(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_jugular_vein_R98,
        E = Parameters_Venous1.E_external_jugular_vein_R98,
        r = Parameters_Venous1.r_external_jugular_vein_R98)
    annotation (Placement(transformation(extent={{61,175},{81,180}})));
    ADAN_main.Vessel_modules.vp_type subclavian_vein_R100(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_subclavian_vein_R100,
        E = Parameters_Venous1.E_subclavian_vein_R100,
        r = Parameters_Venous1.r_subclavian_vein_R100)
    annotation (Placement(transformation(extent={{168,163},{188,168}})));
    ADAN_main.Vessel_modules.vp_jII_type axillary_vein_R102(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_axillary_vein_R102,
        E = Parameters_Venous1.E_axillary_vein_R102,
        r = Parameters_Venous1.r_axillary_vein_R102)
    annotation (Placement(transformation(extent={{141,163},{161,168}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_R104(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_R104,
        E = Parameters_Venous1.E_brachial_vein_R104,
        r = Parameters_Venous1.r_brachial_vein_R104)
    annotation (Placement(transformation(extent={{114,163},{134,168}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_R114(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_R114,
        E = Parameters_Venous1.E_brachial_vein_R114,
        r = Parameters_Venous1.r_brachial_vein_R114)
    annotation (Placement(transformation(extent={{113,153},{133,158}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_R108(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_R108,
        E = Parameters_Venous1.E_brachial_vein_R108,
        r = Parameters_Venous1.r_brachial_vein_R108)
    annotation (Placement(transformation(extent={{88,163},{108,168}})));
    ADAN_main.Vessel_modules.vp_type ulnar_vein_T7_R110(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_ulnar_vein_T7_R110,
        E = Parameters_Venous1.E_ulnar_vein_T7_R110,
        r = Parameters_Venous1.r_ulnar_vein_T7_R110)
    annotation (Placement(transformation(extent={{61,163},{81,168}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_R118(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_R118,
        E = Parameters_Venous1.E_brachial_vein_R118,
        r = Parameters_Venous1.r_brachial_vein_R118)
    annotation (Placement(transformation(extent={{88,153},{108,158}})));
    ADAN_main.Vessel_modules.vp_type radial_vein_T3_R120(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_radial_vein_T3_R120,
        E = Parameters_Venous1.E_radial_vein_T3_R120,
        r = Parameters_Venous1.r_radial_vein_T3_R120)
    annotation (Placement(transformation(extent={{61,153},{81,158}})));
    ADAN_main.Vessel_modules.vp_type vertebral_vein_L126(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_vertebral_vein_L126,
        E = Parameters_Venous1.E_vertebral_vein_L126,
        r = Parameters_Venous1.r_vertebral_vein_L126)
    annotation (Placement(transformation(extent={{60,87},{80,92}})));
    ADAN_main.Vessel_modules.vp_jII_type brachiocephalic_vein_L128(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachiocephalic_vein_L128,
        E = Parameters_Venous1.E_brachiocephalic_vein_L128,
        r = Parameters_Venous1.r_brachiocephalic_vein_L128)
    annotation (Placement(transformation(extent={{219,109},{239,114}})));
    ADAN_main.Vessel_modules.vp_jII_type subclavian_vein_L130(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_subclavian_vein_L130,
        E = Parameters_Venous1.E_subclavian_vein_L130,
        r = Parameters_Venous1.r_subclavian_vein_L130)
    annotation (Placement(transformation(extent={{192,109},{212,114}})));
    ADAN_main.Vessel_modules.vp_type internal_jugular_vein_L156(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_internal_jugular_vein_L156,
        E = Parameters_Venous1.E_internal_jugular_vein_L156,
        r = Parameters_Venous1.r_internal_jugular_vein_L156)
    annotation (Placement(transformation(extent={{61,127},{81,132}})));
    ADAN_main.Vessel_modules.vp_type external_jugular_vein_L132(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_external_jugular_vein_L132,
        E = Parameters_Venous1.E_external_jugular_vein_L132,
        r = Parameters_Venous1.r_external_jugular_vein_L132)
    annotation (Placement(transformation(extent={{61,119},{81,124}})));
    ADAN_main.Vessel_modules.vp_type subclavian_vein_L134(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_subclavian_vein_L134,
        E = Parameters_Venous1.E_subclavian_vein_L134,
        r = Parameters_Venous1.r_subclavian_vein_L134)
    annotation (Placement(transformation(extent={{167,109},{187,114}})));
    ADAN_main.Vessel_modules.vp_jII_type axillary_vein_L136(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_axillary_vein_L136,
        E = Parameters_Venous1.E_axillary_vein_L136,
        r = Parameters_Venous1.r_axillary_vein_L136)
    annotation (Placement(transformation(extent={{142,109},{162,114}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_L138(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_L138,
        E = Parameters_Venous1.E_brachial_vein_L138,
        r = Parameters_Venous1.r_brachial_vein_L138)
    annotation (Placement(transformation(extent={{113,109},{133,114}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_L148(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_L148,
        E = Parameters_Venous1.E_brachial_vein_L148,
        r = Parameters_Venous1.r_brachial_vein_L148)
    annotation (Placement(transformation(extent={{106,97},{126,102}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_L142(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_L142,
        E = Parameters_Venous1.E_brachial_vein_L142,
        r = Parameters_Venous1.r_brachial_vein_L142)
    annotation (Placement(transformation(extent={{88,109},{108,114}})));
    ADAN_main.Vessel_modules.vp_type ulnar_vein_T7_L144(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_ulnar_vein_T7_L144,
        E = Parameters_Venous1.E_ulnar_vein_T7_L144,
        r = Parameters_Venous1.r_ulnar_vein_T7_L144)
    annotation (Placement(transformation(extent={{61,109},{81,114}})));
    ADAN_main.Vessel_modules.vp_type brachial_vein_L152(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_brachial_vein_L152,
        E = Parameters_Venous1.E_brachial_vein_L152,
        r = Parameters_Venous1.r_brachial_vein_L152)
    annotation (Placement(transformation(extent={{88,97},{108,102}})));
    ADAN_main.Vessel_modules.vp_type radial_vein_T3_L154(
        phi_norm = phi_norm,
        l = Parameters_Venous1.l_radial_vein_T3_L154,
        E = Parameters_Venous1.E_radial_vein_T3_L154,
        r = Parameters_Venous1.r_radial_vein_T3_L154)
    annotation (Placement(transformation(extent={{61,97},{81,102}})));
    Parameters_Venous_cellml.Parameters_Venous Parameters_Venous1
    annotation (Placement(transformation(extent={{-69,-87},{-49,-82}})));
    Real u_root(unit = "Pa") = ascending_aorta_A.u_C;
    Real v_sup_venacava(unit = "m3.s-1")= superior_vena_cava_C2.v_out;
    Real v_inf_venacava(unit = "m3.s-1")= inferior_vena_cava_C8.v_out;

  equation

    connect(internal_iliac_T1_R218.port_b,internal_iliac_vein_T1_R30.port_a) annotation (Line(points={{55,29.5},
            {60,29.5}},                                                                                                              thickness=1,
        color={28,108,200}));
    connect(internal_iliac_T1_L196.port_b,internal_iliac_vein_T1_L60.port_a) annotation (Line(points={{55,
            -52.5},{60,-52.5}},                                                                                                      thickness=1,
        color={28,108,200}));
    connect(profundus_T2_R224.port_b,profunda_femoris_vein_T2_R40.port_a) annotation (Line(points={{55,19.5},
            {60,19.5}},                                                                                                           thickness=1,
        color={28,108,200}));
    connect(profundus_T2_L202.port_b,profunda_femoris_vein_T2_L70.port_a) annotation (Line(points={{55,
            -40.5},{60,-40.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(anterior_tibial_T3_L208.port_b,anterior_tibial_vein_T4_L80.port_a) annotation (Line(points={{55,
            -30.5},{60,-30.5}},                                                                                                        thickness=1,
        color={28,108,200}));
    connect(anterior_tibial_T3_R230.port_b,anterior_tibial_vein_T4_R50.port_a) annotation (Line(points={{55,9.5},
            {60,9.5}},                                                                                                                 thickness=1,
        color={28,108,200}));
    connect(posterior_tibial_T4_L214.port_b,posterior_tibial_vein_T6_L84.port_a) annotation (Line(points={{55,
            -20.5},{60,-20.5}},                                                                                                          thickness=1,
        color={28,108,200}));
    connect(posterior_tibial_T4_R236.port_b,posterior_tibial_vein_T6_R54.port_a) annotation (Line(points={{55,-2.5},
            {60,-2.5}},                                                                                                                  thickness=1,
        color={28,108,200}));
    connect(radial_T1_R44.port_b,radial_vein_T3_R120.port_a) annotation (Line(points={{55,
            155.5},{61,155.5}},                                                                                      thickness=1,
        color={28,108,200}));
    connect(radial_T1_L92.port_b,radial_vein_T3_L154.port_a) annotation (Line(points={{55,99.5},
            {61,99.5}},                                                                                              thickness=1,
        color={28,108,200}));
    connect(ulnar_T2_R42.port_b,ulnar_vein_T7_R110.port_a) annotation (Line(points={{55,
            165.5},{55,166},{60,166},{60,165.5},{61,165.5}},                                                       thickness=1,
        color={28,108,200}));
    connect(ulnar_T2_L90.port_b,ulnar_vein_T7_L144.port_a) annotation (Line(points={{55,
            111.5},{55,112},{56,112},{56,111.5},{61,111.5}},                                                       thickness=1,
        color={28,108,200}));
    connect(vertebral_R272.port_b,vertebral_vein_R92.port_a) annotation (Line(points={{55,
            145.5},{61,145.5}},                                                                                      thickness=1,
        color={28,108,200}));
    connect(vertebral_L2.port_b,vertebral_vein_L126.port_a) annotation (Line(points={{55,89.5},
            {60,89.5}},                                                                                             thickness=1,
        color={28,108,200}));
    connect(internal_carotid_R8_C.port_b,internal_jugular_vein_R122.port_a) annotation (Line(points={{55,
            189.5},{61,189.5}},                                                                                                     thickness=1,
        color={28,108,200}));
    connect(external_carotid_T2_R26.port_b,external_jugular_vein_R98.port_a) annotation (Line(points={{55,
            177.5},{61,177.5}},                                                                                                      thickness=1,
        color={28,108,200}));
    connect(internal_carotid_L50_C.port_b,internal_jugular_vein_L156.port_a) annotation (Line(points={{55,
            129.5},{61,129.5}},                                                                                                      thickness=1,
        color={28,108,200}));
    connect(external_carotid_T2_L62.port_b,external_jugular_vein_L132.port_a) annotation (Line(points={{55,
            121.5},{61,121.5}},                                                                                                       thickness=1,
        color={28,108,200}));
    connect(celiac_trunk_C116.port_b,hepatic_vein_T1_C10.port_a) annotation (Line(points={{55,47.5},
            {56,47.5},{56,48},{60,48},{60,47.5}},                                                                        thickness=1,
        color={28,108,200}));
    connect(renal_L166.port_b,renal_vein_T1_L22.port_a) annotation (Line(points={{55,
            -64.5},{60,-64.5}},                                                                                 thickness=1,
        color={28,108,200}));
    connect(renal_R178.port_b,renal_vein_T1_R18.port_a) annotation (Line(points={{55,39.5},
            {60,39.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachiocephalic_trunk_C4.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-132,
            165.5},{-132,166},{-140,166},{-140,87.5},{-143,87.5}},                                                         thickness=1,
        color={238,46,47}));
    connect(aortic_arch_C46.port_a,aortic_arch_C2.port_b) annotation (Line(points={{-137,
            87.5},{-143,87.5}},                                                                                   thickness=1));
    connect(common_carotid_R6_A.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-108,
            189.5},{-112,189.5},{-112,165.5}},                                                                                  thickness=1,
        color={238,46,47}));
    connect(subclavian_R28.port_a,brachiocephalic_trunk_C4.port_b) annotation (Line(points={{-108,
            165.5},{-112,165.5}},                                                                                          thickness=1,
        color={238,46,47}));
    connect(aortic_arch_C64.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-112,
            87.5},{-117,87.5}},                                                                                    thickness=1));
    connect(common_carotid_L48_A.port_a,aortic_arch_C46.port_b) annotation (Line(points={{-111,
            121.5},{-117,121.5},{-117,87.5}},                                                                           thickness=1,
        color={238,46,47}));
    connect(aortic_arch_C94.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-91,
            67.5},{-82,67.5},{-82,88},{-92,88},{-92,87.5}},                                                        thickness=1));
    connect(subclavian_L66.port_a,aortic_arch_C64.port_b) annotation (Line(points={{-87,
            111.5},{-90,111.5},{-90,87.5},{-92,87.5}},                                                            thickness=1,
        color={238,46,47}));
    connect(thoracic_aorta_C108.port_a,thoracic_aorta_C104.port_b) annotation (Line(points={{-193,
            67.5},{-188,67.5}},                                                                                            thickness=1));
    connect(thoracic_aorta_C112.port_a,thoracic_aorta_C108.port_b) annotation (Line(points={{-218,
            67.5},{-213,67.5}},                                                                                            thickness=1));
    connect(abdominal_aorta_C136.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{-280,
            -2.5},{-287,-2.5}},                                                                                              thickness=1,
        color={238,46,47}));
    connect(celiac_trunk_C116.port_a,abdominal_aorta_C114.port_b) annotation (Line(points={{35,47.5},
            {-284,47.5},{-284,-2.5},{-287,-2.5}},                                                                         thickness=1,
        color={238,46,47}));
    connect(abdominal_aorta_C164.port_a,abdominal_aorta_C136.port_b) annotation (Line(points={{-255,
            -2.5},{-260,-2.5}},                                                                                              thickness=1,
        color={238,46,47}));
    connect(abdominal_aorta_C176.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{-230,
            -2.5},{-234,-2.5},{-234,-2},{-235,-2.5}},                                                                        thickness=1,
        color={238,46,47}));
    connect(renal_L166.port_a,abdominal_aorta_C164.port_b) annotation (Line(points={{35,
            -64.5},{35,-64},{-232,-64},{-232,-2.5},{-235,-2.5}},                                                   thickness=1,
        color={238,46,47}));
    connect(abdominal_aorta_C188.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{-203,
            -2.5},{-210,-2.5}},                                                                                              thickness=1,
        color={238,46,47}));
    connect(renal_R178.port_a,abdominal_aorta_C176.port_b) annotation (Line(points={{35,39.5},
            {-210,39.5},{-210,-2.5}},                                                                              thickness=1,
        color={238,46,47}));
    connect(abdominal_aorta_C192.port_a,abdominal_aorta_C188.port_b) annotation (Line(points={{-178,
            -2.5},{-183,-2.5}},                                                                                              thickness=1,
        color={238,46,47}));
    connect(common_iliac_R216.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{-148,
            -2.5},{-158,-2.5}},                                                                                           thickness=1,
        color={238,46,47}));
    connect(common_iliac_L194.port_a,abdominal_aorta_C192.port_b) annotation (Line(points={{-147,
            -20.5},{-152,-20.5},{-152,-2},{-158,-2},{-158,-2.5}},                                                         thickness=1,
        color={238,46,47}));
    connect(internal_iliac_T1_R218.port_a,common_iliac_R216.port_b) annotation (Line(points={{35,29.5},
            {-128,29.5},{-128,-2.5}},                                                                                       thickness=1,
        color={238,46,47}));
    connect(external_iliac_R220.port_a,common_iliac_R216.port_b) annotation (Line(points={{-120,
            -2.5},{-128,-2.5}},                                                                                          thickness=1,
        color={238,46,47}));
    connect(profundus_T2_R224.port_a,femoral_R222.port_b) annotation (Line(points={{35,19.5},
            {35,20},{-74,20},{-74,-2.5},{-75,-2.5}},                                                              thickness=1,
        color={238,46,47}));
    connect(femoral_R226.port_a,femoral_R222.port_b) annotation (Line(points={{-67,
            -2.5},{-75,-2.5}},                                                                               thickness=1,
        color={238,46,47}));
    connect(anterior_tibial_T3_R230.port_a,popliteal_R228.port_b) annotation (Line(points={{35,9.5},
            {-22,9.5},{-22,-2.5}},                                                                                        thickness=1,
        color={238,46,47}));
    connect(popliteal_R232.port_a,popliteal_R228.port_b) annotation (Line(points={{-16,
            -2.5},{-22,-2.5}},                                                                                   thickness=1,
        color={238,46,47}));
    connect(internal_iliac_T1_L196.port_a,common_iliac_L194.port_b) annotation (Line(points={{35,
            -52.5},{35,-52},{-126,-52},{-126,-20.5},{-127,-20.5}},                                                          thickness=1,
        color={238,46,47}));
    connect(external_iliac_L198.port_a,common_iliac_L194.port_b) annotation (Line(points={{-121,
            -20.5},{-127,-20.5}},                                                                                        thickness=1,
        color={238,46,47}));
    connect(profundus_T2_L202.port_a,femoral_L200.port_b) annotation (Line(points={{35,
            -40.5},{-74,-40.5},{-74,-20.5}},                                                                      thickness=1,
        color={238,46,47}));
    connect(femoral_L204.port_a,femoral_L200.port_b) annotation (Line(points={{-68,
            -20.5},{-74,-20.5}},                                                                             thickness=1,
        color={238,46,47}));
    connect(anterior_tibial_T3_L208.port_a,popliteal_L206.port_b) annotation (Line(points={{35,
            -30.5},{35,-30},{-20,-30},{-20,-20.5},{-21,-20.5}},                                                           thickness=1,
        color={238,46,47}));
    connect(popliteal_L210.port_a,popliteal_L206.port_b) annotation (Line(points={{-16,
            -20.5},{-21,-20.5}},                                                                                 thickness=1,
        color={238,46,47}));
    connect(subclavian_R30.port_a,subclavian_R28.port_b) annotation (Line(points={{-83,
            165.5},{-88,165.5}},                                                                                 thickness=1,
        color={238,46,47}));
    connect(vertebral_R272.port_a,subclavian_R28.port_b) annotation (Line(points={{35,
            145.5},{-88,145.5},{-88,165.5}},                                                                     thickness=1,
        color={238,46,47}));
    connect(ulnar_T2_R36.port_a,brachial_R34.port_b) annotation (Line(points={{4,165.5},
            {-3,165.5}},                                                                                     thickness=1,
        color={238,46,47}));
    connect(radial_T1_R44.port_a,brachial_R34.port_b) annotation (Line(points={{35,
            155.5},{0,155.5},{0,165.5},{-3,165.5}},                                                           thickness=1,
        color={238,46,47}));
    connect(ulnar_T2_R42.port_a,ulnar_T2_R36.port_b) annotation (Line(points={{35,
            165.5},{24,165.5}},                                                                              thickness=1,
        color={238,46,47}));
    connect(subclavian_L78.port_a,subclavian_L66.port_b) annotation (Line(points={{-62,
            111.5},{-67,111.5}},                                                                                 thickness=1,
        color={238,46,47}));
    connect(vertebral_L2.port_a,subclavian_L66.port_b) annotation (Line(points={{35,89.5},
            {-64,89.5},{-64,111.5},{-67,111.5}},                                                               thickness=1,
        color={238,46,47}));
    connect(ulnar_T2_L84.port_a,brachial_L82.port_b) annotation (Line(points={{7,111.5},
            {4,111.5}},                                                                                      thickness=1,
        color={238,46,47}));
    connect(radial_T1_L92.port_a,brachial_L82.port_b) annotation (Line(points={{35,99.5},
            {4,99.5},{4,111.5}},                                                                              thickness=1,
        color={238,46,47}));
    connect(ulnar_T2_L90.port_a,ulnar_T2_L84.port_b) annotation (Line(points={{35,
            111.5},{35,112},{28,112},{28,111.5},{27,111.5}},                                                 thickness=1,
        color={238,46,47}));
    connect(internal_carotid_R8_A.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{-23,
            189.5},{-40,189.5}},                                                                                             thickness=1,
        color={238,46,47}));
    connect(external_carotid_T2_R26.port_a,common_carotid_R6_C.port_b) annotation (Line(points={{35,
            177.5},{-40,177.5},{-40,189.5}},                                                                                   thickness=1,
        color={238,46,47}));
    connect(internal_carotid_L50_A.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{-15,
            129.5},{-18,129.5},{-18,121.5}},                                                                                   thickness=1,
        color={238,46,47}));
    connect(external_carotid_T2_L62.port_a,common_carotid_L48_D.port_b) annotation (Line(points={{35,
            121.5},{-18,121.5}},                                                                                                thickness=1,
        color={238,46,47}));
    connect(ascending_aorta_B.port_a,ascending_aorta_A.port_b) annotation (Line(points={{-238,
            87.5},{-243,87.5}},                                                                                        thickness=1));
    connect(ascending_aorta_C.port_a,ascending_aorta_B.port_b) annotation (Line(points={{-213,
            87.5},{-218,87.5}},                                                                                        thickness=1));
    connect(ascending_aorta_D.port_a,ascending_aorta_C.port_b) annotation (Line(points={{-188,
            87.5},{-193,87.5}},                                                                                        thickness=1));
    connect(aortic_arch_C2.port_a,ascending_aorta_D.port_b) annotation (Line(points={{-163,
            87.5},{-168,87.5}},                                                                                     thickness=1));
    connect(thoracic_aorta_C96.port_a,aortic_arch_C94.port_b) annotation (Line(points={{-118,
            67.5},{-111,67.5}},                                                                                       thickness=1,
        color={0,0,0}));
    connect(abdominal_aorta_C114.port_a,thoracic_aorta_C112.port_b) annotation (Line(points={{-307,
            -2.5},{-307,-2},{-316,-2},{-316,67.5},{-238,67.5}},                                                             thickness=1,
        color={255,0,0}));
    connect(femoral_R222.port_a,external_iliac_R220.port_b) annotation (Line(points={{-95,
            -2.5},{-100,-2.5}},                                                                                     thickness=1,
        color={238,46,47}));
    connect(popliteal_R228.port_a,femoral_R226.port_b) annotation (Line(points={{-42,
            -2.5},{-47,-2.5}},                                                                                 thickness=1,
        color={238,46,47}));
    connect(tibiofibular_trunk_R234.port_a,popliteal_R232.port_b) annotation (Line(points={{9,-2.5},
            {4,-2.5}},                                                                                                    thickness=1,
        color={238,46,47}));
    connect(posterior_tibial_T4_R236.port_a,tibiofibular_trunk_R234.port_b) annotation (Line(points={{35,-2.5},
            {29,-2.5}},                                                                                                             thickness=1,
        color={238,46,47}));
    connect(femoral_L200.port_a,external_iliac_L198.port_b) annotation (Line(points={{-94,
            -20.5},{-101,-20.5}},                                                                                   thickness=1,
        color={238,46,47}));
    connect(popliteal_L206.port_a,femoral_L204.port_b) annotation (Line(points={{-41,
            -20.5},{-48,-20.5}},                                                                               thickness=1,
        color={238,46,47}));
    connect(tibiofibular_trunk_L212.port_a,popliteal_L210.port_b) annotation (Line(points={{9,-20.5},
            {4,-20.5}},                                                                                                   thickness=1,
        color={238,46,47}));
    connect(posterior_tibial_T4_L214.port_a,tibiofibular_trunk_L212.port_b) annotation (Line(points={{35,
            -20.5},{29,-20.5}},                                                                                                     thickness=1,
        color={238,46,47}));
    connect(axillary_R32.port_a,subclavian_R30.port_b) annotation (Line(points={{-60,
            165.5},{-63,165.5}},                                                                               thickness=1,
        color={238,46,47}));
    connect(brachial_R34.port_a,axillary_R32.port_b) annotation (Line(points={{-23,
            165.5},{-40,165.5}},                                                                             thickness=1,
        color={238,46,47}));
    connect(axillary_L80.port_a,subclavian_L78.port_b) annotation (Line(points={{-39,
            111.5},{-42,111.5}},                                                                               thickness=1,
        color={238,46,47}));
    connect(brachial_L82.port_a,axillary_L80.port_b) annotation (Line(points={{-16,
            111.5},{-19,111.5}},                                                                             thickness=1,
        color={238,46,47}));
    connect(common_carotid_R6_B.port_a,common_carotid_R6_A.port_b) annotation (Line(points={{-83,
            189.5},{-88,189.5}},                                                                                           thickness=1,
        color={238,46,47}));
    connect(common_carotid_R6_C.port_a,common_carotid_R6_B.port_b) annotation (Line(points={{-60,
            189.5},{-63,189.5}},                                                                                           thickness=1,
        color={238,46,47}));
    connect(internal_carotid_R8_B.port_a,internal_carotid_R8_A.port_b) annotation (Line(points={{4,189.5},
            {-3,189.5}},                                                                                                       thickness=1,
        color={238,46,47}));
    connect(internal_carotid_R8_C.port_a,internal_carotid_R8_B.port_b) annotation (Line(points={{35,
            189.5},{24,189.5}},                                                                                                thickness=1,
        color={238,46,47}));
    connect(common_carotid_L48_B.port_a,common_carotid_L48_A.port_b) annotation (Line(points={{-86,
            121.5},{-91,121.5}},                                                                                             thickness=1,
        color={238,46,47}));
    connect(common_carotid_L48_C.port_a,common_carotid_L48_B.port_b) annotation (Line(points={{-63,
            121.5},{-66,121.5}},                                                                                             thickness=1,
        color={238,46,47}));
    connect(common_carotid_L48_D.port_a,common_carotid_L48_C.port_b) annotation (Line(points={{-38,
            121.5},{-43,121.5}},                                                                                             thickness=1,
        color={238,46,47}));
    connect(internal_carotid_L50_B.port_a,internal_carotid_L50_A.port_b) annotation (Line(points={{10,
            129.5},{5,129.5}},                                                                                                   thickness=1,
        color={238,46,47}));
    connect(internal_carotid_L50_C.port_a,internal_carotid_L50_B.port_b) annotation (Line(points={{35,
            129.5},{30,129.5}},                                                                                                  thickness=1,
        color={238,46,47}));
    connect(superior_vena_cava_C88.port_b,superior_vena_cava_C2.port_a) annotation (Line(points={{292,
            165.5},{297,165.5}},                                                                                                thickness=1,
        color={28,108,200}));
    connect(brachiocephalic_vein_R90.port_b,superior_vena_cava_C88.port_a) annotation (Line(points={{267,
            165.5},{272,165.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(brachiocephalic_vein_L124.port_b,superior_vena_cava_C88.port_a) annotation (Line(points={{268,
            111.5},{268,112},{272,112},{272,165.5}},                                                                                thickness=1,
        color={28,108,200}));
    connect(vertebral_vein_R92.port_b,brachiocephalic_vein_R90.port_a) annotation (Line(points={{81,
            145.5},{247,145.5},{247,165.5}},                                                                                   thickness=1,
        color={28,108,200}));
    connect(brachiocephalic_vein_R94.port_b,brachiocephalic_vein_R90.port_a) annotation (Line(points={{242,
            165.5},{247,165.5}},                                                                                                     thickness=1,
        color={28,108,200}));
    connect(subclavian_vein_R96.port_b,brachiocephalic_vein_R94.port_a) annotation (Line(points={{217,
            165.5},{222,165.5}},                                                                                                thickness=1,
        color={28,108,200}));
    connect(internal_jugular_vein_R122.port_b,brachiocephalic_vein_R94.port_a) annotation (Line(points={{81,
            189.5},{222,189.5},{222,165.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(external_jugular_vein_R98.port_b,subclavian_vein_R96.port_a) annotation (Line(points={{81,
            177.5},{196,177.5},{196,165.5},{197,165.5}},                                                                         thickness=1,
        color={28,108,200}));
    connect(subclavian_vein_R100.port_b,subclavian_vein_R96.port_a) annotation (Line(points={{188,
            165.5},{197,165.5}},                                                                                            thickness=1,
        color={28,108,200}));
    connect(brachial_vein_R104.port_b,axillary_vein_R102.port_a) annotation (Line(points={{134,
            165.5},{141,165.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_R114.port_b,axillary_vein_R102.port_a) annotation (Line(points={{133,
            155.5},{134,155.5},{134,156},{136,156},{136,165.5},{141,165.5}},                                             thickness=1,
        color={28,108,200}));
    connect(ulnar_vein_T7_R110.port_b,brachial_vein_R108.port_a) annotation (Line(points={{81,
            165.5},{88,165.5}},                                                                                          thickness=1,
        color={28,108,200}));
    connect(vertebral_vein_L126.port_b,brachiocephalic_vein_L124.port_a) annotation (Line(points={{80,89.5},
            {80,90},{244,90},{244,111.5},{248,111.5}},                                                                           thickness=1,
        color={28,108,200}));
    connect(brachiocephalic_vein_L128.port_b,brachiocephalic_vein_L124.port_a) annotation (Line(points={{239,
            111.5},{248,111.5}},                                                                                                       thickness=1,
        color={28,108,200}));
    connect(subclavian_vein_L130.port_b,brachiocephalic_vein_L128.port_a) annotation (Line(points={{212,
            111.5},{219,111.5}},                                                                                                  thickness=1,
        color={28,108,200}));
    connect(internal_jugular_vein_L156.port_b,brachiocephalic_vein_L128.port_a) annotation (Line(points={{81,
            129.5},{216,129.5},{216,111.5},{219,111.5}},                                                                                thickness=1,
        color={28,108,200}));
    connect(external_jugular_vein_L132.port_b,subclavian_vein_L130.port_a) annotation (Line(points={{81,
            121.5},{192,121.5},{192,111.5}},                                                                                       thickness=1,
        color={28,108,200}));
    connect(subclavian_vein_L134.port_b,subclavian_vein_L130.port_a) annotation (Line(points={{187,
            111.5},{192,111.5}},                                                                                             thickness=1,
        color={28,108,200}));
    connect(brachial_vein_L138.port_b,axillary_vein_L136.port_a) annotation (Line(points={{133,
            111.5},{142,111.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_L148.port_b,axillary_vein_L136.port_a) annotation (Line(points={{126,
            99.5},{126,100},{136,100},{136,111.5},{142,111.5}},                                                          thickness=1,
        color={28,108,200}));
    connect(ulnar_vein_T7_L144.port_b,brachial_vein_L142.port_a) annotation (Line(points={{81,
            111.5},{84,111.5},{84,110},{86,110},{86,111.5},{88,111.5}},                                                  thickness=1,
        color={28,108,200}));
    connect(hepatic_vein_T1_C10.port_b,inferior_vena_cava_C8.port_a) annotation (Line(points={{80,47.5},
            {406,47.5},{406,48},{408,48},{408,-2.5},{409,-2.5}},                                                             thickness=1,
        color={28,108,200}));
    connect(inferior_vena_cava_C12.port_b,inferior_vena_cava_C8.port_a) annotation (Line(points={{403,
            -2.5},{403,-2},{409,-2},{409,-2.5}},                                                                                thickness=1,
        color={28,108,200}));
    connect(renal_vein_T1_R18.port_b,inferior_vena_cava_C16.port_a) annotation (Line(points={{80,39.5},
            {360,39.5},{360,-2.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(inferior_vena_cava_C20.port_b,inferior_vena_cava_C16.port_a) annotation (Line(points={{356,
            -2.5},{360,-2.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(renal_vein_T1_L22.port_b,inferior_vena_cava_C20.port_a) annotation (Line(points={{80,
            -64.5},{336,-64.5},{336,-2.5}},                                                                                 thickness=1,
        color={28,108,200}));
    connect(inferior_vena_cava_C24.port_b,inferior_vena_cava_C20.port_a) annotation (Line(points={{332,
            -2.5},{336,-2.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(common_iliac_vein_R26.port_b,inferior_vena_cava_C24.port_a) annotation (Line(points={{308,
            -2.5},{312,-2.5}},                                                                                                  thickness=1,
        color={28,108,200}));
    connect(common_iliac_vein_L56.port_b,inferior_vena_cava_C24.port_a) annotation (Line(points={{307,
            -20.5},{312,-20.5},{312,-2.5}},                                                                                     thickness=1,
        color={28,108,200}));
    connect(internal_iliac_vein_T1_R30.port_b,external_iliac_vein_R28.port_a) annotation (Line(points={{80,29.5},
            {80,30},{260,30},{260,-2.5},{263,-2.5}},                                                                                  thickness=1,
        color={28,108,200}));
    connect(external_iliac_vein_R32.port_b,external_iliac_vein_R28.port_a) annotation (Line(points={{257,
            -2.5},{263,-2.5}},                                                                                                     thickness=1,
        color={28,108,200}));
    connect(femoral_vein_R38.port_b,femoral_vein_R34.port_a) annotation (Line(points={{209,
            -2.5},{212,-2.5}},                                                                                       thickness=1,
        color={28,108,200}));
    connect(profunda_femoris_vein_T2_R40.port_b,femoral_vein_R38.port_a) annotation (Line(points={{80,19.5},
            {188,19.5},{188,-2.5},{189,-2.5}},                                                                                   thickness=1,
        color={28,108,200}));
    connect(femoral_vein_R42.port_b,femoral_vein_R38.port_a) annotation (Line(points={{183,
            -2.5},{189,-2.5}},                                                                                       thickness=1,
        color={28,108,200}));
    connect(anterior_tibial_vein_T4_R50.port_b,popliteal_vein_R48.port_a) annotation (Line(points={{80,9.5},
            {112,9.5},{112,-2.5},{113,-2.5}},                                                                                     thickness=1,
        color={28,108,200}));
    connect(popliteal_vein_R52.port_b,popliteal_vein_R48.port_a) annotation (Line(points={{107,
            -2.5},{113,-2.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(internal_iliac_vein_T1_L60.port_b,external_iliac_vein_L58.port_a) annotation (Line(points={{80,
            -52.5},{262,-52.5},{262,-20.5},{263,-20.5}},                                                                              thickness=1,
        color={28,108,200}));
    connect(external_iliac_vein_L62.port_b,external_iliac_vein_L58.port_a) annotation (Line(points={{257,
            -20.5},{263,-20.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(femoral_vein_L68.port_b,femoral_vein_L64.port_a) annotation (Line(points={{209,
            -20.5},{212,-20.5}},                                                                                     thickness=1,
        color={28,108,200}));
    connect(profunda_femoris_vein_T2_L70.port_b,femoral_vein_L68.port_a) annotation (Line(points={{80,
            -40.5},{188,-40.5},{188,-20.5},{189,-20.5}},                                                                         thickness=1,
        color={28,108,200}));
    connect(femoral_vein_L72.port_b,femoral_vein_L68.port_a) annotation (Line(points={{183,
            -20.5},{189,-20.5}},                                                                                     thickness=1,
        color={28,108,200}));
    connect(anterior_tibial_vein_T4_L80.port_b,popliteal_vein_L78.port_a) annotation (Line(points={{80,
            -30.5},{112,-30.5},{112,-20.5},{113,-20.5}},                                                                          thickness=1,
        color={28,108,200}));
    connect(popliteal_vein_L82.port_b,popliteal_vein_L78.port_a) annotation (Line(points={{107,
            -20.5},{113,-20.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_R118.port_b,brachial_vein_R114.port_a) annotation (Line(points={{108,
            155.5},{113,155.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_R108.port_b,brachial_vein_R104.port_a) annotation (Line(points={{108,
            165.5},{114,165.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_L142.port_b,brachial_vein_L138.port_a) annotation (Line(points={{108,
            111.5},{113,111.5}},                                                                                         thickness=1,
        color={28,108,200}));
    connect(brachial_vein_L152.port_b,brachial_vein_L148.port_a) annotation (Line(points={{108,
            99.5},{106,99.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(inferior_vena_cava_C16.port_b,inferior_vena_cava_C12.port_a) annotation (Line(points={{380,
            -2.5},{383,-2.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(axillary_vein_R102.port_b,subclavian_vein_R100.port_a) annotation (Line(points={{161,
            165.5},{168,165.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(radial_vein_T3_R120.port_b,brachial_vein_R118.port_a) annotation (Line(points={{81,
            155.5},{88,155.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(axillary_vein_L136.port_b,subclavian_vein_L134.port_a) annotation (Line(points={{162,
            111.5},{167,111.5}},                                                                                           thickness=1,
        color={28,108,200}));
    connect(radial_vein_T3_L154.port_b,brachial_vein_L152.port_a) annotation (Line(points={{81,99.5},
            {88,99.5}},                                                                                                   thickness=1,
        color={28,108,200}));
    connect(external_iliac_vein_R28.port_b,common_iliac_vein_R26.port_a) annotation (Line(points={{283,
            -2.5},{283,-2},{288,-2},{288,-2.5}},                                                                                 thickness=1,
        color={28,108,200}));
    connect(femoral_vein_R34.port_b,external_iliac_vein_R32.port_a) annotation (Line(points={{232,
            -2.5},{237,-2.5}},                                                                                              thickness=1,
        color={28,108,200}));
    connect(popliteal_vein_R48.port_b,femoral_vein_R46.port_a) annotation (Line(points={{133,
            -2.5},{133,-2},{138,-2},{138,-2.5}},                                                                       thickness=1,
        color={28,108,200}));
    connect(posterior_tibial_vein_T6_R54.port_b,popliteal_vein_R52.port_a) annotation (Line(points={{80,-2.5},
            {87,-2.5}},                                                                                                            thickness=1,
        color={28,108,200}));
    connect(external_iliac_vein_L58.port_b,common_iliac_vein_L56.port_a) annotation (Line(points={{283,
            -20.5},{287,-20.5}},                                                                                                 thickness=1,
        color={28,108,200}));
    connect(femoral_vein_L64.port_b,external_iliac_vein_L62.port_a) annotation (Line(points={{232,
            -20.5},{237,-20.5}},                                                                                            thickness=1,
        color={28,108,200}));
    connect(popliteal_vein_L78.port_b,femoral_vein_L76.port_a) annotation (Line(points={{133,
            -20.5},{138,-20.5}},                                                                                       thickness=1,
        color={28,108,200}));
    connect(posterior_tibial_vein_T6_L84.port_b,popliteal_vein_L82.port_a) annotation (Line(points={{80,
            -20.5},{87,-20.5}},                                                                                                    thickness=1,
        color={28,108,200}));
    connect(femoral_vein_R46.port_b,femoral_vein_R42.port_a) annotation (Line(points={{158,
            -2.5},{163,-2.5}},                                                                                       thickness=1,
        color={28,108,200}));
    connect(femoral_vein_L76.port_b,femoral_vein_L72.port_a) annotation (Line(points={{158,
            -20.5},{163,-20.5}},                                                                                     thickness=1,
        color={28,108,200}));
    connect(thoracic_aorta_C96.port_b, thoracic_aorta_C100.port_a) annotation (Line(
        points={{-138,67.5},{-143,67.5}},
        color={0,0,0},
        thickness=1));
    connect(thoracic_aorta_C104.port_a, thoracic_aorta_C100.port_b) annotation (Line(
        points={{-168,67.5},{-163,67.5}},
        color={0,0,0},
        thickness=1));
      annotation (Diagram(coordinateSystem(extent={{-320,-100},{440,200}})),
          Icon(coordinateSystem(extent={{-320,-100},{440,200}})));
  end Systemic_base;

  model Systemic_eq
    extends Systemic_base;
    ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_v
      pq_terminator_v(v=-v_aov)
      annotation (Placement(transformation(extent={{-298,78},{-278,98}})));
    ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_p
      pq_terminator_p1(u=u_ra)
      annotation (Placement(transformation(extent={{342,156},{322,176}})));
    ADAN_main.Components.Auxiliary.AcausalConnector.Pq_terminator_p
      pq_terminator_p(u=u_ra)
      annotation (Placement(transformation(extent={{458,-12},{438,8}})));
    input Real u_ra(unit = "Pa");
    input Real v_aov(unit = "m3.s-1");

  equation
    phi_norm = phi0/0.25;
    connect(ascending_aorta_A.port_a, pq_terminator_v.port_a) annotation (Line(
        points={{-263,87.5},{-270,87.5},{-270,88},{-278,88}},
        color={0,0,0},
        thickness=1));
    connect(superior_vena_cava_C2.port_b, pq_terminator_p1.port_a) annotation (
        Line(
        points={{317,165.5},{320,165.5},{320,166},{322,166}},
        color={0,0,0},
        thickness=1));
    connect(inferior_vena_cava_C8.port_b, pq_terminator_p.port_a) annotation (
        Line(
        points={{429,-2.5},{434,-2.5},{434,-2},{438,-2}},
        color={0,0,0},
        thickness=1));
  end Systemic_eq;

  model Systemic_con
    extends Systemic_base;
    Physiolibrary.Hydraulic.Interfaces.HydraulicPort_a port_a annotation (
        Placement(transformation(extent={{-290,76},{-270,96}}),
          iconTransformation(extent={{-110,-10},{-90,10}})));
    Physiolibrary.Hydraulic.Interfaces.HydraulicPort_b port_b annotation (
        Placement(transformation(extent={{450,70},{470,90}}), iconTransformation(
            extent={{90,-12},{110,8}})));
    parameter Physiolibrary.Types.Time phiDelay = 0;
    Physiolibrary.Types.RealIO.FractionInput phi_in annotation (Placement(
        transformation(extent={{-100,-100},{-60,-60}}),
                                                      iconTransformation(extent={{-100,60},
                {-60,100}})));

  equation
      if phiDelay > 0 then
        phi_norm = delay(phi_in/phi0, phiDelay, 10);
      else
        phi_norm = phi_in/phi0;
      end if;

    connect(ascending_aorta_A.port_a, port_a) annotation (Line(
        points={{-263,87.5},{-263.5,87.5},{-263.5,86},{-280,86}},
        color={0,0,0},
        thickness=1));
    connect(superior_vena_cava_C2.port_b, port_b) annotation (Line(
        points={{317,165.5},{432,165.5},{432,80},{460,80}},
        color={0,0,0},
        thickness=1));
    connect(inferior_vena_cava_C8.port_b, port_b) annotation (Line(
        points={{429,-2.5},{429,-2},{432,-2},{432,80},{460,80}},
        color={0,0,0},
        thickness=1));
  end Systemic_con;

  model Systemic_baroreflex
    extends Systemic_con(
        redeclare ADAN_main.Vessel_modules.pv_jII_type_baroreceptor aortic_arch_C46,
        redeclare ADAN_main.Vessel_modules.pv_type_baroreceptor
        internal_carotid_R8_A);
    ADAN_main.Components.Auxiliary.Baroreflex
               baroreflex
      annotation (Placement(transformation(extent={{-20,74},{0,54}})));
    Physiolibrary.Types.RealIO.FrequencyOutput HR annotation (Placement(
          transformation(extent={{10,64},{30,84}}),   iconTransformation(extent={{-8,-110},
              {12,-90}})));
    Physiolibrary.Types.RealIO.FractionOutput  phi_baroreflex
                                                  annotation (Placement(
          transformation(extent={{10,52},{30,72}}),   iconTransformation(extent={{-6,90},
              {14,110}})));
  equation
    connect(baroreflex.HR,HR)  annotation (Line(points={{0,73.8},{0,74},{20,74}},
                             color={0,0,127}));
    connect(baroreflex.carotid_BR, internal_carotid_R8_A.y) annotation (Line(
          points={{-20,74},{-24,74},{-24,187},{-4.8,187}},   color={0,0,127}));
    connect(aortic_arch_C46.y,baroreflex. aortic_BR) annotation (Line(points={{-118.8,
              85},{-119.3,85},{-119.3,54},{-20,54}},         color={0,0,127}));
    connect(baroreflex.phi,phi_baroreflex)  annotation (Line(points={{0.2,64},{
              12,64},{12,62},{20,62}},
                                color={0,0,127}));
  end Systemic_baroreflex;

  model zpv
    extends Systemic_eq;
  Physiolibrary.Types.Volume zpv_arterial = ascending_aorta_A.zpv +
      ascending_aorta_B.zpv +
      ascending_aorta_C.zpv +
      ascending_aorta_D.zpv +
      aortic_arch_C2.zpv +
      brachiocephalic_trunk_C4.zpv +
      aortic_arch_C46.zpv +
      aortic_arch_C64.zpv +
      aortic_arch_C94.zpv +
      thoracic_aorta_C96.zpv +
      thoracic_aorta_C100.zpv +
      thoracic_aorta_C104.zpv +
      thoracic_aorta_C108.zpv +
      thoracic_aorta_C112.zpv +
      abdominal_aorta_C114.zpv +
      abdominal_aorta_C136.zpv +
      abdominal_aorta_C164.zpv +
      abdominal_aorta_C176.zpv +
      abdominal_aorta_C188.zpv +
      abdominal_aorta_C192.zpv +
      common_iliac_R216.zpv +
      external_iliac_R220.zpv +
      femoral_R222.zpv +
      femoral_R226.zpv +
      popliteal_R228.zpv +
      popliteal_R232.zpv +
      tibiofibular_trunk_R234.zpv +
      common_iliac_L194.zpv +
      external_iliac_L198.zpv +
      femoral_L200.zpv +
      femoral_L204.zpv +
      popliteal_L206.zpv +
      popliteal_L210.zpv +
      tibiofibular_trunk_L212.zpv +
      subclavian_R28.zpv +
      subclavian_R30.zpv +
      axillary_R32.zpv +
      brachial_R34.zpv +
      ulnar_T2_R36.zpv +
      subclavian_L66.zpv +
      subclavian_L78.zpv +
      axillary_L80.zpv +
      brachial_L82.zpv +
      ulnar_T2_L84.zpv +
      common_carotid_R6_A.zpv +
      common_carotid_R6_B.zpv +
      common_carotid_R6_C.zpv +
      internal_carotid_R8_A.zpv +
      internal_carotid_R8_B.zpv +
      common_carotid_L48_A.zpv +
      common_carotid_L48_B.zpv +
      common_carotid_L48_C.zpv +
      common_carotid_L48_D.zpv +
      internal_carotid_L50_A.zpv +
      internal_carotid_L50_B.zpv;
    Physiolibrary.Types.Volume zpv_peripheral = celiac_trunk_C116.zpv +
      renal_L166.zpv +
      renal_R178.zpv +
      internal_iliac_T1_R218.zpv +
      profundus_T2_R224.zpv +
      anterior_tibial_T3_R230.zpv +
      posterior_tibial_T4_R236.zpv +
      internal_iliac_T1_L196.zpv +
      profundus_T2_L202.zpv +
      anterior_tibial_T3_L208.zpv +
      posterior_tibial_T4_L214.zpv +
      ulnar_T2_R42.zpv +
      radial_T1_R44.zpv +
      ulnar_T2_L90.zpv +
      radial_T1_L92.zpv +
      internal_carotid_R8_C.zpv +
      external_carotid_T2_R26.zpv +
      internal_carotid_L50_C.zpv +
      external_carotid_T2_L62.zpv +
      vertebral_L2.zpv +
      vertebral_R272.zpv;
    Physiolibrary.Types.Volume zpv_venous = superior_vena_cava_C2.zpv +
      superior_vena_cava_C88.zpv +
      inferior_vena_cava_C8.zpv +
      hepatic_vein_T1_C10.zpv +
      inferior_vena_cava_C12.zpv +
      inferior_vena_cava_C16.zpv +
      renal_vein_T1_R18.zpv +
      inferior_vena_cava_C20.zpv +
      renal_vein_T1_L22.zpv +
      inferior_vena_cava_C24.zpv +
      common_iliac_vein_L56.zpv +
      common_iliac_vein_R26.zpv +
      external_iliac_vein_R28.zpv +
      internal_iliac_vein_T1_R30.zpv +
      external_iliac_vein_R32.zpv +
      femoral_vein_R34.zpv +
      femoral_vein_R38.zpv +
      profunda_femoris_vein_T2_R40.zpv +
      femoral_vein_R42.zpv +
      femoral_vein_R46.zpv +
      popliteal_vein_R48.zpv +
      anterior_tibial_vein_T4_R50.zpv +
      popliteal_vein_R52.zpv +
      posterior_tibial_vein_T6_R54.zpv +
      external_iliac_vein_L58.zpv +
      internal_iliac_vein_T1_L60.zpv +
      external_iliac_vein_L62.zpv +
      femoral_vein_L64.zpv +
      femoral_vein_L68.zpv +
      profunda_femoris_vein_T2_L70.zpv +
      femoral_vein_L72.zpv +
      femoral_vein_L76.zpv +
      popliteal_vein_L78.zpv +
      anterior_tibial_vein_T4_L80.zpv +
      popliteal_vein_L82.zpv +
      posterior_tibial_vein_T6_L84.zpv +
      brachiocephalic_vein_R90.zpv +
      brachiocephalic_vein_L124.zpv +
      vertebral_vein_R92.zpv +
      brachiocephalic_vein_R94.zpv +
      subclavian_vein_R96.zpv +
      internal_jugular_vein_R122.zpv +
      external_jugular_vein_R98.zpv +
      subclavian_vein_R100.zpv +
      axillary_vein_R102.zpv +
      brachial_vein_R104.zpv +
      brachial_vein_R114.zpv +
      brachial_vein_R108.zpv +
      ulnar_vein_T7_R110.zpv +
      brachial_vein_R118.zpv +
      radial_vein_T3_R120.zpv +
      vertebral_vein_L126.zpv +
      brachiocephalic_vein_L128.zpv +
      subclavian_vein_L130.zpv +
      internal_jugular_vein_L156.zpv +
      external_jugular_vein_L132.zpv +
      subclavian_vein_L134.zpv +
      axillary_vein_L136.zpv +
      brachial_vein_L138.zpv +
      brachial_vein_L148.zpv +
      brachial_vein_L142.zpv +
      ulnar_vein_T7_L144.zpv +
      brachial_vein_L152.zpv +
      radial_vein_T3_L154.zpv;

  Modelica.SIunits.Length l_arterial = ascending_aorta_A.l +
      ascending_aorta_B.l +
      ascending_aorta_C.l +
      ascending_aorta_D.l +
      aortic_arch_C2.l +
      brachiocephalic_trunk_C4.l +
      aortic_arch_C46.l +
      aortic_arch_C64.l +
      aortic_arch_C94.l +
      thoracic_aorta_C96.l +
      thoracic_aorta_C100.l +
      thoracic_aorta_C104.l +
      thoracic_aorta_C108.l +
      thoracic_aorta_C112.l +
      abdominal_aorta_C114.l +
      abdominal_aorta_C136.l +
      abdominal_aorta_C164.l +
      abdominal_aorta_C176.l +
      abdominal_aorta_C188.l +
      abdominal_aorta_C192.l +
      common_iliac_R216.l +
      external_iliac_R220.l +
      femoral_R222.l +
      femoral_R226.l +
      popliteal_R228.l +
      popliteal_R232.l +
      tibiofibular_trunk_R234.l +
      common_iliac_L194.l +
      external_iliac_L198.l +
      femoral_L200.l +
      femoral_L204.l +
      popliteal_L206.l +
      popliteal_L210.l +
      tibiofibular_trunk_L212.l +
      subclavian_R28.l +
      subclavian_R30.l +
      axillary_R32.l +
      brachial_R34.l +
      ulnar_T2_R36.l +
      subclavian_L66.l +
      subclavian_L78.l +
      axillary_L80.l +
      brachial_L82.l +
      ulnar_T2_L84.l +
      common_carotid_R6_A.l +
      common_carotid_R6_B.l +
      common_carotid_R6_C.l +
      internal_carotid_R8_A.l +
      internal_carotid_R8_B.l +
      common_carotid_L48_A.l +
      common_carotid_L48_B.l +
      common_carotid_L48_C.l +
      common_carotid_L48_D.l +
      internal_carotid_L50_A.l +
      internal_carotid_L50_B.l;

  Modelica.SIunits.Length l_venous = superior_vena_cava_C2.l +
      superior_vena_cava_C88.l +
      inferior_vena_cava_C8.l +
      hepatic_vein_T1_C10.l +
      inferior_vena_cava_C12.l +
      inferior_vena_cava_C16.l +
      renal_vein_T1_R18.l +
      inferior_vena_cava_C20.l +
      renal_vein_T1_L22.l +
      inferior_vena_cava_C24.l +
      common_iliac_vein_L56.l +
      common_iliac_vein_R26.l +
      external_iliac_vein_R28.l +
      internal_iliac_vein_T1_R30.l +
      external_iliac_vein_R32.l +
      femoral_vein_R34.l +
      femoral_vein_R38.l +
      profunda_femoris_vein_T2_R40.l +
      femoral_vein_R42.l +
      femoral_vein_R46.l +
      popliteal_vein_R48.l +
      anterior_tibial_vein_T4_R50.l +
      popliteal_vein_R52.l +
      posterior_tibial_vein_T6_R54.l +
      external_iliac_vein_L58.l +
      internal_iliac_vein_T1_L60.l +
      external_iliac_vein_L62.l +
      femoral_vein_L64.l +
      femoral_vein_L68.l +
      profunda_femoris_vein_T2_L70.l +
      femoral_vein_L72.l +
      femoral_vein_L76.l +
      popliteal_vein_L78.l +
      anterior_tibial_vein_T4_L80.l +
      popliteal_vein_L82.l +
      posterior_tibial_vein_T6_L84.l +
      brachiocephalic_vein_R90.l +
      brachiocephalic_vein_L124.l +
      vertebral_vein_R92.l +
      brachiocephalic_vein_R94.l +
      subclavian_vein_R96.l +
      internal_jugular_vein_R122.l +
      external_jugular_vein_R98.l +
      subclavian_vein_R100.l +
      axillary_vein_R102.l +
      brachial_vein_R104.l +
      brachial_vein_R114.l +
      brachial_vein_R108.l +
      ulnar_vein_T7_R110.l +
      brachial_vein_R118.l +
      radial_vein_T3_R120.l +
      vertebral_vein_L126.l +
      brachiocephalic_vein_L128.l +
      subclavian_vein_L130.l +
      internal_jugular_vein_L156.l +
      external_jugular_vein_L132.l +
      subclavian_vein_L134.l +
      axillary_vein_L136.l +
      brachial_vein_L138.l +
      brachial_vein_L148.l +
      brachial_vein_L142.l +
      ulnar_vein_T7_L144.l +
      brachial_vein_L152.l +
      radial_vein_T3_L154.l;
  end zpv;
end main_ADAN_86_VenousRed_cellml;

  model CardiovascularSystem
    main_ADAN_86_VenousRed_cellml.environment environment1
    annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.zpv         Systemic1(u_ra=Heart1.u_ra,
        v_aov=Heart1.v_aov) constrainedby
      main_ADAN_86_VenousRed_cellml.Systemic_base(u_ra=Heart1.u_ra, v_aov=
          Heart1.v_aov)
      annotation (Placement(transformation(extent={{-70,80},{-50,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.Pulmonary Pulmonary1(
        u_la = Heart1.u_la,
        v_puv = Heart1.v_puv,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-40,80},{-20,100}})));
    replaceable main_ADAN_86_VenousRed_cellml.Heart Heart1(
        v_sup_venacava = Systemic1.v_sup_venacava,
        v_inf_venacava = Systemic1.v_inf_venacava,
        u_root = Systemic1.u_root,
        u_pas = Pulmonary1.u_pas,
        v_pvn = Pulmonary1.v_pvn,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-10,80},{10,100}})));
    Modelica.Blocks.Sources.Constant const(k=0)
      annotation (Placement(transformation(extent={{-74,-82},{-54,-62}})));
    Modelica.Blocks.Sources.Constant const1(k=1)
      annotation (Placement(transformation(extent={{-100,20},{-80,40}})));
  equation

    connect(Systemic1.thoracic_pressure, const.y) annotation (Line(points={{
            -63.6842,81.3333},{-50,81.3333},{-50,-72},{-53,-72}},
                                               color={0,0,127}));
    annotation (experiment(
        StopTime=10,
        Interval=0.01,
        Tolerance=1e-07,
        __Dymola_Algorithm="Cvode"));
  end CardiovascularSystem;

  model testSystemic
    replaceable main_ADAN_86_VenousRed_cellml.Systemic_base Systemic1(
      u_ra=u_ra,
      v_aov=v_aov,
      t=time)
      annotation (Placement(transformation(extent={{-70,80},{-50,100}})));
    Modelica.Blocks.Sources.Constant const(k=0)
      annotation (Placement(transformation(extent={{-74,-82},{-54,-62}})));
    parameter Physiolibrary.Types.Pressure u_ra(displayUnit="kPa")=13000;
    Physiolibrary.Types.VolumeFlowRate v_aov(displayUnit="l/min")= pulse.y; //    8.3333333333333e-05;

    main_ADAN_86_VenousRed_cellml_vanilla_converted.main_ADAN_86_VenousRed_cellml.Systemic
                                           Systemic2(
      u_ra=u_ra,
      v_aov=v_aov,
      t=time,
      renal_vein_T1_L22_module(u_C(start=12000)))
    annotation (Placement(transformation(extent={{-40,80},{-20,100}})));
    Modelica.Blocks.Sources.Pulse pulse(amplitude=16e-5, period=1)
      annotation (Placement(transformation(extent={{-100,60},{-80,80}})));
    Modelica.Blocks.Sources.Constant const1(k=1)
      annotation (Placement(transformation(extent={{-100,20},{-80,40}})));
  equation
    connect(Systemic1.thoracic_pressure, const.y) annotation (Line(points={{-68,82},
            {-50,82},{-50,-72},{-53,-72}}, color={0,0,127}));
    connect(Systemic1.phi_norm, const1.y) annotation (Line(points={{-68,98},{
            -74,98},{-74,30},{-79,30}}, color={0,0,127}));
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)),
      experiment(
        StopTime=10,
        Interval=0.01,
        Tolerance=1e-07,
        __Dymola_Algorithm="Cvode"));
  end testSystemic;

  model CardiovascularSystemEvaluated
    extends CardiovascularSystem(
      Heart1(
        e_a(start=0.925108567864807),
        u_lv(start=3444.898559999999),
        u_rv(start=3265.85)),
      Pulmonary1(u_la(start=330.06700874794427)),
      Systemic1(
        abdominal_aorta_C114_module(
          C(start=2.25012130358148E-11),
          I(start=19218.310656995796),
          R(start=10370.024392110474),
          R_v(start=444420484.53490794),
          h(start=0.0009623432514136547),
          port_b(pressure(start=12000.0)),
          volume(start=2.700145564297776E-07)),
        abdominal_aorta_C136_module(
          C(start=9.434452383197592E-11),
          I(start=84766.95727132751),
          R(start=46838.19924717148),
          R_v(start=105994493.3084789),
          h(start=0.0009540212706835441),
          port_b(pressure(start=12000.0)),
          volume(start=1.1321342859837111E-06)),
        abdominal_aorta_C164_module(
          C(start=2.794254724343147E-11),
          I(start=27148.358373533665),
          R(start=15560.090691249703),
          R_v(start=357877179.6601589),
          h(start=0.0009414306908343171),
          port_b(pressure(start=12000.0)),
          volume(start=3.3531056692117765E-07)),
        abdominal_aorta_C176_module(
          C(start=7.501432454410039E-11),
          I(start=77456.69646527355),
          R(start=45675.17983310121),
          R_v(start=133307872.3400498),
          h(start=0.000931844995302827),
          port_b(pressure(start=12000.0)),
          volume(start=9.001718945292047E-07)),
        abdominal_aorta_C188_module(
          C(start=2.981096073591329E-10),
          I(start=391046.59715717623),
          R(start=257783.83078293034),
          R_v(start=33544708.902833153),
          h(start=0.0008959149464312782),
          port_b(pressure(start=12000.0)),
          volume(start=3.5773152883095944E-06)),
        abdominal_aorta_C192_module(
          C(start=1.824593005137691E-10),
          I(start=376330.3330538143),
          R(start=305793.5615774045),
          R_v(start=54806743.04813177),
          h(start=0.0008350982759527828),
          port_b(pressure(start=12000.0)),
          volume(start=2.1895116061652294E-06)),
        anterior_tibial_T3_L208_module(
          C(start=7.21374978634048E-12),
          I(start=94938776.21147984),
          I_e(start=94.93877621147983),
          R(start=2127079672.350042),
          R_v(start=1386241593.648756),
          h(start=0.00033369860585451966),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=8.656499743608575E-08)),
        anterior_tibial_T3_R230_module(
          C(start=7.2137311166842875E-12),
          I(start=94938530.50371847),
          I_e(start=94.93853050371847),
          R(start=2127074167.3287494),
          R_v(start=1386245181.3419394),
          h(start=0.00033369860585451966),
          port_b(pressure(start=11999.999999999998)),
          u(start=12000.0),
          volume(start=8.656477340021145E-08)),
        anterior_tibial_vein_T4_L80_module(
          C(start=1.0666550990316142E-10),
          I(start=92209287.40952553),
          R(start=2035446125.3175135),
          R_v(start=93751016.69770028),
          h(start=0.0003353718622636002),
          volume(start=1.2799861188379372E-06)),
        anterior_tibial_vein_T4_R50_module(
          C(start=1.0666550990316142E-10),
          I(start=92209287.40952553),
          R(start=2035446125.3175135),
          R_v(start=93751016.69770028),
          h(start=0.0003353718622636002),
          volume(start=1.2799861188379372E-06)),
        aortic_arch_C2_module(
          C(start=3.6117262753280373E-10),
          I(start=27803.951566429914),
          R(start=4764.199913116063),
          R_v(start=27687591.023469087),
          h(start=0.0015263889365592668),
          port_b(pressure(start=12000.0)),
          volume(start=4.334071530393645E-06)),
        aortic_arch_C46_module(
          C(start=2.13387937324381E-10),
          I(start=19701.987932743603),
          R(start=3683.716571971575),
          R_v(start=46863005.12291158),
          h(start=0.001471912299381366),
          port_b(pressure(start=12000.0)),
          volume(start=2.560655247892572E-06)),
        aortic_arch_C64_module(
          C(start=1.4624338584166626E-10),
          I(start=15101.09536041248),
          R(start=2979.2759457654984),
          R_v(start=68379160.82459092),
          h(start=0.0014393243249888135),
          port_b(pressure(start=12000.0)),
          volume(start=1.7549206300999952E-06)),
        aortic_arch_C94_module(
          C(start=8.002031134209822E-10),
          I(start=104783.0790589313),
          R(start=23169.05086440303),
          R_v(start=12496827.158355553),
          h(start=0.001372556879121761),
          port_b(pressure(start=12000.0)),
          volume(start=9.602437361051786E-06)),
        ascending_aorta_A_module(
          C(start=5.289862402849506E-10),
          I(start=20931.965090422516),
          R(start=2607.270662537183),
          R_v(start=18904083.392818063),
          h(start=0.0017414358653987465)),
        ascending_aorta_B_module(
          C(start=4.716322593400596E-10),
          I(start=21746.084234103066),
          R(start=2914.3322493553733),
          R_v(start=21202960.14948742),
          h(start=0.0016899144572773868),
          port_b(pressure(start=12000.0)),
          volume(start=5.659587112080715E-06)),
        ascending_aorta_C_module(
          C(start=4.3504808955994553E-10),
          I(start=23421.927451582393),
          R(start=3380.821122673416),
          R_v(start=22985964.632358402),
          h(start=0.0016389609651823178),
          port_b(pressure(start=12000.0)),
          volume(start=5.220577074719346E-06)),
        ascending_aorta_D_module(
          C(start=3.9595765265396657E-10),
          I(start=25543.46156004606),
          R(start=4021.021842057883),
          R_v(start=25255225.9893791),
          h(start=0.0015811441143303284),
          port_b(pressure(start=12000.0)),
          volume(start=4.751491831847599E-06)),
        axillary_L80_module(
          C(start=4.0507550511326955E-11),
          I(start=8405061.21621323),
          R(start=53671752.18968695),
          R_v(start=246867556.14126167),
          h(start=0.00048526035925834047),
          port_b(pressure(start=12000.0)),
          volume(start=4.860906061359235E-07)),
        axillary_R32_module(
          C(start=4.0507550511326955E-11),
          I(start=8405061.21621323),
          R(start=53671752.18968695),
          R_v(start=246867556.14126167),
          h(start=0.00048526035925834047),
          port_b(pressure(start=12000.0)),
          volume(start=4.860906061359235E-07)),
        axillary_vein_L136_module(
          C(start=1.0666669157701486E-10),
          I(start=1256713.0091266027),
          R(start=1221295.441328088),
          R_v(start=93749978.10614441),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800002989241782E-06)),
        axillary_vein_R102_module(
          C(start=1.0666679456943107E-10),
          I(start=1242655.506675383),
          R(start=1207634.117274425),
          R_v(start=93749887.58559576),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800015348331728E-06)),
        brachial_L82_module(
          C(start=5.816191494687178E-11),
          I(start=19267526.59174879),
          R(start=151717833.4055323),
          R_v(start=171933816.29773602),
          h(start=0.00045882043892297417),
          port_b(pressure(start=12000.0)),
          volume(start=6.979429793624614E-07)),
        brachial_R34_module(
          C(start=5.816191494687178E-11),
          I(start=19267526.59174879),
          R(start=151717833.4055323),
          R_v(start=171933816.29773602),
          h(start=0.00045882043892297417),
          port_b(pressure(start=12000.0)),
          volume(start=6.979429793624614E-07)),
        brachial_vein_L138_module(
          C(start=1.0666523496373899E-10),
          I(start=19955281.563610677),
          R(start=177694948.7037578),
          R_v(start=93751258.34954111),
          h(start=0.000443488115234819),
          port_a(pressure(start=12000.0)),
          volume(start=1.279982819564868E-06)),
        brachial_vein_L142_module(
          C(start=1.0666530395666337E-10),
          I(start=2747288.6827520137),
          R(start=24463664.91998036),
          R_v(start=93751197.70964007),
          h(start=0.000443488115234819),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799836474799605E-06)),
        brachial_vein_L148_module(
          C(start=1.0666554581501764E-10),
          I(start=25028508.09533903),
          R(start=263935494.8264456),
          R_v(start=93750985.13387142),
          h(start=0.00042262622203560556),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799865497802118E-06)),
        brachial_vein_L152_module(
          C(start=1.0666552700127868E-10),
          I(start=2411279.9942140616),
          R(start=25427899.09864887),
          R_v(start=93751001.66973461),
          h(start=0.00042262622203560556),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799863240153442E-06)),
        brachial_vein_R104_module(
          C(start=1.0666523496373899E-10),
          I(start=19955281.563610677),
          R(start=177694948.7037578),
          R_v(start=93751258.34954111),
          h(start=0.000443488115234819),
          port_a(pressure(start=12000.0)),
          volume(start=1.279982819564868E-06)),
        brachial_vein_R108_module(
          C(start=1.066655190273011E-10),
          I(start=2747259.3861518237),
          R(start=24463404.0437882),
          R_v(start=93751008.67826363),
          h(start=0.000443488115234819),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799862283276133E-06)),
        brachial_vein_R114_module(
          C(start=1.0666554581501764E-10),
          I(start=25028508.09533903),
          R(start=263935494.8264456),
          R_v(start=93750985.13387142),
          h(start=0.00042262622203560556),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799865497802118E-06)),
        brachial_vein_R118_module(
          C(start=1.0666552700127868E-10),
          I(start=2411279.9942140616),
          R(start=25427899.09864887),
          R_v(start=93751001.66973461),
          h(start=0.00042262622203560556),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799863240153442E-06)),
        brachiocephalic_trunk_C4_module(
          C(start=2.2850879886589986E-10),
          I(start=384359.38315738627),
          R(start=284302.7148013665),
          R_v(start=43761991.00266808),
          h(start=0.0008614060375668888),
          port_b(pressure(start=12000.0)),
          volume(start=2.7421055863907982E-06)),
        brachiocephalic_vein_L124_module(
          C(start=1.06666252422749E-10),
          I(start=456972.5480989915),
          R(start=247587.24299119963),
          R_v(start=93750364.08298218),
          h(start=0.0009609027075523544),
          port_a(pressure(start=12000.0)),
          volume(start=1.279995029072988E-06)),
        brachiocephalic_vein_L128_module(
          C(start=1.0666615527473137E-10),
          I(start=27935.77536743442),
          R(start=15135.573532408915),
          R_v(start=93750449.46772301),
          h(start=0.0009609027075523544),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799938632967765E-06)),
        brachiocephalic_vein_R90_module(
          C(start=1.0666644776633343E-10),
          I(start=188373.08003594284),
          R(start=89701.46668378226),
          R_v(start=93750192.39326584),
          h(start=0.0010082400940707628),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799973731960012E-06)),
        brachiocephalic_vein_R94_module(
          C(start=1.0666652816625736E-10),
          I(start=42704.029088303796),
          R(start=20335.25194681132),
          R_v(start=93750121.72903344),
          h(start=0.0010082400940707628),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799983379950884E-06)),
        celiac_trunk_C116_module(
          C(start=1.6009111866168034E-11),
          I(start=520921.2880201012),
          I_e(start=0.5209212880201012),
          R(start=1460894.0497567903),
          R_v(start=624644270.3128924),
          h(start=0.0005953474241918455),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.9210934239401642E-07)),
        common_carotid_L48_A_module(
          C(start=1.1576673757298448E-10),
          I(start=531867.6771485484),
          R(start=850211.9150365499),
          R_v(start=86380597.82669055),
          h(start=0.0006853666621954693),
          port_b(pressure(start=12000.0)),
          volume(start=1.3892008508758137E-06)),
        common_carotid_L48_B_module(
          C(start=1.0069704915828443E-10),
          I(start=595187.6322710037),
          R(start=1064701.307235475),
          R_v(start=99307775.98339674),
          h(start=0.0006656019348862803),
          port_b(pressure(start=12000.0)),
          volume(start=1.2083645898994132E-06)),
        common_carotid_L48_C_module(
          C(start=8.857652233934055E-11),
          I(start=659727.2432122678),
          R(start=1308123.741614268),
          R_v(start=112896733.08339608),
          h(start=0.0006484058347704466),
          port_b(pressure(start=12000.0)),
          volume(start=1.0629182680720865E-06)),
        common_carotid_L48_D_module(
          C(start=7.054828080038759E-11),
          I(start=791276.0368349918),
          R(start=1881811.0667224003),
          R_v(start=141746898.52888745),
          h(start=0.0006197745116424094),
          port_b(pressure(start=12000.0)),
          volume(start=8.465793696046511E-07)),
        common_carotid_R6_A_module(
          C(start=1.0714193434502482E-10),
          I(start=461155.38282686006),
          R(start=715972.9231426727),
          R_v(start=93334137.1997019),
          h(start=0.0006906796396059137),
          port_b(pressure(start=12000.0)),
          volume(start=1.285703212140298E-06)),
        common_carotid_R6_B_module(
          C(start=9.040680623458646E-11),
          I(start=528917.0946697601),
          R(start=941840.238876077),
          R_v(start=110611141.09099402),
          h(start=0.0006663839479772113),
          port_b(pressure(start=12000.0)),
          volume(start=1.0848816748150375E-06)),
        common_carotid_R6_C_module(
          C(start=6.609636059853506E-11),
          I(start=679705.0087457348),
          R(start=1555403.1503784854),
          R_v(start=151294260.5227441),
          h(start=0.0006256750077633281),
          port_b(pressure(start=12000.0)),
          volume(start=7.931563271824207E-07)),
        common_iliac_L194_module(
          C(start=1.3457858205327207E-10),
          I(start=1350214.9047752265),
          R(start=2244853.01433748),
          R_v(start=74306028.84522565),
          h(start=0.0006783386575844644),
          port_b(pressure(start=12000.0)),
          volume(start=1.614942984639265E-06)),
        common_iliac_R216_module(
          C(start=1.4092702659208766E-10),
          I(start=1377658.2998020442),
          R(start=2264058.1525065424),
          R_v(start=70958709.9211632),
          h(start=0.0006803998536077638),
          port_b(pressure(start=12000.0)),
          volume(start=1.691124319105052E-06)),
        common_iliac_vein_L56_module(
          C(start=1.0666710597615502E-10),
          I(start=523148.04249388777),
          R(start=399922.76717806334),
          R_v(start=93749613.8897352),
          h(start=0.000851999998759606),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800052717138603E-06)),
        common_iliac_vein_R26_module(
          C(start=1.0666674014669293E-10),
          I(start=480867.05965200556),
          R(start=367600.88831462234),
          R_v(start=93749935.41799015),
          h(start=0.000851999998759606),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800008817603151E-06)),
        external_carotid_T2_L62_module(
          C(start=1.1266614508254446E-11),
          I(start=3973223.9041571394),
          I_e(start=3.9732239041571393),
          R(start=23593212.96554838),
          R_v(start=887578073.490802),
          h(start=0.0004945288550664844),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.3519937409905335E-07)),
        external_carotid_T2_R26_module(
          C(start=1.1266577576223873E-11),
          I(start=3973210.879905125),
          I_e(start=3.973210879905125),
          R(start=23593135.626853433),
          R_v(start=887580982.9866382),
          h(start=0.0004945288550664844),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.3519893091468648E-07)),
        external_iliac_L198_module(
          C(start=4.806761470569509E-11),
          I(start=3164041.1737094377),
          R(start=8918333.60983072),
          R_v(start=208040279.5359677),
          h(start=0.0005946175714464779),
          port_b(pressure(start=12000.0)),
          volume(start=5.768113764683411E-07)),
        external_iliac_R220_module(
          C(start=4.806761470569509E-11),
          I(start=3164041.1737094377),
          R(start=8918333.60983072),
          R_v(start=208040279.5359677),
          h(start=0.0005946175714464779),
          port_b(pressure(start=12000.0)),
          volume(start=5.768113764683411E-07)),
        external_iliac_vein_L58_module(
          C(start=1.066665952070929E-10),
          I(start=70841.9703943176),
          R(start=54396.4067383691),
          R_v(start=93750062.80630808),
          h(start=0.0008507478560976978),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799991424851147E-06)),
        external_iliac_vein_L62_module(
          C(start=1.0666661236639072E-10),
          I(start=805639.7956622363),
          R(start=618615.0634366714),
          R_v(start=93750047.7248762),
          h(start=0.0008507478560976978),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799993483966886E-06)),
        external_iliac_vein_R28_module(
          C(start=1.0666661163521652E-10),
          I(start=70755.40357870993),
          R(start=54329.93592049617),
          R_v(start=93750048.36751044),
          h(start=0.0008507478560976978),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799993396225983E-06)),
        external_iliac_vein_R32_module(
          C(start=1.0666613828094559E-10),
          I(start=820612.1495679182),
          R(start=630111.6698742248),
          R_v(start=93750464.40381315),
          h(start=0.0008507478560976978),
          port_a(pressure(start=12000.0)),
          volume(start=1.279993659371347E-06)),
        external_jugular_vein_L132_module(
          C(start=1.0666602748661424E-10),
          I(start=8939216.784100842),
          R(start=53813979.93485751),
          R_v(start=93750561.78270933),
          h(start=0.0004927768064934194),
          volume(start=1.279992329839371E-06)),
        external_jugular_vein_R98_module(
          C(start=1.0666589207969928E-10),
          I(start=9115357.685859907),
          R(start=54874346.092419446),
          R_v(start=93750680.79427058),
          h(start=0.0004927768064934194),
          volume(start=1.2799907049563912E-06)),
        femoral_L200_module(
          C(start=1.3570564443301599E-11),
          I(start=1048655.8302499743),
          R(start=3173400.3168286923),
          R_v(start=736889024.9024225),
          h(start=0.0005844636482356286),
          port_b(pressure(start=12000.0)),
          volume(start=1.6284677331961917E-07)),
        femoral_L204_module(
          C(start=1.0847593112036249E-10),
          I(start=12768182.094828766),
          R(start=46556953.10159357),
          R_v(start=92186348.59104571),
          h(start=0.0005586105425539493),
          port_b(pressure(start=12000.0)),
          volume(start=1.3017111734443498E-06)),
        femoral_R222_module(
          C(start=1.3570564443301599E-11),
          I(start=1048655.8302499743),
          R(start=3173400.3168286923),
          R_v(start=736889024.9024225),
          h(start=0.0005844636482356286),
          port_b(pressure(start=12000.0)),
          volume(start=1.6284677331961917E-07)),
        femoral_R226_module(
          C(start=1.0847593112036249E-10),
          I(start=12768182.094828766),
          R(start=46556953.10159357),
          R_v(start=92186348.59104571),
          h(start=0.0005586105425539493),
          port_b(pressure(start=12000.0)),
          volume(start=1.3017111734443498E-06)),
        femoral_vein_L64_module(
          C(start=1.06666651606072E-10),
          I(start=63115.622090913),
          R(start=59621.222254572516),
          R_v(start=93750013.23685265),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.279999819272864E-06)),
        femoral_vein_L68_module(
          C(start=1.0666686673934311E-10),
          I(start=427908.2292065312),
          R(start=404217.06691466284),
          R_v(start=93749824.15520404),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800024008721172E-06)),
        femoral_vein_L72_module(
          C(start=1.0666668090692376E-10),
          I(start=3025975.3858893495),
          R(start=2858442.0947179315),
          R_v(start=93749987.48415072),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.280000170883085E-06)),
        femoral_vein_L76_module(
          C(start=1.0666657532856508E-10),
          I(start=166647.54445497628),
          R(start=157421.0941281268),
          R_v(start=93750080.27769709),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799989039427809E-06)),
        femoral_vein_R34_module(
          C(start=1.0666670562698192E-10),
          I(start=53988.197790887425),
          R(start=50999.13829539436),
          R_v(start=93749965.75754793),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.280000467523783E-06)),
        femoral_vein_R38_module(
          C(start=1.0667181912958458E-10),
          I(start=427908.2292065312),
          R(start=404217.06691466284),
          R_v(start=93745471.68687573),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.280061829555015E-06)),
        femoral_vein_R42_module(
          C(start=1.0666668090692376E-10),
          I(start=3025975.3858893495),
          R(start=2858442.0947179315),
          R_v(start=93749987.48415072),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.280000170883085E-06)),
        femoral_vein_R46_module(
          C(start=1.0666674934769389E-10),
          I(start=166648.58041442288),
          R(start=157422.0727316225),
          R_v(start=93749927.33118474),
          h(start=0.0007961502406549716),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800009921723268E-06)),
        hepatic_vein_T1_C10_module(
          C(start=1.0666629994912994E-10),
          I(start=95148.82781789688),
          R(start=59775.31592254115),
          R_v(start=93750322.3114431),
          h(start=0.0009111203321469874),
          volume(start=1.2799955993895594E-06)),
        inferior_vena_cava_C12_module(
          C(start=1.0922097145069909E-10),
          I(start=163077.90168548925),
          R(start=50988.83807033606),
          R_v(start=91557508.29879652),
          h(start=0.0011898682301267284),
          port_a(pressure(start=12000.0)),
          volume(start=1.310651657408389E-06)),
        inferior_vena_cava_C16_module(
          C(start=1.0445641700960677E-10),
          I(start=150917.79627289265),
          R(start=51192.17454983081),
          R_v(start=95733706.80597161),
          h(start=0.001151306090891102),
          port_a(pressure(start=12000.0)),
          volume(start=1.2534770041152814E-06)),
        inferior_vena_cava_C20_module(
          C(start=1.0682265407882726E-10),
          I(start=10528.987665946992),
          R(start=3571.4924796114833),
          R_v(start=93613101.88586718),
          h(start=0.001151306090891102),
          port_a(pressure(start=12000.0)),
          volume(start=1.2818718489459271E-06)),
        inferior_vena_cava_C24_module(
          C(start=1.1318210102710546E-10),
          I(start=422105.38337209896),
          R(start=143561.96502493328),
          R_v(start=88353192.85692662),
          h(start=0.0011500748468285253),
          port_a(pressure(start=12000.0)),
          volume(start=1.3581852123252656E-06)),
        inferior_vena_cava_C8_module(
          C(start=1.0757773920327564E-10),
          I(start=58270.55480959708),
          R(start=17937.572561607813),
          R_v(start=92956034.15781312),
          h(start=0.0011974309991213104),
          port_a(pressure(start=12000.0)),
          volume(start=1.2909328704393077E-06)),
        internal_carotid_L50_A_module(
          C(start=1.1033510033419838E-11),
          I(start=2337451.6537883026),
          R(start=11062332.716643533),
          R_v(start=906329895.8999088),
          h(start=0.0005238668257629676),
          port_b(pressure(start=12000.0)),
          volume(start=1.3240212040103805E-07)),
        internal_carotid_L50_B_module(
          C(start=6.4790117431387336E-12),
          I(start=3588963.3288053446),
          R(start=26079513.409383167),
          R_v(start=1543445265.4897547),
          h(start=0.00046890649540117245),
          port_b(pressure(start=12000.0)),
          volume(start=7.774814091766481E-08)),
        internal_carotid_L50_C_module(
          C(start=1.6901233644918751E-12),
          I(start=6127977.15677984),
          I_e(start=6.127977156779839),
          R(start=76031878.01229492),
          R_v(start=5916727861.463792),
          h(start=0.00040283244221909576),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=2.02814803739025E-08)),
        internal_carotid_R8_A_module(
          C(start=1.1033510033419838E-11),
          I(start=2337451.6537883026),
          R(start=11062332.716643533),
          R_v(start=906329895.8999088),
          h(start=0.0005238668257629676),
          port_b(pressure(start=12000.0)),
          volume(start=1.3240212040103805E-07)),
        internal_carotid_R8_B_module(
          C(start=6.4790117431387336E-12),
          I(start=3588963.3288053446),
          R(start=26079513.409383167),
          R_v(start=1543445265.4897547),
          h(start=0.00046890649540117245),
          port_b(pressure(start=12000.0)),
          volume(start=7.774814091766481E-08)),
        internal_carotid_R8_C_module(
          C(start=1.6901233644918751E-12),
          I(start=6127977.15677984),
          I_e(start=6.127977156779839),
          R(start=76031878.01229492),
          R_v(start=5916727861.463792),
          h(start=0.00040283244221909576),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=2.02814803739025E-08)),
        internal_iliac_T1_L196_module(
          C(start=1.1556471165692576E-11),
          I(start=3052012.747981749),
          I_e(start=3.052012747981749),
          R(start=11710506.061720258),
          R_v(start=865316051.6409857),
          h(start=0.0005517088631211915),
          port_b(pressure(start=11999.999999999998)),
          u(start=12000.0),
          volume(start=1.386776539883109E-07)),
        internal_iliac_T1_R218_module(
          C(start=1.1556487099037719E-11),
          I(start=3052016.95590749),
          I_e(start=3.05201695590749),
          R(start=11710522.207439154),
          R_v(start=865314858.5985681),
          h(start=0.0005517088631211915),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.3867784518845261E-07)),
        internal_iliac_vein_T1_L60_module(
          C(start=1.0666682189093572E-10),
          I(start=843373.5178947225),
          R(start=1066148.388879024),
          R_v(start=93749863.57261832),
          h(start=0.0007305756876667953),
          volume(start=1.2800018626912287E-06)),
        internal_iliac_vein_T1_R30_module(
          C(start=1.0666696406203394E-10),
          I(start=819971.7383155706),
          R(start=1036565.0914837064),
          R_v(start=93749738.61808175),
          h(start=0.0007305756876667953),
          volume(start=1.2800035687444073E-06)),
        internal_jugular_vein_L156_module(
          C(start=1.4521081469368485E-10),
          I(start=1574145.8378918548),
          R(start=1332610.2331359617),
          R_v(start=68865394.227658),
          h(start=0.0008241201159795988),
          volume(start=1.7425297763242182E-06)),
        internal_jugular_vein_R122_module(
          C(start=1.466179661825913E-10),
          I(start=1062373.2507733935),
          R(start=575592.7030645265),
          R_v(start=68204465.3896403),
          h(start=0.0009609027075523544),
          volume(start=1.7594155941910954E-06)),
        popliteal_L206_module(
          C(start=3.1654085605190256E-11),
          I(start=6975012.266012981),
          R(start=33592567.610644646),
          R_v(start=315914985.65860707),
          h(start=0.0005215810396236054),
          port_b(pressure(start=12000.0)),
          volume(start=3.798490272622831E-07)),
        popliteal_L210_module(
          C(start=8.980692543708477E-13),
          I(start=528768.6189066907),
          R(start=2896991.530108978),
          R_v(start=11134998722.348658),
          h(start=0.0005048636707904578),
          port_b(pressure(start=12000.0)),
          volume(start=1.0776831052450173E-08)),
        popliteal_R228_module(
          C(start=3.1654325301731994E-11),
          I(start=6975065.08340722),
          R(start=33592821.98609509),
          R_v(start=315912593.4506284),
          h(start=0.0005215810396236054),
          port_b(pressure(start=12000.0)),
          volume(start=3.798519036207839E-07)),
        popliteal_R232_module(
          C(start=8.980743567703495E-13),
          I(start=528771.6231168055),
          R(start=2897007.989427753),
          R_v(start=11134935458.97686),
          h(start=0.0005048636707904578),
          port_b(pressure(start=12000.0)),
          volume(start=1.0776892281244194E-08)),
        popliteal_vein_L78_module(
          C(start=1.0666680739364346E-10),
          I(start=3347457.3331496003),
          R(start=7027903.313974678),
          R_v(start=93749876.31434374),
          h(start=0.0006391830457562979),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800016887237215E-06)),
        popliteal_vein_L82_module(
          C(start=1.0666703210770841E-10),
          I(start=744569.6295463721),
          R(start=1563205.396273229),
          R_v(start=93749678.81268479),
          h(start=0.0006391830457562979),
          port_a(pressure(start=12000.0)),
          volume(start=1.280004385292501E-06)),
        popliteal_vein_R48_module(
          C(start=1.0666680739364346E-10),
          I(start=3347457.3331496003),
          R(start=7027903.313974678),
          R_v(start=93749876.31434374),
          h(start=0.0006391830457562979),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800016887237215E-06)),
        popliteal_vein_R52_module(
          C(start=1.0666701957586709E-10),
          I(start=744565.0246541423),
          R(start=1563195.7284166615),
          R_v(start=93749689.8269243),
          h(start=0.0006391830457562979),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800042349104051E-06)),
        posterior_tibial_T4_L214_module(
          C(start=8.08467111282832E-12),
          I(start=84696468.52219766),
          I_e(start=84.69646852219766),
          R(start=1707921183.7466724),
          R_v(start=1236908695.5352507),
          h(start=0.00034563586099090683),
          port_b(pressure(start=12000.000000000002)),
          u(start=12000.0),
          volume(start=9.701605335393984E-08)),
        posterior_tibial_T4_R236_module(
          C(start=8.08467111282832E-12),
          I(start=84696468.52219766),
          I_e(start=84.69646852219766),
          R(start=1707921183.7466724),
          R_v(start=1236908695.5352507),
          h(start=0.00034563586099090683),
          port_b(pressure(start=12000.000000000002)),
          u(start=12000.0),
          volume(start=9.701605335393984E-08)),
        posterior_tibial_vein_T6_L84_module(
          C(start=1.0666577493316121E-10),
          I(start=35353643.72523982),
          R(start=372818124.6359118),
          R_v(start=93750783.7567035),
          h(start=0.00042262622203560556),
          volume(start=1.2799892991979345E-06)),
        posterior_tibial_vein_T6_R54_module(
          C(start=1.0666542600783317E-10),
          I(start=35353528.07631923),
          R(start=372816905.0724059),
          R_v(start=93751090.43548594),
          h(start=0.00042262622203560556),
          volume(start=1.279985112093998E-06)),
        profunda_femoris_vein_T2_L70_module(
          C(start=1.0666600105604694E-10),
          I(start=4797262.22073343),
          R(start=9137642.325206531),
          R_v(start=93750585.01298428),
          h(start=0.0006550210217271396),
          volume(start=1.2799920126725633E-06)),
        profunda_femoris_vein_T2_R40_module(
          C(start=1.0666646551998423E-10),
          I(start=4797283.109819711),
          R(start=9137682.113942305),
          R_v(start=93750176.78940976),
          h(start=0.0006550210217271396),
          volume(start=1.2799975862398106E-06)),
        profundus_T2_L202_module(
          C(start=3.84306974851503E-11),
          I(start=17329380.889270484),
          I_e(start=17.329380889270485),
          R(start=114844943.18520603),
          R_v(start=260208652.31145024),
          h(start=0.00048054588109980984),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=4.611683698218036E-07)),
        profundus_T2_R224_module(
          C(start=3.84306974851503E-11),
          I(start=17329380.889270484),
          I_e(start=17.329380889270485),
          R(start=114844943.18520603),
          R_v(start=260208652.31145024),
          h(start=0.00048054588109980984),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=4.611683698218036E-07)),
        radial_T1_L92_module(
          C(start=1.6687353972601365E-11),
          I(start=53182748.31051103),
          I_e(start=53.18274831051103),
          R(start=853557967.500085),
          R_v(start=599256180.2439622),
          h(start=0.00037211728276130763),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=2.0024824767121639E-07)),
        radial_T1_R44_module(
          C(start=1.6687409200394956E-11),
          I(start=53182924.32198961),
          I_e(start=53.18292432198961),
          R(start=853560792.4011042),
          R_v(start=599254196.9764439),
          h(start=0.00037211728276130763),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=2.0024891040473947E-07)),
        radial_vein_T3_L154_module(
          C(start=1.0667350367261246E-10),
          I(start=195403473.34401622),
          R(start=13466342864.698845),
          R_v(start=93743991.29788233),
          h(start=0.00022055076130057948),
          volume(start=1.2800820440713495E-06)),
        radial_vein_T3_R120_module(
          C(start=1.0667350367261246E-10),
          I(start=195403473.34401622),
          R(start=13466342864.698845),
          R_v(start=93743991.29788233),
          h(start=0.00022055076130057948),
          volume(start=1.2800820440713495E-06)),
        renal_L166_module(
          C(start=1.3015331655596989E-11),
          I(start=982619.7765894905),
          I_e(start=0.9826197765894904),
          R(start=4001257.8491158476),
          R_v(start=768324639.3263974),
          h(start=0.0005437319011709348),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.5618397986716387E-07)),
        renal_R178_module(
          C(start=2.7386468691768017E-11),
          I(start=1432232.6222846287),
          I_e(start=1.4322326222846287),
          R(start=4956133.861678218),
          R_v(start=365143827.5065327),
          h(start=0.0005657649100716685),
          port_b(pressure(start=12000.000000000002)),
          u(start=12000.0),
          volume(start=3.286376243012162E-07)),
        renal_vein_T1_L22_module(
          C(start=1.0666672624657055E-10),
          I(start=346518.24523137655),
          R(start=349109.2907486518),
          R_v(start=93749947.63487937),
          h(start=0.0007806113738337666),
          volume(start=1.2800007149588467E-06)),
        renal_vein_T1_R18_module(
          C(start=1.0666678353338568E-10),
          I(start=276926.1526227976),
          R(start=234434.8381991937),
          R_v(start=93749897.28522278),
          h(start=0.0008241201159795988),
          volume(start=1.2800014024006282E-06)),
        subclavian_L66_module(
          C(start=7.555909950472917E-11),
          I(start=1037282.1523554747),
          R(start=1983354.6052317854),
          R_v(start=132346733.42519268),
          h(start=0.0006543854312265411),
          port_b(pressure(start=12000.0)),
          volume(start=9.0670919405675E-07)),
        subclavian_L78_module(
          C(start=2.8373080206897823E-11),
          I(start=1625694.7537320494),
          R(start=5857862.812901451),
          R_v(start=352446753.2985328),
          h(start=0.0005602271943233173),
          port_b(pressure(start=12000.0)),
          volume(start=3.4047696248277387E-07)),
        subclavian_R28_module(
          C(start=3.2725117441484315E-11),
          I(start=257576.20669699565),
          R(start=384182.58069261414),
          R_v(start=305575679.53364784),
          h(start=0.0006981148271039826),
          port_b(pressure(start=12000.0)),
          volume(start=3.927014092978118E-07)),
        subclavian_R30_module(
          C(start=3.966732627884318E-11),
          I(start=1245508.6152791088),
          R(start=3438194.018933437),
          R_v(start=252096648.25162578),
          h(start=0.0005976361300952769),
          port_b(pressure(start=12000.0)),
          volume(start=4.7600791534611814E-07)),
        subclavian_vein_L130_module(
          C(start=1.0666671074089352E-10),
          I(start=76901.35933430272),
          R(start=74734.07126754396),
          R_v(start=93749961.26290257),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800005288907223E-06)),
        subclavian_vein_L134_module(
          C(start=1.0666666845275648E-10),
          I(start=344673.1209425105),
          R(start=334959.30120749323),
          R_v(start=93749998.43019453),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800000214330778E-06)),
        subclavian_vein_R100_module(
          C(start=1.0666667989744426E-10),
          I(start=353676.7434374234),
          R(start=343709.17729584395),
          R_v(start=93749988.37138832),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800001587693312E-06)),
        subclavian_vein_R96_module(
          C(start=1.0666649091300151E-10),
          I(start=86479.96458679206),
          R(start=84042.72554595924),
          R_v(start=93750154.47124928),
          h(start=0.0007892271072466546),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799978909560181E-06)),
        superior_vena_cava_C2_module(
          C(start=1.0666707882073778E-10),
          I(start=42142.370553489105),
          R(start=13510.468503419695),
          R_v(start=93749637.75661062),
          h(start=0.0011778432521551616),
          port_a(pressure(start=12000.0)),
          volume(start=1.2800049458488533E-06)),
        superior_vena_cava_C88_module(
          C(start=1.0666664440225871E-10),
          I(start=72619.50623583913),
          R(start=23281.16664647296),
          R_v(start=93750019.56833139),
          h(start=0.0011778432521551616),
          port_a(pressure(start=12000.0)),
          volume(start=1.2799997328271045E-06)),
        thoracic_aorta_C100_module(
          C(start=1.0957558709649592E-10),
          I(start=24876.035082991966),
          R(start=7160.3856580759375),
          R_v(start=91261203.9321648),
          h(start=0.0012307259835954544),
          port_b(pressure(start=12000.0)),
          volume(start=1.314907045157951E-06)),
        thoracic_aorta_C104_module(
          C(start=2.0626970120181786E-10),
          I(start=51291.46595046905),
          R(start=15420.936542491409),
          R_v(start=48480217.607024245),
          h(start=0.0012090039652205087),
          port_b(pressure(start=12000.0)),
          volume(start=2.475236414421814E-06)),
        thoracic_aorta_C108_module(
          C(start=6.767493339727265E-11),
          I(start=18266.1239630801),
          R(start=5711.198844472713),
          R_v(start=147765198.9887737),
          h(start=0.0011898672506333824),
          port_b(pressure(start=12000.0)),
          volume(start=8.120992007672719E-07)),
        thoracic_aorta_C112_module(
          C(start=1.103177454714508E-09),
          I(start=565624.3151048814),
          R(start=239974.59494288563),
          R_v(start=9064724.770492982),
          h(start=0.0010538331362090815),
          port_b(pressure(start=12000.0)),
          volume(start=1.3238129456574095E-05)),
        thoracic_aorta_C96_module(
          C(start=1.4258073979344936E-10),
          I(start=30248.178186321642),
          R(start=8428.900603354154),
          R_v(start=70135700.05658951),
          h(start=0.0012472147353455693),
          port_b(pressure(start=12000.0)),
          volume(start=1.7109688775213923E-06)),
        tibiofibular_trunk_L212_module(
          C(start=3.644032748529216E-12),
          I(start=2195496.792042793),
          R(start=12152543.259048302),
          R_v(start=2744212439.922815),
          h(start=0.0005035432411432958),
          port_b(pressure(start=12000.0)),
          volume(start=4.3728392982350595E-08)),
        tibiofibular_trunk_R234_module(
          C(start=3.643942069870038E-12),
          I(start=2195442.158970296),
          R(start=12152240.85333343),
          R_v(start=2744280729.017367),
          h(start=0.0005035432411432958),
          port_b(pressure(start=12000.0)),
          volume(start=4.3727304838440456E-08)),
        u_ra(start=267.6802932125237),
        ulnar_T2_L84_module(
          C(start=1.7296239803351038E-12),
          I(start=5017163.887083344),
          R(start=77128281.9123153),
          R_v(start=5781603466.241584),
          h(start=0.00037719881414743645),
          port_b(pressure(start=12000.0)),
          volume(start=2.0755487764021246E-08)),
        ulnar_T2_L90_module(
          C(start=1.3906840767711805E-11),
          I(start=40339923.634537034),
          I_e(start=40.33992363453703),
          R(start=620140994.4801664),
          R_v(start=719070575.9152353),
          h(start=0.00037719881414743645),
          port_b(pressure(start=12000.0)),
          u(start=12000.0),
          volume(start=1.6688208921254167E-07)),
        ulnar_T2_R36_module(
          C(start=1.729653040463674E-12),
          I(start=5017248.182530953),
          R(start=77129577.77651134),
          R_v(start=5781506328.76017),
          h(start=0.00037719881414743645),
          port_b(pressure(start=12000.0)),
          volume(start=2.0755836485564087E-08)),
        ulnar_T2_R42_module(
          C(start=1.3906782647454663E-11),
          I(start=40339755.04364181),
          I_e(start=40.33975504364181),
          R(start=620138402.7517743),
          R_v(start=719073581.1083008),
          h(start=0.00037719881414743645),
          port_b(pressure(start=11999.999999999998)),
          u(start=12000.0),
          volume(start=1.6688139176945597E-07)),
        ulnar_vein_T7_L144_module(
          C(start=1.0666405577629862E-10),
          I(start=122761791.79751574),
          R(start=5178286159.196579),
          R_v(start=93752294.7840322),
          h(start=0.0002664878494228412),
          volume(start=1.2799686693155835E-06)),
        ulnar_vein_T7_R110_module(
          C(start=1.066643518613727E-10),
          I(start=122761791.79751574),
          R(start=5178286159.196579),
          R_v(start=93752034.54099259),
          h(start=0.0002664878494228412),
          volume(start=1.2799722223364725E-06)),
        v_inf_venacava(start=0.00012621364296662343),
        v_sup_venacava(start=0.0001251452270913995),
        vertebral_L2_module(
          C(start=1.0753675150785694E-11),
          I(start=39321879.63333322),
          I_e(start=39.32187963333322),
          R(start=672135393.7820706),
          R_v(start=929914644.0432853),
          h(start=0.00036473149741680303),
          port_b(pressure(start=11999.999999999998)),
          u(start=12000.0),
          volume(start=1.2904410180942833E-07)),
        vertebral_R272_module(
          C(start=1.0773207247333971E-11),
          I(start=39393300.68136459),
          I_e(start=39.393300681364586),
          R(start=673356205.5716015),
          R_v(start=928228685.3318157),
          h(start=0.00036473149741680303),
          port_b(pressure(start=12000.000000000002)),
          u(start=12000.0),
          volume(start=1.2927848696800767E-07)),
        vertebral_vein_L126_module(
          C(start=1.0666757577141222E-10),
          I(start=8487353.23909492),
          R(start=35481782.43530439),
          R_v(start=93749200.98896709),
          h(start=0.0005402268655742791),
          volume(start=1.2800109092569467E-06)),
        vertebral_vein_R92_module(
          C(start=1.0666753331197509E-10),
          I(start=9073554.297391662),
          R(start=37932423.73983058),
          R_v(start=93749238.3062105),
          h(start=0.0005402268655742791),
          volume(start=1.280010399743701E-06)),
        volume(start=0.00017196012827576742)));
    annotation (experiment(StopTime=10));
  end CardiovascularSystemEvaluated;

  model SystemsComparisson
    CardiovascularSystem cons
      annotation (Placement(transformation(extent={{-100,0},{-80,20}})));
    main_ADAN_86_VenousRed_cellml_vanilla_converted.CardiovascularSystem eqs
      annotation (Placement(transformation(extent={{-100,-40},{-80,-20}})));
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)));
  end SystemsComparisson;

  model systemic_testbed
    main_ADAN_86_VenousRed_cellml.Systemic_con systemic_con(cfactor=5)
      annotation (Placement(transformation(extent={{-18,-4},{2,16}})));
    Physiolibrary.Hydraulic.Sources.UnlimitedVolume unlimitedVolume1(
        usePressureInput=true)
      annotation (Placement(transformation(extent={{-64,28},{-44,48}})));
    Modelica.Blocks.Sources.Constant const(k=0)
      annotation (Placement(transformation(extent={{-96,-38},{-76,-18}})));
    Modelica.Blocks.Sources.Constant const1(k=0.25)
      annotation (Placement(transformation(extent={{-98,-10},{-78,10}})));
    Modelica.Blocks.Sources.Ramp ramp(
      height=13332,
      duration=20,
      offset=1333.2,
      startTime=20)
      annotation (Placement(transformation(extent={{-128,26},{-108,46}})));
  equation
    connect(unlimitedVolume1.y, systemic_con.port_b) annotation (Line(
        points={{-44,38},{16,38},{16,2.53333},{-6.94737,2.53333}},
        color={0,0,0},
        thickness=1));
    connect(unlimitedVolume1.y, systemic_con.port_a) annotation (Line(
        points={{-44,38},{-38,38},{-38,2.66667},{-12.2105,2.66667}},
        color={0,0,0},
        thickness=1));
    connect(const.y, systemic_con.thoracic_pressure) annotation (Line(points={{-75,-28},
            {-46,-28},{-46,-2.66667},{-11.6842,-2.66667}},
                                                   color={0,0,127}));
    connect(const1.y, systemic_con.phi_in) annotation (Line(points={{-77,0},{
            -46,0},{-46,8},{-11.6842,8}},
                                       color={0,0,127}));
    connect(ramp.y, unlimitedVolume1.pressure) annotation (Line(points={{-107,
            36},{-86,36},{-86,38},{-64,38}}, color={0,0,127}));
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)));
  end systemic_testbed;
  annotation (uses(Modelica(version="3.2.3"), Physiolibrary(version=
            "2.3.2-beta")));
end main_ADAN_86_VenousRed_cellml_converted;
