`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 20:11:49
// Design Name: 
// Module Name: ps2_transmit
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


module ps2_transmitter(
    input            clk,
    input            rst,
    
    // ports for input data
    input            clock_in,           // connected to usb clock input signal
    input            serial_data_in,     // connected to usb data input signal
    output reg [7:0] parallel_data_in,   // 8-bit input data buffer, from the USB interface
    output reg       parallel_data_valid,// indicate the input data is ready or not
    output reg       data_in_error,      // reading error when the odd parity is not matched
    
    // ports for output date
    output reg       clock_out,           // connected to usb clock output signal
    output reg       serial_data_out,     // connected to usb data output signal
    input      [7:0] parallel_data_out,   // 8-bit output data buffer, to the USB interface
    input            parallel_data_enable,// control signal to start a writing process
    output reg       data_out_complete,
    
    output reg       busy,                // indicate the transmitter is busy
    output reg       clock_output_oe,     // clock output enable
    output reg       data_output_oe       // data output enable
);

// State machine
parameter [3:0] IDLE = 4'd0;
parameter [3:0] WAIT_IO = 4'd1;
parameter [3:0] DATA_IN = 4'd2;
parameter [3:0] DATA_OUT = 4'd3;
parameter [3:0] INITIALIZE = 4'd4;

reg  [3:0]  state;
reg  [3:0]  next_state;

// Parallel data buffer
reg  [10:0] data_out_buf;
reg  [10:0] data_in_buf;
reg  [3:0]  data_count;

// Counter for clock and data output
reg  [15:0] clock_count;

// Used to detect the falling edge of clock_in, to see if there is anything coming in
// If data coming in, then we cannot start writing data out
reg  [1:0]  clock_in_delay;
wire clock_in_negedge;

always @(posedge clk)
begin
    clock_in_delay <= {clock_in_delay[0], clock_in};
end

assign clock_in_negedge = (clock_in_delay == 2'b10) ? 1'b1 : 1'b0;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        state <= IDLE;
    end
    else begin
        state <= next_state;
    end
end

always @(posedge clk) begin
    case(state)
    IDLE: begin
        next_state <= WAIT_IO;
        clock_output_oe <= 1'b0;
        data_output_oe <= 1'b0;
        data_in_error <= 1'b0;
        data_count <= 4'd0;
        busy <= 1'b0;
        parallel_data_valid <= 1'b0;
        clock_count <= 16'd0;
        data_in_buf <= 11'h0;
        data_out_buf <= 11'h0;
        clock_out <= 1'b1;
        serial_data_out <= 1'b1;
        data_out_complete <= 1'b0;
        parallel_data_in <= 8'h00;
    end
    // If the clock is driven low by mouse, then start reading
    // If need to send data, and not in data reading mode, then start sending
    // Indicate busy when leaving this state
    WAIT_IO: begin
        if(clock_in_negedge) begin  // input data detected, and the start bit is ignored
            next_state <= DATA_IN;
            busy <= 1'b1;
            data_count <= 4'd0;
        end
        else if(parallel_data_enable) begin // output data enable detected, and send out the start bit right here
            next_state <= INITIALIZE;
            busy <= 1'b1;
            data_count <= 4'd0;
            clock_output_oe <= 1'b1;
            clock_out <= 1'b0;  // drive low for about 60us to initialize output
            data_out_buf <= {parallel_data_out[0],parallel_data_out[1],parallel_data_out[2],parallel_data_out[3],
                             parallel_data_out[4],parallel_data_out[5],parallel_data_out[6],parallel_data_out[7],
                             ~^(parallel_data_out), 2'b11};
            data_output_oe <= 1'b1;
            serial_data_out <= 1'b0;
        end
    end
    // After the start bit, detect 10 falling edge on clock pin, and shift record the data
    // When finish, invert the byte and send out parallel data
    DATA_IN: begin
        if(clock_in_negedge && (data_count < 4'd10)) begin
            data_in_buf <= {data_in_buf[9:0], serial_data_in};
            data_count <= data_count + 4'd1;
        end
        else if(data_count == 4'd10) begin
            next_state <= IDLE;
            data_count <= 4'd0;
            busy <= 1'b0;
            parallel_data_valid <= 1'b1;
            parallel_data_in <= {data_in_buf[2],data_in_buf[3],data_in_buf[4],data_in_buf[5],
                                 data_in_buf[6],data_in_buf[7],data_in_buf[8],data_in_buf[9]};
            if(data_in_buf[1] == ^(data_in_buf[9:2])) begin
                data_in_error <= 1'b1;
            end
        end
    end
    // Before sending, need to drive the clock and data low for about 60us, clock will go back to high after 60us
    INITIALIZE : begin
        if(clock_count < 16'd6000) begin
            clock_count <= clock_count + 16'd1;
            clock_output_oe <= 1'b1;
            clock_out <= 1'b0;
        end
        else begin
            next_state <= DATA_OUT;
            clock_output_oe <= 1'b0;
            clock_out <= 1'b1;
        end
    end
    // Mouse will drive the clock again, wait and detect 10 falling edge clock to send out the reset data
    DATA_OUT : begin
        if(clock_in_negedge) begin
            if(data_count < 4'd10) begin
                data_count <= data_count + 4'd1;
                serial_data_out <= data_out_buf[10];
                data_out_buf <= {data_out_buf[9:0], 1'b0};
            end
            else if(data_count == 4'd10) begin
                data_out_complete <= 1'b1;
                next_state <= IDLE;
                busy <= 1'b0;
            end
        end
    end
    endcase
end

endmodule
