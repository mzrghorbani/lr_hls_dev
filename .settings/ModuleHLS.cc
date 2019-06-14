/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "ModuleHLS.h"

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
