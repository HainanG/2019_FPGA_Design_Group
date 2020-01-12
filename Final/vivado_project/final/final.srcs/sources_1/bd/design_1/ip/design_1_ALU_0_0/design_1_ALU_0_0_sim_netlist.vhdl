-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:56:26 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0_ALU is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    func3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    func7 : in STD_LOGIC;
    B_cond : out STD_LOGIC;
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALU_0_0_ALU : entity is "ALU";
  attribute \_AI\ : integer;
  attribute \_AI\ of design_1_ALU_0_0_ALU : entity is 19;
  attribute \_AR\ : integer;
  attribute \_AR\ of design_1_ALU_0_0_ALU : entity is 51;
  attribute \_B\ : integer;
  attribute \_B\ of design_1_ALU_0_0_ALU : entity is 99;
  attribute \_L\ : integer;
  attribute \_L\ of design_1_ALU_0_0_ALU : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of design_1_ALU_0_0_ALU : entity is 35;
  attribute \_add\ : integer;
  attribute \_add\ of design_1_ALU_0_0_ALU : entity is 0;
  attribute \_and\ : integer;
  attribute \_and\ of design_1_ALU_0_0_ALU : entity is 7;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of design_1_ALU_0_0_ALU : entity is 23;
  attribute \_beq\ : integer;
  attribute \_beq\ of design_1_ALU_0_0_ALU : entity is 0;
  attribute \_bge\ : integer;
  attribute \_bge\ of design_1_ALU_0_0_ALU : entity is 5;
  attribute \_bgeu\ : integer;
  attribute \_bgeu\ of design_1_ALU_0_0_ALU : entity is 7;
  attribute \_blt\ : integer;
  attribute \_blt\ of design_1_ALU_0_0_ALU : entity is 4;
  attribute \_bltu\ : integer;
  attribute \_bltu\ of design_1_ALU_0_0_ALU : entity is 6;
  attribute \_bne\ : integer;
  attribute \_bne\ of design_1_ALU_0_0_ALU : entity is 1;
  attribute \_jal\ : integer;
  attribute \_jal\ of design_1_ALU_0_0_ALU : entity is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of design_1_ALU_0_0_ALU : entity is 103;
  attribute \_lui\ : integer;
  attribute \_lui\ of design_1_ALU_0_0_ALU : entity is 55;
  attribute \_or\ : integer;
  attribute \_or\ of design_1_ALU_0_0_ALU : entity is 6;
  attribute \_sll\ : integer;
  attribute \_sll\ of design_1_ALU_0_0_ALU : entity is 1;
  attribute \_slt\ : integer;
  attribute \_slt\ of design_1_ALU_0_0_ALU : entity is 2;
  attribute \_sltu\ : integer;
  attribute \_sltu\ of design_1_ALU_0_0_ALU : entity is 3;
  attribute \_srl\ : integer;
  attribute \_srl\ of design_1_ALU_0_0_ALU : entity is 5;
  attribute \_xor\ : integer;
  attribute \_xor\ of design_1_ALU_0_0_ALU : entity is 4;
end design_1_ALU_0_0_ALU;

architecture STRUCTURE of design_1_ALU_0_0_ALU is
  signal \^alu_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_out[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_114_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_114_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_114_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_123_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_123_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_123_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_132_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_132_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_132_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_28_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_28_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_29_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_29_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_29_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_32_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_32_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_32_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_41_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_41_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_41_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_50_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_50_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_50_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_59_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_59_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_59_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_68_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_68_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_68_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_73_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_73_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_73_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_79_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_79_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_79_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_88_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_88_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_88_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_97_n_1\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_97_n_2\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_97_n_3\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \alu_out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \alu_out[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data3 : STD_LOGIC;
  signal \NLW_alu_out[0]_INST_0_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_132_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out[0]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out[0]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[0]_INST_0_i_97_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out[31]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_alu_out[31]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out[31]_INST_0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out[31]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_40\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_out[0]_INST_0_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_out[10]_INST_0_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \alu_out[10]_INST_0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_out[10]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_out[11]_INST_0_i_20\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \alu_out[11]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_out[11]_INST_0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_out[12]_INST_0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_out[13]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \alu_out[14]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_out[15]_INST_0_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_out[15]_INST_0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_out[16]_INST_0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_out[16]_INST_0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_out[16]_INST_0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \alu_out[17]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_out[17]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_out[17]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_out[18]_INST_0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_out[18]_INST_0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_out[18]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_out[19]_INST_0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_out[19]_INST_0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_out[1]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_out[1]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_out[22]_INST_0_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \alu_out[22]_INST_0_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \alu_out[23]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alu_out[23]_INST_0_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \alu_out[24]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alu_out[24]_INST_0_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \alu_out[25]_INST_0_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \alu_out[25]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alu_out[26]_INST_0_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \alu_out[26]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alu_out[27]_INST_0_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_out[27]_INST_0_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \alu_out[27]_INST_0_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \alu_out[28]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_out[28]_INST_0_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \alu_out[29]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_out[29]_INST_0_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \alu_out[29]_INST_0_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_out[2]_INST_0_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \alu_out[2]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_out[2]_INST_0_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_out[2]_INST_0_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_out[30]_INST_0_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \alu_out[30]_INST_0_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \alu_out[30]_INST_0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_out[30]_INST_0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_out[30]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_out[31]_INST_0_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \alu_out[31]_INST_0_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_out[31]_INST_0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_out[31]_INST_0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_out[31]_INST_0_i_30\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_out[3]_INST_0_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_out[3]_INST_0_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \alu_out[3]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_out[3]_INST_0_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_out[4]_INST_0_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_out[5]_INST_0_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \alu_out[5]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \alu_out[6]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \alu_out[6]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \alu_out[7]_INST_0_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_out[7]_INST_0_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \alu_out[7]_INST_0_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_out[8]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_out[8]_INST_0_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \alu_out[8]_INST_0_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_out[9]_INST_0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_out[9]_INST_0_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \alu_out[9]_INST_0_i_7\ : label is "soft_lutpair19";
begin
  B_cond <= \^alu_out\(0);
  alu_out(31 downto 0) <= \^alu_out\(31 downto 0);
\alu_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_1_n_0\,
      I1 => data1(0),
      I2 => A(0),
      I3 => \alu_out[0]_INST_0_i_3_n_0\,
      I4 => \alu_out[0]_INST_0_i_4_n_0\,
      I5 => \alu_out[0]_INST_0_i_5_n_0\,
      O => \^alu_out\(0)
    );
\alu_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFE"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(2),
      I4 => \alu_out[0]_INST_0_i_6_n_0\,
      O => \alu_out[0]_INST_0_i_1_n_0\
    );
\alu_out[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => \alu_out[0]_INST_0_i_10_n_0\
    );
\alu_out[0]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => B(19),
      I3 => A(19),
      O => \alu_out[0]_INST_0_i_100_n_0\
    );
\alu_out[0]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => B(17),
      I3 => A(17),
      O => \alu_out[0]_INST_0_i_101_n_0\
    );
\alu_out[0]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \alu_out[0]_INST_0_i_102_n_0\
    );
\alu_out[0]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \alu_out[0]_INST_0_i_103_n_0\
    );
\alu_out[0]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \alu_out[0]_INST_0_i_104_n_0\
    );
\alu_out[0]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \alu_out[0]_INST_0_i_105_n_0\
    );
\alu_out[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => A(10),
      I3 => B(10),
      I4 => B(9),
      I5 => A(9),
      O => \alu_out[0]_INST_0_i_106_n_0\
    );
\alu_out[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(7),
      I3 => B(7),
      I4 => B(6),
      I5 => A(6),
      O => \alu_out[0]_INST_0_i_107_n_0\
    );
\alu_out[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      I4 => B(3),
      I5 => A(3),
      O => \alu_out[0]_INST_0_i_108_n_0\
    );
\alu_out[0]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(1),
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => \alu_out[0]_INST_0_i_109_n_0\
    );
\alu_out[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEAFAA"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_18_n_0\,
      I1 => \alu_out[0]_INST_0_i_19_n_1\,
      I2 => \alu_out[0]_INST_0_i_20_n_0\,
      I3 => data0,
      I4 => \alu_out[0]_INST_0_i_22_n_0\,
      I5 => \alu_out[0]_INST_0_i_23_n_0\,
      O => \alu_out[0]_INST_0_i_11_n_0\
    );
\alu_out[0]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => A(10),
      I3 => B(10),
      I4 => B(9),
      I5 => A(9),
      O => \alu_out[0]_INST_0_i_110_n_0\
    );
\alu_out[0]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(7),
      I3 => B(7),
      I4 => B(6),
      I5 => A(6),
      O => \alu_out[0]_INST_0_i_111_n_0\
    );
\alu_out[0]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      I4 => B(3),
      I5 => A(3),
      O => \alu_out[0]_INST_0_i_112_n_0\
    );
\alu_out[0]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(1),
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => \alu_out[0]_INST_0_i_113_n_0\
    );
\alu_out[0]_INST_0_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_114_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_114_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_114_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_141_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_142_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_143_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_144_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_114_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_145_n_0\,
      S(2) => \alu_out[0]_INST_0_i_146_n_0\,
      S(1) => \alu_out[0]_INST_0_i_147_n_0\,
      S(0) => \alu_out[0]_INST_0_i_148_n_0\
    );
\alu_out[0]_INST_0_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \alu_out[0]_INST_0_i_115_n_0\
    );
\alu_out[0]_INST_0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \alu_out[0]_INST_0_i_116_n_0\
    );
\alu_out[0]_INST_0_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \alu_out[0]_INST_0_i_117_n_0\
    );
\alu_out[0]_INST_0_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \alu_out[0]_INST_0_i_118_n_0\
    );
\alu_out[0]_INST_0_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \alu_out[0]_INST_0_i_119_n_0\
    );
\alu_out[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000000"
    )
        port map (
      I0 => func3(2),
      I1 => \alu_out[0]_INST_0_i_23_n_0\,
      I2 => B(0),
      I3 => \alu_out[19]_INST_0_i_10_n_0\,
      I4 => \alu_out[0]_INST_0_i_24_n_0\,
      I5 => \alu_out[0]_INST_0_i_25_n_0\,
      O => \alu_out[0]_INST_0_i_12_n_0\
    );
\alu_out[0]_INST_0_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \alu_out[0]_INST_0_i_120_n_0\
    );
\alu_out[0]_INST_0_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \alu_out[0]_INST_0_i_121_n_0\
    );
\alu_out[0]_INST_0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \alu_out[0]_INST_0_i_122_n_0\
    );
\alu_out[0]_INST_0_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_123_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_123_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_123_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_123_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_149_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_150_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_151_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_152_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_123_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_153_n_0\,
      S(2) => \alu_out[0]_INST_0_i_154_n_0\,
      S(1) => \alu_out[0]_INST_0_i_155_n_0\,
      S(0) => \alu_out[0]_INST_0_i_156_n_0\
    );
\alu_out[0]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \alu_out[0]_INST_0_i_124_n_0\
    );
\alu_out[0]_INST_0_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \alu_out[0]_INST_0_i_125_n_0\
    );
\alu_out[0]_INST_0_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \alu_out[0]_INST_0_i_126_n_0\
    );
\alu_out[0]_INST_0_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \alu_out[0]_INST_0_i_127_n_0\
    );
\alu_out[0]_INST_0_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \alu_out[0]_INST_0_i_128_n_0\
    );
\alu_out[0]_INST_0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \alu_out[0]_INST_0_i_129_n_0\
    );
\alu_out[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => func3(2),
      I1 => \alu_out[0]_INST_0_i_23_n_0\,
      I2 => \alu_out[0]_INST_0_i_26_n_0\,
      I3 => \alu_out[19]_INST_0_i_10_n_0\,
      I4 => \alu_out[0]_INST_0_i_27_n_0\,
      O => \alu_out[0]_INST_0_i_13_n_0\
    );
\alu_out[0]_INST_0_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \alu_out[0]_INST_0_i_130_n_0\
    );
\alu_out[0]_INST_0_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \alu_out[0]_INST_0_i_131_n_0\
    );
\alu_out[0]_INST_0_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_132_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_132_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_132_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_132_n_3\,
      CYINIT => '1',
      DI(3) => \alu_out[0]_INST_0_i_157_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_158_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_159_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_160_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_132_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_161_n_0\,
      S(2) => \alu_out[0]_INST_0_i_162_n_0\,
      S(1) => \alu_out[0]_INST_0_i_163_n_0\,
      S(0) => \alu_out[0]_INST_0_i_164_n_0\
    );
\alu_out[0]_INST_0_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \alu_out[0]_INST_0_i_133_n_0\
    );
\alu_out[0]_INST_0_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \alu_out[0]_INST_0_i_134_n_0\
    );
\alu_out[0]_INST_0_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \alu_out[0]_INST_0_i_135_n_0\
    );
\alu_out[0]_INST_0_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \alu_out[0]_INST_0_i_136_n_0\
    );
\alu_out[0]_INST_0_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \alu_out[0]_INST_0_i_137_n_0\
    );
\alu_out[0]_INST_0_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \alu_out[0]_INST_0_i_138_n_0\
    );
\alu_out[0]_INST_0_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \alu_out[0]_INST_0_i_139_n_0\
    );
\alu_out[0]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEFDFF"
    )
        port map (
      I0 => opcode(6),
      I1 => \alu_out[31]_INST_0_i_15_n_0\,
      I2 => opcode(2),
      I3 => opcode(5),
      I4 => opcode(4),
      O => \alu_out[0]_INST_0_i_14_n_0\
    );
\alu_out[0]_INST_0_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \alu_out[0]_INST_0_i_140_n_0\
    );
\alu_out[0]_INST_0_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \alu_out[0]_INST_0_i_141_n_0\
    );
\alu_out[0]_INST_0_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \alu_out[0]_INST_0_i_142_n_0\
    );
\alu_out[0]_INST_0_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \alu_out[0]_INST_0_i_143_n_0\
    );
\alu_out[0]_INST_0_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \alu_out[0]_INST_0_i_144_n_0\
    );
\alu_out[0]_INST_0_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \alu_out[0]_INST_0_i_145_n_0\
    );
\alu_out[0]_INST_0_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \alu_out[0]_INST_0_i_146_n_0\
    );
\alu_out[0]_INST_0_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \alu_out[0]_INST_0_i_147_n_0\
    );
\alu_out[0]_INST_0_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \alu_out[0]_INST_0_i_148_n_0\
    );
\alu_out[0]_INST_0_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \alu_out[0]_INST_0_i_149_n_0\
    );
\alu_out[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000309"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(5),
      I4 => \alu_out[31]_INST_0_i_15_n_0\,
      O => \alu_out[0]_INST_0_i_15_n_0\
    );
\alu_out[0]_INST_0_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \alu_out[0]_INST_0_i_150_n_0\
    );
\alu_out[0]_INST_0_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \alu_out[0]_INST_0_i_151_n_0\
    );
\alu_out[0]_INST_0_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \alu_out[0]_INST_0_i_152_n_0\
    );
\alu_out[0]_INST_0_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \alu_out[0]_INST_0_i_153_n_0\
    );
\alu_out[0]_INST_0_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \alu_out[0]_INST_0_i_154_n_0\
    );
\alu_out[0]_INST_0_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \alu_out[0]_INST_0_i_155_n_0\
    );
\alu_out[0]_INST_0_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \alu_out[0]_INST_0_i_156_n_0\
    );
\alu_out[0]_INST_0_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \alu_out[0]_INST_0_i_157_n_0\
    );
\alu_out[0]_INST_0_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => \alu_out[0]_INST_0_i_158_n_0\
    );
\alu_out[0]_INST_0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \alu_out[0]_INST_0_i_159_n_0\
    );
\alu_out[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FE680E600000000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => func3(1),
      I3 => func3(0),
      I4 => \alu_out[0]_INST_0_i_27_n_0\,
      I5 => func3(2),
      O => \alu_out[0]_INST_0_i_16_n_0\
    );
