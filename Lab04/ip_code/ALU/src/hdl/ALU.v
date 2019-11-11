module ALU (a,b,c,d_o);//a?��第�??�數 b?��第�?��?�數 c?��要�?��?��?��?? d_t?��output ??�在??��?�中???   d_o?��??終�?��??

	input [7:0]a;
	input [7:0]b;
	input [1:0]c;// 00?��???  01?���?  10?���?
	output wire [31:0] d_o;
	
	reg [31:0] d_h;
	reg [8:0] d_t;
	reg [7:0] b_n;
	reg [15:0] d_m;//乘�?�用???
	
	always@(*)
	begin
		if(c==2'b00)//?��行�?��??
		begin
		d_t={a[7],a}+{b[7],b};
		d_h=((~d_t[8])&d_t[7])?(~32'd0)://�???�overflow
				   (d_t[8]&(~d_t[7]))?(~32'd0)://負�?�overflow
				    {24'd0,d_t[7:0]};
		end
		if(c==2'b01)//?��行�?��??
		begin
		b_n=~b+8'd1;//減�?��?�於??��?��?�數???+1
		d_t={a[7],a}+{b_n[7],b_n};
		d_h=(~d_t[8]&d_t[7])?(~32'd0):
				   (d_t[8]&~d_t[7])?(~32'd0):
					{24'd0,d_t[7:0]};
		end
		if(c==2'b10)//?��行�?��??
		begin
		d_m = {{8{a[7]}},a}*{{8{b[7]}},b};
		d_h = {8'd0,d_m};
		end
	end
	
	assign d_o = d_h;
	
endmodule	