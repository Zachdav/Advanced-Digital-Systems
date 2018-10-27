// Verilog test fixture created from schematic U:\School\2018 Spring Semester\CSEE 4280\Labs\Lab 6\Lab 6\ALU-8bit-lab2\RAM_array.sch - Thu Feb 22 14:41:48 2018

`timescale 1ns / 1ps

module RAM_array_RAM_array_sch_tb();

// Inputs
   reg [7:0] ADDR = 8'b00000000;
   reg [7:0] DATA_IN = 8'b00000000;
	reg CLK = 1'b0;
   reg WE = 1'b0;

// Output
   wire [0:7] DATA_OUT1;

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
   RAM_array UUT (
		.ADDR(ADDR), 
		.DATA_IN(DATA_IN), 
		.DATA_OUT1(DATA_OUT1), 
		.WE(WE), 
		.CLK(CLK)
   );
// Initialize Inputs
      initial begin
		// ---------------- Current Time: 85ns
		#85;
		DATA_IN = 8'b11111111;
		// ------------------------------------
		// ---------------- Current Time: 285ns
		#200;
		WE = 1'b1;
		ADDR = 8'b00010000;
		// ------------------------------------
		// ---------------- Current Time: 885ns
		#600;
		WE = 1'b0;
		// ------------------------------------
		// ---------------- Current Time: 1085ns
		#200;
		ADDR = 8'b00100000;
		// ------------------------------------
		// ---------------- Current Time: 1685ns
		#600;
		ADDR = 8'b00010000;
		// ------------------------------------
		end
endmodule
