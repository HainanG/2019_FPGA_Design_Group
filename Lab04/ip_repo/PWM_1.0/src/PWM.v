module PWM
(
	input clk,
	input rst,
	input [7:0] R,G,B,
	output reg R_out, G_out, B_out
);

reg [7:0] counter_256;

always@(posedge clk or negedge rst)
begin
	if(~rst)
		counter_256 <= 8'd0;
    else if(counter_256 == 8'd255)
        counter_256 <= 8'd0;
    else
        counter_256 <= counter_256 + 8'd1;
end

always@(*)
begin
    R_out = (R > counter_256)? 1'b1 : 1'b0;
    G_out = (G > counter_256)? 1'b1 : 1'b0;
    B_out = (B > counter_256)? 1'b1 : 1'b0;
end

endmodule
