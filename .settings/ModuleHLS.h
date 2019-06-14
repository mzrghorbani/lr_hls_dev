/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __MODULEHLS_H__
#define __MODULEHLS_H__

#include "SettingsHLS.h"

namespace TMTT {

class ModuleHLS {

public:

    ModuleHLS();

    ModuleHLS(const SettingsHLS &settings);

    ~ModuleHLS();

    bool barrelHLS() const;

    bool psModuleHLS() const;

    unsigned int layerIdHLS() const;

public:

    SettingsHLS settingsHLS_;
    bool barrel_;
    bool psModule_;
    unsigned layerId_;

};

}

#endif
