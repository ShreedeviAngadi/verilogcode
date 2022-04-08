`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:42 03/09/2022 
// Design Name: 
// Module Name:    adderbehavioural 
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
module structuraladder(a,b,cin,s,c);
input a,b,cin;
output reg s,c;
always @ (a,b,cin)
begin
s=a^b^cin;
c=(a&b)|(b&c)|(c&a);
end
endmodule
