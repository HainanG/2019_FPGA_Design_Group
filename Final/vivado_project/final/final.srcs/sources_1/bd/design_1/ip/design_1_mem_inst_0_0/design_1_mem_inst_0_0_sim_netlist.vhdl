-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:58:17 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mem_inst_0_0/design_1_mem_inst_0_0_sim_netlist.vhdl
-- Design      : design_1_mem_inst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem_inst_0_0_mem_inst is
  port (
    clk : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mem_inst_0_0_mem_inst : entity is "mem_inst";
end design_1_mem_inst_0_0_mem_inst;

architecture STRUCTURE of design_1_mem_inst_0_0_mem_inst is
  signal data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal mem_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal mem_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal mem_reg_0_127_1_1_n_1 : STD_LOGIC;
  signal mem_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal mem_reg_0_127_2_2_n_1 : STD_LOGIC;
  signal mem_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal mem_reg_0_127_3_3_n_1 : STD_LOGIC;
  signal mem_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal mem_reg_0_127_4_4_n_1 : STD_LOGIC;
  signal mem_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal mem_reg_0_127_5_5_n_1 : STD_LOGIC;
  signal mem_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal mem_reg_0_127_6_6_n_1 : STD_LOGIC;
  signal mem_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal mem_reg_0_127_7_7_n_1 : STD_LOGIC;
  signal mem_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal mem_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal mem_reg_128_255_1_1_n_0 : STD_LOGIC;
  signal mem_reg_128_255_1_1_n_1 : STD_LOGIC;
  signal mem_reg_128_255_2_2_n_0 : STD_LOGIC;
  signal mem_reg_128_255_2_2_n_1 : STD_LOGIC;
  signal mem_reg_128_255_3_3_n_0 : STD_LOGIC;
  signal mem_reg_128_255_3_3_n_1 : STD_LOGIC;
  signal mem_reg_128_255_4_4_n_0 : STD_LOGIC;
  signal mem_reg_128_255_4_4_n_1 : STD_LOGIC;
  signal mem_reg_128_255_5_5_n_0 : STD_LOGIC;
  signal mem_reg_128_255_5_5_n_1 : STD_LOGIC;
  signal mem_reg_128_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_128_255_6_6_n_1 : STD_LOGIC;
  signal mem_reg_128_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_128_255_7_7_n_1 : STD_LOGIC;
  signal mem_reg_r2_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_r2_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r2_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r2_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r2_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r2_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r2_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r2_0_63_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r2_0_63_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r2_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_r2_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r2_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r2_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r2_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r2_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r2_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r2_128_191_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r2_128_191_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r2_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_r2_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r2_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r2_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r2_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r2_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r2_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r2_192_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r2_192_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r2_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_r2_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r2_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r2_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r2_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r2_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r2_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r2_64_127_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r2_64_127_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r3_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r3_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r3_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r3_0_63_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_0_63_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r3_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r3_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r3_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r3_128_191_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_128_191_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r3_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r3_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r3_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r3_192_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_192_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r3_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r3_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r3_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r3_64_127_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r3_64_127_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r4_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r4_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r4_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r4_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r4_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r4_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r4_0_63_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r4_0_63_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r4_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r4_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r4_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r4_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r4_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r4_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r4_128_191_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r4_128_191_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r4_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r4_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r4_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r4_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r4_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r4_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r4_192_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r4_192_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_r4_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_reg_r4_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_reg_r4_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_reg_r4_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_reg_r4_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_reg_r4_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_reg_r4_64_127_6_6_n_0 : STD_LOGIC;
  signal mem_reg_r4_64_127_7_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^pc_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r2_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inst_out[23]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inst_out[23]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[24]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[25]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[26]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[27]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[28]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[29]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[30]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst_out[31]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inst_out[7]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inst_out[7]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_127_0_0 : label is 127;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_127_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_1_1 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_127_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_2_2 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_127_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_3_3 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_127_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_4_4 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_127_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_5_5 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_127_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_6_6 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_127_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_127_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_127_7_7 : label is 127;
  attribute ram_slice_begin of mem_reg_0_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_0_0 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_0_0 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_128_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_1_1 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_1_1 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_128_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_2_2 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_2_2 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_128_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_3_3 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_3_3 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_128_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_4_4 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_4_4 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_128_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_5_5 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_5_5 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_128_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_6_6 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_6_6 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_128_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_128_255_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_128_255_7_7 : label is 255;
  attribute ram_slice_begin of mem_reg_128_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_128_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_0_63_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_0_63_0_2 : label is 0;
  attribute ram_addr_end of mem_reg_r2_0_63_0_2 : label is 63;
  attribute ram_slice_begin of mem_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r2_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_0_63_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_r2_0_63_3_5 : label is 63;
  attribute ram_slice_begin of mem_reg_r2_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r2_0_63_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r2_0_63_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_r2_0_63_6_6 : label is 63;
  attribute ram_slice_begin of mem_reg_r2_0_63_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r2_0_63_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r2_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r2_0_63_7_7 : label is 63;
  attribute ram_slice_begin of mem_reg_r2_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r2_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_128_191_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_128_191_0_2 : label is 128;
  attribute ram_addr_end of mem_reg_r2_128_191_0_2 : label is 191;
  attribute ram_slice_begin of mem_reg_r2_128_191_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r2_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_128_191_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_128_191_3_5 : label is 128;
  attribute ram_addr_end of mem_reg_r2_128_191_3_5 : label is 191;
  attribute ram_slice_begin of mem_reg_r2_128_191_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r2_128_191_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r2_128_191_6_6 : label is 128;
  attribute ram_addr_end of mem_reg_r2_128_191_6_6 : label is 191;
  attribute ram_slice_begin of mem_reg_r2_128_191_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r2_128_191_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r2_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_r2_128_191_7_7 : label is 191;
  attribute ram_slice_begin of mem_reg_r2_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r2_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_192_255_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_192_255_0_2 : label is 192;
  attribute ram_addr_end of mem_reg_r2_192_255_0_2 : label is 255;
  attribute ram_slice_begin of mem_reg_r2_192_255_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r2_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_192_255_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_192_255_3_5 : label is 192;
  attribute ram_addr_end of mem_reg_r2_192_255_3_5 : label is 255;
  attribute ram_slice_begin of mem_reg_r2_192_255_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r2_192_255_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r2_192_255_6_6 : label is 192;
  attribute ram_addr_end of mem_reg_r2_192_255_6_6 : label is 255;
  attribute ram_slice_begin of mem_reg_r2_192_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r2_192_255_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r2_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_r2_192_255_7_7 : label is 255;
  attribute ram_slice_begin of mem_reg_r2_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r2_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_64_127_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_64_127_0_2 : label is 64;
  attribute ram_addr_end of mem_reg_r2_64_127_0_2 : label is 127;
  attribute ram_slice_begin of mem_reg_r2_64_127_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r2_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r2_64_127_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r2_64_127_3_5 : label is 64;
  attribute ram_addr_end of mem_reg_r2_64_127_3_5 : label is 127;
  attribute ram_slice_begin of mem_reg_r2_64_127_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r2_64_127_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r2_64_127_6_6 : label is 64;
  attribute ram_addr_end of mem_reg_r2_64_127_6_6 : label is 127;
  attribute ram_slice_begin of mem_reg_r2_64_127_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r2_64_127_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r2_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r2_64_127_7_7 : label is 127;
  attribute ram_slice_begin of mem_reg_r2_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r2_64_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_0_63_0_2 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_0_2 : label is 63;
  attribute ram_slice_begin of mem_reg_r3_0_63_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r3_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_0_63_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_3_5 : label is 63;
  attribute ram_slice_begin of mem_reg_r3_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r3_0_63_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r3_0_63_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_6_6 : label is 63;
  attribute ram_slice_begin of mem_reg_r3_0_63_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r3_0_63_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r3_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r3_0_63_7_7 : label is 63;
  attribute ram_slice_begin of mem_reg_r3_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_128_191_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_128_191_0_2 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_0_2 : label is 191;
  attribute ram_slice_begin of mem_reg_r3_128_191_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r3_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_128_191_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_128_191_3_5 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_3_5 : label is 191;
  attribute ram_slice_begin of mem_reg_r3_128_191_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r3_128_191_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r3_128_191_6_6 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_6_6 : label is 191;
  attribute ram_slice_begin of mem_reg_r3_128_191_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r3_128_191_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r3_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_r3_128_191_7_7 : label is 191;
  attribute ram_slice_begin of mem_reg_r3_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_192_255_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_192_255_0_2 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_0_2 : label is 255;
  attribute ram_slice_begin of mem_reg_r3_192_255_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r3_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_192_255_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_192_255_3_5 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_3_5 : label is 255;
  attribute ram_slice_begin of mem_reg_r3_192_255_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r3_192_255_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r3_192_255_6_6 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_6_6 : label is 255;
  attribute ram_slice_begin of mem_reg_r3_192_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r3_192_255_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r3_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_r3_192_255_7_7 : label is 255;
  attribute ram_slice_begin of mem_reg_r3_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_64_127_0_2 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_0_2 : label is 127;
  attribute ram_slice_begin of mem_reg_r3_64_127_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r3_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r3_64_127_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r3_64_127_3_5 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_3_5 : label is 127;
  attribute ram_slice_begin of mem_reg_r3_64_127_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r3_64_127_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r3_64_127_6_6 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_6_6 : label is 127;
  attribute ram_slice_begin of mem_reg_r3_64_127_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r3_64_127_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r3_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r3_64_127_7_7 : label is 127;
  attribute ram_slice_begin of mem_reg_r3_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r3_64_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_0_63_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_0_63_0_2 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_0_2 : label is 63;
  attribute ram_slice_begin of mem_reg_r4_0_63_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r4_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_0_63_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_3_5 : label is 63;
  attribute ram_slice_begin of mem_reg_r4_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r4_0_63_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r4_0_63_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_6_6 : label is 63;
  attribute ram_slice_begin of mem_reg_r4_0_63_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r4_0_63_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r4_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_r4_0_63_7_7 : label is 63;
  attribute ram_slice_begin of mem_reg_r4_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_128_191_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_128_191_0_2 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_0_2 : label is 191;
  attribute ram_slice_begin of mem_reg_r4_128_191_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r4_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_128_191_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_128_191_3_5 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_3_5 : label is 191;
  attribute ram_slice_begin of mem_reg_r4_128_191_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r4_128_191_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r4_128_191_6_6 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_6_6 : label is 191;
  attribute ram_slice_begin of mem_reg_r4_128_191_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r4_128_191_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r4_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_r4_128_191_7_7 : label is 191;
  attribute ram_slice_begin of mem_reg_r4_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_192_255_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_192_255_0_2 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_0_2 : label is 255;
  attribute ram_slice_begin of mem_reg_r4_192_255_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r4_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_192_255_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_192_255_3_5 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_3_5 : label is 255;
  attribute ram_slice_begin of mem_reg_r4_192_255_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r4_192_255_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r4_192_255_6_6 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_6_6 : label is 255;
  attribute ram_slice_begin of mem_reg_r4_192_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r4_192_255_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r4_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_r4_192_255_7_7 : label is 255;
  attribute ram_slice_begin of mem_reg_r4_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_64_127_0_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_64_127_0_2 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_0_2 : label is 127;
  attribute ram_slice_begin of mem_reg_r4_64_127_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_r4_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_r4_64_127_3_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_r4_64_127_3_5 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_3_5 : label is 127;
  attribute ram_slice_begin of mem_reg_r4_64_127_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_r4_64_127_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_r4_64_127_6_6 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_6_6 : label is 127;
  attribute ram_slice_begin of mem_reg_r4_64_127_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_r4_64_127_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_r4_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_r4_64_127_7_7 : label is 127;
  attribute ram_slice_begin of mem_reg_r4_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_r4_64_127_7_7 : label is 7;
begin
  \^pc_in\(7 downto 0) <= pc_in(7 downto 0);
  pc_out(7 downto 0) <= \^pc_in\(7 downto 0);
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_0_0_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_0_0_n_1,
      O => data_out0(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_1_1_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_1_1_n_1,
      O => data_out0(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_2_2_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_2_2_n_1,
      O => data_out0(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_3_3_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_3_3_n_1,
      O => data_out0(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_4_4_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_4_4_n_1,
      O => data_out0(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_5_5_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_5_5_n_1,
      O => data_out0(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_6_6_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_6_6_n_1,
      O => data_out0(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_enable,
      O => p_0_out
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_7_7_n_1,
      I1 => address(7),
      I2 => mem_reg_0_127_7_7_n_1,
      O => data_out0(7)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(7),
      Q => data_out(7),
      R => '0'
    );
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_0_2_n_0,
      I1 => mem_reg_r4_128_191_0_2_n_0,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_0_2_n_0,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_0_2_n_0,
      O => inst_out(0)
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_2_n_2,
      I1 => mem_reg_r3_128_191_0_2_n_2,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_0_2_n_2,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_0_2_n_2,
      O => inst_out(10)
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_3_5_n_0,
      I1 => mem_reg_r3_128_191_3_5_n_0,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_3_5_n_0,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_3_5_n_0,
      O => inst_out(11)
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_3_5_n_1,
      I1 => mem_reg_r3_128_191_3_5_n_1,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_3_5_n_1,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_3_5_n_1,
      O => inst_out(12)
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_3_5_n_2,
      I1 => mem_reg_r3_128_191_3_5_n_2,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_3_5_n_2,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_3_5_n_2,
      O => inst_out(13)
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_6_6_n_0,
      I1 => mem_reg_r3_128_191_6_6_n_0,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_6_6_n_0,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_6_6_n_0,
      O => inst_out(14)
    );
\inst_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_7_7_n_0,
      I1 => mem_reg_r3_128_191_7_7_n_0,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_7_7_n_0,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_7_7_n_0,
      O => inst_out(15)
    );
\inst_out[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \inst_out[23]_INST_0_i_3_n_0\,
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(6),
      I3 => \^pc_in\(7),
      O => p_2_in(7)
    );
\inst_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(4),
      I2 => \^pc_in\(2),
      I3 => \^pc_in\(3),
      I4 => \^pc_in\(5),
      I5 => \^pc_in\(6),
      O => p_2_in(6)
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_0_2_n_0,
      I1 => mem_reg_r2_128_191_0_2_n_0,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_0_2_n_0,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_0_2_n_0,
      O => inst_out(16)
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_0_2_n_1,
      I1 => mem_reg_r2_128_191_0_2_n_1,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_0_2_n_1,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_0_2_n_1,
      O => inst_out(17)
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_0_2_n_2,
      I1 => mem_reg_r2_128_191_0_2_n_2,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_0_2_n_2,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_0_2_n_2,
      O => inst_out(18)
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_3_5_n_0,
      I1 => mem_reg_r2_128_191_3_5_n_0,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_3_5_n_0,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_3_5_n_0,
      O => inst_out(19)
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_0_2_n_1,
      I1 => mem_reg_r4_128_191_0_2_n_1,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_0_2_n_1,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_0_2_n_1,
      O => inst_out(1)
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_3_5_n_1,
      I1 => mem_reg_r2_128_191_3_5_n_1,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_3_5_n_1,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_3_5_n_1,
      O => inst_out(20)
    );
\inst_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_3_5_n_2,
      I1 => mem_reg_r2_128_191_3_5_n_2,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_3_5_n_2,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_3_5_n_2,
      O => inst_out(21)
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_6_6_n_0,
      I1 => mem_reg_r2_128_191_6_6_n_0,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_6_6_n_0,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_6_6_n_0,
      O => inst_out(22)
    );
\inst_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r2_192_255_7_7_n_0,
      I1 => mem_reg_r2_128_191_7_7_n_0,
      I2 => p_0_in(7),
      I3 => mem_reg_r2_64_127_7_7_n_0,
      I4 => p_0_in(6),
      I5 => mem_reg_r2_0_63_7_7_n_0,
      O => inst_out(23)
    );
\inst_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \inst_out[23]_INST_0_i_3_n_0\,
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(0),
      I3 => \^pc_in\(6),
      I4 => \^pc_in\(7),
      O => p_0_in(7)
    );
\inst_out[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pc_in\(0),
      I1 => \^pc_in\(1),
      I2 => \inst_out[23]_INST_0_i_3_n_0\,
      I3 => \^pc_in\(6),
      O => p_0_in(6)
    );
\inst_out[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pc_in\(4),
      I1 => \^pc_in\(2),
      I2 => \^pc_in\(3),
      I3 => \^pc_in\(5),
      O => \inst_out[23]_INST_0_i_3_n_0\
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_0_0_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_0_0_n_0,
      O => inst_out(24)
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_1_1_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_1_1_n_0,
      O => inst_out(25)
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_2_2_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_2_2_n_0,
      O => inst_out(26)
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_3_3_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_3_3_n_0,
      O => inst_out(27)
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_4_4_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_4_4_n_0,
      O => inst_out(28)
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_5_5_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_5_5_n_0,
      O => inst_out(29)
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_0_2_n_2,
      I1 => mem_reg_r4_128_191_0_2_n_2,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_0_2_n_2,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_0_2_n_2,
      O => inst_out(2)
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_6_6_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_6_6_n_0,
      O => inst_out(30)
    );
\inst_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_128_255_7_7_n_0,
      I1 => \^pc_in\(7),
      I2 => mem_reg_0_127_7_7_n_0,
      O => inst_out(31)
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_3_5_n_0,
      I1 => mem_reg_r4_128_191_3_5_n_0,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_3_5_n_0,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_3_5_n_0,
      O => inst_out(3)
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_3_5_n_1,
      I1 => mem_reg_r4_128_191_3_5_n_1,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_3_5_n_1,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_3_5_n_1,
      O => inst_out(4)
    );
