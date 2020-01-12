// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:54:35 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_Control_E_0_0_sim_netlist.v
// Design      : design_1_reg_Control_E_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_Control_E_0_0,reg_Control_E,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_Control_E,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    jump_reset,
    E_stop,
    pc_in,
    inst_in,
    inst_M,
    inst_W,
    j1_select,
    A_select,
    B_select,
    C_select,
    opcode,
    func3,
    func7,
    pc_out,
    inst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 jump_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input jump_reset;
  input E_stop;
  input [7:0]pc_in;
  input [31:0]inst_in;
  input [31:0]inst_M;
  input [31:0]inst_W;
  output [1:0]j1_select;
  output [1:0]A_select;
  output [1:0]B_select;
  output [1:0]C_select;
  output [6:0]opcode;
  output [2:0]func3;
  output func7;
  output [31:0]pc_out;
  output [31:0]inst_out;

  wire [1:0]A_select;
  wire [1:0]B_select;
  wire [1:0]C_select;
  wire E_stop;
  wire clk;
  wire [2:0]func3;
  wire func7;
  wire [31:0]inst_M;
  wire [31:0]inst_W;
  wire [31:0]inst_in;
  wire [31:0]inst_out;
  wire [1:0]j1_select;
  wire jump_reset;
  wire [6:0]opcode;
  wire [7:0]pc_in;
  wire [31:0]pc_out;
  wire rst;

  (* _AR = "51" *) 
  (* _B = "99" *) 
  (* _L = "3" *) 
  (* _S = "35" *) 
  (* _auipc = "23" *) 
  (* _jal = "111" *) 
  (* _jalr = "103" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E inst
       (.A_select(A_select),
        .B_select(B_select),
        .C_select(C_select),
        .E_stop(E_stop),
        .clk(clk),
        .func3(func3),
        .func7(func7),
        .inst_M(inst_M),
        .inst_W(inst_W),
        .inst_in(inst_in),
        .inst_out(inst_out),
        .j1_select(j1_select),
        .jump_reset(jump_reset),
        .opcode(opcode),
        .pc_in(pc_in),
        .pc_out(pc_out),
        .rst(rst));
endmodule

(* _AR = "51" *) (* _B = "99" *) (* _L = "3" *) 
(* _S = "35" *) (* _auipc = "23" *) (* _jal = "111" *) 
(* _jalr = "103" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_Control_E
   (clk,
    rst,
    jump_reset,
    E_stop,
    pc_in,
    inst_in,
    inst_M,
    inst_W,
    j1_select,
    A_select,
    B_select,
    C_select,
    opcode,
    func3,
    func7,
    pc_out,
    inst_out);
  input clk;
  input rst;
  input jump_reset;
  input E_stop;
  input [7:0]pc_in;
  input [31:0]inst_in;
  input [31:0]inst_M;
  input [31:0]inst_W;
  output [1:0]j1_select;
  output [1:0]A_select;
  output [1:0]B_select;
  output [1:0]C_select;
  output [6:0]opcode;
  output [2:0]func3;
  output func7;
  output [31:0]pc_out;
  output [31:0]inst_out;

  wire \<const0> ;
  wire [1:0]A_select;
  wire \A_select[1]_INST_0_i_1_n_0 ;
  wire \A_select[1]_INST_0_i_2_n_0 ;
  wire [1:0]B_select;
  wire \B_select[0]_INST_0_i_1_n_0 ;
  wire \B_select[0]_INST_0_i_2_n_0 ;
  wire \B_select[1]_INST_0_i_1_n_0 ;
  wire [1:0]C_select;
  wire \C_select[1]_INST_0_i_1_n_0 ;
  wire \C_select[1]_INST_0_i_2_n_0 ;
  wire \C_select[1]_INST_0_i_3_n_0 ;
  wire E_stop;
  wire clk;
  wire [31:0]inst_M;
  wire [31:0]inst_W;
  wire [31:0]inst_in;
  wire [31:7]\^inst_out ;
  wire \inst_out[6]_i_2_n_0 ;
  wire [1:0]j1_select;
  wire \j1_select[0]_INST_0_i_1_n_0 ;
  wire \j1_select[0]_INST_0_i_2_n_0 ;
  wire \j1_select[0]_INST_0_i_3_n_0 ;
  wire \j1_select[1]_INST_0_i_1_n_0 ;
  wire \j1_select[1]_INST_0_i_2_n_0 ;
  wire \j1_select[1]_INST_0_i_3_n_0 ;
  wire \j1_select[1]_INST_0_i_4_n_0 ;
  wire jump_reset;
  wire [6:0]opcode;
  wire [31:0]p_0_in;
  wire [7:0]pc_in;
  wire [7:0]\^pc_out ;
  wire \pc_out[0]_i_1_n_0 ;
  wire \pc_out[1]_i_1_n_0 ;
  wire \pc_out[2]_i_1_n_0 ;
  wire \pc_out[3]_i_1_n_0 ;
  wire \pc_out[4]_i_1_n_0 ;
  wire \pc_out[5]_i_1_n_0 ;
  wire \pc_out[6]_i_1_n_0 ;
  wire \pc_out[7]_i_1_n_0 ;
  wire rst;

  assign func3[2:0] = \^inst_out [14:12];
  assign func7 = \^inst_out [30];
  assign inst_out[31:7] = \^inst_out [31:7];
  assign inst_out[6:0] = opcode;
  assign pc_out[31] = \<const0> ;
  assign pc_out[30] = \<const0> ;
  assign pc_out[29] = \<const0> ;
  assign pc_out[28] = \<const0> ;
  assign pc_out[27] = \<const0> ;
  assign pc_out[26] = \<const0> ;
  assign pc_out[25] = \<const0> ;
  assign pc_out[24] = \<const0> ;
  assign pc_out[23] = \<const0> ;
  assign pc_out[22] = \<const0> ;
  assign pc_out[21] = \<const0> ;
  assign pc_out[20] = \<const0> ;
  assign pc_out[19] = \<const0> ;
  assign pc_out[18] = \<const0> ;
  assign pc_out[17] = \<const0> ;
  assign pc_out[16] = \<const0> ;
  assign pc_out[15] = \<const0> ;
  assign pc_out[14] = \<const0> ;
  assign pc_out[13] = \<const0> ;
  assign pc_out[12] = \<const0> ;
  assign pc_out[11] = \<const0> ;
  assign pc_out[10] = \<const0> ;
  assign pc_out[9] = \<const0> ;
  assign pc_out[8] = \<const0> ;
  assign pc_out[7:0] = \^pc_out [7:0];
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \A_select[0]_INST_0 
       (.I0(\j1_select[0]_INST_0_i_1_n_0 ),
        .I1(\j1_select[1]_INST_0_i_1_n_0 ),
        .I2(\A_select[1]_INST_0_i_1_n_0 ),
        .O(A_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \A_select[1]_INST_0 
       (.I0(\j1_select[1]_INST_0_i_1_n_0 ),
        .I1(\A_select[1]_INST_0_i_1_n_0 ),
        .O(A_select[1]));
  LUT6 #(
    .INIT(64'h0000880002000000)) 
    \A_select[1]_INST_0_i_1 
       (.I0(opcode[2]),
        .I1(opcode[5]),
        .I2(opcode[3]),
        .I3(\A_select[1]_INST_0_i_2_n_0 ),
        .I4(opcode[4]),
        .I5(opcode[6]),
        .O(\A_select[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \A_select[1]_INST_0_i_2 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .O(\A_select[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \B_select[0]_INST_0 
       (.I0(\B_select[0]_INST_0_i_1_n_0 ),
        .I1(C_select[1]),
        .I2(\B_select[1]_INST_0_i_1_n_0 ),
        .O(B_select[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \B_select[0]_INST_0_i_1 
       (.I0(\B_select[0]_INST_0_i_2_n_0 ),
        .I1(\^inst_out [21]),
        .I2(inst_W[8]),
        .I3(\^inst_out [23]),
        .I4(inst_W[10]),
        .I5(\j1_select[0]_INST_0_i_3_n_0 ),
        .O(\B_select[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \B_select[0]_INST_0_i_2 
       (.I0(\^inst_out [24]),
        .I1(inst_W[11]),
        .I2(inst_W[7]),
        .I3(\^inst_out [20]),
        .I4(inst_W[9]),
        .I5(\^inst_out [22]),
        .O(\B_select[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \B_select[1]_INST_0 
       (.I0(C_select[1]),
        .I1(\B_select[1]_INST_0_i_1_n_0 ),
        .O(B_select[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7FFFF)) 
    \B_select[1]_INST_0_i_1 
       (.I0(\A_select[1]_INST_0_i_2_n_0 ),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[5]),
        .I5(opcode[2]),
        .O(\B_select[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \C_select[0]_INST_0 
       (.I0(C_select[1]),
        .I1(\B_select[0]_INST_0_i_1_n_0 ),
        .O(C_select[0]));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \C_select[1]_INST_0 
       (.I0(\C_select[1]_INST_0_i_1_n_0 ),
        .I1(\C_select[1]_INST_0_i_2_n_0 ),
        .I2(inst_M[4]),
        .I3(inst_M[0]),
        .I4(inst_M[2]),
        .I5(\C_select[1]_INST_0_i_3_n_0 ),
        .O(C_select[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \C_select[1]_INST_0_i_1 
       (.I0(inst_M[9]),
        .I1(\^inst_out [22]),
        .I2(inst_M[8]),
        .I3(\^inst_out [21]),
        .I4(\^inst_out [23]),
        .I5(inst_M[10]),
        .O(\C_select[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \C_select[1]_INST_0_i_2 
       (.I0(\^inst_out [20]),
        .I1(inst_M[7]),
        .I2(\^inst_out [24]),
        .I3(inst_M[11]),
        .O(\C_select[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \C_select[1]_INST_0_i_3 
       (.I0(inst_M[5]),
        .I1(inst_M[6]),
        .I2(inst_M[1]),
        .I3(inst_M[3]),
        .O(\C_select[1]_INST_0_i_3_n_0 ));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[0]_i_1 
       (.I0(inst_in[0]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[10]_i_1 
       (.I0(inst_in[10]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[11]_i_1 
       (.I0(inst_in[11]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[12]_i_1 
       (.I0(inst_in[12]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[13]_i_1 
       (.I0(inst_in[13]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[14]_i_1 
       (.I0(inst_in[14]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[15]_i_1 
       (.I0(inst_in[15]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[16]_i_1 
       (.I0(inst_in[16]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[17]_i_1 
       (.I0(inst_in[17]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[18]_i_1 
       (.I0(inst_in[18]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[19]_i_1 
       (.I0(inst_in[19]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[1]_i_1 
       (.I0(inst_in[1]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[20]_i_1 
       (.I0(inst_in[20]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[21]_i_1 
       (.I0(inst_in[21]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[22]_i_1 
       (.I0(inst_in[22]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[23]_i_1 
       (.I0(inst_in[23]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[24]_i_1 
       (.I0(inst_in[24]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[25]_i_1 
       (.I0(inst_in[25]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[26]_i_1 
       (.I0(inst_in[26]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[27]_i_1 
       (.I0(inst_in[27]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[28]_i_1 
       (.I0(inst_in[28]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[29]_i_1 
       (.I0(inst_in[29]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[2]_i_1 
       (.I0(inst_in[2]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[30]_i_1 
       (.I0(inst_in[30]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[31]_i_1 
       (.I0(inst_in[31]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[3]_i_1 
       (.I0(inst_in[3]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[4]_i_1 
       (.I0(inst_in[4]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[5]_i_1 
       (.I0(inst_in[5]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[6]_i_1 
       (.I0(inst_in[6]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \inst_out[6]_i_2 
       (.I0(rst),
        .O(\inst_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[7]_i_1 
       (.I0(inst_in[7]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[8]_i_1 
       (.I0(inst_in[8]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \inst_out[9]_i_1 
       (.I0(inst_in[9]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(p_0_in[9]));
  FDCE \inst_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(opcode[0]));
  FDCE \inst_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(\^inst_out [10]));
  FDCE \inst_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(\^inst_out [11]));
  FDCE \inst_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(\^inst_out [12]));
  FDCE \inst_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(\^inst_out [13]));
  FDCE \inst_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(\^inst_out [14]));
  FDCE \inst_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(\^inst_out [15]));
  FDCE \inst_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(\^inst_out [16]));
  FDCE \inst_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(\^inst_out [17]));
  FDCE \inst_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(\^inst_out [18]));
  FDCE \inst_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(\^inst_out [19]));
  FDCE \inst_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(opcode[1]));
  FDCE \inst_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(\^inst_out [20]));
  FDCE \inst_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(\^inst_out [21]));
  FDCE \inst_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(\^inst_out [22]));
  FDCE \inst_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(\^inst_out [23]));
  FDCE \inst_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(\^inst_out [24]));
  FDCE \inst_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(\^inst_out [25]));
  FDCE \inst_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(\^inst_out [26]));
  FDCE \inst_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(\^inst_out [27]));
  FDCE \inst_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(\^inst_out [28]));
  FDCE \inst_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(\^inst_out [29]));
  FDCE \inst_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(opcode[2]));
  FDCE \inst_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(\^inst_out [30]));
  FDCE \inst_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(\^inst_out [31]));
  FDCE \inst_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(opcode[3]));
  FDCE \inst_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(opcode[4]));
  FDCE \inst_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(opcode[5]));
  FDCE \inst_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(opcode[6]));
  FDCE \inst_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\^inst_out [7]));
  FDCE \inst_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\^inst_out [8]));
  FDCE \inst_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(\^inst_out [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \j1_select[0]_INST_0 
       (.I0(\j1_select[1]_INST_0_i_2_n_0 ),
        .I1(opcode[3]),
        .I2(\j1_select[0]_INST_0_i_1_n_0 ),
        .I3(\j1_select[1]_INST_0_i_1_n_0 ),
        .O(j1_select[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \j1_select[0]_INST_0_i_1 
       (.I0(\j1_select[0]_INST_0_i_2_n_0 ),
        .I1(inst_W[8]),
        .I2(\^inst_out [16]),
        .I3(inst_W[11]),
        .I4(\^inst_out [19]),
        .I5(\j1_select[0]_INST_0_i_3_n_0 ),
        .O(\j1_select[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \j1_select[0]_INST_0_i_2 
       (.I0(\^inst_out [15]),
        .I1(inst_W[7]),
        .I2(\^inst_out [17]),
        .I3(inst_W[9]),
        .I4(inst_W[10]),
        .I5(\^inst_out [18]),
        .O(\j1_select[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \j1_select[0]_INST_0_i_3 
       (.I0(inst_W[2]),
        .I1(inst_W[0]),
        .I2(inst_W[5]),
        .I3(inst_W[1]),
        .I4(inst_W[4]),
        .I5(inst_W[3]),
        .O(\j1_select[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \j1_select[1]_INST_0 
       (.I0(\j1_select[1]_INST_0_i_1_n_0 ),
        .I1(\j1_select[1]_INST_0_i_2_n_0 ),
        .I2(opcode[3]),
        .O(j1_select[1]));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \j1_select[1]_INST_0_i_1 
       (.I0(\j1_select[1]_INST_0_i_3_n_0 ),
        .I1(\j1_select[1]_INST_0_i_4_n_0 ),
        .I2(inst_M[4]),
        .I3(inst_M[0]),
        .I4(inst_M[2]),
        .I5(\C_select[1]_INST_0_i_3_n_0 ),
        .O(\j1_select[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \j1_select[1]_INST_0_i_2 
       (.I0(opcode[5]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[4]),
        .I5(opcode[6]),
        .O(\j1_select[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j1_select[1]_INST_0_i_3 
       (.I0(inst_M[7]),
        .I1(\^inst_out [15]),
        .I2(inst_M[9]),
        .I3(\^inst_out [17]),
        .I4(\^inst_out [18]),
        .I5(inst_M[10]),
        .O(\j1_select[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \j1_select[1]_INST_0_i_4 
       (.I0(\^inst_out [16]),
        .I1(inst_M[8]),
        .I2(\^inst_out [19]),
        .I3(inst_M[11]),
        .O(\j1_select[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[0]_i_1 
       (.I0(pc_in[0]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[1]_i_1 
       (.I0(pc_in[1]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[2]_i_1 
       (.I0(pc_in[2]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[3]_i_1 
       (.I0(pc_in[3]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[4]_i_1 
       (.I0(pc_in[4]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[5]_i_1 
       (.I0(pc_in[5]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[6]_i_1 
       (.I0(pc_in[6]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pc_out[7]_i_1 
       (.I0(pc_in[7]),
        .I1(E_stop),
        .I2(jump_reset),
        .O(\pc_out[7]_i_1_n_0 ));
  FDCE \pc_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[0]_i_1_n_0 ),
        .Q(\^pc_out [0]));
  FDCE \pc_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[1]_i_1_n_0 ),
        .Q(\^pc_out [1]));
  FDCE \pc_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[2]_i_1_n_0 ),
        .Q(\^pc_out [2]));
  FDCE \pc_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[3]_i_1_n_0 ),
        .Q(\^pc_out [3]));
  FDCE \pc_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[4]_i_1_n_0 ),
        .Q(\^pc_out [4]));
  FDCE \pc_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[5]_i_1_n_0 ),
        .Q(\^pc_out [5]));
  FDCE \pc_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[6]_i_1_n_0 ),
        .Q(\^pc_out [6]));
  FDCE \pc_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[6]_i_2_n_0 ),
        .D(\pc_out[7]_i_1_n_0 ),
        .Q(\^pc_out [7]));
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