\alu_out[0]_INST_0_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \alu_out[0]_INST_0_i_160_n_0\
    );
\alu_out[0]_INST_0_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \alu_out[0]_INST_0_i_161_n_0\
    );
\alu_out[0]_INST_0_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \alu_out[0]_INST_0_i_162_n_0\
    );
\alu_out[0]_INST_0_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \alu_out[0]_INST_0_i_163_n_0\
    );
\alu_out[0]_INST_0_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \alu_out[0]_INST_0_i_164_n_0\
    );
\alu_out[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800FF00B80000"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_28_n_0\,
      I1 => func3(0),
      I2 => \alu_out[0]_INST_0_i_29_n_0\,
      I3 => func3(2),
      I4 => func3(1),
      I5 => \alu_out[0]_INST_0_i_30_n_0\,
      O => \alu_out[0]_INST_0_i_17_n_0\
    );
\alu_out[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AA88A0220088A0"
    )
        port map (
      I0 => func3(2),
      I1 => \alu_out[0]_INST_0_i_28_n_0\,
      I2 => \alu_out[0]_INST_0_i_29_n_0\,
      I3 => func3(1),
      I4 => func3(0),
      I5 => data3,
      O => \alu_out[0]_INST_0_i_18_n_0\
    );
\alu_out[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_32_n_0\,
      CO(3) => \NLW_alu_out[0]_INST_0_i_19_CO_UNCONNECTED\(3),
      CO(2) => \alu_out[0]_INST_0_i_19_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_19_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alu_out[0]_INST_0_i_33_n_0\,
      S(1) => \alu_out[0]_INST_0_i_34_n_0\,
      S(0) => \alu_out[0]_INST_0_i_35_n_0\
    );
\alu_out[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_2_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_2_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_2_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_7_n_0\,
      S(2) => \alu_out[0]_INST_0_i_8_n_0\,
      S(1) => \alu_out[0]_INST_0_i_9_n_0\,
      S(0) => \alu_out[0]_INST_0_i_10_n_0\
    );
\alu_out[0]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      O => \alu_out[0]_INST_0_i_20_n_0\
    );
\alu_out[0]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_36_n_0\,
      CO(3) => \NLW_alu_out[0]_INST_0_i_21_CO_UNCONNECTED\(3),
      CO(2) => data0,
      CO(1) => \alu_out[0]_INST_0_i_21_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alu_out[0]_INST_0_i_37_n_0\,
      S(1) => \alu_out[0]_INST_0_i_38_n_0\,
      S(0) => \alu_out[0]_INST_0_i_39_n_0\
    );
\alu_out[0]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => func3(1),
      I1 => func3(0),
      I2 => func3(2),
      O => \alu_out[0]_INST_0_i_22_n_0\
    );
\alu_out[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFBFFBA"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_15_n_0\,
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(2),
      I4 => opcode(4),
      O => \alu_out[0]_INST_0_i_23_n_0\
    );
\alu_out[0]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(0),
      I3 => B(4),
      I4 => B(3),
      O => \alu_out[0]_INST_0_i_24_n_0\
    );
\alu_out[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00CCF0"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_28_n_0\,
      I1 => \alu_out[0]_INST_0_i_29_n_0\,
      I2 => data1(0),
      I3 => func3(1),
      I4 => func3(0),
      O => \alu_out[0]_INST_0_i_25_n_0\
    );
\alu_out[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[0]_INST_0_i_26_n_0\
    );
\alu_out[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \alu_out[1]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[0]_INST_0_i_40_n_0\,
      I3 => B(1),
      I4 => \alu_out[2]_INST_0_i_10_n_0\,
      O => \alu_out[0]_INST_0_i_27_n_0\
    );
\alu_out[0]_INST_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_41_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_28_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_28_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_28_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_42_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_43_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_44_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_45_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_46_n_0\,
      S(2) => \alu_out[0]_INST_0_i_47_n_0\,
      S(1) => \alu_out[0]_INST_0_i_48_n_0\,
      S(0) => \alu_out[0]_INST_0_i_49_n_0\
    );
\alu_out[0]_INST_0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_50_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_29_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_29_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_29_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_51_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_52_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_53_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_54_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_55_n_0\,
      S(2) => \alu_out[0]_INST_0_i_56_n_0\,
      S(1) => \alu_out[0]_INST_0_i_57_n_0\,
      S(0) => \alu_out[0]_INST_0_i_58_n_0\
    );
\alu_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFFFFFFFDA"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => \alu_out[0]_INST_0_i_6_n_0\,
      I5 => opcode(6),
      O => \alu_out[0]_INST_0_i_3_n_0\
    );
\alu_out[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE4E40000E4E4"
    )
        port map (
      I0 => func7,
      I1 => data1(0),
      I2 => alu_out1(0),
      I3 => B(0),
      I4 => func3(0),
      I5 => \alu_out[0]_INST_0_i_24_n_0\,
      O => \alu_out[0]_INST_0_i_30_n_0\
    );
\alu_out[0]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_59_n_0\,
      CO(3) => data3,
      CO(2) => \alu_out[0]_INST_0_i_31_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_31_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_60_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_61_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_62_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_63_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_64_n_0\,
      S(2) => \alu_out[0]_INST_0_i_65_n_0\,
      S(1) => \alu_out[0]_INST_0_i_66_n_0\,
      S(0) => \alu_out[0]_INST_0_i_67_n_0\
    );
\alu_out[0]_INST_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_68_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_32_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_32_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_32_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_69_n_0\,
      S(2) => \alu_out[0]_INST_0_i_70_n_0\,
      S(1) => \alu_out[0]_INST_0_i_71_n_0\,
      S(0) => \alu_out[0]_INST_0_i_72_n_0\
    );
\alu_out[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => A(30),
      I3 => B(30),
      O => \alu_out[0]_INST_0_i_33_n_0\
    );
\alu_out[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      I4 => B(27),
      I5 => A(27),
      O => \alu_out[0]_INST_0_i_34_n_0\
    );
\alu_out[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => A(25),
      I3 => B(25),
      I4 => B(24),
      I5 => A(24),
      O => \alu_out[0]_INST_0_i_35_n_0\
    );
\alu_out[0]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_73_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_36_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_36_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_36_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_74_n_0\,
      S(2) => \alu_out[0]_INST_0_i_75_n_0\,
      S(1) => \alu_out[0]_INST_0_i_76_n_0\,
      S(0) => \alu_out[0]_INST_0_i_77_n_0\
    );
\alu_out[0]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => A(30),
      I3 => B(30),
      O => \alu_out[0]_INST_0_i_37_n_0\
    );
\alu_out[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      I4 => B(27),
      I5 => A(27),
      O => \alu_out[0]_INST_0_i_38_n_0\
    );
\alu_out[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => A(25),
      I3 => B(25),
      I4 => B(24),
      I5 => A(24),
      O => \alu_out[0]_INST_0_i_39_n_0\
    );
\alu_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFF00FE0000"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_11_n_0\,
      I1 => \alu_out[0]_INST_0_i_12_n_0\,
      I2 => \alu_out[0]_INST_0_i_13_n_0\,
      I3 => \alu_out[0]_INST_0_i_14_n_0\,
      I4 => \alu_out[0]_INST_0_i_1_n_0\,
      I5 => B(0),
      O => \alu_out[0]_INST_0_i_4_n_0\
    );
\alu_out[0]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \alu_out[4]_INST_0_i_12_n_0\,
      I1 => \alu_out[0]_INST_0_i_78_n_0\,
      I2 => B(2),
      I3 => B(1),
      O => \alu_out[0]_INST_0_i_40_n_0\
    );
\alu_out[0]_INST_0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_79_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_41_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_41_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_41_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_80_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_81_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_82_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_83_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_84_n_0\,
      S(2) => \alu_out[0]_INST_0_i_85_n_0\,
      S(1) => \alu_out[0]_INST_0_i_86_n_0\,
      S(0) => \alu_out[0]_INST_0_i_87_n_0\
    );
\alu_out[0]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \alu_out[0]_INST_0_i_42_n_0\
    );
\alu_out[0]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \alu_out[0]_INST_0_i_43_n_0\
    );
\alu_out[0]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \alu_out[0]_INST_0_i_44_n_0\
    );
\alu_out[0]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \alu_out[0]_INST_0_i_45_n_0\
    );
\alu_out[0]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => A(31),
      I3 => B(31),
      O => \alu_out[0]_INST_0_i_46_n_0\
    );
\alu_out[0]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \alu_out[0]_INST_0_i_47_n_0\
    );
\alu_out[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \alu_out[0]_INST_0_i_48_n_0\
    );
\alu_out[0]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \alu_out[0]_INST_0_i_49_n_0\
    );
\alu_out[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_15_n_0\,
      I1 => \alu_out[0]_INST_0_i_1_n_0\,
      I2 => \alu_out[0]_INST_0_i_16_n_0\,
      I3 => \alu_out[0]_INST_0_i_17_n_0\,
      O => \alu_out[0]_INST_0_i_5_n_0\
    );
\alu_out[0]_INST_0_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_88_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_50_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_50_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_50_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_89_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_90_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_91_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_92_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_93_n_0\,
      S(2) => \alu_out[0]_INST_0_i_94_n_0\,
      S(1) => \alu_out[0]_INST_0_i_95_n_0\,
      S(0) => \alu_out[0]_INST_0_i_96_n_0\
    );
\alu_out[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \alu_out[0]_INST_0_i_51_n_0\
    );
\alu_out[0]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \alu_out[0]_INST_0_i_52_n_0\
    );
\alu_out[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \alu_out[0]_INST_0_i_53_n_0\
    );
\alu_out[0]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \alu_out[0]_INST_0_i_54_n_0\
    );
\alu_out[0]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => A(31),
      I3 => B(31),
      O => \alu_out[0]_INST_0_i_55_n_0\
    );
\alu_out[0]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \alu_out[0]_INST_0_i_56_n_0\
    );
\alu_out[0]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \alu_out[0]_INST_0_i_57_n_0\
    );
\alu_out[0]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \alu_out[0]_INST_0_i_58_n_0\
    );
\alu_out[0]_INST_0_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_97_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_59_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_59_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_59_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_98_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_99_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_100_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_101_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_102_n_0\,
      S(2) => \alu_out[0]_INST_0_i_103_n_0\,
      S(1) => \alu_out[0]_INST_0_i_104_n_0\,
      S(0) => \alu_out[0]_INST_0_i_105_n_0\
    );
\alu_out[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      O => \alu_out[0]_INST_0_i_6_n_0\
    );
\alu_out[0]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => A(31),
      I3 => B(31),
      O => \alu_out[0]_INST_0_i_60_n_0\
    );
\alu_out[0]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => B(29),
      I3 => A(29),
      O => \alu_out[0]_INST_0_i_61_n_0\
    );
\alu_out[0]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => B(27),
      I3 => A(27),
      O => \alu_out[0]_INST_0_i_62_n_0\
    );
\alu_out[0]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => B(25),
      I3 => A(25),
      O => \alu_out[0]_INST_0_i_63_n_0\
    );
\alu_out[0]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => A(31),
      I3 => B(31),
      O => \alu_out[0]_INST_0_i_64_n_0\
    );
\alu_out[0]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \alu_out[0]_INST_0_i_65_n_0\
    );
\alu_out[0]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \alu_out[0]_INST_0_i_66_n_0\
    );
\alu_out[0]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \alu_out[0]_INST_0_i_67_n_0\
    );
\alu_out[0]_INST_0_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_68_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_68_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_68_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_68_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_68_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_106_n_0\,
      S(2) => \alu_out[0]_INST_0_i_107_n_0\,
      S(1) => \alu_out[0]_INST_0_i_108_n_0\,
      S(0) => \alu_out[0]_INST_0_i_109_n_0\
    );
\alu_out[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      I4 => B(21),
      I5 => A(21),
      O => \alu_out[0]_INST_0_i_69_n_0\
    );
\alu_out[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \alu_out[0]_INST_0_i_7_n_0\
    );
\alu_out[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(19),
      I3 => B(19),
      I4 => B(18),
      I5 => A(18),
      O => \alu_out[0]_INST_0_i_70_n_0\
    );
\alu_out[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      I4 => B(15),
      I5 => A(15),
      O => \alu_out[0]_INST_0_i_71_n_0\
    );
\alu_out[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(13),
      I3 => B(13),
      I4 => B(12),
      I5 => A(12),
      O => \alu_out[0]_INST_0_i_72_n_0\
    );
\alu_out[0]_INST_0_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[0]_INST_0_i_73_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_73_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_73_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_73_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_73_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_110_n_0\,
      S(2) => \alu_out[0]_INST_0_i_111_n_0\,
      S(1) => \alu_out[0]_INST_0_i_112_n_0\,
      S(0) => \alu_out[0]_INST_0_i_113_n_0\
    );
\alu_out[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      I4 => B(21),
      I5 => A(21),
      O => \alu_out[0]_INST_0_i_74_n_0\
    );
\alu_out[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(19),
      I3 => B(19),
      I4 => B(18),
      I5 => A(18),
      O => \alu_out[0]_INST_0_i_75_n_0\
    );
\alu_out[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      I4 => B(15),
      I5 => A(15),
      O => \alu_out[0]_INST_0_i_76_n_0\
    );
\alu_out[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(13),
      I3 => B(13),
      I4 => B(12),
      I5 => A(12),
      O => \alu_out[0]_INST_0_i_77_n_0\
    );
\alu_out[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(0),
      I1 => A(16),
      I2 => B(3),
      I3 => A(24),
      I4 => B(4),
      I5 => A(8),
      O => \alu_out[0]_INST_0_i_78_n_0\
    );
\alu_out[0]_INST_0_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_114_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_79_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_79_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_79_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_79_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_115_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_116_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_117_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_118_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_119_n_0\,
      S(2) => \alu_out[0]_INST_0_i_120_n_0\,
      S(1) => \alu_out[0]_INST_0_i_121_n_0\,
      S(0) => \alu_out[0]_INST_0_i_122_n_0\
    );
\alu_out[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \alu_out[0]_INST_0_i_8_n_0\
    );
\alu_out[0]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \alu_out[0]_INST_0_i_80_n_0\
    );
\alu_out[0]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \alu_out[0]_INST_0_i_81_n_0\
    );
\alu_out[0]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \alu_out[0]_INST_0_i_82_n_0\
    );
\alu_out[0]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \alu_out[0]_INST_0_i_83_n_0\
    );
\alu_out[0]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \alu_out[0]_INST_0_i_84_n_0\
    );
\alu_out[0]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \alu_out[0]_INST_0_i_85_n_0\
    );
\alu_out[0]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \alu_out[0]_INST_0_i_86_n_0\
    );
\alu_out[0]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \alu_out[0]_INST_0_i_87_n_0\
    );
\alu_out[0]_INST_0_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_123_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_88_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_88_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_88_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_88_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_124_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_125_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_126_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_127_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_88_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_128_n_0\,
      S(2) => \alu_out[0]_INST_0_i_129_n_0\,
      S(1) => \alu_out[0]_INST_0_i_130_n_0\,
      S(0) => \alu_out[0]_INST_0_i_131_n_0\
    );
\alu_out[0]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \alu_out[0]_INST_0_i_89_n_0\
    );
\alu_out[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \alu_out[0]_INST_0_i_9_n_0\
    );
\alu_out[0]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \alu_out[0]_INST_0_i_90_n_0\
    );
\alu_out[0]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \alu_out[0]_INST_0_i_91_n_0\
    );
\alu_out[0]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \alu_out[0]_INST_0_i_92_n_0\
    );
\alu_out[0]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \alu_out[0]_INST_0_i_93_n_0\
    );
\alu_out[0]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \alu_out[0]_INST_0_i_94_n_0\
    );