\inst_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_3_5_n_2,
      I1 => mem_reg_r4_128_191_3_5_n_2,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_3_5_n_2,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_3_5_n_2,
      O => inst_out(5)
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_6_6_n_0,
      I1 => mem_reg_r4_128_191_6_6_n_0,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_6_6_n_0,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_6_6_n_0,
      O => inst_out(6)
    );
\inst_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r4_192_255_7_7_n_0,
      I1 => mem_reg_r4_128_191_7_7_n_0,
      I2 => p_4_in(7),
      I3 => mem_reg_r4_64_127_7_7_n_0,
      I4 => p_4_in(6),
      I5 => mem_reg_r4_0_63_7_7_n_0,
      O => inst_out(7)
    );
\inst_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => \inst_out[23]_INST_0_i_3_n_0\,
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(0),
      I3 => \^pc_in\(6),
      I4 => \^pc_in\(7),
      O => p_4_in(7)
    );
\inst_out[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^pc_in\(0),
      I1 => \^pc_in\(1),
      I2 => \inst_out[23]_INST_0_i_3_n_0\,
      I3 => \^pc_in\(6),
      O => p_4_in(6)
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_2_n_0,
      I1 => mem_reg_r3_128_191_0_2_n_0,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_0_2_n_0,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_0_2_n_0,
      O => inst_out(8)
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_r3_192_255_0_2_n_1,
      I1 => mem_reg_r3_128_191_0_2_n_1,
      I2 => p_2_in(7),
      I3 => mem_reg_r3_64_127_0_2_n_1,
      I4 => p_2_in(6),
      I5 => mem_reg_r3_0_63_0_2_n_1,
      O => inst_out(9)
    );
