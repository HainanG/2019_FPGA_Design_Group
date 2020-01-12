-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:31 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_imme_ext_0_0_sim_netlist.vhdl
-- Design      : design_1_imme_ext_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext is
  port (
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute \_AI\ : integer;
  attribute \_AI\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 19;
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 99;
  attribute \_L\ : integer;
  attribute \_L\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 35;
  attribute \_add\ : integer;
  attribute \_add\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 0;
  attribute \_and\ : integer;
  attribute \_and\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 7;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 23;
  attribute \_jal\ : integer;
  attribute \_jal\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 103;
  attribute \_lui\ : integer;
  attribute \_lui\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 55;
  attribute \_or\ : integer;
  attribute \_or\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 6;
  attribute \_sll\ : integer;
  attribute \_sll\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 1;
  attribute \_slt\ : integer;
  attribute \_slt\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 2;
  attribute \_sltu\ : integer;
  attribute \_sltu\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 3;
  attribute \_srl\ : integer;
  attribute \_srl\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 5;
  attribute \_xor\ : integer;
  attribute \_xor\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext is
  signal \imme_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \imme_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \imme_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \imme_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \imme_out[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \imme_out[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \imme_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \imme_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \imme_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \imme_out[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \imme_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imme_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \imme_out[0]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imme_out[11]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imme_out[19]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imme_out[19]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imme_out[22]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imme_out[24]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imme_out[31]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imme_out[31]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imme_out[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imme_out[4]_INST_0_i_1\ : label is "soft_lutpair2";
begin
\imme_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008AAAAAAAA"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[0]_INST_0_i_1_n_0\,
      I2 => inst_in(6),
      I3 => inst_in(3),
      I4 => inst_in(2),
      I5 => \imme_out[0]_INST_0_i_2_n_0\,
      O => imme_out(0)
    );
\imme_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(7),
      I2 => inst_in(5),
      I3 => inst_in(20),
      O => \imme_out[0]_INST_0_i_1_n_0\
    );
\imme_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(6),
      I2 => inst_in(4),
      I3 => inst_in(20),
      I4 => inst_in(2),
      I5 => inst_in(3),
      O => \imme_out[0]_INST_0_i_2_n_0\
    );
\imme_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(30),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(10)
    );
\imme_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808080808"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => inst_in(2),
      I2 => \imme_out[11]_INST_0_i_1_n_0\,
      I3 => \imme_out[11]_INST_0_i_2_n_0\,
      I4 => \imme_out[11]_INST_0_i_3_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(11)
    );
\imme_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFFFFFBFFF"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(5),
      I3 => inst_in(31),
      I4 => inst_in(3),
      I5 => inst_in(20),
      O => \imme_out[11]_INST_0_i_1_n_0\
    );
\imme_out[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => inst_in(6),
      I1 => inst_in(4),
      I2 => inst_in(5),
      I3 => inst_in(7),
      O => \imme_out[11]_INST_0_i_2_n_0\
    );
\imme_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007070700"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(4),
      I2 => inst_in(3),
      I3 => inst_in(31),
      I4 => inst_in(6),
      I5 => inst_in(2),
      O => \imme_out[11]_INST_0_i_3_n_0\
    );
\imme_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[12]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(12)
    );
\imme_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(12),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[12]_INST_0_i_1_n_0\
    );
\imme_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[13]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(13)
    );
\imme_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(13),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[13]_INST_0_i_1_n_0\
    );
\imme_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[14]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(14)
    );
\imme_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(14),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[14]_INST_0_i_1_n_0\
    );
\imme_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[15]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(15)
    );
\imme_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(15),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[15]_INST_0_i_1_n_0\
    );
\imme_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[16]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(16)
    );
\imme_out[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(16),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[16]_INST_0_i_1_n_0\
    );
\imme_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[17]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(17)
    );
\imme_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(17),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[17]_INST_0_i_1_n_0\
    );
\imme_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA888A888A"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[18]_INST_0_i_1_n_0\,
      I2 => \imme_out[24]_INST_0_i_1_n_0\,
      I3 => inst_in(3),
      I4 => \imme_out[19]_INST_0_i_2_n_0\,
      I5 => \imme_out[19]_INST_0_i_3_n_0\,
      O => imme_out(18)
    );
\imme_out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000800080"
    )
        port map (
      I0 => inst_in(18),
      I1 => inst_in(2),
      I2 => inst_in(4),
      I3 => inst_in(6),
      I4 => inst_in(5),
      I5 => inst_in(3),
      O => \imme_out[18]_INST_0_i_1_n_0\
    );
\imme_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A22AAAA2A222A22"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[19]_INST_0_i_1_n_0\,
      I2 => \imme_out[19]_INST_0_i_2_n_0\,
      I3 => \imme_out[19]_INST_0_i_3_n_0\,
      I4 => \imme_out[19]_INST_0_i_4_n_0\,
      I5 => inst_in(19),
      O => imme_out(19)
    );
