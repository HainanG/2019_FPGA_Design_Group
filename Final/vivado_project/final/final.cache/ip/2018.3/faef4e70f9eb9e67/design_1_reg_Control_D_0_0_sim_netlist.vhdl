-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:35 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_Control_D_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_Control_D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_stop : in STD_LOGIC;
    jump_reset : in STD_LOGIC;
    start_signal_in : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1_select : out STD_LOGIC;
    r2_select : out STD_LOGIC;
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute \_AI\ : integer;
  attribute \_AI\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 19;
  attribute \_AR\ : integer;
  attribute \_AR\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 51;
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 99;
  attribute \_L\ : integer;
  attribute \_L\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 35;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D : entity is 103;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D is
  signal Wrd : STD_LOGIC;
  signal \inst[19]_i_1_n_0\ : STD_LOGIC;
  signal \inst[19]_i_3_n_0\ : STD_LOGIC;
  signal \^inst_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc[7]_i_1_n_0\ : STD_LOGIC;
  signal r1_select_INST_0_i_2_n_0 : STD_LOGIC;
  signal r1_select_INST_0_i_3_n_0 : STD_LOGIC;
  signal r1_select_INST_0_i_4_n_0 : STD_LOGIC;
  signal r1_select_INST_0_i_5_n_0 : STD_LOGIC;
  signal r1_select_INST_0_i_6_n_0 : STD_LOGIC;
  signal r2_select_INST_0_i_1_n_0 : STD_LOGIC;
  signal r2_select_INST_0_i_2_n_0 : STD_LOGIC;
  signal r2_select_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^rs1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rs2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inst[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inst[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inst[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inst[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inst[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inst[19]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inst[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inst[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inst[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inst[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inst[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inst[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inst[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inst[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inst[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inst[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inst[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inst[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inst[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inst[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inst[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inst[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inst[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inst[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pc[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pc[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pc[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r1_select_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r1_select_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r1_select_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r2_select_INST_0_i_2 : label is "soft_lutpair1";
begin
  inst_out(31 downto 25) <= \^inst_out\(31 downto 25);
  inst_out(24 downto 20) <= \^rs2\(4 downto 0);
  inst_out(19 downto 15) <= \^rs1\(4 downto 0);
  inst_out(14 downto 0) <= \^inst_out\(14 downto 0);
  rs1(4 downto 0) <= \^rs1\(4 downto 0);
  rs2(4 downto 0) <= \^rs2\(4 downto 0);
\inst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(0),
      O => p_0_in(0)
    );
\inst[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(10),
      O => p_0_in(10)
    );
\inst[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(11),
      O => p_0_in(11)
    );
\inst[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(12),
      O => p_0_in(12)
    );
\inst[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(13),
      O => p_0_in(13)
    );
\inst[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(14),
      O => p_0_in(14)
    );
\inst[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(15),
      O => p_0_in(15)
    );
\inst[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(16),
      O => p_0_in(16)
    );
\inst[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(17),
      O => p_0_in(17)
    );
\inst[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(18),
      O => p_0_in(18)
    );
\inst[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start_signal_in,
      I1 => D_stop,
      O => \inst[19]_i_1_n_0\
    );
\inst[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(19),
      O => p_0_in(19)
    );
\inst[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \inst[19]_i_3_n_0\
    );
\inst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(1),
      O => p_0_in(1)
    );
\inst[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(20),
      O => p_0_in(20)
    );
\inst[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(21),
      O => p_0_in(21)
    );
\inst[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(22),
      O => p_0_in(22)
    );
\inst[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(23),
      O => p_0_in(23)
    );
\inst[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(24),
      O => p_0_in(24)
    );
\inst[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(25),
      O => p_0_in(25)
    );
\inst[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(26),
      O => p_0_in(26)
    );
\inst[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(27),
      O => p_0_in(27)
    );
\inst[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(28),
      O => p_0_in(28)
    );
\inst[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(29),
      O => p_0_in(29)
    );
\inst[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(2),
      O => p_0_in(2)
    );
\inst[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(30),
      O => p_0_in(30)
    );
\inst[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(31),
      O => p_0_in(31)
    );
\inst[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(3),
      O => p_0_in(3)
    );
\inst[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(4),
      O => p_0_in(4)
    );
\inst[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(5),
      O => p_0_in(5)
    );
\inst[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(6),
      O => p_0_in(6)
    );
\inst[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(7),
      O => p_0_in(7)
    );
\inst[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(8),
      O => p_0_in(8)
    );
\inst[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => inst_in(9),
      O => p_0_in(9)
    );
\inst_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(0),
      Q => \^inst_out\(0)
    );
\inst_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(10),
      Q => \^inst_out\(10)
    );
\inst_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(11),
      Q => \^inst_out\(11)
    );
\inst_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(12),
      Q => \^inst_out\(12)
    );
\inst_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(13),
      Q => \^inst_out\(13)
    );
\inst_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(14),
      Q => \^inst_out\(14)
    );
\inst_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(15),
      Q => \^rs1\(0)
    );
\inst_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(16),
      Q => \^rs1\(1)
    );
\inst_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(17),
      Q => \^rs1\(2)
    );
\inst_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(18),
      Q => \^rs1\(3)
    );
\inst_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(19),
      Q => \^rs1\(4)
    );
\inst_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(1),
      Q => \^inst_out\(1)
    );
\inst_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(20),
      Q => \^rs2\(0)
    );
\inst_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(21),
      Q => \^rs2\(1)
    );
\inst_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(22),
      Q => \^rs2\(2)
    );
\inst_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(23),
      Q => \^rs2\(3)
    );
\inst_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(24),
      Q => \^rs2\(4)
    );
\inst_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(25),
      Q => \^inst_out\(25)
    );
\inst_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(26),
      Q => \^inst_out\(26)
    );
\inst_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(27),
      Q => \^inst_out\(27)
    );
\inst_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(28),
      Q => \^inst_out\(28)
    );
\inst_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(29),
      Q => \^inst_out\(29)
    );
\inst_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(2),
      Q => \^inst_out\(2)
    );
\inst_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(30),
      Q => \^inst_out\(30)
    );
