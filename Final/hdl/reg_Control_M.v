`define f3 14:12
`define op 6:0
`define r2 24:20
`define rd 11:7

module reg_Control_M(
	input clk,rst,
	input [31:0] inst_in, inst_W,
	output WBD_select, MemWrite,
	output C_select,
	output [2:0] func3,
	output reg [31:0] inst_out
);


parameter	_L		= 7'b0000011,
			_S		= 7'b0100011;


assign WBD_select = (inst_out[`op] == _L) ? 1'b1 : 1'b0;	// 0 : alu, 1 : load
assign MemWrite = (inst_out[`op] == _S) ? 1'b1 : 1'b0;
// only _L need bypass again (in this phase)
assign C_select = ((inst_W[`op] == _L) & (inst_out[`r2] == inst_W[`rd])) ? 1'b1 : 1'b0; // 0:self, 1:W

assign func3 = inst_out[`f3];


always@(posedge clk or negedge rst)
begin
	if(!rst)
		inst_out <= 32'd0;
	else
		inst_out <= inst_in;
end

endmodule