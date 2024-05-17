`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2024 08:04:54 PM
// Design Name: 
// Module Name: bessel_filter
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


module bessel_filter #(
    parameter ADC_WIDTH=14 , 
    parameter AXIS_TDATA_WIDTH=32 ,
    parameter B=1079
)(
    input clk , 
    input reset ,
    input signed [ADC_WIDTH-1:0] adc_dat_a , 
    output reg signed  [ADC_WIDTH-1:0] adc_filt_a  
    );
    
    // Buffer reg 
    reg signed [ADC_WIDTH-1 :0] data  ;
    reg signed [ADC_WIDTH-1 :0] data_old; 
    reg signed [ADC_WIDTH-1 :0] sync_1 ; 
    
    always@(posedge clk) begin 
        sync_1 <= adc_dat_a ;
        data   <= sync_1 ; 
    end 
    
    reg signed [ADC_WIDTH+31:0] y1;
    reg signed [ADC_WIDTH+31:0] y ; 

    always@(posedge clk) begin 
        y <= B*data + B*data_old + y1 - 2*B*(y1>>>32) ;
        data_old <= data ; 
        y1<=y ;
        adc_filt_a <= (y>>>32); 
    end 
    
endmodule
