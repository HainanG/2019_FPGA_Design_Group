module mux_2_8bits(
	input [7:0] s1,s2,
	input ms,
	output [7:0] mout
);

assign mout =  (ms == 1'b0) ? s1 : s2;

endmodule