-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:30 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_2_8bits_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_2_8bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_2_8bits is
  port (
    s1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_2_8bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_2_8bits is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms : in STD_LOGIC;
    mout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_2_8bits_0_0,mux_2_8bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux_2_8bits,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_2_8bits
     port map (
      mout(7 downto 0) => mout(7 downto 0),
      ms => ms,
      s1(7 downto 0) => s1(7 downto 0),
      s2(7 downto 0) => s2(7 downto 0)
    );
end STRUCTURE;
