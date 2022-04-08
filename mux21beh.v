`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:56:42 03/10/2022 
// Design Name: 
// Module Name:    mux21beh 
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
module mux21beh(a,b,s,y);
input a,b,s;
output reg y;
always @(a,b,s)
begin
y={(a&(~s))|(b&s)};
end
endmodule
