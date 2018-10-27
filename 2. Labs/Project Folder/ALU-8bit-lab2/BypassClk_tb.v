`timescale 1ns/1ps

module BypassClk_tb;

	reg CLK = 1'b0;
	reg OVERFLOW = 1'b0;
	reg PUSH = 1'b0;
	reg RESET = 1'b0;
	
	wire SIG_OUT;

	initial // Clock process for CLK
		begin
			forever
			begin
				CLK = 1'b0;
				#50; 
				CLK = 1'b1;
				#50;
			end
		end

	BypassClk UUT (
		.CLK(CLK),
		.OVERFLOW(OVERFLOW),
		.PUSH(PUSH),
		.RESET(RESET),
		.SIG_OUT(SIG_OUT));

	initial 
		begin
			// ------------- Current Time: 140ns
			#140;
			RESET = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 340ns
			#200;
			RESET = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 440ns
			#100;
			PUSH = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 640ns
			#200;
			PUSH = 1'b0;
			// -------------------------------------

			// ------------- Current Time: 740ns
			#100;
			PUSH = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 840ns
			#100;
			PUSH = 1'b0;
			// -------------------------------------

			// ------------- Current Time: 940ns
			#100;
			OVERFLOW = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 1040ns
			#100;
			OVERFLOW = 1'b0;
			// -------------------------------------

			// ------------- Current Time: 2140ns
			#200;
			PUSH = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 2340ns
			#200;
			PUSH = 1'b0;
			#100;
			PUSH = 1'b1;
			#100;
			PUSH = 1'b0;
			// -------------------------------------
		end
endmodule
