// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:59:00 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_M_0_0/design_1_reg_M_0_0_sim_netlist.v
// Design      : design_1_reg_M_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_M_0_0,reg_M,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_M,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_M_0_0
   (clk,
    rst,
    alu_in,
    C_in,
    alu_out,
    C_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]alu_in;
  input [31:0]C_in;
  output [31:0]alu_out;
  output [31:0]C_out;

  wire [31:0]C_in;
  wire [31:0]C_out;
  wire [31:0]alu_in;
  wire [31:0]alu_out;
  wire clk;
  wire rst;

  design_1_reg_M_0_0_reg_M inst
       (.C_in(C_in),
        .C_out(C_out),
        .alu_in(alu_in),
        .alu_out(alu_out),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "reg_M" *) 
module design_1_reg_M_0_0_reg_M
   (clk,
    rst,
    alu_in,
    C_in,
    alu_out,
    C_out);
  input clk;
  input rst;
  input [31:0]alu_in;
  input [31:0]C_in;
  output [31:0]alu_out;
  output [31:0]C_out;

  wire [31:0]C_in;
  wire [31:0]C_out;
  wire [31:0]alu_in;
  wire [31:0]alu_out;
  wire \alu_out[31]_i_1_n_0 ;
  wire clk;
  wire rst;

  FDCE \C_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[0]),
        .Q(C_out[0]));
  FDCE \C_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[10]),
        .Q(C_out[10]));
  FDCE \C_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[11]),
        .Q(C_out[11]));
  FDCE \C_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[12]),
        .Q(C_out[12]));
  FDCE \C_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[13]),
        .Q(C_out[13]));
  FDCE \C_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[14]),
        .Q(C_out[14]));
  FDCE \C_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[15]),
        .Q(C_out[15]));
  FDCE \C_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[16]),
        .Q(C_out[16]));
  FDCE \C_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[17]),
        .Q(C_out[17]));
  FDCE \C_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[18]),
        .Q(C_out[18]));
  FDCE \C_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[19]),
        .Q(C_out[19]));
  FDCE \C_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[1]),
        .Q(C_out[1]));
  FDCE \C_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[20]),
        .Q(C_out[20]));
  FDCE \C_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[21]),
        .Q(C_out[21]));
  FDCE \C_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[22]),
        .Q(C_out[22]));
  FDCE \C_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[23]),
        .Q(C_out[23]));
  FDCE \C_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[24]),
        .Q(C_out[24]));
  FDCE \C_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[25]),
        .Q(C_out[25]));
  FDCE \C_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[26]),
        .Q(C_out[26]));
  FDCE \C_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[27]),
        .Q(C_out[27]));
  FDCE \C_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[28]),
        .Q(C_out[28]));
  FDCE \C_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[29]),
        .Q(C_out[29]));
  FDCE \C_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[2]),
        .Q(C_out[2]));
  FDCE \C_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[30]),
        .Q(C_out[30]));
  FDCE \C_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[31]),
        .Q(C_out[31]));
  FDCE \C_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[3]),
        .Q(C_out[3]));
  FDCE \C_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[4]),
        .Q(C_out[4]));
  FDCE \C_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[5]),
        .Q(C_out[5]));
  FDCE \C_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[6]),
        .Q(C_out[6]));
  FDCE \C_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[7]),
        .Q(C_out[7]));
  FDCE \C_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[8]),
        .Q(C_out[8]));
  FDCE \C_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(C_in[9]),
        .Q(C_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_out[31]_i_1 
       (.I0(rst),
        .O(\alu_out[31]_i_1_n_0 ));
  FDCE \alu_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[0]),
        .Q(alu_out[0]));
  FDCE \alu_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[10]),
        .Q(alu_out[10]));
  FDCE \alu_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[11]),
        .Q(alu_out[11]));
  FDCE \alu_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[12]),
        .Q(alu_out[12]));
  FDCE \alu_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[13]),
        .Q(alu_out[13]));
  FDCE \alu_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[14]),
        .Q(alu_out[14]));
  FDCE \alu_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[15]),
        .Q(alu_out[15]));
  FDCE \alu_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[16]),
        .Q(alu_out[16]));
  FDCE \alu_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[17]),
        .Q(alu_out[17]));
  FDCE \alu_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[18]),
        .Q(alu_out[18]));
  FDCE \alu_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[19]),
        .Q(alu_out[19]));
  FDCE \alu_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[1]),
        .Q(alu_out[1]));
  FDCE \alu_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[20]),
        .Q(alu_out[20]));
  FDCE \alu_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[21]),
        .Q(alu_out[21]));
  FDCE \alu_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[22]),
        .Q(alu_out[22]));
  FDCE \alu_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[23]),
        .Q(alu_out[23]));
  FDCE \alu_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[24]),
        .Q(alu_out[24]));
  FDCE \alu_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[25]),
        .Q(alu_out[25]));
  FDCE \alu_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[26]),
        .Q(alu_out[26]));
  FDCE \alu_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[27]),
        .Q(alu_out[27]));
  FDCE \alu_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[28]),
        .Q(alu_out[28]));
  FDCE \alu_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[29]),
        .Q(alu_out[29]));
  FDCE \alu_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[2]),
        .Q(alu_out[2]));
  FDCE \alu_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[30]),
        .Q(alu_out[30]));
  FDCE \alu_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[31]),
        .Q(alu_out[31]));
  FDCE \alu_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[3]),
        .Q(alu_out[3]));
  FDCE \alu_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[4]),
        .Q(alu_out[4]));
  FDCE \alu_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[5]),
        .Q(alu_out[5]));
  FDCE \alu_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[6]),
        .Q(alu_out[6]));
  FDCE \alu_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[7]),
        .Q(alu_out[7]));
  FDCE \alu_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[8]),
        .Q(alu_out[8]));
  FDCE \alu_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\alu_out[31]_i_1_n_0 ),
        .D(alu_in[9]),
        .Q(alu_out[9]));
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
