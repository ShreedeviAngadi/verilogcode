`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:58 03/10/2022 
// Design Name: 
// Module Name:    rcastruct 
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
module rcastruct(a,b,cin,sum,carry);
input[3:0] a,b;
input cin;
output [3:0] sum;
output carry;
xor x1(s1,a,b);
xor x2(s2,b,cin);
and a1(s3,a,b);
and a2(s4,b,cin);
and a3(s5,cin,a);
or o1(s6,s3,s4);
or o2(s7,s5,s6);
endmodule
