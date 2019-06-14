#include "LR_top.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void LR_top::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void LR_top::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void LR_top::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void LR_top::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void LR_top::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void LR_top::thread_grp_produce_fu_980_ap_start() {
    grp_produce_fu_980_ap_start = grp_produce_fu_980_ap_start_reg.read();
}

void LR_top::thread_lrhls_HTParameter_cotTheta_o() {
    lrhls_HTParameter_cotTheta_o = grp_produce_fu_980_ap_return_17.read();
}

void LR_top::thread_lrhls_HTParameter_cotTheta_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_HTParameter_cotTheta_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_HTParameter_cotTheta_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_HTParameter_phiT_o() {
    lrhls_HTParameter_phiT_o = grp_produce_fu_980_ap_return_21.read();
}

void LR_top::thread_lrhls_HTParameter_phiT_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_HTParameter_phiT_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_HTParameter_phiT_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_HTParameter_qOverPt_o() {
    lrhls_HTParameter_qOverPt_o = grp_produce_fu_980_ap_return_20.read();
}

void LR_top::thread_lrhls_HTParameter_qOverPt_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_HTParameter_qOverPt_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_HTParameter_qOverPt_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_HTParameter_zT_o() {
    lrhls_HTParameter_zT_o = grp_produce_fu_980_ap_return_22.read();
}

void LR_top::thread_lrhls_HTParameter_zT_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_HTParameter_zT_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_HTParameter_zT_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_LRParameter_cotTheta_o() {
    lrhls_LRParameter_cotTheta_o = grp_produce_fu_980_ap_return_25.read();
}

void LR_top::thread_lrhls_LRParameter_cotTheta_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_LRParameter_cotTheta_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_LRParameter_cotTheta_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_LRParameter_phiT_o() {
    lrhls_LRParameter_phiT_o = grp_produce_fu_980_ap_return_24.read();
}

void LR_top::thread_lrhls_LRParameter_phiT_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_LRParameter_phiT_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_LRParameter_phiT_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_LRParameter_qOverPt_o() {
    lrhls_LRParameter_qOverPt_o = grp_produce_fu_980_ap_return_23.read();
}

void LR_top::thread_lrhls_LRParameter_qOverPt_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_LRParameter_qOverPt_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_LRParameter_qOverPt_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_LRParameter_zT_o() {
    lrhls_LRParameter_zT_o = grp_produce_fu_980_ap_return_26.read();
}

