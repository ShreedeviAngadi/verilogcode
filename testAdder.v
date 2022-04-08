`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:21 03/10/2022 
// Design Name: 
// Module Name:    testAdder 
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
module testAdder(a,b,cin,sum,c);

input a,b,cin ;
output  sum;
output  c;
xor x1(s1,a,b);
xor x2(sum,s1,cin);
and a1(s2,a,b);
and a2(s3,b,cin);
and a3(s4,cin,a);
or o1(s5,s2,s3);
or o2(c,s4,s5);

endmodule


