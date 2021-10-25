`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2021 12:33:00 AM
// Design Name: 
// Module Name: design_top
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


module design_top(
    input clk,
    output [7:0] led
    );
    
    wire reset;
    wire clk_gen;
    //wire clk_to_pll_buf;
    wire clk_to_reset_buf;
    wire reset_align;
    
    counter counter_32bit_0(clk_gen, reset_align, led);
    vio_reset vio_reset_instance(.clk(clk_to_reset_buf), .probe_out0(reset));
    clk_wiz_0 clk_wiz_0_instance(
        .clk_out1(clk_gen),
        .reset(reset),
        .locked(),
        .clk_in1(clk)
    );
    
    //BUFG bufg_to_pll(.I(clk), .O(clk_to_pll_buf));
    BUFG bufg_to_reset(.I(clk), .O(clk_to_reset_buf));
    
    reset_synch reset_synch_instance(
        .clk(clk_gen),
        .reset_in(reset),
        .reset_out(reset_align)
    );
   
endmodule
