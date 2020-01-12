-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:57:10 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_pc_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_pc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc is
  port (
    pc_now : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_next : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc is
  signal \^pc_next\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^pc_now\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_next[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc_next[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc_next[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc_next[6]_INST_0\ : label is "soft_lutpair0";
begin
  \^pc_now\(7 downto 0) <= pc_now(7 downto 0);
  pc_next(7 downto 2) <= \^pc_next\(7 downto 2);
  pc_next(1 downto 0) <= \^pc_now\(1 downto 0);
\pc_next[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc_now\(2),
      O => \^pc_next\(2)
    );
\pc_next[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc_now\(2),
      I1 => \^pc_now\(3),
      O => \^pc_next\(3)
    );
\pc_next[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc_now\(4),
      I1 => \^pc_now\(2),
      I2 => \^pc_now\(3),
      O => \^pc_next\(4)
    );
\pc_next[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^pc_now\(5),
      I1 => \^pc_now\(2),
      I2 => \^pc_now\(3),
      I3 => \^pc_now\(4),
      O => \^pc_next\(5)
    );
\pc_next[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^pc_now\(6),
      I1 => \^pc_now\(4),
      I2 => \^pc_now\(3),
      I3 => \^pc_now\(2),
      I4 => \^pc_now\(5),
      O => \^pc_next\(6)
    );
\pc_next[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^pc_now\(7),
      I1 => \^pc_now\(5),
      I2 => \^pc_now\(2),
      I3 => \^pc_now\(3),
      I4 => \^pc_now\(4),
      I5 => \^pc_now\(6),
      O => \^pc_next\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pc_now : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_next : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adder_pc_0_0,adder_pc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder_pc,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc
     port map (
      pc_next(7 downto 0) => pc_next(7 downto 0),
      pc_now(7 downto 0) => pc_now(7 downto 0)
    );
end STRUCTURE;
