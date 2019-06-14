set moduleName calcResidual
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {calcResidual}
set C_modelType { int 32 }
set C_modelArgList {
	{ LRHLS_settings_chosenRofPhi_read float 32 regular  }
	{ LRHLS_settings_chosenRofZ_read float 32 regular  }
	{ LRHLS_residPhi_read float 32 regular  }
	{ LRHLS_residZ2S_read float 32 regular  }
	{ LRHLS_residZPS_read float 32 regular  }
	{ LRHLS_HTParameter_qOverPt_read float 32 regular  }
	{ LRHLS_HTParameter_phiT_read float 32 regular  }
	{ LRHLS_HTParameter_cotTheta_read float 32 regular  }
	{ LRHLS_HTParameter_zT_read float 32 regular  }
	{ LRHLS_stubMap_size_read int 32 regular  }
	{ LRHLS_stubMap_data_first int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_size_s int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s int 1 regular {array 480 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s int 1 regular {array 480 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_r_s float 32 regular {array 480 { 1 1 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_phi_s float 32 regular {array 480 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_z_s float 32 regular {array 480 { 1 3 } 1 1 }  }
	{ LRHLS_residuals_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_residuals_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_residuals_data_second_data_phi float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_residuals_data_second_data_z float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_residuals_data_second_data_layerId int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_residuals_data_second_data_stubId int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_residuals_data_second_data_ps int 1 regular {array 480 { 0 0 } 0 1 }  }
	{ guard_variable_for_f int 1 regular {pointer 2} {global 2}  }
	{ n float 32 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LRHLS_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_settings_chosenRofZ_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_residPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_residZ2S_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_residZPS_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_cotTheta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_zT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_residuals_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_residuals_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_residuals_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_residuals_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_residuals_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_residuals_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_residuals_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "guard_variable_for_f", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 97
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ LRHLS_settings_chosenRofPhi_read sc_in sc_lv 32 signal 0 } 
	{ LRHLS_settings_chosenRofZ_read sc_in sc_lv 32 signal 1 } 
	{ LRHLS_residPhi_read sc_in sc_lv 32 signal 2 } 
	{ LRHLS_residZ2S_read sc_in sc_lv 32 signal 3 } 
	{ LRHLS_residZPS_read sc_in sc_lv 32 signal 4 } 
	{ LRHLS_HTParameter_qOverPt_read sc_in sc_lv 32 signal 5 } 
	{ LRHLS_HTParameter_phiT_read sc_in sc_lv 32 signal 6 } 
	{ LRHLS_HTParameter_cotTheta_read sc_in sc_lv 32 signal 7 } 
	{ LRHLS_HTParameter_zT_read sc_in sc_lv 32 signal 8 } 
	{ LRHLS_stubMap_size_read sc_in sc_lv 32 signal 9 } 
	{ LRHLS_stubMap_data_first_address0 sc_out sc_lv 5 signal 10 } 
	{ LRHLS_stubMap_data_first_ce0 sc_out sc_logic 1 signal 10 } 
	{ LRHLS_stubMap_data_first_q0 sc_in sc_lv 32 signal 10 } 
	{ LRHLS_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 11 } 
	{ LRHLS_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ LRHLS_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 11 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 sc_out sc_lv 9 signal 12 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_q0 sc_in sc_lv 1 signal 12 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 sc_out sc_lv 9 signal 13 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_q0 sc_in sc_lv 1 signal 13 } 
	{ LRHLS_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 14 } 
	{ LRHLS_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ LRHLS_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 14 } 
	{ LRHLS_stubMap_data_second_data_r_s_address1 sc_out sc_lv 9 signal 14 } 
	{ LRHLS_stubMap_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 14 } 
	{ LRHLS_stubMap_data_second_data_r_s_q1 sc_in sc_lv 32 signal 14 } 
	{ LRHLS_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 15 } 
	{ LRHLS_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ LRHLS_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 15 } 
	{ LRHLS_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 16 } 
	{ LRHLS_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 16 } 
	{ LRHLS_stubMap_data_second_data_z_s_q0 sc_in sc_lv 32 signal 16 } 
	{ LRHLS_residuals_data_first_address0 sc_out sc_lv 5 signal 17 } 
	{ LRHLS_residuals_data_first_ce0 sc_out sc_logic 1 signal 17 } 
	{ LRHLS_residuals_data_first_we0 sc_out sc_logic 1 signal 17 } 
	{ LRHLS_residuals_data_first_d0 sc_out sc_lv 32 signal 17 } 
	{ LRHLS_residuals_data_first_q0 sc_in sc_lv 32 signal 17 } 
	{ LRHLS_residuals_data_second_size_s_address0 sc_out sc_lv 5 signal 18 } 
	{ LRHLS_residuals_data_second_size_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ LRHLS_residuals_data_second_size_s_we0 sc_out sc_logic 1 signal 18 } 
	{ LRHLS_residuals_data_second_size_s_d0 sc_out sc_lv 32 signal 18 } 
	{ LRHLS_residuals_data_second_size_s_q0 sc_in sc_lv 32 signal 18 } 
	{ LRHLS_residuals_data_second_data_phi_address0 sc_out sc_lv 9 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_ce0 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_we0 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_d0 sc_out sc_lv 32 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_address1 sc_out sc_lv 9 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_ce1 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_we1 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_residuals_data_second_data_phi_d1 sc_out sc_lv 32 signal 19 } 
	{ LRHLS_residuals_data_second_data_z_address0 sc_out sc_lv 9 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_ce0 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_we0 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_d0 sc_out sc_lv 32 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_address1 sc_out sc_lv 9 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_ce1 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_we1 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_residuals_data_second_data_z_d1 sc_out sc_lv 32 signal 20 } 
	{ LRHLS_residuals_data_second_data_layerId_address0 sc_out sc_lv 9 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_we0 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_d0 sc_out sc_lv 32 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_address1 sc_out sc_lv 9 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_we1 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_residuals_data_second_data_layerId_d1 sc_out sc_lv 32 signal 21 } 
	{ LRHLS_residuals_data_second_data_stubId_address0 sc_out sc_lv 9 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_we0 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_d0 sc_out sc_lv 32 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_address1 sc_out sc_lv 9 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_we1 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_residuals_data_second_data_stubId_d1 sc_out sc_lv 32 signal 22 } 
	{ LRHLS_residuals_data_second_data_ps_address0 sc_out sc_lv 9 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_ce0 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_we0 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_d0 sc_out sc_lv 1 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_address1 sc_out sc_lv 9 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_ce1 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_we1 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_residuals_data_second_data_ps_d1 sc_out sc_lv 1 signal 23 } 
	{ guard_variable_for_f_i sc_in sc_lv 1 signal 24 } 
	{ guard_variable_for_f_o sc_out sc_lv 1 signal 24 } 
	{ guard_variable_for_f_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ n_i sc_in sc_lv 32 signal 25 } 
	{ n_o sc_out sc_lv 32 signal 25 } 
	{ n_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "LRHLS_settings_chosenRofPhi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_settings_chosenRofPhi_read", "role": "default" }} , 
 	{ "name": "LRHLS_settings_chosenRofZ_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_settings_chosenRofZ_read", "role": "default" }} , 
 	{ "name": "LRHLS_residPhi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residPhi_read", "role": "default" }} , 
 	{ "name": "LRHLS_residZ2S_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residZ2S_read", "role": "default" }} , 
 	{ "name": "LRHLS_residZPS_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residZPS_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_qOverPt_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_phiT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_phiT_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_cotTheta_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_cotTheta_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_zT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_zT_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_size_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubMap_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "q1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "q0" }} , 
 	{ "name": "LRHLS_residuals_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_first", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_first", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_first", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_first", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_first", "role": "q0" }} , 
 	{ "name": "LRHLS_residuals_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_size_s", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_size_s", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "address1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "we1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_z", "role": "d1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "LRHLS_residuals_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_residuals_data_second_data_ps", "role": "d1" }} , 
 	{ "name": "guard_variable_for_f_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "guard_variable_for_f", "role": "i" }} , 
 	{ "name": "guard_variable_for_f_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "guard_variable_for_f", "role": "o" }} , 
 	{ "name": "guard_variable_for_f_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "guard_variable_for_f", "role": "o_ap_vld" }} , 
 	{ "name": "n_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "i" }} , 
 	{ "name": "n_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "o" }} , 
 	{ "name": "n_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n", "role": "o_ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "calcResidual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "LRHLS_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_residPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_residZ2S_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_residZPS_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_HTParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_HTParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_HTParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_HTParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_first", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_residuals_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first"}]},
			{"Name" : "LRHLS_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s"}]},
			{"Name" : "LRHLS_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi"}]},
			{"Name" : "LRHLS_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z"}]},
			{"Name" : "LRHLS_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId"}]},
			{"Name" : "LRHLS_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId"}]},
			{"Name" : "LRHLS_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_push_back_1_fu_416", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps"}]},
			{"Name" : "guard_variable_for_f", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deltaPhiHLS_float_s_fu_407", "Port" : "guard_variable_for_f"}]},
			{"Name" : "n", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_deltaPhiHLS_float_s_fu_407", "Port" : "n"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "deltaPhiHLS_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi1", "Type" : "None", "Direction" : "I"},
			{"Name" : "guard_variable_for_f", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "n", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407.LR_top_fsub_32ns_32ns_32_10_full_dsp_1_U1148", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1149", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1150", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407.LR_top_fcmp_32ns_32ns_1_3_1_U1151", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_deltaPhiHLS_float_s_fu_407.LR_top_fcmp_32ns_32ns_1_3_1_U1152", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_push_back_1_fu_416", "Parent" : "0",
		"CDFG" : "push_back_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "value_first_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_faddfsub_32ns_32ns_32_10_full_dsp_1_U1165", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fsub_32ns_32ns_32_10_full_dsp_1_U1166", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_faddfsub_32ns_32ns_32_10_full_dsp_1_U1167", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fsub_32ns_32ns_32_10_full_dsp_1_U1168", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1169", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1170", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1171", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fdiv_32ns_32ns_32_30_1_U1172", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fcmp_32ns_32ns_1_3_1_U1173", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calcResidual {
		LRHLS_settings_chosenRofPhi_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_settings_chosenRofZ_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_residPhi_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_residZ2S_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_residZPS_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_HTParameter_qOverPt_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_HTParameter_phiT_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_HTParameter_cotTheta_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_HTParameter_zT_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_stubMap_size_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_stubMap_data_first {Type I LastRead 135 FirstWrite -1}
		LRHLS_stubMap_data_second_size_s {Type I LastRead 4 FirstWrite -1}
		LRHLS_stubMap_data_second_data_moduleHLS_barrel_s {Type I LastRead 6 FirstWrite -1}
		LRHLS_stubMap_data_second_data_moduleHLS_psModule_s {Type I LastRead 6 FirstWrite -1}
		LRHLS_stubMap_data_second_data_r_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_stubMap_data_second_data_phi_s {Type I LastRead 7 FirstWrite -1}
		LRHLS_stubMap_data_second_data_z_s {Type I LastRead 7 FirstWrite -1}
		LRHLS_residuals_data_first {Type IO LastRead 199 FirstWrite 0}
		LRHLS_residuals_data_second_size_s {Type IO LastRead 206 FirstWrite 0}
		LRHLS_residuals_data_second_data_phi {Type O LastRead -1 FirstWrite 0}
		LRHLS_residuals_data_second_data_z {Type O LastRead -1 FirstWrite 0}
		LRHLS_residuals_data_second_data_layerId {Type O LastRead -1 FirstWrite 0}
		LRHLS_residuals_data_second_data_stubId {Type O LastRead -1 FirstWrite 0}
		LRHLS_residuals_data_second_data_ps {Type O LastRead -1 FirstWrite 0}
		guard_variable_for_f {Type IO LastRead 6 FirstWrite 6}
		n {Type IO LastRead 12 FirstWrite 11}}
	deltaPhiHLS_float_s {
		phi1 {Type I LastRead 0 FirstWrite -1}
		guard_variable_for_f {Type IO LastRead 6 FirstWrite 6}
		n {Type IO LastRead 12 FirstWrite 11}}
	push_back_1 {
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps {Type O LastRead -1 FirstWrite 0}
		value_first_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	LRHLS_settings_chosenRofPhi_read { ap_none {  { LRHLS_settings_chosenRofPhi_read in_data 0 32 } } }
	LRHLS_settings_chosenRofZ_read { ap_none {  { LRHLS_settings_chosenRofZ_read in_data 0 32 } } }
	LRHLS_residPhi_read { ap_none {  { LRHLS_residPhi_read in_data 0 32 } } }
	LRHLS_residZ2S_read { ap_none {  { LRHLS_residZ2S_read in_data 0 32 } } }
	LRHLS_residZPS_read { ap_none {  { LRHLS_residZPS_read in_data 0 32 } } }
	LRHLS_HTParameter_qOverPt_read { ap_none {  { LRHLS_HTParameter_qOverPt_read in_data 0 32 } } }
	LRHLS_HTParameter_phiT_read { ap_none {  { LRHLS_HTParameter_phiT_read in_data 0 32 } } }
	LRHLS_HTParameter_cotTheta_read { ap_none {  { LRHLS_HTParameter_cotTheta_read in_data 0 32 } } }
	LRHLS_HTParameter_zT_read { ap_none {  { LRHLS_HTParameter_zT_read in_data 0 32 } } }
	LRHLS_stubMap_size_read { ap_none {  { LRHLS_stubMap_size_read in_data 0 32 } } }
	LRHLS_stubMap_data_first { ap_memory {  { LRHLS_stubMap_data_first_address0 mem_address 1 5 }  { LRHLS_stubMap_data_first_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_first_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_size_s { ap_memory {  { LRHLS_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LRHLS_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_barrel_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_q0 mem_dout 0 1 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_psModule_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_q0 mem_dout 0 1 } } }
	LRHLS_stubMap_data_second_data_r_s { ap_memory {  { LRHLS_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_r_s_q0 mem_dout 0 32 }  { LRHLS_stubMap_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_r_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_stubMap_data_second_data_phi_s { ap_memory {  { LRHLS_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_data_z_s { ap_memory {  { LRHLS_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_z_s_q0 mem_dout 0 32 } } }
	LRHLS_residuals_data_first { ap_memory {  { LRHLS_residuals_data_first_address0 mem_address 1 5 }  { LRHLS_residuals_data_first_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_first_we0 mem_we 1 1 }  { LRHLS_residuals_data_first_d0 mem_din 1 32 }  { LRHLS_residuals_data_first_q0 mem_dout 0 32 } } }
	LRHLS_residuals_data_second_size_s { ap_memory {  { LRHLS_residuals_data_second_size_s_address0 mem_address 1 5 }  { LRHLS_residuals_data_second_size_s_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_size_s_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_size_s_d0 mem_din 1 32 }  { LRHLS_residuals_data_second_size_s_q0 mem_dout 0 32 } } }
	LRHLS_residuals_data_second_data_phi { ap_memory {  { LRHLS_residuals_data_second_data_phi_address0 mem_address 1 9 }  { LRHLS_residuals_data_second_data_phi_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_data_phi_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_data_phi_d0 mem_din 1 32 }  { LRHLS_residuals_data_second_data_phi_address1 MemPortADDR2 1 9 }  { LRHLS_residuals_data_second_data_phi_ce1 MemPortCE2 1 1 }  { LRHLS_residuals_data_second_data_phi_we1 MemPortWE2 1 1 }  { LRHLS_residuals_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	LRHLS_residuals_data_second_data_z { ap_memory {  { LRHLS_residuals_data_second_data_z_address0 mem_address 1 9 }  { LRHLS_residuals_data_second_data_z_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_data_z_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_data_z_d0 mem_din 1 32 }  { LRHLS_residuals_data_second_data_z_address1 MemPortADDR2 1 9 }  { LRHLS_residuals_data_second_data_z_ce1 MemPortCE2 1 1 }  { LRHLS_residuals_data_second_data_z_we1 MemPortWE2 1 1 }  { LRHLS_residuals_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	LRHLS_residuals_data_second_data_layerId { ap_memory {  { LRHLS_residuals_data_second_data_layerId_address0 mem_address 1 9 }  { LRHLS_residuals_data_second_data_layerId_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_data_layerId_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_data_layerId_d0 mem_din 1 32 }  { LRHLS_residuals_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { LRHLS_residuals_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { LRHLS_residuals_data_second_data_layerId_we1 MemPortWE2 1 1 }  { LRHLS_residuals_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	LRHLS_residuals_data_second_data_stubId { ap_memory {  { LRHLS_residuals_data_second_data_stubId_address0 mem_address 1 9 }  { LRHLS_residuals_data_second_data_stubId_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_data_stubId_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_data_stubId_d0 mem_din 1 32 }  { LRHLS_residuals_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { LRHLS_residuals_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { LRHLS_residuals_data_second_data_stubId_we1 MemPortWE2 1 1 }  { LRHLS_residuals_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	LRHLS_residuals_data_second_data_ps { ap_memory {  { LRHLS_residuals_data_second_data_ps_address0 mem_address 1 9 }  { LRHLS_residuals_data_second_data_ps_ce0 mem_ce 1 1 }  { LRHLS_residuals_data_second_data_ps_we0 mem_we 1 1 }  { LRHLS_residuals_data_second_data_ps_d0 mem_din 1 1 }  { LRHLS_residuals_data_second_data_ps_address1 MemPortADDR2 1 9 }  { LRHLS_residuals_data_second_data_ps_ce1 MemPortCE2 1 1 }  { LRHLS_residuals_data_second_data_ps_we1 MemPortWE2 1 1 }  { LRHLS_residuals_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
	guard_variable_for_f { ap_ovld {  { guard_variable_for_f_i in_data 0 1 }  { guard_variable_for_f_o out_data 1 1 }  { guard_variable_for_f_o_ap_vld out_vld 1 1 } } }
	n { ap_ovld {  { n_i in_data 0 32 }  { n_o out_data 1 32 }  { n_o_ap_vld out_vld 1 1 } } }
}
