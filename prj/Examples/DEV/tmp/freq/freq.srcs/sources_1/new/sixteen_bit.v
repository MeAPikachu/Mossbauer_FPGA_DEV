`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 11:17:45 PM
// Design Name: 
// Module Name: sixteen_bit
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


module sixteen_bit(
    input wire single_bit ,
    output wire [15:0] expanded_bit
    );
    
    assign expanded_bits = {16{single_bit}};
    
endmodule
