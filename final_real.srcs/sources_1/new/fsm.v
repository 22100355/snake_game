`timescale 1ns / 1ps

module fsm(
    input reset,
    input clock,
    input hit_wall,
    input hit_itself,
    input up,right,down,left,
    output reg [1:0] game_status
    );
   
   localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;

   reg [29:0] count; // 카운트 변수
    reg [27:0] count_two; // 카운트_투 변수
    
    // 초기 상태 설정 
   initial
   begin
   game_status<=LAUNCHING;
   count<=0;
   count_two<=0;
   end
   
    always @(posedge clock)
    begin
       //리셋이 발생하면, 게임 상태를 초기화
       if (reset==1) game_status<=INITIALIZING;
       
      if (game_status==LAUNCHING) 
      begin
         if (count==600000000) begin game_status<=INITIALIZING; count<=0; end 
         else count<=count+1;
      end

      else if (game_status==PLAYING && (hit_wall==1 || hit_itself==1))
      begin
      game_status<=DIE_FLASHING;
      count_two<=0;
      end
      
      else if (game_status==DIE_FLASHING)
      begin
         if (count_two==200000000) begin game_status<=INITIALIZING; count_two<=0; end
         else count_two<=count_two+1; 
      end
      
      else if (game_status==INITIALIZING && ( up==1 || right==1 || down==1 || left==1))
      begin
      game_status<=PLAYING; // 게임 시작 조건 확인
      end
    end
endmodule