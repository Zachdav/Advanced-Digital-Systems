`timescale 1ns / 1ps

module CONTROL_tb;

	// Inputs
	reg CLK = 1'b0;
	reg CLR = 1'b0;
	reg RST = 1'b0;
	reg Overflow = 1'b0;

	// Outputs
	wire S0;
	wire S1;
	wire S2;
	wire S3;
	wire S4;
	wire S5;

// Bidirs
	parameter PERIOD = 200;
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 100;
	
// Initialize Clock
	initial
	begin
		#OFFSET;
		forever
		begin
			CLK = 1'b0;
			#(PERIOD - (PERIOD * DUTY_CYCLE)) CLK = 1'b1;
			#(PERIOD * DUTY_CYCLE);
		end
	end

	// Instantiate the Unit Under Test (UUT)
	CONTROL uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.RST(RST), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5),
		.Overflow(Overflow)
	);

	initial begin
		// -----------------------------------
		#200;
		RST = 1'b1;
		CLR = 1'b0;
		#100;
		Overflow = 1'b1;
		#100;
		RST = 1'b0;
		CLR = 1'b0;
		Overflow = 1'b0;
		// -----------------------------------
		#200;
		@(posedge CLK)
		//RST = 1'b0;
		//CLR = 1'b0;
		Overflow = 1'b1;
		#300;		
		Overflow = 1'b0;
		// -----------------------------------
		#1200;
		@(posedge CLK)
		Overflow = 1'b1;
		//RST = 1'b1;
		//CLR = 1'b1;
		#200;
		Overflow = 1'b1;
		#100;
		Overflow = 1'b0;
		// -----------------------------------
		#900;
		@(posedge CLK)
		RST = 1'b0;
		//CLR = 1'b1;
		#100;
		Overflow = 1'b1;
		// -----------------------------------
		#100;
		Overflow = 1'b0;
		#1200;
		@(posedge CLK)
		RST = 1'b1;
		#200;
		RST = 1'b0;
		#100;
		CLR = 1'b1;
		#200;
		CLR = 1'b0;
		#1000;
		#500;
		RST = 1;
		#500;
		RST = 0;
		// -----------------------------------
	end
endmodule
