
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1002.9802default:default2
118.7662default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
uread_checkpoint -auto_incremental -incremental C:/Users/yk/final_real/final_real.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2Z
FC:/Users/yk/final_real/final_real.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
163282default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1843.547 ; gain = 409.711
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2s
]C:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display2default:default2
 2default:default2T
>C:/Users/yk/final_real/final_real.srcs/sources_1/new/display.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
vga_sync_generator2default:default2
 2default:default2_
IC:/Users/yk/final_real/final_real.srcs/sources_1/new/vga_sync_generator.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
vga_sync_generator2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/yk/final_real/final_real.srcs/sources_1/new/vga_sync_generator.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2w
aC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display2default:default2
 2default:default2
02default:default2
12default:default2T
>C:/Users/yk/final_real/final_real.srcs/sources_1/new/display.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
snake2default:default2
 2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/snake.v2default:default2
32default:default8@Z8-6157h px� 
�
default block is never used226*oasys2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/snake.v2default:default2
1502default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
snake2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/snake.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fsm2default:default2
 2default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/fsm.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fsm2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/fsm.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
turn2default:default2
 2default:default2Q
;C:/Users/yk/final_real/final_real.srcs/sources_1/new/turn.v2default:default2
32default:default8@Z8-6157h px� 
�
default block is never used226*oasys2Q
;C:/Users/yk/final_real/final_real.srcs/sources_1/new/turn.v2default:default2
192default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
turn2default:default2
 2default:default2
02default:default2
12default:default2Q
;C:/Users/yk/final_real/final_real.srcs/sources_1/new/turn.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
apple2default:default2
 2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/apple.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
apple2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/apple.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
score2default:default2
 2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/score.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
c_counter_binary_02default:default2
 2default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
c_counter_binary_02default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
c_counter_binary_12default:default2
 2default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
c_counter_binary_12default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
c_counter_binary_22default:default2
 2default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
c_counter_binary_22default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
c_counter_binary_32default:default2
 2default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
c_counter_binary_32default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/c_counter_binary_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
seg2default:default2
 2default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/seg.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
bcdto8segment_dataflow2default:default2
 2default:default2c
MC:/Users/yk/final_real/final_real.srcs/sources_1/new/bcdto8segment_dataflow.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bcdto8segment_dataflow2default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/yk/final_real/final_real.srcs/sources_1/new/bcdto8segment_dataflow.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seg2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/seg.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
score2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/score.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_kbd_top2default:default2
 2default:default2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_kbd_new2default:default2
 2default:default2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_new.v2default:default2
362default:default8@Z8-6157h px� 
�
default block is never used226*oasys2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_new.v2default:default2
1192default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_kbd_new2default:default2
 2default:default2