\inst_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(31),
      Q => \^inst_out\(31)
    );
\inst_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(3),
      Q => \^inst_out\(3)
    );
\inst_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(4),
      Q => \^inst_out\(4)
    );
\inst_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(5),
      Q => \^inst_out\(5)
    );
\inst_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(6),
      Q => \^inst_out\(6)
    );
\inst_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(7),
      Q => \^inst_out\(7)
    );
\inst_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(8),
      Q => \^inst_out\(8)
    );
\inst_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => p_0_in(9),
      Q => \^inst_out\(9)
    );
\pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(1),
      O => \pc[1]_i_1_n_0\
    );
\pc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(2),
      O => \pc[2]_i_1_n_0\
    );
\pc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(3),
      O => \pc[3]_i_1_n_0\
    );
\pc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(4),
      O => \pc[4]_i_1_n_0\
    );
\pc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(5),
      O => \pc[5]_i_1_n_0\
    );
\pc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(6),
      O => \pc[6]_i_1_n_0\
    );
\pc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_signal_in,
      I1 => jump_reset,
      I2 => pc_in(7),
      O => \pc[7]_i_1_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[0]_i_1_n_0\,
      Q => pc_out(0)
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[1]_i_1_n_0\,
      Q => pc_out(1)
    );
\pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[2]_i_1_n_0\,
      Q => pc_out(2)
    );
\pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[3]_i_1_n_0\,
      Q => pc_out(3)
    );
\pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[4]_i_1_n_0\,
      Q => pc_out(4)
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[5]_i_1_n_0\,
      Q => pc_out(5)
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[6]_i_1_n_0\,
      Q => pc_out(6)
    );
\pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst[19]_i_1_n_0\,
      CLR => \inst[19]_i_3_n_0\,
      D => \pc[7]_i_1_n_0\,
      Q => pc_out(7)
    );
r1_select_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Wrd,
      I1 => r1_select_INST_0_i_2_n_0,
      I2 => r1_select_INST_0_i_3_n_0,
      I3 => \^inst_out\(0),
      I4 => \^inst_out\(1),
      O => r1_select
    );
