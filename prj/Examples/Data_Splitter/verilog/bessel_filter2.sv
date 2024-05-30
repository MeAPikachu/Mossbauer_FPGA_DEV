`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2024 10:10:51 PM
// Design Name: 
// Module Name: bessel_filter2
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

module bessel_filter2 #(
    parameter int ADC_WIDTH = 14,
    parameter int AXIS_TDATA_WIDTH = 32,
    parameter int B=2158
)(
    input logic clk,
    input logic reset,
    input logic signed [ADC_WIDTH-1:0] adc_dat_a,
    output logic signed [ADC_WIDTH-1:0] adc_filt_a
);



    // Buffer registers
    logic signed [ADC_WIDTH-1:0] x = 0;
    logic signed [ADC_WIDTH-1:0] x1= 0;
    logic signed [ADC_WIDTH-1:0] sync_1 = 0;
    
    
    logic signed [ADC_WIDTH+31:0] y1 =0;
    logic signed [ADC_WIDTH+31:0] y_stage=0;;
    logic signed [ADC_WIDTH+31:0] y = 0;


    logic signed [ADC_WIDTH+31:0] reg_x0 ;
    logic signed [ADC_WIDTH+31:0] reg_x1 ;
    logic signed [ADC_WIDTH+31:0] reg_xadd ; 


    always_ff @(posedge clk) begin 
        reg_x0 <= B*x ;     
        reg_x1 <= B*x1;
    end 
    
    always_ff @(posedge clk) begin 
        reg_xadd <= reg_x0 + reg_x1; 
    end


    always_ff @(posedge clk ) begin
        if (~reset) begin 
            y <= 0 ;
            x1 <= 0 ;
            y1 <= 0; 
        end 
        else begin 
            x <= adc_dat_a;   
            y_stage <= reg_xadd + y1 - 2*B*(y1 >>>32) ; 
            x1 <= x ;
            y1 <= y ;
        end
    end
    

    always_ff @(posedge clk) begin
        if (reset) begin 
            y <= y_stage ; 
            adc_filt_a <= y >>> 32; 
        end
    end 

endmodule
