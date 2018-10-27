// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 1\ToyProcessor\toZERO_sch.sch - Fri Jan 05 11:14:45 2018

`timescale 1ns / 1ps

module toZERO_sch_toZERO_sch_sch_tb();

// Inputs
   reg [7:0] zero_in = 8'b00000000;

// Output
   wire zero_out;

// Bidirs

// Instantiate the UUT
   toZERO_sch UUT (
		.zero_out(zero_out), 
		.zero_in(zero_in)
   );
// Initialize Inputs
       initial begin
		 // ---------- Current Time: 200 ns
		 #200;
		 zero_in = 8'b00000001;
		 // -------------------------------
		 // ---------- Current Time: 300 ns
		 #100;
		 zero_in = 8'b00000010;
		 // -------------------------------
		 // ---------- Current Time: 400 ns
		 #100;
		 zero_in = 8'b00000011;
		 // -------------------------------
		 // ---------- Current Time: 500 ns
		 #100;
		 zero_in = 8'b00000100;
		 // -------------------------------
		 // ---------- Current Time: 600 ns
		 #100;
		 zero_in = 8'b00000101;
		 // -------------------------------
		 // ---------- Current Time: 700 ns
		 #100;
		 zero_in = 8'b00000110;
		 // -------------------------------
		 // ---------- Current Time: 800 ns
		 #100;
		 zero_in = 8'b00000111;
		 end
endmodule
