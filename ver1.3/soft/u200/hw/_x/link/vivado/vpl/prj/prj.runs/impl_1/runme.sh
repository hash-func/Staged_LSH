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

HD_PWD='/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log pfm_top_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source pfm_top_wrapper.tcl -notrace