mem_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(0),
      DPO => mem_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable,
      I1 => address(7),
      O => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_1_1: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(1),
      DPO => mem_reg_0_127_1_1_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_1_1_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_2_2: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(2),
      DPO => mem_reg_0_127_2_2_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_2_2_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_3_3: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(3),
      DPO => mem_reg_0_127_3_3_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_3_3_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_4_4: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(4),
      DPO => mem_reg_0_127_4_4_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_4_4_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_5_5: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(5),
      DPO => mem_reg_0_127_5_5_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_5_5_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_6_6: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(6),
      DPO => mem_reg_0_127_6_6_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_6_6_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_0_127_7_7: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(7),
      DPO => mem_reg_0_127_7_7_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_0_127_7_7_n_1,
      WCLK => clk,
      WE => mem_reg_0_127_0_0_i_1_n_0
    );
mem_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(0),
      DPO => mem_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => address(7),
      O => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_1_1: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(1),
      DPO => mem_reg_128_255_1_1_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_1_1_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_2_2: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(2),
      DPO => mem_reg_128_255_2_2_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_2_2_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_3_3: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(3),
      DPO => mem_reg_128_255_3_3_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_3_3_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_4_4: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(4),
      DPO => mem_reg_128_255_4_4_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_4_4_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_5_5: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(5),
      DPO => mem_reg_128_255_5_5_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_5_5_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_6_6: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(6),
      DPO => mem_reg_128_255_6_6_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_6_6_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_128_255_7_7: unisim.vcomponents.RAM128X1D
     port map (
      A(6 downto 0) => address(6 downto 0),
      D => data_in(7),
      DPO => mem_reg_128_255_7_7_n_0,
      DPRA(6 downto 0) => \^pc_in\(6 downto 0),
      SPO => mem_reg_128_255_7_7_n_1,
      WCLK => clk,
      WE => mem_reg_128_255_0_0_i_1_n_0
    );
