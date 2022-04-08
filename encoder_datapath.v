`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:11:24 04/07/2022 
// Design Name: 
// Module Name:    encoder_datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module encoder_datapath(y3,y2,y1,y0,a1,a0 );
	 input y3;
    input y2;
    input y1;
    input y0;
    output a1;
    output a0;
   
	 assign a0=y3|(y1&~y2);
 assign a1=y3|y2;



endmodule
