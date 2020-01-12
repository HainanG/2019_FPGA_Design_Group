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


// IP VLNV: xilinx.com:user:ALU:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module simulate_1_ALU_0_0 (
  A,
  B,
  opcode,
  func3,
  func7,
  B_cond,
  alu_out
);

input wire [31 : 0] A;
input wire [31 : 0] B;
input wire [6 : 0] opcode;
input wire [2 : 0] func3;
input wire func7;
output wire B_cond;
output wire [31 : 0] alu_out;

  ALU #(
    ._lui('B0110111),
    ._auipc('B0010111),
    ._jal('B1101111),
    ._jalr('B1100111),
    ._B('B1100011),
    ._L('B0000011),
    ._S('B0100011),
    ._AI('B0010011),
    ._AR('B0110011),
    ._add('B000),
    ._sll('B001),
    ._slt('B010),
    ._sltu('B011),
    ._xor('B100),
    ._srl('B101),
    ._or('B110),
    ._and('B111),
    ._beq('B000),
    ._bne('B001),
    ._blt('B100),
    ._bge('B101),
    ._bltu('B110),
    ._bgeu('B111)
  ) inst (
    .A(A),
    .B(B),
    .opcode(opcode),
    .func3(func3),
    .func7(func7),
    .B_cond(B_cond),
    .alu_out(alu_out)
  );
endmodule
