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
    id 1313 \
    name LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1314 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1315 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1316 \
    name LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1317 \
    name LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1318 \
    name LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1319 \
    name LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1320 \
    name LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1321 \
    name LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1322 \
    name LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1323 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1324 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1325 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1326 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1327 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1328 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1329 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1330 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1331 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1332 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1333 \
    name LRHLS_stubs_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1334 \
    name LRHLS_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1335 \
    name LRHLS_stubs_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_layerId_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1336 \
    name LRHLS_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_r_s \
    op interface \
    ports { LRHLS_stubs_data_r_s_address0 { O 4 vector } LRHLS_stubs_data_r_s_ce0 { O 1 bit } LRHLS_stubs_data_r_s_we0 { O 1 bit } LRHLS_stubs_data_r_s_d0 { O 32 vector } LRHLS_stubs_data_r_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1337 \
    name LRHLS_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_phi_s \
    op interface \
    ports { LRHLS_stubs_data_phi_s_address0 { O 4 vector } LRHLS_stubs_data_phi_s_ce0 { O 1 bit } LRHLS_stubs_data_phi_s_we0 { O 1 bit } LRHLS_stubs_data_phi_s_d0 { O 32 vector } LRHLS_stubs_data_phi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1338 \
    name LRHLS_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_z_s \
    op interface \
    ports { LRHLS_stubs_data_z_s_address0 { O 4 vector } LRHLS_stubs_data_z_s_ce0 { O 1 bit } LRHLS_stubs_data_z_s_we0 { O 1 bit } LRHLS_stubs_data_z_s_d0 { O 32 vector } LRHLS_stubs_data_z_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1340 \
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
    id 1341 \
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
    id 1342 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1343 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1344 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1345 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1346 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1347 \
    name LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1348 \
    name LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1349 \
    name LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1350 \
    name LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1351 \
    name LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1352 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1353 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1354 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1355 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1356 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1357 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1358 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1359 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1360 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1361 \
    name LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1362 \
    name LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1363 \
    name LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1364 \
    name LRHLS_stubMap_data_second_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1365 \
    name LRHLS_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_r_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_r_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_r_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_r_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1366 \
    name LRHLS_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_phi_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_phi_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_phi_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_phi_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_phi_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_phi_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1367 \
    name LRHLS_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_z_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_z_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_z_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_z_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_z_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_z_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1369 \
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
    id 1370 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1372 \
    name LRHLS_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_first \
    op interface \
    ports { LRHLS_residuals_data_first_address0 { O 5 vector } LRHLS_residuals_data_first_ce0 { O 1 bit } LRHLS_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1373 \
    name LRHLS_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_size_s \
    op interface \
    ports { LRHLS_residuals_data_second_size_s_address0 { O 5 vector } LRHLS_residuals_data_second_size_s_ce0 { O 1 bit } LRHLS_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1374 \
    name LRHLS_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_data_phi \
    op interface \
    ports { LRHLS_residuals_data_second_data_phi_address0 { O 9 vector } LRHLS_residuals_data_second_data_phi_ce0 { O 1 bit } LRHLS_residuals_data_second_data_phi_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1375 \
    name LRHLS_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_data_z \
    op interface \
    ports { LRHLS_residuals_data_second_data_z_address0 { O 9 vector } LRHLS_residuals_data_second_data_z_ce0 { O 1 bit } LRHLS_residuals_data_second_data_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1376 \
    name LRHLS_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_data_layerId \
    op interface \
    ports { LRHLS_residuals_data_second_data_layerId_address0 { O 9 vector } LRHLS_residuals_data_second_data_layerId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_layerId_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1377 \
    name LRHLS_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_data_stubId \
    op interface \
    ports { LRHLS_residuals_data_second_data_stubId_address0 { O 9 vector } LRHLS_residuals_data_second_data_stubId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_stubId_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1378 \
    name LRHLS_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_residuals_data_second_data_ps \
    op interface \
    ports { LRHLS_residuals_data_second_data_ps_address0 { O 9 vector } LRHLS_residuals_data_second_data_ps_ce0 { O 1 bit } LRHLS_residuals_data_second_data_ps_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
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
    id 1310 \
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
    id 1311 \
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
    id 1312 \
    name LRHLS_stubs_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_stubs_size_read \
    op interface \
    ports { LRHLS_stubs_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
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
    id 1368 \
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
    id 1371 \
    name LRHLS_residuals_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_residuals_size_read \
    op interface \
    ports { LRHLS_residuals_size_read { I 32 vector } } \
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


