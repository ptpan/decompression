module frontend_top(
    input          aclk,
    input          aresetn,

    input [255:0]  axis_tdata,
    input [31 :0]  axis_tkeep,
    input          axis_tvalid,
    input          axis_tlast,
    output   reg   axis_tready,

    output    reg      start,
    input              finish,
    output reg [15:0]  length_be,

    output reg [5  :0] bram_addra,
    output reg [255:0] bram_dina,

    output reg need_decomp_reg

);


parameter IDLE =            11'd1 ;
parameter WRITE_BRAM  =     11'd2 ;
parameter WAIT_BE =         11'd4 ;
parameter WRITE_HEADER =    11'd8 ;
parameter CONCAT =          11'd16 ;
parameter OFFSET1 =         11'd32 ;
parameter OFFSET2 =         11'd64 ;
parameter OFFSET3 =         11'd128 ;
parameter DECOMP =          11'd256 ;
parameter WRITE_DECOMP =    11'd512 ;
parameter SPECIAL_CASE =    11'd1024 ;

reg [10:0]  state;


wire [15:0] length;
wire [5:0] length_burst;
wire [15:0] eth_type;
wire [7:0] ip_protocol;
wire [7:0] ToS;
wire  arp_length;

wire need_decomp;

assign eth_type = axis_tdata[111:96];
assign ip_protocol = axis_tdata[191:184];
assign arp_length = axis_tdata[168];

assign length = (eth_type == 16'h0008) ? ({axis_tdata[135:128],axis_tdata[143:136]} + 16'd14) : ((arp_length == 1)? 16'd60 : 16'd42);
assign length_burst = length[10:5];

assign ToS = axis_tdata[127:120];

