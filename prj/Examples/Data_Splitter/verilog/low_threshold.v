`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 03:00:54 PM
// Design Name: 
// Module Name: low_threshold
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


module low_threshold #
( 
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32, 
    parameter LOW_THRESHOLD = -4096 
)
(
    input  adc_clk ,
    input  [AXIS_TDATA_WIDTH-1 :0] adc_dat_a, 
    input  rst , 
    input  signed [ADC_WIDTH-1 :0 ] input_low , 
    output reg vgl 
);
    
    
wire signed [ADC_WIDTH-1 :0] data;  
assign data = adc_dat_a[ADC_WIDTH-1:0];

wire signed [ADC_WIDTH-1:0] d_low_t ; 
assign d_low_t = input_low ; 

always@(posedge adc_clk)
begin 
    if (~rst)
        vgl <= 1'b0;
    else
        vgl <= (data >= d_low_t);
end
    
endmodule
