/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "DataHLS.h"

namespace TMTT {


DataHLS::DataHLS(const SettingsHLS &settings) : settingsHLS_(settings) {

}

DataHLS::~DataHLS() {

}

arrayHLS<TrackHLS> &DataHLS::tracksMHTHLS() {
    return (tracksMHTHLS_);
}

arrayHLS<TrackHLS> &DataHLS::tracksLRHLS() {
    return (tracksLRHLS_);
}

}

