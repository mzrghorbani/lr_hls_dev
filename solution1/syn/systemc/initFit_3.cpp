#include "initFit.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void initFit::thread_LRHLS_largestResid_layerId() {
    LRHLS_largestResid_layerId = ap_const_lv32_0;
}

void initFit::thread_LRHLS_largestResid_layerId_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_largestResid_layerId_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_largestResid_layerId_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_largestResid_phi() {
    LRHLS_largestResid_phi = ap_const_lv32_BF800000;
}

void initFit::thread_LRHLS_largestResid_phi_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_largestResid_phi_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_largestResid_phi_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_largestResid_ps() {
    LRHLS_largestResid_ps =  (sc_logic) (ap_const_lv1_0[0]);
}

void initFit::thread_LRHLS_largestResid_ps_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_largestResid_ps_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_largestResid_ps_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_largestResid_stubId() {
    LRHLS_largestResid_stubId = ap_const_lv32_0;
}

void initFit::thread_LRHLS_largestResid_stubId_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_largestResid_stubId_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_largestResid_stubId_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_largestResid_z() {
    LRHLS_largestResid_z = ap_const_lv32_BF800000;
}

void initFit::thread_LRHLS_largestResid_z_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_largestResid_z_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_largestResid_z_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_layerPopulation_data_first_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        LRHLS_layerPopulation_data_first_address0 =  (sc_lv<5>) (zext_ln213_2_fu_7256_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
                esl_seteq<1,1,1>(icmp_ln202_2_fu_7214_p2.read(), ap_const_lv1_0))) {
        LRHLS_layerPopulation_data_first_address0 =  (sc_lv<5>) (zext_ln196_fu_7230_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln202_2_fu_7214_p2.read()))) {
        LRHLS_layerPopulation_data_first_address0 =  (sc_lv<5>) (zext_ln203_2_fu_7225_p1.read());
    } else {
        LRHLS_layerPopulation_data_first_address0 = "XXXXX";
    }
}

void initFit::thread_LRHLS_layerPopulation_data_first_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln202_2_fu_7214_p2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_2_fu_7214_p2.read(), ap_const_lv1_0)))) {
        LRHLS_layerPopulation_data_first_ce0 = ap_const_logic_1;
    } else {
        LRHLS_layerPopulation_data_first_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_layerPopulation_data_first_d0() {
    LRHLS_layerPopulation_data_first_d0 = reg_5287.read();
}

void initFit::thread_LRHLS_layerPopulation_data_first_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
         esl_seteq<1,1,1>(icmp_ln202_2_fu_7214_p2.read(), ap_const_lv1_0))) {
        LRHLS_layerPopulation_data_first_we0 = ap_const_logic_1;
    } else {
        LRHLS_layerPopulation_data_first_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_layerPopulation_data_second_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        LRHLS_layerPopulation_data_second_address0 = LRHLS_layerPopulatio_23_reg_9552.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        LRHLS_layerPopulation_data_second_address0 =  (sc_lv<5>) (zext_ln235_2_fu_7261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        LRHLS_layerPopulation_data_second_address0 =  (sc_lv<5>) (zext_ln196_fu_7230_p1.read());
    } else {
        LRHLS_layerPopulation_data_second_address0 = "XXXXX";
    }
}