\imme_out[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => inst_in(3),
      I1 => inst_in(5),
      I2 => inst_in(6),
      I3 => inst_in(4),
      I4 => inst_in(31),
      O => \imme_out[19]_INST_0_i_1_n_0\
    );
\imme_out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFFFFFFF"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(5),
      I2 => inst_in(6),
      I3 => inst_in(3),
      I4 => inst_in(2),
      I5 => inst_in(31),
      O => \imme_out[19]_INST_0_i_2_n_0\
    );
\imme_out[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => inst_in(12),
      I1 => inst_in(13),
      I2 => inst_in(4),
      O => \imme_out[19]_INST_0_i_3_n_0\
    );
\imme_out[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA7FFFFF"
    )
        port map (
      I0 => inst_in(3),
      I1 => inst_in(5),
      I2 => inst_in(6),
      I3 => inst_in(4),
      I4 => inst_in(2),
      O => \imme_out[19]_INST_0_i_4_n_0\
    );
\imme_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88088000AAAAAAAA"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[4]_INST_0_i_1_n_0\,
      I2 => inst_in(5),
      I3 => inst_in(8),
      I4 => inst_in(21),
      I5 => \imme_out[1]_INST_0_i_1_n_0\,
      O => imme_out(1)
    );
\imme_out[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(6),
      I2 => inst_in(4),
      I3 => inst_in(21),
      I4 => inst_in(2),
      O => \imme_out[1]_INST_0_i_1_n_0\
    );
\imme_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20AA20AA20"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[24]_INST_0_i_1_n_0\,
      I2 => inst_in(2),
      I3 => \imme_out[20]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(20)
    );
\imme_out[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(3),
      I3 => inst_in(2),
      I4 => inst_in(20),
      O => \imme_out[20]_INST_0_i_1_n_0\
    );
\imme_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20AA20AA20"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[24]_INST_0_i_1_n_0\,
      I2 => inst_in(2),
      I3 => \imme_out[21]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(21)
    );
\imme_out[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(3),
      I3 => inst_in(21),
      I4 => inst_in(2),
      O => \imme_out[21]_INST_0_i_1_n_0\
    );
\imme_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20AA20AA20"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[24]_INST_0_i_1_n_0\,
      I2 => inst_in(2),
      I3 => \imme_out[22]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(22)
    );
\imme_out[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(3),
      I3 => inst_in(22),
      I4 => inst_in(2),
      O => \imme_out[22]_INST_0_i_1_n_0\
    );
\imme_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20AA20AA20"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[24]_INST_0_i_1_n_0\,
      I2 => inst_in(2),
      I3 => \imme_out[23]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(23)
    );
\imme_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(3),
      I3 => inst_in(23),
      I4 => inst_in(2),
      O => \imme_out[23]_INST_0_i_1_n_0\
    );
\imme_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20AA20AA20"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[24]_INST_0_i_1_n_0\,
      I2 => inst_in(2),
      I3 => \imme_out[24]_INST_0_i_2_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(24)
    );
\imme_out[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => inst_in(31),
      I1 => inst_in(4),
      I2 => inst_in(6),
      I3 => inst_in(5),
      O => \imme_out[24]_INST_0_i_1_n_0\
    );
\imme_out[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(3),
      I3 => inst_in(24),
      I4 => inst_in(2),
      O => \imme_out[24]_INST_0_i_2_n_0\
    );
\imme_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[25]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(25)
    );
\imme_out[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(25),
      O => \imme_out[25]_INST_0_i_1_n_0\
    );
\imme_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[26]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(26)
    );
\imme_out[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(26),
      O => \imme_out[26]_INST_0_i_1_n_0\
    );
\imme_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[27]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(27)
    );
\imme_out[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(27),
      O => \imme_out[27]_INST_0_i_1_n_0\
    );
\imme_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[28]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(28)
    );
\imme_out[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(28),
      O => \imme_out[28]_INST_0_i_1_n_0\
    );
\imme_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[29]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(29)
    );
\imme_out[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(29),
      O => \imme_out[29]_INST_0_i_1_n_0\
    );
\imme_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88088000AAAAAAAA"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[4]_INST_0_i_1_n_0\,
      I2 => inst_in(5),
      I3 => inst_in(9),
      I4 => inst_in(22),
      I5 => \imme_out[2]_INST_0_i_1_n_0\,
      O => imme_out(2)
    );
\imme_out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(6),
      I2 => inst_in(4),
      I3 => inst_in(22),
      I4 => inst_in(2),
      O => \imme_out[2]_INST_0_i_1_n_0\
    );
\imme_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888008000800080"
    )
        port map (
      I0 => inst_in(1),
      I1 => inst_in(0),
      I2 => inst_in(2),
      I3 => \imme_out[30]_INST_0_i_1_n_0\,
      I4 => inst_in(31),
      I5 => \imme_out[31]_INST_0_i_1_n_0\,
      O => imme_out(30)
    );
