-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:58:07 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_regfile_0_0_stub.vhdl
-- Design      : design_1_regfile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r2_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,RegWrite,rs1[4:0],rs2[4:0],rd[4:0],Write_data[31:0],r1_out[31:0],r2_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "regfile,Vivado 2018.3";
begin
end;