mem_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r2_0_63_0_2_n_0,
      DOB => mem_reg_r2_0_63_0_2_n_1,
      DOC => mem_reg_r2_0_63_0_2_n_2,
      DOD => NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r2_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => write_enable,
      I1 => address(6),
      I2 => address(7),
      O => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r2_0_63_0_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pc_in\(3),
      I1 => \^pc_in\(2),
      I2 => \^pc_in\(4),
      I3 => \^pc_in\(0),
      I4 => \^pc_in\(1),
      I5 => \^pc_in\(5),
      O => p_0_in(5)
    );
mem_reg_r2_0_63_0_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pc_in\(2),
      I1 => \^pc_in\(3),
      I2 => \^pc_in\(0),
      I3 => \^pc_in\(1),
      I4 => \^pc_in\(4),
      O => p_0_in(4)
    );
mem_reg_r2_0_63_0_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pc_in\(2),
      I1 => \^pc_in\(0),
      I2 => \^pc_in\(1),
      I3 => \^pc_in\(3),
      O => p_0_in(3)
    );
mem_reg_r2_0_63_0_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(0),
      I2 => \^pc_in\(2),
      O => p_0_in(2)
    );
mem_reg_r2_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc_in\(0),
      I1 => \^pc_in\(1),
      O => p_0_in(1)
    );
