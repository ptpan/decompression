module frontend_top(
    input          aclk,
    input          aresetn,

    input [255:0]  axis_tdata,
    input [31 :0]  axis_tkeep,
    input          axis_tvalid,
    input          axis_tlast,
    output         axis_tready,

    output         start,
    input          finish,
    output [15:0]  length,

    //output         bram_clka,
    output [5  :0] bram_addra,
    output [255:0] bram_dina,
    //output         bram_ena,
    //output         bram_wea

);

reg busy;

always@(posedge aclk)begin
    if(aresetn == 0)begin
        busy <= 0;
    end 
    else begin
        case({axis_tvalid,finish})
            2'b10: busy <= 1;
            2'b00: busy <= busy;
            2'b01: busy <= 0;
            2'b11: busy <= 0;
        endcase
    end
end


wire ready_1;
wire ready_2;

assign axis_ready = ready_1 & ready_2;

ready_generate rg_inst(
    .clk(aclk),
    .nrst(aresetn),
    .tvalid(axis_tvalid),
    .tlast(axis_tlast),
    .finish(finish),
    .ready(ready_1)
);

wire [255:0]  tdata_pip_1;
wire [31:0]   tkeep_pip_1;
wire          tvalid_pip_1;
wire          tlast_pip_1;

pip_1 pip_1_inst(
    .aclk(aclk),
    .nrst(aresetn),

    .tdata_in(axis_tdata),
    .tkeep_in(axis_tkeep),
    .tvalid_in(axis_tvalid),
    .tlast_in(axis_tlast),

    .tdata_out(tdata_pip_1),
    .tkeep_out(tkeep_pip_1),
    .tvalid_out(tvalid_pip_1),
    .tlast_out(tlast_pip_1),

    .start(start)
);




endmodule