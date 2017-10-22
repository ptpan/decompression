module pip_1(
    input               aclk,
    input               nrst,

    input      [255:0]  tdata_in,
    input      [31:0]   tkeep_in,
    input               tvalid_in,
    input               tlast_in,

    output reg [255:0]  tdata_out,
    output reg [31:0]   tkeep_out,
    output reg          tvalid_out,
    output reg          tlast_out,

    input start
);

reg tlast_tmp;

always@(posedge aclk)begin  
    if(nrst == 0)begin
        tlast_tmp <= 0;
    end
    else begin
        case({start,tlast_in})
            2'b00: tlast_tmp <= tlast_tmp;
            2'b10: tlast_tmp <= 0;
            2'b11: tlast_tmp <= tlast_tmp;
            2'b01: tlast_tmp <= 1;
        endcase
    end
end

always@(posedge aclk) begin
    if(nrst == 0)begin
        tdata_out  <= 0;
        tkeep_out  <= 0;
        tvalid_out <= 0;
        tlast_out  <= 0;
    end
    else begin 
        if(tlast_tmp == 0)begin
            tdata_out  <= tdata_in;
            tkeep_out  <= tkeep_in;
            tvalid_out <= tvalid_in;
            tlast_out  <= tlast_in;
        end
        else begin
            tdata_out  <= tdata_out;
            tkeep_out  <= tkeep_out;
            tvalid_out <= tvalid_out;
            tlast_out  <= tlast_out;
        end
    end
end

endmodule