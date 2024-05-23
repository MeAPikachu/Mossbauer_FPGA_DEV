`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 05:36:26 PM
// Design Name: 
// Module Name: cycle_counter
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


module cycle_counter #(
    parameter COUNT_WIDTH = 32 
)
(
    input clk ,
    input skim , 
    input rst , 
    input r_enable , 
    output reg [COUNT_WIDTH-1:0] for_count 
    );
    
    reg [COUNT_WIDTH-1:0] counts =0;
    
    reg input_signal=0 ;
    reg prev_signal =1  ;
    reg sync_1 =0 ;
    always@(posedge clk) begin 
            sync_1 <= skim ; 
            input_signal <= sync_1 ;  
    end 
    
    
    always@ (posedge clk) begin 
        if (~rst) begin 
            counts <= 0 ;
        end
        
        else if (r_enable) begin 
            if (!prev_signal && input_signal) begin 
                counts <= counts + 1 ;
            end 
        end 
        
        prev_signal <= input_signal ; 
        for_count <= counts; 
    end 
    
endmodule
