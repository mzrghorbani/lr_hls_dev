# This script segment is generated automatically by AutoPilot

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
    id 2 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name TrackHLS_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_barrel_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } TrackHLS_stubsHLS_data_moduleHLS_barrel_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name TrackHLS_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_psModule_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } TrackHLS_stubsHLS_data_moduleHLS_psModule_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name TrackHLS_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_moduleHLS_layerId_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_moduleHLS_layerId_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name TrackHLS_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_r_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_r_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_r_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_r_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_r_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_r_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name TrackHLS_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_phi_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_phi_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_phi_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_phi_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_phi_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_phi_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name TrackHLS_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename TrackHLS_stubsHLS_data_z_s \
    op interface \
    ports { TrackHLS_stubsHLS_data_z_s_address0 { O 4 vector } TrackHLS_stubsHLS_data_z_s_ce0 { O 1 bit } TrackHLS_stubsHLS_data_z_s_q0 { I 32 vector } TrackHLS_stubsHLS_data_z_s_address1 { O 4 vector } TrackHLS_stubsHLS_data_z_s_ce1 { O 1 bit } TrackHLS_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TrackHLS_stubsHLS_data_z_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name TrackHLS_stubsHLS_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TrackHLS_stubsHLS_size_read \
    op interface \
    ports { TrackHLS_stubsHLS_size_read { I 32 vector } } \
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


