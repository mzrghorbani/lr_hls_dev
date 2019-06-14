/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "SettingsHLS.h"

namespace TMTT {

SettingsHLS::SettingsHLS() : lrNumIterations_(0), lrMinLayers_(0), lrMinLayersPS_(0),
    lrResidPhi_(0), lrResidZ2S_(0), lrResidZPS_(0), chosenRofPhi_(0),
        chosenRofZ_(0), invPtToDphi_(0), trackerNumLayers_(0)  {

}

SettingsHLS::~SettingsHLS() {

}

float SettingsHLS::chosenRofPhiHLS() const {
    return (float(chosenRofPhi_));
}

float SettingsHLS::chosenRofZHLS() const {
    return (float(chosenRofZ_));
}

float SettingsHLS::invPtToDphiHLS() const {
    return (float(invPtToDphi_));
}

unsigned int SettingsHLS::trackerNumLayersHLS() const {
    return (unsigned(trackerNumLayers_));
}

unsigned int SettingsHLS::lrNumIterationsHLS() const {
    return (unsigned(lrNumIterations_));
}

unsigned int SettingsHLS::lrMinLayersHLS() const {
    return (unsigned(lrMinLayers_));
}

unsigned int SettingsHLS::lrMinLayersPSHLS() const {
    return (unsigned(lrMinLayersPS_));
}

float SettingsHLS::lrResidPhiHLS() const {
    return (float(lrResidPhi_));
}

float SettingsHLS::lrResidZ2SHLS() const {
    return (float(lrResidZ2S_));
}

float SettingsHLS::lrResidZPSHLS() const {
    return (float(lrResidZPS_));
}

}
