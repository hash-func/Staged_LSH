-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Apr 17 14:37:06 2022
-- Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_46/bd_d216_vip_ui_rst_DDR4_MEM01_0_stub.vhdl
-- Design      : bd_d216_vip_ui_rst_DDR4_MEM01_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_d216_vip_ui_rst_DDR4_MEM01_0 is
  Port ( 
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );

end bd_d216_vip_ui_rst_DDR4_MEM01_0;

architecture stub of bd_d216_vip_ui_rst_DDR4_MEM01_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_in,rst_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rst_vip_v1_0_4_top,Vivado 2020.2";
begin
end;