\imme_out[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF077FFFFFF77FF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(31),
      I2 => inst_in(3),
      I3 => inst_in(6),
      I4 => inst_in(4),
      I5 => inst_in(30),
      O => \imme_out[30]_INST_0_i_1_n_0\
    );
\imme_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A8A8A800000000"
    )
        port map (
      I0 => inst_in(31),
      I1 => inst_in(2),
      I2 => \imme_out[31]_INST_0_i_1_n_0\,
      I3 => \imme_out[31]_INST_0_i_2_n_0\,
      I4 => \imme_out[31]_INST_0_i_3_n_0\,
      I5 => \imme_out[31]_INST_0_i_4_n_0\,
      O => imme_out(31)
    );
\imme_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000000F0B0F"
    )
        port map (
      I0 => inst_in(13),
      I1 => inst_in(12),
      I2 => inst_in(3),
      I3 => inst_in(4),
      I4 => inst_in(5),
      I5 => inst_in(6),
      O => \imme_out[31]_INST_0_i_1_n_0\
    );
\imme_out[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => inst_in(4),
      I1 => inst_in(6),
      I2 => inst_in(5),
      O => \imme_out[31]_INST_0_i_2_n_0\
    );
\imme_out[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => inst_in(3),
      I1 => inst_in(6),
      I2 => inst_in(4),
      O => \imme_out[31]_INST_0_i_3_n_0\
    );
\imme_out[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_in(0),
      I1 => inst_in(1),
      O => \imme_out[31]_INST_0_i_4_n_0\
    );
\imme_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88088000AAAAAAAA"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[4]_INST_0_i_1_n_0\,
      I2 => inst_in(5),
      I3 => inst_in(10),
      I4 => inst_in(23),
      I5 => \imme_out[3]_INST_0_i_1_n_0\,
      O => imme_out(3)
    );
\imme_out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(6),
      I2 => inst_in(4),
      I3 => inst_in(23),
      I4 => inst_in(2),
      O => \imme_out[3]_INST_0_i_1_n_0\
    );
\imme_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800800AAAAAAAA"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_4_n_0\,
      I1 => \imme_out[4]_INST_0_i_1_n_0\,
      I2 => inst_in(5),
      I3 => inst_in(24),
      I4 => inst_in(11),
      I5 => \imme_out[4]_INST_0_i_2_n_0\,
      O => imme_out(4)
    );
\imme_out[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000111"
    )
        port map (
      I0 => inst_in(2),
      I1 => inst_in(3),
      I2 => inst_in(4),
      I3 => inst_in(5),
      I4 => inst_in(6),
      O => \imme_out[4]_INST_0_i_1_n_0\
    );
\imme_out[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => inst_in(5),
      I1 => inst_in(6),
      I2 => inst_in(4),
      I3 => inst_in(24),
      I4 => inst_in(2),
      O => \imme_out[4]_INST_0_i_2_n_0\
    );
\imme_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(25),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(5)
    );
\imme_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(26),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(6)
    );
\imme_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(27),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(7)
    );
\imme_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(28),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(8)
    );
\imme_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0008000"
    )
        port map (
      I0 => \imme_out[31]_INST_0_i_1_n_0\,
      I1 => inst_in(0),
      I2 => inst_in(1),
      I3 => inst_in(29),
      I4 => inst_in(2),
      I5 => \imme_out[31]_INST_0_i_2_n_0\,
      O => imme_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_imme_ext_0_0,imme_ext,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imme_ext,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_AI\ : integer;
  attribute \_AI\ of inst : label is 19;
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_L\ : integer;
  attribute \_L\ of inst : label is 3;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute \_add\ : integer;
  attribute \_add\ of inst : label is 0;
  attribute \_and\ : integer;
  attribute \_and\ of inst : label is 7;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of inst : label is 23;
  attribute \_jal\ : integer;
  attribute \_jal\ of inst : label is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of inst : label is 103;
  attribute \_lui\ : integer;
  attribute \_lui\ of inst : label is 55;
  attribute \_or\ : integer;
  attribute \_or\ of inst : label is 6;
  attribute \_sll\ : integer;
  attribute \_sll\ of inst : label is 1;
  attribute \_slt\ : integer;
  attribute \_slt\ of inst : label is 2;
  attribute \_sltu\ : integer;
  attribute \_sltu\ of inst : label is 3;
  attribute \_srl\ : integer;
  attribute \_srl\ of inst : label is 5;
  attribute \_xor\ : integer;
  attribute \_xor\ of inst : label is 4;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext
     port map (
      imme_out(31 downto 0) => imme_out(31 downto 0),
      inst_in(31 downto 0) => inst_in(31 downto 0)
    );
end STRUCTURE;
