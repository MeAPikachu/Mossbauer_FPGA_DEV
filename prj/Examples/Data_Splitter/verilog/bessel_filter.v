`timescale 1ns / 1ps


module bessel_filter #(
    parameter ADC_WIDTH=14 , 
    parameter AXIS_TDATA_WIDTH=32 ,
    parameter B=1079
)(
    input  clk,
    input  reset,
    input signed [ADC_WIDTH-1:0] adc_dat_a,
    output signed [ADC_WIDTH-1:0] adc_filt_a
    );
    
    bessel_filter2 #(
        .ADC_WIDTH(ADC_WIDTH),
        .AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
        .B(B)
    ) bessel_filter_inst (
        .clk(clk),
        .reset(reset),
        .adc_dat_a(adc_dat_a),
        .adc_filt_a(adc_filt_a) );
    
    
endmodule
