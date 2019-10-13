module rainbow(
	input clk, rst,
	output reg [7:0]led_r,
	output reg [7:0]led_g,
	output reg [7:0]led_b,
	output reg [3:0]led
);

	reg [2:0]counter;
	reg [2:0]max=3'd3;
	reg [2:0]cs,ns;
	
	parameter 	init=3'd0,
				red=3'd1,
				orange=3'd2,
				yellow=3'd3,
				green=3'd4,
				blue=3'd5,
				indigo=3'd6, //indigo
				violet=3'd7;
	
	always@(posedge clk or posedge rst)
	begin
		if(rst)
			cs <= init;
		else 
			cs <= ns;
	end
	
	always@(posedge clk)
	begin
		case(cs)
			init :
			begin
				counter <= 3'd0;
			end
			red :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			orange :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			yellow :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			green :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			blue :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			indigo :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			violet :
			begin
				if(counter==max)
					counter <= 3'd1;
				else
					counter <= counter + 3'd1;
			end
			default :
			begin
			end
		endcase
	end
	
	always@(*)
	begin
		case(cs)
			init :
			begin
				ns = red;
				led_r = 8'd0;
				led_g = 8'd0;
				led_b = 8'd0;
				
				led = 4'd0;
			end
			
			red :
			begin
				if(counter < max)
					ns = red;
				else
					ns = orange;
				led_r = 8'd255;
				led_g = 8'd0;
				led_b = 8'd0;
				
				led = 4'd1;
			end
			
			orange : //¾í¦â
			begin
				if(counter < max)
					ns = orange;
				else
					ns = yellow;
				led_r = 8'd255;
				led_g = 8'd97;
				led_b = 8'd0;
				
				led = 4'd2;
			end
			
			yellow :
			begin
				if(counter < max)
					ns = yellow;
				else
					ns = green;
				led_r = 8'd255;
				led_g = 8'd255;
				led_b = 8'd0;
				
				led = 4'd3;
			end
			
			green :
			begin
				if(counter < max)
					ns = green;
				else
					ns = blue;
				led_r = 8'd0;
				led_g = 8'd255;
				led_b = 8'd0;
				
				led = 4'd4;
			end
			
			blue :			// «C¦â
			begin
				if(counter < max)
					ns = blue;
				else
					ns = indigo;
				led_r = 8'd0;
				led_g = 8'd255;
				led_b = 8'd255;
				
				led = 4'd5;
			end
			
			indigo :		// ÂÅ¦â
			begin
				if(counter < max)
					ns = indigo;
				else 
					ns = violet;
				led_r = 8'd0;
				led_g = 8'd0;
				led_b = 8'd255;
				
				led = 4'd6;
			end
			
			violet :
			begin
				if(counter < max)
					ns = violet;
				else
					ns = red;
				led_r = 8'd255;
				led_g = 8'd0;
				led_b = 8'd255;
				
				led = 4'd7;
			end
			default:
			begin
			end
		endcase
	end
endmodule
