`timescale 1ns / 1ps

module controller_sch_controller_sch_sch_tb();

// Inputs
   reg CLK = 1'b0;
   reg CLR = 1'b0;
   reg RST = 1'b0;
   reg ADD = 1'b0;
   reg SUB = 1'b0;
   reg ZERO = 1'b0;
   reg STORE = 1'b0;
   reg BNZ = 1'b0;

// Output
   wire S0;
   wire S1;
   wire CL_AC;
   wire CL;
   wire PC_CNT;
   wire MEM_EN;
   wire LD_IR;
   wire S4;
   wire S2;
   wire S3;
   wire ADDSUB;
   wire LD_AC;
   wire LD_PC;
   wire RORW;
   wire DORPC;
   wire S5;
   wire LD_D;

// Bidirs
	integer i = 0;
	parameter num_inputs = 7;
	parameter max_count = (1 << num_inputs);

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
   controller_sch UUT (
		.CLK(CLK), 
		.CLR(CLR), 
		.RST(RST), 
		.S0(S0), 
		.S1(S1), 
		.ADD(ADD), 
		.SUB(SUB), 
		.ZERO(ZERO), 
		.STORE(STORE), 
		.BNZ(BNZ), 
		.CL_AC(CL_AC), 
		.CL(CL), 
		.PC_CNT(PC_CNT), 
		.MEM_EN(MEM_EN), 
		.LD_IR(LD_IR), 
		.S4(S4), 
		.S2(S2), 
		.S3(S3), 
		.ADDSUB(ADDSUB), 
		.LD_AC(LD_AC), 
		.LD_PC(LD_PC), 
		.RORW(RORW), 
		.DORPC(DORPC), 
		.S5(S5), 
		.LD_D(LD_D)
   );
	
// Initialize Inputs
      initial begin
		// ------------- Current Time: 85ns 
		#85;
		RST = 1'b1;
		// -------------------------------------
		// ------------- Current Time: 285ns 
		#200;
		RST = 1'b0;
		// -------------------------------------
		// ------------- Current Time: 485ns 
		#200;
		CLR = 1'b1;
		// -------------------------------------
		// ------------- Current Time: 1085ns 
		#600;
		ADD = 1'b1;
		CLR = 1'b0;
		// -------------------------------------
		// ------------- Current Time: 2085ns 
		#1000;
		ADD = 1'b0;
		SUB = 1'b1;
		// -------------------------------------
		// ------------- Current Time: 3085ns 
		#1000;
		STORE = 1'b1;
		SUB = 1'b0;
		// -------------------------------------
		// ------------- Current Time: 4085ns 
		#1000;
		BNZ = 1'b1;
		STORE = 1'b0;
		// -------------------------------------
		// ------------- Current Time: 5085ns 
		#1000;
		ZERO = 1'b1;
		// -------------------------------------
		// ------------- Current Time: 5885ns 
		#800;
		ZERO = 1'b0;
		// -------------------------------------
		// ------------- Current Time: 6085ns 
		#200;
		BNZ = 1'b0;
		// -------------------------------------
		end 
endmodule
