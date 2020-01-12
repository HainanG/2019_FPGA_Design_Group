-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:56:21 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_E_0_0/design_1_reg_E_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_E_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_E_0_0_reg_E is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    r1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_E_0_0_reg_E : entity is "reg_E";
end design_1_reg_E_0_0_reg_E;

architecture STRUCTURE of design_1_reg_E_0_0_reg_E is
  signal \A[31]_i_1_n_0\ : STD_LOGIC;
begin
\A[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \A[31]_i_1_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(0),
      Q => A(0)
    );
\A_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(10),
      Q => A(10)
    );
\A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(11),
      Q => A(11)
    );
\A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(12),
      Q => A(12)
    );
\A_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(13),
      Q => A(13)
    );
\A_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(14),
      Q => A(14)
    );
\A_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(15),
      Q => A(15)
    );
\A_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(16),
      Q => A(16)
    );
\A_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(17),
      Q => A(17)
    );
\A_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(18),
      Q => A(18)
    );
\A_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(19),
      Q => A(19)
    );
\A_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(1),
      Q => A(1)
    );
\A_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(20),
      Q => A(20)
    );
\A_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(21),
      Q => A(21)
    );
\A_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(22),
      Q => A(22)
    );
\A_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(23),
      Q => A(23)
    );
\A_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(24),
      Q => A(24)
    );
\A_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(25),
      Q => A(25)
    );
\A_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(26),
      Q => A(26)
    );
\A_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(27),
      Q => A(27)
    );
\A_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(28),
      Q => A(28)
    );
\A_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(29),
      Q => A(29)
    );
\A_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(2),
      Q => A(2)
    );
\A_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(30),
      Q => A(30)
    );
\A_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(31),
      Q => A(31)
    );
\A_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(3),
      Q => A(3)
    );
\A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(4),
      Q => A(4)
    );
\A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(5),
      Q => A(5)
    );
\A_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(6),
      Q => A(6)
    );
\A_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(7),
      Q => A(7)
    );
\A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(8),
      Q => A(8)
    );
\A_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r1_in(9),
      Q => A(9)
    );
\B_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(0),
      Q => B(0)
    );
\B_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(10),
      Q => B(10)
    );
\B_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(11),
      Q => B(11)
    );
\B_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(12),
      Q => B(12)
    );
\B_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(13),
      Q => B(13)
    );
\B_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(14),
      Q => B(14)
    );
\B_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(15),
      Q => B(15)
    );
\B_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(16),
      Q => B(16)
    );
\B_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(17),
      Q => B(17)
    );
\B_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(18),
      Q => B(18)
    );
\B_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(19),
      Q => B(19)
    );
\B_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(1),
      Q => B(1)
    );
\B_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(20),
      Q => B(20)
    );
\B_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(21),
      Q => B(21)
    );
\B_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(22),
      Q => B(22)
    );
\B_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(23),
      Q => B(23)
    );
\B_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(24),
      Q => B(24)
    );
\B_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(25),
      Q => B(25)
    );
\B_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(26),
      Q => B(26)
    );
\B_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(27),
      Q => B(27)
    );
\B_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(28),
      Q => B(28)
    );
\B_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(29),
      Q => B(29)
    );
\B_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(2),
      Q => B(2)
    );
\B_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(30),
      Q => B(30)
    );
\B_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(31),
      Q => B(31)
    );
\B_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(3),
      Q => B(3)
    );
\B_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(4),
      Q => B(4)
    );
\B_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(5),
      Q => B(5)
    );
\B_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(6),
      Q => B(6)
    );
\B_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(7),
      Q => B(7)
    );
\B_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(8),
      Q => B(8)
    );
\B_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => r2_in(9),
      Q => B(9)
    );
\imme_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(0),
      Q => imme_out(0)
    );
\imme_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(10),
      Q => imme_out(10)
    );
\imme_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(11),
      Q => imme_out(11)
    );
\imme_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(12),
      Q => imme_out(12)
    );
\imme_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(13),
      Q => imme_out(13)
    );
\imme_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(14),
      Q => imme_out(14)
    );
\imme_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(15),
      Q => imme_out(15)
    );
\imme_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(16),
      Q => imme_out(16)
    );
\imme_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(17),
      Q => imme_out(17)
    );
\imme_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(18),
      Q => imme_out(18)
    );
\imme_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(19),
      Q => imme_out(19)
    );
\imme_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(1),
      Q => imme_out(1)
    );
\imme_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(20),
      Q => imme_out(20)
    );
\imme_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(21),
      Q => imme_out(21)
    );
\imme_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(22),
      Q => imme_out(22)
    );
\imme_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(23),
      Q => imme_out(23)
    );
\imme_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(24),
      Q => imme_out(24)
    );
\imme_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(25),
      Q => imme_out(25)
    );
\imme_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(26),
      Q => imme_out(26)
    );
\imme_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(27),
      Q => imme_out(27)
    );
\imme_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(28),
      Q => imme_out(28)
    );
\imme_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(29),
      Q => imme_out(29)
    );
\imme_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(2),
      Q => imme_out(2)
    );
\imme_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(30),
      Q => imme_out(30)
    );
\imme_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(31),
      Q => imme_out(31)
    );
\imme_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(3),
      Q => imme_out(3)
    );
\imme_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(4),
      Q => imme_out(4)
    );
\imme_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(5),
      Q => imme_out(5)
    );
\imme_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(6),
      Q => imme_out(6)
    );
\imme_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(7),
      Q => imme_out(7)
    );
\imme_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(8),
      Q => imme_out(8)
    );
\imme_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \A[31]_i_1_n_0\,
      D => imme_in(9),
      Q => imme_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_E_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    r1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_E_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_E_0_0 : entity is "design_1_reg_E_0_0,reg_E,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_E_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_E_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_E_0_0 : entity is "reg_E,Vivado 2018.3";
end design_1_reg_E_0_0;

architecture STRUCTURE of design_1_reg_E_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_reg_E_0_0_reg_E
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      clk => clk,
      imme_in(31 downto 0) => imme_in(31 downto 0),
      imme_out(31 downto 0) => imme_out(31 downto 0),
      r1_in(31 downto 0) => r1_in(31 downto 0),
      r2_in(31 downto 0) => r2_in(31 downto 0),
      rst => rst
    );
end STRUCTURE;