void initFit::thread_LRHLS_layerPopulation_data_second_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        LRHLS_layerPopulation_data_second_ce0 = ap_const_logic_1;
    } else {
        LRHLS_layerPopulation_data_second_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_layerPopulation_data_second_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        LRHLS_layerPopulation_data_second_d0 = add_ln74_fu_7266_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        LRHLS_layerPopulation_data_second_d0 = ap_const_lv32_0;
    } else {
        LRHLS_layerPopulation_data_second_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_layerPopulation_data_second_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_2_fu_7214_p2.read(), ap_const_lv1_0)))) {
        LRHLS_layerPopulation_data_second_we0 = ap_const_logic_1;
    } else {
        LRHLS_layerPopulation_data_second_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_residuals_size_s() {
    LRHLS_residuals_size_s = ap_const_lv32_0;
}

void initFit::thread_LRHLS_residuals_size_s_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln72_fu_7105_p2.read()))) {
        LRHLS_residuals_size_s_ap_vld = ap_const_logic_1;
    } else {
        LRHLS_residuals_size_s_ap_vld = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_first_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        LRHLS_stubMap_data_first_address0 =  (sc_lv<5>) (zext_ln213_fu_7143_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        LRHLS_stubMap_data_first_address0 =  (sc_lv<5>) (zext_ln203_fu_7127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_first_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first_address0.read();
    } else {
        LRHLS_stubMap_data_first_address0 = "XXXXX";
    }
}

void initFit::thread_LRHLS_stubMap_data_first_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()))) {
        LRHLS_stubMap_data_first_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_first_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first_ce0.read();
    } else {
        LRHLS_stubMap_data_first_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_first_d0() {
    LRHLS_stubMap_data_first_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first_d0.read();
}

void initFit::thread_LRHLS_stubMap_data_first_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_first_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_first_we0.read();
    } else {
        LRHLS_stubMap_data_first_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 = LRHLS_stubs_data_m_232_reg_9498.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d0 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_barrel_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_barrel_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 = LRHLS_stubs_data_moduleHLS_layerId_s_q1.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_layerId_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_layerId_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 = LRHLS_stubs_data_m_233_reg_9503.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d0 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_psModule_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_psModule_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1() {
    LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_phi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_address1() {
    LRHLS_stubMap_data_second_data_phi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_phi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_phi_s_d0 = LRHLS_stubs_data_phi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_d1() {
    LRHLS_stubMap_data_second_data_phi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_phi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_phi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_phi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_phi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_phi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_r_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_address1() {
    LRHLS_stubMap_data_second_data_r_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_r_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_r_s_d0 = LRHLS_stubs_data_r_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_d1() {
    LRHLS_stubMap_data_second_data_r_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_r_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_r_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_r_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_r_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_r_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 = LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofPhi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 = LRHLS_stubs_data_settingsHLS_chosenRofZ_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_chosenRofZ_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 = LRHLS_stubs_data_settingsHLS_invPtToDphi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_invPtToDphi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 = LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayersPS_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 = LRHLS_stubs_data_settingsHLS_lrMinLayers_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrMinLayers_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 = LRHLS_stubs_data_settingsHLS_lrNumIterations_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrNumIterations_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 = LRHLS_stubs_data_settingsHLS_lrResidPhi_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidPhi_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 = LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZ2S_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 = LRHLS_stubs_data_settingsHLS_lrResidZPS_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_lrResidZPS_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1() {
    LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 = LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1() {
    LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_settingsHLS_trackerNumLayers_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_z_s_address0 =  (sc_lv<9>) (zext_ln118_fu_7179_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_address1() {
    LRHLS_stubMap_data_second_data_z_s_address1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_address1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_z_s_ce0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_ce1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_ce1.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_z_s_d0 = LRHLS_stubs_data_z_s_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_d1() {
    LRHLS_stubMap_data_second_data_z_s_d1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_d1.read();
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_data_z_s_we0 = ap_const_logic_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
                 esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_data_z_s_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && 
          esl_seteq<1,1,1>(icmp_ln202_reg_9454.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
        LRHLS_stubMap_data_second_data_z_s_we1 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_data_z_s_we1.read();
    } else {
        LRHLS_stubMap_data_second_data_z_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_size_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_size_s_address0 = LRHLS_stubMap_data_12_reg_9493.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        LRHLS_stubMap_data_second_size_s_address0 =  (sc_lv<5>) (zext_ln235_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_second_size_s_address0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s_address0.read();
    } else {
        LRHLS_stubMap_data_second_size_s_address0 = "XXXXX";
    }
}

void initFit::thread_LRHLS_stubMap_data_second_size_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
        LRHLS_stubMap_data_second_size_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_second_size_s_ce0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s_ce0.read();
    } else {
        LRHLS_stubMap_data_second_size_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubMap_data_second_size_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_size_s_d0 = add_ln119_fu_7208_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_second_size_s_d0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s_d0.read();
    } else {
        LRHLS_stubMap_data_second_size_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubMap_data_second_size_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        LRHLS_stubMap_data_second_size_s_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        LRHLS_stubMap_data_second_size_s_we0 = grp_push_back_fu_5179_mapHLS_unsigned_int_TMTT_arrayHLS_TMTT_StubHLS_data_second_size_s_we0.read();
    } else {
        LRHLS_stubMap_data_second_size_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 = LRHLS_stubs_data_m_218_reg_9415.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_barrel_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_barrel_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_13_reg_8855.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_11_reg_8845.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_s_reg_8835.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_8_reg_8825.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_6_reg_8815.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_4_reg_8805.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = this_assign_7_1_1_1_2_reg_8795.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 = grp_stubsHLS_fu_5121_ap_return_321.read();
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_d0 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_14_reg_8860.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_12_reg_8850.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_10_reg_8840.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_9_reg_8830.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_7_reg_8820.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_5_reg_8810.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = this_assign_7_1_1_1_3_reg_8800.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 = grp_stubsHLS_fu_5121_ap_return_322.read();
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_d1 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_barrel_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_barrel_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_barrel_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_barrel_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (zext_ln210_fu_7075_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 = grp_countLayers_fu_5241_stubs_data_moduleHLS_layerId_s_address0.read();
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 = LRHLS_stubs_data_m_220_reg_9425.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_ce0 = grp_countLayers_fu_5241_stubs_data_moduleHLS_layerId_s_ce0.read();
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_13_reg_8995.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_11_reg_8985.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_s_reg_8975.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_8_reg_8965.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_6_reg_8955.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_4_reg_8945.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = this_assign_7_1_1_3_2_reg_8935.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 = grp_stubsHLS_fu_5121_ap_return_353.read();
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_14_reg_9000.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_12_reg_8990.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_10_reg_8980.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_9_reg_8970.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_7_reg_8960.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_5_reg_8950.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = this_assign_7_1_1_3_3_reg_8940.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 = grp_stubsHLS_fu_5121_ap_return_354.read();
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_layerId_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_layerId_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_layerId_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 = LRHLS_stubs_data_m_219_reg_9420.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 = grp_countLayers_fu_5241_stubs_data_moduleHLS_psModule_s_address0.read();
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_ce0 = grp_countLayers_fu_5241_stubs_data_moduleHLS_psModule_s_ce0.read();
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_13_reg_8925.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_11_reg_8915.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_s_reg_8905.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_8_reg_8895.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_6_reg_8885.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_4_reg_8875.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = this_assign_7_1_1_2_2_reg_8865.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 = grp_stubsHLS_fu_5121_ap_return_337.read();
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_d0 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_14_reg_8930.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_12_reg_8920.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_10_reg_8910.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_9_reg_8900.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_7_reg_8890.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_5_reg_8880.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = this_assign_7_1_1_2_3_reg_8870.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 = grp_stubsHLS_fu_5121_ap_return_338.read();
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_d1 =  (sc_lv<1>) ("X");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_psModule_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_psModule_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_psModule_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = LRHLS_stubs_data_m_214_reg_9395.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_102_reg_8575.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_100_reg_8565.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_98_reg_8555.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_96_reg_8545.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_94_reg_8535.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_92_reg_8525.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_1_0_90_reg_8515.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 = grp_stubsHLS_fu_5121_ap_return_257.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_103_reg_8580.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_101_reg_8570.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_99_reg_8560.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_97_reg_8550.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_95_reg_8540.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_93_reg_8530.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_1_0_91_reg_8520.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 = grp_stubsHLS_fu_5121_ap_return_258.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = LRHLS_stubs_data_m_215_reg_9400.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_117_reg_8645.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_115_reg_8635.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_113_reg_8625.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_111_reg_8615.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_109_reg_8605.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_107_reg_8595.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_1_0_105_reg_8585.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 = grp_stubsHLS_fu_5121_ap_return_273.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_118_reg_8650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_116_reg_8640.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_114_reg_8630.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_112_reg_8620.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_110_reg_8610.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_108_reg_8600.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_1_0_106_reg_8590.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 = grp_stubsHLS_fu_5121_ap_return_274.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = LRHLS_stubs_data_m_216_reg_9405.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_132_reg_8715.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_130_reg_8705.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_128_reg_8695.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_126_reg_8685.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_124_reg_8675.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_122_reg_8665.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_1_0_120_reg_8655.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 = grp_stubsHLS_fu_5121_ap_return_289.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_133_reg_8720.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_131_reg_8710.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_129_reg_8700.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_127_reg_8690.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_125_reg_8680.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_123_reg_8670.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_1_0_121_reg_8660.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 = grp_stubsHLS_fu_5121_ap_return_290.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = LRHLS_stubs_data_m_210_reg_9375.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_42_reg_8295.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_40_reg_8285.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_38_reg_8275.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_36_reg_8265.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_34_reg_8255.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_32_reg_8245.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_1_0_30_reg_8235.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 = grp_stubsHLS_fu_5121_ap_return_193.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_43_reg_8300.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_41_reg_8290.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_39_reg_8280.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_37_reg_8270.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_35_reg_8260.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_33_reg_8250.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_1_0_31_reg_8240.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 = grp_stubsHLS_fu_5121_ap_return_194.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = LRHLS_stubs_data_m_209_reg_9370.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_27_reg_8225.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_25_reg_8215.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_23_reg_8205.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_21_reg_8195.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_19_reg_8185.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_17_reg_8175.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_1_0_15_reg_8165.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 = grp_stubsHLS_fu_5121_ap_return_177.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_28_reg_8230.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_26_reg_8220.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_24_reg_8210.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_22_reg_8200.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_20_reg_8190.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_18_reg_8180.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_1_0_16_reg_8170.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 = grp_stubsHLS_fu_5121_ap_return_178.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = LRHLS_stubs_data_m_208_reg_9365.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_12_reg_8155.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_10_reg_8145.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_9_reg_8135.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_7_reg_8125.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_5_reg_8115.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_3_reg_8105.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_1_0_1_reg_8095.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 = grp_stubsHLS_fu_5121_ap_return_161.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_13_reg_8160.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_11_reg_8150.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_149_reg_8140.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_8_reg_8130.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_6_reg_8120.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_4_reg_8110.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_1_0_2_reg_8100.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 = grp_stubsHLS_fu_5121_ap_return_162.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = LRHLS_stubs_data_m_211_reg_9380.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_57_reg_8365.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_55_reg_8355.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_53_reg_8345.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_51_reg_8335.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_49_reg_8325.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_47_reg_8315.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_1_0_45_reg_8305.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 = grp_stubsHLS_fu_5121_ap_return_209.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_58_reg_8370.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_56_reg_8360.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_54_reg_8350.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_52_reg_8340.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_50_reg_8330.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_48_reg_8320.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_1_0_46_reg_8310.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 = grp_stubsHLS_fu_5121_ap_return_210.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = LRHLS_stubs_data_m_212_reg_9385.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_72_reg_8435.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_70_reg_8425.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_68_reg_8415.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_66_reg_8405.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_64_reg_8395.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_62_reg_8385.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_1_0_60_reg_8375.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 = grp_stubsHLS_fu_5121_ap_return_225.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_73_reg_8440.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_71_reg_8430.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_69_reg_8420.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_67_reg_8410.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_65_reg_8400.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_63_reg_8390.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_1_0_61_reg_8380.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 = grp_stubsHLS_fu_5121_ap_return_226.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = LRHLS_stubs_data_m_213_reg_9390.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_87_reg_8505.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_85_reg_8495.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_83_reg_8485.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_81_reg_8475.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_79_reg_8465.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_77_reg_8455.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_1_0_75_reg_8445.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 = grp_stubsHLS_fu_5121_ap_return_241.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_88_reg_8510.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_86_reg_8500.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_84_reg_8490.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_82_reg_8480.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_80_reg_8470.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_78_reg_8460.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_1_0_76_reg_8450.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 = grp_stubsHLS_fu_5121_ap_return_242.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = LRHLS_stubs_data_m_217_reg_9410.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_147_reg_8785.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_145_reg_8775.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_143_reg_8765.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_141_reg_8755.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_139_reg_8745.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_137_reg_8735.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_1_0_135_reg_8725.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 = grp_stubsHLS_fu_5121_ap_return_305.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_148_reg_8790.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_146_reg_8780.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_144_reg_8770.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_142_reg_8760.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_140_reg_8750.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_138_reg_8740.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_1_0_136_reg_8730.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 = grp_stubsHLS_fu_5121_ap_return_306.read();
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_moduleHLS_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_phi_s_address0 = LRHLS_stubs_data_p_17_reg_9436.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_phi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_phi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_phi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_phi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_phi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_phi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_13_reg_9135.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_11_reg_9125.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_s_reg_9115.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_8_reg_9105.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_6_reg_9095.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_4_reg_9085.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_phi_s_d0 = this_assign_7_1_3_2_reg_9075.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_phi_s_d0 = grp_stubsHLS_fu_5121_ap_return_385.read();
    } else {
        LRHLS_stubs_data_phi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_14_reg_9140.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_12_reg_9130.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_10_reg_9120.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_9_reg_9110.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_7_reg_9100.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_5_reg_9090.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_phi_s_d1 = this_assign_7_1_3_3_reg_9080.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_phi_s_d1 = grp_stubsHLS_fu_5121_ap_return_386.read();
    } else {
        LRHLS_stubs_data_phi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_phi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_phi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_phi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_phi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_phi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_r_s_address0 = LRHLS_stubs_data_r_16_reg_9431.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_r_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_r_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_r_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_r_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_r_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_r_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_13_reg_9065.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_11_reg_9055.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_s_reg_9045.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_8_reg_9035.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_6_reg_9025.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_4_reg_9015.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_r_s_d0 = this_assign_7_1_2_2_reg_9005.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_r_s_d0 = grp_stubsHLS_fu_5121_ap_return_369.read();
    } else {
        LRHLS_stubs_data_r_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_14_reg_9070.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_12_reg_9060.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_10_reg_9050.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_9_reg_9040.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_7_reg_9030.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_5_reg_9020.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_r_s_d1 = this_assign_7_1_2_3_reg_9010.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_r_s_d1 = grp_stubsHLS_fu_5121_ap_return_370.read();
    } else {
        LRHLS_stubs_data_r_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_r_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_r_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_r_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_r_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_r_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 = LRHLS_stubs_data_s_166_reg_9345.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_13_reg_7875.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_11_reg_7865.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_s_reg_7855.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_8_reg_7845.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_6_reg_7835.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_4_reg_7825.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = this_assign_7_1_0_6_2_reg_7815.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 = grp_stubsHLS_fu_5121_ap_return_97.read();
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_14_reg_7880.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_12_reg_7870.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_10_reg_7860.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_9_reg_7850.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_7_reg_7840.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_5_reg_7830.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = this_assign_7_1_0_6_3_reg_7820.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 = grp_stubsHLS_fu_5121_ap_return_98.read();
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 = LRHLS_stubs_data_s_167_reg_9350.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_13_reg_7945.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_11_reg_7935.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_s_reg_7925.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_8_reg_7915.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_6_reg_7905.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_4_reg_7895.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = this_assign_7_1_0_7_2_reg_7885.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 = grp_stubsHLS_fu_5121_ap_return_113.read();
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_14_reg_7950.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_12_reg_7940.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_10_reg_7930.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_9_reg_7920.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_7_reg_7910.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_5_reg_7900.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = this_assign_7_1_0_7_3_reg_7890.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 = grp_stubsHLS_fu_5121_ap_return_114.read();
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_chosenRofZ_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 = LRHLS_stubs_data_s_168_reg_9355.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_13_reg_8015.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_11_reg_8005.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_s_reg_7995.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_8_reg_7985.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_6_reg_7975.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_4_reg_7965.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = this_assign_7_1_0_8_2_reg_7955.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 = grp_stubsHLS_fu_5121_ap_return_129.read();
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_14_reg_8020.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_12_reg_8010.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_10_reg_8000.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_9_reg_7990.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_7_reg_7980.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_5_reg_7970.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = this_assign_7_1_0_8_3_reg_7960.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 = grp_stubsHLS_fu_5121_ap_return_130.read();
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_invPtToDphi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 = LRHLS_stubs_data_s_162_reg_9325.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_13_reg_7595.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_11_reg_7585.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_s_reg_7575.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_8_reg_7565.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_6_reg_7555.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_4_reg_7545.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = this_assign_7_1_0_2_2_reg_7535.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 = grp_stubsHLS_fu_5121_ap_return_33.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_14_reg_7600.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_12_reg_7590.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_10_reg_7580.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_9_reg_7570.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_7_reg_7560.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_5_reg_7550.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = this_assign_7_1_0_2_3_reg_7540.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 = grp_stubsHLS_fu_5121_ap_return_34.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayersPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 = LRHLS_stubs_data_s_161_reg_9320.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_13_reg_7525.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_11_reg_7515.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_s_reg_7505.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_8_reg_7495.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_6_reg_7485.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_4_reg_7475.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = this_assign_7_1_0_1_2_reg_7465.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 = grp_stubsHLS_fu_5121_ap_return_17.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_14_reg_7530.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_12_reg_7520.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_10_reg_7510.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_9_reg_7500.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_7_reg_7490.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_5_reg_7480.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = this_assign_7_1_0_1_3_reg_7470.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 = grp_stubsHLS_fu_5121_ap_return_18.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrMinLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 = LRHLS_stubs_data_s_160_reg_9315.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_13_reg_7455.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_11_reg_7445.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_s_reg_7435.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_8_reg_7425.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_6_reg_7415.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_4_reg_7405.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = this_assign_7_1_0_0_2_reg_7395.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 = grp_stubsHLS_fu_5121_ap_return_1.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_14_reg_7460.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_12_reg_7450.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_10_reg_7440.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_9_reg_7430.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_7_reg_7420.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_5_reg_7410.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = this_assign_7_1_0_0_3_reg_7400.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 = grp_stubsHLS_fu_5121_ap_return_2.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrNumIterations_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 = LRHLS_stubs_data_s_163_reg_9330.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_13_reg_7665.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_11_reg_7655.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_s_reg_7645.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_8_reg_7635.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_6_reg_7625.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_4_reg_7615.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = this_assign_7_1_0_3_2_reg_7605.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 = grp_stubsHLS_fu_5121_ap_return_49.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_14_reg_7670.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_12_reg_7660.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_10_reg_7650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_9_reg_7640.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_7_reg_7630.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_5_reg_7620.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = this_assign_7_1_0_3_3_reg_7610.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 = grp_stubsHLS_fu_5121_ap_return_50.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidPhi_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 = LRHLS_stubs_data_s_164_reg_9335.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_13_reg_7735.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_11_reg_7725.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_s_reg_7715.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_8_reg_7705.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_6_reg_7695.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_4_reg_7685.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = this_assign_7_1_0_4_2_reg_7675.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 = grp_stubsHLS_fu_5121_ap_return_65.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_14_reg_7740.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_12_reg_7730.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_10_reg_7720.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_9_reg_7710.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_7_reg_7700.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_5_reg_7690.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = this_assign_7_1_0_4_3_reg_7680.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 = grp_stubsHLS_fu_5121_ap_return_66.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZ2S_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 = LRHLS_stubs_data_s_165_reg_9340.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_13_reg_7805.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_11_reg_7795.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_s_reg_7785.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_8_reg_7775.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_6_reg_7765.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_4_reg_7755.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = this_assign_7_1_0_5_2_reg_7745.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 = grp_stubsHLS_fu_5121_ap_return_81.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_14_reg_7810.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_12_reg_7800.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_10_reg_7790.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_9_reg_7780.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_7_reg_7770.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_5_reg_7760.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = this_assign_7_1_0_5_3_reg_7750.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 = grp_stubsHLS_fu_5121_ap_return_82.read();
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_lrResidZPS_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 = LRHLS_stubs_data_s_169_reg_9360.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_13_reg_8085.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_11_reg_8075.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_s_reg_8065.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_8_reg_8055.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_6_reg_8045.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_4_reg_8035.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = this_assign_7_1_0_9_2_reg_8025.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 = grp_stubsHLS_fu_5121_ap_return_145.read();
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_14_reg_8090.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_12_reg_8080.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_10_reg_8070.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_9_reg_8060.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_7_reg_8050.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_5_reg_8040.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = this_assign_7_1_0_9_3_reg_8030.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 = grp_stubsHLS_fu_5121_ap_return_146.read();
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_settingsHLS_trackerNumLayers_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        LRHLS_stubs_data_z_s_address0 = LRHLS_stubs_data_z_16_reg_9441.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        LRHLS_stubs_data_z_s_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) (ap_const_lv64_1);
    } else {
        LRHLS_stubs_data_z_s_address1 =  (sc_lv<4>) ("XXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_z_s_ce0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_z_s_ce0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_z_s_ce1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_z_s_ce1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_13_reg_9205.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_11_reg_9195.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_s_reg_9185.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_8_reg_9175.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_6_reg_9165.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_4_reg_9155.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_z_s_d0 = this_assign_7_1_4_2_reg_9145.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_z_s_d0 = grp_stubsHLS_fu_5121_ap_return_401.read();
    } else {
        LRHLS_stubs_data_z_s_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_14_reg_9210.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_12_reg_9200.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_10_reg_9190.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_9_reg_9180.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_7_reg_9170.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_5_reg_9160.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        LRHLS_stubs_data_z_s_d1 = this_assign_7_1_4_3_reg_9150.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        LRHLS_stubs_data_z_s_d1 = grp_stubsHLS_fu_5121_ap_return_402.read();
    } else {
        LRHLS_stubs_data_z_s_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_z_s_we0 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_z_s_we0 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_stubs_data_z_s_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        LRHLS_stubs_data_z_s_we1 = ap_const_logic_1;
    } else {
        LRHLS_stubs_data_z_s_we1 = ap_const_logic_0;
    }
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_barrel_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_barrel_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_barrel_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_barrel_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_barrel_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_layerId_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_layerId_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_layerId_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_layerId_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_layerId_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_psModule_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_psModule_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_psModule_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_psModule_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_psModule_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofPhi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_chosenRofZ_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_invPtToDphi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrMinLayers_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrNumIterations_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidPhi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZ2S_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_lrResidZPS_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1() {
    LRHLS_track_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_moduleHLS_settingsHLS_trackerNumLayers_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_phi_s_address0() {
    LRHLS_track_stubsHLS_data_phi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_phi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_phi_s_address1() {
    LRHLS_track_stubsHLS_data_phi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_phi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_phi_s_ce0() {
    LRHLS_track_stubsHLS_data_phi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_phi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_phi_s_ce1() {
    LRHLS_track_stubsHLS_data_phi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_phi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_r_s_address0() {
    LRHLS_track_stubsHLS_data_r_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_r_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_r_s_address1() {
    LRHLS_track_stubsHLS_data_r_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_r_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_r_s_ce0() {
    LRHLS_track_stubsHLS_data_r_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_r_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_r_s_ce1() {
    LRHLS_track_stubsHLS_data_r_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_r_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofPhi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_chosenRofZ_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_invPtToDphi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayersPS_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrMinLayers_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrNumIterations_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidPhi_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZ2S_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_lrResidZPS_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0() {
    LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1() {
    LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0() {
    LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1() {
    LRHLS_track_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_settingsHLS_trackerNumLayers_s_ce1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_z_s_address0() {
    LRHLS_track_stubsHLS_data_z_s_address0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_z_s_address0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_z_s_address1() {
    LRHLS_track_stubsHLS_data_z_s_address1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_z_s_address1.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_z_s_ce0() {
    LRHLS_track_stubsHLS_data_z_s_ce0 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_z_s_ce0.read();
}

void initFit::thread_LRHLS_track_stubsHLS_data_z_s_ce1() {
    LRHLS_track_stubsHLS_data_z_s_ce1 = grp_stubsHLS_fu_5121_TrackHLS_stubsHLS_data_z_s_ce1.read();
}

void initFit::thread_add_ln118_fu_7173_p2() {
    add_ln118_fu_7173_p2 = (!zext_ln118_1_cast_fu_7162_p3.read().is_01() || !trunc_ln118_fu_7169_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln118_1_cast_fu_7162_p3.read()) + sc_biguint<10>(trunc_ln118_fu_7169_p1.read()));
}

void initFit::thread_add_ln119_fu_7208_p2() {
    add_ln119_fu_7208_p2 = (!ap_const_lv32_1.is_01() || !LRHLS_stubMap_data_13_reg_9508.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(LRHLS_stubMap_data_13_reg_9508.read()));
}

void initFit::thread_add_ln197_fu_7235_p2() {
    add_ln197_fu_7235_p2 = (!temp_4_reg_9296.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(temp_4_reg_9296.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_add_ln72_fu_7110_p2() {
    add_ln72_fu_7110_p2 = (!p_begin_0_rec_reg_5026.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(p_begin_0_rec_reg_5026.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_add_ln74_fu_7266_p2() {
    add_ln74_fu_7266_p2 = (!LRHLS_layerPopulatio_24_reg_9557.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(LRHLS_layerPopulatio_24_reg_9557.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_and_ln86_fu_7053_p2() {
    and_ln86_fu_7053_p2 = (xor_ln84_fu_7036_p2.read() & xor_ln86_fu_7047_p2.read());
}

void initFit::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void initFit::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void initFit::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void initFit::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void initFit::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void initFit::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void initFit::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void initFit::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void initFit::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void initFit::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void initFit::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void initFit::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void initFit::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void initFit::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void initFit::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void initFit::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void initFit::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void initFit::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void initFit::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void initFit::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void initFit::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[27];
}

void initFit::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[28];
}

void initFit::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void initFit::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[29];
}

void initFit::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[30];
}

void initFit::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[31];
}

void initFit::thread_ap_CS_fsm_state33() {
    ap_CS_fsm_state33 = ap_CS_fsm.read()[32];
}

void initFit::thread_ap_CS_fsm_state34() {
    ap_CS_fsm_state34 = ap_CS_fsm.read()[33];
}

void initFit::thread_ap_CS_fsm_state35() {
    ap_CS_fsm_state35 = ap_CS_fsm.read()[34];
}

void initFit::thread_ap_CS_fsm_state36() {
    ap_CS_fsm_state36 = ap_CS_fsm.read()[35];
}

void initFit::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[36];
}

void initFit::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[37];
}

void initFit::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[38];
}

void initFit::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void initFit::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[39];
}

void initFit::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read()[40];
}

void initFit::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[41];
}

void initFit::thread_ap_CS_fsm_state43() {
    ap_CS_fsm_state43 = ap_CS_fsm.read()[42];
}

void initFit::thread_ap_CS_fsm_state44() {
    ap_CS_fsm_state44 = ap_CS_fsm.read()[43];
}

void initFit::thread_ap_CS_fsm_state45() {
    ap_CS_fsm_state45 = ap_CS_fsm.read()[44];
}

void initFit::thread_ap_CS_fsm_state46() {
    ap_CS_fsm_state46 = ap_CS_fsm.read()[45];
}

void initFit::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[46];
}

void initFit::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void initFit::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void initFit::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void initFit::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void initFit::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void initFit::thread_ap_NS_fsm_state30() {
    ap_NS_fsm_state30 = ap_NS_fsm.read()[29];
}

void initFit::thread_ap_NS_fsm_state4() {
    ap_NS_fsm_state4 = ap_NS_fsm.read()[3];
}

void initFit::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void initFit::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void initFit::thread_ap_phi_mux_p_pn_in_i3_phi_fu_5096_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
         ((esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_5282_p2.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln202_2_reg_9518.read())) || 
          (esl_seteq<1,1,1>(icmp_ln212_2_reg_9535.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln202_2_reg_9518.read()))))) {
        ap_phi_mux_p_pn_in_i3_phi_fu_5096_p4 = i_11_reg_5081.read();
    } else {
        ap_phi_mux_p_pn_in_i3_phi_fu_5096_p4 = p_pn_in_i3_reg_5093.read();
    }
}

void initFit::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void initFit::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_0 = LRHLS_track_secPhi_read.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void initFit::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_1 = LRHLS_track_secEta_read.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void initFit::thread_ap_return_10() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_10 = LRTrack_phiT_write_a_reg_9265.read();
    } else {
        ap_return_10 = ap_return_10_preg.read();
    }
}

void initFit::thread_ap_return_11() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_11 = LRTrack_zT_write_ass_reg_9271.read();
    } else {
        ap_return_11 = ap_return_11_preg.read();
    }
}

void initFit::thread_ap_return_12() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_12 = LRHLS_stubMap_size_2_reg_5103.read();
    } else {
        ap_return_12 = ap_return_12_preg.read();
    }
}

void initFit::thread_ap_return_13() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_13 = LRHLS_layerPopulatio_21_reg_5112.read();
    } else {
        ap_return_13 = ap_return_13_preg.read();
    }
}

void initFit::thread_ap_return_2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_2 = LRHLS_track_cot_read.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void initFit::thread_ap_return_3() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_3 = LRTrack_qOverPt_writ_reg_7364.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void initFit::thread_ap_return_4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_4 = LRTrack_phiT_write_a_reg_9265.read();
    } else {
        ap_return_4 = ap_return_4_preg.read();
    }
}

void initFit::thread_ap_return_5() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_5 = LRHLS_track_cot_read.read();
    } else {
        ap_return_5 = ap_return_5_preg.read();
    }
}

void initFit::thread_ap_return_6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_6 = LRTrack_zT_write_ass_reg_9271.read();
    } else {
        ap_return_6 = ap_return_6_preg.read();
    }
}

void initFit::thread_ap_return_7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_7 = and_ln86_reg_9277.read();
    } else {
        ap_return_7 = ap_return_7_preg.read();
    }
}

void initFit::thread_ap_return_8() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_8 = stubs_size_read_ass_reg_7388.read();
    } else {
        ap_return_8 = ap_return_8_preg.read();
    }
}

