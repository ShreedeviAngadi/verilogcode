`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:41:56 04/06/2022 
// Design Name: 
// Module Name:    memory_model 
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
module memory_model(....);
reg[7:0] mem[0:1023];
initial
begin
mem[0]=8'01001101;
mem[4]=8'00000000;
end
endmodule
