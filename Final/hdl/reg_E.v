module reg_E(
	input clk,rst,
	input [31:0] r1_in, r2_in, imme_in,
	output reg [31:0] A, B, imme_out
);

always@(posedge clk or negedge rst)
begin
	if(!rst)
	begin
		A <= 32'd0;
		B <= 32'd0;
		imme_out <= 32'd0;
	end
	else
	begin
		A <= r1_in;
		B <= r2_in;
		imme_out <= imme_in;
	end
end

endmodule