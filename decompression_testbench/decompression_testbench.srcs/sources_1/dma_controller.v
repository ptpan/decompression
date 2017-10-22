`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2017 11:21:34 PM
// Design Name: 
// Module Name: dma_controller
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


module dma_controller(
    input aclk,
    input aresetn,
    
    input valid,
    input introut,
    output reg finish, 
    
    output reg          m_axi_lite_awvalid,
    input               m_axi_lite_awready,
    output reg [9:0]    m_axi_lite_awaddr,
    output reg          m_axi_lite_wvalid,
    input               m_axi_lite_wready,
    output reg [31:0]   m_axi_lite_wdata
    );
    
reg [5:0] state;

`define STATE_RECV          6'b000001
`define STATE_CUR_DESC      6'b000010
`define STATE_SEND_CONTROL  6'b000100
`define STATE_TAIL_DESC     6'b001000
`define STATE_WAIT_CLEAR    6'b010000
`define STATE_CLEAR         6'b100000

always@ (posedge aclk) begin
    if (aresetn == 1'b0) begin
        state <= `STATE_RECV;
        finish <= 1'b0;
        m_axi_lite_awvalid <= 1'b0;
        m_axi_lite_awaddr <= 10'b0;
        m_axi_lite_wvalid <= 1'b0;
        m_axi_lite_wdata <= 32'b0;
    end
    else begin
        case(state)
            `STATE_RECV : begin
                if (valid == 1'b1) begin
                    state <= `STATE_CUR_DESC;
                    finish <= 1'b0;
                    m_axi_lite_wvalid <= 1'b1;
                    m_axi_lite_wdata <= 32'h0000_0000;
                    m_axi_lite_awvalid <= 1'b1;
                    m_axi_lite_awaddr <= 10'h08;
                end
                else
                    finish <= 1'b0;
            end
            `STATE_CUR_DESC : begin
                if (m_axi_lite_awready & m_axi_lite_wready) begin
                    state <= `STATE_SEND_CONTROL;
                    finish <= 1'b0;
                    m_axi_lite_wvalid <= 1'b1;
                    m_axi_lite_wdata <= 32'h0000_7001;
                    m_axi_lite_awvalid <= 1'b1;
                    m_axi_lite_awaddr <= 10'h00;
                end
            end
            `STATE_SEND_CONTROL : begin
                if (m_axi_lite_awready & m_axi_lite_wready) begin
                    state <= `STATE_TAIL_DESC;
                    finish <= 1'b0;
                    m_axi_lite_wvalid <= 1'b1;
                    m_axi_lite_wdata <= 32'h240;
                    m_axi_lite_awvalid <= 1'b1;
                    m_axi_lite_awaddr <= 10'h10;
                end            
            end
            `STATE_TAIL_DESC : begin
                if (m_axi_lite_awready & m_axi_lite_wready) begin
                    state <= `STATE_WAIT_CLEAR;
                    finish <= 1'b0;
                    m_axi_lite_wvalid <= 1'b0;
                    m_axi_lite_wdata <= 32'b0;
                    m_axi_lite_awvalid <= 1'b0;
                    m_axi_lite_awaddr <= 10'b0;
                end            
            end
            `STATE_WAIT_CLEAR : begin
                if (introut) begin
                    state <= `STATE_CLEAR;
                    finish <= 1'b0;
                    m_axi_lite_wvalid <= 1'b1;
                    m_axi_lite_wdata <= 32'h0000_1000;
                    m_axi_lite_awvalid <= 1'b1;
                    m_axi_lite_awaddr <= 10'h04;
                end
            end    
            `STATE_CLEAR : begin
                if (m_axi_lite_awready & m_axi_lite_wready) begin
                    state <= `STATE_RECV;
                    finish <= 1'b1;
                    m_axi_lite_wvalid <= 1'b0;
                    m_axi_lite_wdata <= 32'b0;
                    m_axi_lite_awvalid <= 1'b0;
                    m_axi_lite_awaddr <= 10'b0;
                end
            end        
        endcase
    end
end

initial begin
    state = `STATE_RECV;
    finish = 1'b0;
    m_axi_lite_awvalid <= 1'b0;
    m_axi_lite_awaddr <= 10'b0;
    m_axi_lite_wvalid <= 1'b0;
    m_axi_lite_wdata <= 32'b0;
end

endmodule