\alu_out[0]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \alu_out[0]_INST_0_i_95_n_0\
    );
\alu_out[0]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \alu_out[0]_INST_0_i_96_n_0\
    );
\alu_out[0]_INST_0_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_132_n_0\,
      CO(3) => \alu_out[0]_INST_0_i_97_n_0\,
      CO(2) => \alu_out[0]_INST_0_i_97_n_1\,
      CO(1) => \alu_out[0]_INST_0_i_97_n_2\,
      CO(0) => \alu_out[0]_INST_0_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out[0]_INST_0_i_133_n_0\,
      DI(2) => \alu_out[0]_INST_0_i_134_n_0\,
      DI(1) => \alu_out[0]_INST_0_i_135_n_0\,
      DI(0) => \alu_out[0]_INST_0_i_136_n_0\,
      O(3 downto 0) => \NLW_alu_out[0]_INST_0_i_97_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out[0]_INST_0_i_137_n_0\,
      S(2) => \alu_out[0]_INST_0_i_138_n_0\,
      S(1) => \alu_out[0]_INST_0_i_139_n_0\,
      S(0) => \alu_out[0]_INST_0_i_140_n_0\
    );
\alu_out[0]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => B(23),
      I3 => A(23),
      O => \alu_out[0]_INST_0_i_98_n_0\
    );
\alu_out[0]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => B(21),
      I3 => A(21),
      O => \alu_out[0]_INST_0_i_99_n_0\
    );
\alu_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[10]_INST_0_i_1_n_0\,
      I1 => \alu_out[10]_INST_0_i_2_n_0\,
      I2 => \alu_out[10]_INST_0_i_3_n_0\,
      I3 => \alu_out[10]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(10)
    );
\alu_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(10),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(10),
      I4 => data2(10),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[10]_INST_0_i_1_n_0\
    );
\alu_out[10]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[14]_INST_0_i_11_n_0\,
      I1 => B(2),
      I2 => \alu_out[10]_INST_0_i_11_n_0\,
      O => \alu_out[10]_INST_0_i_10_n_0\
    );
\alu_out[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(18),
      I1 => B(3),
      I2 => A(26),
      I3 => B(4),
      I4 => A(10),
      O => \alu_out[10]_INST_0_i_11_n_0\
    );
\alu_out[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[10]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(10),
      I4 => data1(10),
      I5 => func7,
      O => \alu_out[10]_INST_0_i_2_n_0\
    );
\alu_out[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(10),
      I2 => B(10),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[10]_INST_0_i_6_n_0\,
      O => \alu_out[10]_INST_0_i_3_n_0\
    );
\alu_out[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[10]_INST_0_i_7_n_0\,
      I1 => \alu_out[10]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[10]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[10]_INST_0_i_8_n_0\,
      O => \alu_out[10]_INST_0_i_4_n_0\
    );
\alu_out[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_out[11]_INST_0_i_15_n_0\,
      I1 => B(1),
      I2 => \alu_out[13]_INST_0_i_9_n_0\,
      I3 => \alu_out[10]_INST_0_i_9_n_0\,
      I4 => B(0),
      O => \alu_out[10]_INST_0_i_5_n_0\
    );
\alu_out[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[11]_INST_0_i_20_n_0\,
      I3 => \alu_out[12]_INST_0_i_11_n_0\,
      I4 => \alu_out[10]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[10]_INST_0_i_6_n_0\
    );
\alu_out[10]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(10),
      O => \alu_out[10]_INST_0_i_7_n_0\
    );
\alu_out[10]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[10]_INST_0_i_8_n_0\
    );
\alu_out[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(7),
      I4 => B(1),
      I5 => \alu_out[12]_INST_0_i_10_n_0\,
      O => \alu_out[10]_INST_0_i_9_n_0\
    );
\alu_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[11]_INST_0_i_1_n_0\,
      I1 => \alu_out[11]_INST_0_i_2_n_0\,
      I2 => \alu_out[11]_INST_0_i_3_n_0\,
      I3 => \alu_out[11]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(11)
    );
\alu_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(11),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(11),
      I4 => data2(11),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[11]_INST_0_i_1_n_0\
    );
\alu_out[11]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[11]_INST_0_i_10_n_0\
    );
\alu_out[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \alu_out[11]_INST_0_i_11_n_0\
    );
\alu_out[11]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \alu_out[11]_INST_0_i_12_n_0\
    );
\alu_out[11]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \alu_out[11]_INST_0_i_13_n_0\
    );
\alu_out[11]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \alu_out[11]_INST_0_i_14_n_0\
    );
\alu_out[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(4),
      I1 => B(2),
      I2 => A(0),
      I3 => A(8),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[11]_INST_0_i_15_n_0\
    );
\alu_out[11]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \alu_out[11]_INST_0_i_16_n_0\
    );
\alu_out[11]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \alu_out[11]_INST_0_i_17_n_0\
    );
\alu_out[11]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \alu_out[11]_INST_0_i_18_n_0\
    );
\alu_out[11]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \alu_out[11]_INST_0_i_19_n_0\
    );
\alu_out[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[11]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(11),
      I4 => data1(11),
      I5 => func7,
      O => \alu_out[11]_INST_0_i_2_n_0\
    );
\alu_out[11]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_22_n_0\,
      I1 => B(2),
      I2 => \alu_out[11]_INST_0_i_21_n_0\,
      O => \alu_out[11]_INST_0_i_20_n_0\
    );
\alu_out[11]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(19),
      I1 => B(3),
      I2 => A(27),
      I3 => B(4),
      I4 => A(11),
      O => \alu_out[11]_INST_0_i_21_n_0\
    );
\alu_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(11),
      I2 => B(11),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[11]_INST_0_i_8_n_0\,
      O => \alu_out[11]_INST_0_i_3_n_0\
    );
\alu_out[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[11]_INST_0_i_9_n_0\,
      I1 => \alu_out[11]_INST_0_i_6_n_0\,
      I2 => func3(2),
      I3 => \alu_out[11]_INST_0_i_8_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[11]_INST_0_i_10_n_0\,
      O => \alu_out[11]_INST_0_i_4_n_0\
    );
\alu_out[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[7]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[11]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[11]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[11]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \alu_out[11]_INST_0_i_11_n_0\,
      S(2) => \alu_out[11]_INST_0_i_12_n_0\,
      S(1) => \alu_out[11]_INST_0_i_13_n_0\,
      S(0) => \alu_out[11]_INST_0_i_14_n_0\
    );
\alu_out[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[11]_INST_0_i_15_n_0\,
      I1 => \alu_out[13]_INST_0_i_9_n_0\,
      I2 => B(0),
      I3 => \alu_out[12]_INST_0_i_10_n_0\,
      I4 => B(1),
      I5 => \alu_out[14]_INST_0_i_9_n_0\,
      O => \alu_out[11]_INST_0_i_6_n_0\
    );
\alu_out[11]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[7]_INST_0_i_7_n_0\,
      CO(3) => \alu_out[11]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[11]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[11]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[11]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => alu_out1(11 downto 8),
      S(3) => \alu_out[11]_INST_0_i_16_n_0\,
      S(2) => \alu_out[11]_INST_0_i_17_n_0\,
      S(1) => \alu_out[11]_INST_0_i_18_n_0\,
      S(0) => \alu_out[11]_INST_0_i_19_n_0\
    );
\alu_out[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[11]_INST_0_i_20_n_0\,
      I3 => \alu_out[14]_INST_0_i_10_n_0\,
      I4 => \alu_out[12]_INST_0_i_11_n_0\,
      I5 => B(0),
      O => \alu_out[11]_INST_0_i_8_n_0\
    );
\alu_out[11]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(11),
      O => \alu_out[11]_INST_0_i_9_n_0\
    );
\alu_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[12]_INST_0_i_1_n_0\,
      I1 => \alu_out[12]_INST_0_i_2_n_0\,
      I2 => \alu_out[12]_INST_0_i_3_n_0\,
      I3 => \alu_out[12]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(12)
    );
\alu_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(12),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(12),
      I4 => data2(12),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[12]_INST_0_i_1_n_0\
    );
\alu_out[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(5),
      I1 => B(2),
      I2 => A(1),
      I3 => A(9),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[12]_INST_0_i_10_n_0\
    );
\alu_out[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(24),
      I1 => A(16),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[12]_INST_0_i_12_n_0\,
      O => \alu_out[12]_INST_0_i_11_n_0\
    );
\alu_out[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(20),
      I1 => B(3),
      I2 => A(28),
      I3 => B(4),
      I4 => A(12),
      O => \alu_out[12]_INST_0_i_12_n_0\
    );
\alu_out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[12]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(12),
      I4 => data1(12),
      I5 => func7,
      O => \alu_out[12]_INST_0_i_2_n_0\
    );
\alu_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(12),
      I2 => B(12),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[12]_INST_0_i_7_n_0\,
      O => \alu_out[12]_INST_0_i_3_n_0\
    );
\alu_out[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[12]_INST_0_i_8_n_0\,
      I1 => \alu_out[12]_INST_0_i_6_n_0\,
      I2 => func3(2),
      I3 => \alu_out[12]_INST_0_i_7_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[12]_INST_0_i_9_n_0\,
      O => \alu_out[12]_INST_0_i_4_n_0\
    );
\alu_out[12]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[8]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[12]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[12]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[12]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[12]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(12 downto 9),
      S(3 downto 0) => A(12 downto 9)
    );
\alu_out[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[15]_INST_0_i_15_n_0\,
      I3 => \alu_out[12]_INST_0_i_10_n_0\,
      I4 => \alu_out[14]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[12]_INST_0_i_6_n_0\
    );
\alu_out[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_20_n_0\,
      I1 => B(1),
      I2 => \alu_out[13]_INST_0_i_10_n_0\,
      I3 => \alu_out[14]_INST_0_i_10_n_0\,
      I4 => \alu_out[12]_INST_0_i_11_n_0\,
      I5 => B(0),
      O => \alu_out[12]_INST_0_i_7_n_0\
    );
\alu_out[12]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(12),
      O => \alu_out[12]_INST_0_i_8_n_0\
    );
\alu_out[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[12]_INST_0_i_9_n_0\
    );
\alu_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_1_n_0\,
      I1 => \alu_out[13]_INST_0_i_2_n_0\,
      I2 => \alu_out[13]_INST_0_i_3_n_0\,
      I3 => \alu_out[13]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(13)
    );
\alu_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(13),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(13),
      I4 => data2(13),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[13]_INST_0_i_1_n_0\
    );
\alu_out[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(25),
      I1 => A(17),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[13]_INST_0_i_11_n_0\,
      O => \alu_out[13]_INST_0_i_10_n_0\
    );
\alu_out[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      I4 => A(13),
      O => \alu_out[13]_INST_0_i_11_n_0\
    );
\alu_out[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[13]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(13),
      I4 => data1(13),
      I5 => func7,
      O => \alu_out[13]_INST_0_i_2_n_0\
    );
\alu_out[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(13),
      I2 => B(13),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[13]_INST_0_i_6_n_0\,
      O => \alu_out[13]_INST_0_i_3_n_0\
    );
\alu_out[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_7_n_0\,
      I1 => \alu_out[13]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[13]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[13]_INST_0_i_8_n_0\,
      O => \alu_out[13]_INST_0_i_4_n_0\
    );
\alu_out[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[14]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[16]_INST_0_i_10_n_0\,
      I3 => \alu_out[13]_INST_0_i_9_n_0\,
      I4 => \alu_out[15]_INST_0_i_15_n_0\,
      I5 => B(0),
      O => \alu_out[13]_INST_0_i_5_n_0\
    );
\alu_out[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_20_n_0\,
      I1 => B(1),
      I2 => \alu_out[13]_INST_0_i_10_n_0\,
      I3 => \alu_out[16]_INST_0_i_11_n_0\,
      I4 => \alu_out[14]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[13]_INST_0_i_6_n_0\
    );
\alu_out[13]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(13),
      O => \alu_out[13]_INST_0_i_7_n_0\
    );
\alu_out[13]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[13]_INST_0_i_8_n_0\
    );
\alu_out[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(6),
      I1 => B(2),
      I2 => A(2),
      I3 => A(10),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[13]_INST_0_i_9_n_0\
    );
\alu_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[14]_INST_0_i_1_n_0\,
      I1 => \alu_out[14]_INST_0_i_2_n_0\,
      I2 => \alu_out[14]_INST_0_i_3_n_0\,
      I3 => \alu_out[14]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(14)
    );
\alu_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(14),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(14),
      I4 => data2(14),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[14]_INST_0_i_1_n_0\
    );
\alu_out[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(26),
      I1 => A(18),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[14]_INST_0_i_11_n_0\,
      O => \alu_out[14]_INST_0_i_10_n_0\
    );
\alu_out[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(22),
      I1 => B(3),
      I2 => A(30),
      I3 => B(4),
      I4 => A(14),
      O => \alu_out[14]_INST_0_i_11_n_0\
    );
\alu_out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[14]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(14),
      I4 => data1(14),
      I5 => func7,
      O => \alu_out[14]_INST_0_i_2_n_0\
    );
\alu_out[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(14),
      I2 => B(14),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[14]_INST_0_i_6_n_0\,
      O => \alu_out[14]_INST_0_i_3_n_0\
    );
\alu_out[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[14]_INST_0_i_7_n_0\,
      I1 => \alu_out[14]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[14]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[14]_INST_0_i_8_n_0\,
      O => \alu_out[14]_INST_0_i_4_n_0\
    );
\alu_out[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_15_n_0\,
      I1 => B(1),
      I2 => \alu_out[17]_INST_0_i_9_n_0\,
      I3 => \alu_out[14]_INST_0_i_9_n_0\,
      I4 => \alu_out[16]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[14]_INST_0_i_5_n_0\
    );
\alu_out[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[17]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[15]_INST_0_i_20_n_0\,
      I3 => \alu_out[16]_INST_0_i_11_n_0\,
      I4 => \alu_out[14]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[14]_INST_0_i_6_n_0\
    );
\alu_out[14]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(14),
      O => \alu_out[14]_INST_0_i_7_n_0\
    );
\alu_out[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[14]_INST_0_i_8_n_0\
    );
\alu_out[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(3),
      I3 => A(11),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[14]_INST_0_i_9_n_0\
    );
\alu_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_1_n_0\,
      I1 => \alu_out[15]_INST_0_i_2_n_0\,
      I2 => \alu_out[15]_INST_0_i_3_n_0\,
      I3 => \alu_out[15]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(15)
    );
\alu_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(15),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(15),
      I4 => data2(15),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[15]_INST_0_i_1_n_0\
    );
\alu_out[15]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[15]_INST_0_i_10_n_0\
    );
\alu_out[15]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \alu_out[15]_INST_0_i_11_n_0\
    );
\alu_out[15]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \alu_out[15]_INST_0_i_12_n_0\
    );
\alu_out[15]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \alu_out[15]_INST_0_i_13_n_0\
    );
\alu_out[15]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \alu_out[15]_INST_0_i_14_n_0\
    );
\alu_out[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(0),
      I1 => A(8),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[15]_INST_0_i_21_n_0\,
      O => \alu_out[15]_INST_0_i_15_n_0\
    );
\alu_out[15]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \alu_out[15]_INST_0_i_16_n_0\
    );
\alu_out[15]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \alu_out[15]_INST_0_i_17_n_0\
    );
\alu_out[15]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \alu_out[15]_INST_0_i_18_n_0\
    );
\alu_out[15]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \alu_out[15]_INST_0_i_19_n_0\
    );
\alu_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[15]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(15),
      I4 => data1(15),
      I5 => func7,
      O => \alu_out[15]_INST_0_i_2_n_0\
    );
\alu_out[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(27),
      I1 => A(19),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[15]_INST_0_i_22_n_0\,
      O => \alu_out[15]_INST_0_i_20_n_0\
    );
\alu_out[15]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(4),
      I1 => A(12),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[15]_INST_0_i_21_n_0\
    );
