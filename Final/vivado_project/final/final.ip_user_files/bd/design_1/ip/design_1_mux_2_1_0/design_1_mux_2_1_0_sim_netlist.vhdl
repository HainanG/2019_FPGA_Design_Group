-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:31 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mux_2_1_0 -prefix
--               design_1_mux_2_1_0_ design_1_mux_2_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2_1_0_mux_2 is
  port (
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_mux_2_1_0_mux_2;

architecture STRUCTURE of design_1_mux_2_1_0_mux_2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mout[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mout[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mout[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mout[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mout[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mout[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mout[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mout[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mout[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mout[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mout[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mout[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mout[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mout[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mout[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mout[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mout[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mout[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mout[9]_INST_0\ : label is "soft_lutpair4";
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
\mout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(10),
      I1 => s1(10),
      I2 => ms,
      O => mout(10)
    );
\mout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(11),
      I1 => s1(11),
      I2 => ms,
      O => mout(11)
    );
\mout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(12),
      I1 => s1(12),
      I2 => ms,
      O => mout(12)
    );
\mout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(13),
      I1 => s1(13),
      I2 => ms,
      O => mout(13)
    );
\mout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(14),
      I1 => s1(14),
      I2 => ms,
      O => mout(14)
    );
\mout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(15),
      I1 => s1(15),
      I2 => ms,
      O => mout(15)
    );
\mout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(16),
      I1 => s1(16),
      I2 => ms,
      O => mout(16)
    );
\mout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(17),
      I1 => s1(17),
      I2 => ms,
      O => mout(17)
    );
\mout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(18),
      I1 => s1(18),
      I2 => ms,
      O => mout(18)
    );
\mout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(19),
      I1 => s1(19),
      I2 => ms,
      O => mout(19)
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
\mout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(20),
      I1 => s1(20),
      I2 => ms,
      O => mout(20)
    );
\mout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(21),
      I1 => s1(21),
      I2 => ms,
      O => mout(21)
    );
\mout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(22),
      I1 => s1(22),
      I2 => ms,
      O => mout(22)
    );
\mout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(23),
      I1 => s1(23),
      I2 => ms,
      O => mout(23)
    );
\mout[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(24),
      I1 => s1(24),
      I2 => ms,
      O => mout(24)
    );
\mout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(25),
      I1 => s1(25),
      I2 => ms,
      O => mout(25)
    );
\mout[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(26),
      I1 => s1(26),
      I2 => ms,
      O => mout(26)
    );
\mout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(27),
      I1 => s1(27),
      I2 => ms,
      O => mout(27)
    );
\mout[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(28),
      I1 => s1(28),
      I2 => ms,
      O => mout(28)
    );
\mout[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(29),
      I1 => s1(29),
      I2 => ms,
      O => mout(29)
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
\mout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(30),
      I1 => s1(30),
      I2 => ms,
      O => mout(30)
    );
\mout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(31),
      I1 => s1(31),
      I2 => ms,
      O => mout(31)
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
\mout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(8),
      I1 => s1(8),
      I2 => ms,
      O => mout(8)
    );
\mout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s2(9),
      I1 => s1(9),
      I2 => ms,
      O => mout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2_1_0 is
  port (
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_2_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_2_1_0 : entity is "design_1_mux_2_0_0,mux_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_2_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_2_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_2_1_0 : entity is "mux_2,Vivado 2018.3";
end design_1_mux_2_1_0;

architecture STRUCTURE of design_1_mux_2_1_0 is
begin
inst: entity work.design_1_mux_2_1_0_mux_2
     port map (
      mout(31 downto 0) => mout(31 downto 0),
      ms => ms,
      s1(31 downto 0) => s1(31 downto 0),
      s2(31 downto 0) => s2(31 downto 0)
    );
end STRUCTURE;
