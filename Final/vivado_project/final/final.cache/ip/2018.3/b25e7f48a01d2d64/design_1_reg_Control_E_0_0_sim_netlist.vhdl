-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:35 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_Control_E_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_Control_E_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    jump_reset : in STD_LOGIC;
    E_stop : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_M : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    j1_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    func3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    func7 : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute \_AR\ : integer;
  attribute \_AR\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 51;
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 99;
  attribute \_L\ : integer;
  attribute \_L\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 35;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 23;
  attribute \_jal\ : integer;
  attribute \_jal\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E : entity is 103;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E is
  signal \<const0>\ : STD_LOGIC;
  signal \A_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_select[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_select[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_select[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^c_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \C_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \C_select[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \C_select[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^inst_out\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \inst_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \j1_select[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \j1_select[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \j1_select[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \j1_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \j1_select[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \j1_select[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \j1_select[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^opcode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pc_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_select[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \A_select[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_select[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \C_select[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inst_out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inst_out[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inst_out[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inst_out[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inst_out[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inst_out[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst_out[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inst_out[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inst_out[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inst_out[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inst_out[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inst_out[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inst_out[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inst_out[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inst_out[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inst_out[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inst_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inst_out[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inst_out[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst_out[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inst_out[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inst_out[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inst_out[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inst_out[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j1_select[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j1_select[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc_out[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc_out[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc_out[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pc_out[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pc_out[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pc_out[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc_out[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc_out[7]_i_1\ : label is "soft_lutpair20";
begin
  C_select(1 downto 0) <= \^c_select\(1 downto 0);
  func3(2 downto 0) <= \^inst_out\(14 downto 12);
  func7 <= \^inst_out\(30);
  inst_out(31 downto 7) <= \^inst_out\(31 downto 7);
  inst_out(6 downto 0) <= \^opcode\(6 downto 0);
  opcode(6 downto 0) <= \^opcode\(6 downto 0);
  pc_out(31) <= \<const0>\;
  pc_out(30) <= \<const0>\;
  pc_out(29) <= \<const0>\;
  pc_out(28) <= \<const0>\;
  pc_out(27) <= \<const0>\;
  pc_out(26) <= \<const0>\;
  pc_out(25) <= \<const0>\;
  pc_out(24) <= \<const0>\;
  pc_out(23) <= \<const0>\;
  pc_out(22) <= \<const0>\;
  pc_out(21) <= \<const0>\;
  pc_out(20) <= \<const0>\;
  pc_out(19) <= \<const0>\;
  pc_out(18) <= \<const0>\;
  pc_out(17) <= \<const0>\;
  pc_out(16) <= \<const0>\;
  pc_out(15) <= \<const0>\;
  pc_out(14) <= \<const0>\;
  pc_out(13) <= \<const0>\;
  pc_out(12) <= \<const0>\;
  pc_out(11) <= \<const0>\;
  pc_out(10) <= \<const0>\;
  pc_out(9) <= \<const0>\;
  pc_out(8) <= \<const0>\;
  pc_out(7 downto 0) <= \^pc_out\(7 downto 0);
\A_select[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \j1_select[0]_INST_0_i_1_n_0\,
      I1 => \j1_select[1]_INST_0_i_1_n_0\,
      I2 => \A_select[1]_INST_0_i_1_n_0\,
      O => A_select(0)
    );
\A_select[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \j1_select[1]_INST_0_i_1_n_0\,
      I1 => \A_select[1]_INST_0_i_1_n_0\,
      O => A_select(1)
    );
\A_select[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880002000000"
    )
        port map (
      I0 => \^opcode\(2),
      I1 => \^opcode\(5),
      I2 => \^opcode\(3),
      I3 => \A_select[1]_INST_0_i_2_n_0\,
      I4 => \^opcode\(4),
      I5 => \^opcode\(6),
      O => \A_select[1]_INST_0_i_1_n_0\
    );
\A_select[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^opcode\(1),
      I1 => \^opcode\(0),
      O => \A_select[1]_INST_0_i_2_n_0\
    );
\B_select[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \B_select[0]_INST_0_i_1_n_0\,
      I1 => \^c_select\(1),
      I2 => \B_select[1]_INST_0_i_1_n_0\,
      O => B_select(0)
    );
\B_select[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \B_select[0]_INST_0_i_2_n_0\,
      I1 => \^inst_out\(21),
      I2 => inst_W(8),
      I3 => \^inst_out\(23),
      I4 => inst_W(10),
      I5 => \j1_select[0]_INST_0_i_3_n_0\,
      O => \B_select[0]_INST_0_i_1_n_0\
    );
\B_select[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^inst_out\(24),
      I1 => inst_W(11),
      I2 => inst_W(7),
      I3 => \^inst_out\(20),
      I4 => inst_W(9),
      I5 => \^inst_out\(22),
      O => \B_select[0]_INST_0_i_2_n_0\
    );
\B_select[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^c_select\(1),
      I1 => \B_select[1]_INST_0_i_1_n_0\,
      O => B_select(1)
    );
\B_select[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD7FFFF"
    )
        port map (
      I0 => \A_select[1]_INST_0_i_2_n_0\,
      I1 => \^opcode\(4),
      I2 => \^opcode\(6),
      I3 => \^opcode\(3),
      I4 => \^opcode\(5),
      I5 => \^opcode\(2),
      O => \B_select[1]_INST_0_i_1_n_0\
    );
\C_select[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c_select\(1),
      I1 => \B_select[0]_INST_0_i_1_n_0\,
      O => \^c_select\(0)
    );
\C_select[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \C_select[1]_INST_0_i_1_n_0\,
      I1 => \C_select[1]_INST_0_i_2_n_0\,
      I2 => inst_M(4),
      I3 => inst_M(0),
      I4 => inst_M(2),
      I5 => \C_select[1]_INST_0_i_3_n_0\,
      O => \^c_select\(1)
    );
\C_select[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => inst_M(9),
      I1 => \^inst_out\(22),
      I2 => inst_M(8),
      I3 => \^inst_out\(21),
      I4 => \^inst_out\(23),
      I5 => inst_M(10),
      O => \C_select[1]_INST_0_i_1_n_0\
    );
\C_select[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^inst_out\(20),
      I1 => inst_M(7),
      I2 => \^inst_out\(24),
      I3 => inst_M(11),
      O => \C_select[1]_INST_0_i_2_n_0\
    );
\C_select[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => inst_M(5),
      I1 => inst_M(6),
      I2 => inst_M(1),
      I3 => inst_M(3),
      O => \C_select[1]_INST_0_i_3_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\inst_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(0),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(0)
    );
\inst_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(10),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(10)
    );
\inst_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(11),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(11)
    );
\inst_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(12),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(12)
    );
\inst_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(13),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(13)
    );
\inst_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(14),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(14)
    );
\inst_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(15),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(15)
    );
\inst_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(16),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(16)
    );
\inst_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(17),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(17)
    );
\inst_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(18),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(18)
    );
\inst_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(19),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(19)
    );
\inst_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(1),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(1)
    );
\inst_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(20),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(20)
    );
\inst_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(21),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(21)
    );
\inst_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(22),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(22)
    );
\inst_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(23),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(23)
    );
\inst_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(24),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(24)
    );
\inst_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(25),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(25)
    );
\inst_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(26),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(26)
    );
\inst_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(27),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(27)
    );
\inst_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(28),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(28)
    );
\inst_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(29),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(29)
    );
\inst_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(2),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(2)
    );
\inst_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(30),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(30)
    );
\inst_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(31),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(31)
    );
\inst_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(3),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(3)
    );
\inst_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(4),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(4)
    );
\inst_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(5),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(5)
    );
\inst_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(6),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(6)
    );
\inst_out[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \inst_out[6]_i_2_n_0\
    );
\inst_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(7),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(7)
    );
\inst_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(8),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(8)
    );
\inst_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_in(9),
      I1 => E_stop,
      I2 => jump_reset,
      O => p_0_in(9)
    );
\inst_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^opcode\(0)
    );
\inst_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(10),
      Q => \^inst_out\(10)
    );
\inst_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(11),
      Q => \^inst_out\(11)
    );
\inst_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(12),
      Q => \^inst_out\(12)
    );
\inst_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(13),
      Q => \^inst_out\(13)
    );
\inst_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(14),
      Q => \^inst_out\(14)
    );
\inst_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(15),
      Q => \^inst_out\(15)
    );
\inst_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(16),
      Q => \^inst_out\(16)
    );
\inst_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(17),
      Q => \^inst_out\(17)
    );
\inst_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(18),
      Q => \^inst_out\(18)
    );
\inst_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(19),
      Q => \^inst_out\(19)
    );
\inst_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^opcode\(1)
    );
\inst_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(20),
      Q => \^inst_out\(20)
    );
\inst_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(21),
      Q => \^inst_out\(21)
    );
\inst_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(22),
      Q => \^inst_out\(22)
    );
