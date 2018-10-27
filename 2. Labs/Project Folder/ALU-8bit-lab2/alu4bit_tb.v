// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\alu4bit_sch.sch - Fri Jan 19 13:18:55 2018

`timescale 1ns / 1ps

module alu4bit_sch_alu4bit_sch_sch_tb();

// Inputs
   reg [3:0] A = 4'b0000;
	reg [3:0] B = 4'b0000;
   reg m = 1'b0;
	reg s0 = 1'b0;
   reg s1 = 1'b0;

// Output
   wire CiOut;
   wire f3;
   wire f2;
   wire f1;
   wire f0;

// Bidirs
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1 << num_inputs);

// Instantiate the UUT
   alu4bit_sch UUT (
		.A(A), 
		.s0(s0), 
		.m(m), 
		.s1(s1), 
		.B(B), 
		.CiOut(CiOut), 
		.f3(f3), 
		.f2(f2), 
		.f1(f1), 
		.f0(f0)
   );
// Initialize Inputs
      initial begin
		#100;
		for (i = 0; i < max_count; i = i + 1)
			begin
				{m, s1, s0} = i;
				A = 4'b0101;
				B = 4'b0100;
				#100;
			end
		for (i = 0; i < max_count; i = i + 1)
			begin
				{m, s1, s0} = i;
				A = 4'b1010;
				B = 4'b0101;
				#100;
			end
		end
endmodule
