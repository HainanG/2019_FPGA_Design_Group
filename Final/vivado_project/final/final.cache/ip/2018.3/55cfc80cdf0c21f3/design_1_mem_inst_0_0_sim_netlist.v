// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:58:16 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem_inst_0_0_sim_netlist.v
// Design      : design_1_mem_inst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mem_inst_0_0,mem_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mem_inst,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    write_enable,
    data_in,
    address,
    data_out,
    pc_in,
    pc_out,
    inst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input write_enable;
  input [7:0]data_in;
  input [7:0]address;
  output [7:0]data_out;
  input [7:0]pc_in;
  output [7:0]pc_out;
  output [31:0]inst_out;

  wire [7:0]address;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [31:0]inst_out;
  wire [7:0]pc_in;
  wire [7:0]pc_out;
  wire write_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_inst inst
       (.address(address),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .inst_out(inst_out),
        .pc_in(pc_in),
        .pc_out(pc_out),
        .write_enable(write_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_inst
   (clk,
    write_enable,
    data_in,
    address,
    data_out,
    pc_in,
    pc_out,
    inst_out);
  input clk;
  input write_enable;
  input [7:0]data_in;
  input [7:0]address;
  output [7:0]data_out;
  input [7:0]pc_in;
  output [7:0]pc_out;
  output [31:0]inst_out;

  wire [7:0]address;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [7:0]data_out0;
  wire [31:0]inst_out;
  wire \inst_out[23]_INST_0_i_3_n_0 ;
  wire mem_reg_0_127_0_0_i_1_n_0;
  wire mem_reg_0_127_0_0_n_0;
  wire mem_reg_0_127_0_0_n_1;
  wire mem_reg_0_127_1_1_n_0;
  wire mem_reg_0_127_1_1_n_1;
  wire mem_reg_0_127_2_2_n_0;
  wire mem_reg_0_127_2_2_n_1;
  wire mem_reg_0_127_3_3_n_0;
  wire mem_reg_0_127_3_3_n_1;
  wire mem_reg_0_127_4_4_n_0;
  wire mem_reg_0_127_4_4_n_1;
  wire mem_reg_0_127_5_5_n_0;
  wire mem_reg_0_127_5_5_n_1;
  wire mem_reg_0_127_6_6_n_0;
  wire mem_reg_0_127_6_6_n_1;
  wire mem_reg_0_127_7_7_n_0;
  wire mem_reg_0_127_7_7_n_1;
  wire mem_reg_128_255_0_0_i_1_n_0;
  wire mem_reg_128_255_0_0_n_0;
  wire mem_reg_128_255_0_0_n_1;
  wire mem_reg_128_255_1_1_n_0;
  wire mem_reg_128_255_1_1_n_1;
  wire mem_reg_128_255_2_2_n_0;
  wire mem_reg_128_255_2_2_n_1;
  wire mem_reg_128_255_3_3_n_0;
  wire mem_reg_128_255_3_3_n_1;
  wire mem_reg_128_255_4_4_n_0;
  wire mem_reg_128_255_4_4_n_1;
  wire mem_reg_128_255_5_5_n_0;
  wire mem_reg_128_255_5_5_n_1;
  wire mem_reg_128_255_6_6_n_0;
  wire mem_reg_128_255_6_6_n_1;
  wire mem_reg_128_255_7_7_n_0;
  wire mem_reg_128_255_7_7_n_1;
  wire mem_reg_r2_0_63_0_2_i_1_n_0;
  wire mem_reg_r2_0_63_0_2_n_0;
  wire mem_reg_r2_0_63_0_2_n_1;
  wire mem_reg_r2_0_63_0_2_n_2;
  wire mem_reg_r2_0_63_3_5_n_0;
  wire mem_reg_r2_0_63_3_5_n_1;
  wire mem_reg_r2_0_63_3_5_n_2;
  wire mem_reg_r2_0_63_6_6_n_0;
  wire mem_reg_r2_0_63_7_7_n_0;
  wire mem_reg_r2_128_191_0_2_i_1_n_0;
  wire mem_reg_r2_128_191_0_2_n_0;
  wire mem_reg_r2_128_191_0_2_n_1;
  wire mem_reg_r2_128_191_0_2_n_2;
  wire mem_reg_r2_128_191_3_5_n_0;
  wire mem_reg_r2_128_191_3_5_n_1;
  wire mem_reg_r2_128_191_3_5_n_2;
  wire mem_reg_r2_128_191_6_6_n_0;
  wire mem_reg_r2_128_191_7_7_n_0;
  wire mem_reg_r2_192_255_0_2_i_1_n_0;
  wire mem_reg_r2_192_255_0_2_n_0;
  wire mem_reg_r2_192_255_0_2_n_1;
  wire mem_reg_r2_192_255_0_2_n_2;
  wire mem_reg_r2_192_255_3_5_n_0;
  wire mem_reg_r2_192_255_3_5_n_1;
  wire mem_reg_r2_192_255_3_5_n_2;
  wire mem_reg_r2_192_255_6_6_n_0;
  wire mem_reg_r2_192_255_7_7_n_0;
  wire mem_reg_r2_64_127_0_2_i_1_n_0;
  wire mem_reg_r2_64_127_0_2_n_0;
  wire mem_reg_r2_64_127_0_2_n_1;
  wire mem_reg_r2_64_127_0_2_n_2;
  wire mem_reg_r2_64_127_3_5_n_0;
  wire mem_reg_r2_64_127_3_5_n_1;
  wire mem_reg_r2_64_127_3_5_n_2;
  wire mem_reg_r2_64_127_6_6_n_0;
  wire mem_reg_r2_64_127_7_7_n_0;
  wire mem_reg_r3_0_63_0_2_n_0;
  wire mem_reg_r3_0_63_0_2_n_1;
  wire mem_reg_r3_0_63_0_2_n_2;
  wire mem_reg_r3_0_63_3_5_n_0;
  wire mem_reg_r3_0_63_3_5_n_1;
  wire mem_reg_r3_0_63_3_5_n_2;
  wire mem_reg_r3_0_63_6_6_n_0;
  wire mem_reg_r3_0_63_7_7_n_0;
  wire mem_reg_r3_128_191_0_2_n_0;
  wire mem_reg_r3_128_191_0_2_n_1;
  wire mem_reg_r3_128_191_0_2_n_2;
  wire mem_reg_r3_128_191_3_5_n_0;
  wire mem_reg_r3_128_191_3_5_n_1;
  wire mem_reg_r3_128_191_3_5_n_2;
  wire mem_reg_r3_128_191_6_6_n_0;
  wire mem_reg_r3_128_191_7_7_n_0;
  wire mem_reg_r3_192_255_0_2_n_0;
  wire mem_reg_r3_192_255_0_2_n_1;
  wire mem_reg_r3_192_255_0_2_n_2;
  wire mem_reg_r3_192_255_3_5_n_0;
  wire mem_reg_r3_192_255_3_5_n_1;
  wire mem_reg_r3_192_255_3_5_n_2;
  wire mem_reg_r3_192_255_6_6_n_0;
  wire mem_reg_r3_192_255_7_7_n_0;
  wire mem_reg_r3_64_127_0_2_n_0;
  wire mem_reg_r3_64_127_0_2_n_1;
  wire mem_reg_r3_64_127_0_2_n_2;
  wire mem_reg_r3_64_127_3_5_n_0;
  wire mem_reg_r3_64_127_3_5_n_1;
  wire mem_reg_r3_64_127_3_5_n_2;
  wire mem_reg_r3_64_127_6_6_n_0;
  wire mem_reg_r3_64_127_7_7_n_0;
  wire mem_reg_r4_0_63_0_2_n_0;
  wire mem_reg_r4_0_63_0_2_n_1;
  wire mem_reg_r4_0_63_0_2_n_2;
  wire mem_reg_r4_0_63_3_5_n_0;
  wire mem_reg_r4_0_63_3_5_n_1;
  wire mem_reg_r4_0_63_3_5_n_2;
  wire mem_reg_r4_0_63_6_6_n_0;
  wire mem_reg_r4_0_63_7_7_n_0;
  wire mem_reg_r4_128_191_0_2_n_0;
  wire mem_reg_r4_128_191_0_2_n_1;
  wire mem_reg_r4_128_191_0_2_n_2;
  wire mem_reg_r4_128_191_3_5_n_0;
  wire mem_reg_r4_128_191_3_5_n_1;
  wire mem_reg_r4_128_191_3_5_n_2;
  wire mem_reg_r4_128_191_6_6_n_0;
  wire mem_reg_r4_128_191_7_7_n_0;
  wire mem_reg_r4_192_255_0_2_n_0;
  wire mem_reg_r4_192_255_0_2_n_1;
  wire mem_reg_r4_192_255_0_2_n_2;
  wire mem_reg_r4_192_255_3_5_n_0;
  wire mem_reg_r4_192_255_3_5_n_1;
  wire mem_reg_r4_192_255_3_5_n_2;
  wire mem_reg_r4_192_255_6_6_n_0;
  wire mem_reg_r4_192_255_7_7_n_0;
  wire mem_reg_r4_64_127_0_2_n_0;
  wire mem_reg_r4_64_127_0_2_n_1;
  wire mem_reg_r4_64_127_0_2_n_2;
  wire mem_reg_r4_64_127_3_5_n_0;
  wire mem_reg_r4_64_127_3_5_n_1;
  wire mem_reg_r4_64_127_3_5_n_2;
  wire mem_reg_r4_64_127_6_6_n_0;
  wire mem_reg_r4_64_127_7_7_n_0;
  wire [7:0]p_0_in;
  wire p_0_out;
  wire [7:1]p_2_in;
  wire [7:1]p_4_in;
  wire [7:0]pc_in;
  wire write_enable;
  wire NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED;

  assign pc_out[7:0] = pc_in;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(mem_reg_128_255_0_0_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_0_0_n_1),
        .O(data_out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(mem_reg_128_255_1_1_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_1_1_n_1),
        .O(data_out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(mem_reg_128_255_2_2_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_2_2_n_1),
        .O(data_out0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(mem_reg_128_255_3_3_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_3_3_n_1),
        .O(data_out0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(mem_reg_128_255_4_4_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_4_4_n_1),
        .O(data_out0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(mem_reg_128_255_5_5_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_5_5_n_1),
        .O(data_out0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(mem_reg_128_255_6_6_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_6_6_n_1),
        .O(data_out0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_i_1 
       (.I0(write_enable),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_2 
       (.I0(mem_reg_128_255_7_7_n_1),
        .I1(address[7]),
        .I2(mem_reg_0_127_7_7_n_1),
        .O(data_out0[7]));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[7]),
        .Q(data_out[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[0]_INST_0 
       (.I0(mem_reg_r4_192_255_0_2_n_0),
        .I1(mem_reg_r4_128_191_0_2_n_0),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_0_2_n_0),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_0_2_n_0),
        .O(inst_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[10]_INST_0 
       (.I0(mem_reg_r3_192_255_0_2_n_2),
        .I1(mem_reg_r3_128_191_0_2_n_2),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_0_2_n_2),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_0_2_n_2),
        .O(inst_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[11]_INST_0 
       (.I0(mem_reg_r3_192_255_3_5_n_0),
        .I1(mem_reg_r3_128_191_3_5_n_0),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_3_5_n_0),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_3_5_n_0),
        .O(inst_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[12]_INST_0 
       (.I0(mem_reg_r3_192_255_3_5_n_1),
        .I1(mem_reg_r3_128_191_3_5_n_1),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_3_5_n_1),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_3_5_n_1),
        .O(inst_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[13]_INST_0 
       (.I0(mem_reg_r3_192_255_3_5_n_2),
        .I1(mem_reg_r3_128_191_3_5_n_2),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_3_5_n_2),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_3_5_n_2),
        .O(inst_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[14]_INST_0 
       (.I0(mem_reg_r3_192_255_6_6_n_0),
        .I1(mem_reg_r3_128_191_6_6_n_0),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_6_6_n_0),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_6_6_n_0),
        .O(inst_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[15]_INST_0 
       (.I0(mem_reg_r3_192_255_7_7_n_0),
        .I1(mem_reg_r3_128_191_7_7_n_0),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_7_7_n_0),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_7_7_n_0),
        .O(inst_out[15]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \inst_out[15]_INST_0_i_1 
       (.I0(\inst_out[23]_INST_0_i_3_n_0 ),
        .I1(pc_in[1]),
        .I2(pc_in[6]),
        .I3(pc_in[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \inst_out[15]_INST_0_i_2 
       (.I0(pc_in[1]),
        .I1(pc_in[4]),
        .I2(pc_in[2]),
        .I3(pc_in[3]),
        .I4(pc_in[5]),
        .I5(pc_in[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[16]_INST_0 
       (.I0(mem_reg_r2_192_255_0_2_n_0),
        .I1(mem_reg_r2_128_191_0_2_n_0),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_0_2_n_0),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_0_2_n_0),
        .O(inst_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[17]_INST_0 
       (.I0(mem_reg_r2_192_255_0_2_n_1),
        .I1(mem_reg_r2_128_191_0_2_n_1),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_0_2_n_1),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_0_2_n_1),
        .O(inst_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[18]_INST_0 
       (.I0(mem_reg_r2_192_255_0_2_n_2),
        .I1(mem_reg_r2_128_191_0_2_n_2),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_0_2_n_2),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_0_2_n_2),
        .O(inst_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[19]_INST_0 
       (.I0(mem_reg_r2_192_255_3_5_n_0),
        .I1(mem_reg_r2_128_191_3_5_n_0),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_3_5_n_0),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_3_5_n_0),
        .O(inst_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[1]_INST_0 
       (.I0(mem_reg_r4_192_255_0_2_n_1),
        .I1(mem_reg_r4_128_191_0_2_n_1),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_0_2_n_1),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_0_2_n_1),
        .O(inst_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[20]_INST_0 
       (.I0(mem_reg_r2_192_255_3_5_n_1),
        .I1(mem_reg_r2_128_191_3_5_n_1),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_3_5_n_1),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_3_5_n_1),
        .O(inst_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[21]_INST_0 
       (.I0(mem_reg_r2_192_255_3_5_n_2),
        .I1(mem_reg_r2_128_191_3_5_n_2),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_3_5_n_2),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_3_5_n_2),
        .O(inst_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[22]_INST_0 
       (.I0(mem_reg_r2_192_255_6_6_n_0),
        .I1(mem_reg_r2_128_191_6_6_n_0),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_6_6_n_0),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_6_6_n_0),
        .O(inst_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[23]_INST_0 
       (.I0(mem_reg_r2_192_255_7_7_n_0),
        .I1(mem_reg_r2_128_191_7_7_n_0),
        .I2(p_0_in[7]),
        .I3(mem_reg_r2_64_127_7_7_n_0),
        .I4(p_0_in[6]),
        .I5(mem_reg_r2_0_63_7_7_n_0),
        .O(inst_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \inst_out[23]_INST_0_i_1 
       (.I0(\inst_out[23]_INST_0_i_3_n_0 ),
        .I1(pc_in[1]),
        .I2(pc_in[0]),
        .I3(pc_in[6]),
        .I4(pc_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inst_out[23]_INST_0_i_2 
       (.I0(pc_in[0]),
        .I1(pc_in[1]),
        .I2(\inst_out[23]_INST_0_i_3_n_0 ),
        .I3(pc_in[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \inst_out[23]_INST_0_i_3 
       (.I0(pc_in[4]),
        .I1(pc_in[2]),
        .I2(pc_in[3]),
        .I3(pc_in[5]),
        .O(\inst_out[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[24]_INST_0 
       (.I0(mem_reg_128_255_0_0_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_0_0_n_0),
        .O(inst_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[25]_INST_0 
       (.I0(mem_reg_128_255_1_1_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_1_1_n_0),
        .O(inst_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[26]_INST_0 
       (.I0(mem_reg_128_255_2_2_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_2_2_n_0),
        .O(inst_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[27]_INST_0 
       (.I0(mem_reg_128_255_3_3_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_3_3_n_0),
        .O(inst_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[28]_INST_0 
       (.I0(mem_reg_128_255_4_4_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_4_4_n_0),
        .O(inst_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[29]_INST_0 
       (.I0(mem_reg_128_255_5_5_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_5_5_n_0),
        .O(inst_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[2]_INST_0 
       (.I0(mem_reg_r4_192_255_0_2_n_2),
        .I1(mem_reg_r4_128_191_0_2_n_2),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_0_2_n_2),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_0_2_n_2),
        .O(inst_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[30]_INST_0 
       (.I0(mem_reg_128_255_6_6_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_6_6_n_0),
        .O(inst_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inst_out[31]_INST_0 
       (.I0(mem_reg_128_255_7_7_n_0),
        .I1(pc_in[7]),
        .I2(mem_reg_0_127_7_7_n_0),
        .O(inst_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[3]_INST_0 
       (.I0(mem_reg_r4_192_255_3_5_n_0),
        .I1(mem_reg_r4_128_191_3_5_n_0),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_3_5_n_0),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_3_5_n_0),
        .O(inst_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[4]_INST_0 
       (.I0(mem_reg_r4_192_255_3_5_n_1),
        .I1(mem_reg_r4_128_191_3_5_n_1),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_3_5_n_1),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_3_5_n_1),
        .O(inst_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[5]_INST_0 
       (.I0(mem_reg_r4_192_255_3_5_n_2),
        .I1(mem_reg_r4_128_191_3_5_n_2),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_3_5_n_2),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_3_5_n_2),
        .O(inst_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[6]_INST_0 
       (.I0(mem_reg_r4_192_255_6_6_n_0),
        .I1(mem_reg_r4_128_191_6_6_n_0),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_6_6_n_0),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_6_6_n_0),
        .O(inst_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[7]_INST_0 
       (.I0(mem_reg_r4_192_255_7_7_n_0),
        .I1(mem_reg_r4_128_191_7_7_n_0),
        .I2(p_4_in[7]),
        .I3(mem_reg_r4_64_127_7_7_n_0),
        .I4(p_4_in[6]),
        .I5(mem_reg_r4_0_63_7_7_n_0),
        .O(inst_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \inst_out[7]_INST_0_i_1 
       (.I0(\inst_out[23]_INST_0_i_3_n_0 ),
        .I1(pc_in[1]),
        .I2(pc_in[0]),
        .I3(pc_in[6]),
        .I4(pc_in[7]),
        .O(p_4_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \inst_out[7]_INST_0_i_2 
       (.I0(pc_in[0]),
        .I1(pc_in[1]),
        .I2(\inst_out[23]_INST_0_i_3_n_0 ),
        .I3(pc_in[6]),
        .O(p_4_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[8]_INST_0 
       (.I0(mem_reg_r3_192_255_0_2_n_0),
        .I1(mem_reg_r3_128_191_0_2_n_0),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_0_2_n_0),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_0_2_n_0),
        .O(inst_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \inst_out[9]_INST_0 
       (.I0(mem_reg_r3_192_255_0_2_n_1),
        .I1(mem_reg_r3_128_191_0_2_n_1),
        .I2(p_2_in[7]),
        .I3(mem_reg_r3_64_127_0_2_n_1),
        .I4(p_2_in[6]),
        .I5(mem_reg_r3_0_63_0_2_n_1),
        .O(inst_out[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D mem_reg_0_127_0_0
       (.A(address[6:0]),
        .D(data_in[0]),
        .DPO(mem_reg_0_127_0_0_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_127_0_0_i_1
       (.I0(write_enable),
        .I1(address[7]),
        .O(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D mem_reg_0_127_1_1
       (.A(address[6:0]),
        .D(data_in[1]),
        .DPO(mem_reg_0_127_1_1_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D mem_reg_0_127_2_2
       (.A(address[6:0]),
        .D(data_in[2]),
        .DPO(mem_reg_0_127_2_2_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D mem_reg_0_127_3_3
       (.A(address[6:0]),
        .D(data_in[3]),
        .DPO(mem_reg_0_127_3_3_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D mem_reg_0_127_4_4
       (.A(address[6:0]),
        .D(data_in[4]),
        .DPO(mem_reg_0_127_4_4_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D mem_reg_0_127_5_5
       (.A(address[6:0]),
        .D(data_in[5]),
        .DPO(mem_reg_0_127_5_5_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D mem_reg_0_127_6_6
       (.A(address[6:0]),
        .D(data_in[6]),
        .DPO(mem_reg_0_127_6_6_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D mem_reg_0_127_7_7
       (.A(address[6:0]),
        .D(data_in[7]),
        .DPO(mem_reg_0_127_7_7_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D mem_reg_128_255_0_0
       (.A(address[6:0]),
        .D(data_in[0]),
        .DPO(mem_reg_128_255_0_0_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_128_255_0_0_i_1
       (.I0(write_enable),
        .I1(address[7]),
        .O(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D mem_reg_128_255_1_1
       (.A(address[6:0]),
        .D(data_in[1]),
        .DPO(mem_reg_128_255_1_1_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D mem_reg_128_255_2_2
       (.A(address[6:0]),
        .D(data_in[2]),
        .DPO(mem_reg_128_255_2_2_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D mem_reg_128_255_3_3
       (.A(address[6:0]),
        .D(data_in[3]),
        .DPO(mem_reg_128_255_3_3_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D mem_reg_128_255_4_4
       (.A(address[6:0]),
        .D(data_in[4]),
        .DPO(mem_reg_128_255_4_4_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D mem_reg_128_255_5_5
       (.A(address[6:0]),
        .D(data_in[5]),
        .DPO(mem_reg_128_255_5_5_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D mem_reg_128_255_6_6
       (.A(address[6:0]),
        .D(data_in[6]),
        .DPO(mem_reg_128_255_6_6_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D mem_reg_128_255_7_7
       (.A(address[6:0]),
        .D(data_in[7]),
        .DPO(mem_reg_128_255_7_7_n_0),
        .DPRA(pc_in[6:0]),
        .SPO(mem_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(mem_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_0_63_0_2
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_0_2_n_0),
        .DOB(mem_reg_r2_0_63_0_2_n_1),
        .DOC(mem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_r2_0_63_0_2_i_1
       (.I0(write_enable),
        .I1(address[6]),
        .I2(address[7]),
        .O(mem_reg_r2_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_r2_0_63_0_2_i_2
       (.I0(pc_in[3]),
        .I1(pc_in[2]),
        .I2(pc_in[4]),
        .I3(pc_in[0]),
        .I4(pc_in[1]),
        .I5(pc_in[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r2_0_63_0_2_i_3
       (.I0(pc_in[2]),
        .I1(pc_in[3]),
        .I2(pc_in[0]),
        .I3(pc_in[1]),
        .I4(pc_in[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r2_0_63_0_2_i_4
       (.I0(pc_in[2]),
        .I1(pc_in[0]),
        .I2(pc_in[1]),
        .I3(pc_in[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r2_0_63_0_2_i_5
       (.I0(pc_in[1]),
        .I1(pc_in[0]),
        .I2(pc_in[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r2_0_63_0_2_i_6
       (.I0(pc_in[0]),
        .I1(pc_in[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r2_0_63_0_2_i_7
       (.I0(pc_in[0]),
        .O(p_0_in[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_0_63_3_5
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_0_63_3_5_n_0),
        .DOB(mem_reg_r2_0_63_3_5_n_1),
        .DOC(mem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r2_0_63_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r2_0_63_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r2_0_63_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r2_0_63_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_128_191_0_2
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_0_2_n_0),
        .DOB(mem_reg_r2_128_191_0_2_n_1),
        .DOC(mem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_r2_128_191_0_2_i_1
       (.I0(address[7]),
        .I1(write_enable),
        .I2(address[6]),
        .O(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_128_191_3_5
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_128_191_3_5_n_0),
        .DOB(mem_reg_r2_128_191_3_5_n_1),
        .DOC(mem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r2_128_191_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r2_128_191_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r2_128_191_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r2_128_191_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_192_255_0_2
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_0_2_n_0),
        .DOB(mem_reg_r2_192_255_0_2_n_1),
        .DOC(mem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_r2_192_255_0_2_i_1
       (.I0(write_enable),
        .I1(address[6]),
        .I2(address[7]),
        .O(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_192_255_3_5
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_192_255_3_5_n_0),
        .DOB(mem_reg_r2_192_255_3_5_n_1),
        .DOC(mem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r2_192_255_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r2_192_255_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r2_192_255_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r2_192_255_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r2_64_127_0_2
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_0_2_n_0),
        .DOB(mem_reg_r2_64_127_0_2_n_1),
        .DOC(mem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_r2_64_127_0_2_i_1
       (.I0(address[7]),
        .I1(address[6]),
        .I2(write_enable),
        .O(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r2_64_127_3_5
       (.ADDRA(p_0_in[5:0]),
        .ADDRB(p_0_in[5:0]),
        .ADDRC(p_0_in[5:0]),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r2_64_127_3_5_n_0),
        .DOB(mem_reg_r2_64_127_3_5_n_1),
        .DOC(mem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r2_64_127_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r2_64_127_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r2_64_127_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r2_64_127_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(p_0_in[3]),
        .DPRA4(p_0_in[4]),
        .DPRA5(p_0_in[5]),
        .SPO(NLW_mem_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_0_63_0_2
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_0_2_n_0),
        .DOB(mem_reg_r3_0_63_0_2_n_1),
        .DOC(mem_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_r3_0_63_0_2_i_1
       (.I0(pc_in[1]),
        .I1(pc_in[3]),
        .I2(pc_in[2]),
        .I3(pc_in[4]),
        .I4(pc_in[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_r3_0_63_0_2_i_2
       (.I0(pc_in[1]),
        .I1(pc_in[2]),
        .I2(pc_in[3]),
        .I3(pc_in[4]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_r3_0_63_0_2_i_3
       (.I0(pc_in[2]),
        .I1(pc_in[1]),
        .I2(pc_in[3]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_r3_0_63_0_2_i_4
       (.I0(pc_in[1]),
        .I1(pc_in[2]),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_r3_0_63_0_2_i_5
       (.I0(pc_in[1]),
        .O(p_2_in[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_0_63_3_5
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_0_63_3_5_n_0),
        .DOB(mem_reg_r3_0_63_3_5_n_1),
        .DOC(mem_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r3_0_63_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r3_0_63_6_6_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r3_0_63_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r3_0_63_7_7_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_128_191_0_2
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_0_2_n_0),
        .DOB(mem_reg_r3_128_191_0_2_n_1),
        .DOC(mem_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_128_191_3_5
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_128_191_3_5_n_0),
        .DOB(mem_reg_r3_128_191_3_5_n_1),
        .DOC(mem_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r3_128_191_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r3_128_191_6_6_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r3_128_191_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r3_128_191_7_7_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_192_255_0_2
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_0_2_n_0),
        .DOB(mem_reg_r3_192_255_0_2_n_1),
        .DOC(mem_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_192_255_3_5
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_192_255_3_5_n_0),
        .DOB(mem_reg_r3_192_255_3_5_n_1),
        .DOC(mem_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r3_192_255_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r3_192_255_6_6_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r3_192_255_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r3_192_255_7_7_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r3_64_127_0_2
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_0_2_n_0),
        .DOB(mem_reg_r3_64_127_0_2_n_1),
        .DOC(mem_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r3_64_127_3_5
       (.ADDRA({p_2_in[5:1],pc_in[0]}),
        .ADDRB({p_2_in[5:1],pc_in[0]}),
        .ADDRC({p_2_in[5:1],pc_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r3_64_127_3_5_n_0),
        .DOB(mem_reg_r3_64_127_3_5_n_1),
        .DOC(mem_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r3_64_127_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r3_64_127_6_6_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r3_64_127_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r3_64_127_7_7_n_0),
        .DPRA0(pc_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(p_2_in[3]),
        .DPRA4(p_2_in[4]),
        .DPRA5(p_2_in[5]),
        .SPO(NLW_mem_reg_r3_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r4_0_63_0_2
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r4_0_63_0_2_n_0),
        .DOB(mem_reg_r4_0_63_0_2_n_1),
        .DOC(mem_reg_r4_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_r4_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFE0000000)) 
    mem_reg_r4_0_63_0_2_i_1
       (.I0(pc_in[0]),
        .I1(pc_in[1]),
        .I2(pc_in[3]),
        .I3(pc_in[2]),
        .I4(pc_in[4]),
        .I5(pc_in[5]),
        .O(p_4_in[5]));
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    mem_reg_r4_0_63_0_2_i_2
       (.I0(pc_in[0]),
        .I1(pc_in[1]),
        .I2(pc_in[2]),
        .I3(pc_in[3]),
        .I4(pc_in[4]),
        .O(p_4_in[4]));
  LUT4 #(
    .INIT(16'h57A8)) 
    mem_reg_r4_0_63_0_2_i_3
       (.I0(pc_in[2]),
        .I1(pc_in[0]),
        .I2(pc_in[1]),
        .I3(pc_in[3]),
        .O(p_4_in[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    mem_reg_r4_0_63_0_2_i_4
       (.I0(pc_in[1]),
        .I1(pc_in[0]),
        .I2(pc_in[2]),
        .O(p_4_in[2]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_r4_0_63_0_2_i_5
       (.I0(pc_in[1]),
        .I1(pc_in[0]),
        .O(p_4_in[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r4_0_63_3_5
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r4_0_63_3_5_n_0),
        .DOB(mem_reg_r4_0_63_3_5_n_1),
        .DOC(mem_reg_r4_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_r4_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r4_0_63_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r4_0_63_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r4_0_63_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r4_0_63_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r4_128_191_0_2
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r4_128_191_0_2_n_0),
        .DOB(mem_reg_r4_128_191_0_2_n_1),
        .DOC(mem_reg_r4_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_r4_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r4_128_191_3_5
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r4_128_191_3_5_n_0),
        .DOB(mem_reg_r4_128_191_3_5_n_1),
        .DOC(mem_reg_r4_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_r4_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r4_128_191_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r4_128_191_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r4_128_191_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r4_128_191_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r4_192_255_0_2
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r4_192_255_0_2_n_0),
        .DOB(mem_reg_r4_192_255_0_2_n_1),
        .DOC(mem_reg_r4_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_r4_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r4_192_255_3_5
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r4_192_255_3_5_n_0),
        .DOB(mem_reg_r4_192_255_3_5_n_1),
        .DOC(mem_reg_r4_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_r4_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r4_192_255_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r4_192_255_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r4_192_255_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r4_192_255_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_r4_64_127_0_2
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[0]),
        .DIB(data_in[1]),
        .DIC(data_in[2]),
        .DID(1'b0),
        .DOA(mem_reg_r4_64_127_0_2_n_0),
        .DOB(mem_reg_r4_64_127_0_2_n_1),
        .DOC(mem_reg_r4_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_r4_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_r4_64_127_3_5
       (.ADDRA({p_4_in[5:1],p_0_in[0]}),
        .ADDRB({p_4_in[5:1],p_0_in[0]}),
        .ADDRC({p_4_in[5:1],p_0_in[0]}),
        .ADDRD(address[5:0]),
        .DIA(data_in[3]),
        .DIB(data_in[4]),
        .DIC(data_in[5]),
        .DID(1'b0),
        .DOA(mem_reg_r4_64_127_3_5_n_0),
        .DOB(mem_reg_r4_64_127_3_5_n_1),
        .DOC(mem_reg_r4_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_r4_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_r4_64_127_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .DPO(mem_reg_r4_64_127_6_6_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_r4_64_127_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .DPO(mem_reg_r4_64_127_7_7_n_0),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_4_in[1]),
        .DPRA2(p_4_in[2]),
        .DPRA3(p_4_in[3]),
        .DPRA4(p_4_in[4]),
        .DPRA5(p_4_in[5]),
        .SPO(NLW_mem_reg_r4_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_r2_64_127_0_2_i_1_n_0));
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
