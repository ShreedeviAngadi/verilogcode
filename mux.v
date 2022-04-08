`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:59:58 03/21/2022 
// Design Name: 
// Module Name:    mux 
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
//////////////////////////////////////////////////////////////////////////////////module PIPO(data_out,data_in,load,clk);
module MUX(out,in0,in1,sel);
input[15:0]in0,in1;
input sel;
output[15:0]out;
assign out=sel?in1:in0;
endmodule
