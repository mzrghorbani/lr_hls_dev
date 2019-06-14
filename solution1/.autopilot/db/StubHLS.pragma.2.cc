# 1 "HLS_LR/.settings/StubHLS.cc"
# 1 "HLS_LR/.settings/StubHLS.cc" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 155 "<built-in>" 3
# 1 "<command line>" 1






# 1 "/home/eepgmmg1/Xilinx/Vivado/2019.1/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 157 "/home/eepgmmg1/Xilinx/Vivado/2019.1/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 8 "<command line>" 2
# 1 "<built-in>" 2
# 1 "HLS_LR/.settings/StubHLS.cc" 2




# 1 "HLS_LR/.settings/StubHLS.h" 1







# 1 "HLS_LR/.settings/SettingsHLS.h" 1







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
# 9 "HLS_LR/.settings/StubHLS.h" 2
# 1 "HLS_LR/.settings/ModuleHLS.h" 1
# 10 "HLS_LR/.settings/ModuleHLS.h"
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
# 10 "HLS_LR/.settings/StubHLS.h" 2

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
# 6 "HLS_LR/.settings/StubHLS.cc" 2

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