void initFit::thread_ap_return_9() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        ap_return_9 = LRTrack_qOverPt_writ_reg_7364.read();
    } else {
        ap_return_9 = ap_return_9_preg.read();
    }
}

void initFit::thread_bitcast_ln54_1_fu_5306_p1() {
    bitcast_ln54_1_fu_5306_p1 = xor_ln54_reg_7344.read();
}

void initFit::thread_bitcast_ln54_fu_5296_p1() {
    bitcast_ln54_fu_5296_p1 = LRHLS_track_qOverPt_read.read();
}

void initFit::thread_grp_countLayers_fu_5241_ap_start() {
    grp_countLayers_fu_5241_ap_start = grp_countLayers_fu_5241_ap_start_reg.read();
}

void initFit::thread_grp_countLayers_fu_5241_onlySeed_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        grp_countLayers_fu_5241_onlySeed_read =  (sc_logic) (ap_const_lv1_1[0]);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        grp_countLayers_fu_5241_onlySeed_read =  (sc_logic) (ap_const_lv1_0[0]);
    } else {
        grp_countLayers_fu_5241_onlySeed_read = sc_logic('X');
    }
}

void initFit::thread_grp_fu_5255_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) && 
          esl_seteq<1,1,1>(grp_countLayers_fu_5241_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(grp_countLayers_fu_5241_ap_done.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        grp_fu_5255_ce = ap_const_logic_1;
    } else {
        grp_fu_5255_ce = ap_const_logic_0;
    }
}

