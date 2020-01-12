// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:57:10 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_pc_0_0_sim_netlist.v
// Design      : design_1_adder_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc
   (pc_now,
    pc_next);
  input [7:0]pc_now;
  output [7:0]pc_next;

  wire [7:2]\^pc_next ;
  wire [7:0]pc_now;

  assign pc_next[7:2] = \^pc_next [7:2];
  assign pc_next[1:0] = pc_now[1:0];
  LUT1 #(
    .INIT(2'h1)) 
    \pc_next[2]_INST_0 
       (.I0(pc_now[2]),
        .O(\^pc_next [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pc_next[3]_INST_0 
       (.I0(pc_now[2]),
        .I1(pc_now[3]),
        .O(\^pc_next [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_next[4]_INST_0 
       (.I0(pc_now[4]),
        .I1(pc_now[2]),
        .I2(pc_now[3]),
        .O(\^pc_next [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pc_next[5]_INST_0 
       (.I0(pc_now[5]),
        .I1(pc_now[2]),
        .I2(pc_now[3]),
        .I3(pc_now[4]),
        .O(\^pc_next [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pc_next[6]_INST_0 
       (.I0(pc_now[6]),
        .I1(pc_now[4]),
        .I2(pc_now[3]),
        .I3(pc_now[2]),
        .I4(pc_now[5]),
        .O(\^pc_next [6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pc_next[7]_INST_0 
       (.I0(pc_now[7]),
        .I1(pc_now[5]),
        .I2(pc_now[2]),
        .I3(pc_now[3]),
        .I4(pc_now[4]),
        .I5(pc_now[6]),
        .O(\^pc_next [7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_pc_0_0,adder_pc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adder_pc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pc_now,
    pc_next);
  input [7:0]pc_now;
  output [7:0]pc_next;

  wire [7:0]pc_next;
  wire [7:0]pc_now;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_pc inst
       (.pc_next(pc_next),
        .pc_now(pc_now));
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
