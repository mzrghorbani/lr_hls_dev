set moduleName calcHelix
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
set C_modelName {calcHelix}
set C_modelType { void 0 }
set C_modelArgList {
	{ LRHLS_settings_chosenRofPhi_read float 32 regular  }
	{ LRHLS_HTParameter_qOverPt_read float 32 regular  }
	{ LRHLS_HTParameter_phiT_read float 32 regular  }
	{ LRHLS_stubMap_size_read int 32 regular  }
	{ LRHLS_stubMap_data_second_size_s int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_r_s float 32 regular {array 480 { 1 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_phi_s float 32 regular {array 480 { 1 3 } 1 1 }  }
	{ guard_variable_for_f int 1 regular {pointer 2} {global 2}  }
	{ n float 32 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LRHLS_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_HTParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "guard_variable_for_f", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ LRHLS_settings_chosenRofPhi_read sc_in sc_lv 32 signal 0 } 
	{ LRHLS_HTParameter_qOverPt_read sc_in sc_lv 32 signal 1 } 
	{ LRHLS_HTParameter_phiT_read sc_in sc_lv 32 signal 2 } 
	{ LRHLS_stubMap_size_read sc_in sc_lv 32 signal 3 } 
	{ LRHLS_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 4 } 
	{ LRHLS_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 4 } 
	{ LRHLS_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 4 } 
	{ LRHLS_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 5 } 
	{ LRHLS_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ LRHLS_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 5 } 
	{ LRHLS_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 6 } 
	{ LRHLS_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ LRHLS_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 6 } 
	{ guard_variable_for_f_i sc_in sc_lv 1 signal 7 } 
	{ guard_variable_for_f_o sc_out sc_lv 1 signal 7 } 
	{ guard_variable_for_f_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ n sc_out sc_lv 32 signal 8 } 
	{ n_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "LRHLS_settings_chosenRofPhi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_settings_chosenRofPhi_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_qOverPt_read", "role": "default" }} , 
 	{ "name": "LRHLS_HTParameter_phiT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_HTParameter_phiT_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_size_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "guard_variable_for_f_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "guard_variable_for_f", "role": "i" }} , 
 	{ "name": "guard_variable_for_f_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "guard_variable_for_f", "role": "o" }} , 
 	{ "name": "guard_variable_for_f_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "guard_variable_for_f", "role": "o_ap_vld" }} , 
 	{ "name": "n", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "calcHelix",
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
			{"Name" : "LRHLS_HTParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_HTParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "guard_variable_for_f", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "n", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fsub_32ns_32ns_32_10_full_dsp_1_U1134", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fsub_32ns_32ns_32_10_full_dsp_1_U1135", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U1136", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fcmp_32ns_32ns_1_3_1_U1137", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calcHelix {
		LRHLS_settings_chosenRofPhi_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_HTParameter_qOverPt_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_HTParameter_phiT_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_stubMap_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LRHLS_stubMap_data_second_data_r_s {Type I LastRead 4 FirstWrite -1}
		LRHLS_stubMap_data_second_data_phi_s {Type I LastRead 4 FirstWrite -1}
		guard_variable_for_f {Type IO LastRead 38 FirstWrite 38}
		n {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	LRHLS_settings_chosenRofPhi_read { ap_none {  { LRHLS_settings_chosenRofPhi_read in_data 0 32 } } }
	LRHLS_HTParameter_qOverPt_read { ap_none {  { LRHLS_HTParameter_qOverPt_read in_data 0 32 } } }
	LRHLS_HTParameter_phiT_read { ap_none {  { LRHLS_HTParameter_phiT_read in_data 0 32 } } }
	LRHLS_stubMap_size_read { ap_none {  { LRHLS_stubMap_size_read in_data 0 32 } } }
	LRHLS_stubMap_data_second_size_s { ap_memory {  { LRHLS_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LRHLS_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_data_r_s { ap_memory {  { LRHLS_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_r_s_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_data_phi_s { ap_memory {  { LRHLS_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 } } }
	guard_variable_for_f { ap_ovld {  { guard_variable_for_f_i in_data 0 1 }  { guard_variable_for_f_o out_data 1 1 }  { guard_variable_for_f_o_ap_vld out_vld 1 1 } } }
	n { ap_vld {  { n out_data 1 32 }  { n_ap_vld out_vld 1 1 } } }
}
