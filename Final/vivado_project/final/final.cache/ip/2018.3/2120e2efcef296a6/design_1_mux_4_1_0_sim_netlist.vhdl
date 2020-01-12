-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:57:05 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_4_1_0_sim_netlist.vhdl
-- Design      : design_1_mux_4_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_4 is
  port (
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_4 is
begin
\mout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(0),
      I1 => s1(0),
      I2 => s4(0),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(0),
      O => mout(0)
    );
\mout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(10),
      I1 => s1(10),
      I2 => s4(10),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(10),
      O => mout(10)
    );
\mout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(11),
      I1 => s1(11),
      I2 => s4(11),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(11),
      O => mout(11)
    );
\mout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(12),
      I1 => s1(12),
      I2 => s4(12),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(12),
      O => mout(12)
    );
\mout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(13),
      I1 => s1(13),
      I2 => s4(13),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(13),
      O => mout(13)
    );
\mout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(14),
      I1 => s1(14),
      I2 => s4(14),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(14),
      O => mout(14)
    );
\mout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(15),
      I1 => s1(15),
      I2 => s4(15),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(15),
      O => mout(15)
    );
\mout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(16),
      I1 => s1(16),
      I2 => s4(16),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(16),
      O => mout(16)
    );
\mout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(17),
      I1 => s1(17),
      I2 => s4(17),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(17),
      O => mout(17)
    );
\mout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(18),
      I1 => s1(18),
      I2 => s4(18),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(18),
      O => mout(18)
    );
\mout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(19),
      I1 => s1(19),
      I2 => s4(19),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(19),
      O => mout(19)
    );
\mout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(1),
      I1 => s1(1),
      I2 => s4(1),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(1),
      O => mout(1)
    );
\mout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(20),
      I1 => s1(20),
      I2 => s4(20),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(20),
      O => mout(20)
    );
\mout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(21),
      I1 => s1(21),
      I2 => s4(21),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(21),
      O => mout(21)
    );
\mout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(22),
      I1 => s1(22),
      I2 => s4(22),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(22),
      O => mout(22)
    );
\mout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(23),
      I1 => s1(23),
      I2 => s4(23),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(23),
      O => mout(23)
    );
\mout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(24),
      I1 => s1(24),
      I2 => s4(24),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(24),
      O => mout(24)
    );
\mout[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(25),
      I1 => s1(25),
      I2 => s4(25),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(25),
      O => mout(25)
    );
\mout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(26),
      I1 => s1(26),
      I2 => s4(26),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(26),
      O => mout(26)
    );
\mout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(27),
      I1 => s1(27),
      I2 => s4(27),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(27),
      O => mout(27)
    );
\mout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(28),
      I1 => s1(28),
      I2 => s4(28),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(28),
      O => mout(28)
    );
\mout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(29),
      I1 => s1(29),
      I2 => s4(29),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(29),
      O => mout(29)
    );
\mout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(2),
      I1 => s1(2),
      I2 => s4(2),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(2),
      O => mout(2)
    );
\mout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(30),
      I1 => s1(30),
      I2 => s4(30),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(30),
      O => mout(30)
    );
\mout[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(31),
      I1 => s1(31),
      I2 => s4(31),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(31),
      O => mout(31)
    );
\mout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(3),
      I1 => s1(3),
      I2 => s4(3),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(3),
      O => mout(3)
    );
\mout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(4),
      I1 => s1(4),
      I2 => s4(4),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(4),
      O => mout(4)
    );
\mout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(5),
      I1 => s1(5),
      I2 => s4(5),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(5),
      O => mout(5)
    );
\mout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(6),
      I1 => s1(6),
      I2 => s4(6),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(6),
      O => mout(6)
    );
\mout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(7),
      I1 => s1(7),
      I2 => s4(7),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(7),
      O => mout(7)
    );
\mout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(8),
      I1 => s1(8),
      I2 => s4(8),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(8),
      O => mout(8)
    );
\mout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => s2(9),
      I1 => s1(9),
      I2 => s4(9),
      I3 => ms(0),
      I4 => ms(1),
      I5 => s3(9),
      O => mout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ms : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_4_1_0,mux_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux_4,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_4
     port map (
      mout(31 downto 0) => mout(31 downto 0),
      ms(1 downto 0) => ms(1 downto 0),
      s1(31 downto 0) => s1(31 downto 0),
      s2(31 downto 0) => s2(31 downto 0),
      s3(31 downto 0) => s3(31 downto 0),
      s4(31 downto 0) => s4(31 downto 0)
    );
end STRUCTURE;
