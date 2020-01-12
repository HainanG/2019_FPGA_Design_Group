// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:56:25 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* _AI = "19" *) (* _AR = "51" *) (* _B = "99" *) 
(* _L = "3" *) (* _S = "35" *) (* _add = "0" *) 
(* _and = "7" *) (* _auipc = "23" *) (* _beq = "0" *) 
(* _bge = "5" *) (* _bgeu = "7" *) (* _blt = "4" *) 
(* _bltu = "6" *) (* _bne = "1" *) (* _jal = "111" *) 
(* _jalr = "103" *) (* _lui = "55" *) (* _or = "6" *) 
(* _sll = "1" *) (* _slt = "2" *) (* _sltu = "3" *) 
(* _srl = "5" *) (* _xor = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (A,
    B,
    opcode,
    func3,
    func7,
    B_cond,
    alu_out);
  input [31:0]A;
  input [31:0]B;
  input [6:0]opcode;
  input [2:0]func3;
  input func7;
  output B_cond;
  output [31:0]alu_out;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]alu_out;
  wire [31:0]alu_out1;
  wire \alu_out[0]_INST_0_i_100_n_0 ;
  wire \alu_out[0]_INST_0_i_101_n_0 ;
  wire \alu_out[0]_INST_0_i_102_n_0 ;
  wire \alu_out[0]_INST_0_i_103_n_0 ;
  wire \alu_out[0]_INST_0_i_104_n_0 ;
  wire \alu_out[0]_INST_0_i_105_n_0 ;
  wire \alu_out[0]_INST_0_i_106_n_0 ;
  wire \alu_out[0]_INST_0_i_107_n_0 ;
  wire \alu_out[0]_INST_0_i_108_n_0 ;
  wire \alu_out[0]_INST_0_i_109_n_0 ;
  wire \alu_out[0]_INST_0_i_10_n_0 ;
  wire \alu_out[0]_INST_0_i_110_n_0 ;
  wire \alu_out[0]_INST_0_i_111_n_0 ;
  wire \alu_out[0]_INST_0_i_112_n_0 ;
  wire \alu_out[0]_INST_0_i_113_n_0 ;
  wire \alu_out[0]_INST_0_i_114_n_0 ;
  wire \alu_out[0]_INST_0_i_114_n_1 ;
  wire \alu_out[0]_INST_0_i_114_n_2 ;
  wire \alu_out[0]_INST_0_i_114_n_3 ;
  wire \alu_out[0]_INST_0_i_115_n_0 ;
  wire \alu_out[0]_INST_0_i_116_n_0 ;
  wire \alu_out[0]_INST_0_i_117_n_0 ;
  wire \alu_out[0]_INST_0_i_118_n_0 ;
  wire \alu_out[0]_INST_0_i_119_n_0 ;
  wire \alu_out[0]_INST_0_i_11_n_0 ;
  wire \alu_out[0]_INST_0_i_120_n_0 ;
  wire \alu_out[0]_INST_0_i_121_n_0 ;
  wire \alu_out[0]_INST_0_i_122_n_0 ;
  wire \alu_out[0]_INST_0_i_123_n_0 ;
  wire \alu_out[0]_INST_0_i_123_n_1 ;
  wire \alu_out[0]_INST_0_i_123_n_2 ;
  wire \alu_out[0]_INST_0_i_123_n_3 ;
  wire \alu_out[0]_INST_0_i_124_n_0 ;
  wire \alu_out[0]_INST_0_i_125_n_0 ;
  wire \alu_out[0]_INST_0_i_126_n_0 ;
  wire \alu_out[0]_INST_0_i_127_n_0 ;
  wire \alu_out[0]_INST_0_i_128_n_0 ;
  wire \alu_out[0]_INST_0_i_129_n_0 ;
  wire \alu_out[0]_INST_0_i_12_n_0 ;
  wire \alu_out[0]_INST_0_i_130_n_0 ;
  wire \alu_out[0]_INST_0_i_131_n_0 ;
  wire \alu_out[0]_INST_0_i_132_n_0 ;
  wire \alu_out[0]_INST_0_i_132_n_1 ;
  wire \alu_out[0]_INST_0_i_132_n_2 ;
  wire \alu_out[0]_INST_0_i_132_n_3 ;
  wire \alu_out[0]_INST_0_i_133_n_0 ;
  wire \alu_out[0]_INST_0_i_134_n_0 ;
  wire \alu_out[0]_INST_0_i_135_n_0 ;
  wire \alu_out[0]_INST_0_i_136_n_0 ;
  wire \alu_out[0]_INST_0_i_137_n_0 ;
  wire \alu_out[0]_INST_0_i_138_n_0 ;
  wire \alu_out[0]_INST_0_i_139_n_0 ;
  wire \alu_out[0]_INST_0_i_13_n_0 ;
  wire \alu_out[0]_INST_0_i_140_n_0 ;
  wire \alu_out[0]_INST_0_i_141_n_0 ;
  wire \alu_out[0]_INST_0_i_142_n_0 ;
  wire \alu_out[0]_INST_0_i_143_n_0 ;
  wire \alu_out[0]_INST_0_i_144_n_0 ;
  wire \alu_out[0]_INST_0_i_145_n_0 ;
  wire \alu_out[0]_INST_0_i_146_n_0 ;
  wire \alu_out[0]_INST_0_i_147_n_0 ;
  wire \alu_out[0]_INST_0_i_148_n_0 ;
  wire \alu_out[0]_INST_0_i_149_n_0 ;
  wire \alu_out[0]_INST_0_i_14_n_0 ;
  wire \alu_out[0]_INST_0_i_150_n_0 ;
  wire \alu_out[0]_INST_0_i_151_n_0 ;
  wire \alu_out[0]_INST_0_i_152_n_0 ;
  wire \alu_out[0]_INST_0_i_153_n_0 ;
  wire \alu_out[0]_INST_0_i_154_n_0 ;
  wire \alu_out[0]_INST_0_i_155_n_0 ;
  wire \alu_out[0]_INST_0_i_156_n_0 ;
  wire \alu_out[0]_INST_0_i_157_n_0 ;
  wire \alu_out[0]_INST_0_i_158_n_0 ;
  wire \alu_out[0]_INST_0_i_159_n_0 ;
  wire \alu_out[0]_INST_0_i_15_n_0 ;
  wire \alu_out[0]_INST_0_i_160_n_0 ;
  wire \alu_out[0]_INST_0_i_161_n_0 ;
  wire \alu_out[0]_INST_0_i_162_n_0 ;
  wire \alu_out[0]_INST_0_i_163_n_0 ;
  wire \alu_out[0]_INST_0_i_164_n_0 ;
  wire \alu_out[0]_INST_0_i_16_n_0 ;
  wire \alu_out[0]_INST_0_i_17_n_0 ;
  wire \alu_out[0]_INST_0_i_18_n_0 ;
  wire \alu_out[0]_INST_0_i_19_n_1 ;
  wire \alu_out[0]_INST_0_i_19_n_2 ;
  wire \alu_out[0]_INST_0_i_19_n_3 ;
  wire \alu_out[0]_INST_0_i_1_n_0 ;
  wire \alu_out[0]_INST_0_i_20_n_0 ;
  wire \alu_out[0]_INST_0_i_21_n_2 ;
  wire \alu_out[0]_INST_0_i_21_n_3 ;
  wire \alu_out[0]_INST_0_i_22_n_0 ;
  wire \alu_out[0]_INST_0_i_23_n_0 ;
  wire \alu_out[0]_INST_0_i_24_n_0 ;
  wire \alu_out[0]_INST_0_i_25_n_0 ;
  wire \alu_out[0]_INST_0_i_26_n_0 ;
  wire \alu_out[0]_INST_0_i_27_n_0 ;
  wire \alu_out[0]_INST_0_i_28_n_0 ;
  wire \alu_out[0]_INST_0_i_28_n_1 ;
  wire \alu_out[0]_INST_0_i_28_n_2 ;
  wire \alu_out[0]_INST_0_i_28_n_3 ;
  wire \alu_out[0]_INST_0_i_29_n_0 ;
  wire \alu_out[0]_INST_0_i_29_n_1 ;
  wire \alu_out[0]_INST_0_i_29_n_2 ;
  wire \alu_out[0]_INST_0_i_29_n_3 ;
  wire \alu_out[0]_INST_0_i_2_n_0 ;
  wire \alu_out[0]_INST_0_i_2_n_1 ;
  wire \alu_out[0]_INST_0_i_2_n_2 ;
  wire \alu_out[0]_INST_0_i_2_n_3 ;
  wire \alu_out[0]_INST_0_i_30_n_0 ;
  wire \alu_out[0]_INST_0_i_31_n_1 ;
  wire \alu_out[0]_INST_0_i_31_n_2 ;
  wire \alu_out[0]_INST_0_i_31_n_3 ;
  wire \alu_out[0]_INST_0_i_32_n_0 ;
  wire \alu_out[0]_INST_0_i_32_n_1 ;
  wire \alu_out[0]_INST_0_i_32_n_2 ;
  wire \alu_out[0]_INST_0_i_32_n_3 ;
  wire \alu_out[0]_INST_0_i_33_n_0 ;
  wire \alu_out[0]_INST_0_i_34_n_0 ;
  wire \alu_out[0]_INST_0_i_35_n_0 ;
  wire \alu_out[0]_INST_0_i_36_n_0 ;
  wire \alu_out[0]_INST_0_i_36_n_1 ;
  wire \alu_out[0]_INST_0_i_36_n_2 ;
  wire \alu_out[0]_INST_0_i_36_n_3 ;
  wire \alu_out[0]_INST_0_i_37_n_0 ;
  wire \alu_out[0]_INST_0_i_38_n_0 ;
  wire \alu_out[0]_INST_0_i_39_n_0 ;
  wire \alu_out[0]_INST_0_i_3_n_0 ;
  wire \alu_out[0]_INST_0_i_40_n_0 ;
  wire \alu_out[0]_INST_0_i_41_n_0 ;
  wire \alu_out[0]_INST_0_i_41_n_1 ;
  wire \alu_out[0]_INST_0_i_41_n_2 ;
  wire \alu_out[0]_INST_0_i_41_n_3 ;
  wire \alu_out[0]_INST_0_i_42_n_0 ;
  wire \alu_out[0]_INST_0_i_43_n_0 ;
  wire \alu_out[0]_INST_0_i_44_n_0 ;
  wire \alu_out[0]_INST_0_i_45_n_0 ;
  wire \alu_out[0]_INST_0_i_46_n_0 ;
  wire \alu_out[0]_INST_0_i_47_n_0 ;
  wire \alu_out[0]_INST_0_i_48_n_0 ;
  wire \alu_out[0]_INST_0_i_49_n_0 ;
  wire \alu_out[0]_INST_0_i_4_n_0 ;
  wire \alu_out[0]_INST_0_i_50_n_0 ;
  wire \alu_out[0]_INST_0_i_50_n_1 ;
  wire \alu_out[0]_INST_0_i_50_n_2 ;
  wire \alu_out[0]_INST_0_i_50_n_3 ;
  wire \alu_out[0]_INST_0_i_51_n_0 ;
  wire \alu_out[0]_INST_0_i_52_n_0 ;
  wire \alu_out[0]_INST_0_i_53_n_0 ;
  wire \alu_out[0]_INST_0_i_54_n_0 ;
  wire \alu_out[0]_INST_0_i_55_n_0 ;
  wire \alu_out[0]_INST_0_i_56_n_0 ;
  wire \alu_out[0]_INST_0_i_57_n_0 ;
  wire \alu_out[0]_INST_0_i_58_n_0 ;
  wire \alu_out[0]_INST_0_i_59_n_0 ;
  wire \alu_out[0]_INST_0_i_59_n_1 ;
  wire \alu_out[0]_INST_0_i_59_n_2 ;
  wire \alu_out[0]_INST_0_i_59_n_3 ;
  wire \alu_out[0]_INST_0_i_5_n_0 ;
  wire \alu_out[0]_INST_0_i_60_n_0 ;
  wire \alu_out[0]_INST_0_i_61_n_0 ;
  wire \alu_out[0]_INST_0_i_62_n_0 ;
  wire \alu_out[0]_INST_0_i_63_n_0 ;
  wire \alu_out[0]_INST_0_i_64_n_0 ;
  wire \alu_out[0]_INST_0_i_65_n_0 ;
  wire \alu_out[0]_INST_0_i_66_n_0 ;
  wire \alu_out[0]_INST_0_i_67_n_0 ;
  wire \alu_out[0]_INST_0_i_68_n_0 ;
  wire \alu_out[0]_INST_0_i_68_n_1 ;
  wire \alu_out[0]_INST_0_i_68_n_2 ;
  wire \alu_out[0]_INST_0_i_68_n_3 ;
  wire \alu_out[0]_INST_0_i_69_n_0 ;
  wire \alu_out[0]_INST_0_i_6_n_0 ;
  wire \alu_out[0]_INST_0_i_70_n_0 ;
  wire \alu_out[0]_INST_0_i_71_n_0 ;
  wire \alu_out[0]_INST_0_i_72_n_0 ;
  wire \alu_out[0]_INST_0_i_73_n_0 ;
  wire \alu_out[0]_INST_0_i_73_n_1 ;
  wire \alu_out[0]_INST_0_i_73_n_2 ;
  wire \alu_out[0]_INST_0_i_73_n_3 ;
  wire \alu_out[0]_INST_0_i_74_n_0 ;
  wire \alu_out[0]_INST_0_i_75_n_0 ;
  wire \alu_out[0]_INST_0_i_76_n_0 ;
  wire \alu_out[0]_INST_0_i_77_n_0 ;
  wire \alu_out[0]_INST_0_i_78_n_0 ;
  wire \alu_out[0]_INST_0_i_79_n_0 ;
  wire \alu_out[0]_INST_0_i_79_n_1 ;
  wire \alu_out[0]_INST_0_i_79_n_2 ;
  wire \alu_out[0]_INST_0_i_79_n_3 ;
  wire \alu_out[0]_INST_0_i_7_n_0 ;
  wire \alu_out[0]_INST_0_i_80_n_0 ;
  wire \alu_out[0]_INST_0_i_81_n_0 ;
  wire \alu_out[0]_INST_0_i_82_n_0 ;
  wire \alu_out[0]_INST_0_i_83_n_0 ;
  wire \alu_out[0]_INST_0_i_84_n_0 ;
  wire \alu_out[0]_INST_0_i_85_n_0 ;
  wire \alu_out[0]_INST_0_i_86_n_0 ;
  wire \alu_out[0]_INST_0_i_87_n_0 ;
  wire \alu_out[0]_INST_0_i_88_n_0 ;
  wire \alu_out[0]_INST_0_i_88_n_1 ;
  wire \alu_out[0]_INST_0_i_88_n_2 ;
  wire \alu_out[0]_INST_0_i_88_n_3 ;
  wire \alu_out[0]_INST_0_i_89_n_0 ;
  wire \alu_out[0]_INST_0_i_8_n_0 ;
  wire \alu_out[0]_INST_0_i_90_n_0 ;
  wire \alu_out[0]_INST_0_i_91_n_0 ;
  wire \alu_out[0]_INST_0_i_92_n_0 ;
  wire \alu_out[0]_INST_0_i_93_n_0 ;
  wire \alu_out[0]_INST_0_i_94_n_0 ;
  wire \alu_out[0]_INST_0_i_95_n_0 ;
  wire \alu_out[0]_INST_0_i_96_n_0 ;
  wire \alu_out[0]_INST_0_i_97_n_0 ;
  wire \alu_out[0]_INST_0_i_97_n_1 ;
  wire \alu_out[0]_INST_0_i_97_n_2 ;
  wire \alu_out[0]_INST_0_i_97_n_3 ;
  wire \alu_out[0]_INST_0_i_98_n_0 ;
  wire \alu_out[0]_INST_0_i_99_n_0 ;
  wire \alu_out[0]_INST_0_i_9_n_0 ;
  wire \alu_out[10]_INST_0_i_10_n_0 ;
  wire \alu_out[10]_INST_0_i_11_n_0 ;
  wire \alu_out[10]_INST_0_i_1_n_0 ;
  wire \alu_out[10]_INST_0_i_2_n_0 ;
  wire \alu_out[10]_INST_0_i_3_n_0 ;
  wire \alu_out[10]_INST_0_i_4_n_0 ;
  wire \alu_out[10]_INST_0_i_5_n_0 ;
  wire \alu_out[10]_INST_0_i_6_n_0 ;
  wire \alu_out[10]_INST_0_i_7_n_0 ;
  wire \alu_out[10]_INST_0_i_8_n_0 ;
  wire \alu_out[10]_INST_0_i_9_n_0 ;
  wire \alu_out[11]_INST_0_i_10_n_0 ;
  wire \alu_out[11]_INST_0_i_11_n_0 ;
  wire \alu_out[11]_INST_0_i_12_n_0 ;
  wire \alu_out[11]_INST_0_i_13_n_0 ;
  wire \alu_out[11]_INST_0_i_14_n_0 ;
  wire \alu_out[11]_INST_0_i_15_n_0 ;
  wire \alu_out[11]_INST_0_i_16_n_0 ;
  wire \alu_out[11]_INST_0_i_17_n_0 ;
  wire \alu_out[11]_INST_0_i_18_n_0 ;
  wire \alu_out[11]_INST_0_i_19_n_0 ;
  wire \alu_out[11]_INST_0_i_1_n_0 ;
  wire \alu_out[11]_INST_0_i_20_n_0 ;
  wire \alu_out[11]_INST_0_i_21_n_0 ;
  wire \alu_out[11]_INST_0_i_2_n_0 ;
  wire \alu_out[11]_INST_0_i_3_n_0 ;
  wire \alu_out[11]_INST_0_i_4_n_0 ;
  wire \alu_out[11]_INST_0_i_5_n_0 ;
  wire \alu_out[11]_INST_0_i_5_n_1 ;
  wire \alu_out[11]_INST_0_i_5_n_2 ;
  wire \alu_out[11]_INST_0_i_5_n_3 ;
  wire \alu_out[11]_INST_0_i_6_n_0 ;
  wire \alu_out[11]_INST_0_i_7_n_0 ;
  wire \alu_out[11]_INST_0_i_7_n_1 ;
  wire \alu_out[11]_INST_0_i_7_n_2 ;
  wire \alu_out[11]_INST_0_i_7_n_3 ;
  wire \alu_out[11]_INST_0_i_8_n_0 ;
  wire \alu_out[11]_INST_0_i_9_n_0 ;
  wire \alu_out[12]_INST_0_i_10_n_0 ;
  wire \alu_out[12]_INST_0_i_11_n_0 ;
  wire \alu_out[12]_INST_0_i_12_n_0 ;
  wire \alu_out[12]_INST_0_i_1_n_0 ;
  wire \alu_out[12]_INST_0_i_2_n_0 ;
  wire \alu_out[12]_INST_0_i_3_n_0 ;
  wire \alu_out[12]_INST_0_i_4_n_0 ;
  wire \alu_out[12]_INST_0_i_5_n_0 ;
  wire \alu_out[12]_INST_0_i_5_n_1 ;
  wire \alu_out[12]_INST_0_i_5_n_2 ;
  wire \alu_out[12]_INST_0_i_5_n_3 ;
  wire \alu_out[12]_INST_0_i_6_n_0 ;
  wire \alu_out[12]_INST_0_i_7_n_0 ;
  wire \alu_out[12]_INST_0_i_8_n_0 ;
  wire \alu_out[12]_INST_0_i_9_n_0 ;
  wire \alu_out[13]_INST_0_i_10_n_0 ;
  wire \alu_out[13]_INST_0_i_11_n_0 ;
  wire \alu_out[13]_INST_0_i_1_n_0 ;
  wire \alu_out[13]_INST_0_i_2_n_0 ;
  wire \alu_out[13]_INST_0_i_3_n_0 ;
  wire \alu_out[13]_INST_0_i_4_n_0 ;
  wire \alu_out[13]_INST_0_i_5_n_0 ;
  wire \alu_out[13]_INST_0_i_6_n_0 ;
  wire \alu_out[13]_INST_0_i_7_n_0 ;
  wire \alu_out[13]_INST_0_i_8_n_0 ;
  wire \alu_out[13]_INST_0_i_9_n_0 ;
  wire \alu_out[14]_INST_0_i_10_n_0 ;
  wire \alu_out[14]_INST_0_i_11_n_0 ;
  wire \alu_out[14]_INST_0_i_1_n_0 ;
  wire \alu_out[14]_INST_0_i_2_n_0 ;
  wire \alu_out[14]_INST_0_i_3_n_0 ;
  wire \alu_out[14]_INST_0_i_4_n_0 ;
  wire \alu_out[14]_INST_0_i_5_n_0 ;
  wire \alu_out[14]_INST_0_i_6_n_0 ;
  wire \alu_out[14]_INST_0_i_7_n_0 ;
  wire \alu_out[14]_INST_0_i_8_n_0 ;
  wire \alu_out[14]_INST_0_i_9_n_0 ;
  wire \alu_out[15]_INST_0_i_10_n_0 ;
  wire \alu_out[15]_INST_0_i_11_n_0 ;
  wire \alu_out[15]_INST_0_i_12_n_0 ;
  wire \alu_out[15]_INST_0_i_13_n_0 ;
  wire \alu_out[15]_INST_0_i_14_n_0 ;
  wire \alu_out[15]_INST_0_i_15_n_0 ;
  wire \alu_out[15]_INST_0_i_16_n_0 ;
  wire \alu_out[15]_INST_0_i_17_n_0 ;
  wire \alu_out[15]_INST_0_i_18_n_0 ;
  wire \alu_out[15]_INST_0_i_19_n_0 ;
  wire \alu_out[15]_INST_0_i_1_n_0 ;
  wire \alu_out[15]_INST_0_i_20_n_0 ;
  wire \alu_out[15]_INST_0_i_21_n_0 ;
  wire \alu_out[15]_INST_0_i_22_n_0 ;
  wire \alu_out[15]_INST_0_i_2_n_0 ;
  wire \alu_out[15]_INST_0_i_3_n_0 ;
  wire \alu_out[15]_INST_0_i_4_n_0 ;
  wire \alu_out[15]_INST_0_i_5_n_0 ;
  wire \alu_out[15]_INST_0_i_5_n_1 ;
  wire \alu_out[15]_INST_0_i_5_n_2 ;
  wire \alu_out[15]_INST_0_i_5_n_3 ;
  wire \alu_out[15]_INST_0_i_6_n_0 ;
  wire \alu_out[15]_INST_0_i_7_n_0 ;
  wire \alu_out[15]_INST_0_i_7_n_1 ;
  wire \alu_out[15]_INST_0_i_7_n_2 ;
  wire \alu_out[15]_INST_0_i_7_n_3 ;
  wire \alu_out[15]_INST_0_i_8_n_0 ;
  wire \alu_out[15]_INST_0_i_9_n_0 ;
  wire \alu_out[16]_INST_0_i_10_n_0 ;
  wire \alu_out[16]_INST_0_i_11_n_0 ;
  wire \alu_out[16]_INST_0_i_12_n_0 ;
  wire \alu_out[16]_INST_0_i_13_n_0 ;
  wire \alu_out[16]_INST_0_i_1_n_0 ;
  wire \alu_out[16]_INST_0_i_2_n_0 ;
  wire \alu_out[16]_INST_0_i_3_n_0 ;
  wire \alu_out[16]_INST_0_i_4_n_0 ;
  wire \alu_out[16]_INST_0_i_5_n_0 ;
  wire \alu_out[16]_INST_0_i_5_n_1 ;
  wire \alu_out[16]_INST_0_i_5_n_2 ;
  wire \alu_out[16]_INST_0_i_5_n_3 ;
  wire \alu_out[16]_INST_0_i_6_n_0 ;
  wire \alu_out[16]_INST_0_i_7_n_0 ;
  wire \alu_out[16]_INST_0_i_8_n_0 ;
  wire \alu_out[16]_INST_0_i_9_n_0 ;
  wire \alu_out[17]_INST_0_i_10_n_0 ;
  wire \alu_out[17]_INST_0_i_11_n_0 ;
  wire \alu_out[17]_INST_0_i_12_n_0 ;
  wire \alu_out[17]_INST_0_i_1_n_0 ;
  wire \alu_out[17]_INST_0_i_2_n_0 ;
  wire \alu_out[17]_INST_0_i_3_n_0 ;
  wire \alu_out[17]_INST_0_i_4_n_0 ;
  wire \alu_out[17]_INST_0_i_5_n_0 ;
  wire \alu_out[17]_INST_0_i_6_n_0 ;
  wire \alu_out[17]_INST_0_i_7_n_0 ;
  wire \alu_out[17]_INST_0_i_8_n_0 ;
  wire \alu_out[17]_INST_0_i_9_n_0 ;
  wire \alu_out[18]_INST_0_i_10_n_0 ;
  wire \alu_out[18]_INST_0_i_11_n_0 ;
  wire \alu_out[18]_INST_0_i_12_n_0 ;
  wire \alu_out[18]_INST_0_i_1_n_0 ;
  wire \alu_out[18]_INST_0_i_2_n_0 ;
  wire \alu_out[18]_INST_0_i_3_n_0 ;
  wire \alu_out[18]_INST_0_i_4_n_0 ;
  wire \alu_out[18]_INST_0_i_5_n_0 ;
  wire \alu_out[18]_INST_0_i_6_n_0 ;
  wire \alu_out[18]_INST_0_i_7_n_0 ;
  wire \alu_out[18]_INST_0_i_8_n_0 ;
  wire \alu_out[18]_INST_0_i_9_n_0 ;
  wire \alu_out[19]_INST_0_i_10_n_0 ;
  wire \alu_out[19]_INST_0_i_11_n_0 ;
  wire \alu_out[19]_INST_0_i_12_n_0 ;
  wire \alu_out[19]_INST_0_i_13_n_0 ;
  wire \alu_out[19]_INST_0_i_14_n_0 ;
  wire \alu_out[19]_INST_0_i_15_n_0 ;
  wire \alu_out[19]_INST_0_i_16_n_0 ;
  wire \alu_out[19]_INST_0_i_17_n_0 ;
  wire \alu_out[19]_INST_0_i_18_n_0 ;
  wire \alu_out[19]_INST_0_i_19_n_0 ;
  wire \alu_out[19]_INST_0_i_1_n_0 ;
  wire \alu_out[19]_INST_0_i_20_n_0 ;
  wire \alu_out[19]_INST_0_i_21_n_0 ;
  wire \alu_out[19]_INST_0_i_22_n_0 ;
  wire \alu_out[19]_INST_0_i_23_n_0 ;
  wire \alu_out[19]_INST_0_i_24_n_0 ;
  wire \alu_out[19]_INST_0_i_25_n_0 ;
  wire \alu_out[19]_INST_0_i_26_n_0 ;
  wire \alu_out[19]_INST_0_i_27_n_0 ;
  wire \alu_out[19]_INST_0_i_28_n_0 ;
  wire \alu_out[19]_INST_0_i_29_n_0 ;
  wire \alu_out[19]_INST_0_i_2_n_0 ;
  wire \alu_out[19]_INST_0_i_3_n_0 ;
  wire \alu_out[19]_INST_0_i_4_n_0 ;
  wire \alu_out[19]_INST_0_i_5_n_0 ;
  wire \alu_out[19]_INST_0_i_5_n_1 ;
  wire \alu_out[19]_INST_0_i_5_n_2 ;
  wire \alu_out[19]_INST_0_i_5_n_3 ;
  wire \alu_out[19]_INST_0_i_6_n_0 ;
  wire \alu_out[19]_INST_0_i_7_n_0 ;
  wire \alu_out[19]_INST_0_i_7_n_1 ;
  wire \alu_out[19]_INST_0_i_7_n_2 ;
  wire \alu_out[19]_INST_0_i_7_n_3 ;
  wire \alu_out[19]_INST_0_i_8_n_0 ;
  wire \alu_out[19]_INST_0_i_9_n_0 ;
  wire \alu_out[1]_INST_0_i_10_n_0 ;
  wire \alu_out[1]_INST_0_i_1_n_0 ;
  wire \alu_out[1]_INST_0_i_2_n_0 ;
  wire \alu_out[1]_INST_0_i_3_n_0 ;
  wire \alu_out[1]_INST_0_i_4_n_0 ;
  wire \alu_out[1]_INST_0_i_5_n_0 ;
  wire \alu_out[1]_INST_0_i_6_n_0 ;
  wire \alu_out[1]_INST_0_i_7_n_0 ;
  wire \alu_out[1]_INST_0_i_8_n_0 ;
  wire \alu_out[1]_INST_0_i_9_n_0 ;
  wire \alu_out[20]_INST_0_i_10_n_0 ;
  wire \alu_out[20]_INST_0_i_11_n_0 ;
  wire \alu_out[20]_INST_0_i_1_n_0 ;
  wire \alu_out[20]_INST_0_i_2_n_0 ;
  wire \alu_out[20]_INST_0_i_3_n_0 ;
  wire \alu_out[20]_INST_0_i_4_n_0 ;
  wire \alu_out[20]_INST_0_i_5_n_0 ;
  wire \alu_out[20]_INST_0_i_5_n_1 ;
  wire \alu_out[20]_INST_0_i_5_n_2 ;
  wire \alu_out[20]_INST_0_i_5_n_3 ;
  wire \alu_out[20]_INST_0_i_6_n_0 ;
  wire \alu_out[20]_INST_0_i_7_n_0 ;
  wire \alu_out[20]_INST_0_i_8_n_0 ;
  wire \alu_out[20]_INST_0_i_9_n_0 ;
  wire \alu_out[21]_INST_0_i_10_n_0 ;
  wire \alu_out[21]_INST_0_i_11_n_0 ;
  wire \alu_out[21]_INST_0_i_1_n_0 ;
  wire \alu_out[21]_INST_0_i_2_n_0 ;
  wire \alu_out[21]_INST_0_i_3_n_0 ;
  wire \alu_out[21]_INST_0_i_4_n_0 ;
  wire \alu_out[21]_INST_0_i_5_n_0 ;
  wire \alu_out[21]_INST_0_i_6_n_0 ;
  wire \alu_out[21]_INST_0_i_7_n_0 ;
  wire \alu_out[21]_INST_0_i_8_n_0 ;
  wire \alu_out[21]_INST_0_i_9_n_0 ;
  wire \alu_out[22]_INST_0_i_10_n_0 ;
  wire \alu_out[22]_INST_0_i_1_n_0 ;
  wire \alu_out[22]_INST_0_i_2_n_0 ;
  wire \alu_out[22]_INST_0_i_3_n_0 ;
  wire \alu_out[22]_INST_0_i_4_n_0 ;
  wire \alu_out[22]_INST_0_i_5_n_0 ;
  wire \alu_out[22]_INST_0_i_6_n_0 ;
  wire \alu_out[22]_INST_0_i_7_n_0 ;
  wire \alu_out[22]_INST_0_i_8_n_0 ;
  wire \alu_out[22]_INST_0_i_9_n_0 ;
  wire \alu_out[23]_INST_0_i_10_n_0 ;
  wire \alu_out[23]_INST_0_i_11_n_0 ;
  wire \alu_out[23]_INST_0_i_12_n_0 ;
  wire \alu_out[23]_INST_0_i_13_n_0 ;
  wire \alu_out[23]_INST_0_i_14_n_0 ;
  wire \alu_out[23]_INST_0_i_15_n_0 ;
  wire \alu_out[23]_INST_0_i_16_n_0 ;
  wire \alu_out[23]_INST_0_i_17_n_0 ;
  wire \alu_out[23]_INST_0_i_18_n_0 ;
  wire \alu_out[23]_INST_0_i_19_n_0 ;
  wire \alu_out[23]_INST_0_i_1_n_0 ;
  wire \alu_out[23]_INST_0_i_20_n_0 ;
  wire \alu_out[23]_INST_0_i_2_n_0 ;
  wire \alu_out[23]_INST_0_i_3_n_0 ;
  wire \alu_out[23]_INST_0_i_4_n_0 ;
  wire \alu_out[23]_INST_0_i_5_n_0 ;
  wire \alu_out[23]_INST_0_i_5_n_1 ;
  wire \alu_out[23]_INST_0_i_5_n_2 ;
  wire \alu_out[23]_INST_0_i_5_n_3 ;
  wire \alu_out[23]_INST_0_i_6_n_0 ;
  wire \alu_out[23]_INST_0_i_7_n_0 ;
  wire \alu_out[23]_INST_0_i_7_n_1 ;
  wire \alu_out[23]_INST_0_i_7_n_2 ;
  wire \alu_out[23]_INST_0_i_7_n_3 ;
  wire \alu_out[23]_INST_0_i_8_n_0 ;
  wire \alu_out[23]_INST_0_i_9_n_0 ;
  wire \alu_out[24]_INST_0_i_10_n_0 ;
  wire \alu_out[24]_INST_0_i_11_n_0 ;
  wire \alu_out[24]_INST_0_i_12_n_0 ;
  wire \alu_out[24]_INST_0_i_1_n_0 ;
  wire \alu_out[24]_INST_0_i_2_n_0 ;
  wire \alu_out[24]_INST_0_i_3_n_0 ;
  wire \alu_out[24]_INST_0_i_4_n_0 ;
  wire \alu_out[24]_INST_0_i_5_n_0 ;
  wire \alu_out[24]_INST_0_i_5_n_1 ;
  wire \alu_out[24]_INST_0_i_5_n_2 ;
  wire \alu_out[24]_INST_0_i_5_n_3 ;
  wire \alu_out[24]_INST_0_i_6_n_0 ;
  wire \alu_out[24]_INST_0_i_7_n_0 ;
  wire \alu_out[24]_INST_0_i_8_n_0 ;
  wire \alu_out[24]_INST_0_i_9_n_0 ;
  wire \alu_out[25]_INST_0_i_10_n_0 ;
  wire \alu_out[25]_INST_0_i_11_n_0 ;
  wire \alu_out[25]_INST_0_i_1_n_0 ;
  wire \alu_out[25]_INST_0_i_2_n_0 ;
  wire \alu_out[25]_INST_0_i_3_n_0 ;
  wire \alu_out[25]_INST_0_i_4_n_0 ;
  wire \alu_out[25]_INST_0_i_5_n_0 ;
  wire \alu_out[25]_INST_0_i_6_n_0 ;
  wire \alu_out[25]_INST_0_i_7_n_0 ;
  wire \alu_out[25]_INST_0_i_8_n_0 ;
  wire \alu_out[25]_INST_0_i_9_n_0 ;
  wire \alu_out[26]_INST_0_i_10_n_0 ;
  wire \alu_out[26]_INST_0_i_1_n_0 ;
  wire \alu_out[26]_INST_0_i_2_n_0 ;
  wire \alu_out[26]_INST_0_i_3_n_0 ;
  wire \alu_out[26]_INST_0_i_4_n_0 ;
  wire \alu_out[26]_INST_0_i_5_n_0 ;
  wire \alu_out[26]_INST_0_i_6_n_0 ;
  wire \alu_out[26]_INST_0_i_7_n_0 ;
  wire \alu_out[26]_INST_0_i_8_n_0 ;
  wire \alu_out[26]_INST_0_i_9_n_0 ;
  wire \alu_out[27]_INST_0_i_10_n_0 ;
  wire \alu_out[27]_INST_0_i_11_n_0 ;
  wire \alu_out[27]_INST_0_i_12_n_0 ;
  wire \alu_out[27]_INST_0_i_13_n_0 ;
  wire \alu_out[27]_INST_0_i_14_n_0 ;
  wire \alu_out[27]_INST_0_i_15_n_0 ;
  wire \alu_out[27]_INST_0_i_16_n_0 ;
  wire \alu_out[27]_INST_0_i_17_n_0 ;
  wire \alu_out[27]_INST_0_i_18_n_0 ;
  wire \alu_out[27]_INST_0_i_19_n_0 ;
  wire \alu_out[27]_INST_0_i_1_n_0 ;
  wire \alu_out[27]_INST_0_i_20_n_0 ;
  wire \alu_out[27]_INST_0_i_2_n_0 ;
  wire \alu_out[27]_INST_0_i_3_n_0 ;
  wire \alu_out[27]_INST_0_i_4_n_0 ;
  wire \alu_out[27]_INST_0_i_5_n_0 ;
  wire \alu_out[27]_INST_0_i_5_n_1 ;
  wire \alu_out[27]_INST_0_i_5_n_2 ;
  wire \alu_out[27]_INST_0_i_5_n_3 ;
  wire \alu_out[27]_INST_0_i_6_n_0 ;
  wire \alu_out[27]_INST_0_i_7_n_0 ;
  wire \alu_out[27]_INST_0_i_7_n_1 ;
  wire \alu_out[27]_INST_0_i_7_n_2 ;
  wire \alu_out[27]_INST_0_i_7_n_3 ;
  wire \alu_out[27]_INST_0_i_8_n_0 ;
  wire \alu_out[27]_INST_0_i_9_n_0 ;
  wire \alu_out[28]_INST_0_i_10_n_0 ;
  wire \alu_out[28]_INST_0_i_11_n_0 ;
  wire \alu_out[28]_INST_0_i_1_n_0 ;
  wire \alu_out[28]_INST_0_i_2_n_0 ;
  wire \alu_out[28]_INST_0_i_3_n_0 ;
  wire \alu_out[28]_INST_0_i_4_n_0 ;
  wire \alu_out[28]_INST_0_i_5_n_0 ;
  wire \alu_out[28]_INST_0_i_5_n_1 ;
  wire \alu_out[28]_INST_0_i_5_n_2 ;
  wire \alu_out[28]_INST_0_i_5_n_3 ;
  wire \alu_out[28]_INST_0_i_6_n_0 ;
  wire \alu_out[28]_INST_0_i_7_n_0 ;
  wire \alu_out[28]_INST_0_i_8_n_0 ;
  wire \alu_out[28]_INST_0_i_9_n_0 ;
  wire \alu_out[29]_INST_0_i_10_n_0 ;
  wire \alu_out[29]_INST_0_i_11_n_0 ;
  wire \alu_out[29]_INST_0_i_12_n_0 ;
  wire \alu_out[29]_INST_0_i_13_n_0 ;
  wire \alu_out[29]_INST_0_i_1_n_0 ;
  wire \alu_out[29]_INST_0_i_2_n_0 ;
  wire \alu_out[29]_INST_0_i_3_n_0 ;
  wire \alu_out[29]_INST_0_i_4_n_0 ;
  wire \alu_out[29]_INST_0_i_5_n_0 ;
  wire \alu_out[29]_INST_0_i_6_n_0 ;
  wire \alu_out[29]_INST_0_i_7_n_0 ;
  wire \alu_out[29]_INST_0_i_8_n_0 ;
  wire \alu_out[29]_INST_0_i_9_n_0 ;
  wire \alu_out[2]_INST_0_i_10_n_0 ;
  wire \alu_out[2]_INST_0_i_11_n_0 ;
  wire \alu_out[2]_INST_0_i_1_n_0 ;
  wire \alu_out[2]_INST_0_i_2_n_0 ;
  wire \alu_out[2]_INST_0_i_3_n_0 ;
  wire \alu_out[2]_INST_0_i_4_n_0 ;
  wire \alu_out[2]_INST_0_i_5_n_0 ;
  wire \alu_out[2]_INST_0_i_6_n_0 ;
  wire \alu_out[2]_INST_0_i_7_n_0 ;
  wire \alu_out[2]_INST_0_i_8_n_0 ;
  wire \alu_out[2]_INST_0_i_9_n_0 ;
  wire \alu_out[30]_INST_0_i_10_n_0 ;
  wire \alu_out[30]_INST_0_i_11_n_0 ;
  wire \alu_out[30]_INST_0_i_12_n_0 ;
  wire \alu_out[30]_INST_0_i_13_n_0 ;
  wire \alu_out[30]_INST_0_i_14_n_0 ;
  wire \alu_out[30]_INST_0_i_15_n_0 ;
  wire \alu_out[30]_INST_0_i_1_n_0 ;
  wire \alu_out[30]_INST_0_i_2_n_0 ;
  wire \alu_out[30]_INST_0_i_3_n_0 ;
  wire \alu_out[30]_INST_0_i_4_n_0 ;
  wire \alu_out[30]_INST_0_i_5_n_0 ;
  wire \alu_out[30]_INST_0_i_6_n_0 ;
  wire \alu_out[30]_INST_0_i_7_n_0 ;
  wire \alu_out[30]_INST_0_i_8_n_0 ;
  wire \alu_out[30]_INST_0_i_9_n_0 ;
  wire \alu_out[31]_INST_0_i_10_n_2 ;
  wire \alu_out[31]_INST_0_i_10_n_3 ;
  wire \alu_out[31]_INST_0_i_11_n_0 ;
  wire \alu_out[31]_INST_0_i_12_n_0 ;
  wire \alu_out[31]_INST_0_i_13_n_0 ;
  wire \alu_out[31]_INST_0_i_14_n_1 ;
  wire \alu_out[31]_INST_0_i_14_n_2 ;
  wire \alu_out[31]_INST_0_i_14_n_3 ;
  wire \alu_out[31]_INST_0_i_15_n_0 ;
  wire \alu_out[31]_INST_0_i_16_n_0 ;
  wire \alu_out[31]_INST_0_i_17_n_0 ;
  wire \alu_out[31]_INST_0_i_18_n_0 ;
  wire \alu_out[31]_INST_0_i_19_n_0 ;
  wire \alu_out[31]_INST_0_i_1_n_0 ;
  wire \alu_out[31]_INST_0_i_20_n_0 ;
  wire \alu_out[31]_INST_0_i_21_n_0 ;
  wire \alu_out[31]_INST_0_i_22_n_0 ;
  wire \alu_out[31]_INST_0_i_23_n_0 ;
  wire \alu_out[31]_INST_0_i_24_n_0 ;
  wire \alu_out[31]_INST_0_i_25_n_0 ;
  wire \alu_out[31]_INST_0_i_26_n_0 ;
  wire \alu_out[31]_INST_0_i_27_n_0 ;
  wire \alu_out[31]_INST_0_i_28_n_0 ;
  wire \alu_out[31]_INST_0_i_29_n_0 ;
  wire \alu_out[31]_INST_0_i_2_n_0 ;
  wire \alu_out[31]_INST_0_i_30_n_0 ;
  wire \alu_out[31]_INST_0_i_31_n_0 ;
  wire \alu_out[31]_INST_0_i_32_n_0 ;
  wire \alu_out[31]_INST_0_i_33_n_0 ;
  wire \alu_out[31]_INST_0_i_34_n_0 ;
  wire \alu_out[31]_INST_0_i_3_n_0 ;
  wire \alu_out[31]_INST_0_i_4_n_0 ;
  wire \alu_out[31]_INST_0_i_5_n_0 ;
  wire \alu_out[31]_INST_0_i_6_n_0 ;
  wire \alu_out[31]_INST_0_i_7_n_0 ;
  wire \alu_out[31]_INST_0_i_8_n_1 ;
  wire \alu_out[31]_INST_0_i_8_n_2 ;
  wire \alu_out[31]_INST_0_i_8_n_3 ;
  wire \alu_out[31]_INST_0_i_9_n_0 ;
  wire \alu_out[3]_INST_0_i_10_n_0 ;
  wire \alu_out[3]_INST_0_i_11_n_0 ;
  wire \alu_out[3]_INST_0_i_12_n_0 ;
  wire \alu_out[3]_INST_0_i_13_n_0 ;
  wire \alu_out[3]_INST_0_i_14_n_0 ;
  wire \alu_out[3]_INST_0_i_15_n_0 ;
  wire \alu_out[3]_INST_0_i_16_n_0 ;
  wire \alu_out[3]_INST_0_i_17_n_0 ;
  wire \alu_out[3]_INST_0_i_1_n_0 ;
  wire \alu_out[3]_INST_0_i_2_n_0 ;
  wire \alu_out[3]_INST_0_i_3_n_0 ;
  wire \alu_out[3]_INST_0_i_4_n_0 ;
  wire \alu_out[3]_INST_0_i_5_n_0 ;
  wire \alu_out[3]_INST_0_i_6_n_0 ;
  wire \alu_out[3]_INST_0_i_6_n_1 ;
  wire \alu_out[3]_INST_0_i_6_n_2 ;
  wire \alu_out[3]_INST_0_i_6_n_3 ;
  wire \alu_out[3]_INST_0_i_7_n_0 ;
  wire \alu_out[3]_INST_0_i_8_n_0 ;
  wire \alu_out[3]_INST_0_i_9_n_0 ;
  wire \alu_out[4]_INST_0_i_10_n_0 ;
  wire \alu_out[4]_INST_0_i_11_n_0 ;
  wire \alu_out[4]_INST_0_i_12_n_0 ;
  wire \alu_out[4]_INST_0_i_1_n_0 ;
  wire \alu_out[4]_INST_0_i_2_n_0 ;
  wire \alu_out[4]_INST_0_i_3_n_0 ;
  wire \alu_out[4]_INST_0_i_4_n_0 ;
  wire \alu_out[4]_INST_0_i_5_n_0 ;
  wire \alu_out[4]_INST_0_i_5_n_1 ;
  wire \alu_out[4]_INST_0_i_5_n_2 ;
  wire \alu_out[4]_INST_0_i_5_n_3 ;
  wire \alu_out[4]_INST_0_i_6_n_0 ;
  wire \alu_out[4]_INST_0_i_7_n_0 ;
  wire \alu_out[4]_INST_0_i_8_n_0 ;
  wire \alu_out[4]_INST_0_i_9_n_0 ;
  wire \alu_out[5]_INST_0_i_10_n_0 ;
  wire \alu_out[5]_INST_0_i_1_n_0 ;
  wire \alu_out[5]_INST_0_i_2_n_0 ;
  wire \alu_out[5]_INST_0_i_3_n_0 ;
  wire \alu_out[5]_INST_0_i_4_n_0 ;
  wire \alu_out[5]_INST_0_i_5_n_0 ;
  wire \alu_out[5]_INST_0_i_6_n_0 ;
  wire \alu_out[5]_INST_0_i_7_n_0 ;
  wire \alu_out[5]_INST_0_i_8_n_0 ;
  wire \alu_out[5]_INST_0_i_9_n_0 ;
  wire \alu_out[6]_INST_0_i_10_n_0 ;
  wire \alu_out[6]_INST_0_i_1_n_0 ;
  wire \alu_out[6]_INST_0_i_2_n_0 ;
  wire \alu_out[6]_INST_0_i_3_n_0 ;
  wire \alu_out[6]_INST_0_i_4_n_0 ;
  wire \alu_out[6]_INST_0_i_5_n_0 ;
  wire \alu_out[6]_INST_0_i_6_n_0 ;
  wire \alu_out[6]_INST_0_i_7_n_0 ;
  wire \alu_out[6]_INST_0_i_8_n_0 ;
  wire \alu_out[6]_INST_0_i_9_n_0 ;
  wire \alu_out[7]_INST_0_i_10_n_0 ;
  wire \alu_out[7]_INST_0_i_11_n_0 ;
  wire \alu_out[7]_INST_0_i_12_n_0 ;
  wire \alu_out[7]_INST_0_i_13_n_0 ;
  wire \alu_out[7]_INST_0_i_14_n_0 ;
  wire \alu_out[7]_INST_0_i_15_n_0 ;
  wire \alu_out[7]_INST_0_i_16_n_0 ;
  wire \alu_out[7]_INST_0_i_17_n_0 ;
  wire \alu_out[7]_INST_0_i_18_n_0 ;
  wire \alu_out[7]_INST_0_i_19_n_0 ;
  wire \alu_out[7]_INST_0_i_1_n_0 ;
  wire \alu_out[7]_INST_0_i_20_n_0 ;
  wire \alu_out[7]_INST_0_i_21_n_0 ;
  wire \alu_out[7]_INST_0_i_2_n_0 ;
  wire \alu_out[7]_INST_0_i_3_n_0 ;
  wire \alu_out[7]_INST_0_i_4_n_0 ;
  wire \alu_out[7]_INST_0_i_5_n_0 ;
  wire \alu_out[7]_INST_0_i_5_n_1 ;
  wire \alu_out[7]_INST_0_i_5_n_2 ;
  wire \alu_out[7]_INST_0_i_5_n_3 ;
  wire \alu_out[7]_INST_0_i_6_n_0 ;
  wire \alu_out[7]_INST_0_i_7_n_0 ;
  wire \alu_out[7]_INST_0_i_7_n_1 ;
  wire \alu_out[7]_INST_0_i_7_n_2 ;
  wire \alu_out[7]_INST_0_i_7_n_3 ;
  wire \alu_out[7]_INST_0_i_8_n_0 ;
  wire \alu_out[7]_INST_0_i_9_n_0 ;
  wire \alu_out[8]_INST_0_i_10_n_0 ;
  wire \alu_out[8]_INST_0_i_11_n_0 ;
  wire \alu_out[8]_INST_0_i_12_n_0 ;
  wire \alu_out[8]_INST_0_i_1_n_0 ;
  wire \alu_out[8]_INST_0_i_2_n_0 ;
  wire \alu_out[8]_INST_0_i_3_n_0 ;
  wire \alu_out[8]_INST_0_i_4_n_0 ;
  wire \alu_out[8]_INST_0_i_5_n_0 ;
  wire \alu_out[8]_INST_0_i_5_n_1 ;
  wire \alu_out[8]_INST_0_i_5_n_2 ;
  wire \alu_out[8]_INST_0_i_5_n_3 ;
  wire \alu_out[8]_INST_0_i_6_n_0 ;
  wire \alu_out[8]_INST_0_i_7_n_0 ;
  wire \alu_out[8]_INST_0_i_8_n_0 ;
  wire \alu_out[8]_INST_0_i_9_n_0 ;
  wire \alu_out[9]_INST_0_i_10_n_0 ;
  wire \alu_out[9]_INST_0_i_11_n_0 ;
  wire \alu_out[9]_INST_0_i_1_n_0 ;
  wire \alu_out[9]_INST_0_i_2_n_0 ;
  wire \alu_out[9]_INST_0_i_3_n_0 ;
  wire \alu_out[9]_INST_0_i_4_n_0 ;
  wire \alu_out[9]_INST_0_i_5_n_0 ;
  wire \alu_out[9]_INST_0_i_6_n_0 ;
  wire \alu_out[9]_INST_0_i_7_n_0 ;
  wire \alu_out[9]_INST_0_i_8_n_0 ;
  wire \alu_out[9]_INST_0_i_9_n_0 ;
  wire data0;
  wire [31:0]data1;
  wire [31:1]data2;
  wire data3;
  wire [2:0]func3;
  wire func7;
  wire [6:0]opcode;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_132_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out[0]_INST_0_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out[0]_INST_0_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_73_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_88_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out[0]_INST_0_i_97_O_UNCONNECTED ;
  wire [3:2]\NLW_alu_out[31]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_out[31]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out[31]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_out[31]_INST_0_i_8_CO_UNCONNECTED ;

  assign B_cond = alu_out[0];
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \alu_out[0]_INST_0 
       (.I0(\alu_out[0]_INST_0_i_1_n_0 ),
        .I1(data1[0]),
        .I2(A[0]),
        .I3(\alu_out[0]_INST_0_i_3_n_0 ),
        .I4(\alu_out[0]_INST_0_i_4_n_0 ),
        .I5(\alu_out[0]_INST_0_i_5_n_0 ),
        .O(alu_out[0]));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \alu_out[0]_INST_0_i_1 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[2]),
        .I4(\alu_out[0]_INST_0_i_6_n_0 ),
        .O(\alu_out[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[0]_INST_0_i_10 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\alu_out[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_100 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\alu_out[0]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_101 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\alu_out[0]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_102 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\alu_out[0]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_103 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\alu_out[0]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_104 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\alu_out[0]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_105 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\alu_out[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_106 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[9]),
        .O(\alu_out[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_107 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(A[6]),
        .O(\alu_out[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_108 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\alu_out[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_109 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\alu_out[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEAFAA)) 
    \alu_out[0]_INST_0_i_11 
       (.I0(\alu_out[0]_INST_0_i_18_n_0 ),
        .I1(\alu_out[0]_INST_0_i_19_n_1 ),
        .I2(\alu_out[0]_INST_0_i_20_n_0 ),
        .I3(data0),
        .I4(\alu_out[0]_INST_0_i_22_n_0 ),
        .I5(\alu_out[0]_INST_0_i_23_n_0 ),
        .O(\alu_out[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_110 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[9]),
        .O(\alu_out[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_111 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(A[6]),
        .O(\alu_out[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_112 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\alu_out[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_113 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\alu_out[0]_INST_0_i_113_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_114 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_114_n_0 ,\alu_out[0]_INST_0_i_114_n_1 ,\alu_out[0]_INST_0_i_114_n_2 ,\alu_out[0]_INST_0_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_141_n_0 ,\alu_out[0]_INST_0_i_142_n_0 ,\alu_out[0]_INST_0_i_143_n_0 ,\alu_out[0]_INST_0_i_144_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_114_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_145_n_0 ,\alu_out[0]_INST_0_i_146_n_0 ,\alu_out[0]_INST_0_i_147_n_0 ,\alu_out[0]_INST_0_i_148_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_115 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\alu_out[0]_INST_0_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_116 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\alu_out[0]_INST_0_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_117 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\alu_out[0]_INST_0_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_118 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\alu_out[0]_INST_0_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_119 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\alu_out[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404000000)) 
    \alu_out[0]_INST_0_i_12 
       (.I0(func3[2]),
        .I1(\alu_out[0]_INST_0_i_23_n_0 ),
        .I2(B[0]),
        .I3(\alu_out[19]_INST_0_i_10_n_0 ),
        .I4(\alu_out[0]_INST_0_i_24_n_0 ),
        .I5(\alu_out[0]_INST_0_i_25_n_0 ),
        .O(\alu_out[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_120 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\alu_out[0]_INST_0_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_121 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\alu_out[0]_INST_0_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_122 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\alu_out[0]_INST_0_i_122_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_123 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_123_n_0 ,\alu_out[0]_INST_0_i_123_n_1 ,\alu_out[0]_INST_0_i_123_n_2 ,\alu_out[0]_INST_0_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_149_n_0 ,\alu_out[0]_INST_0_i_150_n_0 ,\alu_out[0]_INST_0_i_151_n_0 ,\alu_out[0]_INST_0_i_152_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_123_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_153_n_0 ,\alu_out[0]_INST_0_i_154_n_0 ,\alu_out[0]_INST_0_i_155_n_0 ,\alu_out[0]_INST_0_i_156_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_124 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\alu_out[0]_INST_0_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_125 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\alu_out[0]_INST_0_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_126 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\alu_out[0]_INST_0_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_127 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\alu_out[0]_INST_0_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_128 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\alu_out[0]_INST_0_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_129 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\alu_out[0]_INST_0_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \alu_out[0]_INST_0_i_13 
       (.I0(func3[2]),
        .I1(\alu_out[0]_INST_0_i_23_n_0 ),
        .I2(\alu_out[0]_INST_0_i_26_n_0 ),
        .I3(\alu_out[19]_INST_0_i_10_n_0 ),
        .I4(\alu_out[0]_INST_0_i_27_n_0 ),
        .O(\alu_out[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_130 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\alu_out[0]_INST_0_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_131 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\alu_out[0]_INST_0_i_131_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_132 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_132_n_0 ,\alu_out[0]_INST_0_i_132_n_1 ,\alu_out[0]_INST_0_i_132_n_2 ,\alu_out[0]_INST_0_i_132_n_3 }),
        .CYINIT(1'b1),
        .DI({\alu_out[0]_INST_0_i_157_n_0 ,\alu_out[0]_INST_0_i_158_n_0 ,\alu_out[0]_INST_0_i_159_n_0 ,\alu_out[0]_INST_0_i_160_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_132_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_161_n_0 ,\alu_out[0]_INST_0_i_162_n_0 ,\alu_out[0]_INST_0_i_163_n_0 ,\alu_out[0]_INST_0_i_164_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_133 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\alu_out[0]_INST_0_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_134 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\alu_out[0]_INST_0_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_135 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\alu_out[0]_INST_0_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_136 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\alu_out[0]_INST_0_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_137 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\alu_out[0]_INST_0_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_138 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\alu_out[0]_INST_0_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_139 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\alu_out[0]_INST_0_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFFEFDFF)) 
    \alu_out[0]_INST_0_i_14 
       (.I0(opcode[6]),
        .I1(\alu_out[31]_INST_0_i_15_n_0 ),
        .I2(opcode[2]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .O(\alu_out[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_140 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\alu_out[0]_INST_0_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_141 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\alu_out[0]_INST_0_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_142 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\alu_out[0]_INST_0_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_143 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\alu_out[0]_INST_0_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_144 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\alu_out[0]_INST_0_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_145 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\alu_out[0]_INST_0_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_146 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\alu_out[0]_INST_0_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_147 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\alu_out[0]_INST_0_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_148 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\alu_out[0]_INST_0_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_149 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\alu_out[0]_INST_0_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000309)) 
    \alu_out[0]_INST_0_i_15 
       (.I0(opcode[4]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(\alu_out[31]_INST_0_i_15_n_0 ),
        .O(\alu_out[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_150 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\alu_out[0]_INST_0_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_151 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\alu_out[0]_INST_0_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_152 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\alu_out[0]_INST_0_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_153 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\alu_out[0]_INST_0_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_154 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\alu_out[0]_INST_0_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_155 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\alu_out[0]_INST_0_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_156 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\alu_out[0]_INST_0_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_157 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\alu_out[0]_INST_0_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_158 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\alu_out[0]_INST_0_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_159 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\alu_out[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h8FE680E600000000)) 
    \alu_out[0]_INST_0_i_16 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(func3[1]),
        .I3(func3[0]),
        .I4(\alu_out[0]_INST_0_i_27_n_0 ),
        .I5(func3[2]),
        .O(\alu_out[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_160 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\alu_out[0]_INST_0_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_161 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\alu_out[0]_INST_0_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_162 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\alu_out[0]_INST_0_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_163 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\alu_out[0]_INST_0_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_164 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\alu_out[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00B800FF00B80000)) 
    \alu_out[0]_INST_0_i_17 
       (.I0(\alu_out[0]_INST_0_i_28_n_0 ),
        .I1(func3[0]),
        .I2(\alu_out[0]_INST_0_i_29_n_0 ),
        .I3(func3[2]),
        .I4(func3[1]),
        .I5(\alu_out[0]_INST_0_i_30_n_0 ),
        .O(\alu_out[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h22AA88A0220088A0)) 
    \alu_out[0]_INST_0_i_18 
       (.I0(func3[2]),
        .I1(\alu_out[0]_INST_0_i_28_n_0 ),
        .I2(\alu_out[0]_INST_0_i_29_n_0 ),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(data3),
        .O(\alu_out[0]_INST_0_i_18_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_19 
       (.CI(\alu_out[0]_INST_0_i_32_n_0 ),
        .CO({\NLW_alu_out[0]_INST_0_i_19_CO_UNCONNECTED [3],\alu_out[0]_INST_0_i_19_n_1 ,\alu_out[0]_INST_0_i_19_n_2 ,\alu_out[0]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_alu_out[0]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({1'b0,\alu_out[0]_INST_0_i_33_n_0 ,\alu_out[0]_INST_0_i_34_n_0 ,\alu_out[0]_INST_0_i_35_n_0 }));
  CARRY4 \alu_out[0]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_2_n_0 ,\alu_out[0]_INST_0_i_2_n_1 ,\alu_out[0]_INST_0_i_2_n_2 ,\alu_out[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({\alu_out[0]_INST_0_i_7_n_0 ,\alu_out[0]_INST_0_i_8_n_0 ,\alu_out[0]_INST_0_i_9_n_0 ,\alu_out[0]_INST_0_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out[0]_INST_0_i_20 
       (.I0(func3[2]),
        .I1(func3[1]),
        .O(\alu_out[0]_INST_0_i_20_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_21 
       (.CI(\alu_out[0]_INST_0_i_36_n_0 ),
        .CO({\NLW_alu_out[0]_INST_0_i_21_CO_UNCONNECTED [3],data0,\alu_out[0]_INST_0_i_21_n_2 ,\alu_out[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,\alu_out[0]_INST_0_i_37_n_0 ,\alu_out[0]_INST_0_i_38_n_0 ,\alu_out[0]_INST_0_i_39_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \alu_out[0]_INST_0_i_22 
       (.I0(func3[1]),
        .I1(func3[0]),
        .I2(func3[2]),
        .O(\alu_out[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFEFBFFBA)) 
    \alu_out[0]_INST_0_i_23 
       (.I0(\alu_out[31]_INST_0_i_15_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[2]),
        .I4(opcode[4]),
        .O(\alu_out[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_out[0]_INST_0_i_24 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\alu_out[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA00CCF0)) 
    \alu_out[0]_INST_0_i_25 
       (.I0(\alu_out[0]_INST_0_i_28_n_0 ),
        .I1(\alu_out[0]_INST_0_i_29_n_0 ),
        .I2(data1[0]),
        .I3(func3[1]),
        .I4(func3[0]),
        .O(\alu_out[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[0]_INST_0_i_26 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_out[0]_INST_0_i_27 
       (.I0(\alu_out[1]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[0]_INST_0_i_40_n_0 ),
        .I3(B[1]),
        .I4(\alu_out[2]_INST_0_i_10_n_0 ),
        .O(\alu_out[0]_INST_0_i_27_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_28 
       (.CI(\alu_out[0]_INST_0_i_41_n_0 ),
        .CO({\alu_out[0]_INST_0_i_28_n_0 ,\alu_out[0]_INST_0_i_28_n_1 ,\alu_out[0]_INST_0_i_28_n_2 ,\alu_out[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_42_n_0 ,\alu_out[0]_INST_0_i_43_n_0 ,\alu_out[0]_INST_0_i_44_n_0 ,\alu_out[0]_INST_0_i_45_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_46_n_0 ,\alu_out[0]_INST_0_i_47_n_0 ,\alu_out[0]_INST_0_i_48_n_0 ,\alu_out[0]_INST_0_i_49_n_0 }));
  CARRY4 \alu_out[0]_INST_0_i_29 
       (.CI(\alu_out[0]_INST_0_i_50_n_0 ),
        .CO({\alu_out[0]_INST_0_i_29_n_0 ,\alu_out[0]_INST_0_i_29_n_1 ,\alu_out[0]_INST_0_i_29_n_2 ,\alu_out[0]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_51_n_0 ,\alu_out[0]_INST_0_i_52_n_0 ,\alu_out[0]_INST_0_i_53_n_0 ,\alu_out[0]_INST_0_i_54_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_29_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_55_n_0 ,\alu_out[0]_INST_0_i_56_n_0 ,\alu_out[0]_INST_0_i_57_n_0 ,\alu_out[0]_INST_0_i_58_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFFFFDA)) 
    \alu_out[0]_INST_0_i_3 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(\alu_out[0]_INST_0_i_6_n_0 ),
        .I5(opcode[6]),
        .O(\alu_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE4E40000E4E4)) 
    \alu_out[0]_INST_0_i_30 
       (.I0(func7),
        .I1(data1[0]),
        .I2(alu_out1[0]),
        .I3(B[0]),
        .I4(func3[0]),
        .I5(\alu_out[0]_INST_0_i_24_n_0 ),
        .O(\alu_out[0]_INST_0_i_30_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_31 
       (.CI(\alu_out[0]_INST_0_i_59_n_0 ),
        .CO({data3,\alu_out[0]_INST_0_i_31_n_1 ,\alu_out[0]_INST_0_i_31_n_2 ,\alu_out[0]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_60_n_0 ,\alu_out[0]_INST_0_i_61_n_0 ,\alu_out[0]_INST_0_i_62_n_0 ,\alu_out[0]_INST_0_i_63_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_64_n_0 ,\alu_out[0]_INST_0_i_65_n_0 ,\alu_out[0]_INST_0_i_66_n_0 ,\alu_out[0]_INST_0_i_67_n_0 }));
  CARRY4 \alu_out[0]_INST_0_i_32 
       (.CI(\alu_out[0]_INST_0_i_68_n_0 ),
        .CO({\alu_out[0]_INST_0_i_32_n_0 ,\alu_out[0]_INST_0_i_32_n_1 ,\alu_out[0]_INST_0_i_32_n_2 ,\alu_out[0]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_alu_out[0]_INST_0_i_32_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_69_n_0 ,\alu_out[0]_INST_0_i_70_n_0 ,\alu_out[0]_INST_0_i_71_n_0 ,\alu_out[0]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_33 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(\alu_out[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_34 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\alu_out[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_35 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[24]),
        .I5(A[24]),
        .O(\alu_out[0]_INST_0_i_35_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_36 
       (.CI(\alu_out[0]_INST_0_i_73_n_0 ),
        .CO({\alu_out[0]_INST_0_i_36_n_0 ,\alu_out[0]_INST_0_i_36_n_1 ,\alu_out[0]_INST_0_i_36_n_2 ,\alu_out[0]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out[0]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_74_n_0 ,\alu_out[0]_INST_0_i_75_n_0 ,\alu_out[0]_INST_0_i_76_n_0 ,\alu_out[0]_INST_0_i_77_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_37 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(\alu_out[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_38 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\alu_out[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_39 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[24]),
        .I5(A[24]),
        .O(\alu_out[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \alu_out[0]_INST_0_i_4 
       (.I0(\alu_out[0]_INST_0_i_11_n_0 ),
        .I1(\alu_out[0]_INST_0_i_12_n_0 ),
        .I2(\alu_out[0]_INST_0_i_13_n_0 ),
        .I3(\alu_out[0]_INST_0_i_14_n_0 ),
        .I4(\alu_out[0]_INST_0_i_1_n_0 ),
        .I5(B[0]),
        .O(\alu_out[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \alu_out[0]_INST_0_i_40 
       (.I0(\alu_out[4]_INST_0_i_12_n_0 ),
        .I1(\alu_out[0]_INST_0_i_78_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .O(\alu_out[0]_INST_0_i_40_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_41 
       (.CI(\alu_out[0]_INST_0_i_79_n_0 ),
        .CO({\alu_out[0]_INST_0_i_41_n_0 ,\alu_out[0]_INST_0_i_41_n_1 ,\alu_out[0]_INST_0_i_41_n_2 ,\alu_out[0]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_80_n_0 ,\alu_out[0]_INST_0_i_81_n_0 ,\alu_out[0]_INST_0_i_82_n_0 ,\alu_out[0]_INST_0_i_83_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_41_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_84_n_0 ,\alu_out[0]_INST_0_i_85_n_0 ,\alu_out[0]_INST_0_i_86_n_0 ,\alu_out[0]_INST_0_i_87_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_42 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\alu_out[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_43 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\alu_out[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_44 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\alu_out[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_45 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\alu_out[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_46 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\alu_out[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_47 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\alu_out[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_48 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\alu_out[0]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_49 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\alu_out[0]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \alu_out[0]_INST_0_i_5 
       (.I0(\alu_out[0]_INST_0_i_15_n_0 ),
        .I1(\alu_out[0]_INST_0_i_1_n_0 ),
        .I2(\alu_out[0]_INST_0_i_16_n_0 ),
        .I3(\alu_out[0]_INST_0_i_17_n_0 ),
        .O(\alu_out[0]_INST_0_i_5_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_50 
       (.CI(\alu_out[0]_INST_0_i_88_n_0 ),
        .CO({\alu_out[0]_INST_0_i_50_n_0 ,\alu_out[0]_INST_0_i_50_n_1 ,\alu_out[0]_INST_0_i_50_n_2 ,\alu_out[0]_INST_0_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_89_n_0 ,\alu_out[0]_INST_0_i_90_n_0 ,\alu_out[0]_INST_0_i_91_n_0 ,\alu_out[0]_INST_0_i_92_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_50_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_93_n_0 ,\alu_out[0]_INST_0_i_94_n_0 ,\alu_out[0]_INST_0_i_95_n_0 ,\alu_out[0]_INST_0_i_96_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_51 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\alu_out[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_52 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\alu_out[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_53 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\alu_out[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_54 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\alu_out[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_55 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\alu_out[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_56 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\alu_out[0]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_57 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\alu_out[0]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_58 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\alu_out[0]_INST_0_i_58_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_59 
       (.CI(\alu_out[0]_INST_0_i_97_n_0 ),
        .CO({\alu_out[0]_INST_0_i_59_n_0 ,\alu_out[0]_INST_0_i_59_n_1 ,\alu_out[0]_INST_0_i_59_n_2 ,\alu_out[0]_INST_0_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_98_n_0 ,\alu_out[0]_INST_0_i_99_n_0 ,\alu_out[0]_INST_0_i_100_n_0 ,\alu_out[0]_INST_0_i_101_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_59_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_102_n_0 ,\alu_out[0]_INST_0_i_103_n_0 ,\alu_out[0]_INST_0_i_104_n_0 ,\alu_out[0]_INST_0_i_105_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \alu_out[0]_INST_0_i_6 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .O(\alu_out[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_60 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\alu_out[0]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_61 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\alu_out[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_62 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\alu_out[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_63 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\alu_out[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_64 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\alu_out[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_65 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\alu_out[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_66 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\alu_out[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_67 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\alu_out[0]_INST_0_i_67_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_68 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_68_n_0 ,\alu_out[0]_INST_0_i_68_n_1 ,\alu_out[0]_INST_0_i_68_n_2 ,\alu_out[0]_INST_0_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_alu_out[0]_INST_0_i_68_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_106_n_0 ,\alu_out[0]_INST_0_i_107_n_0 ,\alu_out[0]_INST_0_i_108_n_0 ,\alu_out[0]_INST_0_i_109_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_69 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[21]),
        .I5(A[21]),
        .O(\alu_out[0]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[0]_INST_0_i_7 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\alu_out[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_70 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(\alu_out[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_71 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[15]),
        .I5(A[15]),
        .O(\alu_out[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_72 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\alu_out[0]_INST_0_i_72_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_73 
       (.CI(1'b0),
        .CO({\alu_out[0]_INST_0_i_73_n_0 ,\alu_out[0]_INST_0_i_73_n_1 ,\alu_out[0]_INST_0_i_73_n_2 ,\alu_out[0]_INST_0_i_73_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out[0]_INST_0_i_73_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_110_n_0 ,\alu_out[0]_INST_0_i_111_n_0 ,\alu_out[0]_INST_0_i_112_n_0 ,\alu_out[0]_INST_0_i_113_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_74 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[21]),
        .I5(A[21]),
        .O(\alu_out[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_75 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(\alu_out[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_76 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[15]),
        .I5(A[15]),
        .O(\alu_out[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out[0]_INST_0_i_77 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\alu_out[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[0]_INST_0_i_78 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[24]),
        .I4(B[4]),
        .I5(A[8]),
        .O(\alu_out[0]_INST_0_i_78_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_79 
       (.CI(\alu_out[0]_INST_0_i_114_n_0 ),
        .CO({\alu_out[0]_INST_0_i_79_n_0 ,\alu_out[0]_INST_0_i_79_n_1 ,\alu_out[0]_INST_0_i_79_n_2 ,\alu_out[0]_INST_0_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_115_n_0 ,\alu_out[0]_INST_0_i_116_n_0 ,\alu_out[0]_INST_0_i_117_n_0 ,\alu_out[0]_INST_0_i_118_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_79_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_119_n_0 ,\alu_out[0]_INST_0_i_120_n_0 ,\alu_out[0]_INST_0_i_121_n_0 ,\alu_out[0]_INST_0_i_122_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[0]_INST_0_i_8 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\alu_out[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_80 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\alu_out[0]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_81 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\alu_out[0]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_82 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\alu_out[0]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_83 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\alu_out[0]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_84 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\alu_out[0]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_85 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\alu_out[0]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_86 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\alu_out[0]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_87 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\alu_out[0]_INST_0_i_87_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_88 
       (.CI(\alu_out[0]_INST_0_i_123_n_0 ),
        .CO({\alu_out[0]_INST_0_i_88_n_0 ,\alu_out[0]_INST_0_i_88_n_1 ,\alu_out[0]_INST_0_i_88_n_2 ,\alu_out[0]_INST_0_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_124_n_0 ,\alu_out[0]_INST_0_i_125_n_0 ,\alu_out[0]_INST_0_i_126_n_0 ,\alu_out[0]_INST_0_i_127_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_88_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_128_n_0 ,\alu_out[0]_INST_0_i_129_n_0 ,\alu_out[0]_INST_0_i_130_n_0 ,\alu_out[0]_INST_0_i_131_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_89 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\alu_out[0]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[0]_INST_0_i_9 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\alu_out[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_90 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\alu_out[0]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_91 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\alu_out[0]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_92 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\alu_out[0]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_93 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\alu_out[0]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_94 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\alu_out[0]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_95 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\alu_out[0]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out[0]_INST_0_i_96 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\alu_out[0]_INST_0_i_96_n_0 ));
  CARRY4 \alu_out[0]_INST_0_i_97 
       (.CI(\alu_out[0]_INST_0_i_132_n_0 ),
        .CO({\alu_out[0]_INST_0_i_97_n_0 ,\alu_out[0]_INST_0_i_97_n_1 ,\alu_out[0]_INST_0_i_97_n_2 ,\alu_out[0]_INST_0_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out[0]_INST_0_i_133_n_0 ,\alu_out[0]_INST_0_i_134_n_0 ,\alu_out[0]_INST_0_i_135_n_0 ,\alu_out[0]_INST_0_i_136_n_0 }),
        .O(\NLW_alu_out[0]_INST_0_i_97_O_UNCONNECTED [3:0]),
        .S({\alu_out[0]_INST_0_i_137_n_0 ,\alu_out[0]_INST_0_i_138_n_0 ,\alu_out[0]_INST_0_i_139_n_0 ,\alu_out[0]_INST_0_i_140_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_98 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\alu_out[0]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out[0]_INST_0_i_99 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\alu_out[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[10]_INST_0 
       (.I0(\alu_out[10]_INST_0_i_1_n_0 ),
        .I1(\alu_out[10]_INST_0_i_2_n_0 ),
        .I2(\alu_out[10]_INST_0_i_3_n_0 ),
        .I3(\alu_out[10]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[10]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[10]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[10]),
        .I4(data2[10]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[10]_INST_0_i_10 
       (.I0(\alu_out[14]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[10]_INST_0_i_11_n_0 ),
        .O(\alu_out[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[10]_INST_0_i_11 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\alu_out[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[10]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[10]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[10]),
        .I4(data1[10]),
        .I5(func7),
        .O(\alu_out[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[10]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[10]),
        .I2(B[10]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[10]_INST_0_i_6_n_0 ),
        .O(\alu_out[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[10]_INST_0_i_4 
       (.I0(\alu_out[10]_INST_0_i_7_n_0 ),
        .I1(\alu_out[10]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[10]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[10]_INST_0_i_8_n_0 ),
        .O(\alu_out[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out[10]_INST_0_i_5 
       (.I0(\alu_out[11]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[13]_INST_0_i_9_n_0 ),
        .I3(\alu_out[10]_INST_0_i_9_n_0 ),
        .I4(B[0]),
        .O(\alu_out[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[10]_INST_0_i_6 
       (.I0(\alu_out[13]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[11]_INST_0_i_20_n_0 ),
        .I3(\alu_out[12]_INST_0_i_11_n_0 ),
        .I4(\alu_out[10]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[10]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[10]),
        .O(\alu_out[10]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[10]_INST_0_i_8 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[10]_INST_0_i_9 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[7]),
        .I4(B[1]),
        .I5(\alu_out[12]_INST_0_i_10_n_0 ),
        .O(\alu_out[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[11]_INST_0 
       (.I0(\alu_out[11]_INST_0_i_1_n_0 ),
        .I1(\alu_out[11]_INST_0_i_2_n_0 ),
        .I2(\alu_out[11]_INST_0_i_3_n_0 ),
        .I3(\alu_out[11]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[11]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[11]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[11]),
        .I4(data2[11]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[11]_INST_0_i_10 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[11]_INST_0_i_11 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\alu_out[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[11]_INST_0_i_12 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\alu_out[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[11]_INST_0_i_13 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\alu_out[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[11]_INST_0_i_14 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\alu_out[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[11]_INST_0_i_15 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[11]_INST_0_i_16 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\alu_out[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[11]_INST_0_i_17 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\alu_out[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[11]_INST_0_i_18 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\alu_out[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[11]_INST_0_i_19 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\alu_out[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[11]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[11]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[11]),
        .I4(data1[11]),
        .I5(func7),
        .O(\alu_out[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[11]_INST_0_i_20 
       (.I0(\alu_out[15]_INST_0_i_22_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[11]_INST_0_i_21_n_0 ),
        .O(\alu_out[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[11]_INST_0_i_21 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\alu_out[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[11]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[11]),
        .I2(B[11]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[11]_INST_0_i_8_n_0 ),
        .O(\alu_out[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[11]_INST_0_i_4 
       (.I0(\alu_out[11]_INST_0_i_9_n_0 ),
        .I1(\alu_out[11]_INST_0_i_6_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[11]_INST_0_i_8_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[11]_INST_0_i_10_n_0 ),
        .O(\alu_out[11]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[11]_INST_0_i_5 
       (.CI(\alu_out[7]_INST_0_i_5_n_0 ),
        .CO({\alu_out[11]_INST_0_i_5_n_0 ,\alu_out[11]_INST_0_i_5_n_1 ,\alu_out[11]_INST_0_i_5_n_2 ,\alu_out[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({\alu_out[11]_INST_0_i_11_n_0 ,\alu_out[11]_INST_0_i_12_n_0 ,\alu_out[11]_INST_0_i_13_n_0 ,\alu_out[11]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[11]_INST_0_i_6 
       (.I0(\alu_out[11]_INST_0_i_15_n_0 ),
        .I1(\alu_out[13]_INST_0_i_9_n_0 ),
        .I2(B[0]),
        .I3(\alu_out[12]_INST_0_i_10_n_0 ),
        .I4(B[1]),
        .I5(\alu_out[14]_INST_0_i_9_n_0 ),
        .O(\alu_out[11]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[11]_INST_0_i_7 
       (.CI(\alu_out[7]_INST_0_i_7_n_0 ),
        .CO({\alu_out[11]_INST_0_i_7_n_0 ,\alu_out[11]_INST_0_i_7_n_1 ,\alu_out[11]_INST_0_i_7_n_2 ,\alu_out[11]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(alu_out1[11:8]),
        .S({\alu_out[11]_INST_0_i_16_n_0 ,\alu_out[11]_INST_0_i_17_n_0 ,\alu_out[11]_INST_0_i_18_n_0 ,\alu_out[11]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[11]_INST_0_i_8 
       (.I0(\alu_out[13]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[11]_INST_0_i_20_n_0 ),
        .I3(\alu_out[14]_INST_0_i_10_n_0 ),
        .I4(\alu_out[12]_INST_0_i_11_n_0 ),
        .I5(B[0]),
        .O(\alu_out[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[11]_INST_0_i_9 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[11]),
        .O(\alu_out[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[12]_INST_0 
       (.I0(\alu_out[12]_INST_0_i_1_n_0 ),
        .I1(\alu_out[12]_INST_0_i_2_n_0 ),
        .I2(\alu_out[12]_INST_0_i_3_n_0 ),
        .I3(\alu_out[12]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[12]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[12]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[12]),
        .I4(data2[12]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[12]_INST_0_i_10 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[12]_INST_0_i_11 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[12]_INST_0_i_12_n_0 ),
        .O(\alu_out[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[12]_INST_0_i_12 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\alu_out[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[12]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[12]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[12]),
        .I4(data1[12]),
        .I5(func7),
        .O(\alu_out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[12]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[12]),
        .I2(B[12]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[12]_INST_0_i_7_n_0 ),
        .O(\alu_out[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[12]_INST_0_i_4 
       (.I0(\alu_out[12]_INST_0_i_8_n_0 ),
        .I1(\alu_out[12]_INST_0_i_6_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[12]_INST_0_i_7_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[12]_INST_0_i_9_n_0 ),
        .O(\alu_out[12]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[12]_INST_0_i_5 
       (.CI(\alu_out[8]_INST_0_i_5_n_0 ),
        .CO({\alu_out[12]_INST_0_i_5_n_0 ,\alu_out[12]_INST_0_i_5_n_1 ,\alu_out[12]_INST_0_i_5_n_2 ,\alu_out[12]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S(A[12:9]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[12]_INST_0_i_6 
       (.I0(\alu_out[13]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[15]_INST_0_i_15_n_0 ),
        .I3(\alu_out[12]_INST_0_i_10_n_0 ),
        .I4(\alu_out[14]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[12]_INST_0_i_7 
       (.I0(\alu_out[15]_INST_0_i_20_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[13]_INST_0_i_10_n_0 ),
        .I3(\alu_out[14]_INST_0_i_10_n_0 ),
        .I4(\alu_out[12]_INST_0_i_11_n_0 ),
        .I5(B[0]),
        .O(\alu_out[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[12]_INST_0_i_8 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[12]),
        .O(\alu_out[12]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[12]_INST_0_i_9 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[13]_INST_0 
       (.I0(\alu_out[13]_INST_0_i_1_n_0 ),
        .I1(\alu_out[13]_INST_0_i_2_n_0 ),
        .I2(\alu_out[13]_INST_0_i_3_n_0 ),
        .I3(\alu_out[13]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[13]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[13]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[13]),
        .I4(data2[13]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[13]_INST_0_i_10 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[13]_INST_0_i_11_n_0 ),
        .O(\alu_out[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[13]_INST_0_i_11 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\alu_out[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[13]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[13]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[13]),
        .I4(data1[13]),
        .I5(func7),
        .O(\alu_out[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[13]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[13]),
        .I2(B[13]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[13]_INST_0_i_6_n_0 ),
        .O(\alu_out[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[13]_INST_0_i_4 
       (.I0(\alu_out[13]_INST_0_i_7_n_0 ),
        .I1(\alu_out[13]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[13]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[13]_INST_0_i_8_n_0 ),
        .O(\alu_out[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[13]_INST_0_i_5 
       (.I0(\alu_out[14]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[16]_INST_0_i_10_n_0 ),
        .I3(\alu_out[13]_INST_0_i_9_n_0 ),
        .I4(\alu_out[15]_INST_0_i_15_n_0 ),
        .I5(B[0]),
        .O(\alu_out[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[13]_INST_0_i_6 
       (.I0(\alu_out[15]_INST_0_i_20_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[13]_INST_0_i_10_n_0 ),
        .I3(\alu_out[16]_INST_0_i_11_n_0 ),
        .I4(\alu_out[14]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[13]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[13]),
        .O(\alu_out[13]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[13]_INST_0_i_8 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[13]_INST_0_i_9 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[14]_INST_0 
       (.I0(\alu_out[14]_INST_0_i_1_n_0 ),
        .I1(\alu_out[14]_INST_0_i_2_n_0 ),
        .I2(\alu_out[14]_INST_0_i_3_n_0 ),
        .I3(\alu_out[14]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[14]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[14]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[14]),
        .I4(data2[14]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[14]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[14]_INST_0_i_11_n_0 ),
        .O(\alu_out[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[14]_INST_0_i_11 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\alu_out[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[14]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[14]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[14]),
        .I4(data1[14]),
        .I5(func7),
        .O(\alu_out[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[14]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[14]),
        .I2(B[14]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[14]_INST_0_i_6_n_0 ),
        .O(\alu_out[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[14]_INST_0_i_4 
       (.I0(\alu_out[14]_INST_0_i_7_n_0 ),
        .I1(\alu_out[14]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[14]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[14]_INST_0_i_8_n_0 ),
        .O(\alu_out[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[14]_INST_0_i_5 
       (.I0(\alu_out[15]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[17]_INST_0_i_9_n_0 ),
        .I3(\alu_out[14]_INST_0_i_9_n_0 ),
        .I4(\alu_out[16]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[14]_INST_0_i_6 
       (.I0(\alu_out[17]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[15]_INST_0_i_20_n_0 ),
        .I3(\alu_out[16]_INST_0_i_11_n_0 ),
        .I4(\alu_out[14]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[14]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[14]),
        .O(\alu_out[14]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[14]_INST_0_i_8 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[14]_INST_0_i_9 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[15]_INST_0 
       (.I0(\alu_out[15]_INST_0_i_1_n_0 ),
        .I1(\alu_out[15]_INST_0_i_2_n_0 ),
        .I2(\alu_out[15]_INST_0_i_3_n_0 ),
        .I3(\alu_out[15]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[15]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[15]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[15]),
        .I4(data2[15]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[15]_INST_0_i_10 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[15]_INST_0_i_11 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\alu_out[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[15]_INST_0_i_12 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\alu_out[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[15]_INST_0_i_13 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\alu_out[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[15]_INST_0_i_14 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\alu_out[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[15]_INST_0_i_15 
       (.I0(A[0]),
        .I1(A[8]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[15]_INST_0_i_21_n_0 ),
        .O(\alu_out[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[15]_INST_0_i_16 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\alu_out[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[15]_INST_0_i_17 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\alu_out[15]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[15]_INST_0_i_18 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\alu_out[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[15]_INST_0_i_19 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\alu_out[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[15]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[15]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[15]),
        .I4(data1[15]),
        .I5(func7),
        .O(\alu_out[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[15]_INST_0_i_20 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[15]_INST_0_i_22_n_0 ),
        .O(\alu_out[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[15]_INST_0_i_21 
       (.I0(A[4]),
        .I1(A[12]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[15]_INST_0_i_22 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\alu_out[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[15]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[15]),
        .I2(B[15]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[15]_INST_0_i_8_n_0 ),
        .O(\alu_out[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[15]_INST_0_i_4 
       (.I0(\alu_out[15]_INST_0_i_9_n_0 ),
        .I1(\alu_out[15]_INST_0_i_6_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[15]_INST_0_i_8_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[15]_INST_0_i_10_n_0 ),
        .O(\alu_out[15]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[15]_INST_0_i_5 
       (.CI(\alu_out[11]_INST_0_i_5_n_0 ),
        .CO({\alu_out[15]_INST_0_i_5_n_0 ,\alu_out[15]_INST_0_i_5_n_1 ,\alu_out[15]_INST_0_i_5_n_2 ,\alu_out[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data1[15:12]),
        .S({\alu_out[15]_INST_0_i_11_n_0 ,\alu_out[15]_INST_0_i_12_n_0 ,\alu_out[15]_INST_0_i_13_n_0 ,\alu_out[15]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[15]_INST_0_i_6 
       (.I0(\alu_out[16]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[18]_INST_0_i_9_n_0 ),
        .I3(\alu_out[15]_INST_0_i_15_n_0 ),
        .I4(\alu_out[17]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[15]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[15]_INST_0_i_7 
       (.CI(\alu_out[11]_INST_0_i_7_n_0 ),
        .CO({\alu_out[15]_INST_0_i_7_n_0 ,\alu_out[15]_INST_0_i_7_n_1 ,\alu_out[15]_INST_0_i_7_n_2 ,\alu_out[15]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(alu_out1[15:12]),
        .S({\alu_out[15]_INST_0_i_16_n_0 ,\alu_out[15]_INST_0_i_17_n_0 ,\alu_out[15]_INST_0_i_18_n_0 ,\alu_out[15]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[15]_INST_0_i_8 
       (.I0(\alu_out[17]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[15]_INST_0_i_20_n_0 ),
        .I3(\alu_out[18]_INST_0_i_10_n_0 ),
        .I4(\alu_out[16]_INST_0_i_11_n_0 ),
        .I5(B[0]),
        .O(\alu_out[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[15]_INST_0_i_9 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[15]),
        .O(\alu_out[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[16]_INST_0 
       (.I0(\alu_out[16]_INST_0_i_1_n_0 ),
        .I1(\alu_out[16]_INST_0_i_2_n_0 ),
        .I2(\alu_out[16]_INST_0_i_3_n_0 ),
        .I3(\alu_out[16]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[16]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[16]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[16]),
        .I4(data2[16]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[16]_INST_0_i_10 
       (.I0(A[1]),
        .I1(A[9]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[16]_INST_0_i_12_n_0 ),
        .O(\alu_out[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[16]_INST_0_i_11 
       (.I0(A[28]),
        .I1(A[20]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[16]_INST_0_i_13_n_0 ),
        .O(\alu_out[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[16]_INST_0_i_12 
       (.I0(A[5]),
        .I1(A[13]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[16]_INST_0_i_13 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[16]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[16]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[16]),
        .I4(data1[16]),
        .I5(func7),
        .O(\alu_out[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[16]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[16]),
        .I2(B[16]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[16]_INST_0_i_7_n_0 ),
        .O(\alu_out[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[16]_INST_0_i_4 
       (.I0(\alu_out[16]_INST_0_i_8_n_0 ),
        .I1(\alu_out[16]_INST_0_i_6_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[16]_INST_0_i_7_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[16]_INST_0_i_9_n_0 ),
        .O(\alu_out[16]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[16]_INST_0_i_5 
       (.CI(\alu_out[12]_INST_0_i_5_n_0 ),
        .CO({\alu_out[16]_INST_0_i_5_n_0 ,\alu_out[16]_INST_0_i_5_n_1 ,\alu_out[16]_INST_0_i_5_n_2 ,\alu_out[16]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[16:13]),
        .S(A[16:13]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[16]_INST_0_i_6 
       (.I0(\alu_out[17]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[19]_INST_0_i_16_n_0 ),
        .I3(\alu_out[16]_INST_0_i_10_n_0 ),
        .I4(\alu_out[18]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[16]_INST_0_i_7 
       (.I0(\alu_out[19]_INST_0_i_21_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[17]_INST_0_i_10_n_0 ),
        .I3(\alu_out[18]_INST_0_i_10_n_0 ),
        .I4(\alu_out[16]_INST_0_i_11_n_0 ),
        .I5(B[0]),
        .O(\alu_out[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[16]_INST_0_i_8 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[16]),
        .O(\alu_out[16]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[16]_INST_0_i_9 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[17]_INST_0 
       (.I0(\alu_out[17]_INST_0_i_1_n_0 ),
        .I1(\alu_out[17]_INST_0_i_2_n_0 ),
        .I2(\alu_out[17]_INST_0_i_3_n_0 ),
        .I3(\alu_out[17]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[17]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[17]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[17]),
        .I4(data2[17]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[17]_INST_0_i_10 
       (.I0(A[29]),
        .I1(A[21]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[17]_INST_0_i_12_n_0 ),
        .O(\alu_out[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[17]_INST_0_i_11 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[17]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[17]_INST_0_i_12 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[17]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[17]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[17]),
        .I4(data1[17]),
        .I5(func7),
        .O(\alu_out[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[17]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[17]),
        .I2(B[17]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[17]_INST_0_i_6_n_0 ),
        .O(\alu_out[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[17]_INST_0_i_4 
       (.I0(\alu_out[17]_INST_0_i_7_n_0 ),
        .I1(\alu_out[17]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[17]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[17]_INST_0_i_8_n_0 ),
        .O(\alu_out[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[17]_INST_0_i_5 
       (.I0(\alu_out[18]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[20]_INST_0_i_9_n_0 ),
        .I3(\alu_out[17]_INST_0_i_9_n_0 ),
        .I4(\alu_out[19]_INST_0_i_16_n_0 ),
        .I5(B[0]),
        .O(\alu_out[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[17]_INST_0_i_6 
       (.I0(\alu_out[20]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[18]_INST_0_i_10_n_0 ),
        .I3(\alu_out[19]_INST_0_i_21_n_0 ),
        .I4(\alu_out[17]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[17]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[17]),
        .O(\alu_out[17]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[17]_INST_0_i_8 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[17]_INST_0_i_9 
       (.I0(A[2]),
        .I1(A[10]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[17]_INST_0_i_11_n_0 ),
        .O(\alu_out[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[18]_INST_0 
       (.I0(\alu_out[18]_INST_0_i_1_n_0 ),
        .I1(\alu_out[18]_INST_0_i_2_n_0 ),
        .I2(\alu_out[18]_INST_0_i_3_n_0 ),
        .I3(\alu_out[18]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[18]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[18]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[18]),
        .I4(data2[18]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[18]_INST_0_i_10 
       (.I0(A[30]),
        .I1(A[22]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[18]_INST_0_i_12_n_0 ),
        .O(\alu_out[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[18]_INST_0_i_11 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[18]_INST_0_i_12 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[18]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[18]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[18]),
        .I4(data1[18]),
        .I5(func7),
        .O(\alu_out[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[18]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[18]),
        .I2(B[18]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[18]_INST_0_i_6_n_0 ),
        .O(\alu_out[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[18]_INST_0_i_4 
       (.I0(\alu_out[18]_INST_0_i_7_n_0 ),
        .I1(\alu_out[18]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[18]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[18]_INST_0_i_8_n_0 ),
        .O(\alu_out[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[18]_INST_0_i_5 
       (.I0(\alu_out[19]_INST_0_i_16_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[21]_INST_0_i_8_n_0 ),
        .I3(\alu_out[18]_INST_0_i_9_n_0 ),
        .I4(\alu_out[20]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[18]_INST_0_i_6 
       (.I0(\alu_out[21]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[19]_INST_0_i_21_n_0 ),
        .I3(\alu_out[20]_INST_0_i_11_n_0 ),
        .I4(\alu_out[18]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[18]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[18]),
        .O(\alu_out[18]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[18]_INST_0_i_8 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[18]_INST_0_i_9 
       (.I0(A[3]),
        .I1(A[11]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[18]_INST_0_i_11_n_0 ),
        .O(\alu_out[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[19]_INST_0 
       (.I0(\alu_out[19]_INST_0_i_1_n_0 ),
        .I1(\alu_out[19]_INST_0_i_2_n_0 ),
        .I2(\alu_out[19]_INST_0_i_3_n_0 ),
        .I3(\alu_out[19]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[19]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[19]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[19]),
        .I4(data2[19]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \alu_out[19]_INST_0_i_10 
       (.I0(func3[1]),
        .I1(func3[0]),
        .I2(\alu_out[19]_INST_0_i_22_n_0 ),
        .I3(\alu_out[19]_INST_0_i_23_n_0 ),
        .I4(\alu_out[19]_INST_0_i_24_n_0 ),
        .O(\alu_out[19]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[19]_INST_0_i_11 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[19]_INST_0_i_12 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\alu_out[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[19]_INST_0_i_13 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\alu_out[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[19]_INST_0_i_14 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\alu_out[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[19]_INST_0_i_15 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\alu_out[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[19]_INST_0_i_16 
       (.I0(A[4]),
        .I1(A[12]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[23]_INST_0_i_20_n_0 ),
        .O(\alu_out[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[19]_INST_0_i_17 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\alu_out[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[19]_INST_0_i_18 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\alu_out[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[19]_INST_0_i_19 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\alu_out[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[19]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[19]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[19]),
        .I4(data1[19]),
        .I5(func7),
        .O(\alu_out[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[19]_INST_0_i_20 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\alu_out[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[19]_INST_0_i_21 
       (.I0(A[31]),
        .I1(A[23]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[19]_INST_0_i_25_n_0 ),
        .O(\alu_out[19]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \alu_out[19]_INST_0_i_22 
       (.I0(B[29]),
        .I1(B[30]),
        .I2(B[22]),
        .I3(\alu_out[19]_INST_0_i_26_n_0 ),
        .I4(\alu_out[19]_INST_0_i_27_n_0 ),
        .O(\alu_out[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \alu_out[19]_INST_0_i_23 
       (.I0(B[7]),
        .I1(B[8]),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\alu_out[19]_INST_0_i_28_n_0 ),
        .O(\alu_out[19]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \alu_out[19]_INST_0_i_24 
       (.I0(B[17]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(B[20]),
        .I4(\alu_out[19]_INST_0_i_29_n_0 ),
        .O(\alu_out[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \alu_out[19]_INST_0_i_25 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\alu_out[19]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_out[19]_INST_0_i_26 
       (.I0(B[28]),
        .I1(B[25]),
        .I2(B[31]),
        .I3(B[27]),
        .O(\alu_out[19]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_out[19]_INST_0_i_27 
       (.I0(B[24]),
        .I1(B[21]),
        .I2(B[26]),
        .I3(B[23]),
        .O(\alu_out[19]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \alu_out[19]_INST_0_i_28 
       (.I0(B[12]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(B[9]),
        .O(\alu_out[19]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \alu_out[19]_INST_0_i_29 
       (.I0(B[16]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(B[13]),
        .O(\alu_out[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[19]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[19]),
        .I2(B[19]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[19]_INST_0_i_8_n_0 ),
        .O(\alu_out[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[19]_INST_0_i_4 
       (.I0(\alu_out[19]_INST_0_i_9_n_0 ),
        .I1(\alu_out[19]_INST_0_i_6_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[19]_INST_0_i_8_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[19]_INST_0_i_11_n_0 ),
        .O(\alu_out[19]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[19]_INST_0_i_5 
       (.CI(\alu_out[15]_INST_0_i_5_n_0 ),
        .CO({\alu_out[19]_INST_0_i_5_n_0 ,\alu_out[19]_INST_0_i_5_n_1 ,\alu_out[19]_INST_0_i_5_n_2 ,\alu_out[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data1[19:16]),
        .S({\alu_out[19]_INST_0_i_12_n_0 ,\alu_out[19]_INST_0_i_13_n_0 ,\alu_out[19]_INST_0_i_14_n_0 ,\alu_out[19]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[19]_INST_0_i_6 
       (.I0(\alu_out[20]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[22]_INST_0_i_8_n_0 ),
        .I3(\alu_out[19]_INST_0_i_16_n_0 ),
        .I4(\alu_out[21]_INST_0_i_8_n_0 ),
        .I5(B[0]),
        .O(\alu_out[19]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[19]_INST_0_i_7 
       (.CI(\alu_out[15]_INST_0_i_7_n_0 ),
        .CO({\alu_out[19]_INST_0_i_7_n_0 ,\alu_out[19]_INST_0_i_7_n_1 ,\alu_out[19]_INST_0_i_7_n_2 ,\alu_out[19]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(alu_out1[19:16]),
        .S({\alu_out[19]_INST_0_i_17_n_0 ,\alu_out[19]_INST_0_i_18_n_0 ,\alu_out[19]_INST_0_i_19_n_0 ,\alu_out[19]_INST_0_i_20_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[19]_INST_0_i_8 
       (.I0(\alu_out[20]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[20]_INST_0_i_11_n_0 ),
        .I3(\alu_out[21]_INST_0_i_11_n_0 ),
        .I4(\alu_out[19]_INST_0_i_21_n_0 ),
        .I5(B[0]),
        .O(\alu_out[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[19]_INST_0_i_9 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[19]),
        .O(\alu_out[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[1]_INST_0 
       (.I0(\alu_out[1]_INST_0_i_1_n_0 ),
        .I1(\alu_out[1]_INST_0_i_2_n_0 ),
        .I2(\alu_out[1]_INST_0_i_3_n_0 ),
        .I3(\alu_out[1]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[1]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[1]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[1]),
        .I4(data2[1]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[1]_INST_0_i_10 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[25]),
        .I4(B[4]),
        .I5(A[9]),
        .O(\alu_out[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[1]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[1]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[1]),
        .I4(data1[1]),
        .I5(func7),
        .O(\alu_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[1]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[1]),
        .I2(B[1]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[1]_INST_0_i_6_n_0 ),
        .O(\alu_out[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[1]_INST_0_i_4 
       (.I0(\alu_out[1]_INST_0_i_7_n_0 ),
        .I1(\alu_out[1]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[1]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[1]_INST_0_i_8_n_0 ),
        .O(\alu_out[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000B000800000000)) 
    \alu_out[1]_INST_0_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(\alu_out[30]_INST_0_i_12_n_0 ),
        .O(\alu_out[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out[1]_INST_0_i_6 
       (.I0(\alu_out[2]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[2]_INST_0_i_10_n_0 ),
        .I3(B[0]),
        .I4(\alu_out[1]_INST_0_i_9_n_0 ),
        .O(\alu_out[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[1]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[1]),
        .O(\alu_out[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[1]_INST_0_i_8 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[1]_INST_0_i_9 
       (.I0(\alu_out[1]_INST_0_i_10_n_0 ),
        .I1(\alu_out[5]_INST_0_i_10_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[7]_INST_0_i_21_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[3]_INST_0_i_17_n_0 ),
        .O(\alu_out[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[20]_INST_0 
       (.I0(\alu_out[20]_INST_0_i_1_n_0 ),
        .I1(\alu_out[20]_INST_0_i_2_n_0 ),
        .I2(\alu_out[20]_INST_0_i_3_n_0 ),
        .I3(\alu_out[20]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[20]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[20]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[20]),
        .I4(data2[20]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[20]_INST_0_i_10 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[20]_INST_0_i_11 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[20]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[20]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[20]),
        .I4(data1[20]),
        .I5(func7),
        .O(\alu_out[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[20]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[20]),
        .I2(B[20]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[20]_INST_0_i_7_n_0 ),
        .O(\alu_out[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[20]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[20]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[20]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[20]_INST_0_i_8_n_0 ),
        .O(\alu_out[20]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[20]_INST_0_i_5 
       (.CI(\alu_out[16]_INST_0_i_5_n_0 ),
        .CO({\alu_out[20]_INST_0_i_5_n_0 ,\alu_out[20]_INST_0_i_5_n_1 ,\alu_out[20]_INST_0_i_5_n_2 ,\alu_out[20]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[20:17]),
        .S(A[20:17]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[20]_INST_0_i_6 
       (.I0(\alu_out[21]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[21]_INST_0_i_9_n_0 ),
        .I3(\alu_out[20]_INST_0_i_9_n_0 ),
        .I4(\alu_out[22]_INST_0_i_8_n_0 ),
        .I5(B[0]),
        .O(\alu_out[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[20]_INST_0_i_7 
       (.I0(\alu_out[21]_INST_0_i_10_n_0 ),
        .I1(\alu_out[21]_INST_0_i_11_n_0 ),
        .I2(B[0]),
        .I3(\alu_out[20]_INST_0_i_10_n_0 ),
        .I4(B[1]),
        .I5(\alu_out[20]_INST_0_i_11_n_0 ),
        .O(\alu_out[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[20]_INST_0_i_8 
       (.I0(\alu_out[20]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[20]),
        .I5(A[20]),
        .O(\alu_out[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[20]_INST_0_i_9 
       (.I0(A[5]),
        .I1(A[13]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[24]_INST_0_i_11_n_0 ),
        .O(\alu_out[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[21]_INST_0 
       (.I0(\alu_out[21]_INST_0_i_1_n_0 ),
        .I1(\alu_out[21]_INST_0_i_2_n_0 ),
        .I2(\alu_out[21]_INST_0_i_3_n_0 ),
        .I3(\alu_out[21]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[21]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[21]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[21]),
        .I4(data2[21]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[21]_INST_0_i_10 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \alu_out[21]_INST_0_i_11 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[29]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\alu_out[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[21]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[21]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[21]),
        .I4(data1[21]),
        .I5(func7),
        .O(\alu_out[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[21]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[21]),
        .I2(B[21]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[21]_INST_0_i_6_n_0 ),
        .O(\alu_out[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[21]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[21]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[21]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[21]_INST_0_i_7_n_0 ),
        .O(\alu_out[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[21]_INST_0_i_5 
       (.I0(\alu_out[22]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[22]_INST_0_i_9_n_0 ),
        .I3(\alu_out[21]_INST_0_i_8_n_0 ),
        .I4(\alu_out[21]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out[21]_INST_0_i_6 
       (.I0(\alu_out[21]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[21]_INST_0_i_11_n_0 ),
        .I3(\alu_out[22]_INST_0_i_10_n_0 ),
        .I4(B[0]),
        .O(\alu_out[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[21]_INST_0_i_7 
       (.I0(\alu_out[21]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[21]),
        .I5(A[21]),
        .O(\alu_out[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[21]_INST_0_i_8 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[25]_INST_0_i_10_n_0 ),
        .O(\alu_out[21]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[21]_INST_0_i_9 
       (.I0(\alu_out[23]_INST_0_i_20_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[27]_INST_0_i_20_n_0 ),
        .O(\alu_out[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[22]_INST_0 
       (.I0(\alu_out[22]_INST_0_i_1_n_0 ),
        .I1(\alu_out[22]_INST_0_i_2_n_0 ),
        .I2(\alu_out[22]_INST_0_i_3_n_0 ),
        .I3(\alu_out[22]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[22]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[22]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[22]),
        .I4(data2[22]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[22]_INST_0_i_10 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[24]),
        .I4(B[1]),
        .I5(\alu_out[20]_INST_0_i_10_n_0 ),
        .O(\alu_out[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[22]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[22]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[22]),
        .I4(data1[22]),
        .I5(func7),
        .O(\alu_out[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[22]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[22]),
        .I2(B[22]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[22]_INST_0_i_6_n_0 ),
        .O(\alu_out[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[22]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[22]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[22]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[22]_INST_0_i_7_n_0 ),
        .O(\alu_out[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out[22]_INST_0_i_5 
       (.I0(\alu_out[22]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[22]_INST_0_i_9_n_0 ),
        .I3(B[0]),
        .I4(\alu_out[23]_INST_0_i_14_n_0 ),
        .O(\alu_out[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[22]_INST_0_i_6 
       (.I0(\alu_out[23]_INST_0_i_19_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[22]_INST_0_i_10_n_0 ),
        .O(\alu_out[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[22]_INST_0_i_7 
       (.I0(\alu_out[22]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[22]),
        .I5(A[22]),
        .O(\alu_out[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \alu_out[22]_INST_0_i_8 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\alu_out[26]_INST_0_i_10_n_0 ),
        .O(\alu_out[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[22]_INST_0_i_9 
       (.I0(\alu_out[24]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[28]_INST_0_i_11_n_0 ),
        .O(\alu_out[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[23]_INST_0 
       (.I0(\alu_out[23]_INST_0_i_1_n_0 ),
        .I1(\alu_out[23]_INST_0_i_2_n_0 ),
        .I2(\alu_out[23]_INST_0_i_3_n_0 ),
        .I3(\alu_out[23]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[23]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[23]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[23]),
        .I4(data2[23]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[23]_INST_0_i_10 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\alu_out[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[23]_INST_0_i_11 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\alu_out[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[23]_INST_0_i_12 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\alu_out[23]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[23]_INST_0_i_13 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\alu_out[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[23]_INST_0_i_14 
       (.I0(\alu_out[23]_INST_0_i_20_n_0 ),
        .I1(\alu_out[27]_INST_0_i_20_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[25]_INST_0_i_10_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[29]_INST_0_i_11_n_0 ),
        .O(\alu_out[23]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[23]_INST_0_i_15 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\alu_out[23]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[23]_INST_0_i_16 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\alu_out[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[23]_INST_0_i_17 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\alu_out[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[23]_INST_0_i_18 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\alu_out[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[23]_INST_0_i_19 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[25]),
        .I4(B[1]),
        .I5(\alu_out[21]_INST_0_i_10_n_0 ),
        .O(\alu_out[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[23]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[23]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[23]),
        .I4(data1[23]),
        .I5(func7),
        .O(\alu_out[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[23]_INST_0_i_20 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\alu_out[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[23]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[23]),
        .I2(B[23]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[23]_INST_0_i_8_n_0 ),
        .O(\alu_out[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[23]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[23]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[23]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[23]_INST_0_i_9_n_0 ),
        .O(\alu_out[23]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[23]_INST_0_i_5 
       (.CI(\alu_out[19]_INST_0_i_5_n_0 ),
        .CO({\alu_out[23]_INST_0_i_5_n_0 ,\alu_out[23]_INST_0_i_5_n_1 ,\alu_out[23]_INST_0_i_5_n_2 ,\alu_out[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data1[23:20]),
        .S({\alu_out[23]_INST_0_i_10_n_0 ,\alu_out[23]_INST_0_i_11_n_0 ,\alu_out[23]_INST_0_i_12_n_0 ,\alu_out[23]_INST_0_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[23]_INST_0_i_6 
       (.I0(\alu_out[23]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[24]_INST_0_i_9_n_0 ),
        .O(\alu_out[23]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[23]_INST_0_i_7 
       (.CI(\alu_out[19]_INST_0_i_7_n_0 ),
        .CO({\alu_out[23]_INST_0_i_7_n_0 ,\alu_out[23]_INST_0_i_7_n_1 ,\alu_out[23]_INST_0_i_7_n_2 ,\alu_out[23]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(alu_out1[23:20]),
        .S({\alu_out[23]_INST_0_i_15_n_0 ,\alu_out[23]_INST_0_i_16_n_0 ,\alu_out[23]_INST_0_i_17_n_0 ,\alu_out[23]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[23]_INST_0_i_8 
       (.I0(\alu_out[24]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[23]_INST_0_i_19_n_0 ),
        .O(\alu_out[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[23]_INST_0_i_9 
       (.I0(\alu_out[23]_INST_0_i_8_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[23]),
        .I5(A[23]),
        .O(\alu_out[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[24]_INST_0 
       (.I0(\alu_out[24]_INST_0_i_1_n_0 ),
        .I1(\alu_out[24]_INST_0_i_2_n_0 ),
        .I2(\alu_out[24]_INST_0_i_3_n_0 ),
        .I3(\alu_out[24]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[24]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[24]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[24]),
        .I4(data2[24]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[24]_INST_0_i_10 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[26]),
        .I4(B[1]),
        .I5(\alu_out[24]_INST_0_i_12_n_0 ),
        .O(\alu_out[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[24]_INST_0_i_11 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\alu_out[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \alu_out[24]_INST_0_i_12 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[24]),
        .O(\alu_out[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[24]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[24]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[24]),
        .I4(data1[24]),
        .I5(func7),
        .O(\alu_out[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[24]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[24]),
        .I2(B[24]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[24]_INST_0_i_7_n_0 ),
        .O(\alu_out[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[24]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[24]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[24]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[24]_INST_0_i_8_n_0 ),
        .O(\alu_out[24]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[24]_INST_0_i_5 
       (.CI(\alu_out[20]_INST_0_i_5_n_0 ),
        .CO({\alu_out[24]_INST_0_i_5_n_0 ,\alu_out[24]_INST_0_i_5_n_1 ,\alu_out[24]_INST_0_i_5_n_2 ,\alu_out[24]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[24:21]),
        .S(A[24:21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[24]_INST_0_i_6 
       (.I0(\alu_out[24]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[25]_INST_0_i_8_n_0 ),
        .O(\alu_out[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[24]_INST_0_i_7 
       (.I0(\alu_out[25]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[24]_INST_0_i_10_n_0 ),
        .O(\alu_out[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[24]_INST_0_i_8 
       (.I0(\alu_out[24]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[24]),
        .I5(A[24]),
        .O(\alu_out[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[24]_INST_0_i_9 
       (.I0(\alu_out[24]_INST_0_i_11_n_0 ),
        .I1(\alu_out[28]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[26]_INST_0_i_10_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[30]_INST_0_i_13_n_0 ),
        .O(\alu_out[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[25]_INST_0 
       (.I0(\alu_out[25]_INST_0_i_1_n_0 ),
        .I1(\alu_out[25]_INST_0_i_2_n_0 ),
        .I2(\alu_out[25]_INST_0_i_3_n_0 ),
        .I3(\alu_out[25]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[25]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[25]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[25]),
        .I4(data2[25]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[25]_INST_0_i_10 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\alu_out[25]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \alu_out[25]_INST_0_i_11 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[25]),
        .O(\alu_out[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[25]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[25]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[25]),
        .I4(data1[25]),
        .I5(func7),
        .O(\alu_out[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[25]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[25]),
        .I2(B[25]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[25]_INST_0_i_6_n_0 ),
        .O(\alu_out[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[25]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[25]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[25]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[25]_INST_0_i_7_n_0 ),
        .O(\alu_out[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[25]_INST_0_i_5 
       (.I0(\alu_out[25]_INST_0_i_8_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[26]_INST_0_i_8_n_0 ),
        .O(\alu_out[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[25]_INST_0_i_6 
       (.I0(\alu_out[26]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[25]_INST_0_i_9_n_0 ),
        .O(\alu_out[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[25]_INST_0_i_7 
       (.I0(\alu_out[25]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[25]),
        .I5(A[25]),
        .O(\alu_out[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[25]_INST_0_i_8 
       (.I0(\alu_out[25]_INST_0_i_10_n_0 ),
        .I1(\alu_out[29]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[27]_INST_0_i_20_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[29]_INST_0_i_12_n_0 ),
        .O(\alu_out[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[25]_INST_0_i_9 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[27]),
        .I4(B[1]),
        .I5(\alu_out[25]_INST_0_i_11_n_0 ),
        .O(\alu_out[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[26]_INST_0 
       (.I0(\alu_out[26]_INST_0_i_1_n_0 ),
        .I1(\alu_out[26]_INST_0_i_2_n_0 ),
        .I2(\alu_out[26]_INST_0_i_3_n_0 ),
        .I3(\alu_out[26]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[26]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[26]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[26]),
        .I4(data2[26]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[26]_INST_0_i_10 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\alu_out[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[26]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[26]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[26]),
        .I4(data1[26]),
        .I5(func7),
        .O(\alu_out[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[26]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[26]),
        .I2(B[26]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[26]_INST_0_i_6_n_0 ),
        .O(\alu_out[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[26]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[26]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[26]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[26]_INST_0_i_7_n_0 ),
        .O(\alu_out[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[26]_INST_0_i_5 
       (.I0(\alu_out[26]_INST_0_i_8_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[27]_INST_0_i_14_n_0 ),
        .O(\alu_out[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[26]_INST_0_i_6 
       (.I0(\alu_out[27]_INST_0_i_19_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[26]_INST_0_i_9_n_0 ),
        .O(\alu_out[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[26]_INST_0_i_7 
       (.I0(\alu_out[26]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[26]),
        .I5(A[26]),
        .O(\alu_out[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[26]_INST_0_i_8 
       (.I0(\alu_out[26]_INST_0_i_10_n_0 ),
        .I1(\alu_out[30]_INST_0_i_13_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[28]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[30]_INST_0_i_14_n_0 ),
        .O(\alu_out[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \alu_out[26]_INST_0_i_9 
       (.I0(A[28]),
        .I1(B[1]),
        .I2(A[30]),
        .I3(B[2]),
        .I4(\alu_out[30]_INST_0_i_12_n_0 ),
        .I5(A[26]),
        .O(\alu_out[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[27]_INST_0 
       (.I0(\alu_out[27]_INST_0_i_1_n_0 ),
        .I1(\alu_out[27]_INST_0_i_2_n_0 ),
        .I2(\alu_out[27]_INST_0_i_3_n_0 ),
        .I3(\alu_out[27]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[27]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[27]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[27]),
        .I4(data2[27]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[27]_INST_0_i_10 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\alu_out[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[27]_INST_0_i_11 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\alu_out[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[27]_INST_0_i_12 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\alu_out[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[27]_INST_0_i_13 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\alu_out[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[27]_INST_0_i_14 
       (.I0(\alu_out[27]_INST_0_i_20_n_0 ),
        .I1(\alu_out[29]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[29]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[31]_INST_0_i_32_n_0 ),
        .O(\alu_out[27]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[27]_INST_0_i_15 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\alu_out[27]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[27]_INST_0_i_16 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\alu_out[27]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[27]_INST_0_i_17 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\alu_out[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[27]_INST_0_i_18 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\alu_out[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \alu_out[27]_INST_0_i_19 
       (.I0(A[29]),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[2]),
        .I4(\alu_out[30]_INST_0_i_12_n_0 ),
        .I5(A[27]),
        .O(\alu_out[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[27]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[27]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[27]),
        .I4(data1[27]),
        .I5(func7),
        .O(\alu_out[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[27]_INST_0_i_20 
       (.I0(A[12]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\alu_out[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[27]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[27]),
        .I2(B[27]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[27]_INST_0_i_8_n_0 ),
        .O(\alu_out[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[27]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[27]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[27]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[27]_INST_0_i_9_n_0 ),
        .O(\alu_out[27]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[27]_INST_0_i_5 
       (.CI(\alu_out[23]_INST_0_i_5_n_0 ),
        .CO({\alu_out[27]_INST_0_i_5_n_0 ,\alu_out[27]_INST_0_i_5_n_1 ,\alu_out[27]_INST_0_i_5_n_2 ,\alu_out[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data1[27:24]),
        .S({\alu_out[27]_INST_0_i_10_n_0 ,\alu_out[27]_INST_0_i_11_n_0 ,\alu_out[27]_INST_0_i_12_n_0 ,\alu_out[27]_INST_0_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[27]_INST_0_i_6 
       (.I0(\alu_out[27]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[28]_INST_0_i_9_n_0 ),
        .O(\alu_out[27]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[27]_INST_0_i_7 
       (.CI(\alu_out[23]_INST_0_i_7_n_0 ),
        .CO({\alu_out[27]_INST_0_i_7_n_0 ,\alu_out[27]_INST_0_i_7_n_1 ,\alu_out[27]_INST_0_i_7_n_2 ,\alu_out[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(alu_out1[27:24]),
        .S({\alu_out[27]_INST_0_i_15_n_0 ,\alu_out[27]_INST_0_i_16_n_0 ,\alu_out[27]_INST_0_i_17_n_0 ,\alu_out[27]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[27]_INST_0_i_8 
       (.I0(\alu_out[28]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[27]_INST_0_i_19_n_0 ),
        .O(\alu_out[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[27]_INST_0_i_9 
       (.I0(\alu_out[27]_INST_0_i_8_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\alu_out[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[28]_INST_0 
       (.I0(\alu_out[28]_INST_0_i_1_n_0 ),
        .I1(\alu_out[28]_INST_0_i_2_n_0 ),
        .I2(\alu_out[28]_INST_0_i_3_n_0 ),
        .I3(\alu_out[28]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[28]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[28]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[28]),
        .I4(data2[28]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \alu_out[28]_INST_0_i_10 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[28]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\alu_out[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[28]_INST_0_i_11 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\alu_out[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[28]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[28]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[28]),
        .I4(data1[28]),
        .I5(func7),
        .O(\alu_out[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[28]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[28]),
        .I2(B[28]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[28]_INST_0_i_7_n_0 ),
        .O(\alu_out[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[28]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[28]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[28]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[28]_INST_0_i_8_n_0 ),
        .O(\alu_out[28]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[28]_INST_0_i_5 
       (.CI(\alu_out[24]_INST_0_i_5_n_0 ),
        .CO({\alu_out[28]_INST_0_i_5_n_0 ,\alu_out[28]_INST_0_i_5_n_1 ,\alu_out[28]_INST_0_i_5_n_2 ,\alu_out[28]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[28:25]),
        .S(A[28:25]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out[28]_INST_0_i_6 
       (.I0(\alu_out[29]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[29]_INST_0_i_9_n_0 ),
        .I3(\alu_out[28]_INST_0_i_9_n_0 ),
        .I4(B[0]),
        .O(\alu_out[28]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[28]_INST_0_i_7 
       (.I0(\alu_out[29]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[28]_INST_0_i_10_n_0 ),
        .O(\alu_out[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[28]_INST_0_i_8 
       (.I0(\alu_out[28]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[28]),
        .I5(A[28]),
        .O(\alu_out[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[28]_INST_0_i_9 
       (.I0(\alu_out[28]_INST_0_i_11_n_0 ),
        .I1(\alu_out[30]_INST_0_i_14_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[30]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[31]_INST_0_i_34_n_0 ),
        .O(\alu_out[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[29]_INST_0 
       (.I0(\alu_out[29]_INST_0_i_1_n_0 ),
        .I1(\alu_out[29]_INST_0_i_2_n_0 ),
        .I2(\alu_out[29]_INST_0_i_3_n_0 ),
        .I3(\alu_out[29]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[29]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[29]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[29]),
        .I4(data2[29]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \alu_out[29]_INST_0_i_10 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[29]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\alu_out[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[29]_INST_0_i_11 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\alu_out[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[29]_INST_0_i_12 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[0]),
        .I4(B[4]),
        .I5(A[16]),
        .O(\alu_out[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[29]_INST_0_i_13 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[4]),
        .I4(B[4]),
        .I5(A[20]),
        .O(\alu_out[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[29]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[29]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[29]),
        .I4(data1[29]),
        .I5(func7),
        .O(\alu_out[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[29]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[29]),
        .I2(B[29]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[29]_INST_0_i_6_n_0 ),
        .O(\alu_out[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[29]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[29]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[29]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[29]_INST_0_i_7_n_0 ),
        .O(\alu_out[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_out[29]_INST_0_i_5 
       (.I0(\alu_out[30]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[30]_INST_0_i_11_n_0 ),
        .I3(\alu_out[29]_INST_0_i_8_n_0 ),
        .I4(\alu_out[29]_INST_0_i_9_n_0 ),
        .I5(B[0]),
        .O(\alu_out[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \alu_out[29]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(\alu_out[30]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\alu_out[29]_INST_0_i_10_n_0 ),
        .O(\alu_out[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[29]_INST_0_i_7 
       (.I0(\alu_out[29]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[29]),
        .I5(A[29]),
        .O(\alu_out[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[29]_INST_0_i_8 
       (.I0(\alu_out[29]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[31]_INST_0_i_32_n_0 ),
        .O(\alu_out[29]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[29]_INST_0_i_9 
       (.I0(\alu_out[29]_INST_0_i_12_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[29]_INST_0_i_13_n_0 ),
        .O(\alu_out[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[2]_INST_0 
       (.I0(\alu_out[2]_INST_0_i_1_n_0 ),
        .I1(\alu_out[2]_INST_0_i_2_n_0 ),
        .I2(\alu_out[2]_INST_0_i_3_n_0 ),
        .I3(\alu_out[2]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[2]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[2]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(data2[2]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[2]_INST_0_i_10 
       (.I0(\alu_out[6]_INST_0_i_10_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[2]_INST_0_i_11_n_0 ),
        .O(\alu_out[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[2]_INST_0_i_11 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[26]),
        .I4(B[4]),
        .I5(A[10]),
        .O(\alu_out[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[2]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[2]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[2]),
        .I4(data1[2]),
        .I5(func7),
        .O(\alu_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[2]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[2]),
        .I2(B[2]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[2]_INST_0_i_6_n_0 ),
        .O(\alu_out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[2]_INST_0_i_4 
       (.I0(\alu_out[2]_INST_0_i_7_n_0 ),
        .I1(\alu_out[2]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[2]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[2]_INST_0_i_8_n_0 ),
        .O(\alu_out[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \alu_out[2]_INST_0_i_5 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(\alu_out[30]_INST_0_i_12_n_0 ),
        .I4(B[0]),
        .I5(\alu_out[3]_INST_0_i_10_n_0 ),
        .O(\alu_out[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_out[2]_INST_0_i_6 
       (.I0(\alu_out[3]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[3]_INST_0_i_16_n_0 ),
        .I3(\alu_out[2]_INST_0_i_9_n_0 ),
        .I4(\alu_out[2]_INST_0_i_10_n_0 ),
        .I5(B[0]),
        .O(\alu_out[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[2]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[2]),
        .O(\alu_out[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[2]_INST_0_i_8 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[2]_INST_0_i_9 
       (.I0(\alu_out[8]_INST_0_i_12_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[4]_INST_0_i_12_n_0 ),
        .O(\alu_out[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[30]_INST_0 
       (.I0(\alu_out[30]_INST_0_i_1_n_0 ),
        .I1(\alu_out[30]_INST_0_i_2_n_0 ),
        .I2(\alu_out[30]_INST_0_i_3_n_0 ),
        .I3(\alu_out[30]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[30]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[30]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[30]),
        .I4(data2[30]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[30]_INST_0_i_10 
       (.I0(\alu_out[30]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[31]_INST_0_i_34_n_0 ),
        .O(\alu_out[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[30]_INST_0_i_11 
       (.I0(\alu_out[30]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_15_n_0 ),
        .O(\alu_out[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out[30]_INST_0_i_12 
       (.I0(B[4]),
        .I1(B[3]),
        .O(\alu_out[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[30]_INST_0_i_13 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[23]),
        .O(\alu_out[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[30]_INST_0_i_14 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[1]),
        .I4(B[4]),
        .I5(A[17]),
        .O(\alu_out[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[30]_INST_0_i_15 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[5]),
        .I4(B[4]),
        .I5(A[21]),
        .O(\alu_out[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[30]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[30]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[30]),
        .I4(data1[30]),
        .I5(func7),
        .O(\alu_out[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[30]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(B[30]),
        .I2(A[30]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[30]_INST_0_i_7_n_0 ),
        .O(\alu_out[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[30]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[30]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[30]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[30]_INST_0_i_9_n_0 ),
        .O(\alu_out[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000082)) 
    \alu_out[30]_INST_0_i_5 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[2]),
        .I3(\alu_out[31]_INST_0_i_15_n_0 ),
        .I4(opcode[6]),
        .O(\alu_out[30]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out[30]_INST_0_i_6 
       (.I0(\alu_out[30]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[30]_INST_0_i_11_n_0 ),
        .I3(B[0]),
        .I4(\alu_out[31]_INST_0_i_24_n_0 ),
        .O(\alu_out[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000B000800000000)) 
    \alu_out[30]_INST_0_i_7 
       (.I0(A[31]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[30]),
        .I5(\alu_out[30]_INST_0_i_12_n_0 ),
        .O(\alu_out[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out[30]_INST_0_i_8 
       (.I0(func3[1]),
        .I1(func3[0]),
        .O(\alu_out[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[30]_INST_0_i_9 
       (.I0(\alu_out[30]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(A[30]),
        .I5(B[30]),
        .O(\alu_out[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \alu_out[31]_INST_0 
       (.I0(\alu_out[31]_INST_0_i_1_n_0 ),
        .I1(\alu_out[31]_INST_0_i_2_n_0 ),
        .I2(\alu_out[31]_INST_0_i_3_n_0 ),
        .I3(\alu_out[31]_INST_0_i_4_n_0 ),
        .I4(\alu_out[31]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[31]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[31]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[31]),
        .I4(data2[31]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[31]_INST_0_i_1_n_0 ));
  CARRY4 \alu_out[31]_INST_0_i_10 
       (.CI(\alu_out[28]_INST_0_i_5_n_0 ),
        .CO({\NLW_alu_out[31]_INST_0_i_10_CO_UNCONNECTED [3:2],\alu_out[31]_INST_0_i_10_n_2 ,\alu_out[31]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_alu_out[31]_INST_0_i_10_O_UNCONNECTED [3],data2[31:29]}),
        .S({1'b0,A[31:29]}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \alu_out[31]_INST_0_i_11 
       (.I0(opcode[6]),
        .I1(\alu_out[0]_INST_0_i_6_n_0 ),
        .I2(opcode[2]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .O(\alu_out[31]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \alu_out[31]_INST_0_i_12 
       (.I0(\alu_out[0]_INST_0_i_15_n_0 ),
        .I1(func3[1]),
        .I2(func3[2]),
        .O(\alu_out[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[31]_INST_0_i_13 
       (.I0(\alu_out[31]_INST_0_i_24_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[31]_INST_0_i_25_n_0 ),
        .O(\alu_out[31]_INST_0_i_13_n_0 ));
  CARRY4 \alu_out[31]_INST_0_i_14 
       (.CI(\alu_out[27]_INST_0_i_7_n_0 ),
        .CO({\NLW_alu_out[31]_INST_0_i_14_CO_UNCONNECTED [3],\alu_out[31]_INST_0_i_14_n_1 ,\alu_out[31]_INST_0_i_14_n_2 ,\alu_out[31]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(alu_out1[31:28]),
        .S({\alu_out[31]_INST_0_i_26_n_0 ,\alu_out[31]_INST_0_i_27_n_0 ,\alu_out[31]_INST_0_i_28_n_0 ,\alu_out[31]_INST_0_i_29_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \alu_out[31]_INST_0_i_15 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(opcode[3]),
        .O(\alu_out[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_out[31]_INST_0_i_16 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\alu_out[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA0000)) 
    \alu_out[31]_INST_0_i_17 
       (.I0(\alu_out[31]_INST_0_i_30_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[31]_INST_0_i_16_n_0 ),
        .I3(\alu_out[19]_INST_0_i_10_n_0 ),
        .I4(func3[2]),
        .O(\alu_out[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_out[31]_INST_0_i_18 
       (.I0(\alu_out[19]_INST_0_i_10_n_0 ),
        .I1(func3[2]),
        .O(\alu_out[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \alu_out[31]_INST_0_i_19 
       (.I0(func3[0]),
        .I1(func3[1]),
        .I2(func3[2]),
        .O(\alu_out[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[31]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[31]_INST_0_i_13_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[31]),
        .I4(data1[31]),
        .I5(func7),
        .O(\alu_out[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[31]_INST_0_i_20 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\alu_out[31]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[31]_INST_0_i_21 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\alu_out[31]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[31]_INST_0_i_22 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\alu_out[31]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[31]_INST_0_i_23 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\alu_out[31]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \alu_out[31]_INST_0_i_24 
       (.I0(B[2]),
        .I1(\alu_out[31]_INST_0_i_31_n_0 ),
        .I2(\alu_out[31]_INST_0_i_32_n_0 ),
        .I3(B[1]),
        .I4(\alu_out[29]_INST_0_i_9_n_0 ),
        .O(\alu_out[31]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \alu_out[31]_INST_0_i_25 
       (.I0(B[2]),
        .I1(\alu_out[31]_INST_0_i_33_n_0 ),
        .I2(\alu_out[31]_INST_0_i_34_n_0 ),
        .I3(B[1]),
        .I4(\alu_out[30]_INST_0_i_11_n_0 ),
        .O(\alu_out[31]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[31]_INST_0_i_26 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\alu_out[31]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[31]_INST_0_i_27 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\alu_out[31]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[31]_INST_0_i_28 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\alu_out[31]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[31]_INST_0_i_29 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\alu_out[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0104000500000000)) 
    \alu_out[31]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_15_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[2]),
        .I4(opcode[4]),
        .I5(func3[2]),
        .O(\alu_out[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[31]_INST_0_i_30 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[31]_INST_0_i_31 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[6]),
        .I4(B[4]),
        .I5(A[22]),
        .O(\alu_out[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[31]_INST_0_i_32 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[4]),
        .I5(A[18]),
        .O(\alu_out[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[31]_INST_0_i_33 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(A[7]),
        .I4(B[4]),
        .I5(A[23]),
        .O(\alu_out[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[31]_INST_0_i_34 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[4]),
        .I5(A[19]),
        .O(\alu_out[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF200F2F0F2F0020)) 
    \alu_out[31]_INST_0_i_4 
       (.I0(\alu_out[31]_INST_0_i_16_n_0 ),
        .I1(B[0]),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\alu_out[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \alu_out[31]_INST_0_i_5 
       (.I0(\alu_out[30]_INST_0_i_5_n_0 ),
        .I1(\alu_out[31]_INST_0_i_17_n_0 ),
        .I2(\alu_out[31]_INST_0_i_13_n_0 ),
        .I3(\alu_out[31]_INST_0_i_18_n_0 ),
        .I4(data1[31]),
        .I5(\alu_out[31]_INST_0_i_19_n_0 ),
        .O(\alu_out[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFCFFC)) 
    \alu_out[31]_INST_0_i_6 
       (.I0(opcode[5]),
        .I1(\alu_out[0]_INST_0_i_6_n_0 ),
        .I2(opcode[2]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\alu_out[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001003)) 
    \alu_out[31]_INST_0_i_7 
       (.I0(opcode[5]),
        .I1(\alu_out[0]_INST_0_i_6_n_0 ),
        .I2(opcode[2]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\alu_out[31]_INST_0_i_7_n_0 ));
  CARRY4 \alu_out[31]_INST_0_i_8 
       (.CI(\alu_out[27]_INST_0_i_5_n_0 ),
        .CO({\NLW_alu_out[31]_INST_0_i_8_CO_UNCONNECTED [3],\alu_out[31]_INST_0_i_8_n_1 ,\alu_out[31]_INST_0_i_8_n_2 ,\alu_out[31]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data1[31:28]),
        .S({\alu_out[31]_INST_0_i_20_n_0 ,\alu_out[31]_INST_0_i_21_n_0 ,\alu_out[31]_INST_0_i_22_n_0 ,\alu_out[31]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \alu_out[31]_INST_0_i_9 
       (.I0(opcode[5]),
        .I1(\alu_out[0]_INST_0_i_6_n_0 ),
        .I2(opcode[2]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\alu_out[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[3]_INST_0 
       (.I0(\alu_out[3]_INST_0_i_1_n_0 ),
        .I1(\alu_out[3]_INST_0_i_2_n_0 ),
        .I2(\alu_out[3]_INST_0_i_3_n_0 ),
        .I3(\alu_out[3]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[3]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[3]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[3]),
        .I4(data2[3]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \alu_out[3]_INST_0_i_10 
       (.I0(A[0]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[2]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\alu_out[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[3]_INST_0_i_11 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\alu_out[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[3]_INST_0_i_12 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\alu_out[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[3]_INST_0_i_13 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\alu_out[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[3]_INST_0_i_14 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\alu_out[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[3]_INST_0_i_15 
       (.I0(\alu_out[9]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[5]_INST_0_i_10_n_0 ),
        .O(\alu_out[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[3]_INST_0_i_16 
       (.I0(\alu_out[7]_INST_0_i_21_n_0 ),
        .I1(B[2]),
        .I2(\alu_out[3]_INST_0_i_17_n_0 ),
        .O(\alu_out[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[3]_INST_0_i_17 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[27]),
        .I4(B[4]),
        .I5(A[11]),
        .O(\alu_out[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[3]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[3]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[3]),
        .I4(data1[3]),
        .I5(func7),
        .O(\alu_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[3]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[3]),
        .I2(B[3]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[3]_INST_0_i_7_n_0 ),
        .O(\alu_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[3]_INST_0_i_4 
       (.I0(\alu_out[3]_INST_0_i_8_n_0 ),
        .I1(\alu_out[3]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[3]_INST_0_i_7_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[3]_INST_0_i_9_n_0 ),
        .O(\alu_out[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[3]_INST_0_i_5 
       (.I0(\alu_out[3]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[4]_INST_0_i_10_n_0 ),
        .O(\alu_out[3]_INST_0_i_5_n_0 ));
  CARRY4 \alu_out[3]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\alu_out[3]_INST_0_i_6_n_0 ,\alu_out[3]_INST_0_i_6_n_1 ,\alu_out[3]_INST_0_i_6_n_2 ,\alu_out[3]_INST_0_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(alu_out1[3:0]),
        .S({\alu_out[3]_INST_0_i_11_n_0 ,\alu_out[3]_INST_0_i_12_n_0 ,\alu_out[3]_INST_0_i_13_n_0 ,\alu_out[3]_INST_0_i_14_n_0 }));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_out[3]_INST_0_i_7 
       (.I0(\alu_out[3]_INST_0_i_15_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[3]_INST_0_i_16_n_0 ),
        .I3(\alu_out[4]_INST_0_i_11_n_0 ),
        .I4(B[0]),
        .O(\alu_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[3]_INST_0_i_8 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[3]),
        .O(\alu_out[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[3]_INST_0_i_9 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[4]_INST_0 
       (.I0(\alu_out[4]_INST_0_i_1_n_0 ),
        .I1(\alu_out[4]_INST_0_i_2_n_0 ),
        .I2(\alu_out[4]_INST_0_i_3_n_0 ),
        .I3(\alu_out[4]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[4]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[4]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[4]),
        .I4(data2[4]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \alu_out[4]_INST_0_i_10 
       (.I0(A[1]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[3]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\alu_out[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[4]_INST_0_i_11 
       (.I0(\alu_out[10]_INST_0_i_11_n_0 ),
        .I1(\alu_out[6]_INST_0_i_10_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[8]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[4]_INST_0_i_12_n_0 ),
        .O(\alu_out[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[4]_INST_0_i_12 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(A[12]),
        .O(\alu_out[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[4]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[4]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[4]),
        .I4(data1[4]),
        .I5(func7),
        .O(\alu_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[4]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[4]),
        .I2(B[4]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[4]_INST_0_i_7_n_0 ),
        .O(\alu_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[4]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[4]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[4]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[4]_INST_0_i_8_n_0 ),
        .O(\alu_out[4]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[4]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\alu_out[4]_INST_0_i_5_n_0 ,\alu_out[4]_INST_0_i_5_n_1 ,\alu_out[4]_INST_0_i_5_n_2 ,\alu_out[4]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[2],1'b0}),
        .O(data2[4:1]),
        .S({A[4:3],\alu_out[4]_INST_0_i_9_n_0 ,A[1]}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[4]_INST_0_i_6 
       (.I0(\alu_out[4]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[5]_INST_0_i_8_n_0 ),
        .O(\alu_out[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[4]_INST_0_i_7 
       (.I0(\alu_out[5]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[4]_INST_0_i_11_n_0 ),
        .O(\alu_out[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[4]_INST_0_i_8 
       (.I0(\alu_out[4]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\alu_out[4]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_out[4]_INST_0_i_9 
       (.I0(A[2]),
        .O(\alu_out[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[5]_INST_0 
       (.I0(\alu_out[5]_INST_0_i_1_n_0 ),
        .I1(\alu_out[5]_INST_0_i_2_n_0 ),
        .I2(\alu_out[5]_INST_0_i_3_n_0 ),
        .I3(\alu_out[5]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[5]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[5]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[5]),
        .I4(data2[5]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[5]_INST_0_i_10 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(A[13]),
        .O(\alu_out[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[5]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[5]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[5]),
        .I4(data1[5]),
        .I5(func7),
        .O(\alu_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[5]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[5]),
        .I2(B[5]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[5]_INST_0_i_6_n_0 ),
        .O(\alu_out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[5]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[5]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[5]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[5]_INST_0_i_7_n_0 ),
        .O(\alu_out[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[5]_INST_0_i_5 
       (.I0(\alu_out[5]_INST_0_i_8_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[6]_INST_0_i_8_n_0 ),
        .O(\alu_out[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[5]_INST_0_i_6 
       (.I0(\alu_out[6]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[5]_INST_0_i_9_n_0 ),
        .O(\alu_out[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[5]_INST_0_i_7 
       (.I0(\alu_out[5]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[5]),
        .I5(A[5]),
        .O(\alu_out[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \alu_out[5]_INST_0_i_8 
       (.I0(A[2]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[2]),
        .I4(\alu_out[30]_INST_0_i_12_n_0 ),
        .I5(A[4]),
        .O(\alu_out[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[5]_INST_0_i_9 
       (.I0(\alu_out[11]_INST_0_i_21_n_0 ),
        .I1(\alu_out[7]_INST_0_i_21_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[9]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[5]_INST_0_i_10_n_0 ),
        .O(\alu_out[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[6]_INST_0 
       (.I0(\alu_out[6]_INST_0_i_1_n_0 ),
        .I1(\alu_out[6]_INST_0_i_2_n_0 ),
        .I2(\alu_out[6]_INST_0_i_3_n_0 ),
        .I3(\alu_out[6]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[6]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[6]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[6]),
        .I4(data2[6]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[6]_INST_0_i_10 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[30]),
        .I4(B[4]),
        .I5(A[14]),
        .O(\alu_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[6]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[6]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[6]),
        .I4(data1[6]),
        .I5(func7),
        .O(\alu_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[6]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[6]),
        .I2(B[6]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[6]_INST_0_i_6_n_0 ),
        .O(\alu_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[6]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[6]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[6]_INST_0_i_5_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[6]_INST_0_i_7_n_0 ),
        .O(\alu_out[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[6]_INST_0_i_5 
       (.I0(\alu_out[6]_INST_0_i_8_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[7]_INST_0_i_14_n_0 ),
        .O(\alu_out[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[6]_INST_0_i_6 
       (.I0(\alu_out[7]_INST_0_i_19_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[6]_INST_0_i_9_n_0 ),
        .O(\alu_out[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[6]_INST_0_i_7 
       (.I0(\alu_out[6]_INST_0_i_6_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[6]),
        .I5(A[6]),
        .O(\alu_out[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \alu_out[6]_INST_0_i_8 
       (.I0(A[3]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(B[2]),
        .I4(\alu_out[30]_INST_0_i_12_n_0 ),
        .I5(A[5]),
        .O(\alu_out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[6]_INST_0_i_9 
       (.I0(\alu_out[12]_INST_0_i_12_n_0 ),
        .I1(\alu_out[8]_INST_0_i_12_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[10]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[6]_INST_0_i_10_n_0 ),
        .O(\alu_out[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[7]_INST_0 
       (.I0(\alu_out[7]_INST_0_i_1_n_0 ),
        .I1(\alu_out[7]_INST_0_i_2_n_0 ),
        .I2(\alu_out[7]_INST_0_i_3_n_0 ),
        .I3(\alu_out[7]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[7]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[7]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[7]),
        .I4(data2[7]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[7]_INST_0_i_10 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\alu_out[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[7]_INST_0_i_11 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\alu_out[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[7]_INST_0_i_12 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\alu_out[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_out[7]_INST_0_i_13 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\alu_out[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[7]_INST_0_i_14 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[4]),
        .I4(B[1]),
        .I5(\alu_out[7]_INST_0_i_20_n_0 ),
        .O(\alu_out[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[7]_INST_0_i_15 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\alu_out[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[7]_INST_0_i_16 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\alu_out[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[7]_INST_0_i_17 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\alu_out[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_out[7]_INST_0_i_18 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\alu_out[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[7]_INST_0_i_19 
       (.I0(\alu_out[13]_INST_0_i_11_n_0 ),
        .I1(\alu_out[9]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[11]_INST_0_i_21_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[7]_INST_0_i_21_n_0 ),
        .O(\alu_out[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[7]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[7]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[7]),
        .I4(data1[7]),
        .I5(func7),
        .O(\alu_out[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \alu_out[7]_INST_0_i_20 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[6]),
        .O(\alu_out[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \alu_out[7]_INST_0_i_21 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[4]),
        .I5(A[15]),
        .O(\alu_out[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[7]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[7]),
        .I2(B[7]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[7]_INST_0_i_8_n_0 ),
        .O(\alu_out[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[7]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[7]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[7]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[7]_INST_0_i_9_n_0 ),
        .O(\alu_out[7]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[7]_INST_0_i_5 
       (.CI(\alu_out[0]_INST_0_i_2_n_0 ),
        .CO({\alu_out[7]_INST_0_i_5_n_0 ,\alu_out[7]_INST_0_i_5_n_1 ,\alu_out[7]_INST_0_i_5_n_2 ,\alu_out[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({\alu_out[7]_INST_0_i_10_n_0 ,\alu_out[7]_INST_0_i_11_n_0 ,\alu_out[7]_INST_0_i_12_n_0 ,\alu_out[7]_INST_0_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[7]_INST_0_i_6 
       (.I0(\alu_out[7]_INST_0_i_14_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[8]_INST_0_i_9_n_0 ),
        .O(\alu_out[7]_INST_0_i_6_n_0 ));
  CARRY4 \alu_out[7]_INST_0_i_7 
       (.CI(\alu_out[3]_INST_0_i_6_n_0 ),
        .CO({\alu_out[7]_INST_0_i_7_n_0 ,\alu_out[7]_INST_0_i_7_n_1 ,\alu_out[7]_INST_0_i_7_n_2 ,\alu_out[7]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(alu_out1[7:4]),
        .S({\alu_out[7]_INST_0_i_15_n_0 ,\alu_out[7]_INST_0_i_16_n_0 ,\alu_out[7]_INST_0_i_17_n_0 ,\alu_out[7]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[7]_INST_0_i_8 
       (.I0(\alu_out[8]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[7]_INST_0_i_19_n_0 ),
        .O(\alu_out[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[7]_INST_0_i_9 
       (.I0(\alu_out[7]_INST_0_i_8_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\alu_out[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[8]_INST_0 
       (.I0(\alu_out[8]_INST_0_i_1_n_0 ),
        .I1(\alu_out[8]_INST_0_i_2_n_0 ),
        .I2(\alu_out[8]_INST_0_i_3_n_0 ),
        .I3(\alu_out[8]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[8]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[8]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[8]),
        .I4(data2[8]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[8]_INST_0_i_10 
       (.I0(\alu_out[14]_INST_0_i_11_n_0 ),
        .I1(\alu_out[10]_INST_0_i_11_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[12]_INST_0_i_12_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[8]_INST_0_i_12_n_0 ),
        .O(\alu_out[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \alu_out[8]_INST_0_i_11 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[7]),
        .O(\alu_out[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[8]_INST_0_i_12 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\alu_out[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[8]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[8]_INST_0_i_6_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[8]),
        .I4(data1[8]),
        .I5(func7),
        .O(\alu_out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[8]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[8]),
        .I2(B[8]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[8]_INST_0_i_7_n_0 ),
        .O(\alu_out[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F000F888)) 
    \alu_out[8]_INST_0_i_4 
       (.I0(\alu_out[30]_INST_0_i_8_n_0 ),
        .I1(data1[8]),
        .I2(\alu_out[31]_INST_0_i_18_n_0 ),
        .I3(\alu_out[8]_INST_0_i_6_n_0 ),
        .I4(func3[2]),
        .I5(\alu_out[8]_INST_0_i_8_n_0 ),
        .O(\alu_out[8]_INST_0_i_4_n_0 ));
  CARRY4 \alu_out[8]_INST_0_i_5 
       (.CI(\alu_out[4]_INST_0_i_5_n_0 ),
        .CO({\alu_out[8]_INST_0_i_5_n_0 ,\alu_out[8]_INST_0_i_5_n_1 ,\alu_out[8]_INST_0_i_5_n_2 ,\alu_out[8]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S(A[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[8]_INST_0_i_6 
       (.I0(\alu_out[8]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[9]_INST_0_i_9_n_0 ),
        .O(\alu_out[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[8]_INST_0_i_7 
       (.I0(\alu_out[9]_INST_0_i_10_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[8]_INST_0_i_10_n_0 ),
        .O(\alu_out[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F8F8F8F8888)) 
    \alu_out[8]_INST_0_i_8 
       (.I0(\alu_out[8]_INST_0_i_7_n_0 ),
        .I1(\alu_out[19]_INST_0_i_10_n_0 ),
        .I2(func3[0]),
        .I3(func3[1]),
        .I4(B[8]),
        .I5(A[8]),
        .O(\alu_out[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[8]_INST_0_i_9 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[5]),
        .I4(B[1]),
        .I5(\alu_out[8]_INST_0_i_11_n_0 ),
        .O(\alu_out[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \alu_out[9]_INST_0 
       (.I0(\alu_out[9]_INST_0_i_1_n_0 ),
        .I1(\alu_out[9]_INST_0_i_2_n_0 ),
        .I2(\alu_out[9]_INST_0_i_3_n_0 ),
        .I3(\alu_out[9]_INST_0_i_4_n_0 ),
        .I4(\alu_out[30]_INST_0_i_5_n_0 ),
        .I5(\alu_out[31]_INST_0_i_6_n_0 ),
        .O(alu_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_out[9]_INST_0_i_1 
       (.I0(\alu_out[31]_INST_0_i_7_n_0 ),
        .I1(data1[9]),
        .I2(\alu_out[31]_INST_0_i_9_n_0 ),
        .I3(B[9]),
        .I4(data2[9]),
        .I5(\alu_out[31]_INST_0_i_11_n_0 ),
        .O(\alu_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_out[9]_INST_0_i_10 
       (.I0(\alu_out[15]_INST_0_i_22_n_0 ),
        .I1(\alu_out[11]_INST_0_i_21_n_0 ),
        .I2(B[1]),
        .I3(\alu_out[13]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\alu_out[9]_INST_0_i_11_n_0 ),
        .O(\alu_out[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_out[9]_INST_0_i_11 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\alu_out[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \alu_out[9]_INST_0_i_2 
       (.I0(\alu_out[31]_INST_0_i_12_n_0 ),
        .I1(\alu_out[9]_INST_0_i_5_n_0 ),
        .I2(func3[0]),
        .I3(alu_out1[9]),
        .I4(data1[9]),
        .I5(func7),
        .O(\alu_out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AAA8288000A828)) 
    \alu_out[9]_INST_0_i_3 
       (.I0(\alu_out[31]_INST_0_i_3_n_0 ),
        .I1(A[9]),
        .I2(B[9]),
        .I3(func3[1]),
        .I4(func3[0]),
        .I5(\alu_out[9]_INST_0_i_6_n_0 ),
        .O(\alu_out[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFEAEAAAA)) 
    \alu_out[9]_INST_0_i_4 
       (.I0(\alu_out[9]_INST_0_i_7_n_0 ),
        .I1(\alu_out[9]_INST_0_i_5_n_0 ),
        .I2(func3[2]),
        .I3(\alu_out[9]_INST_0_i_6_n_0 ),
        .I4(\alu_out[19]_INST_0_i_10_n_0 ),
        .I5(\alu_out[9]_INST_0_i_8_n_0 ),
        .O(\alu_out[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_out[9]_INST_0_i_5 
       (.I0(\alu_out[9]_INST_0_i_9_n_0 ),
        .I1(B[0]),
        .I2(\alu_out[10]_INST_0_i_9_n_0 ),
        .O(\alu_out[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_out[9]_INST_0_i_6 
       (.I0(\alu_out[12]_INST_0_i_11_n_0 ),
        .I1(B[1]),
        .I2(\alu_out[10]_INST_0_i_10_n_0 ),
        .I3(B[0]),
        .I4(\alu_out[9]_INST_0_i_10_n_0 ),
        .O(\alu_out[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \alu_out[9]_INST_0_i_7 
       (.I0(func3[2]),
        .I1(func3[1]),
        .I2(func3[0]),
        .I3(data1[9]),
        .O(\alu_out[9]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80E6)) 
    \alu_out[9]_INST_0_i_8 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(func3[1]),
        .I3(func3[0]),
        .O(\alu_out[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alu_out[9]_INST_0_i_9 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(\alu_out[30]_INST_0_i_12_n_0 ),
        .I3(A[6]),
        .I4(B[1]),
        .I5(\alu_out[11]_INST_0_i_15_n_0 ),
        .O(\alu_out[9]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    opcode,
    func3,
    func7,
    B_cond,
    alu_out);
  input [31:0]A;
  input [31:0]B;
  input [6:0]opcode;
  input [2:0]func3;
  input func7;
  output B_cond;
  output [31:0]alu_out;

  wire [31:0]A;
  wire [31:0]B;
  wire B_cond;
  wire [31:0]alu_out;
  wire [2:0]func3;
  wire func7;
  wire [6:0]opcode;

  (* _AI = "19" *) 
  (* _AR = "51" *) 
  (* _B = "99" *) 
  (* _L = "3" *) 
  (* _S = "35" *) 
  (* _add = "0" *) 
  (* _and = "7" *) 
  (* _auipc = "23" *) 
  (* _beq = "0" *) 
  (* _bge = "5" *) 
  (* _bgeu = "7" *) 
  (* _blt = "4" *) 
  (* _bltu = "6" *) 
  (* _bne = "1" *) 
  (* _jal = "111" *) 
  (* _jalr = "103" *) 
  (* _lui = "55" *) 
  (* _or = "6" *) 
  (* _sll = "1" *) 
  (* _slt = "2" *) 
  (* _sltu = "3" *) 
  (* _srl = "5" *) 
  (* _xor = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU inst
       (.A(A),
        .B(B),
        .B_cond(B_cond),
        .alu_out(alu_out),
        .func3(func3),
        .func7(func7),
        .opcode(opcode));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
