-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:57:05 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_mux_4_0_0 -prefix
--               design_1_mux_4_0_0_ design_1_mux_4_1_0_stub.vhdl
-- Design      : design_1_mux_4_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_4_0_0 is
  Port ( 
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_mux_4_0_0;

architecture stub of design_1_mux_4_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s1[31:0],s2[31:0],s3[31:0],s4[31:0],ms[1:0],mout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_4,Vivado 2018.3";
begin
end;
