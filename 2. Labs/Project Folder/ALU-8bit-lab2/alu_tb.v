// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\alu_sch.sch - Fri Jan 12 15:02:56 2018

`timescale 1ns / 1ps

module alu_sch_alu_sch_sch_tb();

// Inputs
	reg [7:0] x = 8'b00000000;
	reg [7:0] y = 8'b00000000;
	reg sel = 1'b0;

// Outputs
	wire cnext;
	wire [7:0] dataout;

// Bidirs
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = 65536; // (2^8 * 2^8)

// Instantiate the UUT
   alu_sch UUT (
		.x(x),
		.y(y), 
		.sel(sel), 
		.cnext(cnext), 
		.dataout(dataout)
   );
// Initialize Inputs
       initial begin
			x = 8'b00000000;
			y = 8'b00000000;
			sel = 0;
		 	for (i = 0; i < 65536; i = i + 1)
				begin
				{x, y, sel} = i;
				#10;
				sel = 1;
				#10;
				sel = 0;
				end
		 end
endmodule
