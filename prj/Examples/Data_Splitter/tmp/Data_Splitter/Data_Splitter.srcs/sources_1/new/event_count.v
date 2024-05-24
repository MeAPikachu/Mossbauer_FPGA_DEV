`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2024 01:28:22 PM
// Design Name: 
// Module Name: event_count
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

module event_count #(
    parameter ADC_WIDTH= 14 ,
    parameter COUNT_WIDTH = 32 
)
(
    input fs ,  
    input bs , 
    input event_schmitt , 
    input clk , 
    input run_enable , 
    input run_rst , 
    output reg [COUNT_WIDTH-1:0] forward_count , 
    output reg [COUNT_WIDTH-1:0] backward_count 
    );
    
    
    // This part of register buff is possibly unnesssary
    reg fsl ;
    reg bsl ;
    always@(posedge clk) begin 
        fsl<= fs ; 
        bsl<= bs ; 
    end 
   
    
    reg [COUNT_WIDTH-1:0] fc ; // fc is short for the forward_count , it is a local area variable to store the value of the forward count 
    reg [COUNT_WIDTH-1:0] bc ;
    
    always@ (posedge clk) begin 

    end 

    // Still use buffer to the schmitt trigger 
    reg input_signal=0 ;
    reg prev_signal =1  ;
    reg sync_1 =0 ;
    always@(posedge clk) begin 
            sync_1 <= event_schmitt; 
            input_signal <= sync_1 ;  
    end 

    
    always@ (posedge clk) begin 
        if(~run_rst) begin 
            fc <= 0 ; // if we need to reset the value of the fc 
            bc <= 0 ; 
        end
        else if (!prev_signal && input_signal) begin 
            if (run_enable) begin 
             if (fsl) begin 
                  fc <= fc+ 1 ; 
             end 
            
             if (bsl) begin 
                  bc <= bc+ 1 ;
             end 
            end 
        end
        
        prev_signal <= input_signal ; 
        forward_count <= fc ;
        backward_count <= bc ; 
    end 
    
    
    
endmodule
