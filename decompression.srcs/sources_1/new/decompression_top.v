module decompression(
    // input signals - AXI4-stream
    input                       axis_tlast, 
    input       [255:0]         axis_tdata, 
    input       [31:0]          axis_tkeep, 
    input                       axis_tvalid, 
    output                      axis_tready, // used to throttle input data
    input                       axis_aresetn, 
    input                       axis_aclk, 
    // output signals - AXI4-stream
    output reg                  axis_tlast_c2s, 
    output reg  [255:0]         axis_tdata_c2s, 
    output reg  [31:0]          axis_tkeep_c2s, 
    output reg                  axis_tvalid_c2s, 
    input                       axis_tready_c2s
);

reg     [15:0]      bitmap_reg;
reg     [255:0]     data_reg, data_reg_2nd_ppl, data_reg_3rd_ppl;
wire    [511:0]     concat_in;
assign concat_in = {data_reg, data_reg_2nd_ppl};

integer cursor, byte_cnt, byte_cnt_2nd_ppl, byte_cnt_3rd_ppl;
wire    [31:0]   cursor_i;

wire    [9:0]       payload_byte;
wire                input_enable;
assign input_enable = axis_tvalid & axis_tready;
length_decoder len_decode(
    .bitmap(bitmap_reg),
    .length(payload_byte)
    );
    
wire    [9:0]       valid_bytes;
wire    [9:0]       next_bitmap_offset;
count_one count_one_inst(
    .in(axis_tkeep),
    .out(valid_bytes)
    );
    
reg                 soft_reset, tlast_asserted, tlast_asserted_2nd_ppl, 
                    tlast_asserted_3rd_ppl, tvalid_asserted;

assign next_bitmap_offset = cursor + payload_byte * 8 + 16;

assign axis_tready = (byte_cnt <= 128) || 
                     (next_bitmap_offset >= 8*valid_bytes);
                     
assign cursor_i = (soft_reset == 1'b1 || tvalid_asserted == 1'b0 || byte_cnt <= 128) ? 0 : 
                    (input_enable ? (next_bitmap_offset - 256) : 
                                 (next_bitmap_offset));

wire    [255:0]     concat_out;
reg     [175:0]     concat_out_low, concat_out_low_2nd_ppl;
reg     [79:0]      concat_out_high;
// assign concat_out = {concat_out_high, concat_out_low_2nd_ppl};
assign concat_out = {concat_out_high, concat_out_low};

reg                 output_enable, output_enable_2nd_ppl, output_enable_3rd_ppl;

wire    [255:0]     axis_tdata_c2s_i;
wire    [31:0]      axis_tkeep_c2s_i;
wire                axis_tlast_c2s_i;
assign axis_tdata_c2s_i = (byte_cnt_3rd_ppl <= 96) ? data_reg_3rd_ppl : 
                                                     concat_out;
