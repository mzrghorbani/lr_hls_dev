/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __SETTINGSHLS_H__
#define __SETTINGSHLS_H__

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

public:

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

#endif
