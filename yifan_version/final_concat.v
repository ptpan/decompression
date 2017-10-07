module final_concat(
    input [255:0] data_in,
    input [255:0] data_in_f,
    input is_header,
    input need_decomp,
    input is_payload_1,

    output [255:0] final_out
);


assign final_out = (is_header || !need_decomp)? data_in: {data_in[79:0],data_in_f[255:80]};


endmodule