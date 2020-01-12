(* keep_hierarchy = "yes" *)module regfile(
	input clk,rst,
	input RegWrite,
	input [4:0] rs1,rs2,
	input [4:0] rd,
	input [31:0] Write_data,
	output [31:0] r1_out,r2_out
);

reg [31:0] rf [0:31];
integer i;

assign r1_out = rf[rs1];
assign r2_out = rf[rs2];

always@(posedge clk or negedge rst)
begin
	if(!rst)
	begin
		for(i = 0; i < 32; i = i + 1)
		begin
			rf[i] <= 32'd0;
		end
	end
	else if(RegWrite)
	begin
		/*for(i = 0; i < 32; i = i + 1)
		begin
			if(i == {27'd0,rd})
				rf[i] <= Write_data;
			else
				rf[i] <= rf[i];
		end*/
		rf[rd] <= Write_data;
	end
	else
	begin
		for(i = 0; i < 32; i = i + 1)
		begin
			rf[i] <= rf[i];
		end
	end	
end

endmodule