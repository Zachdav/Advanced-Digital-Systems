// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\fa_sch.sch - Fri Jan 12 14:24:58 2018

`timescale 1ns / 1ps

module fa_sch_fa_sch_sch_tb();

// Inputs
	reg x = 1'b0;
   reg y = 1'b0;  
   reg cprev = 1'b0;

// Output
   wire cnext;
   wire res;

// Bidirs
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1 << num_inputs);

// Instantiate the UUT
   fa_sch UUT (
		.y(y), 
		.x(x), 
		.cprev(cprev), 
		.cnext(cnext), 
		.res(res)
   );
	
// Initialize Inputs
      initial begin
			for (i = 0; i < max_count; i = i + 1)
				begin
					{x, y, cprev} = i;
					#100;
				end
		end
endmodule
