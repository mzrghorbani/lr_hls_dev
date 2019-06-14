/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#include "LRHLS.h"

namespace TMTT {

LRHLS::LRHLS(const SettingsHLS &settings, const DataHLS &data) :
        settings_(settings), data_(data), numLayers_(settings.trackerNumLayersHLS()),
        minLayers_(settings.lrMinLayersHLS()), minLayersPS_(settings.lrMinLayersPSHLS()),
        residPhi_(settings.lrResidPhiHLS()), residZ2S_(settings.lrResidZ2SHLS()),
        residZPS_(settings.lrResidZPSHLS()), maxIteartions_(settings.lrNumIterationsHLS()) {
    nIterations_ = 0;
    secPhi_ = 0;
    secEta_ = 0;
    valid_ = false;
}

void LRHLS::produce() {

    arrayHLS<TrackHLS> tracks = data_.tracksMHTHLS();

    for (const TrackHLS &track : tracks) {
        track_ = track;
        initFit();
        if (not valid_) {
            create();
            continue;
        }
        while (true) {
            nIterations_++;
            calcHelix();
            calcResidual();
            bool nothingToKill = killLargestResidual();
            if (nothingToKill)
                break;
            if (nIterations_ == maxIteartions_)
                break;
        }
        create();
    }
}


void LRHLS::create() {

    arrayHLS<TrackHLS> tracks = data_.tracksLRHLS();

    if (valid_) {
        LRParameter_ += HTParameter_;
        TrackHLS track(track_, stubs_, LRParameter_.qOverPt,
                       LRParameter_.phiT, LRParameter_.cotTheta, LRParameter_.zT);
        tracks.push_back(track);
    }
}

void LRHLS::initFit() {

    nIterations_ = 0;
    secPhi_ = track_.secPhiHLS();
    secEta_ = track_.secEtaHLS();
    HTParameter_ = LRTrack(track_.qOverPtHLS(), track_.phiHLS(), track_.cotHLS(), track_.zHLS());
    HTParameter_.convert(settings_);
    LRParameter_ = HTParameter_;
    stubs_ = track_.stubsHLS();
    valid_ = checkValidity(stubs_);
    if (not valid_)
        return;
    stubMap_.clear();
    layerPopulation_.clear();
    for (auto const &stub : stubs_) {
        stubMap_[stub.layerIdHLS()].push_back(stub);
        layerPopulation_[stub.layerIdHLS()]++;
    }
    residuals_.clear();
    largestResid_ = Residual(-1.);

}

bool LRHLS::checkValidity(const arrayHLS<StubHLS> &stubs) const {

    bool valid = true;
    if (countLayers(stubs) < minLayers_)
        valid = false;
    if (countLayers(stubs, true) < minLayersPS_)
        valid = false;
    return (valid);

}

unsigned int LRHLS::countLayers(const arrayHLS<StubHLS> &stubs, const bool &onlySeed) const {

    SLVHLS<unsigned int> foundLayers(0, numLayers_);

    for ( auto const &stub : stubs )
      if (!onlySeed || stub.psModuleHLS())
          foundLayers.set(stub.layerIdHLS());

    return (foundLayers.count());
}

void LRHLS::calcHelix() {

    Sum phiSums, zSums;
    for (auto const &layer : stubMap_)
        if (!layer.second.empty()) {
            LRStub layerMinPos(float(1.17549e-38), float(1.17549e-38), float(1.17549e-38), float(1.17549e-38));
            LRStub layerMaxPos(float(-3.40282e+38), float(-3.40282e+38), float(-3.40282e+38), float(-3.40282e+38));
            bool ps(false);
            for (auto const &stub : layer.second) {
                LRStub pos(stub, HTParameter_, settings_);
                if (stub.psModuleHLS()) {
                    ps = true;
                    layerMinPos <= pos;
                    layerMaxPos >= pos;
                } else {
                    layerMinPos.RPhi = minHLS(layerMinPos.RPhi, pos.RPhi);
                    layerMinPos.Phi = minHLS(layerMinPos.Phi, pos.Phi);
                    layerMaxPos.RPhi = maxHLS(layerMaxPos.RPhi, pos.RPhi);
                    layerMaxPos.Phi = maxHLS(layerMaxPos.Phi, pos.Phi);
                }
            }
            LRStub layerPos = layerMinPos + layerMaxPos;
            layerPos /= 2.;
            phiSums += make_pairHLS(layerPos.RPhi, layerPos.Phi);
            if (ps)
                zSums += make_pairHLS(layerPos.RZ, layerPos.Z);
        }
    const pairHLS<float, float> &phiParameter = phiSums.calcLinearParameter();
    const pairHLS<float, float> &zParameter = zSums.calcLinearParameter();
    LRParameter_ = LRTrack(phiParameter.first, phiParameter.second, zParameter.first, zParameter.second);

}

void LRHLS::calcResidual() {

    residuals_.clear();
    for (auto const &layer : stubMap_)
        if (!layer.second.empty()) {
            unsigned int stubId = 0;
            for (auto const &stub : layer.second) {
                LRStub pos(stub, HTParameter_, settings_);
                float zResid = pos.Z - (LRParameter_.zT + LRParameter_.cotTheta * pos.RZ);
                float phiResid = deltaPhiHLS(pos.Phi - (LRParameter_.phiT + LRParameter_.qOverPt * pos.RPhi), 0.f);
                Residual resid(absHLS(phiResid), absHLS(zResid), layer.first, stubId, stub.psModuleHLS());
                stubId++;
                resid.phi /= residPhi_;
                if (!stub.barrelHLS())
                    resid.z /= absHLS(HTParameter_.cotTheta);
                if (stub.psModuleHLS())
                    resid.z /= residZPS_;
                else
                    resid.z /= residZ2S_;
                residuals_[layer.first].push_back(resid);
            }
        }
}

bool LRHLS::killLargestResidual() {

    findLargestResidual();
    valid_ = largestResid_.combined() < 2.;
    if (countStubs(stubs_) == 4)
        return (true);
    const int &layerID = largestResid_.layerId;
    arrayHLS<StubHLS> &stubs = stubMap_[layerID];
    const StubHLS stub = stubs[largestResid_.stubId];
    stubs.erase(stub);
    stubs_.erase(stub);
    layerPopulation_[layerID]--;
    return (false);

}

void LRHLS::findLargestResidual() {

    largestResid_ = Residual(-1.);
    for (auto const &layer : residuals_) {
        bool single = layer.second.size() == 1;
        bool notPurged = countStubs(stubs_) != countLayers(stubs_);
        bool layerCritical = countLayers(stubs_) == minLayers_;
        bool psCritical = countLayers(stubs_, true) == minLayersPS_;
        if (single && notPurged && layerCritical)
            continue;
        for (auto const &resid : layer.second) {
            if (resid.ps && psCritical && countStubs(stubs_) > 4)
                if (layerPopulation_[stubMap_[layer.first][resid.stubId].layerIdHLS()] == 1)
                    continue;
            if (resid.combined() > largestResid_.combined())
                largestResid_ = resid;
        }
    }
}

unsigned int LRHLS::countStubs(const arrayHLS<StubHLS> &stubs, const bool &onlyPS) const {

    unsigned int nStubs(0);
    if (onlyPS) {
        for (const StubHLS &stub : stubs)
            if (stub.psModuleHLS())
                nStubs++;
    } else
        nStubs = stubs_.size();
    return (nStubs);
}

}