r1_select_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE0EE"
    )
        port map (
      I0 => r1_select_INST_0_i_4_n_0,
      I1 => inst_W(2),
      I2 => r1_select_INST_0_i_5_n_0,
      I3 => inst_W(5),
      I4 => inst_W(4),
      I5 => inst_W(3),
      O => Wrd
    );
r1_select_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \^inst_out\(4),
      I1 => \^inst_out\(5),
      I2 => \^inst_out\(6),
      I3 => \^inst_out\(2),
      O => r1_select_INST_0_i_2_n_0
    );
r1_select_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFFFFFFFBEFF"
    )
        port map (
      I0 => \^inst_out\(3),
      I1 => \^rs1\(4),
      I2 => inst_W(11),
      I3 => r1_select_INST_0_i_6_n_0,
      I4 => inst_W(10),
      I5 => \^rs1\(3),
      O => r1_select_INST_0_i_3_n_0
    );
r1_select_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => inst_W(0),
      I1 => inst_W(5),
      I2 => inst_W(6),
      I3 => inst_W(1),
      O => r1_select_INST_0_i_4_n_0
    );
r1_select_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => inst_W(2),
      I1 => inst_W(6),
      I2 => inst_W(0),
      I3 => inst_W(1),
      O => r1_select_INST_0_i_5_n_0
    );
r1_select_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => inst_W(7),
      I2 => inst_W(9),
      I3 => \^rs1\(2),
      I4 => inst_W(8),
      I5 => \^rs1\(1),
      O => r1_select_INST_0_i_6_n_0
    );
r2_select_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => Wrd,
      I1 => r2_select_INST_0_i_1_n_0,
      I2 => r2_select_INST_0_i_2_n_0,
      I3 => \^inst_out\(3),
      I4 => \^inst_out\(0),
      I5 => \^inst_out\(2),
      O => r2_select
    );
r2_select_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \^inst_out\(5),
      I1 => \^rs2\(4),
      I2 => inst_W(11),
      I3 => r2_select_INST_0_i_3_n_0,
      I4 => inst_W(10),
      I5 => \^rs2\(3),
      O => r2_select_INST_0_i_1_n_0
    );
r2_select_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \^inst_out\(1),
      I1 => \^inst_out\(6),
      I2 => \^inst_out\(4),
      O => r2_select_INST_0_i_2_n_0
    );
r2_select_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs2\(0),
      I1 => inst_W(7),
      I2 => inst_W(9),
      I3 => \^rs2\(2),
      I4 => inst_W(8),
      I5 => \^rs2\(1),
      O => r2_select_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_stop : in STD_LOGIC;
    jump_reset : in STD_LOGIC;
    start_signal_in : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r1_select : out STD_LOGIC;
    r2_select : out STD_LOGIC;
    rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_Control_D_0_0,reg_Control_D,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_Control_D,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_AI\ : integer;
  attribute \_AI\ of inst : label is 19;
  attribute \_AR\ : integer;
  attribute \_AR\ of inst : label is 51;
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_L\ : integer;
  attribute \_L\ of inst : label is 3;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of inst : label is 103;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of jump_reset : signal is "xilinx.com:signal:reset:1.0 jump_reset RST";
  attribute X_INTERFACE_PARAMETER of jump_reset : signal is "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_D
     port map (
      D_stop => D_stop,
      clk => clk,
      inst_W(31 downto 0) => inst_W(31 downto 0),
      inst_in(31 downto 0) => inst_in(31 downto 0),
      inst_out(31 downto 0) => inst_out(31 downto 0),
      jump_reset => jump_reset,
      pc_in(7 downto 0) => pc_in(7 downto 0),
      pc_out(7 downto 0) => pc_out(7 downto 0),
      r1_select => r1_select,
      r2_select => r2_select,
      rs1(4 downto 0) => rs1(4 downto 0),
      rs2(4 downto 0) => rs2(4 downto 0),
      rst => rst,
      start_signal_in => start_signal_in
    );
end STRUCTURE;
