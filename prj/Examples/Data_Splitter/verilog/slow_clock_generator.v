`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 08:45:17 PM
// Design Name: 
// Module Name: slow_clock_generator
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

module slow_clock_generator(
    input adc_clk , 
    input [31:0] max ,
    output reg slow_clk = 0  
    );
    
    
    reg [31:0] counter =0 ; 
    
    always@(posedge adc_clk) begin 
        if (counter >= max ) begin 
           slow_clk <= ~slow_clk ; 
           counter <= 0 ;
        end 
        else begin 
           counter <= counter +1 ; 
        end 
    end 
endmodule
