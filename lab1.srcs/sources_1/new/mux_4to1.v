`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2024 08:19:31 PM
// Design Name: 
// Module Name: mux_4to1
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

// Creating 4:1 mux using multiple 2:1 muxes

module mux_4to1(
    input a,
    input b,
    input c,
    input d,
    input sel0,
    input sel1,
    output y
    );
    
    wire y0, y2; // intermediate wires to connect outputs of first 2 2:1 muxes
    
    assign y0 = (sel0) ? b : a;
    
    assign y1 = (sel0) ? d : c;
    
    assign y = (sel1) ? y1 : y0;
    
endmodule
