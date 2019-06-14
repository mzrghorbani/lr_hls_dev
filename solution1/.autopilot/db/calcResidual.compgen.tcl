# This script segment is generated automatically by AutoPilot

set id 1172
set name LR_top_fdiv_32ns_32ns_32_30_1
set corename simcore_fdiv
set op fdiv
set stage_num 30
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fdiv] == "ap_gen_simcore_fdiv"} {
eval "ap_gen_simcore_fdiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fdiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fdiv
set corename FDiv
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1185 \
    name LRHLS_stubMap_data_first \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_first \
    op interface \
    ports { LRHLS_stubMap_data_first_address0 { O 5 vector } LRHLS_stubMap_data_first_ce0 { O 1 bit } LRHLS_stubMap_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1186 \
    name LRHLS_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_size_s \
    op interface \
    ports { LRHLS_stubMap_data_second_size_s_address0 { O 5 vector } LRHLS_stubMap_data_second_size_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1187 \
    name LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1188 \
    name LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1189 \
    name LRHLS_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_data_r_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_r_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_r_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1190 \
    name LRHLS_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_data_phi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_phi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_phi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1191 \
    name LRHLS_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubMap_data_second_data_z_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_z_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_z_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1192 \
    name LRHLS_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_first \
    op interface \
    ports { LRHLS_residuals_data_first_address0 { O 5 vector } LRHLS_residuals_data_first_ce0 { O 1 bit } LRHLS_residuals_data_first_we0 { O 1 bit } LRHLS_residuals_data_first_d0 { O 32 vector } LRHLS_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1193 \
    name LRHLS_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_size_s \
    op interface \
    ports { LRHLS_residuals_data_second_size_s_address0 { O 5 vector } LRHLS_residuals_data_second_size_s_ce0 { O 1 bit } LRHLS_residuals_data_second_size_s_we0 { O 1 bit } LRHLS_residuals_data_second_size_s_d0 { O 32 vector } LRHLS_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name LRHLS_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_residuals_data_second_data_phi \
    op interface \
    ports { LRHLS_residuals_data_second_data_phi_address0 { O 9 vector } LRHLS_residuals_data_second_data_phi_ce0 { O 1 bit } LRHLS_residuals_data_second_data_phi_we0 { O 1 bit } LRHLS_residuals_data_second_data_phi_d0 { O 32 vector } LRHLS_residuals_data_second_data_phi_address1 { O 9 vector } LRHLS_residuals_data_second_data_phi_ce1 { O 1 bit } LRHLS_residuals_data_second_data_phi_we1 { O 1 bit } LRHLS_residuals_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name LRHLS_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_residuals_data_second_data_z \
    op interface \
    ports { LRHLS_residuals_data_second_data_z_address0 { O 9 vector } LRHLS_residuals_data_second_data_z_ce0 { O 1 bit } LRHLS_residuals_data_second_data_z_we0 { O 1 bit } LRHLS_residuals_data_second_data_z_d0 { O 32 vector } LRHLS_residuals_data_second_data_z_address1 { O 9 vector } LRHLS_residuals_data_second_data_z_ce1 { O 1 bit } LRHLS_residuals_data_second_data_z_we1 { O 1 bit } LRHLS_residuals_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name LRHLS_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_residuals_data_second_data_layerId \
    op interface \
    ports { LRHLS_residuals_data_second_data_layerId_address0 { O 9 vector } LRHLS_residuals_data_second_data_layerId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_layerId_we0 { O 1 bit } LRHLS_residuals_data_second_data_layerId_d0 { O 32 vector } LRHLS_residuals_data_second_data_layerId_address1 { O 9 vector } LRHLS_residuals_data_second_data_layerId_ce1 { O 1 bit } LRHLS_residuals_data_second_data_layerId_we1 { O 1 bit } LRHLS_residuals_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name LRHLS_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_residuals_data_second_data_stubId \
    op interface \
    ports { LRHLS_residuals_data_second_data_stubId_address0 { O 9 vector } LRHLS_residuals_data_second_data_stubId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_stubId_we0 { O 1 bit } LRHLS_residuals_data_second_data_stubId_d0 { O 32 vector } LRHLS_residuals_data_second_data_stubId_address1 { O 9 vector } LRHLS_residuals_data_second_data_stubId_ce1 { O 1 bit } LRHLS_residuals_data_second_data_stubId_we1 { O 1 bit } LRHLS_residuals_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name LRHLS_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_residuals_data_second_data_ps \
    op interface \
    ports { LRHLS_residuals_data_second_data_ps_address0 { O 9 vector } LRHLS_residuals_data_second_data_ps_ce0 { O 1 bit } LRHLS_residuals_data_second_data_ps_we0 { O 1 bit } LRHLS_residuals_data_second_data_ps_d0 { O 1 vector } LRHLS_residuals_data_second_data_ps_address1 { O 9 vector } LRHLS_residuals_data_second_data_ps_ce1 { O 1 bit } LRHLS_residuals_data_second_data_ps_we1 { O 1 bit } LRHLS_residuals_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name LRHLS_settings_chosenRofPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_settings_chosenRofPhi_read \
    op interface \
    ports { LRHLS_settings_chosenRofPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name LRHLS_settings_chosenRofZ_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_settings_chosenRofZ_read \
    op interface \
    ports { LRHLS_settings_chosenRofZ_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name LRHLS_residPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_residPhi_read \
    op interface \
    ports { LRHLS_residPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name LRHLS_residZ2S_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_residZ2S_read \
    op interface \
    ports { LRHLS_residZ2S_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name LRHLS_residZPS_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_residZPS_read \
    op interface \
    ports { LRHLS_residZPS_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name LRHLS_HTParameter_qOverPt_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_HTParameter_qOverPt_read \
    op interface \
    ports { LRHLS_HTParameter_qOverPt_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name LRHLS_HTParameter_phiT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_HTParameter_phiT_read \
    op interface \
    ports { LRHLS_HTParameter_phiT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name LRHLS_HTParameter_cotTheta_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_HTParameter_cotTheta_read \
    op interface \
    ports { LRHLS_HTParameter_cotTheta_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name LRHLS_HTParameter_zT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_HTParameter_zT_read \
    op interface \
    ports { LRHLS_HTParameter_zT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name LRHLS_stubMap_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_stubMap_size_read \
    op interface \
    ports { LRHLS_stubMap_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name guard_variable_for_f \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_guard_variable_for_f \
    op interface \
    ports { guard_variable_for_f_i { I 1 vector } guard_variable_for_f_o { O 1 vector } guard_variable_for_f_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name n \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n_i { I 32 vector } n_o { O 32 vector } n_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