mem_reg_r2_0_63_0_2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc_in\(0),
      O => p_0_in(0)
    );
mem_reg_r2_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r2_0_63_3_5_n_0,
      DOB => mem_reg_r2_0_63_3_5_n_1,
      DOC => mem_reg_r2_0_63_3_5_n_2,
      DOD => NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r2_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r2_0_63_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_0_63_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r2_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r2_0_63_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_0_63_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r2_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r2_128_191_0_2_n_0,
      DOB => mem_reg_r2_128_191_0_2_n_1,
      DOC => mem_reg_r2_128_191_0_2_n_2,
      DOD => NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r2_128_191_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => address(7),
      I1 => write_enable,
      I2 => address(6),
      O => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r2_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r2_128_191_3_5_n_0,
      DOB => mem_reg_r2_128_191_3_5_n_1,
      DOC => mem_reg_r2_128_191_3_5_n_2,
      DOD => NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r2_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r2_128_191_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_128_191_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r2_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r2_128_191_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_128_191_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r2_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r2_192_255_0_2_n_0,
      DOB => mem_reg_r2_192_255_0_2_n_1,
      DOC => mem_reg_r2_192_255_0_2_n_2,
      DOD => NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r2_192_255_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_enable,
      I1 => address(6),
      I2 => address(7),
      O => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r2_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r2_192_255_3_5_n_0,
      DOB => mem_reg_r2_192_255_3_5_n_1,
      DOC => mem_reg_r2_192_255_3_5_n_2,
      DOD => NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r2_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r2_192_255_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_192_255_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r2_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r2_192_255_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_192_255_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r2_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r2_64_127_0_2_n_0,
      DOB => mem_reg_r2_64_127_0_2_n_1,
      DOC => mem_reg_r2_64_127_0_2_n_2,
      DOD => NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r2_64_127_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(7),
      I1 => address(6),
      I2 => write_enable,
      O => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r2_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => p_0_in(5 downto 0),
      ADDRB(5 downto 0) => p_0_in(5 downto 0),
      ADDRC(5 downto 0) => p_0_in(5 downto 0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r2_64_127_3_5_n_0,
      DOB => mem_reg_r2_64_127_3_5_n_1,
      DOC => mem_reg_r2_64_127_3_5_n_2,
      DOD => NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r2_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r2_64_127_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_64_127_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r2_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r2_64_127_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_0_in(1),
      DPRA2 => p_0_in(2),
      DPRA3 => p_0_in(3),
      DPRA4 => p_0_in(4),
      DPRA5 => p_0_in(5),
      SPO => NLW_mem_reg_r2_64_127_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r3_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r3_0_63_0_2_n_0,
      DOB => mem_reg_r3_0_63_0_2_n_1,
      DOC => mem_reg_r3_0_63_0_2_n_2,
      DOD => NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r3_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(3),
      I2 => \^pc_in\(2),
      I3 => \^pc_in\(4),
      I4 => \^pc_in\(5),
      O => p_2_in(5)
    );
