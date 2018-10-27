`timescale 1ns / 1ps

module CONTROL(CLK, CLR, RST, Overflow, S0, S1, S2, S3, S4, S5);

    input CLK, CLR, RST, Overflow;
    output S0, S1, S2, S3, S4, S5;
    reg S0,next_S0,S1,next_S1,S2,next_S2,S3,next_S3,S4,next_S4,S5,next_S5;
    reg STATE0,next_STATE0,STATE1,next_STATE1,STATE2,next_STATE2,STATE3,next_STATE3,STATE4,next_STATE4,STATE5,next_STATE5;
    
    always@(posedge CLK) begin
        STATE0=next_STATE0;
        STATE1=next_STATE1;
        STATE2=next_STATE2;
        STATE3=next_STATE3;
        STATE4=next_STATE4;
        STATE5=next_STATE5;
        S0=next_S0;
        S1=next_S1;
        S2=next_S2;
        S3=next_S3;
        S4=next_S4;
        S5=next_S5;
    end
    
    always@(CLR or RST or Overflow or STATE0 or STATE1 or STATE2 or STATE3 or STATE4 or STATE5) begin
	 
        if ( RST ) 
				next_STATE0=1;
			else 
				next_STATE0=0;
				
			if ( ~RST & ~Overflow & STATE0 )
				next_STATE0 = 1;

			if ( (~RST & STATE0 & Overflow) | ~RST & STATE5 ) 
				next_STATE1=1; 
			else 
				next_STATE1=0;

			if ( ~RST & STATE1 ) 
				next_STATE2=1; 
			else 
				next_STATE2=0;

			if ( ~RST & ~CLR & STATE2 ) 
				next_STATE3=1; 
			else 
				next_STATE3=0;

			if ( ~RST & STATE3 ) 
				next_STATE4=1; 
			else 
				next_STATE4=0;

			if ( ~RST & CLR & STATE2 | ~RST & STATE4 ) 
				next_STATE5=1; 
			else 
				next_STATE5=0;

			if ( RST ) 
				next_S0=1; 
			else 
				next_S0=0;
				
			if ( ~RST & ~Overflow & STATE0 )
				next_S0 = 1;

			if ( (~RST & STATE0 & Overflow) | ~RST & STATE5 ) 
				next_S1=1; 
			else 
				next_S1=0;

			if ( ~RST & STATE1 ) 
				next_S2=1; 
			else 
				next_S2=0;

			if ( ~RST & ~CLR & STATE2 ) 
				next_S3=1; 
			else 
				next_S3=0;

			if ( ~RST & STATE3 ) 
				next_S4=1; 
			else 
				next_S4=0;

			if ( ~RST & CLR & STATE2 | ~RST & STATE4 ) 
				next_S5=1;
			else 
				next_S5=0;         
    end
    
endmodule
