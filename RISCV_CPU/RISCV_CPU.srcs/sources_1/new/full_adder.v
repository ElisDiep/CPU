`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2024 09:40:57 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input in_1, in_2, carry_in,
    output reg out, reg carry_out

    );
    always @(*) begin
        out = in_1 ^ in_2 ^ carry_in;
        carry_out = (in_1 & in_2) | (in_1 & carry_in) | (in_2 & carry_in);
    
    end
endmodule
