module decompression(
    input       [255:0]         tdata_in, 
    input       [31:0]          tkeep_in, 
    input                       tvalid_in, 
    output                      tready_in, 
    input                       tlast_in, 
    
    output      [255:0]         tdata_out,
    output      [31:0]          tkeep_out, 
    output                      tvalid_out, 
    input                       tready_out, 
    output                      tlast_out 
);

assign tdata_out = tdata_in;
assign tkeep_out = tkeep_in;
assign tvalid_out = tvalid_in;
assign tready_in = tready_out;
assign tlast_out = tlast_in;

endmodule