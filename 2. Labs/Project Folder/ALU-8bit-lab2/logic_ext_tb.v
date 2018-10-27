// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\logic_ext.sch - Fri Jan 19 09:14:30 2018

`timescale 1ns / 1ps

module logic_ext_logic_ext_sch_tb();

// Inputs
	reg ai;
   reg bi;
	reg m;
   reg s0;
   reg s1;

// Output
   wire xi;

// Bidirs
	integer i = 0;
	parameter num_inputs = 5;
	parameter max_count = (1 << num_inputs);

// Instantiate the UUT
   logic_ext UUT (
		.bi(bi), 
		.s0(s0), 
		.s1(s1), 
		.m(m), 
		.ai(ai), 
		.xi(xi)
   );
// Initialize Inputs
      initial begin
		for (i = 0; i < max_count; i = i + 1)
			begin
				{m, s1, s0, ai, bi} = i;
				#100;
			end
		end
endmodule
