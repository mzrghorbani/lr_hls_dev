# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../.settings/testbench.cc ../../../.settings/DataHLS.cc ../../../.settings/LRHLS.cc ../../../.settings/LR_top.cc ../../../.settings/ModuleHLS.cc ../../../.settings/SettingsHLS.cc ../../../.settings/StubHLS.cc ../../../.settings/TrackHLS.cc

TARGET := csim.exe

AUTOPILOT_ROOT := /home/eepgmmg1/Xilinx/Vivado/2019.1
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /home/eepgmmg1/Xilinx/Vivado/2019.1/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -std=c++11 -std=c++14 
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/testbench.o: ../../../.settings/testbench.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/testbench.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/testbench.d

$(ObjDir)/DataHLS.o: ../../../.settings/DataHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/DataHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/DataHLS.d

$(ObjDir)/LRHLS.o: ../../../.settings/LRHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/LRHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/LRHLS.d

$(ObjDir)/LR_top.o: ../../../.settings/LR_top.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/LR_top.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/LR_top.d

$(ObjDir)/ModuleHLS.o: ../../../.settings/ModuleHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/ModuleHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ModuleHLS.d

$(ObjDir)/SettingsHLS.o: ../../../.settings/SettingsHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/SettingsHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/SettingsHLS.d

$(ObjDir)/StubHLS.o: ../../../.settings/StubHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/StubHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/StubHLS.d

$(ObjDir)/TrackHLS.o: ../../../.settings/TrackHLS.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../.settings/TrackHLS.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++11 -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/TrackHLS.d
