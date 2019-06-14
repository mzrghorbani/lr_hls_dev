############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS_LR
set_top LR_top
add_files HLS_LR/.settings/DataHLS.cc -cflags "-std=c++11"
add_files HLS_LR/.settings/DataHLS.h
add_files HLS_LR/.settings/LRHLS.cc -cflags "-std=c++11" -csimflags "-std=c++14"
add_files HLS_LR/.settings/LRHLS.h
add_files HLS_LR/.settings/LR_top.cc
add_files HLS_LR/.settings/LR_top.h
add_files HLS_LR/.settings/LRutility.h
add_files HLS_LR/.settings/ModuleHLS.cc -cflags "-std=c++11"
add_files HLS_LR/.settings/ModuleHLS.h
add_files HLS_LR/.settings/SettingsHLS.cc -cflags "-std=c++11"
add_files HLS_LR/.settings/SettingsHLS.h
add_files HLS_LR/.settings/StubHLS.cc -cflags "-std=c++11"
add_files HLS_LR/.settings/StubHLS.h
add_files HLS_LR/.settings/TrackHLS.cc -cflags "-std=c++11"
add_files HLS_LR/.settings/TrackHLS.h
add_files -tb HLS_LR/.settings/testbench.cc
open_solution "solution1"
set_part {xcku115-flvd1517-2-i} -tool vivado
create_clock -period 320MHz -name default
config_export -display_name LR_IP -format ip_catalog -rtl vhdl -vendor edu
#source "./HLS_LR/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog -vendor "edu" -display_name "LR_IP"
