`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:27:59 03/14/2022
// Design Name:   cla
// Module Name:   E:/01fe21mve002/cla/cla_tb.v
// Project Name:  cla
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cla
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cla_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg cin;

	// Outputs
	wire [3:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	cla uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.s(s), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0001;
		b = 0000;
		cin = 0;

		
		#100;
        
			a = 0100;
		b = 1000;
		cin = 0;

		
		#100;
        	a = 1111;
		b = 1111;
		cin = 0;

		
		#100;
        	a = 1000;
		b = 0111;
		cin = 0;

		
		#100;
        

	end
      
endmodule

