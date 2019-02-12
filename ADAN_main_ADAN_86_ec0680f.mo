package main_ADAN_86_ec0680f_converted
package Parameters_cellml
  model Parameters
    parameter Real C_svn(unit = "m6.J-1") = 1.54e-7;
    parameter Real R_svn(unit = "J.s.m-6") = 10.0e+6;
    parameter Real C_pas(unit = "m6.J-1") = 1.35e-9;
    parameter Real C_pat(unit = "m6.J-1") = 2.857e-8;
    parameter Real C_pvn(unit = "m6.J-1") = 1.54e-7;
    parameter Real R_pas(unit = "J.s.m-6") = 0.266644e+6;
    parameter Real R_pat(unit = "J.s.m-6") = 1.33322e+6;
    parameter Real R_par(unit = "J.s.m-6") = 6.666e+6;
    parameter Real R_pcp(unit = "J.s.m-6") = 33.33e+6;
    parameter Real R_pvn(unit = "J.s.m-6") = 0.08e+6;
    parameter Real I_pas(unit = "J.s2.m-6") = 0.007e+6;
    parameter Real I_pat(unit = "J.s2.m-6") = 0.2266474e+6;
    parameter Real T(unit = "s") = 1.0;
    parameter Real Tpwb(unit = "1") = 0.92;
    parameter Real Tpww(unit = "1") = 0.09;
    parameter Real Ts1(unit = "1") = 0.3;
    parameter Real Ts2(unit = "1") = 0.45;
    parameter Real CV_ra(unit = "UnitValve") = 34.6427e-6;
    parameter Real CV_rv(unit = "UnitValve") = 30.3124e-6;
    parameter Real CV_la(unit = "UnitValve") = 34.6427e-6;
    parameter Real CV_lv(unit = "UnitValve") = 30.3124e-6;
    parameter Real E_lv_Max(unit = "J.m-6") = 0.3333e+9;
    parameter Real E_lv_Min(unit = "J.m-6") = 0.01333e+9;
    parameter Real E_la_Max(unit = "J.m-6") = 0.03333e+9;
    parameter Real E_la_Min(unit = "J.m-6") = 0.02e+9;
    parameter Real E_rv_Max(unit = "J.m-6") = 0.15332e+9;
    parameter Real E_rv_Min(unit = "J.m-6") = 0.01333e+9;
    parameter Real E_ra_Max(unit = "J.m-6") = 0.03333e+9;
    parameter Real E_ra_Min(unit = "J.m-6") = 0.02e+9;
    parameter Real u_ra_0(unit = "Pa") = 133.32;
    parameter Real u_rv_0(unit = "Pa") = 133.32;
    parameter Real u_la_0(unit = "Pa") = 133.32;
    parameter Real u_lv_0(unit = "Pa") = 133.32;
    parameter Real q_ra_0(unit = "m3") = 4.0e-6;
    parameter Real q_rv_0(unit = "m3") = 10.0e-6;
    parameter Real q_la_0(unit = "m3") = 4.0e-6;
    parameter Real q_lv_0(unit = "m3") = 5.0e-6;
    parameter Real r_ascending_aorta(unit = "m") = 14.0363e-03;
    parameter Real r_aortic_arch_C2(unit = "m") = 14.0363e-03;
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
    parameter Real l_ascending_aorta(unit = "m") = 14.0363e-03;
    parameter Real l_aortic_arch_C2(unit = "m") = 74.4757e-03;
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
    parameter Real h_ascending_aorta(unit = "m") = 1.6e-03;
    parameter Real h_aortic_arch_C2(unit = "m") = 1.6e-03;
    parameter Real h_brachiocephalic_trunk_C4(unit = "m") = 0.8e-03;
    parameter Real h_aortic_arch_C46(unit = "m") = 1.4e-03;
    parameter Real h_aortic_arch_C64(unit = "m") = 1.4e-03;
    parameter Real h_aortic_arch_C94(unit = "m") = 1.3e-03;
    parameter Real h_thoracic_aorta_C96(unit = "m") = 1.2e-03;
    parameter Real h_thoracic_aorta_C100(unit = "m") = 1.2e-03;
    parameter Real h_thoracic_aorta_C104(unit = "m") = 1.2e-03;
    parameter Real h_thoracic_aorta_C108(unit = "m") = 1.2e-03;
    parameter Real h_thoracic_aorta_C112(unit = "m") = 1.0e-03;
    parameter Real h_abdominal_aorta_C114(unit = "m") = 1.0e-03;
    parameter Real h_abdominal_aorta_C136(unit = "m") = 1.0e-03;
    parameter Real h_abdominal_aorta_C164(unit = "m") = 0.9e-03;
    parameter Real h_abdominal_aorta_C176(unit = "m") = 0.9e-03;
    parameter Real h_abdominal_aorta_C188(unit = "m") = 0.9e-03;
    parameter Real h_abdominal_aorta_C192(unit = "m") = 0.8e-03;
    parameter Real h_posterior_intercostal_T1_R98(unit = "m") = 0.37586e-03;
    parameter Real h_posterior_intercostal_T1_L102(unit = "m") = 0.37586e-03;
    parameter Real h_posterior_intercostal_T2_R106(unit = "m") = 0.40017e-03;
    parameter Real h_posterior_intercostal_T2_L110(unit = "m") = 0.40017e-03;
    parameter Real h_celiac_trunk_C116(unit = "m") = 0.6e-03;
    parameter Real h_splenic_T2_C118(unit = "m") = 0.48318e-03;
    parameter Real h_left_gastric_T3_C120(unit = "m") = 0.39334e-03;
    parameter Real h_splenic_T2_C122(unit = "m") = 0.48318e-03;
    parameter Real h_dorsal_pancreatic_T1_C124(unit = "m") = 0.1915e-03;
    parameter Real h_splenic_T2_C126(unit = "m") = 0.48318e-03;
    parameter Real h_common_hepatic_C128(unit = "m") = 0.53886e-03;
    parameter Real h_hepatic_artery_proper_C130(unit = "m") = 0.43e-03;
    parameter Real h_hepatic_artery_proper_left_branch_C132(unit = "m") = 0.3337e-03;
    parameter Real h_hepatic_artery_proper_right_branch_C134(unit = "m") = 0.37932e-03;
    parameter Real h_superior_mesenteric_T4_C138(unit = "m") = 0.6e-03;
    parameter Real h_middle_colic_T8_C140(unit = "m") = 0.38005e-03;
    parameter Real h_superior_mesenteric_T4_C142(unit = "m") = 0.6e-03;
    parameter Real h_jejunal_3_T10_C144(unit = "m") = 0.40484e-03;
    parameter Real h_superior_mesenteric_T4_C146(unit = "m") = 0.57e-03;
    parameter Real h_jejunal_6_T11_C148(unit = "m") = 0.40484e-03;
    parameter Real h_superior_mesenteric_T4_C150(unit = "m") = 0.55e-03;
    parameter Real h_ileocolic_T9_C152(unit = "m") = 0.46295e-03;
    parameter Real h_superior_mesenteric_T4_C154(unit = "m") = 0.53e-03;
    parameter Real h_ileal_4_T12_C156(unit = "m") = 0.43691e-03;
    parameter Real h_superior_mesenteric_T4_C158(unit = "m") = 0.52e-03;
    parameter Real h_ileal_6_T13_C160(unit = "m") = 0.43691e-03;
    parameter Real h_superior_mesenteric_T4_C162(unit = "m") = 0.49e-03;
    parameter Real h_renal_L166(unit = "m") = 0.54e-03;
    parameter Real h_renal_anterior_branch_L168(unit = "m") = 0.51807e-03;
    parameter Real h_inferior_segmental_T5_L170(unit = "m") = 0.45369e-03;
    parameter Real h_superior_segmental_T4_L172(unit = "m") = 0.45369e-03;
    parameter Real h_renal_posterior_branch_T3_L174(unit = "m") = 0.4068e-03;
    parameter Real h_renal_R178(unit = "m") = 0.56e-03;
    parameter Real h_renal_anterior_branch_R180(unit = "m") = 0.51807e-03;
    parameter Real h_superior_segmental_T4_R182(unit = "m") = 0.45369e-03;
    parameter Real h_inferior_segmental_T5_R184(unit = "m") = 0.45369e-03;
    parameter Real h_renal_posterior_branch_T3_R186(unit = "m") = 0.4068e-03;
    parameter Real h_inferior_mesenteric_T5_C190(unit = "m") = 0.47251e-03;
    parameter Real h_common_iliac_R216(unit = "m") = 0.68e-03;
    parameter Real h_internal_iliac_T1_R218(unit = "m") = 0.55171e-03;
    parameter Real h_external_iliac_R220(unit = "m") = 0.59e-03;
    parameter Real h_femoral_R222(unit = "m") = 0.58e-03;
    parameter Real h_profundus_T2_R224(unit = "m") = 0.48054e-03;
    parameter Real h_femoral_R226(unit = "m") = 0.55e-03;
    parameter Real h_popliteal_R228(unit = "m") = 0.52e-03;
    parameter Real h_anterior_tibial_T3_R230(unit = "m") = 0.3337e-03;
    parameter Real h_popliteal_R232(unit = "m") = 0.50e-03;
    parameter Real h_tibiofibular_trunk_R234(unit = "m") = 0.50354e-03;
    parameter Real h_posterior_tibial_T4_R236(unit = "m") = 0.34564e-03;
    parameter Real h_common_iliac_L194(unit = "m") = 0.68e-03;
    parameter Real h_internal_iliac_T1_L196(unit = "m") = 0.55171e-03;
    parameter Real h_external_iliac_L198(unit = "m") = 0.59e-03;
    parameter Real h_femoral_L200(unit = "m") = 0.58e-03;
    parameter Real h_profundus_T2_L202(unit = "m") = 0.48054e-03;
    parameter Real h_femoral_L204(unit = "m") = 0.55e-03;
    parameter Real h_popliteal_L206(unit = "m") = 0.52e-03;
    parameter Real h_anterior_tibial_T3_L208(unit = "m") = 0.3337e-03;
    parameter Real h_popliteal_L210(unit = "m") = 0.50e-03;
    parameter Real h_tibiofibular_trunk_L212(unit = "m") = 0.50354e-03;
    parameter Real h_posterior_tibial_T4_L214(unit = "m") = 0.34564e-03;
    parameter Real h_subclavian_R28(unit = "m") = 0.7e-03;
    parameter Real h_subclavian_R30(unit = "m") = 0.6e-03;
    parameter Real h_axillary_R32(unit = "m") = 0.49e-03;
    parameter Real h_brachial_R34(unit = "m") = 0.46e-03;
    parameter Real h_ulnar_T2_R36(unit = "m") = 0.3772e-03;
    parameter Real h_common_interosseous_R38(unit = "m") = 0.29112e-03;
    parameter Real h_posterior_interosseous_T3_R40(unit = "m") = 0.22343e-03;
    parameter Real h_ulnar_T2_R42(unit = "m") = 0.3772e-03;
    parameter Real h_radial_T1_R44(unit = "m") = 0.37211e-03;
    parameter Real h_subclavian_L66(unit = "m") = 0.67e-03;
    parameter Real h_subclavian_L78(unit = "m") = 0.55e-03;
    parameter Real h_axillary_L80(unit = "m") = 0.49e-03;
    parameter Real h_brachial_L82(unit = "m") = 0.46e-03;
    parameter Real h_ulnar_T2_L84(unit = "m") = 0.3772e-03;
    parameter Real h_common_interosseous_L86(unit = "m") = 0.29112e-03;
    parameter Real h_posterior_interosseous_T3_L88(unit = "m") = 0.22343e-03;
    parameter Real h_ulnar_T2_L90(unit = "m") = 0.3772e-03;
    parameter Real h_radial_T1_L92(unit = "m") = 0.37211e-03;
    parameter Real h_common_carotid_R6_A(unit = "m") = 0.67e-03;
    parameter Real h_common_carotid_R6_B(unit = "m") = 0.65e-03;
    parameter Real h_common_carotid_R6_C(unit = "m") = 0.63e-03;
    parameter Real h_internal_carotid_R8_A(unit = "m") = 0.51e-03;
    parameter Real h_internal_carotid_R8_B(unit = "m") = 0.46e-03;
    parameter Real h_internal_carotid_R8_C(unit = "m") = 0.41e-03;
    parameter Real h_external_carotid_T2_R26(unit = "m") = 0.49453e-03;
    parameter Real h_common_carotid_L48_A(unit = "m") = 0.68e-03;
    parameter Real h_common_carotid_L48_B(unit = "m") = 0.66e-03;
    parameter Real h_common_carotid_L48_C(unit = "m") = 0.64e-03;
    parameter Real h_common_carotid_L48_D(unit = "m") = 0.62e-03;
    parameter Real h_internal_carotid_L50_A(unit = "m") = 0.51e-03;
    parameter Real h_internal_carotid_L50_B(unit = "m") = 0.46e-03;
    parameter Real h_internal_carotid_L50_C(unit = "m") = 0.41e-03;
    parameter Real h_external_carotid_T2_L62(unit = "m") = 0.49453e-03;
    parameter Real h_vertebral_L2(unit = "m") = 0.036473e-2;
    parameter Real h_vertebral_R272(unit = "m") = 0.036473e-2;
    parameter Real h_basilar_C4(unit = "m") = 0.0426059e-2;
    parameter Real h_posterior_cerebral_precommunicating_part_L6(unit = "m") = 0.025856e-2;
    parameter Real h_posterior_cerebral_precommunicating_part_R204(unit = "m") = 0.025856e-2;
    parameter Real h_posterior_communicating_L8(unit = "m") = 0.017304e-2;
    parameter Real h_posterior_communicating_R206(unit = "m") = 0.017304e-2;
    parameter Real h_posterior_cerebral_postcommunicating_part_L12(unit = "m") = 0.0270926e-2;
    parameter Real h_posterior_cerebral_postcommunicating_part_R208(unit = "m") = 0.0270926e-2;
    parameter Real h_occipital_lateral_L14(unit = "m") = 0.02166e-2;
    parameter Real h_occipital_lateral_R210(unit = "m") = 0.02166e-2;
    parameter Real h_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "m") = 0.0203079e-2;
    parameter Real h_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "m") = 0.0203079e-2;
    parameter Real h_occipital_lateral_L18(unit = "m") = 0.02166e-2;
    parameter Real h_occipital_lateral_R214(unit = "m") = 0.02166e-2;
    parameter Real h_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "m") = 0.0105042e-2;
    parameter Real h_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "m") = 0.0105042e-2;
    parameter Real h_occipital_lateral_L22(unit = "m") = 0.02166e-2;
    parameter Real h_occipital_lateral_R218(unit = "m") = 0.02166e-2;
    parameter Real h_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "m") = 0.0136404e-2;
    parameter Real h_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "m") = 0.0136404e-2;
    parameter Real h_medial_occipital_L26(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_R222(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "m") = 0.0128332e-2;
    parameter Real h_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "m") = 0.0128332e-2;
    parameter Real h_pericallosal_parieto_occipital_branch_T60_L30(unit = "m") = 0.0151029e-2;
    parameter Real h_pericallosal_parieto_occipital_branch_T124_R226(unit = "m") = 0.0151029e-2;
    parameter Real h_pericallosal_L32(unit = "m") = 0.0254667e-2;
    parameter Real h_pericallosal_R228(unit = "m") = 0.0254667e-2;
    parameter Real h_pericallosal_precuneal_branch_T61_L34(unit = "m") = 0.016785e-2;
    parameter Real h_pericallosal_precuneal_branch_T125_R230(unit = "m") = 0.016785e-2;
    parameter Real h_pericallosal_L36(unit = "m") = 0.0254667e-2;
    parameter Real h_pericallosal_R232(unit = "m") = 0.0254667e-2;
    parameter Real h_anterior_cerebral_L38(unit = "m") = 0.0292469e-2;
    parameter Real h_anterior_cerebral_R234(unit = "m") = 0.0292469e-2;
    parameter Real h_distal_medial_striate_T44_L40(unit = "m") = 0.0102556e-2;
    parameter Real h_distal_medial_striate_T109_R236(unit = "m") = 0.0102556e-2;
    parameter Real h_anterior_cerebral_L42(unit = "m") = 0.0292469e-2;
    parameter Real h_anterior_cerebral_R238(unit = "m") = 0.0292469e-2;
    parameter Real h_anterior_communicating_C44(unit = "m") = 0.0218332e-2;
    parameter Real h_anterior_cerebral_L110(unit = "m") = 0.0292469e-2;
    parameter Real h_anterior_cerebral_R46(unit = "m") = 0.02924769e-2;
    parameter Real h_internal_carotid_L112(unit = "m") = 0.0361686e-2;
    parameter Real h_internal_carotid_R48(unit = "m") = 0.0361686e-2;
    parameter Real h_middle_cerebral_L114(unit = "m") = 0.0308674e-2;
    parameter Real h_middle_cerebral_R52(unit = "m") = 0.0308674e-2;
    parameter Real h_anterior_choroidal_T34_L116(unit = "m") = 0.018041e-2;
    parameter Real h_anterior_choroidal_T98_R54(unit = "m") = 0.018041e-2;
    parameter Real h_middle_cerebral_L118(unit = "m") = 0.0308674e-2;
    parameter Real h_middle_cerebral_R56(unit = "m") = 0.0308674e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_L120(unit = "m") = 0.0272806e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_R58(unit = "m") = 0.0272806e-2;
    parameter Real h_lateral_frontobasal_T45_L122(unit = "m") = 0.0139683e-2;
    parameter Real h_lateral_frontobasal_T110_R60(unit = "m") = 0.0139683e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_L124(unit = "m") = 0.0272806e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_R62(unit = "m") = 0.0272806e-2;
    parameter Real h_prefrontal_T65_L126(unit = "m") = 0.016902e-2;
    parameter Real h_prefrontal_T130_R64(unit = "m") = 0.016902e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_L128(unit = "m") = 0.0272806e-2;
    parameter Real h_middle_cerebral_superior_terminal_branch_R66(unit = "m") = 0.0272806e-2;
    parameter Real h_artery_of_precentral_sulcus_T38_L130(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_precentral_sulcus_T103_R68(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_central_sulcus_T36_L132(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_central_sulcus_T101_R70(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_precentral_sulcus_T38_L134(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_precentral_sulcus_T103_R72(unit = "m") = 0.016902e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L136(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R74(unit = "m") = 0.025856e-2;
    parameter Real h_polar_temporal_T63_L138(unit = "m") = 0.0115144e-2;
    parameter Real h_polar_temporal_T127_R76(unit = "m") = 0.0115144e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L140(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R78(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "m") = 0.0157444e-2;
    parameter Real h_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "m") = 0.0157444e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L144(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R82(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_middle_temporal_branch_T57_L146(unit = "m") = 0.0163243e-2;
    parameter Real h_middle_cerebral_middle_temporal_branch_T121_R84(unit = "m") = 0.0163243e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L148(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R86(unit = "m") = 0.025856e-2;
    parameter Real h_artery_of_postcentral_sulcus_T37_L150(unit = "m") = 0.016902e-2;
    parameter Real h_artery_of_postcentral_sulcus_T102_R88(unit = "m") = 0.016902e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L152(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R90(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "m") = 0.0174727e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L160(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R98(unit = "m") = 0.025856e-2;
    parameter Real h_anterior_parietal_T35_L162(unit = "m") = 0.0157444e-2;
    parameter Real h_anterior_parietal_T100_R100(unit = "m") = 0.0157444e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_L164(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_inferior_terminal_branch_R102(unit = "m") = 0.025856e-2;
    parameter Real h_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "m") = 0.0191502e-2;
    parameter Real h_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "m") = 0.0191502e-2;
    parameter Real h_posterior_parietal_T64_L168(unit = "m") = 0.018041e-2;
    parameter Real h_posterior_parietal_T129_R106(unit = "m") = 0.018041e-2;
    parameter Real h_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "m") = 0.0191502e-2;
    parameter Real h_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "m") = 0.0191502e-2;
    parameter Real h_callosomarginal_L172(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_R240(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "m") = 0.0164425e-2;
    parameter Real h_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "m") = 0.0164425e-2;
    parameter Real h_callosomarginal_L176(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_R244(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "m") = 0.0180954e-2;
    parameter Real h_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "m") = 0.0180954e-2;
    parameter Real h_callosomarginal_L180(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_R248(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_cingular_branch_T40_L182(unit = "m") = 0.0167329e-2;
    parameter Real h_callosomarginal_cingular_branch_T105_R250(unit = "m") = 0.0167329e-2;
    parameter Real h_callosomarginal_L184(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_R252(unit = "m") = 0.0209383e-2;
    parameter Real h_callosomarginal_paracentral_branch_T42_L186(unit = "m") = 0.0167329e-2;
    parameter Real h_callosomarginal_paracentral_branch_T107_R254(unit = "m") = 0.0167329e-2;
    parameter Real h_medial_occipital_L188(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_R256(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_occipitotemporal_branch_T52_L190(unit = "m") = 0.0128332e-2;
    parameter Real h_medial_occipital_occipitotemporal_branch_T80_R258(unit = "m") = 0.0128332e-2;
    parameter Real h_medial_occipital_L192(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_R260(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_parieto_occipital_branch_T54_L194(unit = "m") = 0.0174625e-2;
    parameter Real h_medial_occipital_parieto_occipital_branch_T118_R262(unit = "m") = 0.0174625e-2;
    parameter Real h_medial_occipital_parietal_branch_T53_L196(unit = "m") = 0.0110167e-2;
    parameter Real h_medial_occipital_parietal_branch_T81_R264(unit = "m") = 0.0110167e-2;
    parameter Real h_medial_occipital_parieto_occipital_branch_T54_L198(unit = "m") = 0.0174625e-2;
    parameter Real h_medial_occipital_parieto_occipital_branch_T118_R266(unit = "m") = 0.0174625e-2;
    parameter Real h_medial_occipital_L200(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_R268(unit = "m") = 0.0253404e-2;
    parameter Real h_medial_occipital_calcarine_branch_T51_L202(unit = "m") = 0.0128332e-2;
    parameter Real h_medial_occipital_calcarine_branch_T79_R270(unit = "m") = 0.0128332e-2;
    parameter Real E_ascending_aorta(unit = "Pa") = 0.4e+06;
    parameter Real E_aortic_arch_C2(unit = "Pa") = 0.4e+06;
    parameter Real E_brachiocephalic_trunk_C4(unit = "Pa") = 0.4e+06;
    parameter Real E_aortic_arch_C46(unit = "Pa") = 0.4e+06;
    parameter Real E_aortic_arch_C64(unit = "Pa") = 0.4e+06;
    parameter Real E_aortic_arch_C94(unit = "Pa") = 0.4e+06;
    parameter Real E_thoracic_aorta_C96(unit = "Pa") = 0.4e+06;
    parameter Real E_thoracic_aorta_C100(unit = "Pa") = 0.4e+06;
    parameter Real E_thoracic_aorta_C104(unit = "Pa") = 0.4e+06;
    parameter Real E_thoracic_aorta_C108(unit = "Pa") = 0.4e+06;
    parameter Real E_thoracic_aorta_C112(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C114(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C136(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C164(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C176(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C188(unit = "Pa") = 0.4e+06;
    parameter Real E_abdominal_aorta_C192(unit = "Pa") = 0.4e+06;
    parameter Real E_posterior_intercostal_T1_R98(unit = "Pa") = 0.8e+06;
    parameter Real E_posterior_intercostal_T1_L102(unit = "Pa") = 0.8e+06;
    parameter Real E_posterior_intercostal_T2_R106(unit = "Pa") = 0.8e+06;
    parameter Real E_posterior_intercostal_T2_L110(unit = "Pa") = 0.8e+06;
    parameter Real E_celiac_trunk_C116(unit = "Pa") = 0.4e+06;
    parameter Real E_splenic_T2_C118(unit = "Pa") = 0.4e+06;
    parameter Real E_left_gastric_T3_C120(unit = "Pa") = 0.8e+06;
    parameter Real E_splenic_T2_C122(unit = "Pa") = 0.4e+06;
    parameter Real E_dorsal_pancreatic_T1_C124(unit = "Pa") = 0.8e+06;
    parameter Real E_splenic_T2_C126(unit = "Pa") = 0.8e+06;
    parameter Real E_common_hepatic_C128(unit = "Pa") = 0.4e+06;
    parameter Real E_hepatic_artery_proper_C130(unit = "Pa") = 0.8e+06;
    parameter Real E_hepatic_artery_proper_left_branch_C132(unit = "Pa") = 0.8e+06;
    parameter Real E_hepatic_artery_proper_right_branch_C134(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C138(unit = "Pa") = 0.4e+06;
    parameter Real E_middle_colic_T8_C140(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C142(unit = "Pa") = 0.8e+06;
    parameter Real E_jejunal_3_T10_C144(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C146(unit = "Pa") = 0.8e+06;
    parameter Real E_jejunal_6_T11_C148(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C150(unit = "Pa") = 0.8e+06;
    parameter Real E_ileocolic_T9_C152(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C154(unit = "Pa") = 0.8e+06;
    parameter Real E_ileal_4_T12_C156(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C158(unit = "Pa") = 0.8e+06;
    parameter Real E_ileal_6_T13_C160(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_mesenteric_T4_C162(unit = "Pa") = 0.8e+06;
    parameter Real E_renal_L166(unit = "Pa") = 0.4e+06;
    parameter Real E_renal_anterior_branch_L168(unit = "Pa") = 0.8e+06;
    parameter Real E_inferior_segmental_T5_L170(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_segmental_T4_L172(unit = "Pa") = 0.8e+06;
    parameter Real E_renal_posterior_branch_T3_L174(unit = "Pa") = 0.8e+06;
    parameter Real E_renal_R178(unit = "Pa") = 0.4e+06;
    parameter Real E_renal_anterior_branch_R180(unit = "Pa") = 0.8e+06;
    parameter Real E_superior_segmental_T4_R182(unit = "Pa") = 0.8e+06;
    parameter Real E_inferior_segmental_T5_R184(unit = "Pa") = 0.8e+06;
    parameter Real E_renal_posterior_branch_T3_R186(unit = "Pa") = 0.8e+06;
    parameter Real E_inferior_mesenteric_T5_C190(unit = "Pa") = 0.4e+06;
    parameter Real E_common_iliac_R216(unit = "Pa") = 0.4e+06;
    parameter Real E_internal_iliac_T1_R218(unit = "Pa") = 0.4e+06;
    parameter Real E_external_iliac_R220(unit = "Pa") = 0.4e+06;
    parameter Real E_femoral_R222(unit = "Pa") = 0.4e+06;
    parameter Real E_profundus_T2_R224(unit = "Pa") = 1.6e+06;
    parameter Real E_femoral_R226(unit = "Pa") = 0.4e+06;
    parameter Real E_popliteal_R228(unit = "Pa") = 0.8e+06;
    parameter Real E_anterior_tibial_T3_R230(unit = "Pa") = 1.6e+06;
    parameter Real E_popliteal_R232(unit = "Pa") = 1.6e+06;
    parameter Real E_tibiofibular_trunk_R234(unit = "Pa") = 1.6e+06;
    parameter Real E_posterior_tibial_T4_R236(unit = "Pa") = 1.6e+06;
    parameter Real E_common_iliac_L194(unit = "Pa") = 0.4e+06;
    parameter Real E_internal_iliac_T1_L196(unit = "Pa") = 0.4e+06;
    parameter Real E_external_iliac_L198(unit = "Pa") = 0.4e+06;
    parameter Real E_femoral_L200(unit = "Pa") = 0.4e+06;
    parameter Real E_profundus_T2_L202(unit = "Pa") = 1.6e+06;
    parameter Real E_femoral_L204(unit = "Pa") = 0.4e+06;
    parameter Real E_popliteal_L206(unit = "Pa") = 0.8e+06;
    parameter Real E_anterior_tibial_T3_L208(unit = "Pa") = 1.6e+06;
    parameter Real E_popliteal_L210(unit = "Pa") = 1.6e+06;
    parameter Real E_tibiofibular_trunk_L212(unit = "Pa") = 1.6e+06;
    parameter Real E_posterior_tibial_T4_L214(unit = "Pa") = 1.6e+06;
    parameter Real E_subclavian_R28(unit = "Pa") = 0.4e+06;
    parameter Real E_subclavian_R30(unit = "Pa") = 0.4e+06;
    parameter Real E_axillary_R32(unit = "Pa") = 0.4e+06;
    parameter Real E_brachial_R34(unit = "Pa") = 0.4e+06;
    parameter Real E_ulnar_T2_R36(unit = "Pa") = 0.8e+06;
    parameter Real E_common_interosseous_R38(unit = "Pa") = 1.6e+06;
    parameter Real E_posterior_interosseous_T3_R40(unit = "Pa") = 1.6e+06;
    parameter Real E_ulnar_T2_R42(unit = "Pa") = 0.8e+06;
    parameter Real E_radial_T1_R44(unit = "Pa") = 0.8e+06;
    parameter Real E_subclavian_L66(unit = "Pa") = 0.4e+06;
    parameter Real E_subclavian_L78(unit = "Pa") = 0.4e+06;
    parameter Real E_axillary_L80(unit = "Pa") = 0.4e+06;
    parameter Real E_brachial_L82(unit = "Pa") = 0.4e+06;
    parameter Real E_ulnar_T2_L84(unit = "Pa") = 0.8e+06;
    parameter Real E_common_interosseous_L86(unit = "Pa") = 1.6e+06;
    parameter Real E_posterior_interosseous_T3_L88(unit = "Pa") = 1.6e+06;
    parameter Real E_ulnar_T2_L90(unit = "Pa") = 0.8e+06;
    parameter Real E_radial_T1_L92(unit = "Pa") = 0.8e+06;
    parameter Real E_common_carotid_R6_A(unit = "Pa") = 0.4e+06;
    parameter Real E_common_carotid_R6_B(unit = "Pa") = 0.4e+06;
    parameter Real E_common_carotid_R6_C(unit = "Pa") = 0.4e+06;
    parameter Real E_internal_carotid_R8_A(unit = "Pa") = 0.8e+06;
    parameter Real E_internal_carotid_R8_B(unit = "Pa") = 0.8e+06;
    parameter Real E_internal_carotid_R8_C(unit = "Pa") = 1.6e+06;
    parameter Real E_external_carotid_T2_R26(unit = "Pa") = 0.8e+06;
    parameter Real E_common_carotid_L48_A(unit = "Pa") = 0.4e+06;
    parameter Real E_common_carotid_L48_B(unit = "Pa") = 0.4e+06;
    parameter Real E_common_carotid_L48_C(unit = "Pa") = 0.4e+06;
    parameter Real E_common_carotid_L48_D(unit = "Pa") = 0.4e+06;
    parameter Real E_internal_carotid_L50_A(unit = "Pa") = 0.8e+06;
    parameter Real E_internal_carotid_L50_B(unit = "Pa") = 0.8e+06;
    parameter Real E_internal_carotid_L50_C(unit = "Pa") = 1.6e+06;
    parameter Real E_external_carotid_T2_L62(unit = "Pa") = 0.8e+06;
    parameter Real E_vertebral_L2(unit = "Pa") = 0.8e+6;
    parameter Real E_vertebral_R272(unit = "Pa") = 0.8e+6;
    parameter Real E_basilar_C4(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_L6(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_cerebral_precommunicating_part_R204(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_communicating_L8(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_communicating_R206(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_L12(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_cerebral_postcommunicating_part_R208(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_L14(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_R210(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T111_R212(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_anterior_temporal_branch_T46_L16(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_L18(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_R214(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T47_L20(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_intermediate_temporal_branch_T76_R216(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_L22(unit = "Pa") = 0.8e+6;
    parameter Real E_occipital_lateral_R218(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T48_L24(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_occipital_posterior_temporal_branch_T112_R220(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_L26(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_R222(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_L28(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_dorsal_branch_to_corpus_callosum_R224(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T60_L30(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_parieto_occipital_branch_T124_R226(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_L32(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_R228(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_precuneal_branch_T61_L34(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_precuneal_branch_T125_R230(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_L36(unit = "Pa") = 0.8e+6;
    parameter Real E_pericallosal_R232(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_L38(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_R234(unit = "Pa") = 0.8e+6;
    parameter Real E_distal_medial_striate_T44_L40(unit = "Pa") = 0.8e+6;
    parameter Real E_distal_medial_striate_T109_R236(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_L42(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_R238(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_communicating_C44(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_L110(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_cerebral_R46(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_L112(unit = "Pa") = 0.8e+6;
    parameter Real E_internal_carotid_R48(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_L114(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_R52(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_choroidal_T34_L116(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_choroidal_T98_R54(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_L118(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_R56(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L120(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R58(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_frontobasal_T45_L122(unit = "Pa") = 0.8e+6;
    parameter Real E_lateral_frontobasal_T110_R60(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L124(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R62(unit = "Pa") = 0.8e+6;
    parameter Real E_prefrontal_T65_L126(unit = "Pa") = 0.8e+6;
    parameter Real E_prefrontal_T130_R64(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_L128(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_superior_terminal_branch_R66(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L130(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R68(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_central_sulcus_T36_L132(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_central_sulcus_T101_R70(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_precentral_sulcus_T38_L134(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_precentral_sulcus_T103_R72(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L136(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R74(unit = "Pa") = 0.8e+6;
    parameter Real E_polar_temporal_T63_L138(unit = "Pa") = 0.8e+6;
    parameter Real E_polar_temporal_T127_R76(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L140(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R78(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T55_L142(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_anterior_temporal_branch_T119_R80(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L144(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R82(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T57_L146(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_middle_temporal_branch_T121_R84(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L148(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R86(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_postcentral_sulcus_T37_L150(unit = "Pa") = 0.8e+6;
    parameter Real E_artery_of_postcentral_sulcus_T102_R88(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L152(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R90(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L154(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R92(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T59_L156(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporo_occipital_branch_T123_R94(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T58_L158(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_posterior_temporal_branch_T122_R96(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L160(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R98(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_parietal_T35_L162(unit = "Pa") = 0.8e+6;
    parameter Real E_anterior_parietal_T100_R100(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_L164(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_inferior_terminal_branch_R102(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L166(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R104(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_parietal_T64_L168(unit = "Pa") = 0.8e+6;
    parameter Real E_posterior_parietal_T129_R106(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T56_L170(unit = "Pa") = 0.8e+6;
    parameter Real E_middle_cerebral_branch_to_angular_gyrus_T120_R108(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_L172(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_R240(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T41_L174(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_intermediomedial_frontal_branch_T106_R242(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_L176(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_R244(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T43_L178(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_posteromedial_frontal_branch_T108_R246(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_L180(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_R248(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_cingular_branch_T40_L182(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_cingular_branch_T105_R250(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_L184(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_R252(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_paracentral_branch_T42_L186(unit = "Pa") = 0.8e+6;
    parameter Real E_callosomarginal_paracentral_branch_T107_R254(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_L188(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_R256(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T52_L190(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_occipitotemporal_branch_T80_R258(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_L192(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_R260(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L194(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R262(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parietal_branch_T53_L196(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parietal_branch_T81_R264(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T54_L198(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_parieto_occipital_branch_T118_R266(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_L200(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_R268(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_calcarine_branch_T51_L202(unit = "Pa") = 0.8e+6;
    parameter Real E_medial_occipital_calcarine_branch_T79_R270(unit = "Pa") = 0.8e+6;
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
  equation




































































  end Parameters;
end Parameters_cellml;

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
    Real C(unit = "m6.J-1");
    Real R(unit = "J.s.m-6");
    Real R_v(unit = "J.s.m-6");
    input Real R_T(unit = "J.s.m-6");
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
        der(v_T) = (u-u_out-0.5*R_T*v_T)/I;


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

package main_ADAN_86_ec0680f
  model environment
    Real time_(unit = "s");
  equation
    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES
    time_ = time;


  end environment;

  model Systemic
  //   Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
  //       transformation(extent={{-120,-20},{-80,20}}), iconTransformation(extent=
  //          {{-120,-20},{-80,20}})));
    input Real t(unit = "s");
    input Real C_svn(unit = "m6.J-1");
    input Real R_svn(unit = "J.s.m-6");
    input Real u_ra(unit = "Pa");
    Real u_svn(unit = "Pa", start = 0.0);
    Real v_svn(unit = "m3.s-1");
    Real v_scp(unit = "m3.s-1");
    Real v_scp_1(unit = "m3.s-1");
    Real v_scp_2(unit = "m3.s-1");
    Real v_scp_3(unit = "m3.s-1");
    Real v_scp_4(unit = "m3.s-1");
    Real v_scp_5(unit = "m3.s-1");
    Real v_scp_6(unit = "m3.s-1");
    Real v_scp_7(unit = "m3.s-1");
    input Real v_posterior_intercostal_T1_R98(unit = "m3.s-1");
    input Real v_posterior_intercostal_T1_L102(unit = "m3.s-1");
    input Real v_posterior_intercostal_T2_R106(unit = "m3.s-1");
    input Real v_posterior_intercostal_T2_L110(unit = "m3.s-1");
    input Real v_left_gastric_T3_C120(unit = "m3.s-1");
    input Real v_dorsal_pancreatic_T1_C124(unit = "m3.s-1");
    input Real v_splenic_T2_C126(unit = "m3.s-1");
    input Real v_hepatic_artery_proper_left_branch_C132(unit = "m3.s-1");
    input Real v_hepatic_artery_proper_right_branch_C134(unit = "m3.s-1");
    input Real v_middle_colic_T8_C140(unit = "m3.s-1");
    input Real v_jejunal_3_T10_C144(unit = "m3.s-1");
    input Real v_jejunal_6_T11_C148(unit = "m3.s-1");
    input Real v_ileocolic_T9_C152(unit = "m3.s-1");
    input Real v_ileal_4_T12_C156(unit = "m3.s-1");
    input Real v_ileal_6_T13_C160(unit = "m3.s-1");
    input Real v_superior_mesenteric_T4_C162(unit = "m3.s-1");
    input Real v_inferior_segmental_T5_L170(unit = "m3.s-1");
    input Real v_superior_segmental_T4_L172(unit = "m3.s-1");
    input Real v_renal_posterior_branch_T3_L174(unit = "m3.s-1");
    input Real v_superior_segmental_T4_R182(unit = "m3.s-1");
    input Real v_inferior_segmental_T5_R184(unit = "m3.s-1");
    input Real v_renal_posterior_branch_T3_R186(unit = "m3.s-1");
    input Real v_inferior_mesenteric_T5_C190(unit = "m3.s-1");
    input Real v_internal_iliac_T1_R218(unit = "m3.s-1");
    input Real v_profundus_T2_R224(unit = "m3.s-1");
    input Real v_anterior_tibial_T3_R230(unit = "m3.s-1");
    input Real v_posterior_tibial_T4_R236(unit = "m3.s-1");
    input Real v_internal_iliac_T1_L196(unit = "m3.s-1");
    input Real v_profundus_T2_L202(unit = "m3.s-1");
    input Real v_anterior_tibial_T3_L208(unit = "m3.s-1");
    input Real v_posterior_tibial_T4_L214(unit = "m3.s-1");
    input Real v_posterior_interosseous_T3_R40(unit = "m3.s-1");
    input Real v_ulnar_T2_R42(unit = "m3.s-1");
    input Real v_radial_T1_R44(unit = "m3.s-1");
    input Real v_posterior_interosseous_T3_L88(unit = "m3.s-1");
    input Real v_ulnar_T2_L90(unit = "m3.s-1");
    input Real v_radial_T1_L92(unit = "m3.s-1");
    input Real v_external_carotid_T2_R26(unit = "m3.s-1");
    input Real v_external_carotid_T2_L62(unit = "m3.s-1");
    input Real v_internal_carotid_R8_C(unit = "m3.s-1");
    input Real v_internal_carotid_L50_C(unit = "m3.s-1");
    input Real v_vertebral_R272(unit = "m3.s-1");
    input Real v_vertebral_L2(unit = "m3.s-1");
  equation







        v_svn = (u_svn-u_ra)/R_svn;
        der(u_svn) = (v_scp-v_svn)/C_svn;


        v_scp_1 = v_posterior_intercostal_T1_R98+v_posterior_intercostal_T1_L102+v_posterior_intercostal_T2_R106+v_posterior_intercostal_T2_L110;
        v_scp_2 = v_left_gastric_T3_C120+v_dorsal_pancreatic_T1_C124+v_splenic_T2_C126+v_hepatic_artery_proper_left_branch_C132+v_hepatic_artery_proper_right_branch_C134;
        v_scp_3 = v_middle_colic_T8_C140+v_jejunal_3_T10_C144+v_jejunal_6_T11_C148+v_ileocolic_T9_C152+v_ileal_4_T12_C156+v_ileal_6_T13_C160+v_superior_mesenteric_T4_C162+v_inferior_mesenteric_T5_C190;
        v_scp_4 = v_inferior_segmental_T5_L170+v_superior_segmental_T4_L172+v_renal_posterior_branch_T3_L174+v_superior_segmental_T4_R182+v_inferior_segmental_T5_R184+v_renal_posterior_branch_T3_R186;
        v_scp_5 = v_internal_iliac_T1_R218+v_profundus_T2_R224+v_anterior_tibial_T3_R230+v_posterior_tibial_T4_R236+v_internal_iliac_T1_L196+v_profundus_T2_L202+v_anterior_tibial_T3_L208+v_posterior_tibial_T4_L214;
        v_scp_6 = v_posterior_interosseous_T3_R40+v_ulnar_T2_R42+v_radial_T1_R44+v_posterior_interosseous_T3_L88+v_ulnar_T2_L90+v_radial_T1_L92;
        v_scp_7 = v_external_carotid_T2_R26+v_external_carotid_T2_L62+v_internal_carotid_R8_C+v_internal_carotid_L50_C+v_vertebral_R272+v_vertebral_L2;
        v_scp = v_scp_1+v_scp_2+v_scp_3+v_scp_4+v_scp_5+v_scp_6+v_scp_7;


  end Systemic;

  model Pulmonary
    input Real t(unit = "s");
    input Real C_pas(unit = "m6.J-1");
    input Real C_pat(unit = "m6.J-1");
    input Real C_pvn(unit = "m6.J-1");
    input Real R_pas(unit = "J.s.m-6");
    input Real R_pat(unit = "J.s.m-6");
    input Real R_par(unit = "J.s.m-6");
    input Real R_pcp(unit = "J.s.m-6");
    input Real R_pvn(unit = "J.s.m-6");
    input Real I_pas(unit = "J.s2.m-6");
    input Real I_pat(unit = "J.s2.m-6");
    Real u_pas(unit = "Pa", start = 4000.0);
    Real u_pat(unit = "Pa", start = 4000.0);
    Real u_par(unit = "Pa");
    Real u_pcp(unit = "Pa");
    Real u_pvn(unit = "Pa", start = 0.0);
    input Real u_la(unit = "Pa");
    Real v_pas(unit = "m3.s-1", start = 0.0);
    Real v_pat(unit = "m3.s-1", start = 0.0);
    Real v_par(unit = "m3.s-1");
    Real v_pcp(unit = "m3.s-1");
    Real v_pvn(unit = "m3.s-1");
    input Real v_rv(unit = "m3.s-1");
   Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
              -120},{20,-80}})));

  equation







        der(u_pas - thoracic_pressure) = (v_rv-v_pas)/C_pas;
        der(u_pat - thoracic_pressure) = (v_pas-v_pat)/C_pat;
        u_par = u_pcp+v_par*R_par;
        u_pcp = u_pvn+v_pcp*R_pcp;
        der(u_pvn - thoracic_pressure) = (v_pat-v_pvn)/C_pvn;
        der(v_pas) = (u_pas-u_pat-v_pas*R_pas)/I_pas;
        der(v_pat) = (u_pat-u_pvn-v_pat*R_pat-v_pat*R_pcp-v_pat*R_par)/I_pat;
        v_pvn = (u_pvn-u_la)/R_pvn;
        v_pcp = v_par;
        v_par = v_pat;


  end Pulmonary;

  model Heart
    input Real t(unit = "s");
    Real mt(unit = "s");
    Real et_a(unit = "1");
    Real et_v(unit = "1");
    input Real T(unit = "s");
    input Real Tpwb(unit = "1");
    input Real Tpww(unit = "1");
    input Real Ts1(unit = "1");
    input Real Ts2(unit = "1");
    input Real CV_ra(unit = "UnitValve");
    input Real CV_rv(unit = "UnitValve");
    input Real CV_la(unit = "UnitValve");
    input Real CV_lv(unit = "UnitValve");
    Real E_lv(unit = "J.m-6");
    input Real E_lv_Max(unit = "J.m-6");
    input Real E_lv_Min(unit = "J.m-6");
    Real E_la(unit = "J.m-6");
    input Real E_la_Max(unit = "J.m-6");
    input Real E_la_Min(unit = "J.m-6");
    Real E_rv(unit = "J.m-6");
    input Real E_rv_Max(unit = "J.m-6");
    input Real E_rv_Min(unit = "J.m-6");
    Real E_ra(unit = "J.m-6");
    input Real E_ra_Max(unit = "J.m-6");
    input Real E_ra_Min(unit = "J.m-6");
    input Real u_ra_0(unit = "Pa");
    input Real u_rv_0(unit = "Pa");
    input Real u_la_0(unit = "Pa");
    input Real u_lv_0(unit = "Pa");
    input Real q_ra_0(unit = "m3");
    input Real q_rv_0(unit = "m3");
    input Real q_la_0(unit = "m3");
    input Real q_lv_0(unit = "m3");
    Real u_ra(unit = "Pa");
    Real u_rv(unit = "Pa");
    Real u_la(unit = "Pa");
    Real u_lv(unit = "Pa");
    input Real u_root(unit = "Pa");
    input Real u_pas(unit = "Pa");
    Real v_ra(unit = "m3.s-1");
    Real v_rv(unit = "m3.s-1");
    Real v_la(unit = "m3.s-1");
    Real v_lv(unit = "m3.s-1");
    input Real v_svn(unit = "m3.s-1");
    input Real v_pvn(unit = "m3.s-1");
    Real q_ra(unit = "m3", start = 20.0e-6);
    Real q_rv(unit = "m3", start = 500.0e-6);
    Real q_la(unit = "m3", start = 20.0e-6);
    Real q_lv(unit = "m3", start = 500.0e-6);
   Physiolibrary.Types.RealIO.PressureInput thoracic_pressure annotation (Placement(
          transformation(extent={{-28,-120},{12,-80}}), iconTransformation(extent={{-20,
              -120},{20,-80}})));

  equation







        mt = t-T*floor(t/T);

        et_a = noEvent(if (mt >= 0) and (mt <= (Tpwb+Tpww)*T-T) then
                1-cos(2*Modelica.Constants.pi*(mt-Tpwb*T+T)/(Tpww*T))
            elseif  (mt > (Tpwb+Tpww)*T-T) and (mt <= Tpwb*T) then
                0
            else
                1-cos(2*Modelica.Constants.pi*(mt-Tpwb*T)/(Tpww*T)));
                 /*  (mt > Tpwb*T) and (mt <= T) */

        et_v = noEvent(if (mt >= 0) and (mt <= Ts1*T) then
                1-cos(Modelica.Constants.pi*mt/(Ts1*T))
            elseif  (mt > Ts1*T) and (mt <= Ts2*T) then
                1+cos(Modelica.Constants.pi*(mt-Ts1*T)/((Ts2-Ts1)*T))
            else
                0);
                 /*  (mt > Ts2*T) and (mt < T) */

        E_ra = E_ra_Min+et_a*(E_ra_Max-E_ra_Min)/2;
        E_rv = E_rv_Min+et_v*(E_rv_Max-E_rv_Min)/2;
        E_la = E_la_Min+et_a*(E_la_Max-E_la_Min)/2;
        E_lv = E_lv_Min+et_v*(E_lv_Max-E_lv_Min)/2;


        v_ra = noEvent(if u_ra >= u_rv then
                CV_ra*sqrt(u_ra-u_rv)
            else
                0);
                 /*  u_ra < u_rv */

        v_rv = noEvent(if u_rv >= u_pas then
                CV_rv*sqrt(u_rv-u_pas)
            else
                0);
                 /*  u_rv < u_pas */

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

        u_ra = u_ra_0+E_ra*(q_ra-q_ra_0) + thoracic_pressure;
        u_rv = u_rv_0+E_rv*(q_rv-q_rv_0)+ thoracic_pressure;
        u_la = u_la_0+E_la*(q_la-q_la_0)+ thoracic_pressure;
        u_lv = u_lv_0+E_lv*(q_lv-q_lv_0)+ thoracic_pressure;


        der(q_ra) = v_svn-v_ra;
        der(q_rv) = v_ra-v_rv;
        der(q_la) = v_pvn-v_la;
        der(q_lv) = v_la-v_lv;


  end Heart;

  model ascending_aorta
    input Real u(unit = "Pa");
    input Real v(unit = "m3.s-1");
  equation



  end ascending_aorta;
end main_ADAN_86_ec0680f;

  model CardiovascularSystem
    Parameters_cellml.Parameters Parameters1
    annotation (Placement(transformation(extent={{-100,95},{-80,100}})));
    BG_Modules_cellml.vv_type ascending_aorta_module(
        v_in = Heart1.v_lv,
        v_out = aortic_arch_C2_module.v,
        l = Parameters1.l_ascending_aorta,
        E = Parameters1.E_ascending_aorta,
        r = Parameters1.r_ascending_aorta,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,95},{-55,100}})));
    BG_Modules_cellml.pv_jII_type aortic_arch_C2_module(
        v_out_1 = brachiocephalic_trunk_C4_module.v,
        v_out_2 = aortic_arch_C46_module.v,
        u_in = ascending_aorta_module.u,
        l = Parameters1.l_aortic_arch_C2,
        E = Parameters1.E_aortic_arch_C2,
        r = Parameters1.r_aortic_arch_C2,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,95},{-30,100}})));
    BG_Modules_cellml.pv_jII_type brachiocephalic_trunk_C4_module(
        u_in = aortic_arch_C2_module.u,
        v_out_1 = common_carotid_R6_A_module.v,
        v_out_2 = subclavian_R28_module.v,
        l = Parameters1.l_brachiocephalic_trunk_C4,
        E = Parameters1.E_brachiocephalic_trunk_C4,
        r = Parameters1.r_brachiocephalic_trunk_C4,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,95},{-5,100}})));
    replaceable BG_Modules_cellml.pv_jII_type aortic_arch_C46_module(
        u_in = aortic_arch_C2_module.u,
        v_out_1 = aortic_arch_C64_module.v,
        v_out_2 = common_carotid_L48_A_module.v,
        l = Parameters1.l_aortic_arch_C46,
        E = Parameters1.E_aortic_arch_C46,
        r = Parameters1.r_aortic_arch_C46,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,95},{20,100}})));
    BG_Modules_cellml.pv_jII_type aortic_arch_C64_module(
        u_in = aortic_arch_C46_module.u,
        v_out_1 = aortic_arch_C94_module.v,
        v_out_2 = subclavian_L66_module.v,
        l = Parameters1.l_aortic_arch_C64,
        E = Parameters1.E_aortic_arch_C64,
        r = Parameters1.r_aortic_arch_C64,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,95},{45,100}})));
    BG_Modules_cellml.pv_type aortic_arch_C94_module(
        u_in = aortic_arch_C64_module.u,
        v_out = thoracic_aorta_C96_module.v,
        l = Parameters1.l_aortic_arch_C94,
        E = Parameters1.E_aortic_arch_C94,
        r = Parameters1.r_aortic_arch_C94,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,95},{70,100}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C96_module(
        v_out_1 = thoracic_aorta_C100_module.v,
        v_out_2 = posterior_intercostal_T1_R98_module.v,
        u_in = aortic_arch_C94_module.u,
        l = Parameters1.l_thoracic_aorta_C96,
        E = Parameters1.E_thoracic_aorta_C96,
        r = Parameters1.r_thoracic_aorta_C96,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,95},{95,100}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C100_module(
        u_in = thoracic_aorta_C96_module.u,
        v_out_1 = thoracic_aorta_C104_module.v,
        v_out_2 = posterior_intercostal_T1_L102_module.v,
        l = Parameters1.l_thoracic_aorta_C100,
        E = Parameters1.E_thoracic_aorta_C100,
        r = Parameters1.r_thoracic_aorta_C100,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,85},{-80,90}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C104_module(
        u_in = thoracic_aorta_C100_module.u,
        v_out_1 = thoracic_aorta_C108_module.v,
        v_out_2 = posterior_intercostal_T2_R106_module.v,
        l = Parameters1.l_thoracic_aorta_C104,
        E = Parameters1.E_thoracic_aorta_C104,
        r = Parameters1.r_thoracic_aorta_C104,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,85},{-55,90}})));
    BG_Modules_cellml.pv_jII_type thoracic_aorta_C108_module(
        u_in = thoracic_aorta_C104_module.u,
        v_out_1 = thoracic_aorta_C112_module.v,
        v_out_2 = posterior_intercostal_T2_L110_module.v,
        l = Parameters1.l_thoracic_aorta_C108,
        E = Parameters1.E_thoracic_aorta_C108,
        r = Parameters1.r_thoracic_aorta_C108,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,85},{-30,90}})));
    BG_Modules_cellml.pv_type thoracic_aorta_C112_module(
        u_in = thoracic_aorta_C108_module.u,
        v_out = abdominal_aorta_C114_module.v,
        l = Parameters1.l_thoracic_aorta_C112,
        E = Parameters1.E_thoracic_aorta_C112,
        r = Parameters1.r_thoracic_aorta_C112,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,85},{-5,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C114_module(
        v_out_1 = abdominal_aorta_C136_module.v,
        v_out_2 = celiac_trunk_C116_module.v,
        u_in = thoracic_aorta_C112_module.u,
        l = Parameters1.l_abdominal_aorta_C114,
        E = Parameters1.E_abdominal_aorta_C114,
        r = Parameters1.r_abdominal_aorta_C114,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,85},{20,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C136_module(
        u_in = abdominal_aorta_C114_module.u,
        v_out_1 = abdominal_aorta_C164_module.v,
        v_out_2 = superior_mesenteric_T4_C138_module.v,
        l = Parameters1.l_abdominal_aorta_C136,
        E = Parameters1.E_abdominal_aorta_C136,
        r = Parameters1.r_abdominal_aorta_C136,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,85},{45,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C164_module(
        u_in = abdominal_aorta_C136_module.u,
        v_out_1 = abdominal_aorta_C176_module.v,
        v_out_2 = renal_L166_module.v,
        l = Parameters1.l_abdominal_aorta_C164,
        E = Parameters1.E_abdominal_aorta_C164,
        r = Parameters1.r_abdominal_aorta_C164,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,85},{70,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C176_module(
        u_in = abdominal_aorta_C164_module.u,
        v_out_1 = abdominal_aorta_C188_module.v,
        v_out_2 = renal_R178_module.v,
        l = Parameters1.l_abdominal_aorta_C176,
        E = Parameters1.E_abdominal_aorta_C176,
        r = Parameters1.r_abdominal_aorta_C176,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,85},{95,90}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C188_module(
        u_in = abdominal_aorta_C176_module.u,
        v_out_1 = abdominal_aorta_C192_module.v,
        v_out_2 = inferior_mesenteric_T5_C190_module.v,
        l = Parameters1.l_abdominal_aorta_C188,
        E = Parameters1.E_abdominal_aorta_C188,
        r = Parameters1.r_abdominal_aorta_C188,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,75},{-80,80}})));
    BG_Modules_cellml.pv_jII_type abdominal_aorta_C192_module(
        u_in = abdominal_aorta_C188_module.u,
        v_out_1 = common_iliac_R216_module.v,
        v_out_2 = common_iliac_L194_module.v,
        l = Parameters1.l_abdominal_aorta_C192,
        E = Parameters1.E_abdominal_aorta_C192,
        r = Parameters1.r_abdominal_aorta_C192,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,75},{-55,80}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T1_R98_module(
        u_out = Systemic1.u_svn,
        u_in = thoracic_aorta_C96_module.u,
        l = Parameters1.l_posterior_intercostal_T1_R98,
        E = Parameters1.E_posterior_intercostal_T1_R98,
        R_T = Parameters1.R_T_posterior_intercostal_T1_R98,
        C_T = Parameters1.C_T_posterior_intercostal_T1_R98,
        r = Parameters1.r_posterior_intercostal_T1_R98,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,75},{-30,80}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T1_L102_module(
        u_out = Systemic1.u_svn,
        u_in = thoracic_aorta_C100_module.u,
        l = Parameters1.l_posterior_intercostal_T1_L102,
        E = Parameters1.E_posterior_intercostal_T1_L102,
        R_T = Parameters1.R_T_posterior_intercostal_T1_L102,
        C_T = Parameters1.C_T_posterior_intercostal_T1_L102,
        r = Parameters1.r_posterior_intercostal_T1_L102,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,75},{-5,80}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T2_R106_module(
        u_out = Systemic1.u_svn,
        u_in = thoracic_aorta_C104_module.u,
        l = Parameters1.l_posterior_intercostal_T2_R106,
        E = Parameters1.E_posterior_intercostal_T2_R106,
        R_T = Parameters1.R_T_posterior_intercostal_T2_R106,
        C_T = Parameters1.C_T_posterior_intercostal_T2_R106,
        r = Parameters1.r_posterior_intercostal_T2_R106,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,75},{20,80}})));
    BG_Modules_cellml.pp_BC_type posterior_intercostal_T2_L110_module(
        u_out = Systemic1.u_svn,
        u_in = thoracic_aorta_C108_module.u,
        l = Parameters1.l_posterior_intercostal_T2_L110,
        E = Parameters1.E_posterior_intercostal_T2_L110,
        R_T = Parameters1.R_T_posterior_intercostal_T2_L110,
        C_T = Parameters1.C_T_posterior_intercostal_T2_L110,
        r = Parameters1.r_posterior_intercostal_T2_L110,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,75},{45,80}})));
    BG_Modules_cellml.pv_jII_type celiac_trunk_C116_module(
        u_in = abdominal_aorta_C114_module.u,
        v_out_1 = splenic_T2_C118_module.v,
        v_out_2 = left_gastric_T3_C120_module.v,
        l = Parameters1.l_celiac_trunk_C116,
        E = Parameters1.E_celiac_trunk_C116,
        r = Parameters1.r_celiac_trunk_C116,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,75},{70,80}})));
    BG_Modules_cellml.pv_jII_type splenic_T2_C118_module(
        u_in = celiac_trunk_C116_module.u,
        v_out_1 = splenic_T2_C122_module.v,
        v_out_2 = dorsal_pancreatic_T1_C124_module.v,
        l = Parameters1.l_splenic_T2_C118,
        E = Parameters1.E_splenic_T2_C118,
        r = Parameters1.r_splenic_T2_C118,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,75},{95,80}})));
    BG_Modules_cellml.pp_BC_type left_gastric_T3_C120_module(
        u_out = Systemic1.u_svn,
        u_in = celiac_trunk_C116_module.u,
        l = Parameters1.l_left_gastric_T3_C120,
        E = Parameters1.E_left_gastric_T3_C120,
        R_T = Parameters1.R_T_left_gastric_T3_C120,
        C_T = Parameters1.C_T_left_gastric_T3_C120,
        r = Parameters1.r_left_gastric_T3_C120,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,65},{-80,70}})));
    BG_Modules_cellml.pv_jII_type splenic_T2_C122_module(
        u_in = splenic_T2_C118_module.u,
        v_out_1 = splenic_T2_C126_module.v,
        v_out_2 = common_hepatic_C128_module.v,
        l = Parameters1.l_splenic_T2_C122,
        E = Parameters1.E_splenic_T2_C122,
        r = Parameters1.r_splenic_T2_C122,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,65},{-55,70}})));
    BG_Modules_cellml.pp_BC_type dorsal_pancreatic_T1_C124_module(
        u_out = Systemic1.u_svn,
        u_in = splenic_T2_C118_module.u,
        l = Parameters1.l_dorsal_pancreatic_T1_C124,
        E = Parameters1.E_dorsal_pancreatic_T1_C124,
        R_T = Parameters1.R_T_dorsal_pancreatic_T1_C124,
        C_T = Parameters1.C_T_dorsal_pancreatic_T1_C124,
        r = Parameters1.r_dorsal_pancreatic_T1_C124,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,65},{-30,70}})));
    BG_Modules_cellml.pp_BC_type splenic_T2_C126_module(
        u_out = Systemic1.u_svn,
        u_in = splenic_T2_C122_module.u,
        l = Parameters1.l_splenic_T2_C126,
        E = Parameters1.E_splenic_T2_C126,
        R_T = Parameters1.R_T_splenic_T2_C126,
        C_T = Parameters1.C_T_splenic_T2_C126,
        r = Parameters1.r_splenic_T2_C126,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,65},{-5,70}})));
    BG_Modules_cellml.pv_type common_hepatic_C128_module(
        u_in = splenic_T2_C122_module.u,
        v_out = hepatic_artery_proper_C130_module.v,
        l = Parameters1.l_common_hepatic_C128,
        E = Parameters1.E_common_hepatic_C128,
        r = Parameters1.r_common_hepatic_C128,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,65},{20,70}})));
    BG_Modules_cellml.pv_jII_type hepatic_artery_proper_C130_module(
        v_out_1 = hepatic_artery_proper_left_branch_C132_module.v,
        v_out_2 = hepatic_artery_proper_right_branch_C134_module.v,
        u_in = common_hepatic_C128_module.u,
        l = Parameters1.l_hepatic_artery_proper_C130,
        E = Parameters1.E_hepatic_artery_proper_C130,
        r = Parameters1.r_hepatic_artery_proper_C130,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,65},{45,70}})));
    BG_Modules_cellml.pp_BC_type hepatic_artery_proper_left_branch_C132_module(
        u_out = Systemic1.u_svn,
        u_in = hepatic_artery_proper_C130_module.u,
        l = Parameters1.l_hepatic_artery_proper_left_branch_C132,
        E = Parameters1.E_hepatic_artery_proper_left_branch_C132,
        R_T = Parameters1.R_T_hepatic_artery_proper_left_branch_C132,
        C_T = Parameters1.C_T_hepatic_artery_proper_left_branch_C132,
        r = Parameters1.r_hepatic_artery_proper_left_branch_C132,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,65},{70,70}})));
    BG_Modules_cellml.pp_BC_type hepatic_artery_proper_right_branch_C134_module(
        u_out = Systemic1.u_svn,
        u_in = hepatic_artery_proper_C130_module.u,
        l = Parameters1.l_hepatic_artery_proper_right_branch_C134,
        E = Parameters1.E_hepatic_artery_proper_right_branch_C134,
        R_T = Parameters1.R_T_hepatic_artery_proper_right_branch_C134,
        C_T = Parameters1.C_T_hepatic_artery_proper_right_branch_C134,
        r = Parameters1.r_hepatic_artery_proper_right_branch_C134,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,65},{95,70}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C138_module(
        u_in = abdominal_aorta_C136_module.u,
        v_out_1 = middle_colic_T8_C140_module.v,
        v_out_2 = superior_mesenteric_T4_C142_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C138,
        E = Parameters1.E_superior_mesenteric_T4_C138,
        r = Parameters1.r_superior_mesenteric_T4_C138,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,55},{-80,60}})));
    BG_Modules_cellml.pp_BC_type middle_colic_T8_C140_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C138_module.u,
        l = Parameters1.l_middle_colic_T8_C140,
        E = Parameters1.E_middle_colic_T8_C140,
        R_T = Parameters1.R_T_middle_colic_T8_C140,
        C_T = Parameters1.C_T_middle_colic_T8_C140,
        r = Parameters1.r_middle_colic_T8_C140,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,55},{-55,60}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C142_module(
        u_in = superior_mesenteric_T4_C138_module.u,
        v_out_1 = jejunal_3_T10_C144_module.v,
        v_out_2 = superior_mesenteric_T4_C146_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C142,
        E = Parameters1.E_superior_mesenteric_T4_C142,
        r = Parameters1.r_superior_mesenteric_T4_C142,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,55},{-30,60}})));
    BG_Modules_cellml.pp_BC_type jejunal_3_T10_C144_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C142_module.u,
        l = Parameters1.l_jejunal_3_T10_C144,
        E = Parameters1.E_jejunal_3_T10_C144,
        R_T = Parameters1.R_T_jejunal_3_T10_C144,
        C_T = Parameters1.C_T_jejunal_3_T10_C144,
        r = Parameters1.r_jejunal_3_T10_C144,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,55},{-5,60}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C146_module(
        u_in = superior_mesenteric_T4_C142_module.u,
        v_out_1 = jejunal_6_T11_C148_module.v,
        v_out_2 = superior_mesenteric_T4_C150_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C146,
        E = Parameters1.E_superior_mesenteric_T4_C146,
        r = Parameters1.r_superior_mesenteric_T4_C146,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,55},{20,60}})));
    BG_Modules_cellml.pp_BC_type jejunal_6_T11_C148_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C146_module.u,
        l = Parameters1.l_jejunal_6_T11_C148,
        E = Parameters1.E_jejunal_6_T11_C148,
        R_T = Parameters1.R_T_jejunal_6_T11_C148,
        C_T = Parameters1.C_T_jejunal_6_T11_C148,
        r = Parameters1.r_jejunal_6_T11_C148,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,55},{45,60}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C150_module(
        u_in = superior_mesenteric_T4_C146_module.u,
        v_out_1 = ileocolic_T9_C152_module.v,
        v_out_2 = superior_mesenteric_T4_C154_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C150,
        E = Parameters1.E_superior_mesenteric_T4_C150,
        r = Parameters1.r_superior_mesenteric_T4_C150,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,55},{70,60}})));
    BG_Modules_cellml.pp_BC_type ileocolic_T9_C152_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C150_module.u,
        l = Parameters1.l_ileocolic_T9_C152,
        E = Parameters1.E_ileocolic_T9_C152,
        R_T = Parameters1.R_T_ileocolic_T9_C152,
        C_T = Parameters1.C_T_ileocolic_T9_C152,
        r = Parameters1.r_ileocolic_T9_C152,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,55},{95,60}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C154_module(
        u_in = superior_mesenteric_T4_C150_module.u,
        v_out_1 = ileal_4_T12_C156_module.v,
        v_out_2 = superior_mesenteric_T4_C158_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C154,
        E = Parameters1.E_superior_mesenteric_T4_C154,
        r = Parameters1.r_superior_mesenteric_T4_C154,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,45},{-80,50}})));
    BG_Modules_cellml.pp_BC_type ileal_4_T12_C156_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C154_module.u,
        l = Parameters1.l_ileal_4_T12_C156,
        E = Parameters1.E_ileal_4_T12_C156,
        R_T = Parameters1.R_T_ileal_4_T12_C156,
        C_T = Parameters1.C_T_ileal_4_T12_C156,
        r = Parameters1.r_ileal_4_T12_C156,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,45},{-55,50}})));
    BG_Modules_cellml.pv_jII_type superior_mesenteric_T4_C158_module(
        u_in = superior_mesenteric_T4_C154_module.u,
        v_out_1 = ileal_6_T13_C160_module.v,
        v_out_2 = superior_mesenteric_T4_C162_module.v,
        l = Parameters1.l_superior_mesenteric_T4_C158,
        E = Parameters1.E_superior_mesenteric_T4_C158,
        r = Parameters1.r_superior_mesenteric_T4_C158,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,45},{-30,50}})));
    BG_Modules_cellml.pp_BC_type ileal_6_T13_C160_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C158_module.u,
        l = Parameters1.l_ileal_6_T13_C160,
        E = Parameters1.E_ileal_6_T13_C160,
        R_T = Parameters1.R_T_ileal_6_T13_C160,
        C_T = Parameters1.C_T_ileal_6_T13_C160,
        r = Parameters1.r_ileal_6_T13_C160,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,45},{-5,50}})));
    BG_Modules_cellml.pp_BC_type superior_mesenteric_T4_C162_module(
        u_out = Systemic1.u_svn,
        u_in = superior_mesenteric_T4_C158_module.u,
        l = Parameters1.l_superior_mesenteric_T4_C162,
        E = Parameters1.E_superior_mesenteric_T4_C162,
        R_T = Parameters1.R_T_superior_mesenteric_T4_C162,
        C_T = Parameters1.C_T_superior_mesenteric_T4_C162,
        r = Parameters1.r_superior_mesenteric_T4_C162,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,45},{20,50}})));
    BG_Modules_cellml.pv_jII_type renal_L166_module(
        u_in = abdominal_aorta_C164_module.u,
        v_out_1 = renal_anterior_branch_L168_module.v,
        v_out_2 = renal_posterior_branch_T3_L174_module.v,
        l = Parameters1.l_renal_L166,
        E = Parameters1.E_renal_L166,
        r = Parameters1.r_renal_L166,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,45},{45,50}})));
    BG_Modules_cellml.pv_jII_type renal_anterior_branch_L168_module(
        u_in = renal_L166_module.u,
        v_out_1 = inferior_segmental_T5_L170_module.v,
        v_out_2 = superior_segmental_T4_L172_module.v,
        l = Parameters1.l_renal_anterior_branch_L168,
        E = Parameters1.E_renal_anterior_branch_L168,
        r = Parameters1.r_renal_anterior_branch_L168,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,45},{70,50}})));
    BG_Modules_cellml.pp_BC_type inferior_segmental_T5_L170_module(
        u_out = Systemic1.u_svn,
        u_in = renal_anterior_branch_L168_module.u,
        l = Parameters1.l_inferior_segmental_T5_L170,
        E = Parameters1.E_inferior_segmental_T5_L170,
        R_T = Parameters1.R_T_inferior_segmental_T5_L170,
        C_T = Parameters1.C_T_inferior_segmental_T5_L170,
        r = Parameters1.r_inferior_segmental_T5_L170,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,45},{95,50}})));
    BG_Modules_cellml.pp_BC_type superior_segmental_T4_L172_module(
        u_out = Systemic1.u_svn,
        u_in = renal_anterior_branch_L168_module.u,
        l = Parameters1.l_superior_segmental_T4_L172,
        E = Parameters1.E_superior_segmental_T4_L172,
        R_T = Parameters1.R_T_superior_segmental_T4_L172,
        C_T = Parameters1.C_T_superior_segmental_T4_L172,
        r = Parameters1.r_superior_segmental_T4_L172,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,35},{-80,40}})));
    BG_Modules_cellml.pp_BC_type renal_posterior_branch_T3_L174_module(
        u_out = Systemic1.u_svn,
        u_in = renal_L166_module.u,
        l = Parameters1.l_renal_posterior_branch_T3_L174,
        E = Parameters1.E_renal_posterior_branch_T3_L174,
        R_T = Parameters1.R_T_renal_posterior_branch_T3_L174,
        C_T = Parameters1.C_T_renal_posterior_branch_T3_L174,
        r = Parameters1.r_renal_posterior_branch_T3_L174,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,35},{-55,40}})));
    BG_Modules_cellml.pv_jII_type renal_R178_module(
        u_in = abdominal_aorta_C176_module.u,
        v_out_1 = renal_anterior_branch_R180_module.v,
        v_out_2 = renal_posterior_branch_T3_R186_module.v,
        l = Parameters1.l_renal_R178,
        E = Parameters1.E_renal_R178,
        r = Parameters1.r_renal_R178,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,35},{-30,40}})));
    BG_Modules_cellml.pv_jII_type renal_anterior_branch_R180_module(
        u_in = renal_R178_module.u,
        v_out_1 = superior_segmental_T4_R182_module.v,
        v_out_2 = inferior_segmental_T5_R184_module.v,
        l = Parameters1.l_renal_anterior_branch_R180,
        E = Parameters1.E_renal_anterior_branch_R180,
        r = Parameters1.r_renal_anterior_branch_R180,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,35},{-5,40}})));
    BG_Modules_cellml.pp_BC_type superior_segmental_T4_R182_module(
        u_out = Systemic1.u_svn,
        u_in = renal_anterior_branch_R180_module.u,
        l = Parameters1.l_superior_segmental_T4_R182,
        E = Parameters1.E_superior_segmental_T4_R182,
        R_T = Parameters1.R_T_superior_segmental_T4_R182,
        C_T = Parameters1.C_T_superior_segmental_T4_R182,
        r = Parameters1.r_superior_segmental_T4_R182,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,35},{20,40}})));
    BG_Modules_cellml.pp_BC_type inferior_segmental_T5_R184_module(
        u_out = Systemic1.u_svn,
        u_in = renal_anterior_branch_R180_module.u,
        l = Parameters1.l_inferior_segmental_T5_R184,
        E = Parameters1.E_inferior_segmental_T5_R184,
        R_T = Parameters1.R_T_inferior_segmental_T5_R184,
        C_T = Parameters1.C_T_inferior_segmental_T5_R184,
        r = Parameters1.r_inferior_segmental_T5_R184,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,35},{45,40}})));
    BG_Modules_cellml.pp_BC_type renal_posterior_branch_T3_R186_module(
        u_out = Systemic1.u_svn,
        u_in = renal_R178_module.u,
        l = Parameters1.l_renal_posterior_branch_T3_R186,
        E = Parameters1.E_renal_posterior_branch_T3_R186,
        R_T = Parameters1.R_T_renal_posterior_branch_T3_R186,
        C_T = Parameters1.C_T_renal_posterior_branch_T3_R186,
        r = Parameters1.r_renal_posterior_branch_T3_R186,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,35},{70,40}})));
    BG_Modules_cellml.pp_BC_type inferior_mesenteric_T5_C190_module(
        u_out = Systemic1.u_svn,
        u_in = abdominal_aorta_C188_module.u,
        l = Parameters1.l_inferior_mesenteric_T5_C190,
        E = Parameters1.E_inferior_mesenteric_T5_C190,
        R_T = Parameters1.R_T_inferior_mesenteric_T5_C190,
        C_T = Parameters1.C_T_inferior_mesenteric_T5_C190,
        r = Parameters1.r_inferior_mesenteric_T5_C190,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,35},{95,40}})));
    BG_Modules_cellml.pv_jII_type common_iliac_R216_module(
        u_in = abdominal_aorta_C192_module.u,
        v_out_1 = internal_iliac_T1_R218_module.v,
        v_out_2 = external_iliac_R220_module.v,
        l = Parameters1.l_common_iliac_R216,
        E = Parameters1.E_common_iliac_R216,
        r = Parameters1.r_common_iliac_R216,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,25},{-80,30}})));
    BG_Modules_cellml.pp_BC_type internal_iliac_T1_R218_module(
        u_out = Systemic1.u_svn,
        u_in = common_iliac_R216_module.u,
        l = Parameters1.l_internal_iliac_T1_R218,
        E = Parameters1.E_internal_iliac_T1_R218,
        R_T = Parameters1.R_T_internal_iliac_T1_R218,
        C_T = Parameters1.C_T_internal_iliac_T1_R218,
        r = Parameters1.r_internal_iliac_T1_R218,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,25},{-55,30}})));
    BG_Modules_cellml.pv_type external_iliac_R220_module(
        u_in = common_iliac_R216_module.u,
        v_out = femoral_R222_module.v,
        l = Parameters1.l_external_iliac_R220,
        E = Parameters1.E_external_iliac_R220,
        r = Parameters1.r_external_iliac_R220,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,25},{-30,30}})));
    BG_Modules_cellml.pv_jII_type femoral_R222_module(
        v_out_1 = profundus_T2_R224_module.v,
        v_out_2 = femoral_R226_module.v,
        u_in = external_iliac_R220_module.u,
        l = Parameters1.l_femoral_R222,
        E = Parameters1.E_femoral_R222,
        r = Parameters1.r_femoral_R222,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,25},{-5,30}})));
    BG_Modules_cellml.pp_BC_type profundus_T2_R224_module(
        u_out = Systemic1.u_svn,
        u_in = femoral_R222_module.u,
        l = Parameters1.l_profundus_T2_R224,
        E = Parameters1.E_profundus_T2_R224,
        R_T = Parameters1.R_T_profundus_T2_R224,
        C_T = Parameters1.C_T_profundus_T2_R224,
        r = Parameters1.r_profundus_T2_R224,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,25},{20,30}})));
    BG_Modules_cellml.pv_type femoral_R226_module(
        u_in = femoral_R222_module.u,
        v_out = popliteal_R228_module.v,
        l = Parameters1.l_femoral_R226,
        E = Parameters1.E_femoral_R226,
        r = Parameters1.r_femoral_R226,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,25},{45,30}})));
    BG_Modules_cellml.pv_jII_type popliteal_R228_module(
        v_out_1 = anterior_tibial_T3_R230_module.v,
        v_out_2 = popliteal_R232_module.v,
        u_in = femoral_R226_module.u,
        l = Parameters1.l_popliteal_R228,
        E = Parameters1.E_popliteal_R228,
        r = Parameters1.r_popliteal_R228,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,25},{70,30}})));
    BG_Modules_cellml.pp_BC_type anterior_tibial_T3_R230_module(
        u_out = Systemic1.u_svn,
        u_in = popliteal_R228_module.u,
        l = Parameters1.l_anterior_tibial_T3_R230,
        E = Parameters1.E_anterior_tibial_T3_R230,
        R_T = Parameters1.R_T_anterior_tibial_T3_R230,
        C_T = Parameters1.C_T_anterior_tibial_T3_R230,
        r = Parameters1.r_anterior_tibial_T3_R230,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,25},{95,30}})));
    BG_Modules_cellml.pv_type popliteal_R232_module(
        u_in = popliteal_R228_module.u,
        v_out = tibiofibular_trunk_R234_module.v,
        l = Parameters1.l_popliteal_R232,
        E = Parameters1.E_popliteal_R232,
        r = Parameters1.r_popliteal_R232,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,15},{-80,20}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_R234_module(
        u_in = popliteal_R232_module.u,
        v_out = posterior_tibial_T4_R236_module.v,
        l = Parameters1.l_tibiofibular_trunk_R234,
        E = Parameters1.E_tibiofibular_trunk_R234,
        r = Parameters1.r_tibiofibular_trunk_R234,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,15},{-55,20}})));
    BG_Modules_cellml.pp_BC_type posterior_tibial_T4_R236_module(
        u_out = Systemic1.u_svn,
        u_in = tibiofibular_trunk_R234_module.u,
        l = Parameters1.l_posterior_tibial_T4_R236,
        E = Parameters1.E_posterior_tibial_T4_R236,
        R_T = Parameters1.R_T_posterior_tibial_T4_R236,
        C_T = Parameters1.C_T_posterior_tibial_T4_R236,
        r = Parameters1.r_posterior_tibial_T4_R236,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,15},{-30,20}})));
    BG_Modules_cellml.pv_jII_type common_iliac_L194_module(
        u_in = abdominal_aorta_C192_module.u,
        v_out_1 = internal_iliac_T1_L196_module.v,
        v_out_2 = external_iliac_L198_module.v,
        l = Parameters1.l_common_iliac_L194,
        E = Parameters1.E_common_iliac_L194,
        r = Parameters1.r_common_iliac_L194,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,15},{-5,20}})));
    BG_Modules_cellml.pp_BC_type internal_iliac_T1_L196_module(
        u_out = Systemic1.u_svn,
        u_in = common_iliac_L194_module.u,
        l = Parameters1.l_internal_iliac_T1_L196,
        E = Parameters1.E_internal_iliac_T1_L196,
        R_T = Parameters1.R_T_internal_iliac_T1_L196,
        C_T = Parameters1.C_T_internal_iliac_T1_L196,
        r = Parameters1.r_internal_iliac_T1_L196,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,15},{20,20}})));
    BG_Modules_cellml.pv_type external_iliac_L198_module(
        u_in = common_iliac_L194_module.u,
        v_out = femoral_L200_module.v,
        l = Parameters1.l_external_iliac_L198,
        E = Parameters1.E_external_iliac_L198,
        r = Parameters1.r_external_iliac_L198,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,15},{45,20}})));
    BG_Modules_cellml.pv_jII_type femoral_L200_module(
        v_out_1 = profundus_T2_L202_module.v,
        v_out_2 = femoral_L204_module.v,
        u_in = external_iliac_L198_module.u,
        l = Parameters1.l_femoral_L200,
        E = Parameters1.E_femoral_L200,
        r = Parameters1.r_femoral_L200,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,15},{70,20}})));
    BG_Modules_cellml.pp_BC_type profundus_T2_L202_module(
        u_out = Systemic1.u_svn,
        u_in = femoral_L200_module.u,
        l = Parameters1.l_profundus_T2_L202,
        E = Parameters1.E_profundus_T2_L202,
        R_T = Parameters1.R_T_profundus_T2_L202,
        C_T = Parameters1.C_T_profundus_T2_L202,
        r = Parameters1.r_profundus_T2_L202,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,15},{95,20}})));
    BG_Modules_cellml.pv_type femoral_L204_module(
        u_in = femoral_L200_module.u,
        v_out = popliteal_L206_module.v,
        l = Parameters1.l_femoral_L204,
        E = Parameters1.E_femoral_L204,
        r = Parameters1.r_femoral_L204,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,5},{-80,10}})));
    BG_Modules_cellml.pv_jII_type popliteal_L206_module(
        v_out_1 = anterior_tibial_T3_L208_module.v,
        v_out_2 = popliteal_L210_module.v,
        u_in = femoral_L204_module.u,
        l = Parameters1.l_popliteal_L206,
        E = Parameters1.E_popliteal_L206,
        r = Parameters1.r_popliteal_L206,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,5},{-55,10}})));
    BG_Modules_cellml.pp_BC_type anterior_tibial_T3_L208_module(
        u_out = Systemic1.u_svn,
        u_in = popliteal_L206_module.u,
        l = Parameters1.l_anterior_tibial_T3_L208,
        E = Parameters1.E_anterior_tibial_T3_L208,
        R_T = Parameters1.R_T_anterior_tibial_T3_L208,
        C_T = Parameters1.C_T_anterior_tibial_T3_L208,
        r = Parameters1.r_anterior_tibial_T3_L208,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,5},{-30,10}})));
    BG_Modules_cellml.pv_type popliteal_L210_module(
        u_in = popliteal_L206_module.u,
        v_out = tibiofibular_trunk_L212_module.v,
        l = Parameters1.l_popliteal_L210,
        E = Parameters1.E_popliteal_L210,
        r = Parameters1.r_popliteal_L210,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,5},{-5,10}})));
    BG_Modules_cellml.pv_type tibiofibular_trunk_L212_module(
        u_in = popliteal_L210_module.u,
        v_out = posterior_tibial_T4_L214_module.v,
        l = Parameters1.l_tibiofibular_trunk_L212,
        E = Parameters1.E_tibiofibular_trunk_L212,
        r = Parameters1.r_tibiofibular_trunk_L212,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,5},{20,10}})));
    BG_Modules_cellml.pp_BC_type posterior_tibial_T4_L214_module(
        u_out = Systemic1.u_svn,
        u_in = tibiofibular_trunk_L212_module.u,
        l = Parameters1.l_posterior_tibial_T4_L214,
        E = Parameters1.E_posterior_tibial_T4_L214,
        R_T = Parameters1.R_T_posterior_tibial_T4_L214,
        C_T = Parameters1.C_T_posterior_tibial_T4_L214,
        r = Parameters1.r_posterior_tibial_T4_L214,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,5},{45,10}})));
    BG_Modules_cellml.pv_jII_type subclavian_R28_module(
        u_in = brachiocephalic_trunk_C4_module.u,
        v_out_1 = subclavian_R30_module.v,
        v_out_2 = vertebral_R272_module.v,
        l = Parameters1.l_subclavian_R28,
        E = Parameters1.E_subclavian_R28,
        r = Parameters1.r_subclavian_R28,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,5},{70,10}})));
    BG_Modules_cellml.pv_type subclavian_R30_module(
        u_in = subclavian_R28_module.u,
        v_out = axillary_R32_module.v,
        l = Parameters1.l_subclavian_R30,
        E = Parameters1.E_subclavian_R30,
        r = Parameters1.r_subclavian_R30,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,5},{95,10}})));
    BG_Modules_cellml.pv_type axillary_R32_module(
        u_in = subclavian_R30_module.u,
        v_out = brachial_R34_module.v,
        l = Parameters1.l_axillary_R32,
        E = Parameters1.E_axillary_R32,
        r = Parameters1.r_axillary_R32,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,-5},{-80,0}})));
    BG_Modules_cellml.pv_jII_type brachial_R34_module(
        v_out_1 = ulnar_T2_R36_module.v,
        v_out_2 = radial_T1_R44_module.v,
        u_in = axillary_R32_module.u,
        l = Parameters1.l_brachial_R34,
        E = Parameters1.E_brachial_R34,
        r = Parameters1.r_brachial_R34,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,-5},{-55,0}})));
    BG_Modules_cellml.pv_jII_type ulnar_T2_R36_module(
        u_in = brachial_R34_module.u,
        v_out_1 = common_interosseous_R38_module.v,
        v_out_2 = ulnar_T2_R42_module.v,
        l = Parameters1.l_ulnar_T2_R36,
        E = Parameters1.E_ulnar_T2_R36,
        r = Parameters1.r_ulnar_T2_R36,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,-5},{-30,0}})));
    BG_Modules_cellml.pv_type common_interosseous_R38_module(
        u_in = ulnar_T2_R36_module.u,
        v_out = posterior_interosseous_T3_R40_module.v,
        l = Parameters1.l_common_interosseous_R38,
        E = Parameters1.E_common_interosseous_R38,
        r = Parameters1.r_common_interosseous_R38,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,-5},{-5,0}})));
    BG_Modules_cellml.pp_BC_type posterior_interosseous_T3_R40_module(
        u_out = Systemic1.u_svn,
        u_in = common_interosseous_R38_module.u,
        l = Parameters1.l_posterior_interosseous_T3_R40,
        E = Parameters1.E_posterior_interosseous_T3_R40,
        R_T = Parameters1.R_T_posterior_interosseous_T3_R40,
        C_T = Parameters1.C_T_posterior_interosseous_T3_R40,
        r = Parameters1.r_posterior_interosseous_T3_R40,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,-5},{20,0}})));
    BG_Modules_cellml.pp_BC_type ulnar_T2_R42_module(
        u_out = Systemic1.u_svn,
        u_in = ulnar_T2_R36_module.u,
        l = Parameters1.l_ulnar_T2_R42,
        E = Parameters1.E_ulnar_T2_R42,
        R_T = Parameters1.R_T_ulnar_T2_R42,
        C_T = Parameters1.C_T_ulnar_T2_R42,
        r = Parameters1.r_ulnar_T2_R42,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,-5},{45,0}})));
    BG_Modules_cellml.pp_BC_type radial_T1_R44_module(
        u_out = Systemic1.u_svn,
        u_in = brachial_R34_module.u,
        l = Parameters1.l_radial_T1_R44,
        E = Parameters1.E_radial_T1_R44,
        R_T = Parameters1.R_T_radial_T1_R44,
        C_T = Parameters1.C_T_radial_T1_R44,
        r = Parameters1.r_radial_T1_R44,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,-5},{70,0}})));
    BG_Modules_cellml.pv_jII_type subclavian_L66_module(
        u_in = aortic_arch_C64_module.u,
        v_out_1 = subclavian_L78_module.v,
        v_out_2 = vertebral_L2_module.v,
        l = Parameters1.l_subclavian_L66,
        E = Parameters1.E_subclavian_L66,
        r = Parameters1.r_subclavian_L66,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,-5},{95,0}})));
    BG_Modules_cellml.pv_type subclavian_L78_module(
        u_in = subclavian_L66_module.u,
        v_out = axillary_L80_module.v,
        l = Parameters1.l_subclavian_L78,
        E = Parameters1.E_subclavian_L78,
        r = Parameters1.r_subclavian_L78,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,-15},{-80,-10}})));
    BG_Modules_cellml.pv_type axillary_L80_module(
        u_in = subclavian_L78_module.u,
        v_out = brachial_L82_module.v,
        l = Parameters1.l_axillary_L80,
        E = Parameters1.E_axillary_L80,
        r = Parameters1.r_axillary_L80,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,-15},{-55,-10}})));
    BG_Modules_cellml.pv_jII_type brachial_L82_module(
        v_out_1 = ulnar_T2_L84_module.v,
        v_out_2 = radial_T1_L92_module.v,
        u_in = axillary_L80_module.u,
        l = Parameters1.l_brachial_L82,
        E = Parameters1.E_brachial_L82,
        r = Parameters1.r_brachial_L82,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,-15},{-30,-10}})));
    BG_Modules_cellml.pv_jII_type ulnar_T2_L84_module(
        u_in = brachial_L82_module.u,
        v_out_1 = common_interosseous_L86_module.v,
        v_out_2 = ulnar_T2_L90_module.v,
        l = Parameters1.l_ulnar_T2_L84,
        E = Parameters1.E_ulnar_T2_L84,
        r = Parameters1.r_ulnar_T2_L84,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,-15},{-5,-10}})));
    BG_Modules_cellml.pv_type common_interosseous_L86_module(
        u_in = ulnar_T2_L84_module.u,
        v_out = posterior_interosseous_T3_L88_module.v,
        l = Parameters1.l_common_interosseous_L86,
        E = Parameters1.E_common_interosseous_L86,
        r = Parameters1.r_common_interosseous_L86,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,-15},{20,-10}})));
    BG_Modules_cellml.pp_BC_type posterior_interosseous_T3_L88_module(
        u_out = Systemic1.u_svn,
        u_in = common_interosseous_L86_module.u,
        l = Parameters1.l_posterior_interosseous_T3_L88,
        E = Parameters1.E_posterior_interosseous_T3_L88,
        R_T = Parameters1.R_T_posterior_interosseous_T3_L88,
        C_T = Parameters1.C_T_posterior_interosseous_T3_L88,
        r = Parameters1.r_posterior_interosseous_T3_L88,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,-15},{45,-10}})));
    BG_Modules_cellml.pp_BC_type ulnar_T2_L90_module(
        u_out = Systemic1.u_svn,
        u_in = ulnar_T2_L84_module.u,
        l = Parameters1.l_ulnar_T2_L90,
        E = Parameters1.E_ulnar_T2_L90,
        R_T = Parameters1.R_T_ulnar_T2_L90,
        C_T = Parameters1.C_T_ulnar_T2_L90,
        r = Parameters1.r_ulnar_T2_L90,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,-15},{70,-10}})));
    BG_Modules_cellml.pp_BC_type radial_T1_L92_module(
        u_out = Systemic1.u_svn,
        u_in = brachial_L82_module.u,
        l = Parameters1.l_radial_T1_L92,
        E = Parameters1.E_radial_T1_L92,
        R_T = Parameters1.R_T_radial_T1_L92,
        C_T = Parameters1.C_T_radial_T1_L92,
        r = Parameters1.r_radial_T1_L92,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,-15},{95,-10}})));
    BG_Modules_cellml.pv_type common_carotid_R6_A_module(
        u_in = brachiocephalic_trunk_C4_module.u,
        v_out = common_carotid_R6_B_module.v,
        l = Parameters1.l_common_carotid_R6_A,
        E = Parameters1.E_common_carotid_R6_A,
        r = Parameters1.r_common_carotid_R6_A,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,-25},{-80,-20}})));
    BG_Modules_cellml.pv_type common_carotid_R6_B_module(
        u_in = common_carotid_R6_A_module.u,
        v_out = common_carotid_R6_C_module.v,
        l = Parameters1.l_common_carotid_R6_B,
        E = Parameters1.E_common_carotid_R6_B,
        r = Parameters1.r_common_carotid_R6_B,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,-25},{-55,-20}})));
    BG_Modules_cellml.pv_jII_type common_carotid_R6_C_module(
        v_out_1 = internal_carotid_R8_A_module.v,
        v_out_2 = external_carotid_T2_R26_module.v,
        u_in = common_carotid_R6_B_module.u,
        l = Parameters1.l_common_carotid_R6_C,
        E = Parameters1.E_common_carotid_R6_C,
        r = Parameters1.r_common_carotid_R6_C,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,-25},{-30,-20}})));
    replaceable BG_Modules_cellml.pv_type internal_carotid_R8_A_module(
        u_in = common_carotid_R6_C_module.u,
        v_out = internal_carotid_R8_B_module.v,
        l = Parameters1.l_internal_carotid_R8_A,
        E = Parameters1.E_internal_carotid_R8_A,
        r = Parameters1.r_internal_carotid_R8_A,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,-25},{-5,-20}})));
    BG_Modules_cellml.pv_type internal_carotid_R8_B_module(
        u_in = internal_carotid_R8_A_module.u,
        v_out = internal_carotid_R8_C_module.v,
        l = Parameters1.l_internal_carotid_R8_B,
        E = Parameters1.E_internal_carotid_R8_B,
        r = Parameters1.r_internal_carotid_R8_B,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,-25},{20,-20}})));
    BG_Modules_cellml.pp_BC_type internal_carotid_R8_C_module(
        u_out = Systemic1.u_svn,
        u_in = internal_carotid_R8_B_module.u,
        l = Parameters1.l_internal_carotid_R8_C,
        E = Parameters1.E_internal_carotid_R8_C,
        R_T = Parameters1.R_T_internal_carotid_R8_C,
        C_T = Parameters1.C_T_internal_carotid_R8_C,
        r = Parameters1.r_internal_carotid_R8_C,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,-25},{45,-20}})));
    BG_Modules_cellml.pp_BC_type external_carotid_T2_R26_module(
        u_out = Systemic1.u_svn,
        u_in = common_carotid_R6_C_module.u,
        l = Parameters1.l_external_carotid_T2_R26,
        E = Parameters1.E_external_carotid_T2_R26,
        R_T = Parameters1.R_T_external_carotid_T2_R26,
        C_T = Parameters1.C_T_external_carotid_T2_R26,
        r = Parameters1.r_external_carotid_T2_R26,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,-25},{70,-20}})));
    BG_Modules_cellml.pv_type common_carotid_L48_A_module(
        u_in = aortic_arch_C46_module.u,
        v_out = common_carotid_L48_B_module.v,
        l = Parameters1.l_common_carotid_L48_A,
        E = Parameters1.E_common_carotid_L48_A,
        r = Parameters1.r_common_carotid_L48_A,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,-25},{95,-20}})));
    BG_Modules_cellml.pv_type common_carotid_L48_B_module(
        u_in = common_carotid_L48_A_module.u,
        v_out = common_carotid_L48_C_module.v,
        l = Parameters1.l_common_carotid_L48_B,
        E = Parameters1.E_common_carotid_L48_B,
        r = Parameters1.r_common_carotid_L48_B,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,-35},{-80,-30}})));
    BG_Modules_cellml.pv_type common_carotid_L48_C_module(
        u_in = common_carotid_L48_B_module.u,
        v_out = common_carotid_L48_D_module.v,
        l = Parameters1.l_common_carotid_L48_C,
        E = Parameters1.E_common_carotid_L48_C,
        r = Parameters1.r_common_carotid_L48_C,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-75,-35},{-55,-30}})));
    BG_Modules_cellml.pv_jII_type common_carotid_L48_D_module(
        v_out_1 = internal_carotid_L50_A_module.v,
        v_out_2 = external_carotid_T2_L62_module.v,
        u_in = common_carotid_L48_C_module.u,
        l = Parameters1.l_common_carotid_L48_D,
        E = Parameters1.E_common_carotid_L48_D,
        r = Parameters1.r_common_carotid_L48_D,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-50,-35},{-30,-30}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_A_module(
        u_in = common_carotid_L48_D_module.u,
        v_out = internal_carotid_L50_B_module.v,
        l = Parameters1.l_internal_carotid_L50_A,
        E = Parameters1.E_internal_carotid_L50_A,
        r = Parameters1.r_internal_carotid_L50_A,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,-35},{-5,-30}})));
    BG_Modules_cellml.pv_type internal_carotid_L50_B_module(
        u_in = internal_carotid_L50_A_module.u,
        v_out = internal_carotid_L50_C_module.v,
        l = Parameters1.l_internal_carotid_L50_B,
        E = Parameters1.E_internal_carotid_L50_B,
        r = Parameters1.r_internal_carotid_L50_B,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,-35},{20,-30}})));
    BG_Modules_cellml.pp_BC_type internal_carotid_L50_C_module(
        u_out = Systemic1.u_svn,
        u_in = internal_carotid_L50_B_module.u,
        l = Parameters1.l_internal_carotid_L50_C,
        E = Parameters1.E_internal_carotid_L50_C,
        R_T = Parameters1.R_T_internal_carotid_L50_C,
        C_T = Parameters1.C_T_internal_carotid_L50_C,
        r = Parameters1.r_internal_carotid_L50_C,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{25,-35},{45,-30}})));
    BG_Modules_cellml.pp_BC_type external_carotid_T2_L62_module(
        u_out = Systemic1.u_svn,
        u_in = common_carotid_L48_D_module.u,
        l = Parameters1.l_external_carotid_T2_L62,
        E = Parameters1.E_external_carotid_T2_L62,
        R_T = Parameters1.R_T_external_carotid_T2_L62,
        C_T = Parameters1.C_T_external_carotid_T2_L62,
        r = Parameters1.r_external_carotid_T2_L62,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{50,-35},{70,-30}})));
    BG_Modules_cellml.pp_BC_type vertebral_L2_module(
        u_out = Systemic1.u_svn,
        u_in = subclavian_L66_module.u,
        l = Parameters1.l_vertebral_L2,
        E = Parameters1.E_vertebral_L2,
        R_T = Parameters1.R_T_vertebral_L2,
        C_T = Parameters1.C_T_vertebral_L2,
        r = Parameters1.r_vertebral_L2,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{75,-35},{95,-30}})));
    BG_Modules_cellml.pp_BC_type vertebral_R272_module(
        u_out = Systemic1.u_svn,
        u_in = subclavian_R28_module.u,
        l = Parameters1.l_vertebral_R272,
        E = Parameters1.E_vertebral_R272,
        R_T = Parameters1.R_T_vertebral_R272,
        C_T = Parameters1.C_T_vertebral_R272,
        r = Parameters1.r_vertebral_R272,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-100,-45},{-80,-40}})));
    main_ADAN_86_ec0680f.environment environment1
    annotation (Placement(transformation(extent={{-75,-45},{-55,-40}})));
    replaceable main_ADAN_86_ec0680f.Systemic Systemic1(
        u_ra = Heart1.u_ra,
        C_svn = Parameters1.C_svn,
        R_svn = Parameters1.R_svn,
        t = environment1.time_,
        v_posterior_intercostal_T1_R98 = posterior_intercostal_T1_R98_module.v_T,
        v_posterior_intercostal_T1_L102 = posterior_intercostal_T1_L102_module.v_T,
        v_posterior_intercostal_T2_R106 = posterior_intercostal_T2_R106_module.v_T,
        v_posterior_intercostal_T2_L110 = posterior_intercostal_T2_L110_module.v_T,
        v_left_gastric_T3_C120 = left_gastric_T3_C120_module.v_T,
        v_dorsal_pancreatic_T1_C124 = dorsal_pancreatic_T1_C124_module.v_T,
        v_splenic_T2_C126 = splenic_T2_C126_module.v_T,
        v_hepatic_artery_proper_left_branch_C132 = hepatic_artery_proper_left_branch_C132_module.v_T,
        v_hepatic_artery_proper_right_branch_C134 = hepatic_artery_proper_right_branch_C134_module.v_T,
        v_middle_colic_T8_C140 = middle_colic_T8_C140_module.v_T,
        v_jejunal_3_T10_C144 = jejunal_3_T10_C144_module.v_T,
        v_jejunal_6_T11_C148 = jejunal_6_T11_C148_module.v_T,
        v_ileocolic_T9_C152 = ileocolic_T9_C152_module.v_T,
        v_ileal_4_T12_C156 = ileal_4_T12_C156_module.v_T,
        v_ileal_6_T13_C160 = ileal_6_T13_C160_module.v_T,
        v_superior_mesenteric_T4_C162 = superior_mesenteric_T4_C162_module.v_T,
        v_inferior_segmental_T5_L170 = inferior_segmental_T5_L170_module.v_T,
        v_superior_segmental_T4_L172 = superior_segmental_T4_L172_module.v_T,
        v_renal_posterior_branch_T3_L174 = renal_posterior_branch_T3_L174_module.v_T,
        v_superior_segmental_T4_R182 = superior_segmental_T4_R182_module.v_T,
        v_inferior_segmental_T5_R184 = inferior_segmental_T5_R184_module.v_T,
        v_renal_posterior_branch_T3_R186 = renal_posterior_branch_T3_R186_module.v_T,
        v_inferior_mesenteric_T5_C190 = inferior_mesenteric_T5_C190_module.v_T,
        v_internal_iliac_T1_R218 = internal_iliac_T1_R218_module.v_T,
        v_profundus_T2_R224 = profundus_T2_R224_module.v_T,
        v_anterior_tibial_T3_R230 = anterior_tibial_T3_R230_module.v_T,
        v_posterior_tibial_T4_R236 = posterior_tibial_T4_R236_module.v_T,
        v_internal_iliac_T1_L196 = internal_iliac_T1_L196_module.v_T,
        v_profundus_T2_L202 = profundus_T2_L202_module.v_T,
        v_anterior_tibial_T3_L208 = anterior_tibial_T3_L208_module.v_T,
        v_posterior_tibial_T4_L214 = posterior_tibial_T4_L214_module.v_T,
        v_posterior_interosseous_T3_R40 = posterior_interosseous_T3_R40_module.v_T,
        v_ulnar_T2_R42 = ulnar_T2_R42_module.v_T,
        v_radial_T1_R44 = radial_T1_R44_module.v_T,
        v_posterior_interosseous_T3_L88 = posterior_interosseous_T3_L88_module.v_T,
        v_ulnar_T2_L90 = ulnar_T2_L90_module.v_T,
        v_radial_T1_L92 = radial_T1_L92_module.v_T,
        v_external_carotid_T2_R26 = external_carotid_T2_R26_module.v_T,
        v_external_carotid_T2_L62 = external_carotid_T2_L62_module.v_T,
        v_internal_carotid_R8_C = internal_carotid_R8_C_module.v_T,
        v_internal_carotid_L50_C = internal_carotid_L50_C_module.v_T,
        v_vertebral_R272 = vertebral_R272_module.v_T,
        v_vertebral_L2 = vertebral_L2_module.v_T)
    annotation (Placement(transformation(extent={{-50,-45},{-30,-40}})));
    replaceable main_ADAN_86_ec0680f.Pulmonary Pulmonary1(
        u_la = Heart1.u_la,
        v_rv = Heart1.v_rv,
        C_pas = Parameters1.C_pas,
        C_pat = Parameters1.C_pat,
        C_pvn = Parameters1.C_pvn,
        R_pas = Parameters1.R_pas,
        R_pat = Parameters1.R_pat,
        R_par = Parameters1.R_par,
        R_pcp = Parameters1.R_pcp,
        R_pvn = Parameters1.R_pvn,
        I_pas = Parameters1.I_pas,
        I_pat = Parameters1.I_pat,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{-25,-45},{-5,-40}})));
    replaceable main_ADAN_86_ec0680f.Heart Heart1(
        u_root = ascending_aorta_module.u_C,
        v_svn = Systemic1.v_svn,
        u_pas = Pulmonary1.u_pas,
        v_pvn = Pulmonary1.v_pvn,
        T = Parameters1.T,
        Tpwb = Parameters1.Tpwb,
        Tpww = Parameters1.Tpww,
        Ts1 = Parameters1.Ts1,
        Ts2 = Parameters1.Ts2,
        CV_ra = Parameters1.CV_ra,
        CV_rv = Parameters1.CV_rv,
        CV_la = Parameters1.CV_la,
        CV_lv = Parameters1.CV_lv,
        E_lv_Max = Parameters1.E_lv_Max,
        E_lv_Min = Parameters1.E_lv_Min,
        E_la_Max = Parameters1.E_la_Max,
        E_la_Min = Parameters1.E_la_Min,
        E_rv_Max = Parameters1.E_rv_Max,
        E_rv_Min = Parameters1.E_rv_Min,
        E_ra_Max = Parameters1.E_ra_Max,
        E_ra_Min = Parameters1.E_ra_Min,
        u_ra_0 = Parameters1.u_ra_0,
        u_rv_0 = Parameters1.u_rv_0,
        u_la_0 = Parameters1.u_la_0,
        u_lv_0 = Parameters1.u_lv_0,
        q_ra_0 = Parameters1.q_ra_0,
        q_rv_0 = Parameters1.q_rv_0,
        q_la_0 = Parameters1.q_la_0,
        q_lv_0 = Parameters1.q_lv_0,
        t = environment1.time_)
    annotation (Placement(transformation(extent={{0,-45},{20,-40}})));
    main_ADAN_86_ec0680f.ascending_aorta ascending_aorta1(
        u = ascending_aorta_module.u,
        v = ascending_aorta_module.v)
    annotation (Placement(transformation(extent={{25,-45},{45,-40}})));
    Modelica.Blocks.Sources.Trapezoid Valsalva(
      amplitude=5320,
      rising=1,
      width=20,
      falling=1,
      period=60,
      nperiod=1,
      offset=0,
      startTime=20)
      annotation (Placement(transformation(extent={{50,-86},{30,-66}})));
  equation

    connect(Heart1.thoracic_pressure, Valsalva.y) annotation (Line(points={{10,
            -45},{20,-45},{20,-76},{29,-76}}, color={0,0,127}));
    connect(Pulmonary1.thoracic_pressure, Valsalva.y) annotation (Line(points={
            {-15,-45},{8,-45},{8,-76},{29,-76}}, color={0,0,127}));
  end CardiovascularSystem;
  annotation (uses(Modelica(version="3.2.2")));
end main_ADAN_86_ec0680f_converted;