mem_reg_r3_0_63_0_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(2),
      I2 => \^pc_in\(3),
      I3 => \^pc_in\(4),
      O => p_2_in(4)
    );
mem_reg_r3_0_63_0_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pc_in\(2),
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(3),
      O => p_2_in(3)
    );
mem_reg_r3_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(2),
      O => p_2_in(2)
    );
mem_reg_r3_0_63_0_2_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc_in\(1),
      O => p_2_in(1)
    );
mem_reg_r3_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r3_0_63_3_5_n_0,
      DOB => mem_reg_r3_0_63_3_5_n_1,
      DOC => mem_reg_r3_0_63_3_5_n_2,
      DOD => NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r3_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r3_0_63_6_6_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_0_63_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r3_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r3_0_63_7_7_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r3_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r3_128_191_0_2_n_0,
      DOB => mem_reg_r3_128_191_0_2_n_1,
      DOC => mem_reg_r3_128_191_0_2_n_2,
      DOD => NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r3_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r3_128_191_3_5_n_0,
      DOB => mem_reg_r3_128_191_3_5_n_1,
      DOC => mem_reg_r3_128_191_3_5_n_2,
      DOD => NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r3_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r3_128_191_6_6_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_128_191_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r3_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r3_128_191_7_7_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_128_191_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r3_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r3_192_255_0_2_n_0,
      DOB => mem_reg_r3_192_255_0_2_n_1,
      DOC => mem_reg_r3_192_255_0_2_n_2,
      DOD => NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r3_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r3_192_255_3_5_n_0,
      DOB => mem_reg_r3_192_255_3_5_n_1,
      DOC => mem_reg_r3_192_255_3_5_n_2,
      DOD => NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r3_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r3_192_255_6_6_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_192_255_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r3_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r3_192_255_7_7_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_192_255_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r3_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r3_64_127_0_2_n_0,
      DOB => mem_reg_r3_64_127_0_2_n_1,
      DOC => mem_reg_r3_64_127_0_2_n_2,
      DOD => NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r3_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_2_in(5 downto 1),
      ADDRA(0) => \^pc_in\(0),
      ADDRB(5 downto 1) => p_2_in(5 downto 1),
      ADDRB(0) => \^pc_in\(0),
      ADDRC(5 downto 1) => p_2_in(5 downto 1),
      ADDRC(0) => \^pc_in\(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r3_64_127_3_5_n_0,
      DOB => mem_reg_r3_64_127_3_5_n_1,
      DOC => mem_reg_r3_64_127_3_5_n_2,
      DOD => NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r3_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r3_64_127_6_6_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_64_127_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r3_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r3_64_127_7_7_n_0,
      DPRA0 => \^pc_in\(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => p_2_in(3),
      DPRA4 => p_2_in(4),
      DPRA5 => p_2_in(5),
      SPO => NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r4_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r4_0_63_0_2_n_0,
      DOB => mem_reg_r4_0_63_0_2_n_1,
      DOC => mem_reg_r4_0_63_0_2_n_2,
      DOD => NLW_mem_reg_r4_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r4_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFE0000000"
    )
        port map (
      I0 => \^pc_in\(0),
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(3),
      I3 => \^pc_in\(2),
      I4 => \^pc_in\(4),
      I5 => \^pc_in\(5),
      O => p_4_in(5)
    );
mem_reg_r4_0_63_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFE000"
    )
        port map (
      I0 => \^pc_in\(0),
      I1 => \^pc_in\(1),
      I2 => \^pc_in\(2),
      I3 => \^pc_in\(3),
      I4 => \^pc_in\(4),
      O => p_4_in(4)
    );
