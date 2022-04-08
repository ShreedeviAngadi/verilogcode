
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:08:53 03/10/2022 
// Design Name: 
// Module Name:    decoder24 
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
module decoder24(a,b,e,d0,d1,d2,d3);
input a,b,e;
output d0,d1,d2,d3;
assign d0={(~a)&(~b)&(e)};
assign d1={(~a)&(b)&(e)};
assign d2={(a)&(~b)&(e)};
assign d3={(a)&(b)&(e)};
endmodule
