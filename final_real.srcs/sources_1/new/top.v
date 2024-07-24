`timescale 1ns / 1ps

module top(
    input CLK100MHZ, //clock
    input reset, // �缳��
    input pause, // �Ͻ� ����
    input slow_down, // ���� ��� ���� (�ӵ�)
    input speed_up, // ���� ��� ���� (�ӵ�)
    input normal, // �⺻ ��� ����  (�ӵ�)
    input ps2clk, // Ű���� Ŭ�� ��ȣ
    input ps2data, // Ű���� ������ ��ȣ
    output AUD_PWM, // audio pwm
    output AUD_SD, // audio sd
    output [2:0] LED, // audio led
    output [7:0] an, // 7 seg ���÷��� Ȱ��ȭ
    output [7:0] seg, // 7 seg ���÷��� ���
    output [11:0] vga, // VGA ���÷��� ���, ������� R, G, B �� 4��Ʈ
    output h_sync,v_sync // ��, ��, ��ĵ ��ȣ
    );
    
    wire CLK148DOT5MHZ;
	wire clk_50;
	
	wire [7:0] scancode; // Ű���� ��ĵ �ڵ�
	
	wire err_ind; // ���� ���� ��ȣ
	
	wire up, down, right, left; // ���� ���� ��ȣ
	
    wire [32*6-1:0] snake_x_temp; // ���� x �ӽ� ���� ��ǥ
    wire [32*6-1:0] snake_y_temp; // ���� y �ӽ� ���� ��ǥ
    
	wire [31:0] snake_piece_is_display; // ���� �� �κ� ǥ�� ����
	
	wire [5:0] apple_x; // ����� x ��ǥ
	wire [5:0] apple_y; // ����� y ��ǥ
	
	
	wire [1:0] game_status; // ���� ���� ( ���, ����, ���� ��)
	

	wire [1:0] current_direction; // ���� ����
	wire [1:0] next_direction; // ���� ����
	
	
	
	wire get_apple; // ����� ���� ����
	
	wire hit_wall; // �� �ε��� ����
	wire hit_itself; // �ڽſ��� �ε��� ����
	
    clk_wiz_0 clk_148(CLK148DOT5MHZ,CLK100MHZ);

    
    display u1(
        .clock(CLK148DOT5MHZ), // VGA ��� ���� 148.5MHZ
        .h_sync(h_sync),
        .v_sync(v_sync),
        .vga(vga),
        .game_status(game_status),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .snake_x_temp(snake_x_temp),
        .snake_y_temp(snake_y_temp),
        .snake_piece_is_display(snake_piece_is_display)
        ); // ȭ�� ��� ����
    
    snake u2(
    	.clock(CLK100MHZ),
    	.pause(pause),
    	.slow_down(slow_down),
    	.speed_up(speed_up),
    	.normal(normal),
    	.snake_x_temp(snake_x_temp),
    	.snake_y_temp(snake_y_temp),
    	.apple_x(apple_x),
    	.apple_y(apple_y),
    	.snake_piece_is_display(snake_piece_is_display),
    	.get_apple(get_apple),
    	.game_status(game_status),
        .current_direction(current_direction),
    	.next_direction(next_direction),
    	.hit_wall(hit_wall),
    	.hit_itself(hit_itself)
    	); // ���� ������ ��� ����.
     
    fsm u3(
        .reset(reset),
        .clock(CLK100MHZ),
        .game_status(game_status),
        .hit_wall(hit_wall),
        .hit_itself(hit_itself),
        .up(up),
        .right(right),
        .down(down),
        .left(left)
        ); // ������ũ ���� fsm
    
    turn u4(
    	.clock(CLK100MHZ),
    	.up(up),
    	.right(right),
    	.down(down),
    	.left(left),
    	.current_direction(current_direction),
    	.next_direction(next_direction)
    	); // ���� ��ȯ ����
     
    apple u5(
        .clock(CLK100MHZ),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .get_apple(get_apple),
        .game_status(game_status)
        ); // apple �������� ����
        
    score u6(
    	.reset(reset),
    	.clock(CLK100MHZ),
    	.get_apple(get_apple),
		.game_status(game_status),
    	.an(an),
    	.seg(seg)
        ); // ���ھ 7segment�� ���
        
    ps2_kbd_top u7(
        .clk(CLK100MHZ),
        .rst(reset),
        .ps2clk(ps2clk),
        .ps2data(ps2data),
        .game_status(game_status),
        .scancode(scancode),
        .err_ind(err_ind)
    ); // Ű���� ����� Ȯ��  
    
    audio u8(
        .CLK100MHZ(CLK100MHZ),
        .game_status(game_status),
        .AUD_PWM(AUD_PWM), 
        .AUD_SD(AUD_SD),
        .LED(LED)
    );
    
    
    // Ű���� �Է¿� ���� ���� ���� ��ȣ �Ҵ�
    assign up = (scancode == 'h92)? 1:0;
    assign down = (scancode == 'h93)? 1:0;
    assign right = (scancode == 'h90)? 1:0;
    assign left = (scancode == 'h91)? 1:0;

endmodule