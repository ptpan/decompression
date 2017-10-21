`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2017 10:22:57 PM
// Design Name: 
// Module Name: decompression_backend_tb
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


module decompression_backend_tb(
    );

reg aresetn, aclk;
wire clkb, rstb;
wire ena, enb, wea;
wire [5:0] addra;
wire [5:0] addrb;
wire [255:0] dina;
wire [255:0] doutb;
wire [255:0] axis_tdata;
wire [31:0]  axis_tkeep;
wire         axis_tready;
wire         axis_tvalid;
wire         axis_tlast;

assign axis_tready = 1'b1;

reg start;
wire finish;
reg [15:0] length;       

backend_top backend_top_inst(
    .aclk(aclk),
    .aresetn(aresetn),

    .start(start),
    .length(length), // length of data in BRAM to be transmitted (in byte)
    .finish(finish),    

    .axis_tdata(axis_tdata), 
    .axis_tkeep(axis_tkeep), 
    .axis_tready(axis_tready), 
    .axis_tvalid(axis_tvalid), 
    .axis_tlast(axis_tlast), 

    .bram_rst(rstb), 
    .bram_clk(clkb), 
    .bram_en(enb), 
    .bram_addr(addrb), 
    .bram_rddata(doutb)
);

blk_mem_gen_0 bram (
  .clka(aclk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [5 : 0] addra
  .dina(dina),    // input wire [255 : 0] dina
  
  .clkb(clkb),    // input wire clkb
  .rstb(rstb),    // input wire rstb
  .enb(enb),      // input wire enb
  .addrb(addrb),  // input wire [5 : 0] addrb
  .doutb(doutb)  // output wire [255 : 0] doutb
);

always #5 aclk = ~aclk;

initial begin
    aclk = 0;
    aresetn = 1'b0;
    start = 1'b0;
    length = 16'b0;
    #100;
    aresetn = 1'b1;
    #25;
    start = 1'b1;
    length = 1514;
    #10;
    start = 1'b0;
    
    @(posedge finish) #10;
    start = 1'b1;
    length = 100;
    #10;
    start = 1'b0;
    
    @(posedge finish) #10;
    start = 1'b1;
    length = 50;
    #10;
    start = 1'b0;
    
    @(posedge finish) #10; 
    start = 1'b1;
    length = 10;
    #10;
    start = 1'b0;

end

endmodule