mem_reg_r4_0_63_0_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \^pc_in\(2),
      I1 => \^pc_in\(0),
      I2 => \^pc_in\(1),
      I3 => \^pc_in\(3),
      O => p_4_in(3)
    );
mem_reg_r4_0_63_0_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(0),
      I2 => \^pc_in\(2),
      O => p_4_in(2)
    );
mem_reg_r4_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pc_in\(1),
      I1 => \^pc_in\(0),
      O => p_4_in(1)
    );
mem_reg_r4_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r4_0_63_3_5_n_0,
      DOB => mem_reg_r4_0_63_3_5_n_1,
      DOC => mem_reg_r4_0_63_3_5_n_2,
      DOD => NLW_mem_reg_r4_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r4_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r4_0_63_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_0_63_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r4_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r4_0_63_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_0_63_0_2_i_1_n_0
    );
mem_reg_r4_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r4_128_191_0_2_n_0,
      DOB => mem_reg_r4_128_191_0_2_n_1,
      DOC => mem_reg_r4_128_191_0_2_n_2,
      DOD => NLW_mem_reg_r4_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r4_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r4_128_191_3_5_n_0,
      DOB => mem_reg_r4_128_191_3_5_n_1,
      DOC => mem_reg_r4_128_191_3_5_n_2,
      DOD => NLW_mem_reg_r4_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r4_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r4_128_191_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_128_191_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r4_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r4_128_191_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_128_191_0_2_i_1_n_0
    );