\alu_out[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(23),
      I1 => B(3),
      I2 => A(31),
      I3 => B(4),
      I4 => A(15),
      O => \alu_out[15]_INST_0_i_22_n_0\
    );
\alu_out[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(15),
      I2 => B(15),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[15]_INST_0_i_8_n_0\,
      O => \alu_out[15]_INST_0_i_3_n_0\
    );
\alu_out[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_9_n_0\,
      I1 => \alu_out[15]_INST_0_i_6_n_0\,
      I2 => func3(2),
      I3 => \alu_out[15]_INST_0_i_8_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[15]_INST_0_i_10_n_0\,
      O => \alu_out[15]_INST_0_i_4_n_0\
    );
\alu_out[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[11]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[15]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[15]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[15]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[15]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \alu_out[15]_INST_0_i_11_n_0\,
      S(2) => \alu_out[15]_INST_0_i_12_n_0\,
      S(1) => \alu_out[15]_INST_0_i_13_n_0\,
      S(0) => \alu_out[15]_INST_0_i_14_n_0\
    );
\alu_out[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[16]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[18]_INST_0_i_9_n_0\,
      I3 => \alu_out[15]_INST_0_i_15_n_0\,
      I4 => \alu_out[17]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[15]_INST_0_i_6_n_0\
    );
\alu_out[15]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[11]_INST_0_i_7_n_0\,
      CO(3) => \alu_out[15]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[15]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[15]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[15]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => alu_out1(15 downto 12),
      S(3) => \alu_out[15]_INST_0_i_16_n_0\,
      S(2) => \alu_out[15]_INST_0_i_17_n_0\,
      S(1) => \alu_out[15]_INST_0_i_18_n_0\,
      S(0) => \alu_out[15]_INST_0_i_19_n_0\
    );
\alu_out[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[17]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[15]_INST_0_i_20_n_0\,
      I3 => \alu_out[18]_INST_0_i_10_n_0\,
      I4 => \alu_out[16]_INST_0_i_11_n_0\,
      I5 => B(0),
      O => \alu_out[15]_INST_0_i_8_n_0\
    );
\alu_out[15]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(15),
      O => \alu_out[15]_INST_0_i_9_n_0\
    );
\alu_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[16]_INST_0_i_1_n_0\,
      I1 => \alu_out[16]_INST_0_i_2_n_0\,
      I2 => \alu_out[16]_INST_0_i_3_n_0\,
      I3 => \alu_out[16]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(16)
    );
\alu_out[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(16),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(16),
      I4 => data2(16),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[16]_INST_0_i_1_n_0\
    );
\alu_out[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(1),
      I1 => A(9),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[16]_INST_0_i_12_n_0\,
      O => \alu_out[16]_INST_0_i_10_n_0\
    );
\alu_out[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(28),
      I1 => A(20),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[16]_INST_0_i_13_n_0\,
      O => \alu_out[16]_INST_0_i_11_n_0\
    );
\alu_out[16]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(5),
      I1 => A(13),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[16]_INST_0_i_12_n_0\
    );
\alu_out[16]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(24),
      I1 => A(16),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[16]_INST_0_i_13_n_0\
    );
\alu_out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[16]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(16),
      I4 => data1(16),
      I5 => func7,
      O => \alu_out[16]_INST_0_i_2_n_0\
    );
\alu_out[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(16),
      I2 => B(16),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[16]_INST_0_i_7_n_0\,
      O => \alu_out[16]_INST_0_i_3_n_0\
    );
\alu_out[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[16]_INST_0_i_8_n_0\,
      I1 => \alu_out[16]_INST_0_i_6_n_0\,
      I2 => func3(2),
      I3 => \alu_out[16]_INST_0_i_7_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[16]_INST_0_i_9_n_0\,
      O => \alu_out[16]_INST_0_i_4_n_0\
    );
\alu_out[16]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[12]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[16]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[16]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[16]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[16]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(16 downto 13),
      S(3 downto 0) => A(16 downto 13)
    );
\alu_out[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[17]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[19]_INST_0_i_16_n_0\,
      I3 => \alu_out[16]_INST_0_i_10_n_0\,
      I4 => \alu_out[18]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[16]_INST_0_i_6_n_0\
    );
\alu_out[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[19]_INST_0_i_21_n_0\,
      I1 => B(1),
      I2 => \alu_out[17]_INST_0_i_10_n_0\,
      I3 => \alu_out[18]_INST_0_i_10_n_0\,
      I4 => \alu_out[16]_INST_0_i_11_n_0\,
      I5 => B(0),
      O => \alu_out[16]_INST_0_i_7_n_0\
    );
\alu_out[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(16),
      O => \alu_out[16]_INST_0_i_8_n_0\
    );
\alu_out[16]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[16]_INST_0_i_9_n_0\
    );
\alu_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[17]_INST_0_i_1_n_0\,
      I1 => \alu_out[17]_INST_0_i_2_n_0\,
      I2 => \alu_out[17]_INST_0_i_3_n_0\,
      I3 => \alu_out[17]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(17)
    );
\alu_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(17),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(17),
      I4 => data2(17),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[17]_INST_0_i_1_n_0\
    );
\alu_out[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(29),
      I1 => A(21),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[17]_INST_0_i_12_n_0\,
      O => \alu_out[17]_INST_0_i_10_n_0\
    );
\alu_out[17]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(6),
      I1 => A(14),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[17]_INST_0_i_11_n_0\
    );
\alu_out[17]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(25),
      I1 => A(17),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[17]_INST_0_i_12_n_0\
    );
\alu_out[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[17]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(17),
      I4 => data1(17),
      I5 => func7,
      O => \alu_out[17]_INST_0_i_2_n_0\
    );
\alu_out[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(17),
      I2 => B(17),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[17]_INST_0_i_6_n_0\,
      O => \alu_out[17]_INST_0_i_3_n_0\
    );
\alu_out[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[17]_INST_0_i_7_n_0\,
      I1 => \alu_out[17]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[17]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[17]_INST_0_i_8_n_0\,
      O => \alu_out[17]_INST_0_i_4_n_0\
    );
\alu_out[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[18]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[20]_INST_0_i_9_n_0\,
      I3 => \alu_out[17]_INST_0_i_9_n_0\,
      I4 => \alu_out[19]_INST_0_i_16_n_0\,
      I5 => B(0),
      O => \alu_out[17]_INST_0_i_5_n_0\
    );
\alu_out[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[20]_INST_0_i_11_n_0\,
      I1 => B(1),
      I2 => \alu_out[18]_INST_0_i_10_n_0\,
      I3 => \alu_out[19]_INST_0_i_21_n_0\,
      I4 => \alu_out[17]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[17]_INST_0_i_6_n_0\
    );
\alu_out[17]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(17),
      O => \alu_out[17]_INST_0_i_7_n_0\
    );
\alu_out[17]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[17]_INST_0_i_8_n_0\
    );
\alu_out[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(2),
      I1 => A(10),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[17]_INST_0_i_11_n_0\,
      O => \alu_out[17]_INST_0_i_9_n_0\
    );
\alu_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[18]_INST_0_i_1_n_0\,
      I1 => \alu_out[18]_INST_0_i_2_n_0\,
      I2 => \alu_out[18]_INST_0_i_3_n_0\,
      I3 => \alu_out[18]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(18)
    );
\alu_out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(18),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(18),
      I4 => data2(18),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[18]_INST_0_i_1_n_0\
    );
\alu_out[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(30),
      I1 => A(22),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[18]_INST_0_i_12_n_0\,
      O => \alu_out[18]_INST_0_i_10_n_0\
    );
\alu_out[18]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(7),
      I1 => A(15),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[18]_INST_0_i_11_n_0\
    );
\alu_out[18]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(26),
      I1 => A(18),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[18]_INST_0_i_12_n_0\
    );
\alu_out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[18]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(18),
      I4 => data1(18),
      I5 => func7,
      O => \alu_out[18]_INST_0_i_2_n_0\
    );
\alu_out[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(18),
      I2 => B(18),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[18]_INST_0_i_6_n_0\,
      O => \alu_out[18]_INST_0_i_3_n_0\
    );
\alu_out[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[18]_INST_0_i_7_n_0\,
      I1 => \alu_out[18]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[18]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[18]_INST_0_i_8_n_0\,
      O => \alu_out[18]_INST_0_i_4_n_0\
    );
\alu_out[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[19]_INST_0_i_16_n_0\,
      I1 => B(1),
      I2 => \alu_out[21]_INST_0_i_8_n_0\,
      I3 => \alu_out[18]_INST_0_i_9_n_0\,
      I4 => \alu_out[20]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[18]_INST_0_i_5_n_0\
    );
\alu_out[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_11_n_0\,
      I1 => B(1),
      I2 => \alu_out[19]_INST_0_i_21_n_0\,
      I3 => \alu_out[20]_INST_0_i_11_n_0\,
      I4 => \alu_out[18]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[18]_INST_0_i_6_n_0\
    );
\alu_out[18]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(18),
      O => \alu_out[18]_INST_0_i_7_n_0\
    );
\alu_out[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[18]_INST_0_i_8_n_0\
    );
\alu_out[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(3),
      I1 => A(11),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[18]_INST_0_i_11_n_0\,
      O => \alu_out[18]_INST_0_i_9_n_0\
    );
\alu_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[19]_INST_0_i_1_n_0\,
      I1 => \alu_out[19]_INST_0_i_2_n_0\,
      I2 => \alu_out[19]_INST_0_i_3_n_0\,
      I3 => \alu_out[19]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(19)
    );
\alu_out[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(19),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(19),
      I4 => data2(19),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[19]_INST_0_i_1_n_0\
    );
\alu_out[19]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => func3(1),
      I1 => func3(0),
      I2 => \alu_out[19]_INST_0_i_22_n_0\,
      I3 => \alu_out[19]_INST_0_i_23_n_0\,
      I4 => \alu_out[19]_INST_0_i_24_n_0\,
      O => \alu_out[19]_INST_0_i_10_n_0\
    );
\alu_out[19]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[19]_INST_0_i_11_n_0\
    );
\alu_out[19]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \alu_out[19]_INST_0_i_12_n_0\
    );
\alu_out[19]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \alu_out[19]_INST_0_i_13_n_0\
    );
\alu_out[19]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \alu_out[19]_INST_0_i_14_n_0\
    );
\alu_out[19]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \alu_out[19]_INST_0_i_15_n_0\
    );
\alu_out[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(4),
      I1 => A(12),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[23]_INST_0_i_20_n_0\,
      O => \alu_out[19]_INST_0_i_16_n_0\
    );
\alu_out[19]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \alu_out[19]_INST_0_i_17_n_0\
    );
\alu_out[19]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \alu_out[19]_INST_0_i_18_n_0\
    );
\alu_out[19]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \alu_out[19]_INST_0_i_19_n_0\
    );
\alu_out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[19]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(19),
      I4 => data1(19),
      I5 => func7,
      O => \alu_out[19]_INST_0_i_2_n_0\
    );
\alu_out[19]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \alu_out[19]_INST_0_i_20_n_0\
    );
\alu_out[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(31),
      I1 => A(23),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[19]_INST_0_i_25_n_0\,
      O => \alu_out[19]_INST_0_i_21_n_0\
    );
\alu_out[19]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => B(29),
      I1 => B(30),
      I2 => B(22),
      I3 => \alu_out[19]_INST_0_i_26_n_0\,
      I4 => \alu_out[19]_INST_0_i_27_n_0\,
      O => \alu_out[19]_INST_0_i_22_n_0\
    );
\alu_out[19]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(7),
      I1 => B(8),
      I2 => B(5),
      I3 => B(6),
      I4 => \alu_out[19]_INST_0_i_28_n_0\,
      O => \alu_out[19]_INST_0_i_23_n_0\
    );
\alu_out[19]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => B(17),
      I1 => B(18),
      I2 => B(19),
      I3 => B(20),
      I4 => \alu_out[19]_INST_0_i_29_n_0\,
      O => \alu_out[19]_INST_0_i_24_n_0\
    );
\alu_out[19]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => A(27),
      I1 => A(19),
      I2 => B(4),
      I3 => B(3),
      O => \alu_out[19]_INST_0_i_25_n_0\
    );
\alu_out[19]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(28),
      I1 => B(25),
      I2 => B(31),
      I3 => B(27),
      O => \alu_out[19]_INST_0_i_26_n_0\
    );
\alu_out[19]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(24),
      I1 => B(21),
      I2 => B(26),
      I3 => B(23),
      O => \alu_out[19]_INST_0_i_27_n_0\
    );
\alu_out[19]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => B(12),
      I1 => B(11),
      I2 => B(10),
      I3 => B(9),
      O => \alu_out[19]_INST_0_i_28_n_0\
    );
\alu_out[19]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => B(16),
      I1 => B(15),
      I2 => B(14),
      I3 => B(13),
      O => \alu_out[19]_INST_0_i_29_n_0\
    );
\alu_out[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(19),
      I2 => B(19),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[19]_INST_0_i_8_n_0\,
      O => \alu_out[19]_INST_0_i_3_n_0\
    );
\alu_out[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[19]_INST_0_i_9_n_0\,
      I1 => \alu_out[19]_INST_0_i_6_n_0\,
      I2 => func3(2),
      I3 => \alu_out[19]_INST_0_i_8_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[19]_INST_0_i_11_n_0\,
      O => \alu_out[19]_INST_0_i_4_n_0\
    );
\alu_out[19]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[15]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[19]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[19]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[19]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[19]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \alu_out[19]_INST_0_i_12_n_0\,
      S(2) => \alu_out[19]_INST_0_i_13_n_0\,
      S(1) => \alu_out[19]_INST_0_i_14_n_0\,
      S(0) => \alu_out[19]_INST_0_i_15_n_0\
    );
\alu_out[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[20]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[22]_INST_0_i_8_n_0\,
      I3 => \alu_out[19]_INST_0_i_16_n_0\,
      I4 => \alu_out[21]_INST_0_i_8_n_0\,
      I5 => B(0),
      O => \alu_out[19]_INST_0_i_6_n_0\
    );
\alu_out[19]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[15]_INST_0_i_7_n_0\,
      CO(3) => \alu_out[19]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[19]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[19]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[19]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => alu_out1(19 downto 16),
      S(3) => \alu_out[19]_INST_0_i_17_n_0\,
      S(2) => \alu_out[19]_INST_0_i_18_n_0\,
      S(1) => \alu_out[19]_INST_0_i_19_n_0\,
      S(0) => \alu_out[19]_INST_0_i_20_n_0\
    );
\alu_out[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[20]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[20]_INST_0_i_11_n_0\,
      I3 => \alu_out[21]_INST_0_i_11_n_0\,
      I4 => \alu_out[19]_INST_0_i_21_n_0\,
      I5 => B(0),
      O => \alu_out[19]_INST_0_i_8_n_0\
    );
\alu_out[19]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(19),
      O => \alu_out[19]_INST_0_i_9_n_0\
    );
\alu_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[1]_INST_0_i_1_n_0\,
      I1 => \alu_out[1]_INST_0_i_2_n_0\,
      I2 => \alu_out[1]_INST_0_i_3_n_0\,
      I3 => \alu_out[1]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(1)
    );
\alu_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(1),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(1),
      I4 => data2(1),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[1]_INST_0_i_1_n_0\
    );
\alu_out[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(1),
      I1 => A(17),
      I2 => B(3),
      I3 => A(25),
      I4 => B(4),
      I5 => A(9),
      O => \alu_out[1]_INST_0_i_10_n_0\
    );
\alu_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[1]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(1),
      I4 => data1(1),
      I5 => func7,
      O => \alu_out[1]_INST_0_i_2_n_0\
    );
\alu_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(1),
      I2 => B(1),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[1]_INST_0_i_6_n_0\,
      O => \alu_out[1]_INST_0_i_3_n_0\
    );
