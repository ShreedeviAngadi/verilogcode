`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:57 03/10/2022 
// Design Name: 
// Module Name:    rcabeh 
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
module rcabeh(a,b,cin,sum,carry);
input[3:0] a,b;
input cin;
output reg [3:0] sum;
output reg carry;
always @ (a,b,cin)
begin
sum=a^b^cin;
carry={(a&b)|(b&cin)|(cin&a)};
end
endmodule
