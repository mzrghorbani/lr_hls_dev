create_project prj -part xcku115-flvd1517-2-i -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/vhdl"
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_fadd_8_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_fadd_8_full_dsp_32]]
}
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_fmul_4_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_fmul_4_max_dsp_32]]
}
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_faddfsub_8_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_faddfsub_8_full_dsp_32]]
}
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_fcmp_1_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_fcmp_1_no_dsp_32]]
}
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_fsub_8_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_fsub_8_full_dsp_32]]
}
source "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/syn/vhdl/LR_top_ap_fdiv_28_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips LR_top_ap_fdiv_28_no_dsp_32]]
}
