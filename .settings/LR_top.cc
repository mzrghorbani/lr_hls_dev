/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "LR_top.h"

void LR_top(TMTT::LRHLS lrhls) {
#pragma HLS PIPELINE

    lrhls.produce();

}