assign axis_tkeep_c2s_i = (axis_tlast_c2s_i == 1'b0) ? 
                          32'hFFFFFFFF : 32'h003FFFFF;
assign axis_tlast_c2s_i = (tlast_asserted_3rd_ppl == 1'b1) && 
                          (next_bitmap_offset -256 >= 8*valid_bytes);


//-----------------------------------------------------
// combinatorial logic to decompress the data
genvar ex_dc_i;
wire [9:0]      offset[7:0];
wire [9:0]      next_offset[7:0];
wire [255:0]    data_out;
wire [255:0]    out;

assign offset[7] = next_offset[6];
assign offset[6] = next_offset[5];
assign offset[5] = next_offset[4];
assign offset[4] = next_offset[3];
assign offset[3] = next_offset[2];
assign offset[2] = next_offset[1];
assign offset[1] = next_offset[0];
assign offset[0] = 10'b0; 

generate
    for (ex_dc_i = 0; ex_dc_i < 8; ex_dc_i = ex_dc_i + 1) begin: ex_dc_gen
        extractor ex(
            .bitmap(bitmap_reg[2*ex_dc_i +: 2]), 
            .offset(offset[ex_dc_i]),
            .data_in(concat_in), 
            .next_offset(next_offset[ex_dc_i]), 
            .data_out(data_out[32*ex_dc_i +: 32])
        );
        decompressor decomp(
            .bitmap(bitmap_reg[2*ex_dc_i +: 2]), 
            .in(data_out[32*ex_dc_i +: 32]), 
            .out(out[32*ex_dc_i +: 32])
        );
    end
endgenerate
//-----------------------------------------------------

always@ (posedge axis_aclk or negedge axis_aresetn) begin
    if (axis_aresetn == 1'b0) begin
        data_reg <= 256'b0;
        data_reg_2nd_ppl <= 256'b0;
        data_reg_3rd_ppl <= 256'b0;        
        byte_cnt <= 0;
        byte_cnt_2nd_ppl <= 0;
        byte_cnt_3rd_ppl <= 0;        
        cursor <= 0;
        concat_out_high <= 80'b0;
        concat_out_low <= 176'b0;
        concat_out_low_2nd_ppl <= 176'b0;
        bitmap_reg <= 16'b0;
    end
    else begin
//        if (input_enable == 1'b1) begin
          if (output_enable == 1'b1) begin
            data_reg <= axis_tdata;
            data_reg_2nd_ppl <= data_reg;
            data_reg_3rd_ppl <= data_reg_2nd_ppl;
            
            byte_cnt <= byte_cnt + 32;
            byte_cnt_2nd_ppl <= byte_cnt;
            byte_cnt_3rd_ppl <= byte_cnt_2nd_ppl;
        end
        else begin
            data_reg <= 256'b0;
            data_reg_2nd_ppl <= 256'b0;
            data_reg_3rd_ppl <= 256'b0;
        
            byte_cnt <= 0;
            byte_cnt_2nd_ppl <= 0;
            byte_cnt_3rd_ppl <= 0;       
        end
        bitmap_reg <= concat_in[cursor +: 16];
        concat_out_high <= out[79:0];
        if (byte_cnt_3rd_ppl <= 96)
            concat_out_low <= data_reg_2nd_ppl[175:0];
        else
            concat_out_low <= out[255:80];      
        concat_out_low_2nd_ppl <= concat_out_low;
        cursor <= cursor_i;
    end
end

// output
always@ (posedge axis_aclk or negedge axis_aresetn) begin
    if (axis_aresetn == 1'b0) begin
        output_enable <= 1'b0;
        output_enable_2nd_ppl <= 1'b0;
        output_enable_3rd_ppl <= 1'b0;
        tlast_asserted <= 1'b0;
        tvalid_asserted <= 1'b0;        
        axis_tdata_c2s <= 256'b0;
        axis_tkeep_c2s <= 32'b0;
        axis_tlast_c2s <= 1'b0;
        axis_tvalid_c2s <= 1'b0;        
    end
    else begin
        soft_reset <= axis_tlast_c2s;
        if (axis_tlast == 1'b1)
            tlast_asserted <= 1'b1;
        else if (soft_reset == 1'b1)
            tlast_asserted <= 1'b0;
        if (axis_tvalid == 1'b1)
            tvalid_asserted <= 1'b1;
        else if (soft_reset == 1'b1)
            tvalid_asserted <= 1'b0;                        
        if (input_enable == 1'b1)
            output_enable <= 1'b1;
        else if (soft_reset == 1'b1)
            output_enable <= 1'b0;
        if (soft_reset == 1'b0) begin
            tlast_asserted_2nd_ppl <= tlast_asserted;
            tlast_asserted_3rd_ppl <= tlast_asserted_2nd_ppl;
            output_enable_2nd_ppl <= output_enable;
            output_enable_3rd_ppl <= output_enable_2nd_ppl;
        end
        else begin
            tlast_asserted_2nd_ppl <= 1'b0;
            tlast_asserted_3rd_ppl <= 1'b0;        
            output_enable_2nd_ppl <= 1'b0;
            output_enable_3rd_ppl <= 1'b0;
        end    
        if (output_enable_3rd_ppl == 1'b1) begin
            axis_tdata_c2s <= axis_tdata_c2s_i;
            axis_tkeep_c2s <= axis_tkeep_c2s_i;
            axis_tlast_c2s <= axis_tlast_c2s_i;
            axis_tvalid_c2s <= 1'b1;
        end
        else begin
            axis_tdata_c2s <= 256'b0;
            axis_tkeep_c2s <= 32'b0;
            axis_tlast_c2s <= 1'b0;
            axis_tvalid_c2s <= 1'b0;
        end
    end
end


endmodule