/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __DATAHLS_H__
#define __DATAHLS_H__

#include "TrackHLS.h"

namespace TMTT {

class DataHLS {

public:

    DataHLS(const SettingsHLS &settings);

    ~DataHLS();

    arrayHLS<TrackHLS> &tracksMHTHLS();

    arrayHLS<TrackHLS> &tracksLRHLS();

public:

    SettingsHLS settingsHLS_;

    arrayHLS<TrackHLS> tracksMHTHLS_;

    arrayHLS<TrackHLS> tracksLRHLS_;

};

}

#endif
