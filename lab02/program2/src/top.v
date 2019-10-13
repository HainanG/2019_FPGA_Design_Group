module top(
    input   clk   ,
    input   rst   ,
	output 	led
    );
    
	wire [7:0] time_in;
    
	controller_led controller(
	.clk		(clk),
	.rst		(rst),
	.time_in	(time_in) 
    );
	
	PWM_led	PWM(
	.clk		(clk),		// 100MHz  original  10ns
	.rst		(rst),
	.time_in	(time_in),	
	.led		(led)
);
endmodule
