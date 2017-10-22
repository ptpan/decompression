

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

    //output         bram_clka,
    output reg [5  :0] bram_addra,
    output reg [255:0] bram_dina
    //output         bram_ena,
    //output         bram_wea

);


parameter IDLE = 5'd0 ;
parameter WRITE_BRAM  = 5'd1 ;
//parameter START_BE = 5'd2 ;
parameter WAIT_BE = 5'd2 ;
parameter WRITE_HEADER = 5'd3 ;
parameter CONCAT = 5'd4 ;
parameter OFFSET = 5'd5 ;
parameter DECOMP = 5'd6 ;
parameter WRITE_DECOMP = 5'd7;
//parameter  = 5'd7 ;
//parameter  = 5'd8 ;
//parameter  = 5'd9 ;
//parameter  = 5'd10 ;

reg [4:0]  state;


wire [15:0] length;
wire [5:0] length_burst;
wire [15:0] length_tmp;

wire [15:0] eth_type;
wire [7:0] ip_protocol;
wire [7:0] ToS;

wire need_decomp;

assign eth_type = axis_tdata[111:96];
assign ip_protocol = axis_tdata[191:184];

assign length = (eth_type == 16'h0008) ? ({axis_tdata[135:128],axis_tdata[143:136]} + 16'd14) : 16'd60;
assign length_tmp = (length >> 5) + 1;
assign length_burst = length_tmp[5:0];

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

bitmap_translation bt_inst(
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
reg [255:0] write_2;

reg write_1_ready;
reg write_2_ready;




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
        write_2_ready <= 0;
    end
    else begin
        case(state)
            IDLE: begin
                bram_addra <= 0;
                bram_dina <= axis_tdata;
                axis_tready <= 1;
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

            WRITE_BRAM: begin
                axis_tready <= 1;
                if(bram_addra < (length_burst_reg - 1))begin
                    bram_addra <= bram_addra +1;
                    bram_dina <= axis_tdata;
                    state <= WRITE_BRAM;
                end
                else begin
                    bram_addra <= bram_addra + 5;
                    bram_dina <= bram_dina;
                    start <= 1;
                    length_be <= length_reg;
                    state <= WAIT_BE;
                    axis_tready <= 0;
                end
            end

            /*START_BE: begin
                start <= 1;
                length_be <= length_reg;
                state <= WAIT_BE;
                axis_tready <= 0;
            end*/

            WAIT_BE: begin
                start <= 0;
                axis_tready <= 0;
                if(finish == 1)begin
                    state <= IDLE;
                end
                else begin
                    state <= WAIT_BE;
                end
            end
            default: begin
                state <= IDLE;
            end

            WRITE_HEADER: begin
                axis_tready <= 1;
                if(bram_addra < 4)begin
                    bram_addra <= bram_addra +1;
                    bram_dina <= axis_tdata;
                    state <= WRITE_HEADER;
                end
                else begin
                    concat_1 <= axis_tdata;
                    bram_addra <= bram_addra;
                    bram_dina <= bram_dina;
                    state <= CONCAT;
                end
            end

            CONCAT: begin
                axis_tready <= 0;
                //concat_2 <= axis_tdata;
                bitmap_in <= concat >> cursor;
                state <= OFFSET;
            end

            OFFSET: begin
                decomp_in0 <= concat >> (cursor + 16 + 0);
                decomp_in1 <= concat >> (cursor + 16 + offset_reg0);
                decomp_in2 <= concat >> (cursor + 16 + offset_reg1);
                decomp_in3 <= concat >> (cursor + 16 + offset_reg2);
                decomp_in4 <= concat >> (cursor + 16 + offset_reg3);
                decomp_in5 <= concat >> (cursor + 16 + offset_reg4);
                decomp_in6 <= concat >> (cursor + 16 + offset_reg5);
                decomp_in7 <= concat >> (cursor + 16 + offset_reg6);
                cursor <= cursor + 16 + offset_reg7;
                state <= DECOMP;
            end
            DECOMP: begin
                case({write_1_ready,write_2_ready})
                    2'b00: begin
                        write_1 <= decomp_result; 
                        write_1_ready <= 1;
                        state <= CONCAT;
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
                endcase
            end
            WRITE_DECOMP: begin
                if(bram_addra < 47 )begin
                    bram_addra <= bram_addra + 1;
                    state <= CONCAT;
                    if(cursor >= 128)begin
                        cursor <= cursor - 128;
                        axis_tready <= 1;
                    end
                end
                else begin
                    bram_addra <= bram_addra + 2;
                    start <= 1;
                    state <= WAIT_BE;
                end
            end
                
        endcase
    end


end

endmodule