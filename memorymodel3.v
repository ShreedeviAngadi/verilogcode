`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:18 04/06/2022 
// Design Name: 
// Module Name:    memorymodel3 
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
module memorymodel3(...);
reg[7:0] mem[0:1023];
initial
begin
$readmemb("mem.dat",mem,200,50);
end
endmodule
