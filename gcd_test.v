`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:39:03 03/21/2022 
// Design Name: 
// Module Name:    gcd_test 
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
module gcd_test;
reg [15:0] data_in;
reg clk,start;
wire done;
reg [15:0] a,b;
datapath dp(gt,lt,eq,lda,ldb,sel1,sel2,sel_in,data_in,clk);
controller con(lda,ldb,sel1,sel2,sel_in,done,clk,lt,gt,eq,start);
initial
begin
clk=1'b0;
#3 start=1'b1;
#1000$finish;
end
always #5 clk=~clk;
initial
begin
#12 data_in=143;
#10 data_in=78;
end
initial
begin
$monitor($time,"%d %b",dp.aout,done);
$dumpfile("gcd.vcd");$dumpvars(0,gcd_test);
end
endmodule
