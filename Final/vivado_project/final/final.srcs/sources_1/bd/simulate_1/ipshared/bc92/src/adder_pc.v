`define pc_bits_decl 7 // 0~7
`define pc_bits_use 8
`define inst_max_m4  252

module adder_pc(
	input [`pc_bits_decl:0] pc_now,
	output [`pc_bits_decl:0] pc_next
);

assign pc_next = (pc_now == `pc_bits_use'd`inst_max_m4) ? `pc_bits_use'd0 : (pc_now + `pc_bits_use'd4);

endmodule