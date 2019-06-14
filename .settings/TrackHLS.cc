/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "TrackHLS.h"

namespace TMTT {

TrackHLS::TrackHLS() : settingsHLS_(), stubsHLS_(), secEta_(0), secPhi_(0), qOverPt_(0), phi_(0), z_(0), cot_(0)  {

}

TrackHLS::TrackHLS(const TrackHLS &mhtTrack,
                   const arrayHLS<StubHLS> &stubs, const float &qOverPt,
                   const float &phi, const float &cot, const float &z) :
        settingsHLS_(mhtTrack.settingsHLS_), stubsHLS_(stubs),
        secEta_(0), secPhi_(0), qOverPt_(0), phi_(0), z_(0), cot_(0) {

}

TrackHLS::~TrackHLS() {

}

arrayHLS<StubHLS> TrackHLS::stubsHLS() const {
	return (stubsHLS_);
}

unsigned int TrackHLS::secEtaHLS() const {
	return (unsigned(secEta_));
}

unsigned int TrackHLS::secPhiHLS() const {
	return (unsigned(secPhi_));
}

float TrackHLS::qOverPtHLS() const {
	return (float(qOverPt_));
}

float TrackHLS::phiHLS() const {
	return (float(phi_));
}

float TrackHLS::zHLS() const {
	return (float(z_));
}

float TrackHLS::cotHLS() const {
	return (float(cot_));
}

}

