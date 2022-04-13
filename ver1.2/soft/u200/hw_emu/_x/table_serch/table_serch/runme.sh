#!/bin/sh

# 
# v++(TM)
# runme.sh: a v++-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt//Vitis_HLS/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin
else
  PATH=/opt//Vitis_HLS/2020.2/bin:/opt/Vitis/2020.2/bin:/opt/Vitis/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw_emu/_x/table_serch/table_serch'
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

EAStep vitis_hls -f table_serch.tcl -messageDb vitis_hls.pb
