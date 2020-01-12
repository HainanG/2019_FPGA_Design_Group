`define pc_bits_decl 7 // 0~7
`define pc_bits_use 8
`define inst_max_decl 255
`define inst_max  256


(* keep_hierarchy = "yes" *)module	mem_inst(
	input 			clk,
	input 			write_enable,
	input 			[7:0]	data_in,
	input 			[7:0]	address,
	output reg	[7:0]	data_out,
	input [`pc_bits_decl:0] pc_in,
	output [`pc_bits_decl:0] pc_out,
	output [31:0] inst_out
);

reg [7:0] mem [0:`inst_max_decl];  // 8*256 -> 32 * 64

assign inst_out = {mem[pc_in], mem[pc_in+`pc_bits_use'd1], mem[pc_in+`pc_bits_use'd2], mem[pc_in+`pc_bits_use'd3]};
assign pc_out = pc_in;


always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else
	begin
		data_out	<= mem[address];
	end
end

endmodule