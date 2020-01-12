-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:31 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mux_2_0_0/design_1_mux_2_0_0_stub.vhdl
-- Design      : design_1_mux_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_2_0_0 is
  Port ( 
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_mux_2_0_0;

architecture stub of design_1_mux_2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s1[31:0],s2[31:0],ms,mout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_2,Vivado 2018.3";
begin
end;
