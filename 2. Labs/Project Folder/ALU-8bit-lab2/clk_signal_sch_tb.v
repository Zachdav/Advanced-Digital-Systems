`timescale 1ns/1ps

module clk_signal_tb;

	reg CLK = 1'b0;
	reg PUSH = 1'b0;

	wire SIGNAL_OUT;

	initial // Clock process for CLK
		begin
			forever
			begin
				CLK = 1'b0;
				#100; 
				CLK = 1'b1;
				#100;
			end
		end
	
	clk_signal_sch UUT (
		.CLK(CLK),
		.PUSH(PUSH),
		.SIGNAL_OUT(SIGNAL_OUT));

	initial 
		begin
			// ------------- Current Time: 285ns
			#285;
			PUSH = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 485ns
			#200;
			PUSH = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 885ns
			#400;
			PUSH = 1'b1;
			// -------------------------------------
			
			// ------------- Current Time: 1485ns
			#600;
			PUSH = 1'b0;
			// -------------------------------------
		end
endmodule
