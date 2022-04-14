-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Apr 13 19:49:46 2022
-- Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_debug_bridge_xsdbm_0/pfm_dynamic_debug_bridge_xsdbm_0_stub.vhdl
-- Design      : pfm_dynamic_debug_bridge_xsdbm_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pfm_dynamic_debug_bridge_xsdbm_0 is
  Port ( 
    clk : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC
  );

end pfm_dynamic_debug_bridge_xsdbm_0;

architecture stub of pfm_dynamic_debug_bridge_xsdbm_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,S_BSCAN_bscanid_en,S_BSCAN_capture,S_BSCAN_drck,S_BSCAN_reset,S_BSCAN_runtest,S_BSCAN_sel,S_BSCAN_shift,S_BSCAN_tck,S_BSCAN_tdi,S_BSCAN_tdo,S_BSCAN_tms,S_BSCAN_update";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_ebbe,Vivado 2020.2";
begin
end;
