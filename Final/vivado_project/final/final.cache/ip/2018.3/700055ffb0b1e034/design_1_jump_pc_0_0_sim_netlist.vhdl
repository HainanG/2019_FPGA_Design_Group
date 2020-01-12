-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:58:58 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jump_pc_0_0_sim_netlist.vhdl
-- Design      : design_1_jump_pc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc is
  port (
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    j_pc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc : entity is 99;
  attribute \_jal\ : integer;
  attribute \_jal\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc : entity is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc : entity is 103;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc is
  signal \j_pc[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \j_pc[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \j_pc[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal j_pc_320 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_pc[7]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\j_pc[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000000"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => j_pc_320(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(0)
    );
\j_pc[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(1),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(1)
    );
\j_pc[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(2),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(2)
    );
\j_pc[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(3),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(3)
    );
\j_pc[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_pc[3]_INST_0_i_1_n_0\,
      CO(2) => \j_pc[3]_INST_0_i_1_n_1\,
      CO(1) => \j_pc[3]_INST_0_i_1_n_2\,
      CO(0) => \j_pc[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s(3 downto 0),
      O(3 downto 0) => j_pc_320(3 downto 0),
      S(3) => \j_pc[3]_INST_0_i_2_n_0\,
      S(2) => \j_pc[3]_INST_0_i_3_n_0\,
      S(1) => \j_pc[3]_INST_0_i_4_n_0\,
      S(0) => \j_pc[3]_INST_0_i_5_n_0\
    );
\j_pc[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(3),
      I1 => imme_in(3),
      O => \j_pc[3]_INST_0_i_2_n_0\
    );
\j_pc[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(2),
      I1 => imme_in(2),
      O => \j_pc[3]_INST_0_i_3_n_0\
    );
\j_pc[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(1),
      I1 => imme_in(1),
      O => \j_pc[3]_INST_0_i_4_n_0\
    );
\j_pc[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(0),
      I1 => imme_in(0),
      O => \j_pc[3]_INST_0_i_5_n_0\
    );
\j_pc[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(4),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(4)
    );
\j_pc[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(5),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(5)
    );
\j_pc[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(6),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(6)
    );
\j_pc[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C000000"
    )
        port map (
      I0 => opcode(2),
      I1 => j_pc_320(7),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \j_pc[7]_INST_0_i_2_n_0\,
      O => j_pc(7)
    );
\j_pc[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_pc[3]_INST_0_i_1_n_0\,
      CO(3) => \NLW_j_pc[7]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_pc[7]_INST_0_i_1_n_1\,
      CO(1) => \j_pc[7]_INST_0_i_1_n_2\,
      CO(0) => \j_pc[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s(6 downto 4),
      O(3 downto 0) => j_pc_320(7 downto 4),
      S(3) => \j_pc[7]_INST_0_i_3_n_0\,
      S(2) => \j_pc[7]_INST_0_i_4_n_0\,
      S(1) => \j_pc[7]_INST_0_i_5_n_0\,
      S(0) => \j_pc[7]_INST_0_i_6_n_0\
    );
\j_pc[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      O => \j_pc[7]_INST_0_i_2_n_0\
    );
\j_pc[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(7),
      I1 => imme_in(7),
      O => \j_pc[7]_INST_0_i_3_n_0\
    );
\j_pc[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(6),
      I1 => imme_in(6),
      O => \j_pc[7]_INST_0_i_4_n_0\
    );
\j_pc[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(5),
      I1 => imme_in(5),
      O => \j_pc[7]_INST_0_i_5_n_0\
    );
\j_pc[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s(4),
      I1 => imme_in(4),
      O => \j_pc[7]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    j_pc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jump_pc_0_0,jump_pc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jump_pc,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_jal\ : integer;
  attribute \_jal\ of inst : label is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of inst : label is 103;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc
     port map (
      imme_in(31 downto 0) => imme_in(31 downto 0),
      j_pc(7 downto 0) => j_pc(7 downto 0),
      opcode(6 downto 0) => opcode(6 downto 0),
      s(31 downto 0) => s(31 downto 0)
    );
end STRUCTURE;
