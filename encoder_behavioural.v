`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:19:05 04/07/2022 
// Design Name: 
// Module Name:    encoder_behavioural 
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
module encoder_behavioural(y3,y2,y1,y0,a1,a0);
	 input y3,y2,y1,y0;
     output reg a1,a0;
    
	 always @ (a0,a1)
	 begin
	 a0=y3|(y1&~y2);
     a1=y3|y2;

end
endmodule
