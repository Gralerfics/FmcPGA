`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 20:28:05
// Design Name: 
// Module Name: usb_mouse
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

module usb_mouse(
    input             clk,
    input             rst,
    //output reg [15:0] led,
    
    // UART port
    inout             USB_CLOCK,
    inout             USB_DATA,
    
    // UART port
    input             RXD,
    output reg        TXD,
    output reg        CTS,
    input             RTS,
    
    output reg [7:0] vertical,
    output reg [7:0] horizontal,
    output reg ver_flag,
    output reg hor_flag
);
// USB ports control
wire   USB_CLOCK_OE;
wire   USB_DATA_OE;
wire   USB_CLOCK_out;
wire   USB_CLOCK_in;
wire   USB_DATA_out;
wire   USB_DATA_in;
assign USB_CLOCK = (USB_CLOCK_OE) ? USB_CLOCK_out : 1'bz;
assign USB_DATA = (USB_DATA_OE) ? USB_DATA_out : 1'bz;
assign USB_CLOCK_in = USB_CLOCK;
assign USB_DATA_in = USB_DATA;

wire       PS2_valid;
wire [7:0] PS2_data_in;
wire       PS2_busy;
wire       PS2_error;
wire       PS2_complete;
reg        PS2_enable;
(* dont_touch = "true" *)reg  [7:0] PS2_data_out;

// Controller for the PS2 port
// Transfer parallel 8-bit data into serial, or receive serial to parallel
ps2_transmitter ps2_transmitter(
    .clk(clk),
    .rst(rst),
    
    .clock_in(USB_CLOCK_in),
    .serial_data_in(USB_DATA_in),
    .parallel_data_in(PS2_data_in),
    .parallel_data_valid(PS2_valid),
    .busy(PS2_busy),
    .data_in_error(PS2_error),
    
    .clock_out(USB_CLOCK_out),
    .serial_data_out(USB_DATA_out),
    .parallel_data_out(PS2_data_out),
    .parallel_data_enable(PS2_enable),
    .data_out_complete(PS2_complete),
    
    .clock_output_oe(USB_CLOCK_OE),
    .data_output_oe(USB_DATA_OE)
);
// Output the data to uart
reg [15:0] tx_count;
reg [19:0] tx_shift;
reg [19:0] CTS_delay;
reg [1:0] case_count;
//reg [7:0] vertical;
//reg [7:0] horizontal;
//reg ver_flag;
//reg hor_flag;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        tx_count <= 16'd0;
        TXD <= 1'b1;
		tx_shift <= 20'd0;
        CTS <= 1'b1;
        CTS_delay <= 20'hFFFFF;
        case_count <= 2'd0;
        vertical <= 16'd0;
        horizontal <= 16'd0;
        ver_flag <= 1'b0;
        hor_flag <= 1'b0;
        
    end
    // When get data from PS2, transfer and buffer it into register
    else if(PS2_valid) begin
        case (PS2_data_in[3:0])
        4'h0: begin tx_shift[9:0] <= 10'b0000011001; end
        4'h1: begin tx_shift[9:0] <= 10'b0100011001; end
        4'h2: begin tx_shift[9:0] <= 10'b0010011001; end
        4'h3: begin tx_shift[9:0] <= 10'b0110011001; end
        4'h4: begin tx_shift[9:0] <= 10'b0001011001; end
        4'h5: begin tx_shift[9:0] <= 10'b0101011001; end
        4'h6: begin tx_shift[9:0] <= 10'b0011011001; end
        4'h7: begin tx_shift[9:0] <= 10'b0111011001; end
        4'h8: begin tx_shift[9:0] <= 10'b0000111001; end
        4'h9: begin tx_shift[9:0] <= 10'b0100111001; end
        4'hA: begin tx_shift[9:0] <= 10'b0100000101; end
        4'hB: begin tx_shift[9:0] <= 10'b0010000101; end
        4'hC: begin tx_shift[9:0] <= 10'b0110000101; end
        4'hD: begin tx_shift[9:0] <= 10'b0001000101; end
        4'hE: begin tx_shift[9:0] <= 10'b0101000101; end
        4'hF: begin tx_shift[9:0] <= 10'b0011000101; end
        endcase
        
        case(PS2_data_in[7:4])
        4'h0: begin tx_shift[19:10] <= 10'b0000011001; end
        4'h1: begin tx_shift[19:10] <= 10'b0100011001; end
        4'h2: begin tx_shift[19:10] <= 10'b0010011001; end
        4'h3: begin tx_shift[19:10] <= 10'b0110011001; end
        4'h4: begin tx_shift[19:10] <= 10'b0001011001; end
        4'h5: begin tx_shift[19:10] <= 10'b0101011001; end
        4'h6: begin tx_shift[19:10] <= 10'b0011011001; end
        4'h7: begin tx_shift[19:10] <= 10'b0111011001; end
        4'h8: begin tx_shift[19:10] <= 10'b0000111001; end
        4'h9: begin tx_shift[19:10] <= 10'b0100111001; end
        4'hA: begin tx_shift[19:10] <= 10'b0100000101; end
        4'hB: begin tx_shift[19:10] <= 10'b0010000101; end
        4'hC: begin tx_shift[19:10] <= 10'b0110000101; end
        4'hD: begin tx_shift[19:10] <= 10'b0001000101; end
        4'hE: begin tx_shift[19:10] <= 10'b0101000101; end
        4'hF: begin tx_shift[19:10] <= 10'b0011000101; end
        endcase
        
        if(case_count == 0) begin
            ver_flag <= PS2_data_in[4];
            hor_flag <= PS2_data_in[5];
        end
        else if(case_count == 1)begin
            vertical <=  PS2_data_in;
        end
        else if(case_count == 2)begin
            horizontal <= PS2_data_in;
        end
        
        CTS_delay <= 20'h00000;
        if(case_count == 3 - 1) begin
            case_count <= 0;
        end
        else begin
            case_count <= case_count + 1;
        end
    end
    // When receiving data, output the same thing in the meantime
    else if((~RXD) || rx_start) begin
        TXD <= RXD;
        CTS <= 1'b0;
    end
    // Shift out the received data
    else begin
		if(tx_count < 16'd867) begin
			tx_count <= tx_count + 16'd1;
		end
		else begin
			tx_count <= 16'd0;
		end
		
		if(tx_count == 16'd0) begin
			TXD <= tx_shift[19];
			tx_shift <= {tx_shift[18:0], 1'b1};
            CTS <= CTS_delay[19];
            CTS_delay <= {CTS_delay[18:0], 1'b1};
		end
    end
end
// Input from uart
(* dont_touch = "true" *)reg [7:0]  RXD_delay;
// 0: 8'hFF Reset
// 1: 8'hF6 Reset without self-test
// 2: 8'hFE Resend the last byte
// 3: 8'hF4 Enable data reporting
// 4: 8'hF5 Disable data reporting
// else: 8'hEA Set stream mode
reg [15:0] rx_count;
(* dont_touch = "true" *)reg [3:0]  rx_bit_count;
reg        rx_start;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        RXD_delay <= 8'h00;
        rx_count <= 16'd0;
        rx_bit_count <= 4'd0;
        PS2_enable <= 1'b0;
        rx_start <= 1'b0;
    end
    else if(~RTS) begin
        if(rx_count < 16'd867) begin
			rx_count <= rx_count + 16'd1;
		end
		else begin
			rx_count <= 16'd0;
		end
        
        if( (rx_count == 16'd0) && (~RXD) && (~rx_start) ) begin
            RXD_delay <= 8'h00;
            rx_bit_count <= 4'd0;
            rx_start <= 1'b1;
        end
        else if( (rx_count == 16'd0) && rx_start && (rx_bit_count != 4'd8)) begin
            rx_bit_count <= rx_bit_count + 4'd1;
            RXD_delay <= {RXD_delay[6:0], RXD};
        end
        else if( (rx_count == 16'd0) && rx_start) begin
            rx_start <= 1'b0;
            rx_bit_count <= 4'd0;
            PS2_enable <= 1'b1;
            case(RXD_delay[7:0])
            8'b00001100: begin PS2_data_out <= 8'hFF; end
            8'b10001100: begin PS2_data_out <= 8'hF6; end
            8'b01001100: begin PS2_data_out <= 8'hFE; end
            8'b11001100: begin PS2_data_out <= 8'hF4; end
            8'b00101100: begin PS2_data_out <= 8'hF5; end
            default: begin PS2_data_out <= 8'hEA; end
            endcase
        end
        else begin
            PS2_enable <= 1'b0;
        end
    end
end

endmodule