mem_reg_r4_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r4_192_255_0_2_n_0,
      DOB => mem_reg_r4_192_255_0_2_n_1,
      DOC => mem_reg_r4_192_255_0_2_n_2,
      DOD => NLW_mem_reg_r4_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r4_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r4_192_255_3_5_n_0,
      DOB => mem_reg_r4_192_255_3_5_n_1,
      DOC => mem_reg_r4_192_255_3_5_n_2,
      DOD => NLW_mem_reg_r4_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r4_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r4_192_255_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_192_255_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r4_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r4_192_255_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_192_255_0_2_i_1_n_0
    );
mem_reg_r4_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(0),
      DIB => data_in(1),
      DIC => data_in(2),
      DID => '0',
      DOA => mem_reg_r4_64_127_0_2_n_0,
      DOB => mem_reg_r4_64_127_0_2_n_1,
      DOC => mem_reg_r4_64_127_0_2_n_2,
      DOD => NLW_mem_reg_r4_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r4_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 1) => p_4_in(5 downto 1),
      ADDRA(0) => p_0_in(0),
      ADDRB(5 downto 1) => p_4_in(5 downto 1),
      ADDRB(0) => p_0_in(0),
      ADDRC(5 downto 1) => p_4_in(5 downto 1),
      ADDRC(0) => p_0_in(0),
      ADDRD(5 downto 0) => address(5 downto 0),
      DIA => data_in(3),
      DIB => data_in(4),
      DIC => data_in(5),
      DID => '0',
      DOA => mem_reg_r4_64_127_3_5_n_0,
      DOB => mem_reg_r4_64_127_3_5_n_1,
      DOC => mem_reg_r4_64_127_3_5_n_2,
      DOD => NLW_mem_reg_r4_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r4_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      DPO => mem_reg_r4_64_127_6_6_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_64_127_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
mem_reg_r4_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      DPO => mem_reg_r4_64_127_7_7_n_0,
      DPRA0 => p_0_in(0),
      DPRA1 => p_4_in(1),
      DPRA2 => p_4_in(2),
      DPRA3 => p_4_in(3),
      DPRA4 => p_4_in(4),
      DPRA5 => p_4_in(5),
      SPO => NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_r2_64_127_0_2_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem_inst_0_0 is
  port (
    clk : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mem_inst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mem_inst_0_0 : entity is "design_1_mem_inst_0_0,mem_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mem_inst_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mem_inst_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mem_inst_0_0 : entity is "mem_inst,Vivado 2018.3";
end design_1_mem_inst_0_0;

architecture STRUCTURE of design_1_mem_inst_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_mem_inst_0_0_mem_inst
     port map (
      address(7 downto 0) => address(7 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      inst_out(31 downto 0) => inst_out(31 downto 0),
      pc_in(7 downto 0) => pc_in(7 downto 0),
      pc_out(7 downto 0) => pc_out(7 downto 0),
      write_enable => write_enable
    );
end STRUCTURE;
