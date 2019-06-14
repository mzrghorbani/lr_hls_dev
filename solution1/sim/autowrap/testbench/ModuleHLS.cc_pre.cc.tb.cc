// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.cc"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.cc"




# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.h" 1







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
# 9 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.h" 2

namespace TMTT {

class ModuleHLS {

public:

    ModuleHLS();

    ModuleHLS(const SettingsHLS &settings);

    ~ModuleHLS();

    bool barrelHLS() const;

    bool psModuleHLS() const;

    unsigned int layerIdHLS() const;

private:

    SettingsHLS settingsHLS_;
    bool barrel_;
    bool psModule_;
    unsigned layerId_;

};

}
# 6 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.cc" 2

namespace TMTT {

ModuleHLS::ModuleHLS() : settingsHLS_(), barrel_(false), psModule_(false), layerId_(0) {

}

ModuleHLS::ModuleHLS(const SettingsHLS &settings) :
    settingsHLS_(settings), barrel_(false), psModule_(false), layerId_(0) {

}

ModuleHLS::~ModuleHLS() {

}

bool ModuleHLS::barrelHLS() const {
    return (barrel_);
}

bool ModuleHLS::psModuleHLS() const {
    return (psModule_);
}

unsigned int ModuleHLS::layerIdHLS() const {
    return (unsigned (layerId_));
}

}