\inst_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(23),
      Q => \^inst_out\(23)
    );
\inst_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(24),
      Q => \^inst_out\(24)
    );
\inst_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(25),
      Q => \^inst_out\(25)
    );
\inst_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(26),
      Q => \^inst_out\(26)
    );
\inst_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(27),
      Q => \^inst_out\(27)
    );
\inst_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(28),
      Q => \^inst_out\(28)
    );
\inst_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(29),
      Q => \^inst_out\(29)
    );
\inst_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^opcode\(2)
    );
\inst_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(30),
      Q => \^inst_out\(30)
    );
\inst_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(31),
      Q => \^inst_out\(31)
    );
\inst_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^opcode\(3)
    );
\inst_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^opcode\(4)
    );
\inst_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^opcode\(5)
    );
\inst_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^opcode\(6)
    );
\inst_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^inst_out\(7)
    );
\inst_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^inst_out\(8)
    );
\inst_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^inst_out\(9)
    );
\j1_select[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \j1_select[1]_INST_0_i_2_n_0\,
      I1 => \^opcode\(3),
      I2 => \j1_select[0]_INST_0_i_1_n_0\,
      I3 => \j1_select[1]_INST_0_i_1_n_0\,
      O => j1_select(0)
    );
\j1_select[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \j1_select[0]_INST_0_i_2_n_0\,
      I1 => inst_W(8),
      I2 => \^inst_out\(16),
      I3 => inst_W(11),
      I4 => \^inst_out\(19),
      I5 => \j1_select[0]_INST_0_i_3_n_0\,
      O => \j1_select[0]_INST_0_i_1_n_0\
    );
