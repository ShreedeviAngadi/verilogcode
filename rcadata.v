`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:21:40 03/10/2022 
// Design Name: 
// Module Name:    rcadata 
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
module rcadata(a,b,cin,sum,carry);
input[3:0] a,b;
input cin;
output [3:0] sum;
output carry;
assign sum=a^b^cin;
assign carry={(a&b)|(b&cin)|(cin&a)};
endmodule
