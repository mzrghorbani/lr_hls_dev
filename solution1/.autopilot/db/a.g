#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/eepgmmg1/workspace/vivado_projects/hls_projects/HLS_LR/solution1/.autopilot/db/a.g.bc ${1+"$@"}
