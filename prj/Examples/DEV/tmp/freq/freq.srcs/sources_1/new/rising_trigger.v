`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 12:10:53 AM
// Design Name: 
// Module Name: rising_trigger
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


module rising_trigger(
    input clk , 
    input trigger, 
    input mask , 
    output reg enable
    );
    
    parameter DURATION = 31250000 ; 
    
    wire data ; 
    assign data= trigger; 
    

    reg [31:0] counter ; 
    
    reg input_signal=0 ;
    reg prev_signal =0 ;
    reg sync_1 =0 ;
    
    reg active = 0 ;
    
    always@(posedge clk) begin 
            sync_1 <= data ; 
            input_signal <= sync_1 ;  
    end 
    
    always@(posedge clk) begin
        
        if (!prev_signal && input_signal && mask) begin 
            if (!active) begin 
                enable <= 1'b1; 
                counter <= DURATION -1  ;
                active <= 1 ; 
            end
        end 
        
        if(active) begin 
            if( counter > 1 ) begin 
                counter <= counter -1 ;
            end 
            else begin 
                enable <= 1'b0 ; 
                active <= 1'b0 ; 
            end 
        end   
    end 
endmodule
