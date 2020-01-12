-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:35 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_nop_0_0_stub.vhdl
-- Design      : design_1_nop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    B_cond : in STD_LOGIC;
    inst_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_select : out STD_LOGIC;
    stop : out STD_LOGIC;
    jump_reset : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B_cond,inst_D[31:0],inst_E[31:0],pc_select,stop,jump_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nop,Vivado 2018.3";
begin
end;
