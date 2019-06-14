#include <iostream>
#include "SettingsHLS.h"
#include "LRutility.h"
#include "StubHLS.h"
#include "LRHLS.h"
#include "LR_top.h"

void LR_top(TMTT::LRHLS lrhls);

int main() {

    TMTT::SettingsHLS settingsHLS;
    settingsHLS.chosenRofPhi_ = 61.2730;
    settingsHLS.chosenRofZ_ = 50;
    settingsHLS.lrMinLayersPS_ = 10;
    settingsHLS.invPtToDphi_ = 0.5;
    settingsHLS.lrMinLayers_ = 4;
    settingsHLS.lrNumIterations_ = 4;
    settingsHLS.lrResidPhi_ = -2.8;
    settingsHLS.lrResidZ2S_ = 2.5;
    settingsHLS.lrResidZPS_ = 1.4;
    settingsHLS.trackerNumLayers_ = 8;

	TMTT::ModuleHLS moduleHLS;
	moduleHLS.barrel_ = false;
	moduleHLS.layerId_ = 1;
	moduleHLS.psModule_ = true;
	moduleHLS.settingsHLS_ = settingsHLS;

	TMTT::StubHLS stubHLS;
	stubHLS.moduleHLS_ = moduleHLS;
	stubHLS.phi_ = -2.1;
	stubHLS.r_ = 54.6;
	stubHLS.settingsHLS_ = settingsHLS;

    TMTT::TrackHLS trackHLS;
    trackHLS.cot_ = 2.1;
    trackHLS.phi_ = -2.3;
    trackHLS.qOverPt_ = 0.3;
    trackHLS.secEta_ = 0;
    trackHLS.secPhi_ = 1;
    trackHLS.settingsHLS_ = settingsHLS;
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.stubsHLS_.push_back(stubHLS);
    trackHLS.z_ = 0.01;

    TMTT::DataHLS dataHLS(settingsHLS);
    dataHLS.tracksLRHLS_.push_back(trackHLS);
    dataHLS.tracksMHTHLS_.push_back(trackHLS);

    TMTT::LRHLS lrhls(settingsHLS, dataHLS);

    LR_top(lrhls);

#ifndef __SYNTHESIS__
    std::cout << "End of main function!!!" << std::endl;
#endif

    return (0);

}
