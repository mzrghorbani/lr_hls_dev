# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.LR_top.autotvin_lrhls_settings_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_settings_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_settings_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_size_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_size_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_secEta_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_secPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_qOverPt_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksMHTHLS_data_cot_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_size_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_size_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_secEta_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_secPhi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_qOverPt_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_data_tracksLRHLS_data_cot_s.dat"
         "c.LR_top.autotvin_lrhls_numLayers_s.dat"
         "c.LR_top.autotvin_lrhls_minLayers_s.dat"
         "c.LR_top.autotvin_lrhls_minLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_residPhi_s.dat"
         "c.LR_top.autotvin_lrhls_residZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_residZPS_s.dat"
         "c.LR_top.autotvin_lrhls_maxIteartions_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_track_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_size_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_r_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_track_stubsHLS_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_track_secEta_s.dat"
         "c.LR_top.autotvin_lrhls_track_secPhi_s.dat"
         "c.LR_top.autotvin_lrhls_track_qOverPt_s.dat"
         "c.LR_top.autotvin_lrhls_track_phi_s.dat"
         "c.LR_top.autotvin_lrhls_track_z_s.dat"
         "c.LR_top.autotvin_lrhls_track_cot_s.dat"
         "c.LR_top.autotvin_lrhls_HTParameter_qOverPt.dat"
         "c.LR_top.autotvin_lrhls_HTParameter_phiT.dat"
         "c.LR_top.autotvin_lrhls_HTParameter_cotTheta.dat"
         "c.LR_top.autotvin_lrhls_HTParameter_zT.dat"
         "c.LR_top.autotvin_lrhls_LRParameter_qOverPt.dat"
         "c.LR_top.autotvin_lrhls_LRParameter_phiT.dat"
         "c.LR_top.autotvin_lrhls_LRParameter_cotTheta.dat"
         "c.LR_top.autotvin_lrhls_LRParameter_zT.dat"
         "c.LR_top.autotvin_lrhls_stubs_size_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_r_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_stubs_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_valid_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_size_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_first.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_size_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_r_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_phi_s.dat"
         "c.LR_top.autotvin_lrhls_stubMap_data_second_data_z_s.dat"
         "c.LR_top.autotvin_lrhls_layerPopulation_size_s.dat"
         "c.LR_top.autotvin_lrhls_layerPopulation_data_first.dat"
         "c.LR_top.autotvin_lrhls_layerPopulation_data_second.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_first.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_size_s.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_data_phi.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_data_z.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_data_layerId.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_data_stubId.dat"
         "c.LR_top.autotvin_lrhls_residuals_data_second_data_ps.dat"
         "c.LR_top.autotvin_lrhls_nIterations_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_track_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_size_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_r_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_phi_s.dat"
         "c.LR_top.autotvout_lrhls_track_stubsHLS_data_z_s.dat"
         "c.LR_top.autotvout_lrhls_track_secEta_s.dat"
         "c.LR_top.autotvout_lrhls_track_secPhi_s.dat"
         "c.LR_top.autotvout_lrhls_track_qOverPt_s.dat"
         "c.LR_top.autotvout_lrhls_track_phi_s.dat"
         "c.LR_top.autotvout_lrhls_track_z_s.dat"
         "c.LR_top.autotvout_lrhls_track_cot_s.dat"
         "c.LR_top.autotvout_lrhls_secPhi_s.dat"
         "c.LR_top.autotvout_lrhls_secEta_s.dat"
         "c.LR_top.autotvout_lrhls_HTParameter_qOverPt.dat"
         "c.LR_top.autotvout_lrhls_HTParameter_phiT.dat"
         "c.LR_top.autotvout_lrhls_HTParameter_cotTheta.dat"
         "c.LR_top.autotvout_lrhls_HTParameter_zT.dat"
         "c.LR_top.autotvout_lrhls_LRParameter_qOverPt.dat"
         "c.LR_top.autotvout_lrhls_LRParameter_phiT.dat"
         "c.LR_top.autotvout_lrhls_LRParameter_cotTheta.dat"
         "c.LR_top.autotvout_lrhls_LRParameter_zT.dat"
         "c.LR_top.autotvout_lrhls_stubs_size_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_r_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_phi_s.dat"
         "c.LR_top.autotvout_lrhls_stubs_data_z_s.dat"
         "c.LR_top.autotvout_lrhls_valid_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_size_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_first.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_size_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_barrel_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_psModule_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_layerId_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_r_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_phi_s.dat"
         "c.LR_top.autotvout_lrhls_stubMap_data_second_data_z_s.dat"
         "c.LR_top.autotvout_lrhls_layerPopulation_size_s.dat"
         "c.LR_top.autotvout_lrhls_layerPopulation_data_first.dat"
         "c.LR_top.autotvout_lrhls_layerPopulation_data_second.dat"
         "c.LR_top.autotvout_lrhls_residuals_size_s.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_first.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_size_s.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_data_phi.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_data_z.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_data_layerId.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_data_stubId.dat"
         "c.LR_top.autotvout_lrhls_residuals_data_second_data_ps.dat"
         "c.LR_top.autotvout_lrhls_largestResid_phi.dat"
         "c.LR_top.autotvout_lrhls_largestResid_z.dat"
         "c.LR_top.autotvout_lrhls_largestResid_layerId.dat"
         "c.LR_top.autotvout_lrhls_largestResid_stubId.dat"
         "c.LR_top.autotvout_lrhls_largestResid_ps.dat"
         "c.LR_top.autotvout_lrhls_nIterations_s.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 320 COSIM_320_995
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_barrel_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_psModule_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_moduleHLS_layerId_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_r_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_phi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_stubsHLS_data_z_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_secEta_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_secPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_qOverPt_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_phi_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_z_s.dat"
         "rtl.LR_top.autotvout_lrhls_track_cot_s.dat"
         "rtl.LR_top.autotvout_lrhls_secPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_secEta_s.dat"
         "rtl.LR_top.autotvout_lrhls_HTParameter_qOverPt.dat"
         "rtl.LR_top.autotvout_lrhls_HTParameter_phiT.dat"
         "rtl.LR_top.autotvout_lrhls_HTParameter_cotTheta.dat"
         "rtl.LR_top.autotvout_lrhls_HTParameter_zT.dat"
         "rtl.LR_top.autotvout_lrhls_LRParameter_qOverPt.dat"
         "rtl.LR_top.autotvout_lrhls_LRParameter_phiT.dat"
         "rtl.LR_top.autotvout_lrhls_LRParameter_cotTheta.dat"
         "rtl.LR_top.autotvout_lrhls_LRParameter_zT.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_barrel_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_psModule_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_moduleHLS_layerId_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_r_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_phi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubs_data_z_s.dat"
         "rtl.LR_top.autotvout_lrhls_valid_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_first.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_barrel_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_psModule_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_moduleHLS_layerId_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_r_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_phi_s.dat"
         "rtl.LR_top.autotvout_lrhls_stubMap_data_second_data_z_s.dat"
         "rtl.LR_top.autotvout_lrhls_layerPopulation_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_layerPopulation_data_first.dat"
         "rtl.LR_top.autotvout_lrhls_layerPopulation_data_second.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_first.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_size_s.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_data_phi.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_data_z.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_data_layerId.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_data_stubId.dat"
         "rtl.LR_top.autotvout_lrhls_residuals_data_second_data_ps.dat"
         "rtl.LR_top.autotvout_lrhls_largestResid_phi.dat"
         "rtl.LR_top.autotvout_lrhls_largestResid_z.dat"
         "rtl.LR_top.autotvout_lrhls_largestResid_layerId.dat"
         "rtl.LR_top.autotvout_lrhls_largestResid_stubId.dat"
         "rtl.LR_top.autotvout_lrhls_largestResid_ps.dat"
         "rtl.LR_top.autotvout_lrhls_nIterations_s.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 303 COSIM_303_997
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
