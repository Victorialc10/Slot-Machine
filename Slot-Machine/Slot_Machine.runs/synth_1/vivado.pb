
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
500.6562	
201.535Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/utils_1/imports/synth_1/tragaperras.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
|C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/utils_1/imports/synth_1/tragaperras.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
f
Command: %s
53*	vivadotcl25
3synth_design -top tragaperras -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
14072Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1355.355 ; gain = 449.078
h px� 
�
synthesizing module '%s'638*oasys2
tragaperras2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
188@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
62
U_CLOCK_DIVIDER2
clock_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1058@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clock_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
168@Z8-638h px� 
Z
%s
*synth2B
@	Parameter half_count bound to: 26'b10111110101111000001111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
182
U_1HZ2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-638h px� 
Z
%s
*synth2B
@	Parameter half_count bound to: 26'b10111110101111000001111111 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
freq_divider2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-256h px� 
P
%s
*synth28
6	Parameter half_count bound to: 16'b1100001101001111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
182
U_1KHZ2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
freq_divider__parameterized12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-638h px� 
P
%s
*synth28
6	Parameter half_count bound to: 16'b1100001101001111 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
freq_divider__parameterized12
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-256h px� 
M
%s
*synth25
3	Parameter half_count bound to: 13'b1001110000111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
182	
U_10KHZ2
freq_divider2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
358@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
freq_divider__parameterized32�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-638h px� 
M
%s
*synth25
3	Parameter half_count bound to: 13'b1001110000111 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
freq_divider__parameterized32
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/freq_divider.vhd2
288@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_divider2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/FILES/clock_divider.vhd2
168@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/2-DigLock_files/debouncer.vhd2
52
U_DEBOUNCER_START2
	debouncer2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1158@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/2-DigLock_files/debouncer.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/2-DigLock_files/debouncer.vhd2
168@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/2-DigLock_files/debouncer.vhd2
52
U_DEBOUNCER_STOP2
	debouncer2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1268@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/contador10.vhd2
342
U_CNT12

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/contador10.vhd2
438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

contador102
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/contador10.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/contador10.vhd2
342
U_CNT22

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1468@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/contador10.vhd2
342
U_CNT_TIMER2

contador102�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1558@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
control_unit2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
52
U_CTRL2
control_unit2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
1648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
control_unit2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
218@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
consolation_prize2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
348@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
equals10sec2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
348@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
control_unit2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
218@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

displays2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
52

U_DISPLAYS2

displays2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
2198@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

displays2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
188@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
42
conv_7seg_digit_02
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
348@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
98@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	conv_7seg2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
98@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
42
conv_7seg_digit_12
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
358@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
42
conv_7seg_digit_22
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
368@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/conv_7seg.vhd2
42
conv_7seg_digit_32
	conv_7seg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
378@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

displays2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/imports/TOC/4digits_4displays/4digits_4displays.srcs/sources_1/imports/ficheros/displays.vhd2
188@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tragaperras2
02
12�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/tragaperras.vhd2
188@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1466.535 ; gain = 560.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1466.535 ; gain = 560.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1466.535 ; gain = 560.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1466.5352
0.000Z17-268h px� 
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
Parsing XDC File [%s]
179*designutils2�
}C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/constrs_1/imports/1-Intro_files/pins.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/constrs_1/imports/1-Intro_files/pins.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2
}C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/constrs_1/imports/1-Intro_files/pins.xdc2
.Xil/tragaperras_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1514.4342
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1514.4342
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
x
3inferred FSM for state register '%s' in module '%s'802*oasys2
controller.state_reg2
	debouncerZ8-802h px� 
p
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
control_unitZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_         waitingpression |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_      pressiondebouncing |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_       waitingdepression |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_    depressiondebouncing |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
controller.state_reg2

sequential2
	debouncerZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                           000001 |                              001
h p
x
� 
y
%s
*synth2a
_                counting |                           000010 |                              010
h p
x
� 
y
%s
*synth2a
_                  result |                           000100 |                              011
h p
x
� 
y
%s
*synth2a
_                  winner |                           001000 |                              100
h p
x
� 
y
%s
*synth2a
_                   loser |                           010000 |                              101
h p
x
� 
y
%s
*synth2a
_                  sreset |                           100000 |                              000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
control_unitZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
enable_cnt_reg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
448@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
show_result_reg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
458@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	rst_i_reg2�
�C:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.srcs/sources_1/imports/sources_1/new/control_unit.vhd2
388@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 3     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               26 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 7     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   6 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    29|
h px� 
2
%s*synth2
|3     |LUT1   |     7|
h px� 
2
%s*synth2
|4     |LUT2   |    33|
h px� 
2
%s*synth2
|5     |LUT3   |     7|
h px� 
2
%s*synth2
|6     |LUT4   |    76|
h px� 
2
%s*synth2
|7     |LUT5   |    28|
h px� 
2
%s*synth2
|8     |LUT6   |    55|
h px� 
2
%s*synth2
|9     |FDCE   |    75|
h px� 
2
%s*synth2
|10    |FDPE   |     1|
h px� 
2
%s*synth2
|11    |FDRE   |    76|
h px� 
2
%s*synth2
|12    |LD     |     3|
h px� 
2
%s*synth2
|13    |IBUF   |     4|
h px� 
2
%s*synth2
|14    |OBUF   |    15|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1514.434 ; gain = 560.258
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1514.434 ; gain = 608.156
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1514.4342
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
32Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1514.4342
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2G
E  A total of 3 instances were transformed.
  LD => LDCE: 3 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d411543dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
62
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:262

00:00:282

1514.4342

1007.723Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1514.4342
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2n
lC:/Users/victo/OneDrive/Documentos/5 ao/TOC/project_5Avanzada/project_5Avanzada.runs/synth_1/tragaperras.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2a
_report_utilization -file tragaperras_utilization_synth.rpt -pb tragaperras_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 26 10:14:05 2024Z17-206h px� 


End Record