`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 07:04:32 PM
// Design Name: 
// Module Name: BMAC_tb
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


module BMAC_tb();

parameter IN_WIDTH=32;
parameter LUT_WIDTH=8;
parameter OUTPUT_WIDTH=16;

// Inputs

    reg     [(IN_WIDTH-1):0]       bmac_in_0;   
    reg     [(IN_WIDTH-1):0]       bmac_in_1;  
    
// Outputs

    wire    [(OUTPUT_WIDTH-1):0]   bmac_out;

BMAC #(.IN_WIDTH(IN_WIDTH), .LUT_WIDTH(LUT_WIDTH), .OUTPUT_WIDTH(OUTPUT_WIDTH)) 
BMAC
(
    .bmac_in_0(bmac_in_0),
    .bmac_in_1(bmac_in_1),
    
    .bmac_out(bmac_out)
);

initial begin
    // Initialize Inputs
   
        bmac_in_0 = {   4'b1101, 4'b1101, 4'b1101, 4'b1101, 
                        4'b1101, 4'b1101, 4'b1101, 4'b1101};
   
        bmac_in_1 = {   4'b1111, 4'b1111, 4'b1111, 4'b1111, 
                        4'b1111, 4'b1111, 4'b1111, 4'b1111};
    
        #100;
   
        bmac_in_0 = {   4'b0010, 4'b0010, 4'b0010, 4'b0010, 
                        4'b0010, 4'b0010, 4'b0010, 4'b0010};
   
        bmac_in_1 = {   4'b1111, 4'b1111, 4'b1111, 4'b1111, 
                        4'b1111, 4'b1111, 4'b1111, 4'b1111};
    
        #100;
end  

endmodule
