module new_bt(
    input aclk,
    input      [15:0] bitmap,
    output  reg   [9:0] length_0 , 
    output  reg   [9:0] length_1 , 
    output  reg   [9:0] length_2 , 
    output  reg   [9:0] length_3 , 
    output  reg   [9:0] length_4 , 
    output  reg   [9:0] length_5 , 
    output  reg   [9:0] length_6 , 
    output  reg   [9:0] length_7  
);

reg [9:0] offset0 ;
reg [9:0] offset1 ;
reg [9:0] offset2 ;
reg [9:0] offset3 ;
reg [9:0] offset4 ;
reg [9:0] offset5 ;
reg [9:0] offset6 ;
reg [9:0] offset7 ;

wire [9:0] tmp0;
wire [9:0] tmp1;
wire [9:0] tmp2;
wire [9:0] tmp3;

assign tmp0 = offset0 + offset1;
assign tmp1 = offset2 + offset3;
assign tmp2 = offset4 + offset5;
assign tmp3 = offset6 + offset7;

always@(posedge aclk)begin
    length_0 <= offset0;
    length_1 <= tmp0;
    length_2 <= tmp0 + offset2;
    length_3 <= tmp0 + tmp1;
    length_4 <= (tmp0 + tmp1) + offset4;
    length_5 <= (tmp0 + tmp1) + tmp2;
    length_6 <= (tmp0 + tmp1) + (tmp2 + offset6);
    length_7 <= (tmp0 + tmp1) + (tmp2 +tmp3);
end

always@(*)begin
    case(bitmap[1:0])
        2'b00: offset0 <= 10'd0;
        2'b01: offset0 <= 10'd8;
        2'b10: offset0 <= 10'd16;
        2'b11: offset0 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[3:2])
        2'b00: offset1 <= 10'd0;
        2'b01: offset1 <= 10'd8;
        2'b10: offset1 <= 10'd16;
        2'b11: offset1 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[5:4])
        2'b00: offset2 <= 10'd0;
        2'b01: offset2 <= 10'd8;
        2'b10: offset2 <= 10'd16;
        2'b11: offset2 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[7:6])
        2'b00: offset3 <= 10'd0;
        2'b01: offset3 <= 10'd8;
        2'b10: offset3 <= 10'd16;
        2'b11: offset3 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[9:8])
        2'b00: offset4 <= 10'd0;
        2'b01: offset4 <= 10'd8;
        2'b10: offset4 <= 10'd16;
        2'b11: offset4 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[11:10])
        2'b00: offset5 <= 10'd0;
        2'b01: offset5 <= 10'd8;
        2'b10: offset5 <= 10'd16;
        2'b11: offset5 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[13:12])
        2'b00: offset6 <= 10'd0;
        2'b01: offset6 <= 10'd8;
        2'b10: offset6 <= 10'd16;
        2'b11: offset6 <= 10'd32;
    endcase
end
always@(*)begin
    case(bitmap[15:14])
        2'b00: offset7 <= 10'd0;
        2'b01: offset7 <= 10'd8;
        2'b10: offset7 <= 10'd16;
        2'b11: offset7 <= 10'd32;
    endcase
end



endmodule