void initFit::thread_grp_fu_5260_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) && 
          esl_seteq<1,1,1>(grp_countLayers_fu_5241_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(grp_countLayers_fu_5241_ap_done.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        grp_fu_5260_ce = ap_const_logic_1;
    } else {
        grp_fu_5260_ce = ap_const_logic_0;
    }
}

void initFit::thread_grp_fu_5265_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        grp_fu_5265_p0 = LRTrack_qOverPt_writ_reg_7364.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_fu_5265_p0 = bitcast_ln54_1_fu_5306_p1.read();
    } else {
        grp_fu_5265_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_grp_fu_5265_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        grp_fu_5265_p1 = LRHLS_settings_chosenRofPhi_read.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_fu_5265_p1 = LRHLS_settings_invPtToDphi_read.read();
    } else {
        grp_fu_5265_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void initFit::thread_grp_fu_5277_p2() {
    grp_fu_5277_p2 = (!LRHLS_stubMap_data_first_q0.read().is_01() || !reg_5287.read().is_01())? sc_lv<1>(): sc_lv<1>(LRHLS_stubMap_data_first_q0.read() == reg_5287.read());
}

void initFit::thread_grp_fu_5282_p2() {
    grp_fu_5282_p2 = (!LRHLS_layerPopulation_data_first_q0.read().is_01() || !reg_5287.read().is_01())? sc_lv<1>(): sc_lv<1>(LRHLS_layerPopulation_data_first_q0.read() == reg_5287.read());
}

void initFit::thread_grp_push_back_fu_5179_ap_start() {
    grp_push_back_fu_5179_ap_start = grp_push_back_fu_5179_ap_start_reg.read();
}

void initFit::thread_grp_stubsHLS_fu_5121_ap_start() {
    grp_stubsHLS_fu_5121_ap_start = grp_stubsHLS_fu_5121_ap_start_reg.read();
}

void initFit::thread_i_10_fu_7219_p2() {
    i_10_fu_7219_p2 = (!i_0_i31_reg_5070.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_0_i31_reg_5070.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_i_12_fu_7250_p2() {
    i_12_fu_7250_p2 = (!i_11_reg_5081.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_11_reg_5081.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_i_9_fu_7137_p2() {
    i_9_fu_7137_p2 = (!i_8_reg_5048.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_8_reg_5048.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_i_fu_7121_p2() {
    i_fu_7121_p2 = (!i_0_i_reg_5037.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_0_i_reg_5037.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void initFit::thread_icmp_ln202_2_fu_7214_p2() {
    icmp_ln202_2_fu_7214_p2 = (!i_0_i31_reg_5070.read().is_01() || !temp_4_reg_9296.read().is_01())? sc_lv<1>(): (sc_biguint<32>(i_0_i31_reg_5070.read()) < sc_biguint<32>(temp_4_reg_9296.read()));
}

void initFit::thread_icmp_ln202_fu_7116_p2() {
    icmp_ln202_fu_7116_p2 = (!i_0_i_reg_5037.read().is_01() || !temp_3_reg_9306.read().is_01())? sc_lv<1>(): (sc_biguint<32>(i_0_i_reg_5037.read()) < sc_biguint<32>(temp_3_reg_9306.read()));
}

void initFit::thread_icmp_ln212_2_fu_7245_p2() {
    icmp_ln212_2_fu_7245_p2 = (!i_11_reg_5081.read().is_01() || !temp_4_reg_9296.read().is_01())? sc_lv<1>(): (sc_biguint<32>(i_11_reg_5081.read()) < sc_biguint<32>(temp_4_reg_9296.read()));
}

void initFit::thread_icmp_ln212_fu_7132_p2() {
    icmp_ln212_fu_7132_p2 = (!i_8_reg_5048.read().is_01() || !temp_3_reg_9306.read().is_01())? sc_lv<1>(): (sc_biguint<32>(i_8_reg_5048.read()) < sc_biguint<32>(temp_3_reg_9306.read()));
}

void initFit::thread_icmp_ln72_fu_7105_p2() {
    icmp_ln72_fu_7105_p2 = (!p_begin_0_rec_reg_5026.read().is_01() || !stubs_size_read_ass_reg_7388.read().is_01())? sc_lv<1>(): sc_lv<1>(p_begin_0_rec_reg_5026.read() == stubs_size_read_ass_reg_7388.read());
}

void initFit::thread_icmp_ln84_fu_7030_p2() {
    icmp_ln84_fu_7030_p2 = (!grp_countLayers_fu_5241_ap_return.read().is_01() || !LRHLS_minLayers_read.read().is_01())? sc_lv<1>(): (sc_biguint<32>(grp_countLayers_fu_5241_ap_return.read()) < sc_biguint<32>(LRHLS_minLayers_read.read()));
}

void initFit::thread_icmp_ln86_fu_7041_p2() {
    icmp_ln86_fu_7041_p2 = (!grp_countLayers_fu_5241_ap_return.read().is_01() || !LRHLS_minLayersPS_read.read().is_01())? sc_lv<1>(): (sc_biguint<32>(grp_countLayers_fu_5241_ap_return.read()) < sc_biguint<32>(LRHLS_minLayersPS_read.read()));
}

void initFit::thread_trunc_ln118_fu_7169_p1() {
    trunc_ln118_fu_7169_p1 = LRHLS_stubMap_data_second_size_s_q0.read().range(10-1, 0);
}

void initFit::thread_trunc_ln235_fu_7158_p1() {
    trunc_ln235_fu_7158_p1 = p_pn_in_i_reg_5060.read().range(6-1, 0);
}

void initFit::thread_xor_ln54_fu_5300_p2() {
    xor_ln54_fu_5300_p2 = (bitcast_ln54_fu_5296_p1.read() ^ ap_const_lv32_80000000);
}

void initFit::thread_xor_ln84_fu_7036_p2() {
    xor_ln84_fu_7036_p2 = (icmp_ln84_reg_9240.read() ^ ap_const_lv1_1);
}

void initFit::thread_xor_ln86_fu_7047_p2() {
    xor_ln86_fu_7047_p2 = (icmp_ln86_fu_7041_p2.read() ^ ap_const_lv1_1);
}

void initFit::thread_zext_ln118_1_cast_fu_7162_p3() {
    zext_ln118_1_cast_fu_7162_p3 = esl_concat<6,4>(trunc_ln235_reg_9488.read(), ap_const_lv4_0);
}

void initFit::thread_zext_ln118_fu_7179_p1() {
    zext_ln118_fu_7179_p1 = esl_zext<64,10>(add_ln118_reg_9513.read());
}

void initFit::thread_zext_ln196_fu_7230_p1() {
    zext_ln196_fu_7230_p1 = esl_zext<64,32>(temp_4_reg_9296.read());
}

void initFit::thread_zext_ln203_2_fu_7225_p1() {
    zext_ln203_2_fu_7225_p1 = esl_zext<64,32>(i_0_i31_reg_5070.read());
}

void initFit::thread_zext_ln203_fu_7127_p1() {
    zext_ln203_fu_7127_p1 = esl_zext<64,32>(i_0_i_reg_5037.read());
}

void initFit::thread_zext_ln210_fu_7075_p1() {
    zext_ln210_fu_7075_p1 = esl_zext<64,32>(p_begin_0_rec_reg_5026.read());
}

void initFit::thread_zext_ln213_2_fu_7256_p1() {
    zext_ln213_2_fu_7256_p1 = esl_zext<64,32>(i_11_reg_5081.read());
}

void initFit::thread_zext_ln213_fu_7143_p1() {
    zext_ln213_fu_7143_p1 = esl_zext<64,32>(i_8_reg_5048.read());
}

void initFit::thread_zext_ln235_2_fu_7261_p1() {
    zext_ln235_2_fu_7261_p1 = esl_zext<64,32>(ap_phi_mux_p_pn_in_i3_phi_fu_5096_p4.read());
}

void initFit::thread_zext_ln235_fu_7153_p1() {
    zext_ln235_fu_7153_p1 = esl_zext<64,32>(p_pn_in_i_reg_5060.read());
}

}

