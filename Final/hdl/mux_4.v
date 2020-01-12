module mux_4(
	input [31:0] s1,s2,s3,s4,
	input [1:0] ms,
	output [31:0] mout
);

assign mout	=  	(ms == 2'd0) ? s1 :
				(ms == 2'd1) ? s2 :
				(ms == 2'd2) ? s3 : s4;

endmodule