`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:11 03/11/2022 
// Design Name: 
// Module Name:    decoderbeh 
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
module decoderbeh(a,b,e,d0,d1,d2,d3);
input a,b,e;
output reg d0,d1,d2,d3;
always @(a,b,e)
begin
d0={(~a)&(~b)&(e)};
d1={(~a)&(b)&(e)};
d2={(a)&(~b)&(e)};
d3={(a)&(b)&(e)};
end
endmodule
