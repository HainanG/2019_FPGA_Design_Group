module top(
    input   clk   ,
    input   rst   ,
	output	R_out,G_out,B_out,
	output [3:0] led
    );
    
	wire    clk_div ;
	wire [7:0] led4_b, led4_g, led4_r;
	wire	R,G,B;
	wire [7:0] time_in;
    
    rainbow led_0(
    .clk    (clk_div),
    .rst    (rst),
    .led_b    (led4_b),
	.led_g    (led4_g),
	.led_r    (led4_r),
	.led      (led)
    );
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
	
	RGB_LED hei(
	.clk	(clk),	//100MHz
	.rst	(rst),
	.R_time_in	(led4_r),
	.G_time_in	(led4_g),
	.B_time_in	(led4_b),
	.R			(R),
	.G			(G),
	.B			(B)
	);
	
	controller_led controller(
	.clk		(clk),
	.rst		(rst),
	.time_in	(time_in) 
    );
	
	PWM_led	PWM(
	.clk		(clk),		// 100MHz  original  10ns
	.rst		(rst),
	.time_in	(time_in),	
	.R			(R),
	.G			(G),
	.B			(B),
	.R_out		(R_out),
	.G_out		(G_out),
	.B_out		(B_out)
);
endmodule
