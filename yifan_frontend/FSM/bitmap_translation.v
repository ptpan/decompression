module bitmap_translation(
    input      [15:0] bitmap,
    output     [9:0] length_0 , 
    output     [9:0] length_1 , 
    output     [9:0] length_2 , 
    output     [9:0] length_3 , 
    output     [9:0] length_4 , 
    output     [9:0] length_5 , 
    output     [9:0] length_6 , 
    output     [9:0] length_7  
);


reg [9:0] offset0 ;
reg [9:0] offset1 ;
reg [9:0] offset2 ;
reg [9:0] offset3 ;
reg [9:0] offset4 ;
reg [9:0] offset5 ;
reg [9:0] offset6 ;
reg [9:0] offset7 ;


assign length_0 = offset0;
assign length_1 = offset0 + offset1;
assign length_2 = offset2 + length_1;
assign length_3 = length_1 + (offset2 + offset3);
assign length_4 = length_3 + offset4;
assign length_5 = length_3 + (offset4 + offset5);
assign length_6 = length_5 + offset6;
assign length_7 = length_3 + ((offset4 + offset5) + (offset6 + offset7));


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