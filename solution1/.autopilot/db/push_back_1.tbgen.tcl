set moduleName push_back_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {push_back.1}
set C_modelType { int 32 }
set C_modelArgList {
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read int 32 regular  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first int 32 regular {array 30 { 0 3 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s int 32 regular {array 30 { 0 3 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps int 1 regular {array 480 { 0 0 } 0 1 }  }
	{ value_first_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "value_first_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read sc_in sc_lv 32 signal 0 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_address0 sc_out sc_lv 5 signal 1 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_ce0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_we0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_d0 sc_out sc_lv 32 signal 1 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_address0 sc_out sc_lv 5 signal 2 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_we0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_d0 sc_out sc_lv 32 signal 2 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address0 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d0 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address1 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d1 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address0 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d0 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address1 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d1 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address0 sc_out sc_lv 9 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d0 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address1 sc_out sc_lv 9 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d1 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address0 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d0 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address1 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d1 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address0 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d0 sc_out sc_lv 1 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address1 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d1 sc_out sc_lv 1 signal 7 } 
	{ value_first_read sc_in sc_lv 32 signal 8 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps", "role": "d1" }} , 
 	{ "name": "value_first_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_first_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "value_first_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read { ap_none {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_size_read in_data 0 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_address0 mem_address 1 5 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_first_d0 mem_din 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_address0 mem_address 1 5 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_size_s_d0 mem_din 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address0 mem_address 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d0 mem_din 1 32 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address0 mem_address 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d0 mem_din 1 32 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address0 mem_address 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d0 mem_din 1 32 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address0 mem_address 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d0 mem_din 1 32 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps { ap_memory {  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address0 mem_address 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we0 mem_we 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d0 mem_din 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_Residual_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
	value_first_read { ap_none {  { value_first_read in_data 0 32 } } }
}
