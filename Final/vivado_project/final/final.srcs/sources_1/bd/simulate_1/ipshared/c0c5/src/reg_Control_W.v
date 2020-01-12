`define rd 11:7
`define op 6:0

module reg_Control_W(
	input clk,rst,
	input [31:0] inst_in,
	output [4:0] rd,
	output reg RegWrite,
	output reg [31:0] inst_out
);

wire Wrd;

parameter	_B		= 7'b1100011,
			_S		= 7'b0100011;


assign Wrd = (inst_out[`op]!=_B) & (inst_out[`op]!=_S);

assign rd = inst_out[`rd];

always@(posedge clk or negedge rst)
begin
	if(!rst)
		inst_out <= 32'd0;
	else
		inst_out <= inst_in;
end

always@(*)
begin
	if(Wrd & (inst_out[`rd]!= 5'd0))
		RegWrite = 1'b1;
	else
		RegWrite = 1'b0;
end

endmodule

