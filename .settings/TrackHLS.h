/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __TRACKHLS_H__
#define __TRACKHLS_H__

#include "LRutility.h"
#include "StubHLS.h"

namespace TMTT {

class TrackHLS {

public:

    TrackHLS();

    TrackHLS(const TrackHLS &mhtTrack, const arrayHLS<StubHLS> &stubs,
    		const float &qOverPt, const float &phi, const float &cot, const float &z);

    ~TrackHLS();

    arrayHLS<StubHLS> stubsHLS() const;
    unsigned int secEtaHLS() const;
    unsigned int secPhiHLS() const;
    float qOverPtHLS() const;
    float phiHLS() const;
    float zHLS() const;
    float cotHLS() const;

public:

    SettingsHLS settingsHLS_;
    arrayHLS<StubHLS> stubsHLS_;
    unsigned int secEta_;
    unsigned int secPhi_;
    float qOverPt_;
    float phi_;
    float z_;
    float cot_;

};

}

#endif
