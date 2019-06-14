# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1611 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1612 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1613 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1614 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1615 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1616 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1617 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1618 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1619 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1620 \
    name lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1621 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_size_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1622 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1623 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1624 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1625 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1626 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1627 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1628 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1629 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1630 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1631 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1632 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1633 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1634 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1635 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1636 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1637 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1638 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1639 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1640 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1641 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1642 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1643 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1644 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1645 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1646 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1647 \
    name lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address0 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address1 { O 8 vector } lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1648 \
    name lrhls_data_tracksMHTHLS_data_secEta_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_secEta_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_secEta_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_secEta_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_secEta_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_secEta_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_secEta_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_secEta_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_secEta_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1649 \
    name lrhls_data_tracksMHTHLS_data_secPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_secPhi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_secPhi_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_secPhi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_secPhi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_secPhi_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_secPhi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_secPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_secPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1650 \
    name lrhls_data_tracksMHTHLS_data_qOverPt_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_qOverPt_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_qOverPt_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_qOverPt_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_qOverPt_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_qOverPt_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_qOverPt_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_qOverPt_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_qOverPt_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1651 \
    name lrhls_data_tracksMHTHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_phi_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_phi_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_phi_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_phi_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_phi_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_phi_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1652 \
    name lrhls_data_tracksMHTHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_z_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_z_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_z_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_z_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_z_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_z_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1653 \
    name lrhls_data_tracksMHTHLS_data_cot_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksMHTHLS_data_cot_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_data_cot_s_address0 { O 4 vector } lrhls_data_tracksMHTHLS_data_cot_s_ce0 { O 1 bit } lrhls_data_tracksMHTHLS_data_cot_s_q0 { I 32 vector } lrhls_data_tracksMHTHLS_data_cot_s_address1 { O 4 vector } lrhls_data_tracksMHTHLS_data_cot_s_ce1 { O 1 bit } lrhls_data_tracksMHTHLS_data_cot_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksMHTHLS_data_cot_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1655 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1656 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1657 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1658 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1659 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1660 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1661 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1662 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1663 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1664 \
    name lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1665 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_size_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_size_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_size_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1666 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1667 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1668 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1669 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1670 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1671 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1672 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1673 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1674 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1675 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1676 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1677 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1678 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1679 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1680 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1681 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1682 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1683 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1684 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1685 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1686 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1687 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1688 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1689 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1690 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1691 \
    name lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address0 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address1 { O 8 vector } lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1692 \
    name lrhls_data_tracksLRHLS_data_secEta_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_secEta_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_secEta_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_secEta_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_secEta_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_secEta_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_secEta_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_secEta_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_secEta_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1693 \
    name lrhls_data_tracksLRHLS_data_secPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_secPhi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_secPhi_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_secPhi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_secPhi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_secPhi_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_secPhi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_secPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_secPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1694 \
    name lrhls_data_tracksLRHLS_data_qOverPt_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_qOverPt_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_qOverPt_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_qOverPt_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_qOverPt_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_qOverPt_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_qOverPt_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_qOverPt_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_qOverPt_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1695 \
    name lrhls_data_tracksLRHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_phi_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_phi_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_phi_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_phi_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_phi_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_phi_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1696 \
    name lrhls_data_tracksLRHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_z_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_z_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_z_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_z_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_z_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_z_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1697 \
    name lrhls_data_tracksLRHLS_data_cot_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lrhls_data_tracksLRHLS_data_cot_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_data_cot_s_address0 { O 4 vector } lrhls_data_tracksLRHLS_data_cot_s_ce0 { O 1 bit } lrhls_data_tracksLRHLS_data_cot_s_q0 { I 32 vector } lrhls_data_tracksLRHLS_data_cot_s_address1 { O 4 vector } lrhls_data_tracksLRHLS_data_cot_s_ce1 { O 1 bit } lrhls_data_tracksLRHLS_data_cot_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_data_tracksLRHLS_data_cot_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1716 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1717 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1718 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1719 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1720 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1721 \
    name lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1722 \
    name lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1723 \
    name lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1724 \
    name lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1725 \
    name lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1726 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1727 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1728 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1729 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1730 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1731 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1732 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1733 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1734 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1735 \
    name lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1736 \
    name lrhls_track_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d0 { O 1 vector } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d1 { O 1 vector } lrhls_track_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1737 \
    name lrhls_track_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d0 { O 1 vector } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d1 { O 1 vector } lrhls_track_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1738 \
    name lrhls_track_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1739 \
    name lrhls_track_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_r_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_r_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_r_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_r_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_r_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_r_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_r_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_r_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_r_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_r_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1740 \
    name lrhls_track_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_phi_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_phi_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_phi_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_phi_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_phi_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_phi_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_phi_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_phi_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_phi_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_phi_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1741 \
    name lrhls_track_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_track_stubsHLS_data_z_s \
    op interface \
    ports { lrhls_track_stubsHLS_data_z_s_address0 { O 4 vector } lrhls_track_stubsHLS_data_z_s_ce0 { O 1 bit } lrhls_track_stubsHLS_data_z_s_we0 { O 1 bit } lrhls_track_stubsHLS_data_z_s_d0 { O 32 vector } lrhls_track_stubsHLS_data_z_s_q0 { I 32 vector } lrhls_track_stubsHLS_data_z_s_address1 { O 4 vector } lrhls_track_stubsHLS_data_z_s_ce1 { O 1 bit } lrhls_track_stubsHLS_data_z_s_we1 { O 1 bit } lrhls_track_stubsHLS_data_z_s_d1 { O 32 vector } lrhls_track_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_track_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1759 \
    name lrhls_stubs_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1760 \
    name lrhls_stubs_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1761 \
    name lrhls_stubs_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1762 \
    name lrhls_stubs_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1763 \
    name lrhls_stubs_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1764 \
    name lrhls_stubs_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1765 \
    name lrhls_stubs_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1766 \
    name lrhls_stubs_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1767 \
    name lrhls_stubs_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1768 \
    name lrhls_stubs_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } lrhls_stubs_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1769 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1770 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1771 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1772 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1773 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1774 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1775 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1776 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1777 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1778 \
    name lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1779 \
    name lrhls_stubs_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_barrel_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_barrel_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_barrel_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_barrel_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_barrel_s_d0 { O 1 vector } lrhls_stubs_data_moduleHLS_barrel_s_q0 { I 1 vector } lrhls_stubs_data_moduleHLS_barrel_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_barrel_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_barrel_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_barrel_s_d1 { O 1 vector } lrhls_stubs_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1780 \
    name lrhls_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_psModule_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_psModule_s_d0 { O 1 vector } lrhls_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } lrhls_stubs_data_moduleHLS_psModule_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_psModule_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_psModule_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_psModule_s_d1 { O 1 vector } lrhls_stubs_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1781 \
    name lrhls_stubs_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_moduleHLS_layerId_s \
    op interface \
    ports { lrhls_stubs_data_moduleHLS_layerId_s_address0 { O 4 vector } lrhls_stubs_data_moduleHLS_layerId_s_ce0 { O 1 bit } lrhls_stubs_data_moduleHLS_layerId_s_we0 { O 1 bit } lrhls_stubs_data_moduleHLS_layerId_s_d0 { O 32 vector } lrhls_stubs_data_moduleHLS_layerId_s_q0 { I 32 vector } lrhls_stubs_data_moduleHLS_layerId_s_address1 { O 4 vector } lrhls_stubs_data_moduleHLS_layerId_s_ce1 { O 1 bit } lrhls_stubs_data_moduleHLS_layerId_s_we1 { O 1 bit } lrhls_stubs_data_moduleHLS_layerId_s_d1 { O 32 vector } lrhls_stubs_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1782 \
    name lrhls_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_r_s \
    op interface \
    ports { lrhls_stubs_data_r_s_address0 { O 4 vector } lrhls_stubs_data_r_s_ce0 { O 1 bit } lrhls_stubs_data_r_s_we0 { O 1 bit } lrhls_stubs_data_r_s_d0 { O 32 vector } lrhls_stubs_data_r_s_q0 { I 32 vector } lrhls_stubs_data_r_s_address1 { O 4 vector } lrhls_stubs_data_r_s_ce1 { O 1 bit } lrhls_stubs_data_r_s_we1 { O 1 bit } lrhls_stubs_data_r_s_d1 { O 32 vector } lrhls_stubs_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1783 \
    name lrhls_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_phi_s \
    op interface \
    ports { lrhls_stubs_data_phi_s_address0 { O 4 vector } lrhls_stubs_data_phi_s_ce0 { O 1 bit } lrhls_stubs_data_phi_s_we0 { O 1 bit } lrhls_stubs_data_phi_s_d0 { O 32 vector } lrhls_stubs_data_phi_s_q0 { I 32 vector } lrhls_stubs_data_phi_s_address1 { O 4 vector } lrhls_stubs_data_phi_s_ce1 { O 1 bit } lrhls_stubs_data_phi_s_we1 { O 1 bit } lrhls_stubs_data_phi_s_d1 { O 32 vector } lrhls_stubs_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1784 \
    name lrhls_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubs_data_z_s \
    op interface \
    ports { lrhls_stubs_data_z_s_address0 { O 4 vector } lrhls_stubs_data_z_s_ce0 { O 1 bit } lrhls_stubs_data_z_s_we0 { O 1 bit } lrhls_stubs_data_z_s_d0 { O 32 vector } lrhls_stubs_data_z_s_q0 { I 32 vector } lrhls_stubs_data_z_s_address1 { O 4 vector } lrhls_stubs_data_z_s_ce1 { O 1 bit } lrhls_stubs_data_z_s_we1 { O 1 bit } lrhls_stubs_data_z_s_d1 { O 32 vector } lrhls_stubs_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1787 \
    name lrhls_stubMap_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_first \
    op interface \
    ports { lrhls_stubMap_data_first_address0 { O 5 vector } lrhls_stubMap_data_first_ce0 { O 1 bit } lrhls_stubMap_data_first_we0 { O 1 bit } lrhls_stubMap_data_first_d0 { O 32 vector } lrhls_stubMap_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1788 \
    name lrhls_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_size_s \
    op interface \
    ports { lrhls_stubMap_data_second_size_s_address0 { O 5 vector } lrhls_stubMap_data_second_size_s_ce0 { O 1 bit } lrhls_stubMap_data_second_size_s_we0 { O 1 bit } lrhls_stubMap_data_second_size_s_d0 { O 32 vector } lrhls_stubMap_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1789 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1790 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1791 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1792 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1793 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1794 \
    name lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1795 \
    name lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1796 \
    name lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1797 \
    name lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1798 \
    name lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1799 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1800 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1801 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1802 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1803 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1804 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1805 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1806 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1807 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1808 \
    name lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1809 \
    name lrhls_stubMap_data_second_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_barrel_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d0 { O 1 vector } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_q0 { I 1 vector } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1810 \
    name lrhls_stubMap_data_second_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_psModule_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d0 { O 1 vector } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_q0 { I 1 vector } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1811 \
    name lrhls_stubMap_data_second_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_moduleHLS_layerId_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1812 \
    name lrhls_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_r_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_r_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_r_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_r_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_r_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_r_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_r_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_r_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_r_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_r_s_d1 { O 32 vector } lrhls_stubMap_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1813 \
    name lrhls_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_phi_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_phi_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_phi_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_phi_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_phi_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_phi_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_phi_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_phi_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_phi_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1814 \
    name lrhls_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_stubMap_data_second_data_z_s \
    op interface \
    ports { lrhls_stubMap_data_second_data_z_s_address0 { O 9 vector } lrhls_stubMap_data_second_data_z_s_ce0 { O 1 bit } lrhls_stubMap_data_second_data_z_s_we0 { O 1 bit } lrhls_stubMap_data_second_data_z_s_d0 { O 32 vector } lrhls_stubMap_data_second_data_z_s_q0 { I 32 vector } lrhls_stubMap_data_second_data_z_s_address1 { O 9 vector } lrhls_stubMap_data_second_data_z_s_ce1 { O 1 bit } lrhls_stubMap_data_second_data_z_s_we1 { O 1 bit } lrhls_stubMap_data_second_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1816 \
    name lrhls_layerPopulation_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_layerPopulation_data_first \
    op interface \
    ports { lrhls_layerPopulation_data_first_address0 { O 5 vector } lrhls_layerPopulation_data_first_ce0 { O 1 bit } lrhls_layerPopulation_data_first_we0 { O 1 bit } lrhls_layerPopulation_data_first_d0 { O 32 vector } lrhls_layerPopulation_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_layerPopulation_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1817 \
    name lrhls_layerPopulation_data_second \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_layerPopulation_data_second \
    op interface \
    ports { lrhls_layerPopulation_data_second_address0 { O 5 vector } lrhls_layerPopulation_data_second_ce0 { O 1 bit } lrhls_layerPopulation_data_second_we0 { O 1 bit } lrhls_layerPopulation_data_second_d0 { O 32 vector } lrhls_layerPopulation_data_second_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_layerPopulation_data_second'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1819 \
    name lrhls_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_first \
    op interface \
    ports { lrhls_residuals_data_first_address0 { O 5 vector } lrhls_residuals_data_first_ce0 { O 1 bit } lrhls_residuals_data_first_we0 { O 1 bit } lrhls_residuals_data_first_d0 { O 32 vector } lrhls_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1820 \
    name lrhls_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_size_s \
    op interface \
    ports { lrhls_residuals_data_second_size_s_address0 { O 5 vector } lrhls_residuals_data_second_size_s_ce0 { O 1 bit } lrhls_residuals_data_second_size_s_we0 { O 1 bit } lrhls_residuals_data_second_size_s_d0 { O 32 vector } lrhls_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1821 \
    name lrhls_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_data_phi \
    op interface \
    ports { lrhls_residuals_data_second_data_phi_address0 { O 9 vector } lrhls_residuals_data_second_data_phi_ce0 { O 1 bit } lrhls_residuals_data_second_data_phi_we0 { O 1 bit } lrhls_residuals_data_second_data_phi_d0 { O 32 vector } lrhls_residuals_data_second_data_phi_q0 { I 32 vector } lrhls_residuals_data_second_data_phi_address1 { O 9 vector } lrhls_residuals_data_second_data_phi_ce1 { O 1 bit } lrhls_residuals_data_second_data_phi_we1 { O 1 bit } lrhls_residuals_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1822 \
    name lrhls_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_data_z \
    op interface \
    ports { lrhls_residuals_data_second_data_z_address0 { O 9 vector } lrhls_residuals_data_second_data_z_ce0 { O 1 bit } lrhls_residuals_data_second_data_z_we0 { O 1 bit } lrhls_residuals_data_second_data_z_d0 { O 32 vector } lrhls_residuals_data_second_data_z_q0 { I 32 vector } lrhls_residuals_data_second_data_z_address1 { O 9 vector } lrhls_residuals_data_second_data_z_ce1 { O 1 bit } lrhls_residuals_data_second_data_z_we1 { O 1 bit } lrhls_residuals_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1823 \
    name lrhls_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_data_layerId \
    op interface \
    ports { lrhls_residuals_data_second_data_layerId_address0 { O 9 vector } lrhls_residuals_data_second_data_layerId_ce0 { O 1 bit } lrhls_residuals_data_second_data_layerId_we0 { O 1 bit } lrhls_residuals_data_second_data_layerId_d0 { O 32 vector } lrhls_residuals_data_second_data_layerId_q0 { I 32 vector } lrhls_residuals_data_second_data_layerId_address1 { O 9 vector } lrhls_residuals_data_second_data_layerId_ce1 { O 1 bit } lrhls_residuals_data_second_data_layerId_we1 { O 1 bit } lrhls_residuals_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1824 \
    name lrhls_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_data_stubId \
    op interface \
    ports { lrhls_residuals_data_second_data_stubId_address0 { O 9 vector } lrhls_residuals_data_second_data_stubId_ce0 { O 1 bit } lrhls_residuals_data_second_data_stubId_we0 { O 1 bit } lrhls_residuals_data_second_data_stubId_d0 { O 32 vector } lrhls_residuals_data_second_data_stubId_q0 { I 32 vector } lrhls_residuals_data_second_data_stubId_address1 { O 9 vector } lrhls_residuals_data_second_data_stubId_ce1 { O 1 bit } lrhls_residuals_data_second_data_stubId_we1 { O 1 bit } lrhls_residuals_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1825 \
    name lrhls_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lrhls_residuals_data_second_data_ps \
    op interface \
    ports { lrhls_residuals_data_second_data_ps_address0 { O 9 vector } lrhls_residuals_data_second_data_ps_ce0 { O 1 bit } lrhls_residuals_data_second_data_ps_we0 { O 1 bit } lrhls_residuals_data_second_data_ps_d0 { O 1 vector } lrhls_residuals_data_second_data_ps_q0 { I 1 vector } lrhls_residuals_data_second_data_ps_address1 { O 9 vector } lrhls_residuals_data_second_data_ps_ce1 { O 1 bit } lrhls_residuals_data_second_data_ps_we1 { O 1 bit } lrhls_residuals_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lrhls_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name lrhls_settings_chosenRofPhi_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_settings_chosenRofPhi_s \
    op interface \
    ports { lrhls_settings_chosenRofPhi_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name lrhls_settings_chosenRofZ_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_settings_chosenRofZ_s \
    op interface \
    ports { lrhls_settings_chosenRofZ_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name lrhls_settings_invPtToDphi_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_settings_invPtToDphi_s \
    op interface \
    ports { lrhls_settings_invPtToDphi_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name lrhls_data_tracksMHTHLS_size_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_data_tracksMHTHLS_size_s \
    op interface \
    ports { lrhls_data_tracksMHTHLS_size_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name lrhls_data_tracksLRHLS_size_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_data_tracksLRHLS_size_s \
    op interface \
    ports { lrhls_data_tracksLRHLS_size_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name lrhls_numLayers_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_numLayers_s \
    op interface \
    ports { lrhls_numLayers_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name lrhls_minLayers_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_minLayers_s \
    op interface \
    ports { lrhls_minLayers_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name lrhls_minLayersPS_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_minLayersPS_s \
    op interface \
    ports { lrhls_minLayersPS_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name lrhls_residPhi_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_residPhi_s \
    op interface \
    ports { lrhls_residPhi_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name lrhls_residZ2S_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_residZ2S_s \
    op interface \
    ports { lrhls_residZ2S_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name lrhls_residZPS_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_residZPS_s \
    op interface \
    ports { lrhls_residZPS_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name lrhls_maxIteartions_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_maxIteartions_s \
    op interface \
    ports { lrhls_maxIteartions_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name lrhls_track_settingsHLS_lrNumIterations_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrNumIterations_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrNumIterations_s_i { I 32 vector } lrhls_track_settingsHLS_lrNumIterations_s_o { O 32 vector } lrhls_track_settingsHLS_lrNumIterations_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name lrhls_track_settingsHLS_lrMinLayers_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrMinLayers_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrMinLayers_s_i { I 32 vector } lrhls_track_settingsHLS_lrMinLayers_s_o { O 32 vector } lrhls_track_settingsHLS_lrMinLayers_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name lrhls_track_settingsHLS_lrMinLayersPS_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrMinLayersPS_s_i { I 32 vector } lrhls_track_settingsHLS_lrMinLayersPS_s_o { O 32 vector } lrhls_track_settingsHLS_lrMinLayersPS_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name lrhls_track_settingsHLS_lrResidPhi_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrResidPhi_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrResidPhi_s_i { I 32 vector } lrhls_track_settingsHLS_lrResidPhi_s_o { O 32 vector } lrhls_track_settingsHLS_lrResidPhi_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name lrhls_track_settingsHLS_lrResidZ2S_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrResidZ2S_s_i { I 32 vector } lrhls_track_settingsHLS_lrResidZ2S_s_o { O 32 vector } lrhls_track_settingsHLS_lrResidZ2S_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name lrhls_track_settingsHLS_lrResidZPS_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_lrResidZPS_s \
    op interface \
    ports { lrhls_track_settingsHLS_lrResidZPS_s_i { I 32 vector } lrhls_track_settingsHLS_lrResidZPS_s_o { O 32 vector } lrhls_track_settingsHLS_lrResidZPS_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name lrhls_track_settingsHLS_chosenRofPhi_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { lrhls_track_settingsHLS_chosenRofPhi_s_i { I 32 vector } lrhls_track_settingsHLS_chosenRofPhi_s_o { O 32 vector } lrhls_track_settingsHLS_chosenRofPhi_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name lrhls_track_settingsHLS_chosenRofZ_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_chosenRofZ_s \
    op interface \
    ports { lrhls_track_settingsHLS_chosenRofZ_s_i { I 32 vector } lrhls_track_settingsHLS_chosenRofZ_s_o { O 32 vector } lrhls_track_settingsHLS_chosenRofZ_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name lrhls_track_settingsHLS_invPtToDphi_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_invPtToDphi_s \
    op interface \
    ports { lrhls_track_settingsHLS_invPtToDphi_s_i { I 32 vector } lrhls_track_settingsHLS_invPtToDphi_s_o { O 32 vector } lrhls_track_settingsHLS_invPtToDphi_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name lrhls_track_settingsHLS_trackerNumLayers_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { lrhls_track_settingsHLS_trackerNumLayers_s_i { I 32 vector } lrhls_track_settingsHLS_trackerNumLayers_s_o { O 32 vector } lrhls_track_settingsHLS_trackerNumLayers_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name lrhls_track_stubsHLS_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_stubsHLS_size_s \
    op interface \
    ports { lrhls_track_stubsHLS_size_s_i { I 32 vector } lrhls_track_stubsHLS_size_s_o { O 32 vector } lrhls_track_stubsHLS_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name lrhls_track_secEta_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_secEta_s \
    op interface \
    ports { lrhls_track_secEta_s_i { I 32 vector } lrhls_track_secEta_s_o { O 32 vector } lrhls_track_secEta_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name lrhls_track_secPhi_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_secPhi_s \
    op interface \
    ports { lrhls_track_secPhi_s_i { I 32 vector } lrhls_track_secPhi_s_o { O 32 vector } lrhls_track_secPhi_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name lrhls_track_qOverPt_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_qOverPt_s \
    op interface \
    ports { lrhls_track_qOverPt_s_i { I 32 vector } lrhls_track_qOverPt_s_o { O 32 vector } lrhls_track_qOverPt_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name lrhls_track_phi_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_phi_s \
    op interface \
    ports { lrhls_track_phi_s_i { I 32 vector } lrhls_track_phi_s_o { O 32 vector } lrhls_track_phi_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name lrhls_track_z_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_z_s \
    op interface \
    ports { lrhls_track_z_s_i { I 32 vector } lrhls_track_z_s_o { O 32 vector } lrhls_track_z_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name lrhls_track_cot_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_track_cot_s \
    op interface \
    ports { lrhls_track_cot_s_i { I 32 vector } lrhls_track_cot_s_o { O 32 vector } lrhls_track_cot_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name lrhls_secPhi_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_secPhi_s \
    op interface \
    ports { lrhls_secPhi_s { O 32 vector } lrhls_secPhi_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name lrhls_secEta_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_secEta_s \
    op interface \
    ports { lrhls_secEta_s { O 32 vector } lrhls_secEta_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name lrhls_HTParameter_qOverPt \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_HTParameter_qOverPt \
    op interface \
    ports { lrhls_HTParameter_qOverPt_i { I 32 vector } lrhls_HTParameter_qOverPt_o { O 32 vector } lrhls_HTParameter_qOverPt_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name lrhls_HTParameter_phiT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_HTParameter_phiT \
    op interface \
    ports { lrhls_HTParameter_phiT_i { I 32 vector } lrhls_HTParameter_phiT_o { O 32 vector } lrhls_HTParameter_phiT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name lrhls_HTParameter_cotTheta \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_HTParameter_cotTheta \
    op interface \
    ports { lrhls_HTParameter_cotTheta_i { I 32 vector } lrhls_HTParameter_cotTheta_o { O 32 vector } lrhls_HTParameter_cotTheta_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name lrhls_HTParameter_zT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_HTParameter_zT \
    op interface \
    ports { lrhls_HTParameter_zT_i { I 32 vector } lrhls_HTParameter_zT_o { O 32 vector } lrhls_HTParameter_zT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name lrhls_LRParameter_qOverPt \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_LRParameter_qOverPt \
    op interface \
    ports { lrhls_LRParameter_qOverPt_i { I 32 vector } lrhls_LRParameter_qOverPt_o { O 32 vector } lrhls_LRParameter_qOverPt_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name lrhls_LRParameter_phiT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_LRParameter_phiT \
    op interface \
    ports { lrhls_LRParameter_phiT_i { I 32 vector } lrhls_LRParameter_phiT_o { O 32 vector } lrhls_LRParameter_phiT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name lrhls_LRParameter_cotTheta \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_LRParameter_cotTheta \
    op interface \
    ports { lrhls_LRParameter_cotTheta_i { I 32 vector } lrhls_LRParameter_cotTheta_o { O 32 vector } lrhls_LRParameter_cotTheta_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name lrhls_LRParameter_zT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_LRParameter_zT \
    op interface \
    ports { lrhls_LRParameter_zT_i { I 32 vector } lrhls_LRParameter_zT_o { O 32 vector } lrhls_LRParameter_zT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name lrhls_stubs_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_stubs_size_s \
    op interface \
    ports { lrhls_stubs_size_s_i { I 32 vector } lrhls_stubs_size_s_o { O 32 vector } lrhls_stubs_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name lrhls_valid_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_valid_s \
    op interface \
    ports { lrhls_valid_s_i { I 1 bit } lrhls_valid_s_o { O 1 bit } lrhls_valid_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name lrhls_stubMap_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_stubMap_size_s \
    op interface \
    ports { lrhls_stubMap_size_s_i { I 32 vector } lrhls_stubMap_size_s_o { O 32 vector } lrhls_stubMap_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name lrhls_layerPopulation_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_layerPopulation_size_s \
    op interface \
    ports { lrhls_layerPopulation_size_s_i { I 32 vector } lrhls_layerPopulation_size_s_o { O 32 vector } lrhls_layerPopulation_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name lrhls_residuals_size_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_residuals_size_s \
    op interface \
    ports { lrhls_residuals_size_s { O 32 vector } lrhls_residuals_size_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name lrhls_largestResid_phi \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_largestResid_phi \
    op interface \
    ports { lrhls_largestResid_phi { O 32 vector } lrhls_largestResid_phi_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name lrhls_largestResid_z \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_largestResid_z \
    op interface \
    ports { lrhls_largestResid_z { O 32 vector } lrhls_largestResid_z_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name lrhls_largestResid_layerId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_largestResid_layerId \
    op interface \
    ports { lrhls_largestResid_layerId { O 32 vector } lrhls_largestResid_layerId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name lrhls_largestResid_stubId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_largestResid_stubId \
    op interface \
    ports { lrhls_largestResid_stubId { O 32 vector } lrhls_largestResid_stubId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name lrhls_largestResid_ps \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_largestResid_ps \
    op interface \
    ports { lrhls_largestResid_ps { O 1 bit } lrhls_largestResid_ps_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name lrhls_nIterations_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lrhls_nIterations_s \
    op interface \
    ports { lrhls_nIterations_s_i { I 32 vector } lrhls_nIterations_s_o { O 32 vector } lrhls_nIterations_s_o_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


