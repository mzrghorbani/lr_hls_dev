# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1379
set hasByteEnable 0
set MemName produce_tracks_data_setting
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 3.125
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 1380
set hasByteEnable 0
set MemName produce_tracks_data_0_stub
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 3.125
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 1381
set hasByteEnable 0
set MemName produce_tracks_data_0_stub_20
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 1
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 3.125
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 1386 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1387 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1388 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1389 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1390 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1391 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1392 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1393 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1394 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1395 \
    name LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1396 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1397 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1398 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1399 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1400 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1401 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1402 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1403 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1404 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1405 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1406 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1407 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1408 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1409 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1410 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1411 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1412 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1413 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1414 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1415 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1416 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1417 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1418 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1419 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1420 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1421 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1422 \
    name LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_address0 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_address1 { O 8 vector } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1423 \
    name LRHLS_data_tracksMHTHLS_data_secEta_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_secEta_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_secEta_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_secEta_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_secEta_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_secEta_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_secEta_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_secEta_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_secEta_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1424 \
    name LRHLS_data_tracksMHTHLS_data_secPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_secPhi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_secPhi_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_secPhi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_secPhi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_secPhi_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_secPhi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_secPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_secPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1425 \
    name LRHLS_data_tracksMHTHLS_data_qOverPt_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_qOverPt_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_qOverPt_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_qOverPt_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_qOverPt_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_qOverPt_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_qOverPt_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_qOverPt_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_qOverPt_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1426 \
    name LRHLS_data_tracksMHTHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_phi_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_phi_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_phi_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_phi_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_phi_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_phi_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1427 \
    name LRHLS_data_tracksMHTHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_z_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_z_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_z_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_z_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_z_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_z_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1428 \
    name LRHLS_data_tracksMHTHLS_data_cot_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksMHTHLS_data_cot_s \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_data_cot_s_address0 { O 4 vector } LRHLS_data_tracksMHTHLS_data_cot_s_ce0 { O 1 bit } LRHLS_data_tracksMHTHLS_data_cot_s_q0 { I 32 vector } LRHLS_data_tracksMHTHLS_data_cot_s_address1 { O 4 vector } LRHLS_data_tracksMHTHLS_data_cot_s_ce1 { O 1 bit } LRHLS_data_tracksMHTHLS_data_cot_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksMHTHLS_data_cot_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1430 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1431 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1432 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1433 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1434 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1435 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1436 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1437 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1438 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1439 \
    name LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1440 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_size_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1441 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1442 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1443 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1444 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1445 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1446 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1447 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1448 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1449 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1450 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1451 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1452 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1453 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1454 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1461 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1462 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1463 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1464 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1465 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1466 \
    name LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_address0 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_address1 { O 8 vector } LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1467 \
    name LRHLS_data_tracksLRHLS_data_secEta_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_secEta_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_secEta_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_secEta_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_secEta_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_secEta_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_secEta_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_secEta_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_secEta_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1468 \
    name LRHLS_data_tracksLRHLS_data_secPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_secPhi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_secPhi_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_secPhi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_secPhi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_secPhi_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_secPhi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_secPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_secPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1469 \
    name LRHLS_data_tracksLRHLS_data_qOverPt_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_qOverPt_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_qOverPt_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_qOverPt_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_qOverPt_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_qOverPt_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_qOverPt_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_qOverPt_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_qOverPt_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1470 \
    name LRHLS_data_tracksLRHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_phi_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_phi_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_phi_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_phi_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_phi_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_phi_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1471 \
    name LRHLS_data_tracksLRHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_z_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_z_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_z_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_z_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_z_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_z_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1472 \
    name LRHLS_data_tracksLRHLS_data_cot_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_data_tracksLRHLS_data_cot_s \
    op interface \
    ports { LRHLS_data_tracksLRHLS_data_cot_s_address0 { O 4 vector } LRHLS_data_tracksLRHLS_data_cot_s_ce0 { O 1 bit } LRHLS_data_tracksLRHLS_data_cot_s_q0 { I 32 vector } LRHLS_data_tracksLRHLS_data_cot_s_address1 { O 4 vector } LRHLS_data_tracksLRHLS_data_cot_s_ce1 { O 1 bit } LRHLS_data_tracksLRHLS_data_cot_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_data_tracksLRHLS_data_cot_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1491 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1492 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1493 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1494 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1495 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1496 \
    name LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1497 \
    name LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1498 \
    name LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1499 \
    name LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1500 \
    name LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1501 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1502 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1503 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1504 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1505 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1506 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1507 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1508 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1509 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1510 \
    name LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1511 \
    name LRHLS_track_stubsHLS_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_d1 { O 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1512 \
    name LRHLS_track_stubsHLS_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_d1 { O 1 vector } LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1513 \
    name LRHLS_track_stubsHLS_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1514 \
    name LRHLS_track_stubsHLS_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_r_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_r_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_r_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_r_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_r_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_r_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_r_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1515 \
    name LRHLS_track_stubsHLS_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_phi_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_phi_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_phi_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_phi_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_phi_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_phi_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_phi_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1516 \
    name LRHLS_track_stubsHLS_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_track_stubsHLS_data_z_s \
    op interface \
    ports { LRHLS_track_stubsHLS_data_z_s_address0 { O 4 vector } LRHLS_track_stubsHLS_data_z_s_ce0 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_we0 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_d0 { O 32 vector } LRHLS_track_stubsHLS_data_z_s_q0 { I 32 vector } LRHLS_track_stubsHLS_data_z_s_address1 { O 4 vector } LRHLS_track_stubsHLS_data_z_s_ce1 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_we1 { O 1 bit } LRHLS_track_stubsHLS_data_z_s_d1 { O 32 vector } LRHLS_track_stubsHLS_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_track_stubsHLS_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1534 \
    name LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1535 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1536 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1537 \
    name LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1538 \
    name LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1539 \
    name LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1540 \
    name LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1541 \
    name LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1542 \
    name LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1543 \
    name LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1545 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1546 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1547 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1548 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1550 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1551 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1552 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1553 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 { O 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1554 \
    name LRHLS_stubs_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_d1 { O 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1555 \
    name LRHLS_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_we0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_d0 { O 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_we1 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_d1 { O 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1556 \
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
    id 1557 \
    name LRHLS_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_r_s \
    op interface \
    ports { LRHLS_stubs_data_r_s_address0 { O 4 vector } LRHLS_stubs_data_r_s_ce0 { O 1 bit } LRHLS_stubs_data_r_s_we0 { O 1 bit } LRHLS_stubs_data_r_s_d0 { O 32 vector } LRHLS_stubs_data_r_s_q0 { I 32 vector } LRHLS_stubs_data_r_s_address1 { O 4 vector } LRHLS_stubs_data_r_s_ce1 { O 1 bit } LRHLS_stubs_data_r_s_we1 { O 1 bit } LRHLS_stubs_data_r_s_d1 { O 32 vector } LRHLS_stubs_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1558 \
    name LRHLS_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_phi_s \
    op interface \
    ports { LRHLS_stubs_data_phi_s_address0 { O 4 vector } LRHLS_stubs_data_phi_s_ce0 { O 1 bit } LRHLS_stubs_data_phi_s_we0 { O 1 bit } LRHLS_stubs_data_phi_s_d0 { O 32 vector } LRHLS_stubs_data_phi_s_q0 { I 32 vector } LRHLS_stubs_data_phi_s_address1 { O 4 vector } LRHLS_stubs_data_phi_s_ce1 { O 1 bit } LRHLS_stubs_data_phi_s_we1 { O 1 bit } LRHLS_stubs_data_phi_s_d1 { O 32 vector } LRHLS_stubs_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1559 \
    name LRHLS_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubs_data_z_s \
    op interface \
    ports { LRHLS_stubs_data_z_s_address0 { O 4 vector } LRHLS_stubs_data_z_s_ce0 { O 1 bit } LRHLS_stubs_data_z_s_we0 { O 1 bit } LRHLS_stubs_data_z_s_d0 { O 32 vector } LRHLS_stubs_data_z_s_q0 { I 32 vector } LRHLS_stubs_data_z_s_address1 { O 4 vector } LRHLS_stubs_data_z_s_ce1 { O 1 bit } LRHLS_stubs_data_z_s_we1 { O 1 bit } LRHLS_stubs_data_z_s_d1 { O 32 vector } LRHLS_stubs_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1562 \
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
    id 1563 \
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
    id 1564 \
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
    id 1565 \
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
    id 1566 \
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
    id 1567 \
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
    id 1568 \
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
    id 1569 \
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
    id 1570 \
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
    id 1571 \
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
    id 1572 \
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
    id 1573 \
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
    id 1574 \
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
    id 1575 \
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
    id 1576 \
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
    id 1577 \
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
    id 1578 \
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
    id 1579 \
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
    id 1580 \
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
    id 1581 \
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
    id 1582 \
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
    id 1583 \
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
    id 1584 \
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
    id 1585 \
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
    id 1586 \
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
    id 1587 \
    name LRHLS_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_stubMap_data_second_data_r_s \
    op interface \
    ports { LRHLS_stubMap_data_second_data_r_s_address0 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we0 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d0 { O 32 vector } LRHLS_stubMap_data_second_data_r_s_q0 { I 32 vector } LRHLS_stubMap_data_second_data_r_s_address1 { O 9 vector } LRHLS_stubMap_data_second_data_r_s_ce1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_we1 { O 1 bit } LRHLS_stubMap_data_second_data_r_s_d1 { O 32 vector } LRHLS_stubMap_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1588 \
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
    id 1589 \
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
    id 1591 \
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
    id 1592 \
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
    id 1594 \
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
    id 1595 \
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
    id 1596 \
    name LRHLS_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_data_phi \
    op interface \
    ports { LRHLS_residuals_data_second_data_phi_address0 { O 9 vector } LRHLS_residuals_data_second_data_phi_ce0 { O 1 bit } LRHLS_residuals_data_second_data_phi_we0 { O 1 bit } LRHLS_residuals_data_second_data_phi_d0 { O 32 vector } LRHLS_residuals_data_second_data_phi_q0 { I 32 vector } LRHLS_residuals_data_second_data_phi_address1 { O 9 vector } LRHLS_residuals_data_second_data_phi_ce1 { O 1 bit } LRHLS_residuals_data_second_data_phi_we1 { O 1 bit } LRHLS_residuals_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1597 \
    name LRHLS_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_data_z \
    op interface \
    ports { LRHLS_residuals_data_second_data_z_address0 { O 9 vector } LRHLS_residuals_data_second_data_z_ce0 { O 1 bit } LRHLS_residuals_data_second_data_z_we0 { O 1 bit } LRHLS_residuals_data_second_data_z_d0 { O 32 vector } LRHLS_residuals_data_second_data_z_q0 { I 32 vector } LRHLS_residuals_data_second_data_z_address1 { O 9 vector } LRHLS_residuals_data_second_data_z_ce1 { O 1 bit } LRHLS_residuals_data_second_data_z_we1 { O 1 bit } LRHLS_residuals_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1598 \
    name LRHLS_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_data_layerId \
    op interface \
    ports { LRHLS_residuals_data_second_data_layerId_address0 { O 9 vector } LRHLS_residuals_data_second_data_layerId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_layerId_we0 { O 1 bit } LRHLS_residuals_data_second_data_layerId_d0 { O 32 vector } LRHLS_residuals_data_second_data_layerId_q0 { I 32 vector } LRHLS_residuals_data_second_data_layerId_address1 { O 9 vector } LRHLS_residuals_data_second_data_layerId_ce1 { O 1 bit } LRHLS_residuals_data_second_data_layerId_we1 { O 1 bit } LRHLS_residuals_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1599 \
    name LRHLS_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_data_stubId \
    op interface \
    ports { LRHLS_residuals_data_second_data_stubId_address0 { O 9 vector } LRHLS_residuals_data_second_data_stubId_ce0 { O 1 bit } LRHLS_residuals_data_second_data_stubId_we0 { O 1 bit } LRHLS_residuals_data_second_data_stubId_d0 { O 32 vector } LRHLS_residuals_data_second_data_stubId_q0 { I 32 vector } LRHLS_residuals_data_second_data_stubId_address1 { O 9 vector } LRHLS_residuals_data_second_data_stubId_ce1 { O 1 bit } LRHLS_residuals_data_second_data_stubId_we1 { O 1 bit } LRHLS_residuals_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1600 \
    name LRHLS_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LRHLS_residuals_data_second_data_ps \
    op interface \
    ports { LRHLS_residuals_data_second_data_ps_address0 { O 9 vector } LRHLS_residuals_data_second_data_ps_ce0 { O 1 bit } LRHLS_residuals_data_second_data_ps_we0 { O 1 bit } LRHLS_residuals_data_second_data_ps_d0 { O 1 vector } LRHLS_residuals_data_second_data_ps_q0 { I 1 vector } LRHLS_residuals_data_second_data_ps_address1 { O 9 vector } LRHLS_residuals_data_second_data_ps_ce1 { O 1 bit } LRHLS_residuals_data_second_data_ps_we1 { O 1 bit } LRHLS_residuals_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
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
    id 1383 \
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
    id 1384 \
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
    id 1385 \
    name LRHLS_data_tracksMHTHLS_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_data_tracksMHTHLS_size_read \
    op interface \
    ports { LRHLS_data_tracksMHTHLS_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name LRHLS_data_tracksLRHLS_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_data_tracksLRHLS_size_read \
    op interface \
    ports { LRHLS_data_tracksLRHLS_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
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
    id 1474 \
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
    id 1475 \
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
    id 1476 \
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
    id 1477 \
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
    id 1478 \
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
    id 1479 \
    name LRHLS_maxIteartions_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_maxIteartions_read \
    op interface \
    ports { LRHLS_maxIteartions_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name LRHLS_track_settingsHLS_lrNumIterations_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrNumIterations_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrNumIterations_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name LRHLS_track_settingsHLS_lrMinLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrMinLayers_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrMinLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name LRHLS_track_settingsHLS_lrMinLayersPS_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrMinLayersPS_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrMinLayersPS_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name LRHLS_track_settingsHLS_lrResidPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrResidPhi_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrResidPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name LRHLS_track_settingsHLS_lrResidZ2S_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrResidZ2S_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrResidZ2S_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name LRHLS_track_settingsHLS_lrResidZPS_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_lrResidZPS_read \
    op interface \
    ports { LRHLS_track_settingsHLS_lrResidZPS_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name LRHLS_track_settingsHLS_chosenRofPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_chosenRofPhi_read \
    op interface \
    ports { LRHLS_track_settingsHLS_chosenRofPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name LRHLS_track_settingsHLS_chosenRofZ_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_chosenRofZ_read \
    op interface \
    ports { LRHLS_track_settingsHLS_chosenRofZ_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name LRHLS_track_settingsHLS_invPtToDphi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_invPtToDphi_read \
    op interface \
    ports { LRHLS_track_settingsHLS_invPtToDphi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name LRHLS_track_settingsHLS_trackerNumLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_track_settingsHLS_trackerNumLayers_read \
    op interface \
    ports { LRHLS_track_settingsHLS_trackerNumLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
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
    id 1517 \
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
    id 1518 \
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
    id 1519 \
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
    id 1520 \
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
    id 1521 \
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
    id 1522 \
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
    id 1523 \
    name LRHLS_secPhi_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_secPhi_s \
    op interface \
    ports { LRHLS_secPhi_s { O 32 vector } LRHLS_secPhi_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name LRHLS_secEta_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_secEta_s \
    op interface \
    ports { LRHLS_secEta_s { O 32 vector } LRHLS_secEta_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
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
    id 1526 \
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
    id 1527 \
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
    id 1528 \
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
    id 1529 \
    name LRHLS_LRParameter_qOverPt_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_LRParameter_qOverPt_read \
    op interface \
    ports { LRHLS_LRParameter_qOverPt_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name LRHLS_LRParameter_phiT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_LRParameter_phiT_read \
    op interface \
    ports { LRHLS_LRParameter_phiT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name LRHLS_LRParameter_cotTheta_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_LRParameter_cotTheta_read \
    op interface \
    ports { LRHLS_LRParameter_cotTheta_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name LRHLS_LRParameter_zT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_LRParameter_zT_read \
    op interface \
    ports { LRHLS_LRParameter_zT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
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
    id 1560 \
    name LRHLS_valid_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_valid_read \
    op interface \
    ports { LRHLS_valid_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
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
    id 1590 \
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
    id 1593 \
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
    id 1601 \
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
    id 1602 \
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
    id 1603 \
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
    id 1604 \
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
    id 1605 \
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
    id 1606 \
    name LRHLS_nIterations_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LRHLS_nIterations_read \
    op interface \
    ports { LRHLS_nIterations_read { I 32 vector } } \
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


