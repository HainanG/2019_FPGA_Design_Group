module mux_2(
	input [31:0] s1,s2,
	input ms,
	output [31:0] mout
);

assign mout =  (ms == 1'b0) ? s1 : s2;

endmodule