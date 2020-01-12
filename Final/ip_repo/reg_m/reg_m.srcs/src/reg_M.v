module reg_M(
	input clk,rst,
	input [31:0] alu_in,
	input [31:0] C_in,
	output reg [31:0] alu_out, C_out
);

always@(posedge clk or negedge rst)
begin
	if(!rst)
	begin
		alu_out <= 32'd0;
		C_out <= 32'd0;
	end
	else
	begin
		alu_out <= alu_in;
		C_out <= C_in;
	end
end

endmodule