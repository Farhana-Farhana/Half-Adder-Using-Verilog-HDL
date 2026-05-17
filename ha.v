`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.05.2026 00:52:57
// Design Name: 
// Module Name: ha
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


module half_adder(
    input a,
    input b,
    output reg sum,
    output reg carry
    );

always @(*) begin
    sum = a ^ b;
    carry = a & b;
end

endmodule
