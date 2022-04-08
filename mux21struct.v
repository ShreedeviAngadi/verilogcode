`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:59:15 03/10/2022 
// Design Name: 
// Module Name:    mux21struct 
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
module mux21struct(a,b,s,y);
input a,b,s;
output y;
and a1(t1,b,s);
and a2(t2,a,sbar);
not n1(sbar,s);
or o1(y,t1,t2);
endmodule
