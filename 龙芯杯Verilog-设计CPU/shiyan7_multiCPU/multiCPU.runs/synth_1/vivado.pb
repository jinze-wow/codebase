
�
Command: %s
53*	vivadotcl2T
@synth_design -top multi_cycle_cpu_display -part xc7a200tfbg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 898.938 ; gain = 234.445
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
multi_cycle_cpu_display2default:default2
 2default:default2k
UD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu_display.v2default:default2
82default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFGCE2default:default2
 2default:default2Q
;D:/Vivado2019.2/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10852default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CE_TYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_CE_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_I_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SIM_DEVICE bound to: ULTRASCALE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_SYNC bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFGCE2default:default2
 2default:default2
12default:default2
12default:default2Q
;D:/Vivado2019.2/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10852default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
multi_cycle_cpu2default:default2
 2default:default2c
MD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu.v2default:default2
92default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter FETCH bound to: 3'b001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter DECODE bound to: 3'b010 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EXE bound to: 3'b011 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter MEM bound to: 3'b100 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter WB bound to: 3'b101 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
fetch2default:default2
 2default:default2Y
CD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/fetch.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch2default:default2
 2default:default2
22default:default2
12default:default2Y
CD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/fetch.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decode2default:default2
 2default:default2Z
DD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/decode.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2default:default2
 2default:default2
32default:default2
12default:default2Z
DD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/decode.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
exe2default:default2
 2default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/exe.v2default:default2
82default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/alu.v2default:default2
82default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2Y
CD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/adder.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
42default:default2
12default:default2Y
CD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/adder.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
52default:default2
12default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/alu.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
exe2default:default2
 2default:default2
62default:default2
12default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/exe.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/mem.v2default:default2
82default:default8@Z8-6157h px� 
�
default block is never used226*oasys2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/mem.v2default:default2
652default:default8@Z8-226h px� 
�
default block is never used226*oasys2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/mem.v2default:default2
832default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
72default:default2
12default:default2W
AD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/mem.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
wb2default:default2
 2default:default2V
@D:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/wb.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wb2default:default2
 2default:default2
82default:default2
12default:default2V
@D:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/wb.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inst_rom2default:default2
 2default:default2�
wD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_rom2default:default2
 2default:default2
