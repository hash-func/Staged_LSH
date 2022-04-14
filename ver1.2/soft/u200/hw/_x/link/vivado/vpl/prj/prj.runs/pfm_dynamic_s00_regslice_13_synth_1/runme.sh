#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vivado/2020.2/bin
else
  PATH=/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/pfm_dynamic_s00_regslice_13_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log pfm_dynamic_s00_regslice_13.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source pfm_dynamic_s00_regslice_13.tcl
