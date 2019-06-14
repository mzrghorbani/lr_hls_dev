# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.cc"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.cc"




# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.h" 1







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
# 9 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.h" 2
# 1 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.h" 1
# 10 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/ModuleHLS.h"
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
# 10 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.h" 2

namespace TMTT {

class StubHLS {

public:

    StubHLS();

    StubHLS(const SettingsHLS& settings, const ModuleHLS &module);

    ~StubHLS();

    bool operator==(const StubHLS &stub) const;

    float rHLS() const;

    float phiHLS() const;

    float zHLS() const;

    bool barrelHLS() const;

    bool psModuleHLS() const;

    unsigned int layerIdHLS() const;

private:

    SettingsHLS settingsHLS_;
    ModuleHLS moduleHLS_;
    float r_;
    float phi_;
    float z_;

};

}
# 6 "/home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/.settings/StubHLS.cc" 2

namespace TMTT {

StubHLS::StubHLS() : settingsHLS_(), moduleHLS_(), r_(0), phi_(0), z_(0) {

}

StubHLS::StubHLS(const SettingsHLS &settings, const ModuleHLS &module) :
    settingsHLS_(settings), moduleHLS_(module), r_(0), phi_(0), z_(0) {

}

StubHLS::~StubHLS() {

}

bool StubHLS::operator==(const StubHLS &stub) const {
    return (phi_ == stub.phi_);
}

float StubHLS::rHLS() const {
    return (float(r_));
}

float StubHLS::phiHLS() const {
    return (float(phi_));
}

float StubHLS::zHLS() const {
    return (float(z_));
}

bool StubHLS::barrelHLS() const {
    return (moduleHLS_.barrelHLS());
}

bool StubHLS::psModuleHLS() const {
    return (moduleHLS_.psModuleHLS());
}

unsigned int StubHLS::layerIdHLS() const {
    return (unsigned(moduleHLS_.layerIdHLS()));
}

}
