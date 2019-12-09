module processor(
	input clk,
	input rst_n,
	input [7:0] inter_in,
	output reg read_next_inst,
	output reg inst_valid,
	output reg process_done,
	output reg [7:0] inter_out
);

	parameter	st = 5'd0,
				idle1 = 5'd1,
				idle2 = 5'd2,
				r_wait = 5'd3,
				r1 = 5'd4,
				r2 = 5'd5,
				r3 = 5'd6,
				r4 = 5'd7,
				r5 = 5'd8,
				r6 = 5'd9,
				r7 = 5'd10,
				r8 = 5'd11,
				r9 = 5'd12,
				calculating = 5'd13,
				w_wait = 5'd14,
				w1 = 5'd15,
				w2 = 5'd16,
				w3 = 5'd17,
				w4 = 5'd18;
				
	
	//reg [7:0] operand [0:3];
	reg [7:0] x [0:3];
	reg [7:0] w [0:3];
	reg [7:0] b;
	
	reg [31:0] d_o;
	
	//reg [7:0] d_conv;
	reg [15:0] d_conv [0:3];
	reg [31:0] d1, d2, d3;
	//reg [8:0] d_t;
	//reg [7:0] b_n;
	/*reg [31:0] operand2_n;
	reg [15:0] d_m;
	reg [15:0] d_m1;
	reg [15:0] d_m2;
	reg [31:0] d_m2_n;*/
	reg [7:0] inst;
	reg valid;
	reg [4:0] cs,ns;
	
	reg  [1:0] clk_4;
	wire [1:0] next_clk_4;
	wire 	   clk_4_f;
	
	reg [1:0] co;
	
	assign	next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
	assign	clk_4_f = clk_4[1];
	
	always@(posedge clk or negedge rst_n)
	begin
	   if(!rst_n)
			co <= 2'd0;
	   else if(co == 2'd3)
	       co <= 2'd0;
	   else
	       co <= co + 2'd1;
	end
	
	always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			clk_4 <= 2'd0;
		else if(co == 2'd2)
			clk_4 <= next_clk_4;
        else
            clk_4 <= clk_4; 
	end
	
	always@(posedge clk_4_f or negedge rst_n)
	begin
		if(!rst_n)
			cs <= st;
		else
			cs <= ns;
	end
	
	always@(*)
	begin
		case(cs)
			st :
			begin
				ns = idle1;
				
				//inst = 8'd0;
				valid = 1'b0;
				read_next_inst = 1'b1;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			idle1 :
			begin
				if(inter_in != 8'd0)
				begin
					inst_valid = 1'b1;
					ns = r_wait;
				end
				else
				begin
					inst_valid = 1'b0;
					ns = idle2;
				end
				
				//inst = inter_in;
				valid = 1'b0;
				read_next_inst = 1'b0;
				//inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			idle2 :
			begin
				if(inter_in != 8'd0)
				begin
					inst_valid = 1'b1;
					ns = r_wait;
				end
				else
				begin
					inst_valid = 1'b0;
					ns = idle1;
				end
				
				//inst = inter_in;
				valid = 1'b0;
				read_next_inst = 1'b0;
				//inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r_wait :
			begin
				ns = r1;
				
				//inst = inter_in;
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r1 :
			begin
				ns = r2;
				
				//operand[0] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r2 :
			begin
				ns = r3;
				
				//operand[1] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r3 :
			begin
				ns = r4;
				
				//operand[2] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r4 :
			begin
				ns = r5;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r5 :
			begin
				ns = r6;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r6 :
			begin
				ns = r7;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r7 :
			begin
				ns = r8;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r8 :
			begin
				ns = r9;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			r9 :
			begin
				ns = calculating;
				
				//operand[3] = inter_in;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			calculating :
			begin
				ns = w_wait;
				
				valid = 1'b1;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b1;
				inter_out = 8'd0;
			end
			w_wait :
			begin
				ns = w1;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
			w1 :
			begin
				ns = w2;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = d_o[31:24];
			end
			w2 :
			begin
				ns = w3;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = d_o[23:16];
			end
			w3 :
			begin
				ns = w4;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = d_o[15:8];
			end
			w4 :
			begin
				ns = st;
				
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = d_o[7:0];
			end
			default :
			begin
				ns = st;
				
				//inst = 8'd0;
				valid = 1'b0;
				read_next_inst = 1'b0;
				inst_valid = 1'b0;
				process_done = 1'b0;
				inter_out = 8'd0;
			end
		endcase
	end
	
	always@(*)
	begin
		case(cs)
			r1 :
			begin
				if(clk_4 == 2'd1)
					x[0] = inter_in;
				else
					x[0] = x[0];
			end
			r2 :
			begin
				if(clk_4 == 2'd1)
					x[1] = inter_in;
				else
					x[1] = x[1];
			end
			r3 :
			begin
				if(clk_4 == 2'd1)
					x[2] = inter_in;
				else
					x[2] = x[2];
			end
			r4 :
			begin
				if(clk_4 == 2'd1)
					x[3] = inter_in;
				else
					x[3] = x[3];
			end
			default :
			begin
				x[0] = x[0];
				x[1] = x[1];
				x[2] = x[2];
				x[3] = x[3];
			end
		endcase
	end
	
	always@(*)
	begin
		case(cs)
			r5 :
			begin
				if(clk_4 == 2'd1)
					w[0] = inter_in;
				else
					w[0] = w[0];
			end
			r6 :
			begin
				if(clk_4 == 2'd1)
					w[1] = inter_in;
				else
					w[1] = w[1];
			end
			r7 :
			begin
				if(clk_4 == 2'd1)
					w[2] = inter_in;
				else
					w[2] = w[2];
			end
			r8 :
			begin
				if(clk_4 == 2'd1)
					w[3] = inter_in;
				else
					w[3] = w[3];
			end
			default :
			begin
				w[0] = w[0];
				w[1] = w[1];
				w[2] = w[2];
				w[3] = w[3];
			end
		endcase
	end
	
	always@(*)
	begin
		case(cs)
			r9 :
			begin
				if(clk_4 == 2'd1)
					b = inter_in;
				else
					b = b;
			end
			default :
			begin
				b = b;
			end
		endcase
	end
	
	always@(*)
	begin
		case(cs)
			st :
			begin
				inst = 8'd0;
			end
			r_wait :
			begin
				if(clk_4 == 2'd0)
					inst = inter_in;
				else
					inst = inst;
			end
			default :
			begin
				inst = inst;
			end
		endcase
	end
	
	always@(*)
	begin
		if(valid)
		begin
			case(inst)
				/*8'd1 :
				begin
					d_o = {{24{operand[0][7]}}, operand[0]} + {{24{operand[1][7]}}, operand[1]};
				end
				8'd2 :
				begin
					operand2_n = ~{{24{operand[1][7]}}, operand[1]} + 32'd1;
					d_o = {{24{operand[0][7]}}, operand[0]} + operand2_n;
				end
				8'd3 :
				begin
					d_m = {{8{operand[0][7]}}, operand[0]}*{{8{operand[1][7]}}, operand[1]};
					d_o = {{16{d_m[15]}},d_m};
				end
				8'd4 :
				begin
					d_o = {operand[0], operand[2], operand[1], operand[3]};
				end
				8'd5 :
				begin
					d_m1 = {{8{operand[0][7]}},operand[0]}*{{8{operand[3][7]}},operand[3]};
					d_m2 = {{8{operand[1][7]}},operand[1]}*{{8{operand[2][7]}},operand[2]};
					d_m2_n = ~{{16{d_m2[15]}}, d_m2} + 32'd1;
					d_o = {{16{d_m1[15]}}, d_m1} + d_m2_n;
				end*/
				8'd6 :
				begin
                    d_conv[0] = {{8{x[0][7]}},x[0]}*{{8{w[0][7]}},w[0]};
                    d_conv[1] = {{8{x[1][7]}},x[1]}*{{8{w[1][7]}},w[1]};
                    d_conv[2] = {{8{x[2][7]}},x[2]}*{{8{w[2][7]}},w[2]};
                    d_conv[3] = {{8{x[3][7]}},x[3]}*{{8{w[3][7]}},w[3]};
                    d1 = {{16{d_conv[0][15]}}, d_conv[0]} + {{16{d_conv[1][15]}}, d_conv[1]};
                    d2 = {{16{d_conv[2][15]}}, d_conv[2]} + {{16{d_conv[3][15]}}, d_conv[3]};
                    d3 = d1 + d2;
                    d_o = d3 + {{24{b[7]}}, b};
				end
				default :
				begin
					d_o = 32'd0;
				end
			endcase
		end
	end
	
endmodule