\alu_out[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[1]_INST_0_i_7_n_0\,
      I1 => \alu_out[1]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[1]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[1]_INST_0_i_8_n_0\,
      O => \alu_out[1]_INST_0_i_4_n_0\
    );
\alu_out[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000800000000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => B(2),
      I4 => A(1),
      I5 => \alu_out[30]_INST_0_i_12_n_0\,
      O => \alu_out[1]_INST_0_i_5_n_0\
    );
\alu_out[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_out[2]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \alu_out[2]_INST_0_i_10_n_0\,
      I3 => B(0),
      I4 => \alu_out[1]_INST_0_i_9_n_0\,
      O => \alu_out[1]_INST_0_i_6_n_0\
    );
\alu_out[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(1),
      O => \alu_out[1]_INST_0_i_7_n_0\
    );
\alu_out[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[1]_INST_0_i_8_n_0\
    );
\alu_out[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \alu_out[1]_INST_0_i_10_n_0\,
      I1 => \alu_out[5]_INST_0_i_10_n_0\,
      I2 => B(1),
      I3 => \alu_out[7]_INST_0_i_21_n_0\,
      I4 => B(2),
      I5 => \alu_out[3]_INST_0_i_17_n_0\,
      O => \alu_out[1]_INST_0_i_9_n_0\
    );
\alu_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[20]_INST_0_i_1_n_0\,
      I1 => \alu_out[20]_INST_0_i_2_n_0\,
      I2 => \alu_out[20]_INST_0_i_3_n_0\,
      I3 => \alu_out[20]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(20)
    );
\alu_out[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(20),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(20),
      I4 => data2(20),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[20]_INST_0_i_1_n_0\
    );
\alu_out[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(26),
      I1 => B(2),
      I2 => A(30),
      I3 => A(22),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[20]_INST_0_i_10_n_0\
    );
\alu_out[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(24),
      I1 => B(2),
      I2 => A(28),
      I3 => A(20),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[20]_INST_0_i_11_n_0\
    );
\alu_out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[20]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(20),
      I4 => data1(20),
      I5 => func7,
      O => \alu_out[20]_INST_0_i_2_n_0\
    );
\alu_out[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(20),
      I2 => B(20),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[20]_INST_0_i_7_n_0\,
      O => \alu_out[20]_INST_0_i_3_n_0\
    );
\alu_out[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(20),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[20]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[20]_INST_0_i_8_n_0\,
      O => \alu_out[20]_INST_0_i_4_n_0\
    );
\alu_out[20]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[16]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[20]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[20]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[20]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[20]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(20 downto 17),
      S(3 downto 0) => A(20 downto 17)
    );
\alu_out[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_8_n_0\,
      I1 => B(1),
      I2 => \alu_out[21]_INST_0_i_9_n_0\,
      I3 => \alu_out[20]_INST_0_i_9_n_0\,
      I4 => \alu_out[22]_INST_0_i_8_n_0\,
      I5 => B(0),
      O => \alu_out[20]_INST_0_i_6_n_0\
    );
\alu_out[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_10_n_0\,
      I1 => \alu_out[21]_INST_0_i_11_n_0\,
      I2 => B(0),
      I3 => \alu_out[20]_INST_0_i_10_n_0\,
      I4 => B(1),
      I5 => \alu_out[20]_INST_0_i_11_n_0\,
      O => \alu_out[20]_INST_0_i_7_n_0\
    );
\alu_out[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[20]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(20),
      I5 => A(20),
      O => \alu_out[20]_INST_0_i_8_n_0\
    );
\alu_out[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(5),
      I1 => A(13),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[24]_INST_0_i_11_n_0\,
      O => \alu_out[20]_INST_0_i_9_n_0\
    );
\alu_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_1_n_0\,
      I1 => \alu_out[21]_INST_0_i_2_n_0\,
      I2 => \alu_out[21]_INST_0_i_3_n_0\,
      I3 => \alu_out[21]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(21)
    );
\alu_out[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(21),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(21),
      I4 => data2(21),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[21]_INST_0_i_1_n_0\
    );
\alu_out[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(31),
      I3 => A(23),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[21]_INST_0_i_10_n_0\
    );
\alu_out[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => A(25),
      I1 => B(2),
      I2 => A(29),
      I3 => A(21),
      I4 => B(4),
      I5 => B(3),
      O => \alu_out[21]_INST_0_i_11_n_0\
    );
\alu_out[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[21]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(21),
      I4 => data1(21),
      I5 => func7,
      O => \alu_out[21]_INST_0_i_2_n_0\
    );
\alu_out[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(21),
      I2 => B(21),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[21]_INST_0_i_6_n_0\,
      O => \alu_out[21]_INST_0_i_3_n_0\
    );
\alu_out[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(21),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[21]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[21]_INST_0_i_7_n_0\,
      O => \alu_out[21]_INST_0_i_4_n_0\
    );
\alu_out[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[22]_INST_0_i_8_n_0\,
      I1 => B(1),
      I2 => \alu_out[22]_INST_0_i_9_n_0\,
      I3 => \alu_out[21]_INST_0_i_8_n_0\,
      I4 => \alu_out[21]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[21]_INST_0_i_5_n_0\
    );
\alu_out[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[21]_INST_0_i_11_n_0\,
      I3 => \alu_out[22]_INST_0_i_10_n_0\,
      I4 => B(0),
      O => \alu_out[21]_INST_0_i_6_n_0\
    );
\alu_out[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[21]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(21),
      I5 => A(21),
      O => \alu_out[21]_INST_0_i_7_n_0\
    );
\alu_out[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(6),
      I1 => A(14),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[25]_INST_0_i_10_n_0\,
      O => \alu_out[21]_INST_0_i_8_n_0\
    );
\alu_out[21]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_20_n_0\,
      I1 => B(2),
      I2 => \alu_out[27]_INST_0_i_20_n_0\,
      O => \alu_out[21]_INST_0_i_9_n_0\
    );
\alu_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[22]_INST_0_i_1_n_0\,
      I1 => \alu_out[22]_INST_0_i_2_n_0\,
      I2 => \alu_out[22]_INST_0_i_3_n_0\,
      I3 => \alu_out[22]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(22)
    );
\alu_out[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(22),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(22),
      I4 => data2(22),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[22]_INST_0_i_1_n_0\
    );
\alu_out[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(28),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(24),
      I4 => B(1),
      I5 => \alu_out[20]_INST_0_i_10_n_0\,
      O => \alu_out[22]_INST_0_i_10_n_0\
    );
\alu_out[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[22]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(22),
      I4 => data1(22),
      I5 => func7,
      O => \alu_out[22]_INST_0_i_2_n_0\
    );
\alu_out[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(22),
      I2 => B(22),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[22]_INST_0_i_6_n_0\,
      O => \alu_out[22]_INST_0_i_3_n_0\
    );
\alu_out[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(22),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[22]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[22]_INST_0_i_7_n_0\,
      O => \alu_out[22]_INST_0_i_4_n_0\
    );
\alu_out[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_out[22]_INST_0_i_8_n_0\,
      I1 => B(1),
      I2 => \alu_out[22]_INST_0_i_9_n_0\,
      I3 => B(0),
      I4 => \alu_out[23]_INST_0_i_14_n_0\,
      O => \alu_out[22]_INST_0_i_5_n_0\
    );
\alu_out[22]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_19_n_0\,
      I1 => B(0),
      I2 => \alu_out[22]_INST_0_i_10_n_0\,
      O => \alu_out[22]_INST_0_i_6_n_0\
    );
\alu_out[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[22]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(22),
      I5 => A(22),
      O => \alu_out[22]_INST_0_i_7_n_0\
    );
\alu_out[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => A(7),
      I1 => A(15),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \alu_out[26]_INST_0_i_10_n_0\,
      O => \alu_out[22]_INST_0_i_8_n_0\
    );
\alu_out[22]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_11_n_0\,
      I1 => B(2),
      I2 => \alu_out[28]_INST_0_i_11_n_0\,
      O => \alu_out[22]_INST_0_i_9_n_0\
    );
\alu_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_1_n_0\,
      I1 => \alu_out[23]_INST_0_i_2_n_0\,
      I2 => \alu_out[23]_INST_0_i_3_n_0\,
      I3 => \alu_out[23]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(23)
    );
\alu_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(23),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(23),
      I4 => data2(23),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[23]_INST_0_i_1_n_0\
    );
\alu_out[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \alu_out[23]_INST_0_i_10_n_0\
    );
\alu_out[23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \alu_out[23]_INST_0_i_11_n_0\
    );
\alu_out[23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \alu_out[23]_INST_0_i_12_n_0\
    );
\alu_out[23]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \alu_out[23]_INST_0_i_13_n_0\
    );
\alu_out[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_20_n_0\,
      I1 => \alu_out[27]_INST_0_i_20_n_0\,
      I2 => B(1),
      I3 => \alu_out[25]_INST_0_i_10_n_0\,
      I4 => B(2),
      I5 => \alu_out[29]_INST_0_i_11_n_0\,
      O => \alu_out[23]_INST_0_i_14_n_0\
    );
\alu_out[23]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \alu_out[23]_INST_0_i_15_n_0\
    );
\alu_out[23]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \alu_out[23]_INST_0_i_16_n_0\
    );
\alu_out[23]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \alu_out[23]_INST_0_i_17_n_0\
    );
\alu_out[23]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \alu_out[23]_INST_0_i_18_n_0\
    );
\alu_out[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(29),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(25),
      I4 => B(1),
      I5 => \alu_out[21]_INST_0_i_10_n_0\,
      O => \alu_out[23]_INST_0_i_19_n_0\
    );
\alu_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[23]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(23),
      I4 => data1(23),
      I5 => func7,
      O => \alu_out[23]_INST_0_i_2_n_0\
    );
\alu_out[23]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(8),
      I1 => B(3),
      I2 => A(0),
      I3 => B(4),
      I4 => A(16),
      O => \alu_out[23]_INST_0_i_20_n_0\
    );
\alu_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(23),
      I2 => B(23),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[23]_INST_0_i_8_n_0\,
      O => \alu_out[23]_INST_0_i_3_n_0\
    );
\alu_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(23),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[23]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[23]_INST_0_i_9_n_0\,
      O => \alu_out[23]_INST_0_i_4_n_0\
    );
\alu_out[23]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[19]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[23]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[23]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[23]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[23]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \alu_out[23]_INST_0_i_10_n_0\,
      S(2) => \alu_out[23]_INST_0_i_11_n_0\,
      S(1) => \alu_out[23]_INST_0_i_12_n_0\,
      S(0) => \alu_out[23]_INST_0_i_13_n_0\
    );
\alu_out[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_14_n_0\,
      I1 => B(0),
      I2 => \alu_out[24]_INST_0_i_9_n_0\,
      O => \alu_out[23]_INST_0_i_6_n_0\
    );
\alu_out[23]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[19]_INST_0_i_7_n_0\,
      CO(3) => \alu_out[23]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[23]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[23]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[23]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => alu_out1(23 downto 20),
      S(3) => \alu_out[23]_INST_0_i_15_n_0\,
      S(2) => \alu_out[23]_INST_0_i_16_n_0\,
      S(1) => \alu_out[23]_INST_0_i_17_n_0\,
      S(0) => \alu_out[23]_INST_0_i_18_n_0\
    );
\alu_out[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[23]_INST_0_i_19_n_0\,
      O => \alu_out[23]_INST_0_i_8_n_0\
    );
\alu_out[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[23]_INST_0_i_8_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(23),
      I5 => A(23),
      O => \alu_out[23]_INST_0_i_9_n_0\
    );
\alu_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_1_n_0\,
      I1 => \alu_out[24]_INST_0_i_2_n_0\,
      I2 => \alu_out[24]_INST_0_i_3_n_0\,
      I3 => \alu_out[24]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(24)
    );
\alu_out[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(24),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(24),
      I4 => data2(24),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[24]_INST_0_i_1_n_0\
    );
\alu_out[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(30),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(26),
      I4 => B(1),
      I5 => \alu_out[24]_INST_0_i_12_n_0\,
      O => \alu_out[24]_INST_0_i_10_n_0\
    );
\alu_out[24]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      I2 => A(1),
      I3 => B(4),
      I4 => A(17),
      O => \alu_out[24]_INST_0_i_11_n_0\
    );
\alu_out[24]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => A(28),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(24),
      O => \alu_out[24]_INST_0_i_12_n_0\
    );
\alu_out[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[24]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(24),
      I4 => data1(24),
      I5 => func7,
      O => \alu_out[24]_INST_0_i_2_n_0\
    );
\alu_out[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(24),
      I2 => B(24),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[24]_INST_0_i_7_n_0\,
      O => \alu_out[24]_INST_0_i_3_n_0\
    );
\alu_out[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(24),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[24]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[24]_INST_0_i_8_n_0\,
      O => \alu_out[24]_INST_0_i_4_n_0\
    );
\alu_out[24]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[20]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[24]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[24]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[24]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[24]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(24 downto 21),
      S(3 downto 0) => A(24 downto 21)
    );
\alu_out[24]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[25]_INST_0_i_8_n_0\,
      O => \alu_out[24]_INST_0_i_6_n_0\
    );
\alu_out[24]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[25]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[24]_INST_0_i_10_n_0\,
      O => \alu_out[24]_INST_0_i_7_n_0\
    );
\alu_out[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(24),
      I5 => A(24),
      O => \alu_out[24]_INST_0_i_8_n_0\
    );
\alu_out[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[24]_INST_0_i_11_n_0\,
      I1 => \alu_out[28]_INST_0_i_11_n_0\,
      I2 => B(1),
      I3 => \alu_out[26]_INST_0_i_10_n_0\,
      I4 => B(2),
      I5 => \alu_out[30]_INST_0_i_13_n_0\,
      O => \alu_out[24]_INST_0_i_9_n_0\
    );
\alu_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[25]_INST_0_i_1_n_0\,
      I1 => \alu_out[25]_INST_0_i_2_n_0\,
      I2 => \alu_out[25]_INST_0_i_3_n_0\,
      I3 => \alu_out[25]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(25)
    );
\alu_out[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(25),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(25),
      I4 => data2(25),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[25]_INST_0_i_1_n_0\
    );
\alu_out[25]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(10),
      I1 => B(3),
      I2 => A(2),
      I3 => B(4),
      I4 => A(18),
      O => \alu_out[25]_INST_0_i_10_n_0\
    );
\alu_out[25]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => A(29),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(25),
      O => \alu_out[25]_INST_0_i_11_n_0\
    );
\alu_out[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[25]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(25),
      I4 => data1(25),
      I5 => func7,
      O => \alu_out[25]_INST_0_i_2_n_0\
    );
\alu_out[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(25),
      I2 => B(25),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[25]_INST_0_i_6_n_0\,
      O => \alu_out[25]_INST_0_i_3_n_0\
    );
\alu_out[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(25),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[25]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[25]_INST_0_i_7_n_0\,
      O => \alu_out[25]_INST_0_i_4_n_0\
    );
\alu_out[25]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[25]_INST_0_i_8_n_0\,
      I1 => B(0),
      I2 => \alu_out[26]_INST_0_i_8_n_0\,
      O => \alu_out[25]_INST_0_i_5_n_0\
    );
\alu_out[25]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[26]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[25]_INST_0_i_9_n_0\,
      O => \alu_out[25]_INST_0_i_6_n_0\
    );
\alu_out[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[25]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(25),
      I5 => A(25),
      O => \alu_out[25]_INST_0_i_7_n_0\
    );
\alu_out[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[25]_INST_0_i_10_n_0\,
      I1 => \alu_out[29]_INST_0_i_11_n_0\,
      I2 => B(1),
      I3 => \alu_out[27]_INST_0_i_20_n_0\,
      I4 => B(2),
      I5 => \alu_out[29]_INST_0_i_12_n_0\,
      O => \alu_out[25]_INST_0_i_8_n_0\
    );
