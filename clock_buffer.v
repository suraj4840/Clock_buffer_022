`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2023 03:23:35 PM
// Design Name: 
// Module Name: clk_buffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_buffer(clk_in , clk_out);
input clk_in;
output reg clk_out;

initial begin 
assign clk_out = clk_in;
end


endmodule
