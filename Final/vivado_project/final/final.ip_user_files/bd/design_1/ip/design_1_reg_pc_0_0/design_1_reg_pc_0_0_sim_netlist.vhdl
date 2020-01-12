-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:58:05 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_pc_0_0/design_1_reg_pc_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_pc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_pc_0_0_reg_pc is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_stop : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_pc_0_0_reg_pc : entity is "reg_pc";
end design_1_reg_pc_0_0_reg_pc;

architecture STRUCTURE of design_1_reg_pc_0_0_reg_pc is
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pc_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pc_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \pc_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \pc_out[7]_i_4_n_0\ : STD_LOGIC;
begin
  pc_out(7 downto 0) <= \^pc_out\(7 downto 0);
\pc_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \pc_out[7]_i_4_n_0\,
      I1 => \^pc_out\(1),
      I2 => \^pc_out\(0),
      I3 => \^pc_out\(3),
      I4 => \^pc_out\(2),
      I5 => pc_in(0),
      O => \pc_out[0]_i_1_n_0\
    );
\pc_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \pc_out[7]_i_4_n_0\,
      I1 => \^pc_out\(1),
      I2 => \^pc_out\(0),
      I3 => \^pc_out\(3),
      I4 => \^pc_out\(2),
      I5 => pc_in(1),
      O => \pc_out[1]_i_1_n_0\
    );
\pc_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \pc_out[7]_i_4_n_0\,
      I1 => \^pc_out\(1),
      I2 => \^pc_out\(0),
      I3 => \^pc_out\(3),
      I4 => \^pc_out\(2),
      I5 => pc_in(2),
      O => \pc_out[2]_i_1_n_0\
    );
\pc_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => pc_in(3),
      I1 => \pc_out[7]_i_4_n_0\,
      I2 => \^pc_out\(1),
      I3 => \^pc_out\(0),
      I4 => \^pc_out\(3),
      I5 => \^pc_out\(2),
      O => \pc_out[3]_i_1_n_0\
    );
\pc_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => pc_in(4),
      I1 => \pc_out[7]_i_4_n_0\,
      I2 => \^pc_out\(1),
      I3 => \^pc_out\(0),
      I4 => \^pc_out\(3),
      I5 => \^pc_out\(2),
      O => \pc_out[4]_i_1_n_0\
    );
\pc_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => pc_in(5),
      I1 => \pc_out[7]_i_4_n_0\,
      I2 => \^pc_out\(1),
      I3 => \^pc_out\(0),
      I4 => \^pc_out\(3),
      I5 => \^pc_out\(2),
      O => \pc_out[5]_i_1_n_0\
    );
\pc_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => pc_in(6),
      I1 => \pc_out[7]_i_4_n_0\,
      I2 => \^pc_out\(1),
      I3 => \^pc_out\(0),
      I4 => \^pc_out\(3),
      I5 => \^pc_out\(2),
      O => \pc_out[6]_i_1_n_0\
    );
\pc_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_signal,
      I1 => pc_stop,
      O => \pc_out[7]_i_1_n_0\
    );
\pc_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => pc_in(7),
      I1 => \pc_out[7]_i_4_n_0\,
      I2 => \^pc_out\(1),
      I3 => \^pc_out\(0),
      I4 => \^pc_out\(3),
      I5 => \^pc_out\(2),
      O => \pc_out[7]_i_2_n_0\
    );
\pc_out[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \pc_out[7]_i_3_n_0\
    );
\pc_out[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^pc_out\(5),
      I1 => \^pc_out\(4),
      I2 => \^pc_out\(7),
      I3 => \^pc_out\(6),
      O => \pc_out[7]_i_4_n_0\
    );
\pc_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      CLR => \pc_out[7]_i_3_n_0\,
      D => \pc_out[0]_i_1_n_0\,
      Q => \^pc_out\(0)
    );
\pc_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      CLR => \pc_out[7]_i_3_n_0\,
      D => \pc_out[1]_i_1_n_0\,
      Q => \^pc_out\(1)
    );
\pc_out_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[2]_i_1_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(2)
    );
\pc_out_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[3]_i_1_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(3)
    );
\pc_out_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[4]_i_1_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(4)
    );
\pc_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[5]_i_1_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(5)
    );
\pc_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[6]_i_1_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(6)
    );
\pc_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \pc_out[7]_i_1_n_0\,
      D => \pc_out[7]_i_2_n_0\,
      PRE => \pc_out[7]_i_3_n_0\,
      Q => \^pc_out\(7)
    );
start_signal_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pc_out[7]_i_3_n_0\,
      D => start_signal,
      Q => start_signal_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_pc_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_stop : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_pc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_pc_0_0 : entity is "design_1_reg_pc_0_0,reg_pc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_pc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_pc_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_pc_0_0 : entity is "reg_pc,Vivado 2018.3";
end design_1_reg_pc_0_0;

architecture STRUCTURE of design_1_reg_pc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_reg_pc_0_0_reg_pc
     port map (
      clk => clk,
      pc_in(7 downto 0) => pc_in(7 downto 0),
      pc_out(7 downto 0) => pc_out(7 downto 0),
      pc_stop => pc_stop,
      rst => rst,
      start_signal => start_signal,
      start_signal_out => start_signal_out
    );
end STRUCTURE;
