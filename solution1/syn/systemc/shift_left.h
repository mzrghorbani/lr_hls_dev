// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _shift_left_HH_
#define _shift_left_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct shift_left : public sc_module {
    // Port declarations 139
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_size_read;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_q0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_offset;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_we0;
    sc_out< sc_lv<1> > arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_d0;
    sc_in< sc_lv<1> > arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_we0;
    sc_out< sc_lv<1> > arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_d0;
    sc_in< sc_lv<1> > arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_r_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_r_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_r_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_r_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_r_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_phi_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_phi_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_phi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_phi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_phi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_TMTT_StubHLS_data_z_s_address0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_z_s_ce0;
    sc_out< sc_logic > arrayHLS_TMTT_StubHLS_data_z_s_we0;
    sc_out< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_z_s_d0;
    sc_in< sc_lv<32> > arrayHLS_TMTT_StubHLS_data_z_s_q0;
    sc_in< sc_lv<32> > idx_read;


    // Module declarations
    shift_left(sc_module_name name);
    SC_HAS_PROCESS(shift_left);

    ~shift_left();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<10> > zext_ln135_2_cast_fu_645_p3;
    sc_signal< sc_lv<10> > zext_ln135_2_cast_reg_748;
    sc_signal< sc_lv<10> > trunc_ln135_fu_658_p1;
    sc_signal< sc_lv<10> > trunc_ln135_reg_757;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln134_fu_653_p2;
    sc_signal< sc_lv<32> > i_fu_662_p2;
    sc_signal< sc_lv<32> > i_reg_762;
    sc_signal< sc_lv<10> > trunc_ln135_1_fu_668_p1;
    sc_signal< sc_lv<10> > trunc_ln135_1_reg_767;
    sc_signal< sc_lv<10> > add_ln135_fu_672_p2;
    sc_signal< sc_lv<10> > add_ln135_reg_772;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<10> > add_ln135_2_fu_676_p2;
    sc_signal< sc_lv<10> > add_ln135_2_reg_777;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_50_reg_912;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_51_reg_917;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_52_reg_922;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_53_reg_927;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_54_reg_932;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_55_reg_937;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_56_reg_942;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_57_reg_947;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_58_reg_952;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_59_reg_957;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_64_reg_962;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_65_reg_967;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_66_reg_972;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_67_reg_977;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_68_reg_982;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_69_reg_987;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_70_reg_992;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_71_reg_997;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_72_reg_1002;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_73_reg_1007;
    sc_signal< sc_lv<1> > arrayHLS_data_modul_74_reg_1012;
    sc_signal< sc_lv<1> > arrayHLS_data_modul_75_reg_1017;
    sc_signal< sc_lv<32> > arrayHLS_data_modul_76_reg_1022;
    sc_signal< sc_lv<32> > arrayHLS_data_r_lo_reg_1027;
    sc_signal< sc_lv<32> > arrayHLS_data_phi_4_reg_1032;
    sc_signal< sc_lv<32> > arrayHLS_data_z_lo_reg_1037;
    sc_signal< sc_lv<32> > i_0_reg_632;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<64> > zext_ln135_2_fu_680_p1;
    sc_signal< sc_lv<64> > zext_ln135_fu_709_p1;
    sc_signal< sc_lv<6> > trunc_ln132_fu_641_p1;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_state2;
    static const sc_lv<6> ap_ST_fsm_state3;
    static const sc_lv<6> ap_ST_fsm_state4;
    static const sc_lv<6> ap_ST_fsm_state5;
    static const sc_lv<6> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln135_2_fu_676_p2();
    void thread_add_ln135_fu_672_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_barrel_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_layerId_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_psModule_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_phi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_phi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_phi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_phi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_r_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_r_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_r_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_r_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofPhi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_chosenRofZ_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_invPtToDphi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayersPS_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrMinLayers_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrNumIterations_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidPhi_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZ2S_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_lrResidZPS_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_settingsHLS_trackerNumLayers_s_we0();
    void thread_arrayHLS_TMTT_StubHLS_data_z_s_address0();
    void thread_arrayHLS_TMTT_StubHLS_data_z_s_ce0();
    void thread_arrayHLS_TMTT_StubHLS_data_z_s_d0();
    void thread_arrayHLS_TMTT_StubHLS_data_z_s_we0();
    void thread_i_fu_662_p2();
    void thread_icmp_ln134_fu_653_p2();
    void thread_trunc_ln132_fu_641_p1();
    void thread_trunc_ln135_1_fu_668_p1();
    void thread_trunc_ln135_fu_658_p1();
    void thread_zext_ln135_2_cast_fu_645_p3();
    void thread_zext_ln135_2_fu_680_p1();
    void thread_zext_ln135_fu_709_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
