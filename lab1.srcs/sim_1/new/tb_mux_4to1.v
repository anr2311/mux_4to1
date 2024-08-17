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

module tb_mux_4to1;

    // Inputs
    reg a;
    reg b;
    reg c;
    reg d;
    reg sel0;
    reg sel1;
    
    wire y;
    
    mux_4to1 uut (
        .a(a), 
        .b(b), 
        .c(c), 
        .d(d), 
        .sel0(sel0),
        .sel1(sel1), 
        .y(y)
    );

    initial begin        
        a = 1; b = 0; c = 0; d = 0; 
        sel0 = 0; sel1 = 0;
        #1;
        
        a = 0; b = 1; c = 0; d = 0; 
        sel0 = 1; sel1 = 0;
        #1;
        
        a = 0; b = 0; c = 1; d = 0; 
        sel0 = 0; sel1 = 1;
        #1;
        
        a = 0; b = 0; c = 0; d = 1; 
        sel0 = 1; sel1 = 1;
        #1;             
        
        $finish;
    end
endmodule
