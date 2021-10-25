`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2021 12:24:02 AM
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input reset,
    output [7:0] count_bus
    );
    
    reg [31:0] count;
    
    always @(posedge clk)
        begin
            if (reset == 1'b1)
                begin
                    count = 32'h00000000;
                end
            else
                begin
                    count = count + 1;
                end
        end
        
    assign count_bus = count[31:24];
    
endmodule
