// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\reg_sch.sch - Tue Jan 30 19:08:59 2018

`timescale 1ns / 1ps

module reg_sch_reg_sch_sch_tb();

// Inputs
	reg CLK = 1'b0;
	reg LOAD = 1'b0;
   reg RST = 1'b0;
   reg [7:0] REG_IN = 8'b00000000;

// Output
   wire [7:0] REG_OUT;

// Bidirs
	parameter PERIOD = 200;
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 100;
	
// Clock
	initial
	begin
		#OFFSET;
		forever
		begin
			CLK = 1'b0;
			#(PERIOD-(PERIOD * DUTY_CYCLE)) CLK = 1'b1;
			#(PERIOD * DUTY_CYCLE);
		end
	end

// Instantiate the UUT
   reg_sch UUT (
		.RST(RST), 
		.LOAD(LOAD), 
		.CLK(CLK), 
		.REG_OUT(REG_OUT), 
		.REG_IN(REG_IN)
   );
	
// Initialize Inputs
      initial begin
			// --------- Current Time: 200 ns
			#200;
			LOAD = 1'b1;
			// ------------------------------
			// --------- Current Time: 400 ns
			#200;
			REG_IN = 8'b00000001;
			// ------------------------------
			// --------- Current Time: 600 ns
			#200;
			LOAD = 1'b0;
			REG_IN = 8'b00000010;
			// ------------------------------
			// --------- Current Time: 800 ns
			#200;
			REG_IN = 8'b00000011;
			// ------------------------------
			// --------- Current Time: 1000 ns
			#200;
			LOAD = 1'b1;
			RST = 1'b1;
			REG_IN = 8'b00000100;
			// ------------------------------
			// --------- Current Time: 1200 ns
			#200;
			RST = 1'b0;
			REG_IN = 8'b00000101;
			// ------------------------------
			// --------- Current Time: 1400 ns
			#200;
			REG_IN = 8'b00000110;
			// ------------------------------
			// --------- Current Time: 1600 ns
			#200;
			REG_IN = 8'b00000111;
			// ------------------------------
		end
endmodule
