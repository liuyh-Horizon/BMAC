
u
Command: %s
53*	vivadotcl2D
0synth_design -top BMAC -part xczu3eg-sbva484-1-i2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
717722default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2419.188 ; gain = 0.000 ; free physical = 1274 ; free virtual = 24379
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
BMAC2default:default2
 2default:default2J
4/home/yuhaoliu/Projects/Verilog/BMAC/src/code/BMAC.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter LUT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
XNOR_bin2default:default2
 2default:default2N
8/home/yuhaoliu/Projects/Verilog/BMAC/src/code/XNOR_bin.v2default:default2
222default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XNOR_bin2default:default2
 2default:default2
12default:default2
12default:default2N
8/home/yuhaoliu/Projects/Verilog/BMAC/src/code/XNOR_bin.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
Popcount_bin2default:default2
 2default:default2R
</home/yuhaoliu/Projects/Verilog/BMAC/src/code/Popcount_bin.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter LUT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter OUTPUT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
Lookup_table2default:default2
 2default:default2R
</home/yuhaoliu/Projects/Verilog/BMAC/src/code/Lookup_table.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Lookup_table2default:default2
 2default:default2
22default:default2
12default:default2R
</home/yuhaoliu/Projects/Verilog/BMAC/src/code/Lookup_table.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Popcount_bin2default:default2
 2default:default2
32default:default2
12default:default2R
</home/yuhaoliu/Projects/Verilog/BMAC/src/code/Popcount_bin.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BMAC2default:default2
 2default:default2
42default:default2
12default:default2J
4/home/yuhaoliu/Projects/Verilog/BMAC/src/code/BMAC.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2419.188 ; gain = 0.000 ; free physical = 1289 ; free virtual = 24391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2419.188 ; gain = 0.000 ; free physical = 2015 ; free virtual = 25117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"Loading part: xczu3eg-sbva484-1-i
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
Z
Loading part %s157*device2'
xczu3eg-sbva484-1-i2default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2427.117 ; gain = 7.930 ; free physical = 2008 ; free virtual = 25110
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2427.117 ; gain = 7.930 ; free physical = 1973 ; free virtual = 25075
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1403 ; free virtual = 24508
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2l
X+-------------+--------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2m
Y|Module Name  | RTL Object                           | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2l
X+-------------+--------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2m
Y|Lookup_table | pop_tab                              | 256x4         | LUT            | 
2default:defaulth px? 
?
%s*synth2m
Y|BMAC         | Popcount_bin/genblk2[1].LUTs/pop_tab | 256x4         | LUT            | 
2default:defaulth px? 
?
%s*synth2m
Y|BMAC         | Popcount_bin/genblk2[2].LUTs/pop_tab | 256x4         | LUT            | 
2default:defaulth px? 
?
%s*synth2m
Y|BMAC         | Popcount_bin/genblk2[3].LUTs/pop_tab | 256x4         | LUT            | 
2default:defaulth px? 
?
%s*synth2m
Y|BMAC         | Popcount_bin/genblk2[0].LUTs/pop_tab | 256x4         | LUT            | 
2default:defaulth px? 
?
%s*synth2m
Y+-------------+--------------------------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1402 ; free virtual = 24507
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1402 ; free virtual = 24507
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |LUT2 |    32|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT3 |     4|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT4 |    10|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT5 |     2|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT6 |    36|
2default:defaulth px? 
B
%s*synth2*
|6     |IBUF |    64|
2default:defaulth px? 
B
%s*synth2*
|7     |OBUF |    16|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------+---------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |Instance              |Module         |Cells |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------+---------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |top                   |               |   164|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |  Popcount_bin        |Popcount_bin   |    50|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |    \genblk2[0].LUTs  |Lookup_table   |    10|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |    \genblk2[1].LUTs  |Lookup_table_0 |    10|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |    \genblk2[2].LUTs  |Lookup_table_1 |    10|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |    \genblk2[3].LUTs  |Lookup_table_2 |    10|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |  XNOR_bin            |XNOR_bin       |    34|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------+---------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1401 ; free virtual = 24506
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.516 ; gain = 440.328 ; free physical = 1402 ; free virtual = 24507
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2859.523 ; gain = 440.328 ; free physical = 1402 ; free virtual = 24507
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2859.7542default:default2
0.0002default:default2
14992default:default2
246042default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2883.6912default:default2
0.0002default:default2
14182default:default2
245232default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2o
[  A total of 64 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 64 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:242default:default2
2883.6912default:default2
464.5782default:default2
15552default:default2
246602default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2S
?/home/yuhaoliu/Projects/Verilog/BMAC/BMAC.runs/synth_1/BMAC.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file BMAC_utilization_synth.rpt -pb BMAC_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 28 19:34:08 20222default:defaultZ17-206h px? 


End Record