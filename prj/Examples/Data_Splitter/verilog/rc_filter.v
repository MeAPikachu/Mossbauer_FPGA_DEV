`timescale 1ns / 1ps


module rc_filter #(
    parameter ADC_WIDTH=14 , 
    parameter AXIS_TDATA_WIDTH=32 ,
    parameter A=343 
)(
    input clk , 
    input reset ,
    input signed [ADC_WIDTH-1:0] adc_dat_a , 
    output reg signed  [ADC_WIDTH-1:0] adc_filt_a  
    );
    
    // Buffer reg 
    reg signed [ADC_WIDTH-1 :0] data  ;
    reg signed [ADC_WIDTH-1 :0] sync_1 ; 
    
    always@(posedge clk) begin 
        sync_1 <= adc_dat_a ;
        data   <= sync_1 ; 
    end 
    
    reg signed [ADC_WIDTH+31:0] y1;
    reg signed [ADC_WIDTH+31:0] y ; 

    always@(posedge clk) begin 
        y <= A*data + y1 - A*(y1>>>32) ;
        y1<=y ;
        adc_filt_a <= (y>>>32); 
    end 
    
endmodule