02default:default2
12default:default2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_new.v2default:default2
362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
debounce_pulse2default:default2
 2default:default2[
EC:/Users/yk/final_real/final_real.srcs/sources_1/new/debounce_pulse.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
debounce_pulse2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/yk/final_real/final_real.srcs/sources_1/new/debounce_pulse.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_kbd_top2default:default2
 2default:default2
02default:default2
12default:default2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_top.v2default:default2
232default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Released2default:default2
ps2_kbd_top2default:default2
u72default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/top.v2default:default2
1262default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u72default:default2
ps2_kbd_top2default:default2
82default:default2
72default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/top.v2default:default2
1262default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
audio2default:default2
 2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/audio.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2w
aC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/yk/final_real/final_real.runs/synth_1/.Xil/Vivado-8648-AMD/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pwm2default:default2
 2default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/pwm.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/pwm.v2default:default2
232default:default8@Z8-6155h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
note_switch2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/audio.v2default:default2
1742default:default8@Z8-6090h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
audio2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/audio.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2P
:C:/Users/yk/final_real/final_real.srcs/sources_1/new/top.v2default:default2
32default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	valid_reg2default:default2X
BC:/Users/yk/final_real/final_real.srcs/sources_1/new/ps2_kbd_new.v2default:default2
2412default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

return_reg2default:default2R
<C:/Users/yk/final_real/final_real.srcs/sources_1/new/audio.v2default:default2
1842default:default8@Z8-6014h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1959.562 ; gain = 525.727
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1977.480 ; gain = 543.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1977.480 ; gain = 543.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0522default:default2
1977.4802default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_3/c_counter_binary_3/c_counter_binary_0_in_context.xdc2default:default2
u6/u3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_3/c_counter_binary_3/c_counter_binary_0_in_context.xdc2default:default2
u6/u3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_2/c_counter_binary_2/c_counter_binary_0_in_context.xdc2default:default2
u6/u2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_2/c_counter_binary_2/c_counter_binary_0_in_context.xdc2default:default2
u6/u2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_1/c_counter_binary_1/c_counter_binary_0_in_context.xdc2default:default2
u6/u1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_1/c_counter_binary_1/c_counter_binary_0_in_context.xdc2default:default2
u6/u1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_c:/Users/yk/final_real/final_real.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_148	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_c:/Users/yk/final_real/final_real.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_148	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
kc:/Users/yk/final_real/final_real.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
u1/u2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
kc:/Users/yk/final_real/final_real.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
u1/u2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0/c_counter_binary_0_in_context.xdc2default:default2
u6/u0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zc:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0/c_counter_binary_0_in_context.xdc2default:default2
u6/u0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
kc:/Users/yk/final_real/final_real.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
u8/bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
kc:/Users/yk/final_real/final_real.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
u8/bram	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
kC:/Users/yk/Downloads/Greedy-Snake-Verilog-master/Greedy-Snake-Verilog-master/Code/xdc/Nexys4DDR_Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
kC:/Users/yk/Downloads/Greedy-Snake-Verilog-master/Greedy-Snake-Verilog-master/Code/xdc/Nexys4DDR_Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2
kC:/Users/yk/Downloads/Greedy-Snake-Verilog-master/Greedy-Snake-Verilog-master/Code/xdc/Nexys4DDR_Master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2S
=C:/Users/yk/final_real/final_real.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2S
=C:/Users/yk/final_real/final_real.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2090.1912default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
2090.1912default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
u1/u22default:default2
clka2default:default2
6.7342default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2
u6/u02default:default2
CLK2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2
u6/u12default:default2
CLK2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2
u6/u22default:default2
CLK2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2
u6/u32default:default2
CLK2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
u8/bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
st_reg2default:default2
ps2_kbd_new2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
st2_reg2default:default2
ps2_kbd_new2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                     S_H |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   S_H2L |                             0010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     S_L |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   S_L2H |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
st_reg2default:default2
one-hot2default:default2
ps2_kbd_new2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                                0 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                                1 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
st2_reg2default:default2

sequential2default:default2
ps2_kbd_new2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 67    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  75 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  48 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  75 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2k
WDSP Report: Generating DSP address2, operation Mode is: (D'+(A:0x3fffff4c))*(B:0x528).
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: register u1/y_counter_reg is absorbed into DSP address2.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address2 is absorbed into DSP address2.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address3 is absorbed into DSP address2.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: Generating DSP address_reg, operation Mode is: PCIN+(A:0x0):B2+(C:0xfffffffffed9).
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register u1/x_counter_reg is absorbed into DSP address_reg.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: register address_reg is absorbed into DSP address_reg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: operator address0 is absorbed into DSP address_reg.
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
u7/ps2/FSM_sequential_st2_reg2default:default2
top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:43 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping                        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|display     | (D'+(A:0x3fffff4c))*(B:0x528)      | 20     | 11     | -      | 11     | 31     | 0    | 0    | -    | 1    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|display     | PCIN+(A:0x0):B2+(C:0xfffffffffed9) | 30     | 12     | 10     | -      | -1     | 0    | 1    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 2090.191 ; gain = 656.355
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:07 ; elapsed = 00:01:08 . Memory (MB): peak = 2138.438 ; gain = 704.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|display     | D'+A*B         | 30     | 11     | -      | 11     | 0      | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|display     | (PCIN+A:B'+C)' | 0      | 12     | -      | -      | 20     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |clk_wiz_0          |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |blk_mem_gen_0      |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |c_counter_binary_0 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |c_counter_binary_1 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |c_counter_binary_2 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|6     |c_counter_binary_3 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|7     |blk_mem_gen_1      |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |blk_mem_gen      |     2|
2default:defaulth px� 
N
%s*synth26
"|3     |c_counter_binary |     4|
2default:defaulth px� 
N
%s*synth26
"|7     |clk_wiz          |     1|
2default:defaulth px� 
N
%s*synth26
"|8     |CARRY4           |   113|
2default:defaulth px� 
N
%s*synth26
"|9     |DSP48E1          |     2|
2default:defaulth px� 
N
%s*synth26
"|11    |LUT1             |    31|
2default:defaulth px� 
N
%s*synth26
"|12    |LUT2             |   144|
2default:defaulth px� 
N
%s*synth26
"|13    |LUT3             |   110|
2default:defaulth px� 
N
%s*synth26
"|14    |LUT4             |   197|
2default:defaulth px� 
N
%s*synth26
"|15    |LUT5             |   186|
2default:defaulth px� 
N
%s*synth26
"|16    |LUT6             |   517|
2default:defaulth px� 
N
%s*synth26
"|17    |MUXF7            |     3|
2default:defaulth px� 
N
%s*synth26
"|18    |FDCE             |    30|
2default:defaulth px� 
N
%s*synth26
"|19    |FDPE             |     5|
2default:defaulth px� 
N
%s*synth26
"|20    |FDRE             |   717|
2default:defaulth px� 
N
%s*synth26
"|21    |FDSE             |    34|
2default:defaulth px� 
N
%s*synth26
"|22    |IBUF             |     7|
2default:defaulth px� 
N
%s*synth26
"|23    |OBUF             |    35|
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:01 ; elapsed = 00:01:12 . Memory (MB): peak = 2156.488 ; gain = 609.941
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:15 ; elapsed = 00:01:15 . Memory (MB): peak = 2156.488 ; gain = 722.652
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
2159.3752default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1182default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2163.0312default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
704d23e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:212default:default2
00:01:232default:default2
2163.0312default:default2
1127.1482default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2J
6C:/Users/yk/final_real/final_real.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 13 13:39:45 20232default:defaultZ17-206h px� 


End Record