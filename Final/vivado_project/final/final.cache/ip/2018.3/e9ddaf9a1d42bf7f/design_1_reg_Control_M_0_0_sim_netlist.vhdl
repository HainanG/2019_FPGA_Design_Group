-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:35 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_Control_M_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_Control_M_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WBD_select : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    C_select : out STD_LOGIC;
    func3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute \_L\ : integer;
  attribute \_L\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M : entity is 35;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M is
  signal C_select_INST_0_i_1_n_0 : STD_LOGIC;
  signal C_select_INST_0_i_2_n_0 : STD_LOGIC;
  signal C_select_INST_0_i_3_n_0 : STD_LOGIC;
  signal WBD_select_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^inst_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inst_out[14]_i_1_n_0\ : STD_LOGIC;
begin
  func3(2 downto 0) <= \^inst_out\(14 downto 12);
  inst_out(31 downto 0) <= \^inst_out\(31 downto 0);
C_select_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => inst_W(11),
      I1 => \^inst_out\(24),
      I2 => inst_W(0),
      I3 => C_select_INST_0_i_1_n_0,
      I4 => C_select_INST_0_i_2_n_0,
      I5 => C_select_INST_0_i_3_n_0,
      O => C_select
    );
C_select_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inst_W(7),
      I1 => \^inst_out\(20),
      I2 => inst_W(8),
      I3 => \^inst_out\(21),
      O => C_select_INST_0_i_1_n_0
    );
C_select_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inst_W(9),
      I1 => \^inst_out\(22),
      I2 => inst_W(10),
      I3 => \^inst_out\(23),
      O => C_select_INST_0_i_2_n_0
    );
C_select_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => inst_W(3),
      I1 => inst_W(4),
      I2 => inst_W(1),
      I3 => inst_W(2),
      I4 => inst_W(6),
      I5 => inst_W(5),
      O => C_select_INST_0_i_3_n_0
    );
MemWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^inst_out\(2),
      I1 => \^inst_out\(6),
      I2 => \^inst_out\(0),
      I3 => \^inst_out\(5),
      I4 => \^inst_out\(1),
      I5 => WBD_select_INST_0_i_1_n_0,
      O => MemWrite
    );
WBD_select_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^inst_out\(5),
      I1 => \^inst_out\(6),
      I2 => \^inst_out\(0),
      I3 => \^inst_out\(1),
      I4 => \^inst_out\(2),
      I5 => WBD_select_INST_0_i_1_n_0,
      O => WBD_select
    );
WBD_select_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^inst_out\(4),
      I1 => \^inst_out\(3),
      O => WBD_select_INST_0_i_1_n_0
    );
\inst_out[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \inst_out[14]_i_1_n_0\
    );
\inst_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(0),
      Q => \^inst_out\(0)
    );
\inst_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(10),
      Q => \^inst_out\(10)
    );
\inst_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(11),
      Q => \^inst_out\(11)
    );
\inst_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(12),
      Q => \^inst_out\(12)
    );
\inst_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(13),
      Q => \^inst_out\(13)
    );
\inst_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(14),
      Q => \^inst_out\(14)
    );
\inst_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(15),
      Q => \^inst_out\(15)
    );
\inst_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(16),
      Q => \^inst_out\(16)
    );
\inst_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(17),
      Q => \^inst_out\(17)
    );
\inst_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(18),
      Q => \^inst_out\(18)
    );
\inst_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(19),
      Q => \^inst_out\(19)
    );
\inst_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(1),
      Q => \^inst_out\(1)
    );
\inst_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(20),
      Q => \^inst_out\(20)
    );
\inst_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(21),
      Q => \^inst_out\(21)
    );
\inst_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(22),
      Q => \^inst_out\(22)
    );
\inst_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(23),
      Q => \^inst_out\(23)
    );
\inst_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(24),
      Q => \^inst_out\(24)
    );
\inst_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(25),
      Q => \^inst_out\(25)
    );
\inst_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(26),
      Q => \^inst_out\(26)
    );
\inst_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(27),
      Q => \^inst_out\(27)
    );
\inst_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(28),
      Q => \^inst_out\(28)
    );
\inst_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(29),
      Q => \^inst_out\(29)
    );
\inst_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(2),
      Q => \^inst_out\(2)
    );
\inst_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(30),
      Q => \^inst_out\(30)
    );
\inst_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(31),
      Q => \^inst_out\(31)
    );
\inst_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(3),
      Q => \^inst_out\(3)
    );
\inst_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(4),
      Q => \^inst_out\(4)
    );
\inst_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(5),
      Q => \^inst_out\(5)
    );
\inst_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(6),
      Q => \^inst_out\(6)
    );
\inst_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(7),
      Q => \^inst_out\(7)
    );
\inst_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(8),
      Q => \^inst_out\(8)
    );
\inst_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[14]_i_1_n_0\,
      D => inst_in(9),
      Q => \^inst_out\(9)
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
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WBD_select : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    C_select : out STD_LOGIC;
    func3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_Control_M_0_0,reg_Control_M,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_Control_M,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_L\ : integer;
  attribute \_L\ of inst : label is 3;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_M
     port map (
      C_select => C_select,
      MemWrite => MemWrite,
      WBD_select => WBD_select,
      clk => clk,
      func3(2 downto 0) => func3(2 downto 0),
      inst_W(31 downto 0) => inst_W(31 downto 0),
      inst_in(31 downto 0) => inst_in(31 downto 0),
      inst_out(31 downto 0) => inst_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
