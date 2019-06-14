# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/SettingsHLS.cc"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/SettingsHLS.cc"




# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/SettingsHLS.h" 1







namespace TMTT {

class SettingsHLS {

public:

    SettingsHLS();

    ~SettingsHLS();

    float chosenRofPhiHLS() const;

    float chosenRofZHLS() const;

    float invPtToDphiHLS() const;

    unsigned int trackerNumLayersHLS() const;

    unsigned int lrNumIterationsHLS() const;

    unsigned int lrMinLayersHLS() const;

    unsigned int lrMinLayersPSHLS() const;

    float lrResidPhiHLS() const;

    float lrResidZ2SHLS() const;

    float lrResidZPSHLS() const;

private:

    unsigned int lrNumIterations_;
    unsigned int lrMinLayers_;
    unsigned int lrMinLayersPS_;
    float lrResidPhi_;
    float lrResidZ2S_;
    float lrResidZPS_;
    float chosenRofPhi_;
    float chosenRofZ_;
    float invPtToDphi_;
    int trackerNumLayers_;

};

}
# 6 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/SettingsHLS.cc" 2

namespace TMTT {

SettingsHLS::SettingsHLS() : lrNumIterations_(0), lrMinLayers_(0), lrMinLayersPS_(0),
    lrResidPhi_(0), lrResidZ2S_(0), lrResidZPS_(0), chosenRofPhi_(0),
        chosenRofZ_(0), invPtToDphi_(0), trackerNumLayers_(0) {

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
