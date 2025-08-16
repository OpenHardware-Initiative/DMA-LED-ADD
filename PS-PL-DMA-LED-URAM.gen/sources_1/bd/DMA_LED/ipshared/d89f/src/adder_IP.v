`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/16/2025 05:38:31 PM
// Design Name: 
// Module Name: adder_IP
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


module adder_IP(
    input clk,
    input rst,
    input en,
    input [31:0] data_in,
    output reg [31:0] data_out 
    );
    
    always @(posedge clk)
    begin
        // If reset is asserted, the output is set to 0.
        if (rst)
        begin
            data_out <= 32'd0;
        end
        // If enable is asserted, perform the byte-wise addition.
        else if (en)
        begin
            // Each 8-bit slice (byte) of the input has 2 added to it.
            // The results are assigned to the corresponding byte of the output.
            data_out[7:0]   <= data_in[7:0]   + 8'd2;
            data_out[15:8]  <= data_in[15:8]  + 8'd2;
            data_out[23:16] <= data_in[23:16] + 8'd2;
            data_out[31:24] <= data_in[31:24] + 8'd2;
        end
    end
    
    
    
endmodule
