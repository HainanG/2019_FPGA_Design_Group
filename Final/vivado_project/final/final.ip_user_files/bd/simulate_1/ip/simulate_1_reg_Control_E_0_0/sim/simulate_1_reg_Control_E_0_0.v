// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:reg_Control_E:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module simulate_1_reg_Control_E_0_0 (
  clk,
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
  inst_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN simulate_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 jump_reset RST" *)
input wire jump_reset;
input wire E_stop;
input wire [7 : 0] pc_in;
input wire [31 : 0] inst_in;
input wire [31 : 0] inst_M;
input wire [31 : 0] inst_W;
output wire [1 : 0] j1_select;
output wire [1 : 0] A_select;
output wire [1 : 0] B_select;
output wire [1 : 0] C_select;
output wire [6 : 0] opcode;
output wire [2 : 0] func3;
output wire func7;
output wire [31 : 0] pc_out;
output wire [31 : 0] inst_out;

  reg_Control_E #(
    ._auipc('B0010111),
    ._jal('B1101111),
    ._jalr('B1100111),
    ._B('B1100011),
    ._L('B0000011),
    ._S('B0100011),
    ._AR('B0110011)
  ) inst (
    .clk(clk),
    .rst(rst),
    .jump_reset(jump_reset),
    .E_stop(E_stop),
    .pc_in(pc_in),
    .inst_in(inst_in),
    .inst_M(inst_M),
    .inst_W(inst_W),
    .j1_select(j1_select),
    .A_select(A_select),
    .B_select(B_select),
    .C_select(C_select),
    .opcode(opcode),
    .func3(func3),
    .func7(func7),
    .pc_out(pc_out),
    .inst_out(inst_out)
  );
endmodule