\alu_out[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(27),
      I4 => B(1),
      I5 => \alu_out[25]_INST_0_i_11_n_0\,
      O => \alu_out[25]_INST_0_i_9_n_0\
    );
\alu_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[26]_INST_0_i_1_n_0\,
      I1 => \alu_out[26]_INST_0_i_2_n_0\,
      I2 => \alu_out[26]_INST_0_i_3_n_0\,
      I3 => \alu_out[26]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(26)
    );
\alu_out[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(26),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(26),
      I4 => data2(26),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[26]_INST_0_i_1_n_0\
    );
\alu_out[26]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => A(19),
      O => \alu_out[26]_INST_0_i_10_n_0\
    );
\alu_out[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[26]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(26),
      I4 => data1(26),
      I5 => func7,
      O => \alu_out[26]_INST_0_i_2_n_0\
    );
\alu_out[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(26),
      I2 => B(26),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[26]_INST_0_i_6_n_0\,
      O => \alu_out[26]_INST_0_i_3_n_0\
    );
\alu_out[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(26),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[26]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[26]_INST_0_i_7_n_0\,
      O => \alu_out[26]_INST_0_i_4_n_0\
    );
\alu_out[26]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[26]_INST_0_i_8_n_0\,
      I1 => B(0),
      I2 => \alu_out[27]_INST_0_i_14_n_0\,
      O => \alu_out[26]_INST_0_i_5_n_0\
    );
\alu_out[26]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[27]_INST_0_i_19_n_0\,
      I1 => B(0),
      I2 => \alu_out[26]_INST_0_i_9_n_0\,
      O => \alu_out[26]_INST_0_i_6_n_0\
    );
\alu_out[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[26]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(26),
      I5 => A(26),
      O => \alu_out[26]_INST_0_i_7_n_0\
    );
\alu_out[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[26]_INST_0_i_10_n_0\,
      I1 => \alu_out[30]_INST_0_i_13_n_0\,
      I2 => B(1),
      I3 => \alu_out[28]_INST_0_i_11_n_0\,
      I4 => B(2),
      I5 => \alu_out[30]_INST_0_i_14_n_0\,
      O => \alu_out[26]_INST_0_i_8_n_0\
    );
\alu_out[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => A(28),
      I1 => B(1),
      I2 => A(30),
      I3 => B(2),
      I4 => \alu_out[30]_INST_0_i_12_n_0\,
      I5 => A(26),
      O => \alu_out[26]_INST_0_i_9_n_0\
    );
\alu_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[27]_INST_0_i_1_n_0\,
      I1 => \alu_out[27]_INST_0_i_2_n_0\,
      I2 => \alu_out[27]_INST_0_i_3_n_0\,
      I3 => \alu_out[27]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(27)
    );
\alu_out[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(27),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(27),
      I4 => data2(27),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[27]_INST_0_i_1_n_0\
    );
\alu_out[27]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \alu_out[27]_INST_0_i_10_n_0\
    );
\alu_out[27]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \alu_out[27]_INST_0_i_11_n_0\
    );
\alu_out[27]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \alu_out[27]_INST_0_i_12_n_0\
    );
\alu_out[27]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \alu_out[27]_INST_0_i_13_n_0\
    );
\alu_out[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[27]_INST_0_i_20_n_0\,
      I1 => \alu_out[29]_INST_0_i_12_n_0\,
      I2 => B(1),
      I3 => \alu_out[29]_INST_0_i_11_n_0\,
      I4 => B(2),
      I5 => \alu_out[31]_INST_0_i_32_n_0\,
      O => \alu_out[27]_INST_0_i_14_n_0\
    );
\alu_out[27]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \alu_out[27]_INST_0_i_15_n_0\
    );
\alu_out[27]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \alu_out[27]_INST_0_i_16_n_0\
    );
\alu_out[27]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \alu_out[27]_INST_0_i_17_n_0\
    );
\alu_out[27]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \alu_out[27]_INST_0_i_18_n_0\
    );
\alu_out[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => A(29),
      I1 => B(1),
      I2 => A(31),
      I3 => B(2),
      I4 => \alu_out[30]_INST_0_i_12_n_0\,
      I5 => A(27),
      O => \alu_out[27]_INST_0_i_19_n_0\
    );
\alu_out[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[27]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(27),
      I4 => data1(27),
      I5 => func7,
      O => \alu_out[27]_INST_0_i_2_n_0\
    );
\alu_out[27]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(12),
      I1 => B(3),
      I2 => A(4),
      I3 => B(4),
      I4 => A(20),
      O => \alu_out[27]_INST_0_i_20_n_0\
    );
\alu_out[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(27),
      I2 => B(27),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[27]_INST_0_i_8_n_0\,
      O => \alu_out[27]_INST_0_i_3_n_0\
    );
\alu_out[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(27),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[27]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[27]_INST_0_i_9_n_0\,
      O => \alu_out[27]_INST_0_i_4_n_0\
    );
\alu_out[27]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[23]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[27]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[27]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[27]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[27]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \alu_out[27]_INST_0_i_10_n_0\,
      S(2) => \alu_out[27]_INST_0_i_11_n_0\,
      S(1) => \alu_out[27]_INST_0_i_12_n_0\,
      S(0) => \alu_out[27]_INST_0_i_13_n_0\
    );
\alu_out[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[27]_INST_0_i_14_n_0\,
      I1 => B(0),
      I2 => \alu_out[28]_INST_0_i_9_n_0\,
      O => \alu_out[27]_INST_0_i_6_n_0\
    );
\alu_out[27]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[23]_INST_0_i_7_n_0\,
      CO(3) => \alu_out[27]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[27]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[27]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[27]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => alu_out1(27 downto 24),
      S(3) => \alu_out[27]_INST_0_i_15_n_0\,
      S(2) => \alu_out[27]_INST_0_i_16_n_0\,
      S(1) => \alu_out[27]_INST_0_i_17_n_0\,
      S(0) => \alu_out[27]_INST_0_i_18_n_0\
    );
\alu_out[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[28]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[27]_INST_0_i_19_n_0\,
      O => \alu_out[27]_INST_0_i_8_n_0\
    );
\alu_out[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[27]_INST_0_i_8_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(27),
      I5 => A(27),
      O => \alu_out[27]_INST_0_i_9_n_0\
    );
\alu_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[28]_INST_0_i_1_n_0\,
      I1 => \alu_out[28]_INST_0_i_2_n_0\,
      I2 => \alu_out[28]_INST_0_i_3_n_0\,
      I3 => \alu_out[28]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(28)
    );
\alu_out[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(28),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(28),
      I4 => data2(28),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[28]_INST_0_i_1_n_0\
    );
\alu_out[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000300"
    )
        port map (
      I0 => A(30),
      I1 => B(3),
      I2 => B(4),
      I3 => A(28),
      I4 => B(2),
      I5 => B(1),
      O => \alu_out[28]_INST_0_i_10_n_0\
    );
\alu_out[28]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      I4 => A(21),
      O => \alu_out[28]_INST_0_i_11_n_0\
    );
\alu_out[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[28]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(28),
      I4 => data1(28),
      I5 => func7,
      O => \alu_out[28]_INST_0_i_2_n_0\
    );
\alu_out[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(28),
      I2 => B(28),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[28]_INST_0_i_7_n_0\,
      O => \alu_out[28]_INST_0_i_3_n_0\
    );
\alu_out[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(28),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[28]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[28]_INST_0_i_8_n_0\,
      O => \alu_out[28]_INST_0_i_4_n_0\
    );
\alu_out[28]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[24]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[28]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[28]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[28]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[28]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(28 downto 25),
      S(3 downto 0) => A(28 downto 25)
    );
\alu_out[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_8_n_0\,
      I1 => B(1),
      I2 => \alu_out[29]_INST_0_i_9_n_0\,
      I3 => \alu_out[28]_INST_0_i_9_n_0\,
      I4 => B(0),
      O => \alu_out[28]_INST_0_i_6_n_0\
    );
\alu_out[28]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[28]_INST_0_i_10_n_0\,
      O => \alu_out[28]_INST_0_i_7_n_0\
    );
\alu_out[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[28]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(28),
      I5 => A(28),
      O => \alu_out[28]_INST_0_i_8_n_0\
    );
\alu_out[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[28]_INST_0_i_11_n_0\,
      I1 => \alu_out[30]_INST_0_i_14_n_0\,
      I2 => B(1),
      I3 => \alu_out[30]_INST_0_i_13_n_0\,
      I4 => B(2),
      I5 => \alu_out[31]_INST_0_i_34_n_0\,
      O => \alu_out[28]_INST_0_i_9_n_0\
    );
\alu_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_1_n_0\,
      I1 => \alu_out[29]_INST_0_i_2_n_0\,
      I2 => \alu_out[29]_INST_0_i_3_n_0\,
      I3 => \alu_out[29]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(29)
    );
\alu_out[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(29),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(29),
      I4 => data2(29),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[29]_INST_0_i_1_n_0\
    );
\alu_out[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000300"
    )
        port map (
      I0 => A(31),
      I1 => B(3),
      I2 => B(4),
      I3 => A(29),
      I4 => B(2),
      I5 => B(1),
      O => \alu_out[29]_INST_0_i_10_n_0\
    );
\alu_out[29]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      I4 => A(22),
      O => \alu_out[29]_INST_0_i_11_n_0\
    );
\alu_out[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(24),
      I1 => A(8),
      I2 => B(3),
      I3 => A(0),
      I4 => B(4),
      I5 => A(16),
      O => \alu_out[29]_INST_0_i_12_n_0\
    );
\alu_out[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(28),
      I1 => A(12),
      I2 => B(3),
      I3 => A(4),
      I4 => B(4),
      I5 => A(20),
      O => \alu_out[29]_INST_0_i_13_n_0\
    );
\alu_out[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[29]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(29),
      I4 => data1(29),
      I5 => func7,
      O => \alu_out[29]_INST_0_i_2_n_0\
    );
\alu_out[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(29),
      I2 => B(29),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[29]_INST_0_i_6_n_0\,
      O => \alu_out[29]_INST_0_i_3_n_0\
    );
\alu_out[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(29),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[29]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[29]_INST_0_i_7_n_0\,
      O => \alu_out[29]_INST_0_i_4_n_0\
    );
\alu_out[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[30]_INST_0_i_11_n_0\,
      I3 => \alu_out[29]_INST_0_i_8_n_0\,
      I4 => \alu_out[29]_INST_0_i_9_n_0\,
      I5 => B(0),
      O => \alu_out[29]_INST_0_i_5_n_0\
    );
\alu_out[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(30),
      I3 => \alu_out[30]_INST_0_i_12_n_0\,
      I4 => B(0),
      I5 => \alu_out[29]_INST_0_i_10_n_0\,
      O => \alu_out[29]_INST_0_i_6_n_0\
    );
\alu_out[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(29),
      I5 => A(29),
      O => \alu_out[29]_INST_0_i_7_n_0\
    );
\alu_out[29]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_11_n_0\,
      I1 => B(2),
      I2 => \alu_out[31]_INST_0_i_32_n_0\,
      O => \alu_out[29]_INST_0_i_8_n_0\
    );
\alu_out[29]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[29]_INST_0_i_12_n_0\,
      I1 => B(2),
      I2 => \alu_out[29]_INST_0_i_13_n_0\,
      O => \alu_out[29]_INST_0_i_9_n_0\
    );
\alu_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[2]_INST_0_i_1_n_0\,
      I1 => \alu_out[2]_INST_0_i_2_n_0\,
      I2 => \alu_out[2]_INST_0_i_3_n_0\,
      I3 => \alu_out[2]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(2)
    );
\alu_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(2),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(2),
      I4 => data2(2),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[2]_INST_0_i_1_n_0\
    );
\alu_out[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[6]_INST_0_i_10_n_0\,
      I1 => B(2),
      I2 => \alu_out[2]_INST_0_i_11_n_0\,
      O => \alu_out[2]_INST_0_i_10_n_0\
    );
\alu_out[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(2),
      I1 => A(18),
      I2 => B(3),
      I3 => A(26),
      I4 => B(4),
      I5 => A(10),
      O => \alu_out[2]_INST_0_i_11_n_0\
    );
\alu_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[2]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(2),
      I4 => data1(2),
      I5 => func7,
      O => \alu_out[2]_INST_0_i_2_n_0\
    );
\alu_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(2),
      I2 => B(2),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[2]_INST_0_i_6_n_0\,
      O => \alu_out[2]_INST_0_i_3_n_0\
    );
\alu_out[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[2]_INST_0_i_7_n_0\,
      I1 => \alu_out[2]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[2]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[2]_INST_0_i_8_n_0\,
      O => \alu_out[2]_INST_0_i_4_n_0\
    );
\alu_out[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(1),
      I3 => \alu_out[30]_INST_0_i_12_n_0\,
      I4 => B(0),
      I5 => \alu_out[3]_INST_0_i_10_n_0\,
      O => \alu_out[2]_INST_0_i_5_n_0\
    );
\alu_out[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_out[3]_INST_0_i_15_n_0\,
      I1 => B(1),
      I2 => \alu_out[3]_INST_0_i_16_n_0\,
      I3 => \alu_out[2]_INST_0_i_9_n_0\,
      I4 => \alu_out[2]_INST_0_i_10_n_0\,
      I5 => B(0),
      O => \alu_out[2]_INST_0_i_6_n_0\
    );
\alu_out[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(2),
      O => \alu_out[2]_INST_0_i_7_n_0\
    );
\alu_out[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[2]_INST_0_i_8_n_0\
    );
\alu_out[2]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[8]_INST_0_i_12_n_0\,
      I1 => B(2),
      I2 => \alu_out[4]_INST_0_i_12_n_0\,
      O => \alu_out[2]_INST_0_i_9_n_0\
    );
\alu_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_1_n_0\,
      I1 => \alu_out[30]_INST_0_i_2_n_0\,
      I2 => \alu_out[30]_INST_0_i_3_n_0\,
      I3 => \alu_out[30]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(30)
    );
\alu_out[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(30),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(30),
      I4 => data2(30),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[30]_INST_0_i_1_n_0\
    );
\alu_out[30]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_13_n_0\,
      I1 => B(2),
      I2 => \alu_out[31]_INST_0_i_34_n_0\,
      O => \alu_out[30]_INST_0_i_10_n_0\
    );
\alu_out[30]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_14_n_0\,
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_15_n_0\,
      O => \alu_out[30]_INST_0_i_11_n_0\
    );
\alu_out[30]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      O => \alu_out[30]_INST_0_i_12_n_0\
    );
\alu_out[30]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(15),
      I1 => B(3),
      I2 => A(7),
      I3 => B(4),
      I4 => A(23),
      O => \alu_out[30]_INST_0_i_13_n_0\
    );
\alu_out[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(25),
      I1 => A(9),
      I2 => B(3),
      I3 => A(1),
      I4 => B(4),
      I5 => A(17),
      O => \alu_out[30]_INST_0_i_14_n_0\
    );
\alu_out[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(29),
      I1 => A(13),
      I2 => B(3),
      I3 => A(5),
      I4 => B(4),
      I5 => A(21),
      O => \alu_out[30]_INST_0_i_15_n_0\
    );
\alu_out[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[30]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(30),
      I4 => data1(30),
      I5 => func7,
      O => \alu_out[30]_INST_0_i_2_n_0\
    );
\alu_out[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => B(30),
      I2 => A(30),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[30]_INST_0_i_7_n_0\,
      O => \alu_out[30]_INST_0_i_3_n_0\
    );
\alu_out[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(30),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[30]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[30]_INST_0_i_9_n_0\,
      O => \alu_out[30]_INST_0_i_4_n_0\
    );
\alu_out[30]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000082"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(2),
      I3 => \alu_out[31]_INST_0_i_15_n_0\,
      I4 => opcode(6),
      O => \alu_out[30]_INST_0_i_5_n_0\
    );
