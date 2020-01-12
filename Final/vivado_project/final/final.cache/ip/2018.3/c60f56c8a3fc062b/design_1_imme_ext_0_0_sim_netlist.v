// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:31 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_imme_ext_0_0_sim_netlist.v
// Design      : design_1_imme_ext_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_imme_ext_0_0,imme_ext,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "imme_ext,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inst_in,
    imme_out);
  input [31:0]inst_in;
  output [31:0]imme_out;

  wire [31:0]imme_out;
  wire [31:0]inst_in;

  (* _AI = "19" *) 
  (* _B = "99" *) 
  (* _L = "3" *) 
  (* _S = "35" *) 
  (* _add = "0" *) 
  (* _and = "7" *) 
  (* _auipc = "23" *) 
  (* _jal = "111" *) 
  (* _jalr = "103" *) 
  (* _lui = "55" *) 
  (* _or = "6" *) 
  (* _sll = "1" *) 
  (* _slt = "2" *) 
  (* _sltu = "3" *) 
  (* _srl = "5" *) 
  (* _xor = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext inst
       (.imme_out(imme_out),
        .inst_in(inst_in));
endmodule

(* _AI = "19" *) (* _B = "99" *) (* _L = "3" *) 
(* _S = "35" *) (* _add = "0" *) (* _and = "7" *) 
(* _auipc = "23" *) (* _jal = "111" *) (* _jalr = "103" *) 
(* _lui = "55" *) (* _or = "6" *) (* _sll = "1" *) 
(* _slt = "2" *) (* _sltu = "3" *) (* _srl = "5" *) 
(* _xor = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imme_ext
   (inst_in,
    imme_out);
  input [31:0]inst_in;
  output [31:0]imme_out;

  wire [31:0]imme_out;
  wire \imme_out[0]_INST_0_i_1_n_0 ;
  wire \imme_out[0]_INST_0_i_2_n_0 ;
  wire \imme_out[11]_INST_0_i_1_n_0 ;
  wire \imme_out[11]_INST_0_i_2_n_0 ;
  wire \imme_out[11]_INST_0_i_3_n_0 ;
  wire \imme_out[12]_INST_0_i_1_n_0 ;
  wire \imme_out[13]_INST_0_i_1_n_0 ;
  wire \imme_out[14]_INST_0_i_1_n_0 ;
  wire \imme_out[15]_INST_0_i_1_n_0 ;
  wire \imme_out[16]_INST_0_i_1_n_0 ;
  wire \imme_out[17]_INST_0_i_1_n_0 ;
  wire \imme_out[18]_INST_0_i_1_n_0 ;
  wire \imme_out[19]_INST_0_i_1_n_0 ;
  wire \imme_out[19]_INST_0_i_2_n_0 ;
  wire \imme_out[19]_INST_0_i_3_n_0 ;
  wire \imme_out[19]_INST_0_i_4_n_0 ;
  wire \imme_out[1]_INST_0_i_1_n_0 ;
  wire \imme_out[20]_INST_0_i_1_n_0 ;
  wire \imme_out[21]_INST_0_i_1_n_0 ;
  wire \imme_out[22]_INST_0_i_1_n_0 ;
  wire \imme_out[23]_INST_0_i_1_n_0 ;
  wire \imme_out[24]_INST_0_i_1_n_0 ;
  wire \imme_out[24]_INST_0_i_2_n_0 ;
  wire \imme_out[25]_INST_0_i_1_n_0 ;
  wire \imme_out[26]_INST_0_i_1_n_0 ;
  wire \imme_out[27]_INST_0_i_1_n_0 ;
  wire \imme_out[28]_INST_0_i_1_n_0 ;
  wire \imme_out[29]_INST_0_i_1_n_0 ;
  wire \imme_out[2]_INST_0_i_1_n_0 ;
  wire \imme_out[30]_INST_0_i_1_n_0 ;
  wire \imme_out[31]_INST_0_i_1_n_0 ;
  wire \imme_out[31]_INST_0_i_2_n_0 ;
  wire \imme_out[31]_INST_0_i_3_n_0 ;
  wire \imme_out[31]_INST_0_i_4_n_0 ;
  wire \imme_out[3]_INST_0_i_1_n_0 ;
  wire \imme_out[4]_INST_0_i_1_n_0 ;
  wire \imme_out[4]_INST_0_i_2_n_0 ;
  wire [31:0]inst_in;

  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \imme_out[0]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[0]_INST_0_i_1_n_0 ),
        .I2(inst_in[6]),
        .I3(inst_in[3]),
        .I4(inst_in[2]),
        .I5(\imme_out[0]_INST_0_i_2_n_0 ),
        .O(imme_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \imme_out[0]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[7]),
        .I2(inst_in[5]),
        .I3(inst_in[20]),
        .O(\imme_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \imme_out[0]_INST_0_i_2 
       (.I0(inst_in[5]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .I3(inst_in[20]),
        .I4(inst_in[2]),
        .I5(inst_in[3]),
        .O(\imme_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[10]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[30]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[10]));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \imme_out[11]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(inst_in[2]),
        .I2(\imme_out[11]_INST_0_i_1_n_0 ),
        .I3(\imme_out[11]_INST_0_i_2_n_0 ),
        .I4(\imme_out[11]_INST_0_i_3_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[11]));
  LUT6 #(
    .INIT(64'hBFBFBFFFFFFFBFFF)) 
    \imme_out[11]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[5]),
        .I3(inst_in[31]),
        .I4(inst_in[3]),
        .I5(inst_in[20]),
        .O(\imme_out[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \imme_out[11]_INST_0_i_2 
       (.I0(inst_in[6]),
        .I1(inst_in[4]),
        .I2(inst_in[5]),
        .I3(inst_in[7]),
        .O(\imme_out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007070700)) 
    \imme_out[11]_INST_0_i_3 
       (.I0(inst_in[5]),
        .I1(inst_in[4]),
        .I2(inst_in[3]),
        .I3(inst_in[31]),
        .I4(inst_in[6]),
        .I5(inst_in[2]),
        .O(\imme_out[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[12]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[12]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[12]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[12]_INST_0_i_1 
       (.I0(inst_in[12]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[13]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[13]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[13]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[13]_INST_0_i_1 
       (.I0(inst_in[13]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[14]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[14]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[14]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[14]_INST_0_i_1 
       (.I0(inst_in[14]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[15]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[15]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[15]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[15]_INST_0_i_1 
       (.I0(inst_in[15]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[16]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[16]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[16]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[16]_INST_0_i_1 
       (.I0(inst_in[16]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[17]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[17]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[17]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[17]_INST_0_i_1 
       (.I0(inst_in[17]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \imme_out[18]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[18]_INST_0_i_1_n_0 ),
        .I2(\imme_out[24]_INST_0_i_1_n_0 ),
        .I3(inst_in[3]),
        .I4(\imme_out[19]_INST_0_i_2_n_0 ),
        .I5(\imme_out[19]_INST_0_i_3_n_0 ),
        .O(imme_out[18]));
  LUT6 #(
    .INIT(64'h0800000000800080)) 
    \imme_out[18]_INST_0_i_1 
       (.I0(inst_in[18]),
        .I1(inst_in[2]),
        .I2(inst_in[4]),
        .I3(inst_in[6]),
        .I4(inst_in[5]),
        .I5(inst_in[3]),
        .O(\imme_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A22AAAA2A222A22)) 
    \imme_out[19]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[19]_INST_0_i_1_n_0 ),
        .I2(\imme_out[19]_INST_0_i_2_n_0 ),
        .I3(\imme_out[19]_INST_0_i_3_n_0 ),
        .I4(\imme_out[19]_INST_0_i_4_n_0 ),
        .I5(inst_in[19]),
        .O(imme_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \imme_out[19]_INST_0_i_1 
       (.I0(inst_in[3]),
        .I1(inst_in[5]),
        .I2(inst_in[6]),
        .I3(inst_in[4]),
        .I4(inst_in[31]),
        .O(\imme_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \imme_out[19]_INST_0_i_2 
       (.I0(inst_in[4]),
        .I1(inst_in[5]),
        .I2(inst_in[6]),
        .I3(inst_in[3]),
        .I4(inst_in[2]),
        .I5(inst_in[31]),
        .O(\imme_out[19]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \imme_out[19]_INST_0_i_3 
       (.I0(inst_in[12]),
        .I1(inst_in[13]),
        .I2(inst_in[4]),
        .O(\imme_out[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFA7FFFFF)) 
    \imme_out[19]_INST_0_i_4 
       (.I0(inst_in[3]),
        .I1(inst_in[5]),
        .I2(inst_in[6]),
        .I3(inst_in[4]),
        .I4(inst_in[2]),
        .O(\imme_out[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88088000AAAAAAAA)) 
    \imme_out[1]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[4]_INST_0_i_1_n_0 ),
        .I2(inst_in[5]),
        .I3(inst_in[8]),
        .I4(inst_in[21]),
        .I5(\imme_out[1]_INST_0_i_1_n_0 ),
        .O(imme_out[1]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \imme_out[1]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .I3(inst_in[21]),
        .I4(inst_in[2]),
        .O(\imme_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20AA20AA20)) 
    \imme_out[20]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[24]_INST_0_i_1_n_0 ),
        .I2(inst_in[2]),
        .I3(\imme_out[20]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[20]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \imme_out[20]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[3]),
        .I3(inst_in[2]),
        .I4(inst_in[20]),
        .O(\imme_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20AA20AA20)) 
    \imme_out[21]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[24]_INST_0_i_1_n_0 ),
        .I2(inst_in[2]),
        .I3(\imme_out[21]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[21]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \imme_out[21]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[3]),
        .I3(inst_in[21]),
        .I4(inst_in[2]),
        .O(\imme_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20AA20AA20)) 
    \imme_out[22]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[24]_INST_0_i_1_n_0 ),
        .I2(inst_in[2]),
        .I3(\imme_out[22]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \imme_out[22]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[3]),
        .I3(inst_in[22]),
        .I4(inst_in[2]),
        .O(\imme_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20AA20AA20)) 
    \imme_out[23]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[24]_INST_0_i_1_n_0 ),
        .I2(inst_in[2]),
        .I3(\imme_out[23]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \imme_out[23]_INST_0_i_1 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[3]),
        .I3(inst_in[23]),
        .I4(inst_in[2]),
        .O(\imme_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20AA20AA20)) 
    \imme_out[24]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[24]_INST_0_i_1_n_0 ),
        .I2(inst_in[2]),
        .I3(\imme_out[24]_INST_0_i_2_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \imme_out[24]_INST_0_i_1 
       (.I0(inst_in[31]),
        .I1(inst_in[4]),
        .I2(inst_in[6]),
        .I3(inst_in[5]),
        .O(\imme_out[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \imme_out[24]_INST_0_i_2 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[3]),
        .I3(inst_in[24]),
        .I4(inst_in[2]),
        .O(\imme_out[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[25]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[25]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[25]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[25]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[25]),
        .O(\imme_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[26]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[26]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[26]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[26]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[26]),
        .O(\imme_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[27]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[27]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[27]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[27]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[27]),
        .O(\imme_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[28]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[28]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[28]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[28]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[28]),
        .O(\imme_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[29]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[29]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[29]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[29]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[29]),
        .O(\imme_out[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88088000AAAAAAAA)) 
    \imme_out[2]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[4]_INST_0_i_1_n_0 ),
        .I2(inst_in[5]),
        .I3(inst_in[9]),
        .I4(inst_in[22]),
        .I5(\imme_out[2]_INST_0_i_1_n_0 ),
        .O(imme_out[2]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \imme_out[2]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .I3(inst_in[22]),
        .I4(inst_in[2]),
        .O(\imme_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888008000800080)) 
    \imme_out[30]_INST_0 
       (.I0(inst_in[1]),
        .I1(inst_in[0]),
        .I2(inst_in[2]),
        .I3(\imme_out[30]_INST_0_i_1_n_0 ),
        .I4(inst_in[31]),
        .I5(\imme_out[31]_INST_0_i_1_n_0 ),
        .O(imme_out[30]));
  LUT6 #(
    .INIT(64'hFFF077FFFFFF77FF)) 
    \imme_out[30]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[31]),
        .I2(inst_in[3]),
        .I3(inst_in[6]),
        .I4(inst_in[4]),
        .I5(inst_in[30]),
        .O(\imme_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20A8A8A800000000)) 
    \imme_out[31]_INST_0 
       (.I0(inst_in[31]),
        .I1(inst_in[2]),
        .I2(\imme_out[31]_INST_0_i_1_n_0 ),
        .I3(\imme_out[31]_INST_0_i_2_n_0 ),
        .I4(\imme_out[31]_INST_0_i_3_n_0 ),
        .I5(\imme_out[31]_INST_0_i_4_n_0 ),
        .O(imme_out[31]));
  LUT6 #(
    .INIT(64'h000F0000000F0B0F)) 
    \imme_out[31]_INST_0_i_1 
       (.I0(inst_in[13]),
        .I1(inst_in[12]),
        .I2(inst_in[3]),
        .I3(inst_in[4]),
        .I4(inst_in[5]),
        .I5(inst_in[6]),
        .O(\imme_out[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \imme_out[31]_INST_0_i_2 
       (.I0(inst_in[4]),
        .I1(inst_in[6]),
        .I2(inst_in[5]),
        .O(\imme_out[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \imme_out[31]_INST_0_i_3 
       (.I0(inst_in[3]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .O(\imme_out[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \imme_out[31]_INST_0_i_4 
       (.I0(inst_in[0]),
        .I1(inst_in[1]),
        .O(\imme_out[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88088000AAAAAAAA)) 
    \imme_out[3]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[4]_INST_0_i_1_n_0 ),
        .I2(inst_in[5]),
        .I3(inst_in[10]),
        .I4(inst_in[23]),
        .I5(\imme_out[3]_INST_0_i_1_n_0 ),
        .O(imme_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \imme_out[3]_INST_0_i_1 
       (.I0(inst_in[5]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .I3(inst_in[23]),
        .I4(inst_in[2]),
        .O(\imme_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88800800AAAAAAAA)) 
    \imme_out[4]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_4_n_0 ),
        .I1(\imme_out[4]_INST_0_i_1_n_0 ),
        .I2(inst_in[5]),
        .I3(inst_in[24]),
        .I4(inst_in[11]),
        .I5(\imme_out[4]_INST_0_i_2_n_0 ),
        .O(imme_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000111)) 
    \imme_out[4]_INST_0_i_1 
       (.I0(inst_in[2]),
        .I1(inst_in[3]),
        .I2(inst_in[4]),
        .I3(inst_in[5]),
        .I4(inst_in[6]),
        .O(\imme_out[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \imme_out[4]_INST_0_i_2 
       (.I0(inst_in[5]),
        .I1(inst_in[6]),
        .I2(inst_in[4]),
        .I3(inst_in[24]),
        .I4(inst_in[2]),
        .O(\imme_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[5]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[25]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[5]));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[6]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[26]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[6]));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[7]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[27]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[7]));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[8]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[28]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[8]));
  LUT6 #(
    .INIT(64'h00008000C0008000)) 
    \imme_out[9]_INST_0 
       (.I0(\imme_out[31]_INST_0_i_1_n_0 ),
        .I1(inst_in[0]),
        .I2(inst_in[1]),
        .I3(inst_in[29]),
        .I4(inst_in[2]),
        .I5(\imme_out[31]_INST_0_i_2_n_0 ),
        .O(imme_out[9]));
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
