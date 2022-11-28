`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 04:07:31 PM
// Design Name: 
// Module Name: Popcount_bin
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


module Popcount_bin
#(
    parameter IN_WIDTH=32,
    parameter LUT_WIDTH=8,
    parameter OUTPUT_WIDTH=16
)
(
    // Inputs
    
        input      wire     [(IN_WIDTH-1):0]        pop_in,    
        
    // Outputs
    
        output     reg      [(OUTPUT_WIDTH-1):0]    pop_out
);

wire    [(LUT_WIDTH-1):0]   lut_in      [((IN_WIDTH/LUT_WIDTH)-1):0];

genvar in_i;
generate
    for (in_i=0; in_i<(IN_WIDTH/LUT_WIDTH); in_i=in_i+1)
        begin
            assign lut_in[in_i] = pop_in[ (((in_i+1)*LUT_WIDTH)-1) : (in_i*LUT_WIDTH)];
        end
endgenerate

wire    [(OUTPUT_WIDTH-1):0]   lut_out      [((IN_WIDTH/LUT_WIDTH)-1):0];
genvar out_i;
generate
    for (out_i=0; out_i<(IN_WIDTH/LUT_WIDTH); out_i=out_i+1)
        begin
            Lookup_table LUTs
            (
                .pop_in(lut_in[out_i]),  
                .pop_out(lut_out[out_i])
            );
        end
endgenerate

integer i;
always @(*)
    begin
        pop_out=0;
        for (i=0; i<(IN_WIDTH/LUT_WIDTH); i=i+1)
            begin
                pop_out = pop_out+lut_out[i];
            end
    end

endmodule
