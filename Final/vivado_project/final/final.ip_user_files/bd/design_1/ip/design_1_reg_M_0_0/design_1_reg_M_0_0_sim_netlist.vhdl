-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:59:00 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_M_0_0/design_1_reg_M_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_M_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_M_0_0_reg_M is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    alu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_M_0_0_reg_M : entity is "reg_M";
end design_1_reg_M_0_0_reg_M;

architecture STRUCTURE of design_1_reg_M_0_0_reg_M is
  signal \alu_out[31]_i_1_n_0\ : STD_LOGIC;
begin
\C_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(0),
      Q => C_out(0)
    );
\C_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(10),
      Q => C_out(10)
    );
\C_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(11),
      Q => C_out(11)
    );
\C_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(12),
      Q => C_out(12)
    );
\C_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(13),
      Q => C_out(13)
    );
\C_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(14),
      Q => C_out(14)
    );
\C_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(15),
      Q => C_out(15)
    );
\C_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(16),
      Q => C_out(16)
    );
\C_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(17),
      Q => C_out(17)
    );
\C_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(18),
      Q => C_out(18)
    );
\C_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(19),
      Q => C_out(19)
    );
\C_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(1),
      Q => C_out(1)
    );
\C_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(20),
      Q => C_out(20)
    );
\C_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(21),
      Q => C_out(21)
    );
\C_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(22),
      Q => C_out(22)
    );
\C_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(23),
      Q => C_out(23)
    );
\C_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(24),
      Q => C_out(24)
    );
\C_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(25),
      Q => C_out(25)
    );
\C_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(26),
      Q => C_out(26)
    );
\C_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(27),
      Q => C_out(27)
    );
\C_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(28),
      Q => C_out(28)
    );
\C_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(29),
      Q => C_out(29)
    );
\C_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(2),
      Q => C_out(2)
    );
\C_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(30),
      Q => C_out(30)
    );
\C_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(31),
      Q => C_out(31)
    );
\C_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(3),
      Q => C_out(3)
    );
\C_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(4),
      Q => C_out(4)
    );
\C_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(5),
      Q => C_out(5)
    );
\C_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(6),
      Q => C_out(6)
    );
\C_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(7),
      Q => C_out(7)
    );
\C_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(8),
      Q => C_out(8)
    );
\C_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => C_in(9),
      Q => C_out(9)
    );
\alu_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \alu_out[31]_i_1_n_0\
    );
\alu_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(0),
      Q => alu_out(0)
    );
\alu_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(10),
      Q => alu_out(10)
    );
\alu_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(11),
      Q => alu_out(11)
    );
\alu_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(12),
      Q => alu_out(12)
    );
\alu_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(13),
      Q => alu_out(13)
    );
\alu_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(14),
      Q => alu_out(14)
    );
\alu_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(15),
      Q => alu_out(15)
    );
\alu_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(16),
      Q => alu_out(16)
    );
\alu_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(17),
      Q => alu_out(17)
    );
\alu_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(18),
      Q => alu_out(18)
    );
\alu_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(19),
      Q => alu_out(19)
    );
\alu_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(1),
      Q => alu_out(1)
    );
\alu_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(20),
      Q => alu_out(20)
    );
\alu_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(21),
      Q => alu_out(21)
    );
\alu_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(22),
      Q => alu_out(22)
    );
\alu_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(23),
      Q => alu_out(23)
    );
\alu_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(24),
      Q => alu_out(24)
    );
\alu_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(25),
      Q => alu_out(25)
    );
\alu_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(26),
      Q => alu_out(26)
    );
\alu_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(27),
      Q => alu_out(27)
    );
\alu_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(28),
      Q => alu_out(28)
    );
\alu_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(29),
      Q => alu_out(29)
    );
\alu_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(2),
      Q => alu_out(2)
    );
\alu_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(30),
      Q => alu_out(30)
    );
\alu_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(31),
      Q => alu_out(31)
    );
\alu_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(3),
      Q => alu_out(3)
    );
\alu_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(4),
      Q => alu_out(4)
    );
\alu_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(5),
      Q => alu_out(5)
    );
\alu_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(6),
      Q => alu_out(6)
    );
\alu_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(7),
      Q => alu_out(7)
    );
\alu_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(8),
      Q => alu_out(8)
    );
\alu_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \alu_out[31]_i_1_n_0\,
      D => alu_in(9),
      Q => alu_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_M_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    alu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_M_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_M_0_0 : entity is "design_1_reg_M_0_0,reg_M,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_M_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_M_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_M_0_0 : entity is "reg_M,Vivado 2018.3";
end design_1_reg_M_0_0;

architecture STRUCTURE of design_1_reg_M_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_reg_M_0_0_reg_M
     port map (
      C_in(31 downto 0) => C_in(31 downto 0),
      C_out(31 downto 0) => C_out(31 downto 0),
      alu_in(31 downto 0) => alu_in(31 downto 0),
      alu_out(31 downto 0) => alu_out(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
