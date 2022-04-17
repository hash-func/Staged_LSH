-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
-- Date        : Mon Jun 24 15:53:23 2019
-- Host        : xsjl170062 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pr_decoupler_0_0_stub.vhdl
-- Design      : pfm_top_pr_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_cu_intc_INTERRUPT : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rp_cu_intc_INTERRUPT : in STD_LOGIC_VECTOR ( 127 downto 0 );
    cu_intc_ref_clk : in STD_LOGIC;
    cu_intc_decouple_status : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_ref_clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_cu_intc_INTERRUPT[127:0],rp_cu_intc_INTERRUPT[127:0],cu_intc_ref_clk,cu_intc_decouple_status,decouple,decouple_ref_clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prd_pfm_top_pr_decoupler_0_0,Vivado 2018.3";
begin
end;
