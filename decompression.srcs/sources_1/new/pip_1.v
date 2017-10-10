`timescale 1ns / 1ps

module pip_1(
    input                       aresetn, 
    input                       aclk, 
    input                       tvalid, 
    input                       tready,

    input                       axis_tlast, 
    input       [255:0]         axis_tdata, 
    input       [31:0]          axis_tkeep, 
    input                       axis_tvalid, 
    // output signals - AXI4-stream
    output reg                  axis_tlast_c2s, 
    output reg  [255:0]         axis_tdata_c2s, 
    output reg  [31:0]          axis_tkeep_c2s, 
    output reg                  axis_tvalid_c2s
);

always@(posedge aclk) begin
    if(!aresetn)begin
        axis_tlast_c2s <= 0;
        axis_tdata_c2s <= 0;
        axis_tkeep_c2s <= 0;
        axis_tvalid_c2s <= 0;
    end
    else begin
        if(tready && tvalid)begin
            axis_tlast_c2s <= axis_tlast ;
            axis_tdata_c2s <= axis_tdata;
            axis_tkeep_c2s <= axis_tkeep ;
            axis_tvalid_c2s <=  axis_tvalid;
        end
        else begin
            axis_tlast_c2s <= axis_tlast_c2s ;
            axis_tdata_c2s <= axis_tdata_c2s;
            axis_tkeep_c2s <= axis_tkeep_c2s ;
            axis_tvalid_c2s <=  axis_tvalid_c2s;
        end
    end
end

endmodule