\j1_select[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^inst_out\(15),
      I1 => inst_W(7),
      I2 => \^inst_out\(17),
      I3 => inst_W(9),
      I4 => inst_W(10),
      I5 => \^inst_out\(18),
      O => \j1_select[0]_INST_0_i_2_n_0\
    );
\j1_select[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => inst_W(2),
      I1 => inst_W(0),
      I2 => inst_W(5),
      I3 => inst_W(1),
      I4 => inst_W(4),
      I5 => inst_W(3),
      O => \j1_select[0]_INST_0_i_3_n_0\
    );
\j1_select[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \j1_select[1]_INST_0_i_1_n_0\,
      I1 => \j1_select[1]_INST_0_i_2_n_0\,
      I2 => \^opcode\(3),
      O => j1_select(1)
    );
\j1_select[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \j1_select[1]_INST_0_i_3_n_0\,
      I1 => \j1_select[1]_INST_0_i_4_n_0\,
      I2 => inst_M(4),
      I3 => inst_M(0),
      I4 => inst_M(2),
      I5 => \C_select[1]_INST_0_i_3_n_0\,
      O => \j1_select[1]_INST_0_i_1_n_0\
    );
\j1_select[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^opcode\(5),
      I1 => \^opcode\(2),
      I2 => \^opcode\(1),
      I3 => \^opcode\(0),
      I4 => \^opcode\(4),
      I5 => \^opcode\(6),
      O => \j1_select[1]_INST_0_i_2_n_0\
    );
\j1_select[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => inst_M(7),
      I1 => \^inst_out\(15),
      I2 => inst_M(9),
      I3 => \^inst_out\(17),
      I4 => \^inst_out\(18),
      I5 => inst_M(10),
      O => \j1_select[1]_INST_0_i_3_n_0\
    );
\j1_select[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^inst_out\(16),
      I1 => inst_M(8),
      I2 => \^inst_out\(19),
      I3 => inst_M(11),
      O => \j1_select[1]_INST_0_i_4_n_0\
    );
\pc_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(0),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[0]_i_1_n_0\
    );
\pc_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(1),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[1]_i_1_n_0\
    );
\pc_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(2),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[2]_i_1_n_0\
    );
\pc_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(3),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[3]_i_1_n_0\
    );
\pc_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(4),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[4]_i_1_n_0\
    );
\pc_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(5),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[5]_i_1_n_0\
    );
\pc_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(6),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[6]_i_1_n_0\
    );
\pc_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pc_in(7),
      I1 => E_stop,
      I2 => jump_reset,
      O => \pc_out[7]_i_1_n_0\
    );
\pc_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[0]_i_1_n_0\,
      Q => \^pc_out\(0)
    );
\pc_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[1]_i_1_n_0\,
      Q => \^pc_out\(1)
    );
\pc_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[2]_i_1_n_0\,
      Q => \^pc_out\(2)
    );
\pc_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[3]_i_1_n_0\,
      Q => \^pc_out\(3)
    );
\pc_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[4]_i_1_n_0\,
      Q => \^pc_out\(4)
    );
\pc_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[5]_i_1_n_0\,
      Q => \^pc_out\(5)
    );
\pc_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[6]_i_1_n_0\,
      Q => \^pc_out\(6)
    );
\pc_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[6]_i_2_n_0\,
      D => \pc_out[7]_i_1_n_0\,
      Q => \^pc_out\(7)
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
    jump_reset : in STD_LOGIC;
    E_stop : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_M : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    j1_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    func3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    func7 : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_Control_E_0_0,reg_Control_E,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_Control_E,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_AR\ : integer;
  attribute \_AR\ of inst : label is 51;
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_L\ : integer;
  attribute \_L\ of inst : label is 3;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of inst : label is 23;
  attribute \_jal\ : integer;
  attribute \_jal\ of inst : label is 111;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E
     port map (
      A_select(1 downto 0) => A_select(1 downto 0),
      B_select(1 downto 0) => B_select(1 downto 0),
      C_select(1 downto 0) => C_select(1 downto 0),
      E_stop => E_stop,
      clk => clk,
      func3(2 downto 0) => func3(2 downto 0),
      func7 => func7,
      inst_M(31 downto 0) => inst_M(31 downto 0),
      inst_W(31 downto 0) => inst_W(31 downto 0),
      inst_in(31 downto 0) => inst_in(31 downto 0),
      inst_out(31 downto 0) => inst_out(31 downto 0),
      j1_select(1 downto 0) => j1_select(1 downto 0),
      jump_reset => jump_reset,
      opcode(6 downto 0) => opcode(6 downto 0),
      pc_in(7 downto 0) => pc_in(7 downto 0),
      pc_out(31 downto 0) => pc_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
