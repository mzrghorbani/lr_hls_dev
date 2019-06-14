set moduleName shift_left
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
set C_modelName {shift_left}
set C_modelType { void 0 }
set C_modelArgList {
	{ arrayHLS_TMTT_StubHLS_size_read int 32 regular  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset int 32 regular  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s int 1 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s int 1 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s int 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_r_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_phi_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ arrayHLS_TMTT_StubHLS_data_z_s float 32 regular {array 480 { 2 3 } 1 1 }  }
	{ idx_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "arrayHLS_TMTT_StubHLS_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_TMTT_StubHLS_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "idx_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arrayHLS_TMTT_StubHLS_size_read sc_in sc_lv 32 signal 0 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 9 signal 1 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 1 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 1 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 1 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 1 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset sc_in sc_lv 32 signal 2 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 9 signal 3 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 3 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 3 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 9 signal 4 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 4 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 4 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 4 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 4 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 9 signal 5 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 5 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 5 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 5 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 9 signal 6 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 6 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 6 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 6 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 9 signal 7 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 7 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 7 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 7 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 8 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 8 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 8 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 8 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 9 signal 9 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 9 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 9 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 9 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 9 signal 10 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 10 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 10 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 10 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 9 signal 11 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 11 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 11 } 
	{ arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 11 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 9 signal 12 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 12 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 12 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 12 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 9 signal 13 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 13 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 13 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 13 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 9 signal 14 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 14 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 14 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 14 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 9 signal 15 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 15 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 15 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 15 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 9 signal 16 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 16 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 16 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 16 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 16 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 9 signal 17 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 17 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 17 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 17 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 17 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 18 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 18 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 18 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 18 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 9 signal 19 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 19 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 19 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 19 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 19 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 9 signal 20 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 20 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 20 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 20 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 20 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 9 signal 21 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 21 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 21 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 21 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 21 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_address0 sc_out sc_lv 9 signal 22 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_ce0 sc_out sc_logic 1 signal 22 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_we0 sc_out sc_logic 1 signal 22 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_d0 sc_out sc_lv 1 signal 22 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_q0 sc_in sc_lv 1 signal 22 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_address0 sc_out sc_lv 9 signal 23 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_ce0 sc_out sc_logic 1 signal 23 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_we0 sc_out sc_logic 1 signal 23 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_d0 sc_out sc_lv 1 signal 23 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_q0 sc_in sc_lv 1 signal 23 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_address0 sc_out sc_lv 9 signal 24 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_ce0 sc_out sc_logic 1 signal 24 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_we0 sc_out sc_logic 1 signal 24 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_d0 sc_out sc_lv 32 signal 24 } 
	{ arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_q0 sc_in sc_lv 32 signal 24 } 
	{ arrayHLS_TMTT_StubHLS_data_r_s_address0 sc_out sc_lv 9 signal 25 } 
	{ arrayHLS_TMTT_StubHLS_data_r_s_ce0 sc_out sc_logic 1 signal 25 } 
	{ arrayHLS_TMTT_StubHLS_data_r_s_we0 sc_out sc_logic 1 signal 25 } 
	{ arrayHLS_TMTT_StubHLS_data_r_s_d0 sc_out sc_lv 32 signal 25 } 
	{ arrayHLS_TMTT_StubHLS_data_r_s_q0 sc_in sc_lv 32 signal 25 } 
	{ arrayHLS_TMTT_StubHLS_data_phi_s_address0 sc_out sc_lv 9 signal 26 } 
	{ arrayHLS_TMTT_StubHLS_data_phi_s_ce0 sc_out sc_logic 1 signal 26 } 
	{ arrayHLS_TMTT_StubHLS_data_phi_s_we0 sc_out sc_logic 1 signal 26 } 
	{ arrayHLS_TMTT_StubHLS_data_phi_s_d0 sc_out sc_lv 32 signal 26 } 
	{ arrayHLS_TMTT_StubHLS_data_phi_s_q0 sc_in sc_lv 32 signal 26 } 
	{ arrayHLS_TMTT_StubHLS_data_z_s_address0 sc_out sc_lv 9 signal 27 } 
	{ arrayHLS_TMTT_StubHLS_data_z_s_ce0 sc_out sc_logic 1 signal 27 } 
	{ arrayHLS_TMTT_StubHLS_data_z_s_we0 sc_out sc_logic 1 signal 27 } 
	{ arrayHLS_TMTT_StubHLS_data_z_s_d0 sc_out sc_lv 32 signal 27 } 
	{ arrayHLS_TMTT_StubHLS_data_z_s_q0 sc_in sc_lv 32 signal 27 } 
	{ idx_read sc_in sc_lv 32 signal 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_size_read", "role": "default" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset", "role": "default" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_r_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_r_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_r_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_r_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_r_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_phi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_phi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_phi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_phi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_phi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_z_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_z_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_z_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_z_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_TMTT_StubHLS_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_TMTT_StubHLS_data_z_s", "role": "q0" }} , 
 	{ "name": "idx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "idx_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shift_left",
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
			{"Name" : "arrayHLS_TMTT_StubHLS_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_TMTT_StubHLS_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idx_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	shift_left {
		arrayHLS_TMTT_StubHLS_size_read {Type I LastRead 0 FirstWrite -1}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset {Type I LastRead 0 FirstWrite -1}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_r_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_phi_s {Type IO LastRead 3 FirstWrite 5}
		arrayHLS_TMTT_StubHLS_data_z_s {Type IO LastRead 3 FirstWrite 5}
		idx_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	arrayHLS_TMTT_StubHLS_size_read { ap_none {  { arrayHLS_TMTT_StubHLS_size_read in_data 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset { ap_none {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset in_data 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_d0 mem_din 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_q0 mem_dout 0 1 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_d0 mem_din 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_q0 mem_dout 0 1 } } }
	arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_r_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_r_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_r_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_r_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_r_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_r_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_phi_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_phi_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_phi_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_phi_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_phi_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_phi_s_q0 mem_dout 0 32 } } }
	arrayHLS_TMTT_StubHLS_data_z_s { ap_memory {  { arrayHLS_TMTT_StubHLS_data_z_s_address0 mem_address 1 9 }  { arrayHLS_TMTT_StubHLS_data_z_s_ce0 mem_ce 1 1 }  { arrayHLS_TMTT_StubHLS_data_z_s_we0 mem_we 1 1 }  { arrayHLS_TMTT_StubHLS_data_z_s_d0 mem_din 1 32 }  { arrayHLS_TMTT_StubHLS_data_z_s_q0 mem_dout 0 32 } } }
	idx_read { ap_none {  { idx_read in_data 0 32 } } }
}
