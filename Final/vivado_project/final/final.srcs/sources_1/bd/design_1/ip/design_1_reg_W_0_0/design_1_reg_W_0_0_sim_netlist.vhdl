-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:59:06 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_W_0_0/design_1_reg_W_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_W_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_W_0_0_reg_W is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    WBD_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteBackData : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_W_0_0_reg_W : entity is "reg_W";
end design_1_reg_W_0_0_reg_W;

architecture STRUCTURE of design_1_reg_W_0_0_reg_W is
  signal \WriteBackData[31]_i_1_n_0\ : STD_LOGIC;
begin
\WriteBackData[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \WriteBackData[31]_i_1_n_0\
    );
\WriteBackData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(0),
      Q => WriteBackData(0)
    );
\WriteBackData_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(10),
      Q => WriteBackData(10)
    );
\WriteBackData_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(11),
      Q => WriteBackData(11)
    );
\WriteBackData_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(12),
      Q => WriteBackData(12)
    );
\WriteBackData_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(13),
      Q => WriteBackData(13)
    );
\WriteBackData_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(14),
      Q => WriteBackData(14)
    );
\WriteBackData_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(15),
      Q => WriteBackData(15)
    );
\WriteBackData_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(16),
      Q => WriteBackData(16)
    );
\WriteBackData_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(17),
      Q => WriteBackData(17)
    );
\WriteBackData_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(18),
      Q => WriteBackData(18)
    );
\WriteBackData_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(19),
      Q => WriteBackData(19)
    );
\WriteBackData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(1),
      Q => WriteBackData(1)
    );
\WriteBackData_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(20),
      Q => WriteBackData(20)
    );
\WriteBackData_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(21),
      Q => WriteBackData(21)
    );
\WriteBackData_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(22),
      Q => WriteBackData(22)
    );
\WriteBackData_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(23),
      Q => WriteBackData(23)
    );
\WriteBackData_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(24),
      Q => WriteBackData(24)
    );
\WriteBackData_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(25),
      Q => WriteBackData(25)
    );
\WriteBackData_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(26),
      Q => WriteBackData(26)
    );
\WriteBackData_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(27),
      Q => WriteBackData(27)
    );
\WriteBackData_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(28),
      Q => WriteBackData(28)
    );
\WriteBackData_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(29),
      Q => WriteBackData(29)
    );
\WriteBackData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(2),
      Q => WriteBackData(2)
    );
\WriteBackData_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(30),
      Q => WriteBackData(30)
    );
\WriteBackData_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(31),
      Q => WriteBackData(31)
    );
\WriteBackData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(3),
      Q => WriteBackData(3)
    );
\WriteBackData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(4),
      Q => WriteBackData(4)
    );
\WriteBackData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(5),
      Q => WriteBackData(5)
    );
\WriteBackData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(6),
      Q => WriteBackData(6)
    );
\WriteBackData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(7),
      Q => WriteBackData(7)
    );
\WriteBackData_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(8),
      Q => WriteBackData(8)
    );
\WriteBackData_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \WriteBackData[31]_i_1_n_0\,
      D => WBD_data_in(9),
      Q => WriteBackData(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_W_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    WBD_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteBackData : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_W_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_W_0_0 : entity is "design_1_reg_W_0_0,reg_W,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_W_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_W_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_W_0_0 : entity is "reg_W,Vivado 2018.3";
end design_1_reg_W_0_0;

architecture STRUCTURE of design_1_reg_W_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_reg_W_0_0_reg_W
     port map (
      WBD_data_in(31 downto 0) => WBD_data_in(31 downto 0),
      WriteBackData(31 downto 0) => WriteBackData(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
