module ready_generate(
    input clk,
    input nrst,

    input tvalid,
    input tlast,

    input finish,

    output reg ready
);

always@(posedge clk)begin
    if(nrst == 0 )begin
        ready <= 1;
    end
    else begin
        case({tlast,finish})
            2'b10: ready <= 0;
            2'b11: ready <= 1;
            2'b01: ready <= 1;
            2'b00: ready <= ready;
        endcase
    end
end



endmodule