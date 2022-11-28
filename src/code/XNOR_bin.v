`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 04:07:31 PM
// Design Name: 
// Module Name: XNOR_bin
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

module XNOR_bin
#(
    parameter IN_WIDTH=32
)
(	
    // Inputs
    
        input      wire     [(IN_WIDTH-1):0]       xnor_in_0,     
        input      wire     [(IN_WIDTH-1):0]       xnor_in_1,  
        
    // Outputs
    
        output     wire     [(IN_WIDTH-1):0]       xnor_out

);

assign xnor_out = ~((xnor_in_0)^(xnor_in_1));

endmodule
