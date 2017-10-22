module packet_info(
    input aclk,
    input aresetn,
    input tvalid,
    input [255:0] tdata,

    input busy,

    output reg need_decomp,
    output reg [15:0] length
    output     [5:0]  length_burst;
);
wire [15:0] length_tmp;
assign length_tmp = length >> 5 + 1;
assign length_burst = length_tmp[5:0];

reg [9:0] counter;
always@(posedge aclk) begin
    if(aresetn == 0)begin
        counter <= 0;
    end
    else begin 
        if(tvalid == 0 && busy == 0)begin    
            counter <= 0;
        end
        else begin
            counter <= counter +1;
        end
    end
end 

always@(posedge aclk)begin
    if(aresetn == 0 || (tvalid == 0 && busy == 0))begin
        need_decomp <= 0;
        length <= 0;
    end
    else begin
        if(counter == 0)begin
            need_decomp <= tdata[127:120] != 0 && (tdata[111:96] == 16'h0008) && (tdata[191:184] == 8'h06) && (tdata[143:128] == 16'hdc05);
            length <= {tdata[135:128],tdata[143:136]} + 16'd14; 
        end
        else begin
            need_decomp <= need_decomp;
            length <= length;
        end
    end
end


endmodule 