assign need_decomp = (eth_type == 16'h0008 ) && (ip_protocol == 8'h06) && (ToS != 0) && (length == 16'd1514);

reg [15:0] length_reg;
reg [5:0]  length_burst_reg;

reg [255:0] concat_1;
wire [255:0] concat_2;
assign concat_2 = axis_tdata;

reg [15:0] bitmap_in;
reg [9:0]  cursor;

wire [9:0] offset_reg0;
wire [9:0] offset_reg1;
wire [9:0] offset_reg2;
wire [9:0] offset_reg3;
wire [9:0] offset_reg4;
wire [9:0] offset_reg5;
wire [9:0] offset_reg6;
wire [9:0] offset_reg7;

reg [9:0] real_offset0;
reg [9:0] real_offset1;
reg [9:0] real_offset2;
reg [9:0] real_offset3;
reg [9:0] real_offset4;
reg [9:0] real_offset5;
reg [9:0] real_offset6;
reg [9:0] real_offset7;

reg [9:0] real_offset_cursor;

new_bt bt_inst(
    .aclk(aclk),
    .bitmap(bitmap_in),
    .length_0(offset_reg0),
    .length_1(offset_reg1),
    .length_2(offset_reg2),
    .length_3(offset_reg3),
    .length_4(offset_reg4),
    .length_5(offset_reg5),
    .length_6(offset_reg6),
    .length_7(offset_reg7)
);


reg [31:0] decomp_in0;
reg [31:0] decomp_in1;
reg [31:0] decomp_in2;
reg [31:0] decomp_in3;
reg [31:0] decomp_in4;
reg [31:0] decomp_in5;
reg [31:0] decomp_in6;
reg [31:0] decomp_in7;

wire [31:0] decomp_result_0;
wire [31:0] decomp_result_1;
wire [31:0] decomp_result_2;
wire [31:0] decomp_result_3;
wire [31:0] decomp_result_4;
wire [31:0] decomp_result_5;
wire [31:0] decomp_result_6;
wire [31:0] decomp_result_7;

wire [255:0] decomp_result;
assign decomp_result = {decomp_result_7,decomp_result_6,decomp_result_5,decomp_result_4,decomp_result_3,decomp_result_2,decomp_result_1,decomp_result_0};


decompressor decomp_0(decomp_in0, bitmap_in[1:0],decomp_result_0);
decompressor decomp_1(decomp_in1, bitmap_in[3:2],decomp_result_1);
decompressor decomp_2(decomp_in2, bitmap_in[5:4],decomp_result_2);
decompressor decomp_3(decomp_in3, bitmap_in[7:6],decomp_result_3);
decompressor decomp_4(decomp_in4, bitmap_in[9:8],decomp_result_4);
decompressor decomp_5(decomp_in5, bitmap_in[11:10],decomp_result_5);
decompressor decomp_6(decomp_in6, bitmap_in[13:12],decomp_result_6);
decompressor decomp_7(decomp_in7, bitmap_in[15:14],decomp_result_7);

wire [511:0] concat;
assign concat = {concat_2,concat_1};

reg [255:0] write_1;

reg write_1_ready;

reg special_case;




always@(posedge aclk)begin
    if(aresetn == 0)begin
        state <= IDLE;
        axis_tready <= 1;
        start <= 0;
        length_reg <= 0;
        length_burst_reg <= 0;
        bram_addra <= 0;
        bram_dina <= 0;
        length_be <= 0;
        cursor <= 0;
        write_1_ready <= 0;
        write_1 <= 0;
        concat_1 <= 0;
        bitmap_in <= 0;
        decomp_in0 <= 0 ;
        decomp_in1 <= 0 ;
        decomp_in2 <= 0 ;
        decomp_in3 <= 0 ;
        decomp_in4 <= 0 ;
        decomp_in5 <= 0 ;
        decomp_in6 <= 0 ;
        decomp_in7 <= 0 ;
        special_case <= 0;
        real_offset0 <= 0;
        real_offset1 <= 0;
        real_offset2 <= 0;
        real_offset3 <= 0;
        real_offset4 <= 0;
        real_offset5 <= 0;
        real_offset6 <= 0;
        real_offset7 <= 0;
        real_offset_cursor <= 0;
        need_decomp_reg <= 0;
    end 
    else begin
        case(state)
            IDLE: begin //1
                bram_addra <= 0;
                bram_dina <= axis_tdata;
                axis_tready <= 1;
                need_decomp_reg <= need_decomp;
                if(axis_tvalid == 1)begin
                    length_reg <= length;
                    length_burst_reg <= length_burst;
                    if(need_decomp == 1)begin
                        state <= WRITE_HEADER;
                    end
                    else begin
                        state <= WRITE_BRAM;
                    end
                end
                else begin
                    length_reg <= 0;
                    length_burst_reg <= 0;
                    state <= IDLE;
                end
            end

            WRITE_BRAM: begin  //2
                /*axis_tready <= 1;
                bram_dina <= axis_tdata;
                bram_addra <= bram_addra +1;
                if(bram_addra < (length_burst_reg - 1) && axis_tlast != 1)begin
                    state <= WRITE_BRAM;
                end
                else begin
                    start <= 1;
                    length_be <= length_reg;
                    state <= WAIT_BE;
                    axis_tready <= 0;
                end*/
                if(axis_tlast == 1)begin
                    state <= IDLE;
                end
                else begin
                    state <= WRITE_BRAM;
                end
            end

            WAIT_BE: begin  //4
                start <= 0;
                bram_addra <= 6'b111111;
                if(finish == 1)begin
                    state <= IDLE;
                    axis_tready <= 1;
                end
                else begin
                    state <= WAIT_BE;
                    axis_tready <= 0;
                end
            end

            WRITE_HEADER: begin  //8
                bram_addra <= bram_addra +1;
                if(bram_addra < 3)begin
                    axis_tready <= 1;
                    bram_dina <= axis_tdata;
                    state <= WRITE_HEADER;
                end
                else begin
                    write_1_ready <= 0;
                    cursor <= 0;
                    axis_tready <= 0;
                    concat_1 <= axis_tdata;
                    bram_dina <= bram_dina;
                    state <= CONCAT;
                end
            end

            CONCAT: begin  //16
                axis_tready <= 0;
                if(special_case == 1)begin
                    bitmap_in <= 16'hffff;
                    special_case <= 0;
                end
                else begin
                    bitmap_in <= concat >> cursor;
                end
                state <= OFFSET1;
            end

            OFFSET1: begin  //32
                state <= OFFSET2;
            end

            OFFSET2:begin  //64
                real_offset0 <= (cursor + 16 );
                real_offset1 <= (cursor + 16 + offset_reg0);
                real_offset2 <= (cursor + 16 + offset_reg1);
                real_offset3 <= (cursor + 16 + offset_reg2);
                real_offset4 <= (cursor + 16 + offset_reg3);
                real_offset5 <= (cursor + 16 + offset_reg4);
                real_offset6 <= (cursor + 16 + offset_reg5);
                real_offset7 <= (cursor + 16 + offset_reg6);
                real_offset_cursor <= 16 + offset_reg7;
                state <= OFFSET3;
            end

            OFFSET3: begin  //128
                decomp_in0 <= concat >> real_offset0; 
                decomp_in1 <= concat >> real_offset1;
                decomp_in2 <= concat >> real_offset2;
                decomp_in3 <= concat >> real_offset3;
                decomp_in4 <= concat >> real_offset4;
                decomp_in5 <= concat >> real_offset5;
                decomp_in6 <= concat >> real_offset6;
                decomp_in7 <= concat >> real_offset7;
                cursor <= cursor + real_offset_cursor; 
                state <= DECOMP;
            end

            DECOMP: begin  //256
               /* case({write_1_ready,write_2_ready})
                    2'b00: begin
                        write_1 <= decomp_result; 
                        write_1_ready <= 1;
                        if(cursor >= 256)begin
                            cursor <= cursor - 256;
                            axis_tready <= 1;
                            concat_1 <= axis_tdata;
                            state <= CONCAT;
                        end
                        else if(cursor == 248 && concat[263:248] == 16'hffff)begin
                            special_case <= 1;
                            concat_1 <= axis_tdata;
                            state <= SPECIAL_CASE;
                            axis_tready <= 1;
                            cursor <= -10'd8;
                        end
                        else begin
                            state <= CONCAT;
                        end
                    end
                    2'b10: begin
                        write_2 <= decomp_result; 
                        bram_dina <= {decomp_result[175:0],write_1[255:176]};
                        write_2_ready <= 1;
                        state <= WRITE_DECOMP;
                    end
                    2'b01:begin   //never happen
                        state <= IDLE;
                    end
                    2'b11: begin
                        write_2 <= decomp_result; 
                        bram_dina <= {decomp_result[175:0],write_1[255:176]};
                        write_1 <= write_2;
                        state <= WRITE_DECOMP;
                    end
                endcase*/
                if(write_1_ready == 0)begin
                    write_1 <= decomp_result; 
                    write_1_ready <= 1;
                    if(cursor >= 256)begin
                        cursor <= cursor - 256;
                        axis_tready <= 1;
                        concat_1 <= axis_tdata;
                        state <= CONCAT;
                    end
                    else if(cursor == 248 && concat[263:248] == 16'hffff)begin
                        special_case <= 1;
                        concat_1 <= axis_tdata;
                        state <= SPECIAL_CASE;
                        axis_tready <= 1;
                        cursor <= -10'd8;
                    end
                    else begin
                        state <= CONCAT;
                    end
                end
                else begin
                    bram_dina <= {decomp_result[175:0],write_1[255:176]};
                    write_1 <= decomp_result; 
                    state <= WRITE_DECOMP;
                end
            end

            WRITE_DECOMP: begin  //512
                if(bram_addra < 47 )begin
                    bram_addra <= bram_addra + 1;
                    if(cursor >= 256)begin
                        cursor <= cursor - 256;
                        axis_tready <= 1;
                        concat_1 <= axis_tdata;
                        state <= CONCAT;
                    end
                    else if(cursor == 248 && concat[263:248] == 16'hffff)begin
                        special_case <= 1;
                        concat_1 <= axis_tdata;
                        state <= SPECIAL_CASE;
                        axis_tready <= 1;
                        cursor <= -10'd8;
                    end
                    else begin
                        state <= CONCAT;
                    end
                end
                else begin
                    bram_addra <= bram_addra + 2;
                    length_be <= 16'h05ea;
                    start <= 1;
                    state <= WAIT_BE;
                end
            end

            SPECIAL_CASE: begin  //1024
                concat_1 <= axis_tdata;
                state <= CONCAT;
            end

            default: begin
                state <= IDLE;
            end

        endcase
    end

end

endmodule
