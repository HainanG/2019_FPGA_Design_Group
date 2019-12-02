module processor(
	input clk,
	input rst_n,
	input [7:0] inter_in,
	output reg read_next_inst,
	output reg inst_valid,
	output reg process_done,
	output reg [7:0] inter_out
);

	parameter	st = 4'd0,
				idle1 = 4'd1,
				idle2 = 4'd2,
				r_wait = 4'd3,
				r1 = 4'd4,
				r2 = 4'd5,
				r3 = 4'd6,
				r4 = 4'd7,
				calculating = 4'd8,
				w_wait = 4'd9,
				w1 = 4'd10,
				w2 = 4'd11,
				w3 = 4'd12,
				w4 = 4'd13;
				
	
	reg [7:0] operand [0:3];
	reg [31:0] d_o;
	//reg [8:0] d_t;
	//reg [7:0] b_n;
	reg [31:0] operand2_n;
	reg [15:0] d_m;
	reg [15:0] d_m1;
	reg [15:0] d_m2;
	reg [31:0] d_m2_n;
	reg [7:0] inst;
	reg valid;
	reg [3:0] cs,ns;
	
	reg  [1:0] clk_4;
	wire [1:0] next_clk_4;
	wire 	   clk_4_f;
	
	assign	next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
	assign	clk_4_f = clk_4[1];
	
	always@(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			clk_4 <= 2'd0;
		else
			clk_4 <= next_clk_4; 
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
				if(clk_4 == 2'd0)
					operand[0] = inter_in;
				else
					operand[0] = operand[0];
			end
			r2 :
			begin
				if(clk_4 == 2'd0)
					operand[1] = inter_in;
				else
					operand[1] = operand[1];
			end
			r3 :
			begin
				if(clk_4 == 2'd0)
					operand[2] = inter_in;
				else
					operand[2] = operand[2];
			end
			r4 :
			begin
				if(clk_4 == 2'd0)
					operand[3] = inter_in;
				else
					operand[3] = operand[3];
			end
			default :
			begin
				operand[0] = operand[0];
				operand[1] = operand[1];
				operand[2] = operand[2];
				operand[3] = operand[3];
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
				if(clk_4 == 2'd3)
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
				8'd1 :
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
				end
				default :
				begin
					d_o = 31'd0;
				end
			endcase
		end
	end
	
endmodule