\alu_out[30]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \alu_out[30]_INST_0_i_11_n_0\,
      I3 => B(0),
      I4 => \alu_out[31]_INST_0_i_24_n_0\,
      O => \alu_out[30]_INST_0_i_6_n_0\
    );
\alu_out[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000800000000"
    )
        port map (
      I0 => A(31),
      I1 => B(0),
      I2 => B(1),
      I3 => B(2),
      I4 => A(30),
      I5 => \alu_out[30]_INST_0_i_12_n_0\,
      O => \alu_out[30]_INST_0_i_7_n_0\
    );
\alu_out[30]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => func3(1),
      I1 => func3(0),
      O => \alu_out[30]_INST_0_i_8_n_0\
    );
\alu_out[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => A(30),
      I5 => B(30),
      O => \alu_out[30]_INST_0_i_9_n_0\
    );
\alu_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_1_n_0\,
      I1 => \alu_out[31]_INST_0_i_2_n_0\,
      I2 => \alu_out[31]_INST_0_i_3_n_0\,
      I3 => \alu_out[31]_INST_0_i_4_n_0\,
      I4 => \alu_out[31]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(31)
    );
\alu_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(31),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(31),
      I4 => data2(31),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[31]_INST_0_i_1_n_0\
    );
\alu_out[31]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[28]_INST_0_i_5_n_0\,
      CO(3 downto 2) => \NLW_alu_out[31]_INST_0_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \alu_out[31]_INST_0_i_10_n_2\,
      CO(0) => \alu_out[31]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_alu_out[31]_INST_0_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => data2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => A(31 downto 29)
    );
\alu_out[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => opcode(6),
      I1 => \alu_out[0]_INST_0_i_6_n_0\,
      I2 => opcode(2),
      I3 => opcode(5),
      I4 => opcode(4),
      O => \alu_out[31]_INST_0_i_11_n_0\
    );
\alu_out[31]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \alu_out[0]_INST_0_i_15_n_0\,
      I1 => func3(1),
      I2 => func3(2),
      O => \alu_out[31]_INST_0_i_12_n_0\
    );
\alu_out[31]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_24_n_0\,
      I1 => B(0),
      I2 => \alu_out[31]_INST_0_i_25_n_0\,
      O => \alu_out[31]_INST_0_i_13_n_0\
    );
\alu_out[31]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[27]_INST_0_i_7_n_0\,
      CO(3) => \NLW_alu_out[31]_INST_0_i_14_CO_UNCONNECTED\(3),
      CO(2) => \alu_out[31]_INST_0_i_14_n_1\,
      CO(1) => \alu_out[31]_INST_0_i_14_n_2\,
      CO(0) => \alu_out[31]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => alu_out1(31 downto 28),
      S(3) => \alu_out[31]_INST_0_i_26_n_0\,
      S(2) => \alu_out[31]_INST_0_i_27_n_0\,
      S(1) => \alu_out[31]_INST_0_i_28_n_0\,
      S(0) => \alu_out[31]_INST_0_i_29_n_0\
    );
\alu_out[31]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => opcode(3),
      O => \alu_out[31]_INST_0_i_15_n_0\
    );
\alu_out[31]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(31),
      I3 => B(4),
      I4 => B(3),
      O => \alu_out[31]_INST_0_i_16_n_0\
    );
\alu_out[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA0000"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_30_n_0\,
      I1 => B(0),
      I2 => \alu_out[31]_INST_0_i_16_n_0\,
      I3 => \alu_out[19]_INST_0_i_10_n_0\,
      I4 => func3(2),
      O => \alu_out[31]_INST_0_i_17_n_0\
    );
\alu_out[31]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \alu_out[19]_INST_0_i_10_n_0\,
      I1 => func3(2),
      O => \alu_out[31]_INST_0_i_18_n_0\
    );
\alu_out[31]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => func3(0),
      I1 => func3(1),
      I2 => func3(2),
      O => \alu_out[31]_INST_0_i_19_n_0\
    );
\alu_out[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[31]_INST_0_i_13_n_0\,
      I2 => func3(0),
      I3 => alu_out1(31),
      I4 => data1(31),
      I5 => func7,
      O => \alu_out[31]_INST_0_i_2_n_0\
    );
\alu_out[31]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \alu_out[31]_INST_0_i_20_n_0\
    );
\alu_out[31]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \alu_out[31]_INST_0_i_21_n_0\
    );
\alu_out[31]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \alu_out[31]_INST_0_i_22_n_0\
    );
\alu_out[31]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \alu_out[31]_INST_0_i_23_n_0\
    );
\alu_out[31]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => B(2),
      I1 => \alu_out[31]_INST_0_i_31_n_0\,
      I2 => \alu_out[31]_INST_0_i_32_n_0\,
      I3 => B(1),
      I4 => \alu_out[29]_INST_0_i_9_n_0\,
      O => \alu_out[31]_INST_0_i_24_n_0\
    );
\alu_out[31]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => B(2),
      I1 => \alu_out[31]_INST_0_i_33_n_0\,
      I2 => \alu_out[31]_INST_0_i_34_n_0\,
      I3 => B(1),
      I4 => \alu_out[30]_INST_0_i_11_n_0\,
      O => \alu_out[31]_INST_0_i_25_n_0\
    );
\alu_out[31]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \alu_out[31]_INST_0_i_26_n_0\
    );
\alu_out[31]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \alu_out[31]_INST_0_i_27_n_0\
    );
\alu_out[31]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \alu_out[31]_INST_0_i_28_n_0\
    );
\alu_out[31]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \alu_out[31]_INST_0_i_29_n_0\
    );
\alu_out[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104000500000000"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_15_n_0\,
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(2),
      I4 => opcode(4),
      I5 => func3(2),
      O => \alu_out[31]_INST_0_i_3_n_0\
    );
\alu_out[31]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[31]_INST_0_i_30_n_0\
    );
\alu_out[31]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(30),
      I1 => A(14),
      I2 => B(3),
      I3 => A(6),
      I4 => B(4),
      I5 => A(22),
      O => \alu_out[31]_INST_0_i_31_n_0\
    );
\alu_out[31]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(26),
      I1 => A(10),
      I2 => B(3),
      I3 => A(2),
      I4 => B(4),
      I5 => A(18),
      O => \alu_out[31]_INST_0_i_32_n_0\
    );
\alu_out[31]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(31),
      I1 => A(15),
      I2 => B(3),
      I3 => A(7),
      I4 => B(4),
      I5 => A(23),
      O => \alu_out[31]_INST_0_i_33_n_0\
    );
\alu_out[31]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(27),
      I1 => A(11),
      I2 => B(3),
      I3 => A(3),
      I4 => B(4),
      I5 => A(19),
      O => \alu_out[31]_INST_0_i_34_n_0\
    );
\alu_out[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF200F2F0F2F0020"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_16_n_0\,
      I1 => B(0),
      I2 => func3(0),
      I3 => func3(1),
      I4 => A(31),
      I5 => B(31),
      O => \alu_out[31]_INST_0_i_4_n_0\
    );
\alu_out[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_5_n_0\,
      I1 => \alu_out[31]_INST_0_i_17_n_0\,
      I2 => \alu_out[31]_INST_0_i_13_n_0\,
      I3 => \alu_out[31]_INST_0_i_18_n_0\,
      I4 => data1(31),
      I5 => \alu_out[31]_INST_0_i_19_n_0\,
      O => \alu_out[31]_INST_0_i_5_n_0\
    );
\alu_out[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDFCFFC"
    )
        port map (
      I0 => opcode(5),
      I1 => \alu_out[0]_INST_0_i_6_n_0\,
      I2 => opcode(2),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \alu_out[31]_INST_0_i_6_n_0\
    );
\alu_out[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001003"
    )
        port map (
      I0 => opcode(5),
      I1 => \alu_out[0]_INST_0_i_6_n_0\,
      I2 => opcode(2),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \alu_out[31]_INST_0_i_7_n_0\
    );
\alu_out[31]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[27]_INST_0_i_5_n_0\,
      CO(3) => \NLW_alu_out[31]_INST_0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \alu_out[31]_INST_0_i_8_n_1\,
      CO(1) => \alu_out[31]_INST_0_i_8_n_2\,
      CO(0) => \alu_out[31]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \alu_out[31]_INST_0_i_20_n_0\,
      S(2) => \alu_out[31]_INST_0_i_21_n_0\,
      S(1) => \alu_out[31]_INST_0_i_22_n_0\,
      S(0) => \alu_out[31]_INST_0_i_23_n_0\
    );
\alu_out[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => opcode(5),
      I1 => \alu_out[0]_INST_0_i_6_n_0\,
      I2 => opcode(2),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \alu_out[31]_INST_0_i_9_n_0\
    );
\alu_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[3]_INST_0_i_1_n_0\,
      I1 => \alu_out[3]_INST_0_i_2_n_0\,
      I2 => \alu_out[3]_INST_0_i_3_n_0\,
      I3 => \alu_out[3]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(3)
    );
\alu_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(3),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(3),
      I4 => data2(3),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[3]_INST_0_i_1_n_0\
    );
\alu_out[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000300"
    )
        port map (
      I0 => A(0),
      I1 => B(3),
      I2 => B(4),
      I3 => A(2),
      I4 => B(2),
      I5 => B(1),
      O => \alu_out[3]_INST_0_i_10_n_0\
    );
\alu_out[3]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \alu_out[3]_INST_0_i_11_n_0\
    );
\alu_out[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \alu_out[3]_INST_0_i_12_n_0\
    );
\alu_out[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \alu_out[3]_INST_0_i_13_n_0\
    );
\alu_out[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \alu_out[3]_INST_0_i_14_n_0\
    );
\alu_out[3]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[9]_INST_0_i_11_n_0\,
      I1 => B(2),
      I2 => \alu_out[5]_INST_0_i_10_n_0\,
      O => \alu_out[3]_INST_0_i_15_n_0\
    );
\alu_out[3]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[7]_INST_0_i_21_n_0\,
      I1 => B(2),
      I2 => \alu_out[3]_INST_0_i_17_n_0\,
      O => \alu_out[3]_INST_0_i_16_n_0\
    );
\alu_out[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(3),
      I1 => A(19),
      I2 => B(3),
      I3 => A(27),
      I4 => B(4),
      I5 => A(11),
      O => \alu_out[3]_INST_0_i_17_n_0\
    );
\alu_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[3]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(3),
      I4 => data1(3),
      I5 => func7,
      O => \alu_out[3]_INST_0_i_2_n_0\
    );
\alu_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(3),
      I2 => B(3),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[3]_INST_0_i_7_n_0\,
      O => \alu_out[3]_INST_0_i_3_n_0\
    );
\alu_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[3]_INST_0_i_8_n_0\,
      I1 => \alu_out[3]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[3]_INST_0_i_7_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[3]_INST_0_i_9_n_0\,
      O => \alu_out[3]_INST_0_i_4_n_0\
    );
\alu_out[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[3]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[4]_INST_0_i_10_n_0\,
      O => \alu_out[3]_INST_0_i_5_n_0\
    );
\alu_out[3]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[3]_INST_0_i_6_n_0\,
      CO(2) => \alu_out[3]_INST_0_i_6_n_1\,
      CO(1) => \alu_out[3]_INST_0_i_6_n_2\,
      CO(0) => \alu_out[3]_INST_0_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => alu_out1(3 downto 0),
      S(3) => \alu_out[3]_INST_0_i_11_n_0\,
      S(2) => \alu_out[3]_INST_0_i_12_n_0\,
      S(1) => \alu_out[3]_INST_0_i_13_n_0\,
      S(0) => \alu_out[3]_INST_0_i_14_n_0\
    );
\alu_out[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_out[3]_INST_0_i_15_n_0\,
      I1 => B(1),
      I2 => \alu_out[3]_INST_0_i_16_n_0\,
      I3 => \alu_out[4]_INST_0_i_11_n_0\,
      I4 => B(0),
      O => \alu_out[3]_INST_0_i_7_n_0\
    );
\alu_out[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(3),
      O => \alu_out[3]_INST_0_i_8_n_0\
    );
\alu_out[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[3]_INST_0_i_9_n_0\
    );
\alu_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[4]_INST_0_i_1_n_0\,
      I1 => \alu_out[4]_INST_0_i_2_n_0\,
      I2 => \alu_out[4]_INST_0_i_3_n_0\,
      I3 => \alu_out[4]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(4)
    );
\alu_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(4),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(4),
      I4 => data2(4),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[4]_INST_0_i_1_n_0\
    );
\alu_out[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000300"
    )
        port map (
      I0 => A(1),
      I1 => B(3),
      I2 => B(4),
      I3 => A(3),
      I4 => B(2),
      I5 => B(1),
      O => \alu_out[4]_INST_0_i_10_n_0\
    );
\alu_out[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[10]_INST_0_i_11_n_0\,
      I1 => \alu_out[6]_INST_0_i_10_n_0\,
      I2 => B(1),
      I3 => \alu_out[8]_INST_0_i_12_n_0\,
      I4 => B(2),
      I5 => \alu_out[4]_INST_0_i_12_n_0\,
      O => \alu_out[4]_INST_0_i_11_n_0\
    );
\alu_out[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(4),
      I1 => A(20),
      I2 => B(3),
      I3 => A(28),
      I4 => B(4),
      I5 => A(12),
      O => \alu_out[4]_INST_0_i_12_n_0\
    );
\alu_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[4]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(4),
      I4 => data1(4),
      I5 => func7,
      O => \alu_out[4]_INST_0_i_2_n_0\
    );
\alu_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(4),
      I2 => B(4),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[4]_INST_0_i_7_n_0\,
      O => \alu_out[4]_INST_0_i_3_n_0\
    );
\alu_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(4),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[4]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[4]_INST_0_i_8_n_0\,
      O => \alu_out[4]_INST_0_i_4_n_0\
    );
\alu_out[4]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out[4]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[4]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[4]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[4]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(2),
      DI(0) => '0',
      O(3 downto 0) => data2(4 downto 1),
      S(3 downto 2) => A(4 downto 3),
      S(1) => \alu_out[4]_INST_0_i_9_n_0\,
      S(0) => A(1)
    );
\alu_out[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[4]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[5]_INST_0_i_8_n_0\,
      O => \alu_out[4]_INST_0_i_6_n_0\
    );
\alu_out[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[5]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[4]_INST_0_i_11_n_0\,
      O => \alu_out[4]_INST_0_i_7_n_0\
    );
\alu_out[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[4]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(4),
      I5 => A(4),
      O => \alu_out[4]_INST_0_i_8_n_0\
    );
\alu_out[4]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(2),
      O => \alu_out[4]_INST_0_i_9_n_0\
    );
\alu_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[5]_INST_0_i_1_n_0\,
      I1 => \alu_out[5]_INST_0_i_2_n_0\,
      I2 => \alu_out[5]_INST_0_i_3_n_0\,
      I3 => \alu_out[5]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(5)
    );
\alu_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(5),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(5),
      I4 => data2(5),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[5]_INST_0_i_1_n_0\
    );
\alu_out[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(5),
      I1 => A(21),
      I2 => B(3),
      I3 => A(29),
      I4 => B(4),
      I5 => A(13),
      O => \alu_out[5]_INST_0_i_10_n_0\
    );
\alu_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[5]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(5),
      I4 => data1(5),
      I5 => func7,
      O => \alu_out[5]_INST_0_i_2_n_0\
    );
\alu_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(5),
      I2 => B(5),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[5]_INST_0_i_6_n_0\,
      O => \alu_out[5]_INST_0_i_3_n_0\
    );
\alu_out[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(5),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[5]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[5]_INST_0_i_7_n_0\,
      O => \alu_out[5]_INST_0_i_4_n_0\
    );
\alu_out[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[5]_INST_0_i_8_n_0\,
      I1 => B(0),
      I2 => \alu_out[6]_INST_0_i_8_n_0\,
      O => \alu_out[5]_INST_0_i_5_n_0\
    );
