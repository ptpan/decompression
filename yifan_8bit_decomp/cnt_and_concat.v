module cnt_and_concat(
    input [255:0]     data,
    input [255:0]     data_f,
    input [31:0]      tkeep,
    input             tvalid,

    input             next_ready,

    input             clk,
    input             nrst,


    output [255:0]    data_out,
    output            ready,
    output            valid,
    output [31:0]     keep             
);

reg [10:0]  counter;

reg ready;

always@(posedge clk)
begin
    if(!nrst || !tvalid ) begin
        counter <= 0;
    end
    else begin
        if(!next_ready || counter > 100)begin
            counter <= counter;
        end
        else begin
            counter <= counte +1;
        end
    end
end

wire [511:0] data_concat;

assign data_concat = {data,data_f};

reg [10:0] cursor;

always@(posedge clk)begin
    if(!nrst || !tvalid)begin
        cursor <= 175+256;
        ready <= 1;
    end
    else begin
        if(counter >= 3)begin
            cursor <= (cursor - 8 * 8 > 255) ? (cursor - 8 * 8) : (cursor - 8 * 8 + 255);
            ready <= (cursor - 8 * 8 > 255) ? 0 : 1;
        end
        else begin
            cursor <= 175+256;
            ready <= 1;
        end
    end
end

wire [31:0] result0;
wire [31:0] result1;
wire [31:0] result2;
wire [31:0] result3;
wire [31:0] result4;
wire [31:0] result5;
wire [31:0] result6;
wire [31:0] result7;

wire [10:0] offset0 = cursor;
wire [10:0] offset1 = cursor + 8;
wire [10:0] offset2 = cursor + 16;
wire [10:0] offset3 = cursor + 24;
wire [10:0] offset4 = cursor + 32;
wire [10:0] offset5 = cursor + 40;
wire [10:0] offset6 = cursor + 48;
wire [10:0] offset7 = cursor + 56;

decomp decomp_0(data_concat,offset0,result0);
decomp decomp_1(data_concat,offset1,result1);
decomp decomp_2(data_concat,offset2,result2);
decomp decomp_3(data_concat,offset3,result3);
decomp decomp_4(data_concat,offset4,result4);
decomp decomp_5(data_concat,offset5,result5);
decomp decomp_6(data_concat,offset6,result6);
decomp decomp_7(data_concat,offset7,result7);


assign data_out = counter <= 4 ? data : {result7,result6,result5,result4,result3,result2,result1, result0};

endmodule

