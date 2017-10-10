module cnt_and_concat{
    input axis_aclk,
    input axis_aresetn,
    input tlast,
    input [255:0] tdata_3,
    input [255:0] tdata_2,
    input [255:0] tdata_1,
    input [31:0]  tkeep,
    input tvalid,


    output [511:0]  concat_data;
    output reg need_decomp,
    output reg is_header,
    output reg is_payload_1,

    output reg [10:0]  cursor,
    output offset1,
    output offset2,
    output offset3,
    output offset4,
    output offset5,
    output offset6,
    output offset7


};

assign concat_data = {tdata_3,tdata_2};
reg [15:0]  counter;

always@(posedge axis_aclk) begin
  if(!axis_aresetn || tlast)begin
    counter <= 0;
  end
  else begin
    if(tvalid) begin    
        counter <= counter + 1;
    end
    else begin
        counter <= counter;
    end
  end
end


always@(*) begin
    if(!axis_aresetn)begin  
        is_header <= 0;
    end
    else begin
        if(counter >= 1 && counter <= 4)
            is_header <= 1;
        else 
            is_header <= 0;
    end
end


always@(posedge axis_aclk) begin
    if(!axis_aresetn)begin  
        need_decomp <= 0;
    end
    else begin
        if(counter == && tdata_3[] == )
            is_header <= 1;
        else 
            is_header <= 0;
    end
end


always@(*) begin
    if(!axis_aresetn)begin  
        is_payload_1 <= 0;
    end
    else begin
        if(counter == 5)
            is_payload_1 <= 1;
        else 
            is_payload_1 <= 0;
    end
end

wire [10:0] next_cursor;

always@(posedge axis_aclk) begin
    if(!axis_aresetn )
        cursor <= 0;
    else if()
        cursor <= next_cursor;
end

assign next_cursor = (next_cursor_i > 256 ? next_cursor_i - 256: next_cursor);

wire [15:0] bitmap = concat_data >> (240-cursor);

bitmap_translation b_t_inst(bitmap,offset1,offset2,offset3,offset4,offset5,offset6,offset7,next_cursor_i);


endmodule