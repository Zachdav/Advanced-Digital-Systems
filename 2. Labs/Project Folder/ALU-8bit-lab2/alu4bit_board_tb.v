// Verilog test fixture created from schematic Z:\CSEE 4280\Lab 2\ALU-8bit-lab2\alu4bit_board_sch.sch - Thu Jan 25 12:59:47 2018

`timescale 1ns / 1ps

module alu4bit_board_sch_alu4bit_board_sch_sch_tb();

// Inputs
   reg [3:0] A;
   reg s0;
   reg m;
   reg s1;
   reg clk;
   reg [3:0] B;

// Output
   wire f3;
   wire f2;
   wire f1;
   wire f0;
   wire Cout;
   wire [6:0] SS;
   wire EN_L;
   wire EN_ML;
   wire EN_MR;
   wire EN_R;

// Bidirs

// Instantiate the UUT
   alu4bit_board_sch UUT (
		.A(A), 
		.f3(f3), 
		.f2(f2), 
		.f1(f1), 
		.f0(f0), 
		.Cout(Cout), 
		.s0(s0), 
		.m(m), 
		.s1(s1), 
		.clk(clk), 
		.SS(SS), 
		.EN_L(EN_L), 
		.EN_ML(EN_ML), 
		.EN_MR(EN_MR), 
		.EN_R(EN_R), 
		.B(B)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A = 0;
		s0 = 0;
		m = 0;
		s1 = 0;
		clk = 0;
		B = 0;
   `endif
endmodule
