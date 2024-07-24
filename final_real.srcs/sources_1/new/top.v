`timescale 1ns / 1ps

module top(
    input CLK100MHZ, //clock
    input reset, // 재설정
    input pause, // 일시 정지
    input slow_down, // 느린 모드 설정 (속도)
    input speed_up, // 빠른 모드 설정 (속도)
    input normal, // 기본 모드 설정  (속도)
    input ps2clk, // 키보드 클럭 신호
    input ps2data, // 키보드 데이터 신호
    output AUD_PWM, // audio pwm
    output AUD_SD, // audio sd
    output [2:0] LED, // audio led
    output [7:0] an, // 7 seg 디스플레이 활성화
    output [7:0] seg, // 7 seg 디스플레이 출력
    output [11:0] vga, // VGA 디스플레이 출력, 순서대로 R, G, B 각 4비트
    output h_sync,v_sync // 행, 열, 스캔 신호
    );
    
    wire CLK148DOT5MHZ;
	wire clk_50;
	
	wire [7:0] scancode; // 키보드 스캔 코드
	
	wire err_ind; // 오류 지시 신호
	
	wire up, down, right, left; // 방향 제어 신호
	
    wire [32*6-1:0] snake_x_temp; // 뱀의 x 임시 저장 죄표
    wire [32*6-1:0] snake_y_temp; // 뱀의 y 임시 저장 좌표
    
	wire [31:0] snake_piece_is_display; // 뱀의 각 부분 표시 여부
	
	wire [5:0] apple_x; // 사과의 x 좌표
	wire [5:0] apple_y; // 사과의 y 좌표
	
	
	wire [1:0] game_status; // 게임 상태 ( 대기, 실행, 죽음 등)
	

	wire [1:0] current_direction; // 현재 방향
	wire [1:0] next_direction; // 다음 방향
	
	
	
	wire get_apple; // 사과를 먹은 여부
	
	wire hit_wall; // 벽 부딪힌 여부
	wire hit_itself; // 자신에게 부딪힌 여부
	
    clk_wiz_0 clk_148(CLK148DOT5MHZ,CLK100MHZ);

    
    display u1(
        .clock(CLK148DOT5MHZ), // VGA 모듈 전용 148.5MHZ
        .h_sync(h_sync),
        .v_sync(v_sync),
        .vga(vga),
        .game_status(game_status),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .snake_x_temp(snake_x_temp),
        .snake_y_temp(snake_y_temp),
        .snake_piece_is_display(snake_piece_is_display)
        ); // 화면 출력 제어
    
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
    	); // 뱀의 움직임 모든 제어.
     
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
        ); // 스네이크 게임 fsm
    
    turn u4(
    	.clock(CLK100MHZ),
    	.up(up),
    	.right(right),
    	.down(down),
    	.left(left),
    	.current_direction(current_direction),
    	.next_direction(next_direction)
    	); // 방향 전환 제어
     
    apple u5(
        .clock(CLK100MHZ),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .get_apple(get_apple),
        .game_status(game_status)
        ); // apple 랜덤으로 생성
        
    score u6(
    	.reset(reset),
    	.clock(CLK100MHZ),
    	.get_apple(get_apple),
		.game_status(game_status),
    	.an(an),
    	.seg(seg)
        ); // 스코어를 7segment로 출력
        
    ps2_kbd_top u7(
        .clk(CLK100MHZ),
        .rst(reset),
        .ps2clk(ps2clk),
        .ps2data(ps2data),
        .game_status(game_status),
        .scancode(scancode),
        .err_ind(err_ind)
    ); // 키보드 입출력 확인  
    
    audio u8(
        .CLK100MHZ(CLK100MHZ),
        .game_status(game_status),
        .AUD_PWM(AUD_PWM), 
        .AUD_SD(AUD_SD),
        .LED(LED)
    );
    
    
    // 키보드 입력에 따른 방향 제어 신호 할당
    assign up = (scancode == 'h92)? 1:0;
    assign down = (scancode == 'h93)? 1:0;
    assign right = (scancode == 'h90)? 1:0;
    assign left = (scancode == 'h91)? 1:0;

endmodule