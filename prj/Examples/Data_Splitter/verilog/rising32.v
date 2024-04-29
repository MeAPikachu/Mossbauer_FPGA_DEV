`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 06:01:38 PM
// Design Name: 
// Module Name: rising
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


module rising32 #
( 
    parameter ADC_WIDTH = 32,
    parameter AXIS_TDATA_WIDTH = 32,
    parameter SAMPLE_SIZE = 100 
)
(
    input  slow_clk , 
    input  adc_clk ,
    input  [AXIS_TDATA_WIDTH-1 :0] adc_dat_a, 
    input  rst , 
    output reg rising ,
    output reg falling 
    );
   
       
wire signed [ADC_WIDTH-1 :0] data;  
assign data = adc_dat_a[ADC_WIDTH-1:0];


reg [ADC_WIDTH-1 :0 ] input_signal ; 
reg [ADC_WIDTH-1 :0 ] sync_1 ; 
reg [ADC_WIDTH-1 :0 ] previous_data ;  

// Data Sync 
always@(posedge slow_clk) begin 
    sync_1 <= data ;
    input_signal <= sync_1;
end

always@(posedge slow_clk) begin
    if ( input_signal > previous_data) 
        rising <= 1'b1 ; 
    else
        rising <= 1'b0 ; 
    
    if (input_signal < previous_data) 
        falling <= 1'b1; 
    else 
        falling <= 1'b0 ;     
    
    previous_data <= input_signal ; 
end




    
endmodule