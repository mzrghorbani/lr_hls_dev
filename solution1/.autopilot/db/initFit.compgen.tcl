# This script segment is generated automatically by AutoPilot

set id 64
set name LR_top_fadd_32ns_32ns_32_10_full_dsp_1
set corename simcore_fadd
set op fadd
set stage_num 10
set max_latency -1
set registered_input 1
set impl_style full_dsp
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
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
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
    style ${impl_style} \
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


set id 66
set name LR_top_fmul_32ns_32ns_32_6_max_dsp_1
set corename simcore_fmul
set op fmul
set stage_num 6
set max_latency -1
set registered_input 1
set impl_style max_dsp
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
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
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
    style ${impl_style} \
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
    id 77 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name LRHLS_track_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name LRHLS_track_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name LRHLS_track_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name LRHLS_track_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_r_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_r_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_r_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_r_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_r_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name LRHLS_track_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_phi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_phi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_phi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_phi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_phi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name LRHLS_track_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_track_stubsHLS_data_z_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_z_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_z_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_z_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_z_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name LRHLS_stubs_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name LRHLS_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name LRHLS_stubs_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_layerId_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name LRHLS_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_r_s \
    op interface \
    ports { LRHLS_stubs_data_r_s_address0 { O 4 vector } LRHLS_stubs_data_r_s_ce0 { O 1 bit } LRHLS_stubs_data_r_s_we0 { O 1 bit } LRHLS_stubs_data_r_s_d0 { O 32 vector } LRHLS_stubs_data_r_s_q0 { I 32 vector } LRHLS_stubs_data_r_s_address1 { O 4 vector } LRHLS_stubs_data_r_s_ce1 { O 1 bit } LRHLS_stubs_data_r_s_we1 { O 1 bit } LRHLS_stubs_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name LRHLS_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_phi_s \
    op interface \
    ports { LRHLS_stubs_data_phi_s_address0 { O 4 vector } LRHLS_stubs_data_phi_s_ce0 { O 1 bit } LRHLS_stubs_data_phi_s_we0 { O 1 bit } LRHLS_stubs_data_phi_s_d0 { O 32 vector } LRHLS_stubs_data_phi_s_q0 { I 32 vector } LRHLS_stubs_data_phi_s_address1 { O 4 vector } LRHLS_stubs_data_phi_s_ce1 { O 1 bit } LRHLS_stubs_data_phi_s_we1 { O 1 bit } LRHLS_stubs_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name LRHLS_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_z_s \
    op interface \
    ports { LRHLS_stubs_data_z_s_address0 { O 4 vector } LRHLS_stubs_data_z_s_ce0 { O 1 bit } LRHLS_stubs_data_z_s_we0 { O 1 bit } LRHLS_stubs_data_z_s_d0 { O 32 vector } LRHLS_stubs_data_z_s_q0 { I 32 vector } LRHLS_stubs_data_z_s_address1 { O 4 vector } LRHLS_stubs_data_z_s_ce1 { O 1 bit } LRHLS_stubs_data_z_s_we1 { O 1 bit } LRHLS_stubs_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name LRHLS_stubMap_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_first \
    op interface \
    ports { LRHLS_stubMap_data_first_address0 { O 5 vector } LRHLS_stubMap_data_first_ce0 { O 1 bit } LRHLS_stubMap_data_first_we0 { O 1 bit } LRHLS_stubMap_data_first_d0 { O 32 vector } LRHLS_stubMap_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name LRHLS_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_size_s \
    op interface \
    ports { LRHLS_stubMap_data_second_size_s_address0 { O 5 vector } LRHLS_stubMap_data_second_size_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_size_s_we0 { O 1 bit } LRHLS_stubMap_data_second_size_s_d0 { O 32 vector } LRHLS_stubMap_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name LRHLS_stubMap_data_second_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name LRHLS_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_r_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_r_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_r_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name LRHLS_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_phi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_phi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_phi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_phi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_phi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name LRHLS_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_data_z_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_z_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_z_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_z_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_z_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name LRHLS_layerPopulation_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_layerPopulation_data_first \
    op interface \
    ports { LRHLS_layerPopulation_data_first_address0 { O 5 vector } LRHLS_layerPopulation_data_first_ce0 { O 1 bit } LRHLS_layerPopulation_data_first_we0 { O 1 bit } LRHLS_layerPopulation_data_first_d0 { O 32 vector } LRHLS_layerPopulation_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_layerPopulation_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name LRHLS_layerPopulation_data_second \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_layerPopulation_data_second \
    op interface \
    ports { LRHLS_layerPopulation_data_second_address0 { O 5 vector } LRHLS_layerPopulation_data_second_ce0 { O 1 bit } LRHLS_layerPopulation_data_second_we0 { O 1 bit } LRHLS_layerPopulation_data_second_d0 { O 32 vector } LRHLS_layerPopulation_data_second_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_layerPopulation_data_second'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
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
    id 71 \
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
    id 72 \
    name LRHLS_settings_invPtToDphi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_settings_invPtToDphi_read \
    op interface \
    ports { LRHLS_settings_invPtToDphi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name LRHLS_numLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_numLayers_read \
    op interface \
    ports { LRHLS_numLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name LRHLS_minLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_minLayers_read \
    op interface \
    ports { LRHLS_minLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name LRHLS_minLayersPS_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_minLayersPS_read \
    op interface \
    ports { LRHLS_minLayersPS_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name LRHLS_track_stubsHLS_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_stubsHLS_size_read \
    op interface \
    ports { LRHLS_track_stubsHLS_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name LRHLS_track_secEta_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_secEta_read \
    op interface \
    ports { LRHLS_track_secEta_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name LRHLS_track_secPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_secPhi_read \
    op interface \
    ports { LRHLS_track_secPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name LRHLS_track_qOverPt_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_qOverPt_read \
    op interface \
    ports { LRHLS_track_qOverPt_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name LRHLS_track_phi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_phi_read \
    op interface \
    ports { LRHLS_track_phi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name LRHLS_track_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_z_read \
    op interface \
    ports { LRHLS_track_z_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name LRHLS_track_cot_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_cot_read \
    op interface \
    ports { LRHLS_track_cot_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
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
    id 164 \
    name LRHLS_layerPopulation_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_layerPopulation_size_read \
    op interface \
    ports { LRHLS_layerPopulation_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name LRHLS_residuals_size_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_residuals_size_s \
    op interface \
    ports { LRHLS_residuals_size_s { O 32 vector } LRHLS_residuals_size_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name LRHLS_largestResid_phi \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_largestResid_phi \
    op interface \
    ports { LRHLS_largestResid_phi { O 32 vector } LRHLS_largestResid_phi_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name LRHLS_largestResid_z \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_largestResid_z \
    op interface \
    ports { LRHLS_largestResid_z { O 32 vector } LRHLS_largestResid_z_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name LRHLS_largestResid_layerId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_largestResid_layerId \
    op interface \
    ports { LRHLS_largestResid_layerId { O 32 vector } LRHLS_largestResid_layerId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name LRHLS_largestResid_stubId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_largestResid_stubId \
    op interface \
    ports { LRHLS_largestResid_stubId { O 32 vector } LRHLS_largestResid_stubId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name LRHLS_largestResid_ps \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_largestResid_ps \
    op interface \
    ports { LRHLS_largestResid_ps { O 1 bit } LRHLS_largestResid_ps_ap_vld { O 1 bit } } \
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
    ports { ap_return { O 1 vector } } \
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


