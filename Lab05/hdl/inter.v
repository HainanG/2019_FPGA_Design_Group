`define max_inst 28

module inter(
	input clk,
	input rst_n,
	input r_inst,
	input r_bram,
	input r_processor,
	input [7:0] address_in,
	input [7:0] p_data_in, b_data_in,
	output reg write_enable,
	output reg [7:0] address_out,
	output reg [7:0] p_data_out, b_data_out
);
	
	parameter	st = 4'd0,
				idle1 = 4'd1,
				idle2 = 4'd2,
				rw_inst1 = 4'd3,
				rw_inst2 = 4'd4,
				r_b1 = 4'd5,
				r_b2 = 4'd6,
				r_b3 = 4'd7,
				r_b4 = 4'd8,
				r_p1 = 4'd9,
				r_p2 = 4'd10,
				r_p3 = 4'd11,
				r_p4 = 4'd12;
	
	//reg [7:0] address;
	//reg [7:0] inst;
	//reg [7:0] b_data [0:3];
	//reg [7:0] p_data [0:3];
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
				
				write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = 8'd0;
			end
			idle1 :
			begin
				if(r_inst)
					ns = rw_inst1;
				else if(r_processor)
					ns = r_p1;
				else
					ns = idle2;
	
				write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = 8'd0;
			end
			idle2 :
			begin
				if(r_inst)
					ns = rw_inst1;
				else if(r_processor)
					ns = r_p1;
				else
					ns = idle1;
					
				write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = 8'd0;
			end
			rw_inst1 :
			begin
				if(r_bram)
					ns = r_b1;
				else
					ns = rw_inst2;
					
				//inst = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			rw_inst2 :
			begin
				if(r_bram)
					ns = r_b1;
				else
					ns = rw_inst1;
					
				//inst = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			r_b1 :
			begin
				ns = r_b2;
				
				//b_data[0] = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			r_b2 :
			begin
				ns = r_b3;
				
				//b_data[1] = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			r_b3 :
			begin
				ns = r_b4;
				
				//b_data[2] = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			r_b4 :
			begin
				ns = idle1;
				
				//b_data[3] = b_data_in;
				write_enable = 1'b0;
				p_data_out = b_data_in;
				b_data_out = 8'd0;
			end
			r_p1 :
			begin
				ns = r_p2;
				
				//p_data[0] = p_data_in;
				if(~(clk_4[0] ^ clk_4[1]))
					write_enable = 1'b1;
				else
					write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = p_data_in;
			end
			r_p2 :
			begin
				ns = r_p3;
				
				//p_data[1] = p_data_in;
				if(~(clk_4[0] ^ clk_4[1]))
					write_enable = 1'b1;
				else
					write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = p_data_in;
			end
			r_p3 :
			begin
				ns = r_p4;
				
				//p_data[2] = p_data_in;
				if(~(clk_4[0] ^ clk_4[1]))
					write_enable = 1'b1;
				else
					write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = p_data_in;
			end
			r_p4 :
			begin
				ns = idle1;
				
				//p_data[3] = p_data_in;
				if(~(clk_4[0] ^ clk_4[1]))
					write_enable = 1'b1;
				else
					write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = p_data_in;
			end
			default :
			begin
				ns = st;
				
				write_enable = 1'b0;
				p_data_out = 8'd0;
				b_data_out = 8'd0;
			end
			
		endcase
		
	end
	
	always@(*)
	begin
		case(cs)
			idle1:
			begin
				if(r_inst)
					address_out = address_in;
				else
					address_out = 8'd0;
			end
			idle2:
			begin
				if(r_inst)
					address_out = address_in;
				else
					address_out = 8'd0;
			end
			rw_inst1 :
			begin
				address_out = address_in;
			end
			rw_inst2 :
			begin
				address_out = address_in;
			end
			r_b1 :
			begin
				address_out = (address_in<<2) + 8'd`max_inst;
			end
			r_b2 :
			begin
				address_out = (address_in<<2) + 8'd`max_inst + 8'd1;
			end
			r_b3 :
			begin
				address_out = (address_in<<2) + 8'd`max_inst + 8'd2;
			end
			r_b4 :
			begin
				address_out = (address_in<<2) + 8'd`max_inst + 8'd3;
			end
			r_p1 :
			begin
				address_out = (address_in<<2) + (8'd`max_inst<<2) + 8'd`max_inst;
			end
			r_p2 :
			begin
				address_out = (address_in<<2) + (8'd`max_inst<<2) + 8'd`max_inst + 8'd1;
			end
			r_p3 :
			begin
				address_out = (address_in<<2) + (8'd`max_inst<<2) + 8'd`max_inst + 8'd2;
			end
			r_p4 :
			begin
				address_out = (address_in<<2) + (8'd`max_inst<<2) + 8'd`max_inst + 8'd3;
			end
			default :
			begin
				address_out = 8'd0;
			end
		endcase
	end
	
endmodule