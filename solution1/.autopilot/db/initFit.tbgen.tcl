set moduleName initFit
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
set C_modelName {initFit}
set C_modelType { int 417 }
set C_modelArgList {
	{ LRHLS_settings_chosenRofPhi_read float 32 regular  }
	{ LRHLS_settings_chosenRofZ_read float 32 regular  }
	{ LRHLS_settings_invPtToDphi_read float 32 regular  }
	{ LRHLS_numLayers_read int 32 regular  }
	{ LRHLS_minLayers_read int 32 regular  }
	{ LRHLS_minLayersPS_read int 32 regular  }
	{ LRHLS_track_stubsHLS_size_read int 32 regular  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_r_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_phi_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_stubsHLS_data_z_s float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ LRHLS_track_secEta_read int 32 regular  }
	{ LRHLS_track_secPhi_read int 32 regular  }
	{ LRHLS_track_qOverPt_read float 32 regular  }
	{ LRHLS_track_phi_read float 32 regular  }
	{ LRHLS_track_z_read float 32 regular  }
	{ LRHLS_track_cot_read float 32 regular  }
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s int 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_barrel_s int 1 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_psModule_s int 1 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_moduleHLS_layerId_s int 32 regular {array 16 { 2 2 } 1 1 }  }
	{ LRHLS_stubs_data_r_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_phi_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubs_data_z_s float 32 regular {array 16 { 2 0 } 1 1 }  }
	{ LRHLS_stubMap_size_read int 32 regular  }
	{ LRHLS_stubMap_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s int 1 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s int 1 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s int 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_r_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_phi_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_stubMap_data_second_data_z_s float 32 regular {array 480 { 0 0 } 0 1 }  }
	{ LRHLS_layerPopulation_size_read int 32 regular  }
	{ LRHLS_layerPopulation_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_layerPopulation_data_second int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LRHLS_residuals_size_s int 32 regular {pointer 1}  }
	{ LRHLS_largestResid_phi float 32 regular {pointer 1}  }
	{ LRHLS_largestResid_z float 32 regular {pointer 1}  }
	{ LRHLS_largestResid_layerId int 32 regular {pointer 1}  }
	{ LRHLS_largestResid_stubId int 32 regular {pointer 1}  }
	{ LRHLS_largestResid_ps int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LRHLS_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_settings_chosenRofZ_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_settings_invPtToDphi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_numLayers_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_minLayers_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_minLayersPS_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_stubsHLS_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_secEta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_secPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_phi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_z_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_track_cot_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_moduleHLS_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubs_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_layerPopulation_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LRHLS_layerPopulation_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_layerPopulation_data_second", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LRHLS_residuals_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_largestResid_phi", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_largestResid_z", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_largestResid_layerId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_largestResid_stubId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LRHLS_largestResid_ps", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 417} ]}
