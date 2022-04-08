`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:48:49 03/10/2022 
// Design Name: 
// Module Name:    mux21data 
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
module mux21data(y,a,b,s);
input a,b,s;
output y;
assign y={(a&(~s))|(b&s)};
endmodule