\alu_out[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[6]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[5]_INST_0_i_9_n_0\,
      O => \alu_out[5]_INST_0_i_6_n_0\
    );
\alu_out[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[5]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(5),
      I5 => A(5),
      O => \alu_out[5]_INST_0_i_7_n_0\
    );
\alu_out[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => A(2),
      I1 => B(1),
      I2 => A(0),
      I3 => B(2),
      I4 => \alu_out[30]_INST_0_i_12_n_0\,
      I5 => A(4),
      O => \alu_out[5]_INST_0_i_8_n_0\
    );
\alu_out[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[11]_INST_0_i_21_n_0\,
      I1 => \alu_out[7]_INST_0_i_21_n_0\,
      I2 => B(1),
      I3 => \alu_out[9]_INST_0_i_11_n_0\,
      I4 => B(2),
      I5 => \alu_out[5]_INST_0_i_10_n_0\,
      O => \alu_out[5]_INST_0_i_9_n_0\
    );
\alu_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[6]_INST_0_i_1_n_0\,
      I1 => \alu_out[6]_INST_0_i_2_n_0\,
      I2 => \alu_out[6]_INST_0_i_3_n_0\,
      I3 => \alu_out[6]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(6)
    );
\alu_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(6),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(6),
      I4 => data2(6),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[6]_INST_0_i_1_n_0\
    );
\alu_out[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(6),
      I1 => A(22),
      I2 => B(3),
      I3 => A(30),
      I4 => B(4),
      I5 => A(14),
      O => \alu_out[6]_INST_0_i_10_n_0\
    );
\alu_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[6]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(6),
      I4 => data1(6),
      I5 => func7,
      O => \alu_out[6]_INST_0_i_2_n_0\
    );
\alu_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(6),
      I2 => B(6),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[6]_INST_0_i_6_n_0\,
      O => \alu_out[6]_INST_0_i_3_n_0\
    );
\alu_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(6),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[6]_INST_0_i_5_n_0\,
      I4 => func3(2),
      I5 => \alu_out[6]_INST_0_i_7_n_0\,
      O => \alu_out[6]_INST_0_i_4_n_0\
    );
\alu_out[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[6]_INST_0_i_8_n_0\,
      I1 => B(0),
      I2 => \alu_out[7]_INST_0_i_14_n_0\,
      O => \alu_out[6]_INST_0_i_5_n_0\
    );
\alu_out[6]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[7]_INST_0_i_19_n_0\,
      I1 => B(0),
      I2 => \alu_out[6]_INST_0_i_9_n_0\,
      O => \alu_out[6]_INST_0_i_6_n_0\
    );
\alu_out[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[6]_INST_0_i_6_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(6),
      I5 => A(6),
      O => \alu_out[6]_INST_0_i_7_n_0\
    );
\alu_out[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => A(3),
      I1 => B(1),
      I2 => A(1),
      I3 => B(2),
      I4 => \alu_out[30]_INST_0_i_12_n_0\,
      I5 => A(5),
      O => \alu_out[6]_INST_0_i_8_n_0\
    );
\alu_out[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[12]_INST_0_i_12_n_0\,
      I1 => \alu_out[8]_INST_0_i_12_n_0\,
      I2 => B(1),
      I3 => \alu_out[10]_INST_0_i_11_n_0\,
      I4 => B(2),
      I5 => \alu_out[6]_INST_0_i_10_n_0\,
      O => \alu_out[6]_INST_0_i_9_n_0\
    );
\alu_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[7]_INST_0_i_1_n_0\,
      I1 => \alu_out[7]_INST_0_i_2_n_0\,
      I2 => \alu_out[7]_INST_0_i_3_n_0\,
      I3 => \alu_out[7]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(7)
    );
\alu_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(7),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(7),
      I4 => data2(7),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[7]_INST_0_i_1_n_0\
    );
\alu_out[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \alu_out[7]_INST_0_i_10_n_0\
    );
\alu_out[7]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \alu_out[7]_INST_0_i_11_n_0\
    );
\alu_out[7]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \alu_out[7]_INST_0_i_12_n_0\
    );
\alu_out[7]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \alu_out[7]_INST_0_i_13_n_0\
    );
\alu_out[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(0),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(4),
      I4 => B(1),
      I5 => \alu_out[7]_INST_0_i_20_n_0\,
      O => \alu_out[7]_INST_0_i_14_n_0\
    );
\alu_out[7]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \alu_out[7]_INST_0_i_15_n_0\
    );
\alu_out[7]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \alu_out[7]_INST_0_i_16_n_0\
    );
\alu_out[7]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \alu_out[7]_INST_0_i_17_n_0\
    );
\alu_out[7]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \alu_out[7]_INST_0_i_18_n_0\
    );
\alu_out[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[13]_INST_0_i_11_n_0\,
      I1 => \alu_out[9]_INST_0_i_11_n_0\,
      I2 => B(1),
      I3 => \alu_out[11]_INST_0_i_21_n_0\,
      I4 => B(2),
      I5 => \alu_out[7]_INST_0_i_21_n_0\,
      O => \alu_out[7]_INST_0_i_19_n_0\
    );
\alu_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[7]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(7),
      I4 => data1(7),
      I5 => func7,
      O => \alu_out[7]_INST_0_i_2_n_0\
    );
\alu_out[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(6),
      O => \alu_out[7]_INST_0_i_20_n_0\
    );
\alu_out[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => A(7),
      I1 => A(23),
      I2 => B(3),
      I3 => A(31),
      I4 => B(4),
      I5 => A(15),
      O => \alu_out[7]_INST_0_i_21_n_0\
    );
\alu_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(7),
      I2 => B(7),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[7]_INST_0_i_8_n_0\,
      O => \alu_out[7]_INST_0_i_3_n_0\
    );
\alu_out[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(7),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[7]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[7]_INST_0_i_9_n_0\,
      O => \alu_out[7]_INST_0_i_4_n_0\
    );
\alu_out[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[0]_INST_0_i_2_n_0\,
      CO(3) => \alu_out[7]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[7]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[7]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \alu_out[7]_INST_0_i_10_n_0\,
      S(2) => \alu_out[7]_INST_0_i_11_n_0\,
      S(1) => \alu_out[7]_INST_0_i_12_n_0\,
      S(0) => \alu_out[7]_INST_0_i_13_n_0\
    );
\alu_out[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[7]_INST_0_i_14_n_0\,
      I1 => B(0),
      I2 => \alu_out[8]_INST_0_i_9_n_0\,
      O => \alu_out[7]_INST_0_i_6_n_0\
    );
\alu_out[7]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[3]_INST_0_i_6_n_0\,
      CO(3) => \alu_out[7]_INST_0_i_7_n_0\,
      CO(2) => \alu_out[7]_INST_0_i_7_n_1\,
      CO(1) => \alu_out[7]_INST_0_i_7_n_2\,
      CO(0) => \alu_out[7]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => alu_out1(7 downto 4),
      S(3) => \alu_out[7]_INST_0_i_15_n_0\,
      S(2) => \alu_out[7]_INST_0_i_16_n_0\,
      S(1) => \alu_out[7]_INST_0_i_17_n_0\,
      S(0) => \alu_out[7]_INST_0_i_18_n_0\
    );
\alu_out[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[8]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[7]_INST_0_i_19_n_0\,
      O => \alu_out[7]_INST_0_i_8_n_0\
    );
\alu_out[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[7]_INST_0_i_8_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(7),
      I5 => A(7),
      O => \alu_out[7]_INST_0_i_9_n_0\
    );
\alu_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[8]_INST_0_i_1_n_0\,
      I1 => \alu_out[8]_INST_0_i_2_n_0\,
      I2 => \alu_out[8]_INST_0_i_3_n_0\,
      I3 => \alu_out[8]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(8)
    );
\alu_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(8),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(8),
      I4 => data2(8),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[8]_INST_0_i_1_n_0\
    );
\alu_out[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[14]_INST_0_i_11_n_0\,
      I1 => \alu_out[10]_INST_0_i_11_n_0\,
      I2 => B(1),
      I3 => \alu_out[12]_INST_0_i_12_n_0\,
      I4 => B(2),
      I5 => \alu_out[8]_INST_0_i_12_n_0\,
      O => \alu_out[8]_INST_0_i_10_n_0\
    );
\alu_out[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(7),
      O => \alu_out[8]_INST_0_i_11_n_0\
    );
\alu_out[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(16),
      I1 => B(3),
      I2 => A(24),
      I3 => B(4),
      I4 => A(8),
      O => \alu_out[8]_INST_0_i_12_n_0\
    );
\alu_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[8]_INST_0_i_6_n_0\,
      I2 => func3(0),
      I3 => alu_out1(8),
      I4 => data1(8),
      I5 => func7,
      O => \alu_out[8]_INST_0_i_2_n_0\
    );
\alu_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(8),
      I2 => B(8),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[8]_INST_0_i_7_n_0\,
      O => \alu_out[8]_INST_0_i_3_n_0\
    );
\alu_out[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F000F888"
    )
        port map (
      I0 => \alu_out[30]_INST_0_i_8_n_0\,
      I1 => data1(8),
      I2 => \alu_out[31]_INST_0_i_18_n_0\,
      I3 => \alu_out[8]_INST_0_i_6_n_0\,
      I4 => func3(2),
      I5 => \alu_out[8]_INST_0_i_8_n_0\,
      O => \alu_out[8]_INST_0_i_4_n_0\
    );
\alu_out[8]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out[4]_INST_0_i_5_n_0\,
      CO(3) => \alu_out[8]_INST_0_i_5_n_0\,
      CO(2) => \alu_out[8]_INST_0_i_5_n_1\,
      CO(1) => \alu_out[8]_INST_0_i_5_n_2\,
      CO(0) => \alu_out[8]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(8 downto 5),
      S(3 downto 0) => A(8 downto 5)
    );
\alu_out[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[8]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[9]_INST_0_i_9_n_0\,
      O => \alu_out[8]_INST_0_i_6_n_0\
    );
\alu_out[8]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[9]_INST_0_i_10_n_0\,
      I1 => B(0),
      I2 => \alu_out[8]_INST_0_i_10_n_0\,
      O => \alu_out[8]_INST_0_i_7_n_0\
    );
\alu_out[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F8F8F8F8888"
    )
        port map (
      I0 => \alu_out[8]_INST_0_i_7_n_0\,
      I1 => \alu_out[19]_INST_0_i_10_n_0\,
      I2 => func3(0),
      I3 => func3(1),
      I4 => B(8),
      I5 => A(8),
      O => \alu_out[8]_INST_0_i_8_n_0\
    );
\alu_out[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(5),
      I4 => B(1),
      I5 => \alu_out[8]_INST_0_i_11_n_0\,
      O => \alu_out[8]_INST_0_i_9_n_0\
    );
\alu_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \alu_out[9]_INST_0_i_1_n_0\,
      I1 => \alu_out[9]_INST_0_i_2_n_0\,
      I2 => \alu_out[9]_INST_0_i_3_n_0\,
      I3 => \alu_out[9]_INST_0_i_4_n_0\,
      I4 => \alu_out[30]_INST_0_i_5_n_0\,
      I5 => \alu_out[31]_INST_0_i_6_n_0\,
      O => \^alu_out\(9)
    );
\alu_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_7_n_0\,
      I1 => data1(9),
      I2 => \alu_out[31]_INST_0_i_9_n_0\,
      I3 => B(9),
      I4 => data2(9),
      I5 => \alu_out[31]_INST_0_i_11_n_0\,
      O => \alu_out[9]_INST_0_i_1_n_0\
    );
\alu_out[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_out[15]_INST_0_i_22_n_0\,
      I1 => \alu_out[11]_INST_0_i_21_n_0\,
      I2 => B(1),
      I3 => \alu_out[13]_INST_0_i_11_n_0\,
      I4 => B(2),
      I5 => \alu_out[9]_INST_0_i_11_n_0\,
      O => \alu_out[9]_INST_0_i_10_n_0\
    );
\alu_out[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(17),
      I1 => B(3),
      I2 => A(25),
      I3 => B(4),
      I4 => A(9),
      O => \alu_out[9]_INST_0_i_11_n_0\
    );
\alu_out[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_12_n_0\,
      I1 => \alu_out[9]_INST_0_i_5_n_0\,
      I2 => func3(0),
      I3 => alu_out1(9),
      I4 => data1(9),
      I5 => func7,
      O => \alu_out[9]_INST_0_i_2_n_0\
    );
\alu_out[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAA8288000A828"
    )
        port map (
      I0 => \alu_out[31]_INST_0_i_3_n_0\,
      I1 => A(9),
      I2 => B(9),
      I3 => func3(1),
      I4 => func3(0),
      I5 => \alu_out[9]_INST_0_i_6_n_0\,
      O => \alu_out[9]_INST_0_i_3_n_0\
    );
\alu_out[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFAFEAEAAAA"
    )
        port map (
      I0 => \alu_out[9]_INST_0_i_7_n_0\,
      I1 => \alu_out[9]_INST_0_i_5_n_0\,
      I2 => func3(2),
      I3 => \alu_out[9]_INST_0_i_6_n_0\,
      I4 => \alu_out[19]_INST_0_i_10_n_0\,
      I5 => \alu_out[9]_INST_0_i_8_n_0\,
      O => \alu_out[9]_INST_0_i_4_n_0\
    );
\alu_out[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_out[9]_INST_0_i_9_n_0\,
      I1 => B(0),
      I2 => \alu_out[10]_INST_0_i_9_n_0\,
      O => \alu_out[9]_INST_0_i_5_n_0\
    );
\alu_out[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_out[12]_INST_0_i_11_n_0\,
      I1 => B(1),
      I2 => \alu_out[10]_INST_0_i_10_n_0\,
      I3 => B(0),
      I4 => \alu_out[9]_INST_0_i_10_n_0\,
      O => \alu_out[9]_INST_0_i_6_n_0\
    );
\alu_out[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => func3(2),
      I1 => func3(1),
      I2 => func3(0),
      I3 => data1(9),
      O => \alu_out[9]_INST_0_i_7_n_0\
    );
\alu_out[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80E6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => func3(1),
      I3 => func3(0),
      O => \alu_out[9]_INST_0_i_8_n_0\
    );
\alu_out[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => \alu_out[30]_INST_0_i_12_n_0\,
      I3 => A(6),
      I4 => B(1),
      I5 => \alu_out[11]_INST_0_i_15_n_0\,
      O => \alu_out[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    func3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    func7 : in STD_LOGIC;
    B_cond : out STD_LOGIC;
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ALU_0_0 : entity is "design_1_ALU_0_0,ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ALU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ALU_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ALU_0_0 : entity is "ALU,Vivado 2018.3";
end design_1_ALU_0_0;

architecture STRUCTURE of design_1_ALU_0_0 is
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
  attribute \_add\ : integer;
  attribute \_add\ of inst : label is 0;
  attribute \_and\ : integer;
  attribute \_and\ of inst : label is 7;
  attribute \_auipc\ : integer;
  attribute \_auipc\ of inst : label is 23;
  attribute \_beq\ : integer;
  attribute \_beq\ of inst : label is 0;
  attribute \_bge\ : integer;
  attribute \_bge\ of inst : label is 5;
  attribute \_bgeu\ : integer;
  attribute \_bgeu\ of inst : label is 7;
  attribute \_blt\ : integer;
  attribute \_blt\ of inst : label is 4;
  attribute \_bltu\ : integer;
  attribute \_bltu\ of inst : label is 6;
  attribute \_bne\ : integer;
  attribute \_bne\ of inst : label is 1;
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
inst: entity work.design_1_ALU_0_0_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      B_cond => B_cond,
      alu_out(31 downto 0) => alu_out(31 downto 0),
      func3(2 downto 0) => func3(2 downto 0),
      func7 => func7,
      opcode(6 downto 0) => opcode(6 downto 0)
    );
end STRUCTURE;
