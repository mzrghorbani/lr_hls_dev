/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __LRHLS_H__
#define __LRHLS_H__

#include "LRutility.h"
#include "SettingsHLS.h"
#include "StubHLS.h"
#include "DataHLS.h"
#include "TrackHLS.h"

namespace TMTT {

struct LRTrack {
    float qOverPt;
    float phiT;
    float cotTheta;
    float zT;

    explicit LRTrack(float qOverPt = 0., float phiT = 0., float cotTheta = 0., float zT = 0.) :
            qOverPt(qOverPt), phiT(phiT), cotTheta(cotTheta), zT(zT) {}

    LRTrack(const LRTrack &a) : qOverPt(a.qOverPt), phiT(a.phiT), cotTheta(a.cotTheta), zT(a.zT) {}

    LRTrack &operator+=(const LRTrack &a) {
        qOverPt += a.qOverPt;
        phiT = deltaPhiHLS(phiT + a.phiT, 0.f);
        cotTheta += a.cotTheta;
        zT += a.zT;
        return (*this);
    }

    LRTrack &operator-=(const LRTrack &a) {
        qOverPt -= a.qOverPt;
        phiT = deltaPhiHLS(phiT - a.phiT, 0.f);
        cotTheta -= a.cotTheta;
        zT -= a.zT;
        return (*this);
    }

    bool operator==(const LRTrack &a) {
        return (qOverPt == a.qOverPt && phiT == a.phiT && cotTheta == a.cotTheta && zT == a.zT);
    }

    void convert_back(const SettingsHLS &settings) {
        phiT = phiT - qOverPt * settings.chosenRofPhiHLS();
        qOverPt = -qOverPt / settings.invPtToDphiHLS();
        zT = zT - cotTheta * settings.chosenRofZHLS();
    }

    void convert(const SettingsHLS &settings) {
        qOverPt = -qOverPt * settings.invPtToDphiHLS();
        phiT = phiT + qOverPt * settings.chosenRofPhiHLS();
        zT = zT + cotTheta * settings.chosenRofZHLS();
    }
};

struct LRStub {
    float RPhi;
    float Phi;
    float RZ;
    float Z;

    LRStub(float RPhi = 0., float Phi = 0., float RZ = 0., float Z = 0.) :
            RPhi(RPhi), Phi(Phi), RZ(RZ), Z(Z) {}

    LRStub(const StubHLS &stub, const LRTrack &HTParameter, const SettingsHLS &settings) :
            RPhi(stub.rHLS() - settings.chosenRofPhiHLS()),
            Phi(deltaPhiHLS(stub.phiHLS() - HTParameter.phiT - HTParameter.qOverPt * RPhi, 0.f)),
            RZ(stub.rHLS() - settings.chosenRofZHLS()),
            Z(stub.zHLS() - HTParameter.zT - HTParameter.cotTheta * RZ) {}

    LRStub &operator<=(const LRStub &a) {
        RPhi = minHLS(RPhi, a.RPhi);
        Phi = minHLS(Phi, a.Phi);
        RZ = minHLS(RZ, a.RZ);
        Z = minHLS(Z, a.Z);
        return (*this);
    }

    LRStub &operator>=(const LRStub &a) {
        RPhi = maxHLS(RPhi, a.RPhi);
        Phi = maxHLS(Phi, a.Phi);
        RZ = maxHLS(RZ, a.RZ);
        Z = maxHLS(Z, a.Z);
        return (*this);
    }

    LRStub operator+(const LRStub &a) const {
        return (LRStub( RPhi + a.RPhi, Phi + a.Phi, RZ + a.RZ, Z + a.Z ));
    }

    LRStub &operator/=(const float &a) {
        RPhi /= a;
        Phi /= a;
        RZ /= a;
        Z /= a;
        return (*this);
    }
};

struct Sum {
    unsigned int n;
    float xy;
    float x;
    float y;
    float xx;

    Sum(unsigned int n = 0, float xy = 0., float x = 0., float y = 0., float xx = 0.) :
            n(n), xy(xy), x(x), y(y), xx(xx) {}

    Sum &operator+=(const pairHLS<float, float> &stub) {
        n++;
        xy += stub.first * stub.second;
        x += stub.first;
        y += stub.second;
        xx += stub.first * stub.first;
        return (*this);
    }

    const pairHLS<float, float> calcLinearParameter() const {
        static unsigned int n_t = n;
        static float xx_t = xx;
        static float x_t = x;
        static float xy_t = xy;
        static float y_t = y;
        static float denominator = n_t * xx_t - x_t * x_t;
        static float slope = (n_t * xy_t - x_t * y_t) / denominator;
        static float intercept = (y_t * xx_t - x_t * xy_t) / denominator;
        return (make_pairHLS(slope, intercept));

    }
};

struct Residual {
    float phi;
    float z;
    unsigned int layerId;
    unsigned int stubId;
    bool ps;

    Residual() : phi(0.), z(0.), layerId(0), stubId(0), ps(false) {}

    Residual(float phi, float z, unsigned int layerId, unsigned int stubId, bool ps) :
            phi(phi), z(z), layerId(layerId), stubId(stubId), ps(ps) {}

    Residual(float x) : phi(x), z(x), layerId(0), stubId(0), ps(false) {}

    Residual &operator<=(const Residual &a) {
        phi = minHLS(phi, a.phi);
        z = minHLS(z, a.z);
        return (*this);
    }

    Residual &operator-=(const Residual &a) {
        phi -= a.phi;
        z -= a.z;
        return (*this);
    }

    float combined() const {
        return (phi + z);
    }

    float max() const {
        return (maxHLS(phi, z));
    }
};

class LRHLS {

public:

    LRHLS(const SettingsHLS &settings, const DataHLS &data);

    ~LRHLS() {}

    void produce();

public:

    void initFit();

    void create();

    bool checkValidity(const arrayHLS<StubHLS> &stubs) const;

    unsigned int countLayers(const arrayHLS<StubHLS> &stubs, const bool &onlySeed = false) const;

    void calcHelix();

    void calcResidual();

    bool killLargestResidual();

    void findLargestResidual();

    unsigned int countStubs(const arrayHLS<StubHLS> &stubs, const bool &onlyPS = false) const;

    SettingsHLS settings_;
    DataHLS data_;
    const unsigned int numLayers_;
    const unsigned int minLayers_;
    const unsigned int minLayersPS_;
    const float residPhi_;
    const float residZ2S_;
    const float residZPS_;
    const int maxIteartions_;

    TrackHLS track_;
    unsigned int secPhi_;
    unsigned int secEta_;
    LRTrack HTParameter_;
    LRTrack LRParameter_;
    arrayHLS<StubHLS> stubs_;
    bool valid_;
    mapHLS<unsigned int, arrayHLS<StubHLS> > stubMap_;
    mapHLS<unsigned int, unsigned int > layerPopulation_;
    mapHLS<unsigned int, arrayHLS<Residual> > residuals_;
    Residual largestResid_;
    unsigned int nIterations_;

};

}

#endif

