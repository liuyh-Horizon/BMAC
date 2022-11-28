`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 04:07:31 PM
// Design Name: 
// Module Name: BMAC
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


module BMAC
#(
    parameter IN_WIDTH=32,
    parameter LUT_WIDTH=8,
    parameter OUTPUT_WIDTH=16
)
(
    // Inputs
    
        input      wire     [(IN_WIDTH-1):0]       bmac_in_0,     
        input      wire     [(IN_WIDTH-1):0]       bmac_in_1,  
        
    // Outputs
    
        output     wire     [(OUTPUT_WIDTH-1):0]   bmac_out
);

wire     [(IN_WIDTH-1):0]       xnor_out;

XNOR_bin XNOR_bin
(
    .xnor_in_0(bmac_in_0),
    .xnor_in_1(bmac_in_1),
    .xnor_out(xnor_out)
);

Popcount_bin Popcount_bin
(
    .pop_in(xnor_out),
    .pop_out(bmac_out)
);

endmodule
