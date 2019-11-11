module ALU (a,b,c,d_o);//a?‚ºç¬¬ä??‹æ•¸ b?‚ºç¬¬ä?Œå?‹æ•¸ c?‚ºè¦å?šç?„é?‹ç?? d_t?‚ºoutput ??„åœ¨??‹ç?—ä¸­???   d_o?‚º??çµ‚ç?”æ??

	input [7:0]a;
	input [7:0]b;
	input [1:0]c;// 00?˜¯???  01?˜¯æ¸?  10?˜¯ä¹?
	output wire [31:0] d_o;
	
	reg [31:0] d_h;
	reg [8:0] d_t;
	reg [7:0] b_n;
	reg [15:0] d_m;//ä¹˜æ?•ç”¨???
	
	always@(*)
	begin
		if(c==2'b00)//?Ÿ·è¡Œå? æ??
		begin
		d_t={a[7],a}+{b[7],b};
		d_h=((~d_t[8])&d_t[7])?(~32'd0)://æ­???„overflow
				   (d_t[8]&(~d_t[7]))?(~32'd0)://è² ç?„overflow
				    {24'd0,d_t[7:0]};
		end
		if(c==2'b01)//?Ÿ·è¡Œæ?›æ??
		begin
		b_n=~b+8'd1;//æ¸›æ?•ç?‰æ–¼??ˆå?–è?œæ•¸???+1
		d_t={a[7],a}+{b_n[7],b_n};
		d_h=(~d_t[8]&d_t[7])?(~32'd0):
				   (d_t[8]&~d_t[7])?(~32'd0):
					{24'd0,d_t[7:0]};
		end
		if(c==2'b10)//?Ÿ·è¡Œä?˜æ??
		begin
		d_m = {{8{a[7]}},a}*{{8{b[7]}},b};
		d_h = {8'd0,d_m};
		end
	end
	
	assign d_o = d_h;
	
endmodule	