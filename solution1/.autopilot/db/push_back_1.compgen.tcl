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
    id 1157 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_address0 { O 5 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1158 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_address0 { O 5 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1159 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address0 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d0 { O 32 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address1 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1160 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address0 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d0 { O 32 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address1 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1161 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address0 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d0 { O 32 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address1 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1162 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address0 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d0 { O 32 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address1 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1163 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address0 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we0 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d0 { O 1 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address1 { O 9 vector } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we1 { O 1 bit } mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read \
    op interface \
    ports { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name value_first_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_first_read \
    op interface \
    ports { value_first_read { I 32 vector } } \
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


