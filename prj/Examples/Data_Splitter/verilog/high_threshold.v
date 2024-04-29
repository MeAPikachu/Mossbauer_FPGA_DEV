`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 04:43:18 PM
// Design Name: 
// Module Name: high_threshold
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


module high_threshold #
( 
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32, 
    parameter HIGH_THRESHOLD = 4096
)
(
    input  adc_clk ,
    input  [AXIS_TDATA_WIDTH-1 :0] adc_dat_a, 
    input  signed [ADC_WIDTH-1 :0 ] input_high , 
    input  rst , 
    output reg vlh 
);
    
    
wire signed [ADC_WIDTH-1 :0] data;  
assign data = adc_dat_a[ADC_WIDTH-1:0];

wire signed [ADC_WIDTH-1:0] d_high_t ; 
assign d_high_t = input_high ; 

always@(posedge adc_clk)
begin 
    if (~rst)
        vlh <= 1'b0;
    else
        vlh <= (data < d_high_t);

end
    
endmodule