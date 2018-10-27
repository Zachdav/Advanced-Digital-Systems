// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\counter_sch.sch - Wed Jan 31 11:47:05 2018

`timescale 1ns / 1ps

module counter_sch_counter_sch_sch_tb();

// Inputs
   reg CLK = 1'b0;
	reg COUNT = 1'b0;
	reg LOAD = 1'b0;
   reg RST = 1'b0;
   reg [7:0] COUNT_IN = 8'b00000000;

// Output
   wire [7:0] COUNT_OUT;

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

// Instantiate the UUT
   counter_sch UUT (
		.RST(RST), 
		.CLK(CLK), 
		.LOAD(LOAD), 
		.COUNT(COUNT), 
		.COUNT_IN(COUNT_IN), 
		.COUNT_OUT(COUNT_OUT)
   );

// Initialize Inputs
      initial begin
		// -------------- Current Time: 200 ns
		#200;
		RST = 1'b1;
		// -----------------------------------
		// -------------- Current Time: 400 ns
		#200;
		COUNT_IN = 8'b00000001;
		// -----------------------------------
		// -------------- Current Time: 600 ns
		#200;
		RST = 1'b0;
		COUNT_IN = 8'b00000010;
		// -----------------------------------
		// -------------- Current Time: 800 ns
		#200;
		COUNT_IN = 8'b00000011;
		// -----------------------------------
		// -------------- Current Time: 1000 ns
		#200;
		LOAD = 1'b1;
		COUNT_IN = 8'b00000100;
		// -----------------------------------
		// -------------- Current Time: 1200 ns
		#200;
		COUNT = 1'b0;
		LOAD = 1'b0;
		COUNT_IN = 8'b00000110;
		// -----------------------------------
		// -------------- Current Time: 1400 ns
		#200;
		COUNT_IN = 8'b00000111;
		// -----------------------------------
		// -------------- Current Time: 1600 ns
		#200;
		COUNT = 1'b1;
		COUNT_IN = 8'b00001000;
		// -----------------------------------
		// -------------- Current Time: 1800 ns
		#200;
		COUNT_IN = 8'b00001001;
		// -----------------------------------
		// -------------- Current Time: 2000 ns
		#200;
		COUNT = 1'b0;
		COUNT_IN = 8'b00001010;
		// -----------------------------------
		// -------------- Current Time: 2200 ns
		#200;
		COUNT_IN = 8'b00001011;
		// -----------------------------------
		// -------------- Current Time: 2400 ns
		#200;
		COUNT_IN = 8'b00001100;
		// -----------------------------------
		// -------------- Current Time: 2600 ns
		#200;
		COUNT_IN = 8'b00001101;
		// -----------------------------------
		end
endmodule
