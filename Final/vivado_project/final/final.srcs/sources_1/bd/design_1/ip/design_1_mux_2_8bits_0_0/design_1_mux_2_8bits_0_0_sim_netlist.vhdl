-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:31 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mux_2_8bits_0_0/design_1_mux_2_8bits_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_2_8bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2_8bits_0_0_mux_2_8bits is
  port (
    s1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_2_8bits_0_0_mux_2_8bits : entity is "mux_2_8bits";
end design_1_mux_2_8bits_0_0_mux_2_8bits;

architecture STRUCTURE of design_1_mux_2_8bits_0_0_mux_2_8bits is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mout[7]_INST_0\ : label is "soft_lutpair3";
begin
\mout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(0),
      I1 => s1(0),
      I2 => ms,
      O => mout(0)
    );
\mout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(1),
      I1 => s1(1),
      I2 => ms,
      O => mout(1)
    );
\mout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(2),
      I1 => s1(2),
      I2 => ms,
      O => mout(2)
    );
\mout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(3),
      I1 => s1(3),
      I2 => ms,
      O => mout(3)
    );
\mout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(4),
      I1 => s1(4),
      I2 => ms,
      O => mout(4)
    );
\mout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(5),
      I1 => s1(5),
      I2 => ms,
      O => mout(5)
    );
\mout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(6),
      I1 => s1(6),
      I2 => ms,
      O => mout(6)
    );
\mout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(7),
      I1 => s1(7),
      I2 => ms,
      O => mout(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2_8bits_0_0 is
  port (
    s1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_2_8bits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_2_8bits_0_0 : entity is "design_1_mux_2_8bits_0_0,mux_2_8bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_2_8bits_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_2_8bits_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_2_8bits_0_0 : entity is "mux_2_8bits,Vivado 2018.3";
end design_1_mux_2_8bits_0_0;

architecture STRUCTURE of design_1_mux_2_8bits_0_0 is
begin
inst: entity work.design_1_mux_2_8bits_0_0_mux_2_8bits
     port map (
      mout(7 downto 0) => mout(7 downto 0),
      ms => ms,
      s1(7 downto 0) => s1(7 downto 0),
      s2(7 downto 0) => s2(7 downto 0)
    );
end STRUCTURE;
