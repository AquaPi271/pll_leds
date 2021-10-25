`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2021 11:02:14 AM
// Design Name: 
// Module Name: reset_synch
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


module reset_synch(
    input clk,
    input reset_in,
    output reset_out
    );
    
    reg reset_out;
    
    always @(posedge clk)
        begin
            reset_out = reset_in;
        end
endmodule
