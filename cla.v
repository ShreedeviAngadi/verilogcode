`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:13 03/09/2022 
// Design Name: 
// Module Name:    cla 
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
module cla(a,b,cin,s,cout);
input[3:0] a,b;
input cin;
output [3:0] s;
output cout;
wire p0,p1,p2,p3,g0,g1,g2,g3;
wire c0,c1,c2,c3;
assign p0=a[0]|b[0];
assign p1=a[1]|b[1];
assign p2=a[2]|b[2];
assign p3=a[3]|b[3];
assign g0=a[0]&b[0];
assign g1=a[1]&b[1];
assign g2=a[2]&b[2];
assign g3=a[3]&b[3];
assign c0=g0|(p0&cin);
assign c1=g1|(p1&c1);
assign c2=g2|(p2&c2);
assign c3=g3|(p3&c3);
assign s[0]=p0^g0^cin;
assign s[1]=p1^g1^c1;
assign s[2]=p2^g2^c2;
assign s[3]=p3^g3^c3;
assign cout=c3;
endmodule
