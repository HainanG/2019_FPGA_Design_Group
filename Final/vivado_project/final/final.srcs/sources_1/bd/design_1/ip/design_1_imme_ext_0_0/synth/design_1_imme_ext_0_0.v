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


// IP VLNV: xilinx.com:user:imme_ext:1.0
// IP Revision: 3

(* X_CORE_INFO = "imme_ext,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_imme_ext_0_0,imme_ext,{}" *)
(* CORE_GENERATION_INFO = "design_1_imme_ext_0_0,imme_ext,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=imme_ext,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,_lui=0110111,_auipc=0010111,_jal=1101111,_jalr=1100111,_B=1100011,_L=0000011,_S=0100011,_AI=0010011,_sll=001,_srl=101,_add=000,_slt=010,_sltu=011,_xor=100,_or=110,_and=111}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_imme_ext_0_0 (
  inst_in,
  imme_out
);

input wire [31 : 0] inst_in;
output wire [31 : 0] imme_out;

  imme_ext #(
    ._lui('B0110111),
    ._auipc('B0010111),
    ._jal('B1101111),
    ._jalr('B1100111),
    ._B('B1100011),
    ._L('B0000011),
    ._S('B0100011),
    ._AI('B0010011),
    ._sll('B001),
    ._srl('B101),
    ._add('B000),
    ._slt('B010),
    ._sltu('B011),
    ._xor('B100),
    ._or('B110),
    ._and('B111)
  ) inst (
    .inst_in(inst_in),
    .imme_out(imme_out)
  );
endmodule
