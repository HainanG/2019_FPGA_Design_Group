-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:55:31 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_Control_W_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_Control_W_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RegWrite : out STD_LOGIC;
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W : entity is 99;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W : entity is 35;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W is
  signal RegWrite_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^inst_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inst_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \^rd\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  inst_out(31 downto 12) <= \^inst_out\(31 downto 12);
  inst_out(11 downto 7) <= \^rd\(4 downto 0);
  inst_out(6 downto 0) <= \^inst_out\(6 downto 0);
  rd(4 downto 0) <= \^rd\(4 downto 0);
RegWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \^rd\(2),
      I1 => \^rd\(3),
      I2 => \^rd\(0),
      I3 => \^rd\(1),
      I4 => \^rd\(4),
      I5 => RegWrite_INST_0_i_1_n_0,
      O => RegWrite
    );
RegWrite_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^inst_out\(4),
      I1 => \^inst_out\(1),
      I2 => \^inst_out\(3),
      I3 => \^inst_out\(2),
      I4 => \^inst_out\(5),
      I5 => \^inst_out\(0),
      O => RegWrite_INST_0_i_1_n_0
    );
\inst_out[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \inst_out[11]_i_1_n_0\
    );
\inst_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(0),
      Q => \^inst_out\(0)
    );
\inst_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(10),
      Q => \^rd\(3)
    );
\inst_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(11),
      Q => \^rd\(4)
    );
\inst_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(12),
      Q => \^inst_out\(12)
    );
\inst_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(13),
      Q => \^inst_out\(13)
    );
\inst_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(14),
      Q => \^inst_out\(14)
    );
\inst_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(15),
      Q => \^inst_out\(15)
    );
\inst_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(16),
      Q => \^inst_out\(16)
    );
\inst_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(17),
      Q => \^inst_out\(17)
    );
\inst_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(18),
      Q => \^inst_out\(18)
    );
\inst_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(19),
      Q => \^inst_out\(19)
    );
\inst_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(1),
      Q => \^inst_out\(1)
    );
\inst_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(20),
      Q => \^inst_out\(20)
    );
\inst_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(21),
      Q => \^inst_out\(21)
    );
\inst_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(22),
      Q => \^inst_out\(22)
    );
\inst_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(23),
      Q => \^inst_out\(23)
    );
\inst_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(24),
      Q => \^inst_out\(24)
    );
\inst_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(25),
      Q => \^inst_out\(25)
    );
\inst_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(26),
      Q => \^inst_out\(26)
    );
\inst_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(27),
      Q => \^inst_out\(27)
    );
\inst_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(28),
      Q => \^inst_out\(28)
    );
\inst_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(29),
      Q => \^inst_out\(29)
    );
\inst_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(2),
      Q => \^inst_out\(2)
    );
\inst_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(30),
      Q => \^inst_out\(30)
    );
\inst_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(31),
      Q => \^inst_out\(31)
    );
\inst_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(3),
      Q => \^inst_out\(3)
    );
\inst_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(4),
      Q => \^inst_out\(4)
    );
\inst_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(5),
      Q => \^inst_out\(5)
    );
\inst_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(6),
      Q => \^inst_out\(6)
    );
\inst_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(7),
      Q => \^rd\(0)
    );
\inst_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(8),
      Q => \^rd\(1)
    );
\inst_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inst_out[11]_i_1_n_0\,
      D => inst_in(9),
      Q => \^rd\(2)
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
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RegWrite : out STD_LOGIC;
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_Control_W_0_0,reg_Control_W,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_Control_W,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_W
     port map (
      RegWrite => RegWrite,
      clk => clk,
      inst_in(31 downto 0) => inst_in(31 downto 0),
      inst_out(31 downto 0) => inst_out(31 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      rst => rst
    );
end STRUCTURE;