92default:default2
12default:default2�
wD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2[
ED:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/regfile.v2default:default2
82default:default8@Z8-6157h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	rf_reg[0]2default:default2[
ED:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/regfile.v2default:default2
312default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
102default:default2
12default:default2[
ED:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/regfile.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_ram2default:default2
 2default:default2�
wD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ram2default:default2
 2default:default2
112default:default2
12default:default2�
wD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
multi_cycle_cpu2default:default2
 2default:default2
122default:default2
12default:default2c
MD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lcd_module2default:default2
 2default:default2�
yD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lcd_module2default:default2
 2default:default2
132default:default2
12default:default2�
yD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/.Xil/Vivado-23124-DESKTOP-RIQG005/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
multi_cycle_cpu_display2default:default2
 2default:default2
142default:default2
12default:default2k
UD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu_display.v2default:default2
82default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2 
mem_addr[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2
mem_addr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
multi_cycle_cpu2default:default2
mem_addr[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 974.398 ; gain = 309.906
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 974.398 ; gain = 309.906
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 974.398 ; gain = 309.906
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
00:00:00.0592default:default2
974.3982default:default2
0.0002default:defaultZ17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2

cpu_clk_cg2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2

cpu_clk_cg2default:default2
BUFGCTRL2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
kd:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.srcs/sources_1/ip/data_ram/data_ram/data_ram_in_context.xdc2default:default2)
cpu/data_ram_module	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
kd:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.srcs/sources_1/ip/data_ram/data_ram/data_ram_in_context.xdc2default:default2)
cpu/data_ram_module	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
kd:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.srcs/sources_1/ip/inst_rom/inst_rom/inst_rom_in_context.xdc2default:default2)
cpu/inst_rom_module	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
kd:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.srcs/sources_1/ip/inst_rom/inst_rom/inst_rom_in_context.xdc2default:default2)
cpu/inst_rom_module	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
OD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
OD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
OD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu.xdc2default:default2=
).Xil/multi_cycle_cpu_display_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1077.5862default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2a
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1077.5862default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1077.586 ; gain = 413.094
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
Loading part: xc7a200tfbg676-2
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1077.586 ; gain = 413.094
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1077.586 ; gain = 413.094
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2#
multi_cycle_cpu2default:defaultZ8-802h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
display_valid2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
display_name2default:defaultZ8-5546h px� 
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
_                    IDLE |                           000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   FETCH |                           000100 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DECODE |                           100000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     EXE |                           010000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     MEM |                           001000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      WB |                           000010 |                              101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2#
multi_cycle_cpu2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1077.586 ; gain = 413.094
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	              150 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              106 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               70 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 34    
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
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
L
%s
*synth24
 Module multi_cycle_cpu_display 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	               40 Bit    Registers := 1     
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
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module fetch 
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
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module decode 
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
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
:
%s
*synth2"
Module adder 
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
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module alu 
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
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
Module mem 
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
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module regfile 
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
.	               32 Bit    Registers := 31    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
D
%s
*synth2,
Module multi_cycle_cpu 
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
.	              150 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              106 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               70 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[5]2default:default2
FDS2default:default2(
display_name_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[6]2default:default2
FDR2default:default2(
display_name_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[7]2default:default2
FDR2default:default2'
display_name_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[9]2default:default2
FDR2default:default2(
display_name_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[14]2default:default2
FDR2default:default2(
display_name_reg[32]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[15]2default:default2
FDR2default:default2(
display_name_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[21]2default:default2
FDR2default:default2(
display_name_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[22]2default:default2
FDS2default:default2(
display_name_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[23]2default:default2
FDR2default:default2(
display_name_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[29]2default:default2
FDR2default:default2(
display_name_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[30]2default:default2
FDS2default:default2(
display_name_reg[38]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[31]2default:default2
FDR2default:default2(
display_name_reg[37]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[33]2default:default2
FDS2default:default2(
display_name_reg[36]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[37]2default:default2
FDR2default:default2(
display_name_reg[39]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\display_name_reg[39] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[38]2default:default2
FDS2default:default2%
display_valid_reg2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1077.586 ; gain = 413.094
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:45 . Memory (MB): peak = 1077.586 ; gain = 413.094
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
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:46 . Memory (MB): peak = 1077.586 ; gain = 413.094
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:47 . Memory (MB): peak = 1116.871 ; gain = 452.379
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
!Found another clock driver %s:%s
3964*oasys2

cpu_clk_cg2default:default2
O2default:default2k
UD:/Vivado2019.2/zuchengyuanli/source_code/7_multi_cycle_cpu/multi_cycle_cpu_display.v2default:default2
502default:default8@Z8-5410h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |lcd_module    |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |inst_rom      |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |data_ram      |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |data_ram   |     1|
2default:defaulth px� 
H
%s*synth20
|2     |inst_rom   |     1|
2default:defaulth px� 
H
%s*synth20
|3     |lcd_module |     1|
2default:defaulth px� 
H
%s*synth20
|4     |BUFG       |     1|
2default:defaulth px� 
H
%s*synth20
|5     |BUFGCE     |     1|
2default:defaulth px� 
H
%s*synth20
|6     |CARRY4     |    28|
2default:defaulth px� 
H
%s*synth20
|7     |LUT1       |     2|
2default:defaulth px� 
H
%s*synth20
|8     |LUT2       |    49|
2default:defaulth px� 
H
%s*synth20
|9     |LUT3       |    66|
2default:defaulth px� 
H
%s*synth20
|10    |LUT4       |    76|
2default:defaulth px� 
H
%s*synth20
|11    |LUT5       |   254|
2default:defaulth px� 
H
%s*synth20
|12    |LUT6       |  1349|
2default:defaulth px� 
H
%s*synth20
|13    |MUXF7      |   256|
2default:defaulth px� 
H
%s*synth20
|14    |FDRE       |  1505|
2default:defaulth px� 
H
%s*synth20
|15    |FDSE       |    11|
2default:defaulth px� 
H
%s*synth20
|16    |IBUF       |     3|
2default:defaulth px� 
H
%s*synth20
|17    |OBUF       |     8|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+---------------------+----------------+------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|      |Instance             |Module          |Cells |
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+---------------------+----------------+------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|1     |top                  |                |  3752|
2default:defaulth p
x
� 
c
%s
*synth2K
7|2     |  cpu                |multi_cycle_cpu |  3569|
2default:defaulth p
x
� 
c
%s
*synth2K
7|3     |    EXE_module       |exe             |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|4     |      alu_module     |alu             |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|5     |        adder_module |adder           |    31|
2default:defaulth p
x
� 
c
%s
*synth2K
7|6     |    ID_module        |decode          |    71|
2default:defaulth p
x
� 
c
%s
*synth2K
7|7     |    IF_module        |fetch           |   136|
2default:defaulth p
x
� 
c
%s
*synth2K
7|8     |    MEM_module       |mem             |     5|
2default:defaulth p
x
� 
c
%s
*synth2K
7|9     |    rf_module        |regfile         |  2329|
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+---------------------+----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:50 . Memory (MB): peak = 1121.465 ; gain = 353.785
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:54 . Memory (MB): peak = 1121.465 ; gain = 456.973
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
00:00:00.0572default:default2
1121.4652default:default2
0.0002default:defaultZ17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2

cpu_clk_cg2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2852default:defaultZ29-17h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2

cpu_clk_cg2default:default2
BUFGCTRL2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
00:00:00.0012default:default2
1132.9652default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2a
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instance 
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
302default:default2
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
00:00:272default:default2
00:01:032default:default2
1132.9652default:default2
794.4452default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1132.9652default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XD:/Vivado2019.2/zuchengyuanli/multiCPU/multiCPU.runs/synth_1/multi_cycle_cpu_display.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file multi_cycle_cpu_display_utilization_synth.rpt -pb multi_cycle_cpu_display_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Oct  7 09:27:44 20222default:defaultZ17-206h px� 


End Record