# RTL Port declarations: 
set portNum 666
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ LRHLS_settings_chosenRofPhi_read sc_in sc_lv 32 signal 0 } 
	{ LRHLS_settings_chosenRofZ_read sc_in sc_lv 32 signal 1 } 
	{ LRHLS_settings_invPtToDphi_read sc_in sc_lv 32 signal 2 } 
	{ LRHLS_numLayers_read sc_in sc_lv 32 signal 3 } 
	{ LRHLS_minLayers_read sc_in sc_lv 32 signal 4 } 
	{ LRHLS_minLayersPS_read sc_in sc_lv 32 signal 5 } 
	{ LRHLS_track_stubsHLS_size_read sc_in sc_lv 32 signal 6 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 4 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 4 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 sc_in sc_lv 32 signal 7 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 4 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 4 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 sc_in sc_lv 32 signal 8 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 4 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 4 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 sc_in sc_lv 32 signal 9 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 4 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 4 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 sc_in sc_lv 32 signal 10 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 4 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 4 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 sc_in sc_lv 32 signal 11 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 4 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 4 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 sc_in sc_lv 32 signal 12 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 13 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 4 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 4 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 sc_in sc_lv 32 signal 14 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 4 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 4 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 sc_in sc_lv 32 signal 15 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 4 signal 16 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 16 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 16 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 4 signal 16 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 16 } 
	{ LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 sc_in sc_lv 32 signal 16 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 4 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 4 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 sc_in sc_lv 32 signal 17 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 4 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 4 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 sc_in sc_lv 32 signal 18 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 4 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 4 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 sc_in sc_lv 32 signal 19 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 4 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 4 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 sc_in sc_lv 32 signal 20 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 4 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 4 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 sc_in sc_lv 32 signal 21 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 4 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 4 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 sc_in sc_lv 32 signal 22 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 23 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 4 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 4 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 sc_in sc_lv 32 signal 24 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 4 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 4 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 sc_in sc_lv 32 signal 25 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 4 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 4 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 sc_in sc_lv 32 signal 26 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0 sc_out sc_lv 4 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0 sc_out sc_logic 1 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q0 sc_in sc_lv 1 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1 sc_out sc_lv 4 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1 sc_out sc_logic 1 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q1 sc_in sc_lv 1 signal 27 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0 sc_out sc_lv 4 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0 sc_out sc_logic 1 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q0 sc_in sc_lv 1 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1 sc_out sc_lv 4 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1 sc_out sc_logic 1 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q1 sc_in sc_lv 1 signal 28 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0 sc_out sc_lv 4 signal 29 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0 sc_out sc_logic 1 signal 29 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q0 sc_in sc_lv 32 signal 29 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1 sc_out sc_lv 4 signal 29 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1 sc_out sc_logic 1 signal 29 } 
	{ LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q1 sc_in sc_lv 32 signal 29 } 
	{ LRHLS_track_stubsHLS_data_r_s_address0 sc_out sc_lv 4 signal 30 } 
	{ LRHLS_track_stubsHLS_data_r_s_ce0 sc_out sc_logic 1 signal 30 } 
	{ LRHLS_track_stubsHLS_data_r_s_q0 sc_in sc_lv 32 signal 30 } 
	{ LRHLS_track_stubsHLS_data_r_s_address1 sc_out sc_lv 4 signal 30 } 
	{ LRHLS_track_stubsHLS_data_r_s_ce1 sc_out sc_logic 1 signal 30 } 
	{ LRHLS_track_stubsHLS_data_r_s_q1 sc_in sc_lv 32 signal 30 } 
	{ LRHLS_track_stubsHLS_data_phi_s_address0 sc_out sc_lv 4 signal 31 } 
	{ LRHLS_track_stubsHLS_data_phi_s_ce0 sc_out sc_logic 1 signal 31 } 
	{ LRHLS_track_stubsHLS_data_phi_s_q0 sc_in sc_lv 32 signal 31 } 
	{ LRHLS_track_stubsHLS_data_phi_s_address1 sc_out sc_lv 4 signal 31 } 
	{ LRHLS_track_stubsHLS_data_phi_s_ce1 sc_out sc_logic 1 signal 31 } 
	{ LRHLS_track_stubsHLS_data_phi_s_q1 sc_in sc_lv 32 signal 31 } 
	{ LRHLS_track_stubsHLS_data_z_s_address0 sc_out sc_lv 4 signal 32 } 
	{ LRHLS_track_stubsHLS_data_z_s_ce0 sc_out sc_logic 1 signal 32 } 
	{ LRHLS_track_stubsHLS_data_z_s_q0 sc_in sc_lv 32 signal 32 } 
	{ LRHLS_track_stubsHLS_data_z_s_address1 sc_out sc_lv 4 signal 32 } 
	{ LRHLS_track_stubsHLS_data_z_s_ce1 sc_out sc_logic 1 signal 32 } 
	{ LRHLS_track_stubsHLS_data_z_s_q1 sc_in sc_lv 32 signal 32 } 
	{ LRHLS_track_secEta_read sc_in sc_lv 32 signal 33 } 
	{ LRHLS_track_secPhi_read sc_in sc_lv 32 signal 34 } 
	{ LRHLS_track_qOverPt_read sc_in sc_lv 32 signal 35 } 
	{ LRHLS_track_phi_read sc_in sc_lv 32 signal 36 } 
	{ LRHLS_track_z_read sc_in sc_lv 32 signal 37 } 
	{ LRHLS_track_cot_read sc_in sc_lv 32 signal 38 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 4 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 4 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 sc_out sc_logic 1 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 sc_out sc_lv 32 signal 39 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 4 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 4 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 sc_out sc_logic 1 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 sc_out sc_lv 32 signal 40 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 4 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 4 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 sc_out sc_logic 1 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 sc_out sc_lv 32 signal 41 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 4 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 4 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 sc_out sc_logic 1 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 sc_out sc_lv 32 signal 42 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 4 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 4 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 sc_out sc_logic 1 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 sc_out sc_lv 32 signal 43 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 4 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 4 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 sc_out sc_logic 1 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 sc_out sc_lv 32 signal 44 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 45 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 4 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 4 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 sc_out sc_logic 1 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 sc_out sc_lv 32 signal 46 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 4 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 4 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 sc_out sc_logic 1 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 sc_out sc_lv 32 signal 47 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 4 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 4 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 sc_out sc_logic 1 signal 48 } 
	{ LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 sc_out sc_lv 32 signal 48 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 4 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 sc_in sc_lv 32 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 4 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 sc_out sc_logic 1 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 sc_out sc_lv 32 signal 49 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 4 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 sc_in sc_lv 32 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 4 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 sc_out sc_logic 1 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 sc_out sc_lv 32 signal 50 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 4 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 sc_in sc_lv 32 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 4 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 sc_out sc_logic 1 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 sc_out sc_lv 32 signal 51 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 4 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 sc_in sc_lv 32 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 4 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 sc_out sc_logic 1 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 sc_out sc_lv 32 signal 52 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 4 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 sc_in sc_lv 32 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 4 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 sc_out sc_logic 1 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 sc_out sc_lv 32 signal 53 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 4 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 sc_in sc_lv 32 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 4 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 sc_out sc_logic 1 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 sc_out sc_lv 32 signal 54 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 55 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 4 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 sc_in sc_lv 32 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 4 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 sc_out sc_logic 1 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 sc_out sc_lv 32 signal 56 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 4 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 sc_in sc_lv 32 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 4 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 sc_out sc_logic 1 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 sc_out sc_lv 32 signal 57 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 4 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 sc_in sc_lv 32 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 4 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 sc_out sc_logic 1 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 sc_out sc_lv 32 signal 58 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_address0 sc_out sc_lv 4 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_ce0 sc_out sc_logic 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_we0 sc_out sc_logic 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_d0 sc_out sc_lv 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_q0 sc_in sc_lv 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_address1 sc_out sc_lv 4 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_ce1 sc_out sc_logic 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_we1 sc_out sc_logic 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_barrel_s_d1 sc_out sc_lv 1 signal 59 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_address0 sc_out sc_lv 4 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_ce0 sc_out sc_logic 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_we0 sc_out sc_logic 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_d0 sc_out sc_lv 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_q0 sc_in sc_lv 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_address1 sc_out sc_lv 4 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_ce1 sc_out sc_logic 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_we1 sc_out sc_logic 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_psModule_s_d1 sc_out sc_lv 1 signal 60 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_address0 sc_out sc_lv 4 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_ce0 sc_out sc_logic 1 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_we0 sc_out sc_logic 1 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_d0 sc_out sc_lv 32 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_q0 sc_in sc_lv 32 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_address1 sc_out sc_lv 4 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_ce1 sc_out sc_logic 1 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_we1 sc_out sc_logic 1 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_d1 sc_out sc_lv 32 signal 61 } 
	{ LRHLS_stubs_data_moduleHLS_layerId_s_q1 sc_in sc_lv 32 signal 61 } 
	{ LRHLS_stubs_data_r_s_address0 sc_out sc_lv 4 signal 62 } 
	{ LRHLS_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 62 } 
	{ LRHLS_stubs_data_r_s_we0 sc_out sc_logic 1 signal 62 } 
	{ LRHLS_stubs_data_r_s_d0 sc_out sc_lv 32 signal 62 } 
	{ LRHLS_stubs_data_r_s_q0 sc_in sc_lv 32 signal 62 } 
	{ LRHLS_stubs_data_r_s_address1 sc_out sc_lv 4 signal 62 } 
	{ LRHLS_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 62 } 
	{ LRHLS_stubs_data_r_s_we1 sc_out sc_logic 1 signal 62 } 
	{ LRHLS_stubs_data_r_s_d1 sc_out sc_lv 32 signal 62 } 
	{ LRHLS_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 63 } 
	{ LRHLS_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 63 } 
	{ LRHLS_stubs_data_phi_s_we0 sc_out sc_logic 1 signal 63 } 
	{ LRHLS_stubs_data_phi_s_d0 sc_out sc_lv 32 signal 63 } 
	{ LRHLS_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 63 } 
	{ LRHLS_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 63 } 
	{ LRHLS_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 63 } 
	{ LRHLS_stubs_data_phi_s_we1 sc_out sc_logic 1 signal 63 } 
	{ LRHLS_stubs_data_phi_s_d1 sc_out sc_lv 32 signal 63 } 
	{ LRHLS_stubs_data_z_s_address0 sc_out sc_lv 4 signal 64 } 
	{ LRHLS_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 64 } 
	{ LRHLS_stubs_data_z_s_we0 sc_out sc_logic 1 signal 64 } 
	{ LRHLS_stubs_data_z_s_d0 sc_out sc_lv 32 signal 64 } 
	{ LRHLS_stubs_data_z_s_q0 sc_in sc_lv 32 signal 64 } 
	{ LRHLS_stubs_data_z_s_address1 sc_out sc_lv 4 signal 64 } 
	{ LRHLS_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 64 } 
	{ LRHLS_stubs_data_z_s_we1 sc_out sc_logic 1 signal 64 } 
	{ LRHLS_stubs_data_z_s_d1 sc_out sc_lv 32 signal 64 } 
	{ LRHLS_stubMap_size_read sc_in sc_lv 32 signal 65 } 
	{ LRHLS_stubMap_data_first_address0 sc_out sc_lv 5 signal 66 } 
	{ LRHLS_stubMap_data_first_ce0 sc_out sc_logic 1 signal 66 } 
	{ LRHLS_stubMap_data_first_we0 sc_out sc_logic 1 signal 66 } 
	{ LRHLS_stubMap_data_first_d0 sc_out sc_lv 32 signal 66 } 
	{ LRHLS_stubMap_data_first_q0 sc_in sc_lv 32 signal 66 } 
	{ LRHLS_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 67 } 
	{ LRHLS_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 67 } 
	{ LRHLS_stubMap_data_second_size_s_we0 sc_out sc_logic 1 signal 67 } 
	{ LRHLS_stubMap_data_second_size_s_d0 sc_out sc_lv 32 signal 67 } 
	{ LRHLS_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 67 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 9 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 9 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 sc_out sc_logic 1 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 sc_out sc_lv 32 signal 68 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 9 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 9 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 sc_out sc_logic 1 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 sc_out sc_lv 32 signal 69 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 9 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 9 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 sc_out sc_logic 1 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 sc_out sc_lv 32 signal 70 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 9 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 9 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 sc_out sc_logic 1 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 sc_out sc_lv 32 signal 71 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 9 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 9 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 sc_out sc_logic 1 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 sc_out sc_lv 32 signal 72 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 9 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 9 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 sc_out sc_logic 1 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 sc_out sc_lv 32 signal 73 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 74 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 9 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 9 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 sc_out sc_logic 1 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 sc_out sc_lv 32 signal 75 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 9 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 9 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 sc_out sc_logic 1 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 sc_out sc_lv 32 signal 76 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 9 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 9 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 sc_out sc_logic 1 signal 77 } 
	{ LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 sc_out sc_lv 32 signal 77 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 sc_out sc_lv 9 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 sc_out sc_logic 1 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 sc_out sc_logic 1 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 sc_out sc_lv 32 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 sc_out sc_lv 9 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 sc_out sc_logic 1 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 sc_out sc_logic 1 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 sc_out sc_lv 32 signal 78 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 sc_out sc_lv 9 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 sc_out sc_logic 1 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 sc_out sc_logic 1 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 sc_out sc_lv 32 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 sc_out sc_lv 9 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 sc_out sc_logic 1 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 sc_out sc_logic 1 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 sc_out sc_lv 32 signal 79 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 sc_out sc_lv 9 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 sc_out sc_logic 1 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 sc_out sc_logic 1 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 sc_out sc_lv 32 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 sc_out sc_lv 9 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 sc_out sc_logic 1 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 sc_out sc_logic 1 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 sc_out sc_lv 32 signal 80 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 sc_out sc_lv 9 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 sc_out sc_logic 1 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 sc_out sc_logic 1 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 sc_out sc_lv 32 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 sc_out sc_lv 9 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 sc_out sc_logic 1 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 sc_out sc_logic 1 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 sc_out sc_lv 32 signal 81 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 sc_out sc_lv 9 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 sc_out sc_logic 1 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 sc_out sc_logic 1 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 sc_out sc_lv 32 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 sc_out sc_lv 9 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 sc_out sc_logic 1 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 sc_out sc_logic 1 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 sc_out sc_lv 32 signal 82 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 sc_out sc_lv 9 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 sc_out sc_logic 1 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 sc_out sc_logic 1 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 sc_out sc_lv 32 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 sc_out sc_lv 9 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 sc_out sc_logic 1 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 sc_out sc_logic 1 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 sc_out sc_lv 32 signal 83 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 84 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 sc_out sc_lv 9 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 sc_out sc_logic 1 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 sc_out sc_lv 32 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 sc_out sc_lv 9 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 sc_out sc_logic 1 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 sc_out sc_lv 32 signal 85 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 sc_out sc_lv 9 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 sc_out sc_logic 1 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 sc_out sc_logic 1 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 sc_out sc_lv 32 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 sc_out sc_lv 9 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 sc_out sc_logic 1 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 sc_out sc_logic 1 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 sc_out sc_lv 32 signal 86 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 sc_out sc_lv 9 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 sc_out sc_logic 1 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 sc_out sc_logic 1 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 sc_out sc_lv 32 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 sc_out sc_lv 9 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 sc_out sc_logic 1 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 sc_out sc_logic 1 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 sc_out sc_lv 32 signal 87 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 sc_out sc_lv 9 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 sc_out sc_logic 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 sc_out sc_logic 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 sc_out sc_lv 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1 sc_out sc_lv 9 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 sc_out sc_logic 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 sc_out sc_logic 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1 sc_out sc_lv 1 signal 88 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 sc_out sc_lv 9 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 sc_out sc_logic 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 sc_out sc_logic 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 sc_out sc_lv 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1 sc_out sc_lv 9 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 sc_out sc_logic 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 sc_out sc_logic 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1 sc_out sc_lv 1 signal 89 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 sc_out sc_lv 9 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 sc_out sc_logic 1 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 sc_out sc_logic 1 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 sc_out sc_lv 32 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1 sc_out sc_lv 9 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 sc_out sc_logic 1 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 sc_out sc_logic 1 signal 90 } 
	{ LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1 sc_out sc_lv 32 signal 90 } 
	{ LRHLS_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_we0 sc_out sc_logic 1 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_d0 sc_out sc_lv 32 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_address1 sc_out sc_lv 9 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_we1 sc_out sc_logic 1 signal 91 } 
	{ LRHLS_stubMap_data_second_data_r_s_d1 sc_out sc_lv 32 signal 91 } 
	{ LRHLS_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_we0 sc_out sc_logic 1 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_d0 sc_out sc_lv 32 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_address1 sc_out sc_lv 9 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_ce1 sc_out sc_logic 1 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_we1 sc_out sc_logic 1 signal 92 } 
	{ LRHLS_stubMap_data_second_data_phi_s_d1 sc_out sc_lv 32 signal 92 } 
	{ LRHLS_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_we0 sc_out sc_logic 1 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_d0 sc_out sc_lv 32 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_address1 sc_out sc_lv 9 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_ce1 sc_out sc_logic 1 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_we1 sc_out sc_logic 1 signal 93 } 
	{ LRHLS_stubMap_data_second_data_z_s_d1 sc_out sc_lv 32 signal 93 } 
	{ LRHLS_layerPopulation_size_read sc_in sc_lv 32 signal 94 } 
	{ LRHLS_layerPopulation_data_first_address0 sc_out sc_lv 5 signal 95 } 
	{ LRHLS_layerPopulation_data_first_ce0 sc_out sc_logic 1 signal 95 } 
	{ LRHLS_layerPopulation_data_first_we0 sc_out sc_logic 1 signal 95 } 
	{ LRHLS_layerPopulation_data_first_d0 sc_out sc_lv 32 signal 95 } 
	{ LRHLS_layerPopulation_data_first_q0 sc_in sc_lv 32 signal 95 } 
	{ LRHLS_layerPopulation_data_second_address0 sc_out sc_lv 5 signal 96 } 
	{ LRHLS_layerPopulation_data_second_ce0 sc_out sc_logic 1 signal 96 } 
	{ LRHLS_layerPopulation_data_second_we0 sc_out sc_logic 1 signal 96 } 
	{ LRHLS_layerPopulation_data_second_d0 sc_out sc_lv 32 signal 96 } 
	{ LRHLS_layerPopulation_data_second_q0 sc_in sc_lv 32 signal 96 } 
	{ LRHLS_residuals_size_s sc_out sc_lv 32 signal 97 } 
	{ LRHLS_residuals_size_s_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ LRHLS_largestResid_phi sc_out sc_lv 32 signal 98 } 
	{ LRHLS_largestResid_phi_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ LRHLS_largestResid_z sc_out sc_lv 32 signal 99 } 
	{ LRHLS_largestResid_z_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ LRHLS_largestResid_layerId sc_out sc_lv 32 signal 100 } 
	{ LRHLS_largestResid_layerId_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ LRHLS_largestResid_stubId sc_out sc_lv 32 signal 101 } 
	{ LRHLS_largestResid_stubId_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ LRHLS_largestResid_ps sc_out sc_logic 1 signal 102 } 
	{ LRHLS_largestResid_ps_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 1 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "LRHLS_settings_invPtToDphi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_settings_invPtToDphi_read", "role": "default" }} , 
 	{ "name": "LRHLS_numLayers_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_numLayers_read", "role": "default" }} , 
 	{ "name": "LRHLS_minLayers_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_minLayers_read", "role": "default" }} , 
 	{ "name": "LRHLS_minLayersPS_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_minLayersPS_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_stubsHLS_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_size_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_r_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_phi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_phi_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "address0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "q0" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "address1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_track_stubsHLS_data_z_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_stubsHLS_data_z_s", "role": "q1" }} , 
 	{ "name": "LRHLS_track_secEta_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_secEta_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_secPhi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_secPhi_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_qOverPt_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_phi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_phi_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_z_read", "role": "default" }} , 
 	{ "name": "LRHLS_track_cot_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_track_cot_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_barrel_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_psModule_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_moduleHLS_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_moduleHLS_layerId_s", "role": "q1" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_r_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_phi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubs_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubs_data_z_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_size_read", "role": "default" }} , 
 	{ "name": "LRHLS_stubMap_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_first", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_r_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_phi_s", "role": "d1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "we0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "d0" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "address1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "ce1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "we1" }} , 
 	{ "name": "LRHLS_stubMap_data_second_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_stubMap_data_second_data_z_s", "role": "d1" }} , 
 	{ "name": "LRHLS_layerPopulation_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_size_read", "role": "default" }} , 
 	{ "name": "LRHLS_layerPopulation_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_first", "role": "address0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_first", "role": "ce0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_first", "role": "we0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_first", "role": "d0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_first", "role": "q0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_second_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_second", "role": "address0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_second_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_second", "role": "ce0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_second_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_second", "role": "we0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_second_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_second", "role": "d0" }} , 
 	{ "name": "LRHLS_layerPopulation_data_second_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_layerPopulation_data_second", "role": "q0" }} , 
 	{ "name": "LRHLS_residuals_size_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_residuals_size_s", "role": "default" }} , 
 	{ "name": "LRHLS_residuals_size_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_residuals_size_s", "role": "ap_vld" }} , 
 	{ "name": "LRHLS_largestResid_phi", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_largestResid_phi", "role": "default" }} , 
 	{ "name": "LRHLS_largestResid_phi_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_largestResid_phi", "role": "ap_vld" }} , 
 	{ "name": "LRHLS_largestResid_z", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_largestResid_z", "role": "default" }} , 
 	{ "name": "LRHLS_largestResid_z_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_largestResid_z", "role": "ap_vld" }} , 
 	{ "name": "LRHLS_largestResid_layerId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_largestResid_layerId", "role": "default" }} , 
 	{ "name": "LRHLS_largestResid_layerId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_largestResid_layerId", "role": "ap_vld" }} , 
 	{ "name": "LRHLS_largestResid_stubId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LRHLS_largestResid_stubId", "role": "default" }} , 
 	{ "name": "LRHLS_largestResid_stubId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_largestResid_stubId", "role": "ap_vld" }} , 
 	{ "name": "LRHLS_largestResid_ps", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LRHLS_largestResid_ps", "role": "default" }} , 
 	{ "name": "LRHLS_largestResid_ps_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LRHLS_largestResid_ps", "role": "ap_vld" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "6", "7", "8"],
		"CDFG" : "initFit",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countLayers_fu_5241"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countLayers_fu_5241"}],
		"Port" : [
			{"Name" : "LRHLS_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_settings_invPtToDphi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_numLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_minLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_minLayersPS_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_stubsHLS_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_barrel_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_psModule_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_moduleHLS_layerId_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_r_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_r_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_phi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_phi_s"}]},
			{"Name" : "LRHLS_track_stubsHLS_data_z_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_stubsHLS_fu_5121", "Port" : "TrackHLS_stubsHLS_data_z_s"}]},
			{"Name" : "LRHLS_track_secEta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_secPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_phi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_track_cot_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_countLayers_fu_5241", "Port" : "stubs_data_moduleHLS_psModule_s"}]},
			{"Name" : "LRHLS_stubs_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_countLayers_fu_5241", "Port" : "stubs_data_moduleHLS_layerId_s"}]},
			{"Name" : "LRHLS_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first"}]},
			{"Name" : "LRHLS_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s"}]},
			{"Name" : "LRHLS_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_push_back_fu_5179", "Port" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s"}]},
			{"Name" : "LRHLS_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LRHLS_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LRHLS_residuals_size_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LRHLS_largestResid_phi", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LRHLS_largestResid_z", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LRHLS_largestResid_layerId", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LRHLS_largestResid_stubId", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LRHLS_largestResid_ps", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_stubsHLS_fu_5121", "Parent" : "0",
		"CDFG" : "stubsHLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "TrackHLS_stubsHLS_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TrackHLS_stubsHLS_data_z_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_push_back_fu_5179", "Parent" : "0",
		"CDFG" : "push_back",
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
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "value_first_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_countLayers_fu_5241", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "countLayers",
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
			{"Name" : "LRHLS_numLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "stubs_data_moduleHLS_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubs_data_moduleHLS_layerId_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "onlySeed_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_countLayers_fu_5241.foundLayers_data_s_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fadd_32ns_32ns_32_10_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fadd_32ns_32ns_32_10_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U66", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LR_top_fmul_32ns_32ns_32_6_max_dsp_1_U67", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	initFit {
		LRHLS_settings_chosenRofPhi_read {Type I LastRead 7 FirstWrite -1}
		LRHLS_settings_chosenRofZ_read {Type I LastRead 7 FirstWrite -1}
		LRHLS_settings_invPtToDphi_read {Type I LastRead 1 FirstWrite -1}
		LRHLS_numLayers_read {Type I LastRead 19 FirstWrite -1}
		LRHLS_minLayers_read {Type I LastRead 20 FirstWrite -1}
		LRHLS_minLayersPS_read {Type I LastRead 22 FirstWrite -1}
		LRHLS_track_stubsHLS_size_read {Type I LastRead 3 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_barrel_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_psModule_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_moduleHLS_layerId_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_r_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_phi_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_stubsHLS_data_z_s {Type I LastRead 8 FirstWrite -1}
		LRHLS_track_secEta_read {Type I LastRead 22 FirstWrite -1}
		LRHLS_track_secPhi_read {Type I LastRead 22 FirstWrite -1}
		LRHLS_track_qOverPt_read {Type I LastRead 0 FirstWrite -1}
		LRHLS_track_phi_read {Type I LastRead 13 FirstWrite -1}
		LRHLS_track_z_read {Type I LastRead 13 FirstWrite -1}
		LRHLS_track_cot_read {Type I LastRead 7 FirstWrite -1}
		LRHLS_stubs_data_settingsHLS_lrNumIterations_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_lrMinLayers_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_lrResidPhi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_lrResidZ2S_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_lrResidZPS_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_chosenRofPhi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_chosenRofZ_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_invPtToDphi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_settingsHLS_trackerNumLayers_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_barrel_s {Type IO LastRead 33 FirstWrite 11}
		LRHLS_stubs_data_moduleHLS_psModule_s {Type IO LastRead 33 FirstWrite -1}
		LRHLS_stubs_data_moduleHLS_layerId_s {Type IO LastRead 35 FirstWrite -1}
		LRHLS_stubs_data_r_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_phi_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubs_data_z_s {Type IO LastRead 35 FirstWrite 11}
		LRHLS_stubMap_size_read {Type I LastRead 22 FirstWrite -1}
		LRHLS_stubMap_data_first {Type IO LastRead 27 FirstWrite 0}
		LRHLS_stubMap_data_second_size_s {Type IO LastRead 34 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_barrel_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_psModule_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_moduleHLS_layerId_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_stubMap_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		LRHLS_layerPopulation_size_read {Type I LastRead 22 FirstWrite -1}
		LRHLS_layerPopulation_data_first {Type IO LastRead 39 FirstWrite 37}
		LRHLS_layerPopulation_data_second {Type IO LastRead 40 FirstWrite 37}
		LRHLS_residuals_size_s {Type O LastRead -1 FirstWrite 23}
		LRHLS_largestResid_phi {Type O LastRead -1 FirstWrite 23}
		LRHLS_largestResid_z {Type O LastRead -1 FirstWrite 23}
		LRHLS_largestResid_layerId {Type O LastRead -1 FirstWrite 23}
		LRHLS_largestResid_stubId {Type O LastRead -1 FirstWrite 23}
		LRHLS_largestResid_ps {Type O LastRead -1 FirstWrite 23}}
	stubsHLS {
		TrackHLS_stubsHLS_size_read {Type I LastRead 7 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_barrel_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_psModule_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_moduleHLS_layerId_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_r_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_phi_s {Type I LastRead 8 FirstWrite -1}
		TrackHLS_stubsHLS_data_z_s {Type I LastRead 8 FirstWrite -1}}
	push_back {
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		value_first_read {Type I LastRead 0 FirstWrite -1}}
	countLayers {
		LRHLS_numLayers_read {Type I LastRead 0 FirstWrite -1}
		stubs_size_read {Type I LastRead 0 FirstWrite -1}
		stubs_data_moduleHLS_psModule_s {Type I LastRead 2 FirstWrite -1}
		stubs_data_moduleHLS_layerId_s {Type I LastRead 3 FirstWrite -1}
		onlySeed_read {Type I LastRead 0 FirstWrite -1}}}

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
	LRHLS_settings_invPtToDphi_read { ap_none {  { LRHLS_settings_invPtToDphi_read in_data 0 32 } } }
	LRHLS_numLayers_read { ap_none {  { LRHLS_numLayers_read in_data 0 32 } } }
	LRHLS_minLayers_read { ap_none {  { LRHLS_minLayers_read in_data 0 32 } } }
	LRHLS_minLayersPS_read { ap_none {  { LRHLS_minLayersPS_read in_data 0 32 } } }
	LRHLS_track_stubsHLS_size_read { ap_none {  { LRHLS_track_stubsHLS_size_read in_data 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_barrel_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q0 mem_dout 0 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_q1 MemPortDOUT2 0 1 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_psModule_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q0 mem_dout 0 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_q1 MemPortDOUT2 0 1 } } }
	LRHLS_track_stubsHLS_data_moduleHLS_layerId_s { ap_memory {  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_r_s { ap_memory {  { LRHLS_track_stubsHLS_data_r_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_r_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_r_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_r_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_r_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_r_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_phi_s { ap_memory {  { LRHLS_track_stubsHLS_data_phi_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_phi_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_phi_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_phi_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_phi_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_stubsHLS_data_z_s { ap_memory {  { LRHLS_track_stubsHLS_data_z_s_address0 mem_address 1 4 }  { LRHLS_track_stubsHLS_data_z_s_ce0 mem_ce 1 1 }  { LRHLS_track_stubsHLS_data_z_s_q0 mem_dout 0 32 }  { LRHLS_track_stubsHLS_data_z_s_address1 MemPortADDR2 1 4 }  { LRHLS_track_stubsHLS_data_z_s_ce1 MemPortCE2 1 1 }  { LRHLS_track_stubsHLS_data_z_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_track_secEta_read { ap_none {  { LRHLS_track_secEta_read in_data 0 32 } } }
	LRHLS_track_secPhi_read { ap_none {  { LRHLS_track_secPhi_read in_data 0 32 } } }
	LRHLS_track_qOverPt_read { ap_none {  { LRHLS_track_qOverPt_read in_data 0 32 } } }
	LRHLS_track_phi_read { ap_none {  { LRHLS_track_phi_read in_data 0 32 } } }
	LRHLS_track_z_read { ap_none {  { LRHLS_track_z_read in_data 0 32 } } }
	LRHLS_track_cot_read { ap_none {  { LRHLS_track_cot_read in_data 0 32 } } }
	LRHLS_stubs_data_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_moduleHLS_barrel_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_barrel_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_barrel_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_d0 mem_din 1 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_q0 mem_dout 0 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_barrel_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_barrel_s_d1 MemPortDIN2 1 1 } } }
	LRHLS_stubs_data_moduleHLS_psModule_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_psModule_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_psModule_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_d0 mem_din 1 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_q0 mem_dout 0 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_psModule_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_psModule_s_d1 MemPortDIN2 1 1 } } }
	LRHLS_stubs_data_moduleHLS_layerId_s { ap_memory {  { LRHLS_stubs_data_moduleHLS_layerId_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_moduleHLS_layerId_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_moduleHLS_layerId_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_moduleHLS_layerId_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_moduleHLS_layerId_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_moduleHLS_layerId_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_moduleHLS_layerId_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_moduleHLS_layerId_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_moduleHLS_layerId_s_d1 MemPortDIN2 1 32 }  { LRHLS_stubs_data_moduleHLS_layerId_s_q1 MemPortDOUT2 0 32 } } }
	LRHLS_stubs_data_r_s { ap_memory {  { LRHLS_stubs_data_r_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_r_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_r_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_r_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_r_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_r_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_r_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_r_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_r_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_phi_s { ap_memory {  { LRHLS_stubs_data_phi_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_phi_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_phi_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_phi_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_phi_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_phi_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_phi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_phi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_phi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubs_data_z_s { ap_memory {  { LRHLS_stubs_data_z_s_address0 mem_address 1 4 }  { LRHLS_stubs_data_z_s_ce0 mem_ce 1 1 }  { LRHLS_stubs_data_z_s_we0 mem_we 1 1 }  { LRHLS_stubs_data_z_s_d0 mem_din 1 32 }  { LRHLS_stubs_data_z_s_q0 mem_dout 0 32 }  { LRHLS_stubs_data_z_s_address1 MemPortADDR2 1 4 }  { LRHLS_stubs_data_z_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubs_data_z_s_we1 MemPortWE2 1 1 }  { LRHLS_stubs_data_z_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_size_read { ap_none {  { LRHLS_stubMap_size_read in_data 0 32 } } }
	LRHLS_stubMap_data_first { ap_memory {  { LRHLS_stubMap_data_first_address0 mem_address 1 5 }  { LRHLS_stubMap_data_first_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_first_we0 mem_we 1 1 }  { LRHLS_stubMap_data_first_d0 mem_din 1 32 }  { LRHLS_stubMap_data_first_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_size_s { ap_memory {  { LRHLS_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LRHLS_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_size_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_size_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_barrel_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 mem_din 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1 MemPortDIN2 1 1 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_psModule_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 mem_din 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1 MemPortDIN2 1 1 } } }
	LRHLS_stubMap_data_second_data_moduleHLS_layerId_s { ap_memory {  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_r_s { ap_memory {  { LRHLS_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_r_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_r_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_r_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_r_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_phi_s { ap_memory {  { LRHLS_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_phi_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_phi_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_phi_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_stubMap_data_second_data_z_s { ap_memory {  { LRHLS_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LRHLS_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LRHLS_stubMap_data_second_data_z_s_we0 mem_we 1 1 }  { LRHLS_stubMap_data_second_data_z_s_d0 mem_din 1 32 }  { LRHLS_stubMap_data_second_data_z_s_address1 MemPortADDR2 1 9 }  { LRHLS_stubMap_data_second_data_z_s_ce1 MemPortCE2 1 1 }  { LRHLS_stubMap_data_second_data_z_s_we1 MemPortWE2 1 1 }  { LRHLS_stubMap_data_second_data_z_s_d1 MemPortDIN2 1 32 } } }
	LRHLS_layerPopulation_size_read { ap_none {  { LRHLS_layerPopulation_size_read in_data 0 32 } } }
	LRHLS_layerPopulation_data_first { ap_memory {  { LRHLS_layerPopulation_data_first_address0 mem_address 1 5 }  { LRHLS_layerPopulation_data_first_ce0 mem_ce 1 1 }  { LRHLS_layerPopulation_data_first_we0 mem_we 1 1 }  { LRHLS_layerPopulation_data_first_d0 mem_din 1 32 }  { LRHLS_layerPopulation_data_first_q0 mem_dout 0 32 } } }
	LRHLS_layerPopulation_data_second { ap_memory {  { LRHLS_layerPopulation_data_second_address0 mem_address 1 5 }  { LRHLS_layerPopulation_data_second_ce0 mem_ce 1 1 }  { LRHLS_layerPopulation_data_second_we0 mem_we 1 1 }  { LRHLS_layerPopulation_data_second_d0 mem_din 1 32 }  { LRHLS_layerPopulation_data_second_q0 mem_dout 0 32 } } }
	LRHLS_residuals_size_s { ap_vld {  { LRHLS_residuals_size_s out_data 1 32 }  { LRHLS_residuals_size_s_ap_vld out_vld 1 1 } } }
	LRHLS_largestResid_phi { ap_vld {  { LRHLS_largestResid_phi out_data 1 32 }  { LRHLS_largestResid_phi_ap_vld out_vld 1 1 } } }
	LRHLS_largestResid_z { ap_vld {  { LRHLS_largestResid_z out_data 1 32 }  { LRHLS_largestResid_z_ap_vld out_vld 1 1 } } }
	LRHLS_largestResid_layerId { ap_vld {  { LRHLS_largestResid_layerId out_data 1 32 }  { LRHLS_largestResid_layerId_ap_vld out_vld 1 1 } } }
	LRHLS_largestResid_stubId { ap_vld {  { LRHLS_largestResid_stubId out_data 1 32 }  { LRHLS_largestResid_stubId_ap_vld out_vld 1 1 } } }
	LRHLS_largestResid_ps { ap_vld {  { LRHLS_largestResid_ps out_data 1 1 }  { LRHLS_largestResid_ps_ap_vld out_vld 1 1 } } }
}
