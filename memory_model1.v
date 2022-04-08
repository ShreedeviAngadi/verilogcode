`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:44:32 04/06/2022 
// Design Name: 
// Module Name:    memory_model1 
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
module memory_model1(.....);
reg[7:0] mem[0:1023];
initial
begin
$readmemh("mem.dat",mem);
end
endmodule
