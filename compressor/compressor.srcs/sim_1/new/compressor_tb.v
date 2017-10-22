`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2017 11:35:47 PM
// Design Name: 
// Module Name: compressor_tb
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


module compressor_tb(
    );

reg [31:0] fp_in;
wire [1:0] bitmap;
wire [31:0] fp_out;

compressor_top comp_top_inst(
    .fp_in(fp_in), 
    .bitmap(bitmap), 
    .fp_out(fp_out)
);

initial begin
    fp_in = 32'h37fba882; #10; // 3.0e-5
    fp_in = 32'h3c03126f; #10; // 0.008
    fp_in = 32'h3c1374bc; #10; // 0.009
    fp_in = 32'h3c23d70a; #10; // 0.010    
    fp_in = 32'h3f99999a; #10; // 1.2
    fp_in = 32'hbf99999a; #10; // -1.2
    fp_in = 32'hbc03126f; #10; // -0.008
    fp_in = 32'hbc1374bc; #10; // -0.009
    fp_in = 32'hbc23d70a; #10; // -0.010
    fp_in = 32'hb7fba882; #10; // -3.0e-5
    fp_in = 32'h380205ff; #10; // 3.1e-5
    fp_in = 32'hb80205ff; #10; // -3.1e-5
    fp_in = 32'h3f000000; #10; // 0.5
    fp_in = 32'hbf000000; #10; // -0.5
    fp_in = 32'h3ce2eb1c; #10; // 0.0277
    fp_in = 32'hbce2eb1c; #10; // -0.0277
    fp_in = 32'h4048f5c3; #10; // 3.14
    fp_in = 32'h402d70a4; #10; // 2.71
    fp_in = 32'h3ff60419; #10; // 1.922
    fp_in = 32'h3f7fbe77; #10; // 0.999
    fp_in = 32'hc048f5c3; #10; // -3.14
    fp_in = 32'hc02d70a4; #10; // -2.71
    fp_in = 32'hbff60419; #10; // -1.922
    fp_in = 32'hbf7fbe77; #10; // -0.999
    fp_in = 32'h3f7df3b6; #10; // 0.992
    fp_in = 32'hbf7df3b6; #10; // -0.992
    fp_in = 32'h3e8ac083; #10; // 0.271
    fp_in = 32'h3ea0c49c; #10; // 0.314    
    fp_in = 32'hbe8ac083; #10; // -0.271
    fp_in = 32'hbea0c49c; #10; // -0.314
    fp_in = 32'h39606530; #10; // 2.14e-4
    fp_in = 32'h3b4dc875; #10; // 3.14e-3                                                                                                     
    fp_in = 32'h3a82adc5; #10; // 9.97e-4
    fp_in = 32'h3a83126f; #10; // 0.001
    fp_in = 32'hba83126f; #10; // -0.001
    fp_in = 32'hbb4dc875; #10; // -3.14e-3                                                                                                                                                                                                             
end


endmodule
