`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2017 04:35:23 PM
// Design Name: 
// Module Name: bitmap_translation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bitmap_translation(bitmap, offset0, offset1, offset2, offset3, offset4, offset5, offset6, offset7);

input [15:0] bitmap;
output  [10:0] offset0;
output  [10:0] offset1;
output  [10:0] offset2;
output  [10:0] offset3;
output  [10:0] offset4;
output  [10:0] offset5;
output  [10:0] offset6;
output  [10:0] offset7;

reg [5:0] bitmap_map [7:0];

always@ (bitmap[1:0]) begin
    
    case(bitmap[1:0])
        2'b01,2'b00: begin
            bitmap_map[0] = 0;
        end
           
        2'b10: begin
            bitmap_map[0] = 16;
        end
        2'b11: begin
            bitmap_map[0] = 32;
        end

    endcase
end

always@ (*) begin
    
    case(bitmap[3:2])
        2'b01,2'b00: begin
            bitmap_map[1] = 0;
        end
           
        2'b10: begin
            bitmap_map[1] = 16;
        end
        2'b11: begin
            bitmap_map[1] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[5:4])
        2'b01,2'b00: begin
            bitmap_map[2] = 0;
        end
           
        2'b10: begin
            bitmap_map[2] = 16;
        end
        2'b11: begin
            bitmap_map[2] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[7:6])
        2'b01,2'b00: begin
            bitmap_map[3] = 0;
        end
           
        2'b10: begin
            bitmap_map[3] = 16;
        end
        2'b11: begin
            bitmap_map[3] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[9:8])
        2'b01,2'b00: begin
            bitmap_map[4] = 0;
        end
           
        2'b10: begin
            bitmap_map[4] = 16;
        end
        2'b11: begin
            bitmap_map[4] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[11:10])
        2'b01,2'b00: begin
            bitmap_map[5] = 0;
        end
           
        2'b10: begin
            bitmap_map[5] = 16;
        end
        2'b11: begin
            bitmap_map[5] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[13:12])
        2'b01,2'b00: begin
            bitmap_map[6] = 0;
        end
           
        2'b10: begin
            bitmap_map[6] = 16;
        end
        2'b11: begin
            bitmap_map[6] = 32;
        end

    endcase
end
always@ (*) begin
    
    case(bitmap[15:14])
        2'b01,2'b00: begin
            bitmap_map[7] = 0;
        end
           
        2'b10: begin
            bitmap_map[7] = 16;
        end
        2'b11: begin
            bitmap_map[7] = 32;
        end

    endcase
end


assign offset0 = bitmap_map[0];
assign offset1 = (bitmap_map[0]+bitmap_map[1]);
assign offset2 = (bitmap_map[0])+(bitmap_map[1]+bitmap_map[2]);
assign offset3 = ((bitmap_map[0]+bitmap_map[1])+(bitmap_map[2]+bitmap_map[3]));
assign offset4 = (bitmap_map[0])+((bitmap_map[1]+bitmap_map[2])+(bitmap_map[3]+bitmap_map[4]));
assign offset5 = ((bitmap_map[0]+bitmap_map[1]))+((bitmap_map[2]+bitmap_map[3])+(bitmap_map[4]+bitmap_map[5]));
assign offset6 = ((bitmap_map[0])+(bitmap_map[1]+bitmap_map[2]))+((bitmap_map[3]+bitmap_map[4])+(bitmap_map[5]+bitmap_map[6]));
assign offset7 = ((bitmap_map[0]+bitmap_map[1])+(bitmap_map[2]+bitmap_map[3]))+((bitmap_map[4]+bitmap_map[5])+(bitmap_map[6]+bitmap_map[7]));

//assign offset0 = payload_start + bitmap_map[0];
//assign offset1 = payload_start + (bitmap_map[0]+bitmap_map[1]);
//assign offset2 = (payload_start + bitmap_map[0])+(bitmap_map[1]+bitmap_map[2]);
//assign offset3 = payload_start + ((bitmap_map[0]+bitmap_map[1])+(bitmap_map[2]+bitmap_map[3]));
//assign offset4 = (payload_start + bitmap_map[0])+((bitmap_map[1]+bitmap_map[2])+(bitmap_map[3]+bitmap_map[4]));
//assign offset5 = (payload_start + (bitmap_map[0]+bitmap_map[1]))+((bitmap_map[2]+bitmap_map[3])+(bitmap_map[4]+bitmap_map[5]));
//assign offset6 = ((payload_start + bitmap_map[0])+(bitmap_map[1]+bitmap_map[2]))+((bitmap_map[3]+bitmap_map[4])+(bitmap_map[5]+bitmap_map[6]));
//assign offset7 = payload_start + ((bitmap_map[0]+bitmap_map[1])+(bitmap_map[2]+bitmap_map[3]))+((bitmap_map[4]+bitmap_map[5])+(bitmap_map[6]+bitmap_map[7]));

endmodule
