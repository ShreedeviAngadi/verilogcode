`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:12 03/28/2022 
// Design Name: 
// Module Name:    tb_Sequence_Detector_Mealy_FSM_Verilog 
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
`timescale 1ns / 1ps
// Verilog Testbench for Sequence Detector using Moore FSM 
module tb_Sequence_Detector_Mealy_FSM_Verilog;
 // Inputs
 reg din;
 reg clk;
 reg reset;
 // Outputs
 reg dout;
 // Instantiate the Sequence Detector using Moore FSM
sd1011_mealy uut (
  .din(din), 
  .clk(clk), 
  .reset(reset), 
  .dout(dout)
 );
 initial begin
 clk = 0;
 forever #5 clk = ~clk;
 end 
 initial begin
  // Initialize Inputs
  din = 0;
  reset = 1;
  // Wait 100 ns for global reset to finish
  #30;
      reset = 0;
  #40;
  din = 1;
  #10;
  din = 0;
  #10;
  din = 1; 
  #20;
  din = 0; 
  #20;
  din = 1; 
  #20;
  din = 0;  
  // Add stimulus here
end
initial  begin
   $dumpfile ("dump.vcd"); 
   $dumpvars; 
end 
initial  begin
 $monitor("%d,\t%b,\t%b,\t%b,\t%d",$time,din,clk,reset,dout); 
  end 
  initial 
  #1000  $finish;
 endmodule
