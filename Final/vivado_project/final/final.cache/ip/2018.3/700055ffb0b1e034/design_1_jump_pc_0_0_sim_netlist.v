// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:58:58 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jump_pc_0_0_sim_netlist.v
// Design      : design_1_jump_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jump_pc_0_0,jump_pc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jump_pc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (opcode,
    s,
    imme_in,
    j_pc);
  input [6:0]opcode;
  input [31:0]s;
  input [31:0]imme_in;
  output [7:0]j_pc;

  wire [31:0]imme_in;
  wire [7:0]j_pc;
  wire [6:0]opcode;
  wire [31:0]s;

  (* _B = "99" *) 
  (* _jal = "111" *) 
  (* _jalr = "103" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc inst
       (.imme_in(imme_in),
        .j_pc(j_pc),
        .opcode(opcode),
        .s(s));
endmodule

(* _B = "99" *) (* _jal = "111" *) (* _jalr = "103" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jump_pc
   (opcode,
    s,
    imme_in,
    j_pc);
  input [6:0]opcode;
  input [31:0]s;
  input [31:0]imme_in;
  output [7:0]j_pc;

  wire [31:0]imme_in;
  wire [7:0]j_pc;
  wire \j_pc[3]_INST_0_i_1_n_0 ;
  wire \j_pc[3]_INST_0_i_1_n_1 ;
  wire \j_pc[3]_INST_0_i_1_n_2 ;
  wire \j_pc[3]_INST_0_i_1_n_3 ;
  wire \j_pc[3]_INST_0_i_2_n_0 ;
  wire \j_pc[3]_INST_0_i_3_n_0 ;
  wire \j_pc[3]_INST_0_i_4_n_0 ;
  wire \j_pc[3]_INST_0_i_5_n_0 ;
  wire \j_pc[7]_INST_0_i_1_n_1 ;
  wire \j_pc[7]_INST_0_i_1_n_2 ;
  wire \j_pc[7]_INST_0_i_1_n_3 ;
  wire \j_pc[7]_INST_0_i_2_n_0 ;
  wire \j_pc[7]_INST_0_i_3_n_0 ;
  wire \j_pc[7]_INST_0_i_4_n_0 ;
  wire \j_pc[7]_INST_0_i_5_n_0 ;
  wire \j_pc[7]_INST_0_i_6_n_0 ;
  wire [7:0]j_pc_320;
  wire [6:0]opcode;
  wire [31:0]s;
  wire [3:3]\NLW_j_pc[7]_INST_0_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000090000000)) 
    \j_pc[0]_INST_0 
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(j_pc_320[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[0]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[1]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[1]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[1]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[2]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[2]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[2]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[3]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[3]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[3]));
  CARRY4 \j_pc[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\j_pc[3]_INST_0_i_1_n_0 ,\j_pc[3]_INST_0_i_1_n_1 ,\j_pc[3]_INST_0_i_1_n_2 ,\j_pc[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s[3:0]),
        .O(j_pc_320[3:0]),
        .S({\j_pc[3]_INST_0_i_2_n_0 ,\j_pc[3]_INST_0_i_3_n_0 ,\j_pc[3]_INST_0_i_4_n_0 ,\j_pc[3]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[3]_INST_0_i_2 
       (.I0(s[3]),
        .I1(imme_in[3]),
        .O(\j_pc[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[3]_INST_0_i_3 
       (.I0(s[2]),
        .I1(imme_in[2]),
        .O(\j_pc[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[3]_INST_0_i_4 
       (.I0(s[1]),
        .I1(imme_in[1]),
        .O(\j_pc[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[3]_INST_0_i_5 
       (.I0(s[0]),
        .I1(imme_in[0]),
        .O(\j_pc[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[4]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[4]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[4]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[5]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[5]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[5]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[6]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[6]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[6]));
  LUT6 #(
    .INIT(64'h000000008C000000)) 
    \j_pc[7]_INST_0 
       (.I0(opcode[2]),
        .I1(j_pc_320[7]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\j_pc[7]_INST_0_i_2_n_0 ),
        .O(j_pc[7]));
  CARRY4 \j_pc[7]_INST_0_i_1 
       (.CI(\j_pc[3]_INST_0_i_1_n_0 ),
        .CO({\NLW_j_pc[7]_INST_0_i_1_CO_UNCONNECTED [3],\j_pc[7]_INST_0_i_1_n_1 ,\j_pc[7]_INST_0_i_1_n_2 ,\j_pc[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s[6:4]}),
        .O(j_pc_320[7:4]),
        .S({\j_pc[7]_INST_0_i_3_n_0 ,\j_pc[7]_INST_0_i_4_n_0 ,\j_pc[7]_INST_0_i_5_n_0 ,\j_pc[7]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'hDF)) 
    \j_pc[7]_INST_0_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .O(\j_pc[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[7]_INST_0_i_3 
       (.I0(s[7]),
        .I1(imme_in[7]),
        .O(\j_pc[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[7]_INST_0_i_4 
       (.I0(s[6]),
        .I1(imme_in[6]),
        .O(\j_pc[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[7]_INST_0_i_5 
       (.I0(s[5]),
        .I1(imme_in[5]),
        .O(\j_pc[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \j_pc[7]_INST_0_i_6 
       (.I0(s[4]),
        .I1(imme_in[4]),
        .O(\j_pc[7]_INST_0_i_6_n_0 ));
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
