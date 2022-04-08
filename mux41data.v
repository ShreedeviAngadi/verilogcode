`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:20 03/10/2022 
// Design Name: 
// Module Name:    mux41data 
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
module mux41data(c,d,e,f,sel,out);
input c,d,e,f;
input[1:0] sel;
output out;
wire y0,y1;
mux21data u1(.a(c),.b(d),.y(y0),.s(sel[0]));
mux21data u2(.a(e),.b(f),.y(y1),.s(sel[0]));
mux21data u3(.a(y0),.b(y1),.y(out),.s(sel[1]));
endmodule
//////////////////////////////////////////////////////////////////////////////////
module mux21data(y,a,b,s);
input a,b,s;
output y;
assign y={(a&(~s))|(b&s)};
endmodule
