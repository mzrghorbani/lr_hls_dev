# This script segment is generated automatically by AutoPilot

set id 1034
set name LR_top_faddfsub_32ns_32ns_32_10_full_dsp_1
set corename simcore_faddfsub
set op faddfsub
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
set opcode_width 2
set opcode_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_faddfsub] == "ap_gen_simcore_faddfsub"} {
eval "ap_gen_simcore_faddfsub { \
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
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_faddfsub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op faddfsub
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
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 1036
set name LR_top_fcmp_32ns_32ns_1_3_1
set corename simcore_fcmp
set op fcmp
set stage_num 3
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
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fcmp] == "ap_gen_simcore_fcmp"} {
eval "ap_gen_simcore_fcmp { \
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
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fcmp
set corename FCmp
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
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 1039
set hasByteEnable 0
set MemName create_tracks_data_setting
set CoreName ap_simcore_mem
set PortList { 0 0 }
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
set ID 1040
set hasByteEnable 0
set MemName create_tracks_data_0_stub
set CoreName ap_simcore_mem
set PortList { 0 3 }
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
set ID 1041
set hasByteEnable 0
set MemName create_tracks_data_0_stub_513
set CoreName ap_simcore_mem
set PortList { 0 3 }
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
    id 1043 \
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
    id 1044 \
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
    id 1045 \
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
    id 1046 \
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
    id 1047 \
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
    id 1048 \
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
    id 1049 \
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
    id 1050 \
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
    id 1051 \
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
    id 1052 \
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
    id 1053 \
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
    id 1054 \
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
    id 1055 \
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
    id 1056 \
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
    id 1057 \
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
    id 1058 \
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
    id 1059 \
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
    id 1060 \
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
    id 1061 \
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
    id 1062 \
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
    id 1063 \
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
    id 1064 \
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
    id 1065 \
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
    id 1066 \
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
    id 1067 \
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
    id 1068 \
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
    id 1069 \
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
    id 1070 \
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
    id 1071 \
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
    id 1072 \
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
    id 1073 \
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
    id 1074 \
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
    id 1075 \
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
    id 1076 \
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
    id 1077 \
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
    id 1078 \
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
    id 1079 \
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
    id 1080 \
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
    id 1081 \
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
    id 1082 \
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
    id 1083 \
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
    id 1084 \
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
    id 1085 \
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
    id 1105 \
    name LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1112 \
    name LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1113 \
    name LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1114 \
    name LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1115 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1116 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1117 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1118 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1119 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1120 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1121 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1122 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1123 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1124 \
    name LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1125 \
    name LRHLS_stubs_data_moduleHLS_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_barrel_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_barrel_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_barrel_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_barrel_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1126 \
    name LRHLS_stubs_data_moduleHLS_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_psModule_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_psModule_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_q0 { I 1 vector } LRHLS_stubs_data_moduleHLS_psModule_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_psModule_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1127 \
    name LRHLS_stubs_data_moduleHLS_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_moduleHLS_layerId_s \
    op interface \
    ports { LRHLS_stubs_data_moduleHLS_layerId_s_address0 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce0 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_q0 { I 32 vector } LRHLS_stubs_data_moduleHLS_layerId_s_address1 { O 4 vector } LRHLS_stubs_data_moduleHLS_layerId_s_ce1 { O 1 bit } LRHLS_stubs_data_moduleHLS_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_moduleHLS_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1128 \
    name LRHLS_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_r_s \
    op interface \
    ports { LRHLS_stubs_data_r_s_address0 { O 4 vector } LRHLS_stubs_data_r_s_ce0 { O 1 bit } LRHLS_stubs_data_r_s_q0 { I 32 vector } LRHLS_stubs_data_r_s_address1 { O 4 vector } LRHLS_stubs_data_r_s_ce1 { O 1 bit } LRHLS_stubs_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1129 \
    name LRHLS_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_phi_s \
    op interface \
    ports { LRHLS_stubs_data_phi_s_address0 { O 4 vector } LRHLS_stubs_data_phi_s_ce0 { O 1 bit } LRHLS_stubs_data_phi_s_q0 { I 32 vector } LRHLS_stubs_data_phi_s_address1 { O 4 vector } LRHLS_stubs_data_phi_s_ce1 { O 1 bit } LRHLS_stubs_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1130 \
    name LRHLS_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LRHLS_stubs_data_z_s \
    op interface \
    ports { LRHLS_stubs_data_z_s_address0 { O 4 vector } LRHLS_stubs_data_z_s_ce0 { O 1 bit } LRHLS_stubs_data_z_s_q0 { I 32 vector } LRHLS_stubs_data_z_s_address1 { O 4 vector } LRHLS_stubs_data_z_s_ce1 { O 1 bit } LRHLS_stubs_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LRHLS_stubs_data_z_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
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
    id 1086 \
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
    id 1087 \
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
    id 1088 \
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
    id 1089 \
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
    id 1090 \
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
    id 1091 \
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
    id 1092 \
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
    id 1093 \
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
    id 1094 \
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
    id 1095 \
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
    id 1096 \
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
    id 1097 \
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
    id 1098 \
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
    id 1099 \
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
    id 1100 \
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
    id 1101 \
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
    id 1102 \
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
    id 1103 \
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
    id 1104 \
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
    id 1131 \
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
    id 1132 \
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
    id 1133 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


