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
    id 1208 \
    name LRHLS_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name LRHLS_stubs_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
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
    id 1212 \
    name LRHLS_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LRHLS_stubMap_data_second_size_s \
    op interface \
    ports { LRHLS_stubMap_data_second_size_s_address0 { O 5 vector } LRHLS_stubMap_data_second_size_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_size_s_we0 { O 1 bit } LRHLS_stubMap_data_second_size_s_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
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
    id 1214 \
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
    id 1215 \
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
    id 1216 \
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
    id 1217 \
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
    id 1218 \
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
    id 1219 \
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
    id 1220 \
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
    id 1221 \
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
    id 1222 \
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
    id 1223 \
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
    id 1224 \
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
    id 1225 \
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
    id 1226 \
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
    id 1227 \
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
    id 1228 \
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
    id 1229 \
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
    id 1230 \
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
    id 1231 \
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
    id 1232 \
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
    id 1233 \
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
    id 1234 \
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
    id 1235 \
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
    id 1236 \
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
    id 1237 \
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
    id 1238 \
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
    id 1240 \
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
    id 1241 \
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
    id 1243 \
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
    id 1244 \
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
    id 1245 \
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
    id 1246 \
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
    id 1247 \
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
    id 1248 \
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
    id 1249 \
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
    id 1204 \
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
    id 1205 \
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
    id 1206 \
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
    id 1207 \
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
    id 1210 \
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
    id 1239 \
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
    id 1242 \
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


