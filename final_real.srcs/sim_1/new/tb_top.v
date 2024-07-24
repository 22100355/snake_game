`timescale 1ns / 1ps

module top_tb;

    // Testbench signals
    reg CLK100MHZ;
    reg reset;
    reg pause;
    reg slow_down;
    reg speed_up;
    reg normal;
    reg ps2clk;
    reg ps2data;
    wire AUD_PWM;
    wire AUD_SD;
    wire [2:0] LED;
    wire [7:0] an;
    wire [7:0] seg;
    wire [11:0] vga;
    wire h_sync;
    wire v_sync;

    // Instantiate the Unit Under Test (UUT)
    top uut (
        .CLK100MHZ(CLK100MHZ),
        .reset(reset),
        .pause(pause),
        .slow_down(slow_down),
        .speed_up(speed_up),
        .normal(normal),
        .ps2clk(ps2clk),
        .ps2data(ps2data),
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
        .LED(LED),
        .an(an),
        .seg(seg),
        .vga(vga),
        .h_sync(h_sync),
        .v_sync(v_sync)
    );

    // Clock generation
    initial begin
        CLK100MHZ = 0;
        forever #5 CLK100MHZ = ~CLK100MHZ;  // 100MHz clock
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        reset = 1;
        pause = 0;
        slow_down = 0;
        speed_up = 0;
        normal = 0;
        ps2clk = 1; // PS/2 clock high by default
        ps2data = 1; // PS/2 data high by default

        // Reset the system
        #100;
        reset = 0;
        #100;
        reset = 1;

        // Simulate pressing the down arrow key
        // Send Extended key prefix (E0)
        send_ps2_key(8'hE0);
        // Send down arrow key code (72)
        send_ps2_key(8'h72);

        // Additional delay after sending the keys
        #1000;
    end

    // Task to send a key code according to the PS/2 protocol
    task send_ps2_key;
        input [7:0] keycode;
        integer i;
        reg odd_parity;
    begin
        // Start bit (0)
        ps2data = 0;
        ps2clk = 0;
        #100;
        ps2clk = 1;
        #100;

        // Sending 8-bit data (LSB first)
        odd_parity = 1; // Initialize for odd parity calculation
        for (i = 0; i < 8; i = i + 1) begin
            ps2data = keycode[i];
            odd_parity = odd_parity ^ keycode[i];
            ps2clk = 0;
            #100;
            ps2clk = 1;
            #100;
        end

        // Parity bit (odd parity)
        ps2data = odd_parity;
        ps2clk = 0;
        #100;
        ps2clk = 1;
        #100;

        // Stop bit (1)
        ps2data = 1;
        ps2clk = 0;
        #100;
        ps2clk = 1;
        #100;
    end
    endtask

    // Add more test cases and monitoring as needed

endmodule

