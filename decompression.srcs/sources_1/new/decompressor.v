module decompressor(
    input       [1:0]        bitmap,
    input       [31:0]       in,
    output reg  [31:0]       out
);

wire [15:0] din;
wire [31:0] dout;
wire [5:0] sum [14:0];
reg [5:0] total_sum;
wire [7:0] exp;
wire [22:0] mantissa;

assign din = in[15:0];

/*assign sum[14] = (din[14] == 1) ? 1 : 0;
assign sum[13] = (din[14] == 0 && din[13] == 1) ? 2 : 0;
assign sum[12] = (din[14:13] == 0 && din[12] == 1) ? 3 : 0;
assign sum[11] = (din[14:12] == 0 && din[11] == 1) ? 4 : 0;
assign sum[10] = (din[14:11] == 0 && din[10] == 1) ? 5 : 0;
assign sum[9] = (din[14:10] == 0 && din[9] == 1) ? 6 : 0;
assign sum[8] = (din[14:19] == 0 && din[8] == 1) ? 7 : 0;
assign sum[7] = (din[14:8] == 0 && din[7] == 1) ? 8 : 0;
assign sum[6] = (din[14:7] == 0 && din[6] == 1) ? 9 : 0;
assign sum[5] = (din[14:6] == 0 && din[5] == 1) ? 10 : 0;
assign sum[4] = (din[14:5] == 0 && din[4] == 1) ? 11 : 0;
assign sum[3] = (din[14:4] == 0 && din[3] == 1) ? 12 : 0;
assign sum[2] = (din[14:3] == 0 && din[2] == 1) ? 13 : 0;
assign sum[1] = (din[14:2] == 0 && din[1] == 1) ? 14 : 0;
assign sum[0] = (din[14:1] == 0 && din[0] == 1) ? 15 : 0;

assign total_sum = ((sum[14] + (sum[13] + sum[12])) + ((sum[11] + sum[10]) + 
                   (sum[9] + sum[8]))) + (((sum[7] + sum[6]) + (sum[5] + sum[4])) + 
                   ((sum[3] + sum[2]) + (sum[1] + sum[0])));*/
                   
always@(*)begin
    case(din[14:0])
        15'b1??_????_????_???? : total_sum = 1;
        15'b01?_????_????_???? : total_sum = 2;
        15'b001_????_????_???? : total_sum = 3;
        15'b000_1???_????_???? : total_sum = 4;
        15'b000_01?_????_???? : total_sum = 5;
        15'b000_001?_????_???? : total_sum = 6;
        15'b000_0001_????_???? : total_sum = 7;
        15'b000_0000_1???_???? : total_sum = 8;
        15'b000_0000_01??_???? : total_sum = 9;
        15'b000_0000_001?_???? : total_sum = 10;
        15'b000_0000_0001_???? : total_sum = 11;
        15'b000_0000_0000_1??? : total_sum = 12;
        15'b000_0000_0000_01?? : total_sum = 13;
        15'b000_0000_0000_001? : total_sum = 14;
        15'b000_0000_0000_0001 : total_sum = 15;
        default: total_sum = 0;      
    endcase
end
      

assign exp = 127 - total_sum;

assign mantissa = {din[14:0] << total_sum, 8'b0};

assign dout = {din[15], exp, mantissa};


// pure combinatorial logic


always@(*) begin

    case(bitmap)
        2'b00,2'b01:
            out = 0;
        2'b10:
            out = dout;
        2'b11:
            out = in;
    endcase
end

endmodule