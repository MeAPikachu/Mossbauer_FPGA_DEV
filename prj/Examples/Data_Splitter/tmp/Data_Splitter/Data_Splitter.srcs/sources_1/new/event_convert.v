`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2024 01:28:51 PM
// Design Name: 
// Module Name: event_convert
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// This module will convert the input signal into the 0-1 pulse based on the schmitt trigger system 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module event_convert #(
    parameter ADC_WIDTH = 14 
) ( 
    input signed [ADC_WIDTH-1:0] adc_dat_b , 
    input adc_clk ,
    input signed [ADC_WIDTH-1:0] low_threshold ,
    input signed [ADC_WIDTH-1:0] high_threshold ,
    output reg schmitt_event
    );
   
// For the fast clock , we still use the register buffer to improve the clock performance  
wire signed [ADC_WIDTH-1 :0] data;  
assign data = adc_dat_b[ADC_WIDTH-1:0];
reg signed [ADC_WIDTH-1 :0 ] input_signal ; 
reg signed [ADC_WIDTH-1 :0 ] sync_1 ;    
    // Data Sync 
always@(posedge adc_clk) begin 
    sync_1 <= data ;
    input_signal <= sync_1;
end
    
reg schmitt = 1 ;

always @(posedge adc_clk) begin 
    if (adc_dat_b > high_threshold ) begin 
        schmitt <= 1 ;
    end 
    else if (adc_dat_b < low_threshold ) begin 
        schmitt <= 0; 
    end
    
    schmitt_event <= schmitt ; 
end 

// We need to remember that the schmitt trigger do not have the low pass filter, because the input of our system is very short but large amplitude pulses
// The output of this module is the 0 1 digital signal, and a rising and lowering means a signal . 
// In general, it is wise to use positive edge to determine that it is 
    
    
endmodule
