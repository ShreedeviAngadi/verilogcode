`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:50:31 03/11/2022 
// Design Name: 
// Module Name:    decoderstruct 
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
module decoderstruct(a,b,e,d0,d1,d2,d3);
input a,b,e;
output  d0,d1,d2,d3;
wire p0,p1,p2,p3,p4,p5;
not n1(p0,a);
not n2(p1,b);
and a1(p2,p0,p1);
and a2(p3,p0,b);
and a3(p4,a,p1);
and a4(p5,a,b);
and a5(d0,p2,e);
and a6(d1,p3,e);
and a7(d2,p4,e);
and a8(d3,p5,e);
endmodule
