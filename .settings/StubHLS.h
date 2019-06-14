/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __STUBHLS_H__
#define __STUBHLS_H__

#include "SettingsHLS.h"
#include "ModuleHLS.h"

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

public:

    SettingsHLS settingsHLS_;
    ModuleHLS moduleHLS_;
    float r_;
    float phi_;
    float z_;

};

}

#endif
