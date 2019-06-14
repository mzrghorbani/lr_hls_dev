/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "StubHLS.h"

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