void LR_top::thread_lrhls_LRParameter_zT_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_LRParameter_zT_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_LRParameter_zT_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_cot_s_address0() {
    lrhls_data_tracksLRHLS_data_cot_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_cot_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_cot_s_address1() {
    lrhls_data_tracksLRHLS_data_cot_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_cot_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_cot_s_ce0() {
    lrhls_data_tracksLRHLS_data_cot_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_cot_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_cot_s_ce1() {
    lrhls_data_tracksLRHLS_data_cot_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_cot_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_phi_s_address0() {
    lrhls_data_tracksLRHLS_data_phi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_phi_s_address1() {
    lrhls_data_tracksLRHLS_data_phi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_phi_s_ce0() {
    lrhls_data_tracksLRHLS_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_phi_s_ce1() {
    lrhls_data_tracksLRHLS_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_qOverPt_s_address0() {
    lrhls_data_tracksLRHLS_data_qOverPt_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_qOverPt_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_qOverPt_s_address1() {
    lrhls_data_tracksLRHLS_data_qOverPt_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_qOverPt_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_qOverPt_s_ce0() {
    lrhls_data_tracksLRHLS_data_qOverPt_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_qOverPt_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_qOverPt_s_ce1() {
    lrhls_data_tracksLRHLS_data_qOverPt_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_qOverPt_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secEta_s_address0() {
    lrhls_data_tracksLRHLS_data_secEta_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secEta_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secEta_s_address1() {
    lrhls_data_tracksLRHLS_data_secEta_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secEta_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secEta_s_ce0() {
    lrhls_data_tracksLRHLS_data_secEta_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secEta_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secEta_s_ce1() {
    lrhls_data_tracksLRHLS_data_secEta_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secEta_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_secPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_secPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_secPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_secPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_secPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_secPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_r_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_r_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_data_z_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_size_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce0() {
    lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce1() {
    lrhls_data_tracksLRHLS_data_stubsHLS_size_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_stubsHLS_size_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_z_s_address0() {
    lrhls_data_tracksLRHLS_data_z_s_address0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_z_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_z_s_address1() {
    lrhls_data_tracksLRHLS_data_z_s_address1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_z_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_z_s_ce0() {
    lrhls_data_tracksLRHLS_data_z_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksLRHLS_data_z_s_ce1() {
    lrhls_data_tracksLRHLS_data_z_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksLRHLS_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_cot_s_address0() {
    lrhls_data_tracksMHTHLS_data_cot_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_cot_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_cot_s_address1() {
    lrhls_data_tracksMHTHLS_data_cot_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_cot_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_cot_s_ce0() {
    lrhls_data_tracksMHTHLS_data_cot_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_cot_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_cot_s_ce1() {
    lrhls_data_tracksMHTHLS_data_cot_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_cot_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_phi_s_address0() {
    lrhls_data_tracksMHTHLS_data_phi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_phi_s_address1() {
    lrhls_data_tracksMHTHLS_data_phi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_phi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_phi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_qOverPt_s_address0() {
    lrhls_data_tracksMHTHLS_data_qOverPt_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_qOverPt_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_qOverPt_s_address1() {
    lrhls_data_tracksMHTHLS_data_qOverPt_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_qOverPt_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_qOverPt_s_ce0() {
    lrhls_data_tracksMHTHLS_data_qOverPt_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_qOverPt_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_qOverPt_s_ce1() {
    lrhls_data_tracksMHTHLS_data_qOverPt_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_qOverPt_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secEta_s_address0() {
    lrhls_data_tracksMHTHLS_data_secEta_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secEta_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secEta_s_address1() {
    lrhls_data_tracksMHTHLS_data_secEta_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secEta_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secEta_s_ce0() {
    lrhls_data_tracksMHTHLS_data_secEta_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secEta_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secEta_s_ce1() {
    lrhls_data_tracksMHTHLS_data_secEta_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secEta_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_secPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_secPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_secPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_secPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_secPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_secPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_barrel_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_layerId_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_psModule_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_r_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce0() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce1() {
    lrhls_data_tracksMHTHLS_data_stubsHLS_size_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_stubsHLS_size_s_ce1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_z_s_address0() {
    lrhls_data_tracksMHTHLS_data_z_s_address0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_z_s_address0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_z_s_address1() {
    lrhls_data_tracksMHTHLS_data_z_s_address1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_z_s_address1.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_z_s_ce0() {
    lrhls_data_tracksMHTHLS_data_z_s_ce0 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_data_tracksMHTHLS_data_z_s_ce1() {
    lrhls_data_tracksMHTHLS_data_z_s_ce1 = grp_produce_fu_980_LRHLS_data_tracksMHTHLS_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_largestResid_layerId() {
    lrhls_largestResid_layerId = grp_produce_fu_980_LRHLS_largestResid_layerId.read();
}

void LR_top::thread_lrhls_largestResid_layerId_ap_vld() {
    lrhls_largestResid_layerId_ap_vld = grp_produce_fu_980_LRHLS_largestResid_layerId_ap_vld.read();
}

void LR_top::thread_lrhls_largestResid_phi() {
    lrhls_largestResid_phi = grp_produce_fu_980_LRHLS_largestResid_phi.read();
}

void LR_top::thread_lrhls_largestResid_phi_ap_vld() {
    lrhls_largestResid_phi_ap_vld = grp_produce_fu_980_LRHLS_largestResid_phi_ap_vld.read();
}

void LR_top::thread_lrhls_largestResid_ps() {
    lrhls_largestResid_ps = grp_produce_fu_980_LRHLS_largestResid_ps.read();
}

void LR_top::thread_lrhls_largestResid_ps_ap_vld() {
    lrhls_largestResid_ps_ap_vld = grp_produce_fu_980_LRHLS_largestResid_ps_ap_vld.read();
}

void LR_top::thread_lrhls_largestResid_stubId() {
    lrhls_largestResid_stubId = grp_produce_fu_980_LRHLS_largestResid_stubId.read();
}

void LR_top::thread_lrhls_largestResid_stubId_ap_vld() {
    lrhls_largestResid_stubId_ap_vld = grp_produce_fu_980_LRHLS_largestResid_stubId_ap_vld.read();
}

void LR_top::thread_lrhls_largestResid_z() {
    lrhls_largestResid_z = grp_produce_fu_980_LRHLS_largestResid_z.read();
}

void LR_top::thread_lrhls_largestResid_z_ap_vld() {
    lrhls_largestResid_z_ap_vld = grp_produce_fu_980_LRHLS_largestResid_z_ap_vld.read();
}

void LR_top::thread_lrhls_layerPopulation_data_first_address0() {
    lrhls_layerPopulation_data_first_address0 = grp_produce_fu_980_LRHLS_layerPopulation_data_first_address0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_first_ce0() {
    lrhls_layerPopulation_data_first_ce0 = grp_produce_fu_980_LRHLS_layerPopulation_data_first_ce0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_first_d0() {
    lrhls_layerPopulation_data_first_d0 = grp_produce_fu_980_LRHLS_layerPopulation_data_first_d0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_first_we0() {
    lrhls_layerPopulation_data_first_we0 = grp_produce_fu_980_LRHLS_layerPopulation_data_first_we0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_second_address0() {
    lrhls_layerPopulation_data_second_address0 = grp_produce_fu_980_LRHLS_layerPopulation_data_second_address0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_second_ce0() {
    lrhls_layerPopulation_data_second_ce0 = grp_produce_fu_980_LRHLS_layerPopulation_data_second_ce0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_second_d0() {
    lrhls_layerPopulation_data_second_d0 = grp_produce_fu_980_LRHLS_layerPopulation_data_second_d0.read();
}

void LR_top::thread_lrhls_layerPopulation_data_second_we0() {
    lrhls_layerPopulation_data_second_we0 = grp_produce_fu_980_LRHLS_layerPopulation_data_second_we0.read();
}

void LR_top::thread_lrhls_layerPopulation_size_s_o() {
    lrhls_layerPopulation_size_s_o = grp_produce_fu_980_ap_return_29.read();
}

void LR_top::thread_lrhls_layerPopulation_size_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_layerPopulation_size_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_layerPopulation_size_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_nIterations_s_o() {
    lrhls_nIterations_s_o = grp_produce_fu_980_ap_return_19.read();
}

void LR_top::thread_lrhls_nIterations_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_nIterations_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_nIterations_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_residuals_data_first_address0() {
    lrhls_residuals_data_first_address0 = grp_produce_fu_980_LRHLS_residuals_data_first_address0.read();
}

void LR_top::thread_lrhls_residuals_data_first_ce0() {
    lrhls_residuals_data_first_ce0 = grp_produce_fu_980_LRHLS_residuals_data_first_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_first_d0() {
    lrhls_residuals_data_first_d0 = grp_produce_fu_980_LRHLS_residuals_data_first_d0.read();
}

void LR_top::thread_lrhls_residuals_data_first_we0() {
    lrhls_residuals_data_first_we0 = grp_produce_fu_980_LRHLS_residuals_data_first_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_address0() {
    lrhls_residuals_data_second_data_layerId_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_address1() {
    lrhls_residuals_data_second_data_layerId_address1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_address1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_ce0() {
    lrhls_residuals_data_second_data_layerId_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_ce1() {
    lrhls_residuals_data_second_data_layerId_ce1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_ce1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_d0() {
    lrhls_residuals_data_second_data_layerId_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_d1() {
    lrhls_residuals_data_second_data_layerId_d1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_d1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_we0() {
    lrhls_residuals_data_second_data_layerId_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_layerId_we1() {
    lrhls_residuals_data_second_data_layerId_we1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_layerId_we1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_address0() {
    lrhls_residuals_data_second_data_phi_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_address1() {
    lrhls_residuals_data_second_data_phi_address1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_address1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_ce0() {
    lrhls_residuals_data_second_data_phi_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_ce1() {
    lrhls_residuals_data_second_data_phi_ce1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_ce1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_d0() {
    lrhls_residuals_data_second_data_phi_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_d1() {
    lrhls_residuals_data_second_data_phi_d1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_d1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_we0() {
    lrhls_residuals_data_second_data_phi_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_phi_we1() {
    lrhls_residuals_data_second_data_phi_we1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_phi_we1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_address0() {
    lrhls_residuals_data_second_data_ps_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_address1() {
    lrhls_residuals_data_second_data_ps_address1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_address1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_ce0() {
    lrhls_residuals_data_second_data_ps_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_ce1() {
    lrhls_residuals_data_second_data_ps_ce1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_ce1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_d0() {
    lrhls_residuals_data_second_data_ps_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_d1() {
    lrhls_residuals_data_second_data_ps_d1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_d1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_we0() {
    lrhls_residuals_data_second_data_ps_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_ps_we1() {
    lrhls_residuals_data_second_data_ps_we1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_ps_we1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_address0() {
    lrhls_residuals_data_second_data_stubId_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_address1() {
    lrhls_residuals_data_second_data_stubId_address1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_address1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_ce0() {
    lrhls_residuals_data_second_data_stubId_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_ce1() {
    lrhls_residuals_data_second_data_stubId_ce1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_ce1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_d0() {
    lrhls_residuals_data_second_data_stubId_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_d1() {
    lrhls_residuals_data_second_data_stubId_d1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_d1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_we0() {
    lrhls_residuals_data_second_data_stubId_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_stubId_we1() {
    lrhls_residuals_data_second_data_stubId_we1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_stubId_we1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_address0() {
    lrhls_residuals_data_second_data_z_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_address1() {
    lrhls_residuals_data_second_data_z_address1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_address1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_ce0() {
    lrhls_residuals_data_second_data_z_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_ce1() {
    lrhls_residuals_data_second_data_z_ce1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_ce1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_d0() {
    lrhls_residuals_data_second_data_z_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_d1() {
    lrhls_residuals_data_second_data_z_d1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_d1.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_we0() {
    lrhls_residuals_data_second_data_z_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_we0.read();
}

void LR_top::thread_lrhls_residuals_data_second_data_z_we1() {
    lrhls_residuals_data_second_data_z_we1 = grp_produce_fu_980_LRHLS_residuals_data_second_data_z_we1.read();
}

void LR_top::thread_lrhls_residuals_data_second_size_s_address0() {
    lrhls_residuals_data_second_size_s_address0 = grp_produce_fu_980_LRHLS_residuals_data_second_size_s_address0.read();
}

void LR_top::thread_lrhls_residuals_data_second_size_s_ce0() {
    lrhls_residuals_data_second_size_s_ce0 = grp_produce_fu_980_LRHLS_residuals_data_second_size_s_ce0.read();
}

void LR_top::thread_lrhls_residuals_data_second_size_s_d0() {
    lrhls_residuals_data_second_size_s_d0 = grp_produce_fu_980_LRHLS_residuals_data_second_size_s_d0.read();
}

void LR_top::thread_lrhls_residuals_data_second_size_s_we0() {
    lrhls_residuals_data_second_size_s_we0 = grp_produce_fu_980_LRHLS_residuals_data_second_size_s_we0.read();
}

void LR_top::thread_lrhls_residuals_size_s() {
    lrhls_residuals_size_s = grp_produce_fu_980_LRHLS_residuals_size_s.read();
}

void LR_top::thread_lrhls_residuals_size_s_ap_vld() {
    lrhls_residuals_size_s_ap_vld = grp_produce_fu_980_LRHLS_residuals_size_s_ap_vld.read();
}

void LR_top::thread_lrhls_secEta_s() {
    lrhls_secEta_s = grp_produce_fu_980_LRHLS_secEta_s.read();
}

void LR_top::thread_lrhls_secEta_s_ap_vld() {
    lrhls_secEta_s_ap_vld = grp_produce_fu_980_LRHLS_secEta_s_ap_vld.read();
}

void LR_top::thread_lrhls_secPhi_s() {
    lrhls_secPhi_s = grp_produce_fu_980_LRHLS_secPhi_s.read();
}

void LR_top::thread_lrhls_secPhi_s_ap_vld() {
    lrhls_secPhi_s_ap_vld = grp_produce_fu_980_LRHLS_secPhi_s_ap_vld.read();
}

void LR_top::thread_lrhls_stubMap_data_first_address0() {
    lrhls_stubMap_data_first_address0 = grp_produce_fu_980_LRHLS_stubMap_data_first_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_first_ce0() {
    lrhls_stubMap_data_first_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_first_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_first_d0() {
    lrhls_stubMap_data_first_d0 = grp_produce_fu_980_LRHLS_stubMap_data_first_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_first_we0() {
    lrhls_stubMap_data_first_we0 = grp_produce_fu_980_LRHLS_stubMap_data_first_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_barrel_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_layerId_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_psModule_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1() {
    lrhls_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_address0() {
    lrhls_stubMap_data_second_data_phi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_address1() {
    lrhls_stubMap_data_second_data_phi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_ce0() {
    lrhls_stubMap_data_second_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_ce1() {
    lrhls_stubMap_data_second_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_d0() {
    lrhls_stubMap_data_second_data_phi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_d1() {
    lrhls_stubMap_data_second_data_phi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_we0() {
    lrhls_stubMap_data_second_data_phi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_phi_s_we1() {
    lrhls_stubMap_data_second_data_phi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_phi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_address0() {
    lrhls_stubMap_data_second_data_r_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_address1() {
    lrhls_stubMap_data_second_data_r_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_ce0() {
    lrhls_stubMap_data_second_data_r_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_ce1() {
    lrhls_stubMap_data_second_data_r_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_d0() {
    lrhls_stubMap_data_second_data_r_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_d1() {
    lrhls_stubMap_data_second_data_r_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_we0() {
    lrhls_stubMap_data_second_data_r_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_r_s_we1() {
    lrhls_stubMap_data_second_data_r_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_r_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1() {
    lrhls_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_address0() {
    lrhls_stubMap_data_second_data_z_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_address1() {
    lrhls_stubMap_data_second_data_z_s_address1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_address1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_ce0() {
    lrhls_stubMap_data_second_data_z_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_ce1() {
    lrhls_stubMap_data_second_data_z_s_ce1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_d0() {
    lrhls_stubMap_data_second_data_z_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_d1() {
    lrhls_stubMap_data_second_data_z_s_d1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_d1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_we0() {
    lrhls_stubMap_data_second_data_z_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_data_z_s_we1() {
    lrhls_stubMap_data_second_data_z_s_we1 = grp_produce_fu_980_LRHLS_stubMap_data_second_data_z_s_we1.read();
}

void LR_top::thread_lrhls_stubMap_data_second_size_s_address0() {
    lrhls_stubMap_data_second_size_s_address0 = grp_produce_fu_980_LRHLS_stubMap_data_second_size_s_address0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_size_s_ce0() {
    lrhls_stubMap_data_second_size_s_ce0 = grp_produce_fu_980_LRHLS_stubMap_data_second_size_s_ce0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_size_s_d0() {
    lrhls_stubMap_data_second_size_s_d0 = grp_produce_fu_980_LRHLS_stubMap_data_second_size_s_d0.read();
}

void LR_top::thread_lrhls_stubMap_data_second_size_s_we0() {
    lrhls_stubMap_data_second_size_s_we0 = grp_produce_fu_980_LRHLS_stubMap_data_second_size_s_we0.read();
}

void LR_top::thread_lrhls_stubMap_size_s_o() {
    lrhls_stubMap_size_s_o = grp_produce_fu_980_ap_return_28.read();
}

void LR_top::thread_lrhls_stubMap_size_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_stubMap_size_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_stubMap_size_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_address0() {
    lrhls_stubs_data_moduleHLS_barrel_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_address1() {
    lrhls_stubs_data_moduleHLS_barrel_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_ce0() {
    lrhls_stubs_data_moduleHLS_barrel_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_ce1() {
    lrhls_stubs_data_moduleHLS_barrel_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_d0() {
    lrhls_stubs_data_moduleHLS_barrel_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_d1() {
    lrhls_stubs_data_moduleHLS_barrel_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_we0() {
    lrhls_stubs_data_moduleHLS_barrel_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_barrel_s_we1() {
    lrhls_stubs_data_moduleHLS_barrel_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_barrel_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_address0() {
    lrhls_stubs_data_moduleHLS_layerId_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_address1() {
    lrhls_stubs_data_moduleHLS_layerId_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_ce0() {
    lrhls_stubs_data_moduleHLS_layerId_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_ce1() {
    lrhls_stubs_data_moduleHLS_layerId_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_d0() {
    lrhls_stubs_data_moduleHLS_layerId_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_d1() {
    lrhls_stubs_data_moduleHLS_layerId_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_we0() {
    lrhls_stubs_data_moduleHLS_layerId_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_layerId_s_we1() {
    lrhls_stubs_data_moduleHLS_layerId_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_layerId_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_address0() {
    lrhls_stubs_data_moduleHLS_psModule_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_address1() {
    lrhls_stubs_data_moduleHLS_psModule_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_ce0() {
    lrhls_stubs_data_moduleHLS_psModule_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_ce1() {
    lrhls_stubs_data_moduleHLS_psModule_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_d0() {
    lrhls_stubs_data_moduleHLS_psModule_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_d1() {
    lrhls_stubs_data_moduleHLS_psModule_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_we0() {
    lrhls_stubs_data_moduleHLS_psModule_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_psModule_s_we1() {
    lrhls_stubs_data_moduleHLS_psModule_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_psModule_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1() {
    lrhls_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_address0() {
    lrhls_stubs_data_phi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_address1() {
    lrhls_stubs_data_phi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_ce0() {
    lrhls_stubs_data_phi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_ce1() {
    lrhls_stubs_data_phi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_d0() {
    lrhls_stubs_data_phi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_d1() {
    lrhls_stubs_data_phi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_we0() {
    lrhls_stubs_data_phi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_phi_s_we1() {
    lrhls_stubs_data_phi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_phi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_address0() {
    lrhls_stubs_data_r_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_r_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_address1() {
    lrhls_stubs_data_r_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_r_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_ce0() {
    lrhls_stubs_data_r_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_r_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_ce1() {
    lrhls_stubs_data_r_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_r_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_d0() {
    lrhls_stubs_data_r_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_r_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_d1() {
    lrhls_stubs_data_r_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_r_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_we0() {
    lrhls_stubs_data_r_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_r_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_r_s_we1() {
    lrhls_stubs_data_r_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_r_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d0() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d1() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we0() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we1() {
    lrhls_stubs_data_settingsHLS_chosenRofPhi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_address0() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_address1() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_d0() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_d1() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_we0() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_chosenRofZ_s_we1() {
    lrhls_stubs_data_settingsHLS_chosenRofZ_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_address0() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_address1() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_d0() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_d1() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_we0() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_invPtToDphi_s_we1() {
    lrhls_stubs_data_settingsHLS_invPtToDphi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d0() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d1() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we0() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we1() {
    lrhls_stubs_data_settingsHLS_lrMinLayersPS_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_address0() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_address1() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_d0() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_d1() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_we0() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrMinLayers_s_we1() {
    lrhls_stubs_data_settingsHLS_lrMinLayers_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_address0() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_address1() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_d0() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_d1() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_we0() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrNumIterations_s_we1() {
    lrhls_stubs_data_settingsHLS_lrNumIterations_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_address0() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_address1() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_d0() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_d1() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_we0() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidPhi_s_we1() {
    lrhls_stubs_data_settingsHLS_lrResidPhi_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d0() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d1() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we0() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we1() {
    lrhls_stubs_data_settingsHLS_lrResidZ2S_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_address0() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_address1() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_d0() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_d1() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_we0() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_lrResidZPS_s_we1() {
    lrhls_stubs_data_settingsHLS_lrResidZPS_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d0() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d1() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we0() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we1() {
    lrhls_stubs_data_settingsHLS_trackerNumLayers_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_address0() {
    lrhls_stubs_data_z_s_address0 = grp_produce_fu_980_LRHLS_stubs_data_z_s_address0.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_address1() {
    lrhls_stubs_data_z_s_address1 = grp_produce_fu_980_LRHLS_stubs_data_z_s_address1.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_ce0() {
    lrhls_stubs_data_z_s_ce0 = grp_produce_fu_980_LRHLS_stubs_data_z_s_ce0.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_ce1() {
    lrhls_stubs_data_z_s_ce1 = grp_produce_fu_980_LRHLS_stubs_data_z_s_ce1.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_d0() {
    lrhls_stubs_data_z_s_d0 = grp_produce_fu_980_LRHLS_stubs_data_z_s_d0.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_d1() {
    lrhls_stubs_data_z_s_d1 = grp_produce_fu_980_LRHLS_stubs_data_z_s_d1.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_we0() {
    lrhls_stubs_data_z_s_we0 = grp_produce_fu_980_LRHLS_stubs_data_z_s_we0.read();
}

void LR_top::thread_lrhls_stubs_data_z_s_we1() {
    lrhls_stubs_data_z_s_we1 = grp_produce_fu_980_LRHLS_stubs_data_z_s_we1.read();
}

void LR_top::thread_lrhls_stubs_size_s_o() {
    lrhls_stubs_size_s_o = grp_produce_fu_980_ap_return_27.read();
}

void LR_top::thread_lrhls_stubs_size_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_stubs_size_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_stubs_size_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_cot_s_o() {
    lrhls_track_cot_s_o = grp_produce_fu_980_ap_return_16.read();
}

void LR_top::thread_lrhls_track_cot_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_cot_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_cot_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_phi_s_o() {
    lrhls_track_phi_s_o = grp_produce_fu_980_ap_return_14.read();
}

void LR_top::thread_lrhls_track_phi_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_phi_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_phi_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_qOverPt_s_o() {
    lrhls_track_qOverPt_s_o = grp_produce_fu_980_ap_return_13.read();
}

void LR_top::thread_lrhls_track_qOverPt_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_qOverPt_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_qOverPt_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_secEta_s_o() {
    lrhls_track_secEta_s_o = grp_produce_fu_980_ap_return_11.read();
}

void LR_top::thread_lrhls_track_secEta_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_secEta_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_secEta_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_secPhi_s_o() {
    lrhls_track_secPhi_s_o = grp_produce_fu_980_ap_return_12.read();
}

void LR_top::thread_lrhls_track_secPhi_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_secPhi_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_secPhi_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_chosenRofPhi_s_o() {
    lrhls_track_settingsHLS_chosenRofPhi_s_o = grp_produce_fu_980_ap_return_6.read();
}

void LR_top::thread_lrhls_track_settingsHLS_chosenRofPhi_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_chosenRofPhi_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_chosenRofPhi_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_chosenRofZ_s_o() {
    lrhls_track_settingsHLS_chosenRofZ_s_o = grp_produce_fu_980_ap_return_7.read();
}

void LR_top::thread_lrhls_track_settingsHLS_chosenRofZ_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_chosenRofZ_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_chosenRofZ_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_invPtToDphi_s_o() {
    lrhls_track_settingsHLS_invPtToDphi_s_o = grp_produce_fu_980_ap_return_8.read();
}

void LR_top::thread_lrhls_track_settingsHLS_invPtToDphi_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_invPtToDphi_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_invPtToDphi_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrMinLayersPS_s_o() {
    lrhls_track_settingsHLS_lrMinLayersPS_s_o = grp_produce_fu_980_ap_return_2.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrMinLayersPS_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrMinLayersPS_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrMinLayersPS_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrMinLayers_s_o() {
    lrhls_track_settingsHLS_lrMinLayers_s_o = grp_produce_fu_980_ap_return_1.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrMinLayers_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrMinLayers_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrMinLayers_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrNumIterations_s_o() {
    lrhls_track_settingsHLS_lrNumIterations_s_o = grp_produce_fu_980_ap_return_0.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrNumIterations_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrNumIterations_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrNumIterations_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidPhi_s_o() {
    lrhls_track_settingsHLS_lrResidPhi_s_o = grp_produce_fu_980_ap_return_3.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidPhi_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrResidPhi_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrResidPhi_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidZ2S_s_o() {
    lrhls_track_settingsHLS_lrResidZ2S_s_o = grp_produce_fu_980_ap_return_4.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidZ2S_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrResidZ2S_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrResidZ2S_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidZPS_s_o() {
    lrhls_track_settingsHLS_lrResidZPS_s_o = grp_produce_fu_980_ap_return_5.read();
}

void LR_top::thread_lrhls_track_settingsHLS_lrResidZPS_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_lrResidZPS_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_lrResidZPS_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_settingsHLS_trackerNumLayers_s_o() {
    lrhls_track_settingsHLS_trackerNumLayers_s_o = grp_produce_fu_980_ap_return_9.read();
}

void LR_top::thread_lrhls_track_settingsHLS_trackerNumLayers_s_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_produce_fu_980_ap_done.read(), ap_const_logic_1))) {
        lrhls_track_settingsHLS_trackerNumLayers_s_o_ap_vld = ap_const_logic_1;
    } else {
        lrhls_track_settingsHLS_trackerNumLayers_s_o_ap_vld = ap_const_logic_0;
    }
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_barrel_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_layerId_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_psModule_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void LR_top::thread_lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    lrhls_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_produce_fu_980_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

}

