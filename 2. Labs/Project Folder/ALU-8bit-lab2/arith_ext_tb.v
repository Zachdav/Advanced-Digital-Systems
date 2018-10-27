// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\arith_ext.sch - Fri Jan 19 10:10:14 2018

`timescale 1ns / 1ps

module arith_ext_arith_ext_sch_tb();

// Inputs
	reg bi = 1'b0;
	reg m = 1'b0;
	reg s0 = 1'b0;
	reg s1 = 1'b0;
	
// Output
	wire yi;
	
// Bidirs
	integer i = 0;
	parameter num_inputs = 4;
	parameter max_count = (1 << num_inputs);

// Instantiate the UUT
   arith_ext UUT (
		.bi(bi),
		.m(m),
		.s0(s0),
		.s1(s1),
		.yi(yi)
   );
// Initialize Inputs
       initial begin
			#100;
			for (i = 0; i < max_count; i = i + 1)
				begin
				{m, s1, s0, bi} = i;
				#100;
				end
		 end
endmodule
