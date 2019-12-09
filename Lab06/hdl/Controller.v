`define max_inst 18

module Controller(
	input clk,
	input rst_n,
	input read_next_inst,
	input inst_valid,
	input process_done,
	output reg r_inst,
	output reg r_bram,
	output reg r_processor,
	output reg [7:0] address_out
);

	reg [7:0] counter;
	
	
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
		begin
			counter <= 8'd`max_inst - 8'd1;
		end
		else if(read_next_inst)
		begin
			if(counter == 8'd`max_inst - 8'd1)
				counter <= 8'd0;
			else
				counter <= counter + 8'd1;
		end
		else
		begin
			counter <= counter;
		end
	end
	
	always@(posedge clk_4_f or negedge rst_n)
	begin
		if(!rst_n)
			r_inst <= 1'b0;
		else if(read_next_inst)
			r_inst <= 1'b1;
		else
			r_inst <= 1'b0;
	end
	
	always@(posedge clk_4_f or negedge rst_n)
	begin
		if(!rst_n)
			r_bram <= 1'b0;
		else if(inst_valid)
			r_bram <= 1'b1;
		else
			r_bram <= 1'b0;
	end
	
	always@(posedge clk_4_f or negedge rst_n)
	begin
		if(!rst_n)
			r_processor <= 1'b0;
		else if(process_done)
			r_processor <= 1'b1;
		else
			r_processor <= 1'b0;
	end
	
	always@(*)
	begin
		address_out = counter;
	end
		
endmodule