EESchema Schematic File Version 2
LIBS:sim-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mypower
LIBS:vsource
LIBS:sim-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 590DC7A7
P 3100 3550
F 0 "C1" V 2848 3550 50  0000 C CNN
F 1 "47n" V 2939 3550 50  0000 C CNN
F 2 "" H 3138 3400 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 590DC85F
P 2650 3550
F 0 "R1" V 2443 3550 50  0000 C CNN
F 1 "1K" V 2534 3550 50  0000 C CNN
F 2 "" V 2580 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR01
U 1 1 590DC975
P 4350 3150
F 0 "#PWR01" H 4350 3000 50  0001 C CNN
F 1 "+9V" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
F 4 "V" H 4350 3150 60  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 4350 3150 60  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3150 60  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 590DCB48
P 4350 4150
F 0 "R3" H 4420 4196 50  0000 L CNN
F 1 "10K" H 4420 4105 50  0000 L CNN
F 2 "" V 4280 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590DCCCD
P 4350 4500
F 0 "#PWR02" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2950 3550
Wire Wire Line
	3250 3550 4050 3550
Wire Wire Line
	4350 3350 4350 3150
Wire Wire Line
	4350 3750 4350 4000
Wire Wire Line
	4350 4300 4350 4500
Connection ~ 4350 3850
Wire Wire Line
	2050 3550 2500 3550
$Comp
L PWR_FLAG #FLG03
U 1 1 590E1931
P 2350 3250
F 0 "#FLG03" H 2350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 3424 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3550
Connection ~ 2350 3550
$Comp
L VSOURCE V1
U 1 1 590E571E
P 2050 3850
F 0 "V1" H 2178 3850 50  0000 L CNN
F 1 "VSOURCE" H 2300 3950 50  0001 C CNN
F 2 "" H 2050 3850 50  0000 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
F 4 "Value" H 2050 3850 60  0001 C CNN "Fieldname"
F 5 "v" H 2050 3850 60  0001 C CNN "Spice_Primitive"
F 6 "filesrc" H 2050 3850 60  0001 C CNN "Spice_Model"
F 7 "Y" H 2050 3850 60  0001 C CNN "Spice_Netlist_Enabled"
F 8 "input.lib" H 2050 3850 60  0001 C CNN "Spice_Lib_File"
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3650
$Comp
L GND #PWR04
U 1 1 590E59EB
P 2050 4250
F 0 "#PWR04" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4250
Text Notes 2650 5200 0    60   ~ 0
.tran 10p 150n
Text Label 2150 3550 0    60   ~ 0
in
Connection ~ 3550 3550
Wire Wire Line
	3800 2950 3550 2950
$Comp
L PWR_FLAG #FLG05
U 1 1 590E097A
P 3800 2450
F 0 "#FLG05" H 3800 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2624 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2950
Connection ~ 3550 2950
$Comp
L +4V5 #PWR06
U 1 1 590E01E8
P 3550 2900
F 0 "#PWR06" H 3550 2750 50  0001 C CNN
F 1 "+4V5" H 3565 3073 50  0000 C CNN
F 2 "" H 3550 2900 50  0000 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
F 4 "V" H 3550 2900 60  0001 C CNN "Spice_Primitive"
F 5 "dc 4.5" H 3550 2900 60  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 2900 60  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 3100
Wire Wire Line
	3550 3400 3550 3550
$Comp
L R R2
U 1 1 590DC8F2
P 3550 3250
F 0 "R2" H 3620 3296 50  0000 L CNN
F 1 "470K" H 3620 3205 50  0000 L CNN
F 2 "" V 3480 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4350 3850
Text Label 8800 3300 0    60   ~ 0
out
$Comp
L R R8
U 1 1 590DEAA8
P 6400 4350
F 0 "R8" H 6470 4396 50  0000 L CNN
F 1 "22K" H 6470 4305 50  0000 L CNN
F 2 "" V 6330 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR07
U 1 1 590E42FB
P 5100 3200
F 0 "#PWR07" H 5100 3050 50  0001 C CNN
F 1 "+4V5" H 5115 3373 50  0000 C CNN
F 2 "" H 5100 3200 50  0000 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
F 4 "V" H 5100 3200 60  0001 C CNN "Spice_Primitive"
F 5 "dc 4.5" H 5100 3200 60  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 3200 60  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 3200
	1    0    0    -1  
$EndComp
Connection ~ 8300 4050
Wire Wire Line
	8850 4050 8300 4050
Wire Wire Line
	8850 3900 8850 4050
$Comp
L PWR_FLAG #FLG08
U 1 1 590E15C4
P 8850 3900
F 0 "#FLG08" H 8850 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4074 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Connection ~ 8500 3300
Wire Wire Line
	8500 2950 8500 3300
$Comp
L PWR_FLAG #FLG09
U 1 1 590E0BC2
P 8500 2950
F 0 "#FLG09" H 8500 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3124 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Connection ~ 6400 2250
Wire Wire Line
	6700 2250 6400 2250
Wire Wire Line
	6700 1950 6700 2250
$Comp
L PWR_FLAG #FLG010
U 1 1 590E08E7
P 6700 1950
F 0 "#FLG010" H 6700 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2124 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR011
U 1 1 590E0325
P 7550 2600
F 0 "#PWR011" H 7550 2450 50  0001 C CNN
F 1 "+4V5" H 7565 2773 50  0000 C CNN
F 2 "" H 7550 2600 50  0000 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3600
Wire Wire Line
	8100 3300 9150 3300
Connection ~ 7550 3300
Wire Wire Line
	8300 3900 8300 4100
$Comp
L D D1
U 1 1 590DF251
P 8300 3750
F 0 "D1" V 8254 3829 50  0000 L CNN
F 1 "D" V 8345 3829 50  0000 L CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
F 4 "D" H 8300 3750 60  0001 C CNN "Spice_Primitive"
F 5 "1n4148" H 8300 3750 60  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 3750 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1n4148.lib" H 8300 3750 60  0001 C CNN "Spice_Lib_File"
	1    8300 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 590DF1FC
P 8300 4100
F 0 "#PWR012" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 590DF178
P 7950 3300
F 0 "R10" V 7743 3300 50  0000 C CNN
F 1 "100K" V 7834 3300 50  0000 C CNN
F 2 "" V 7880 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3300 7800 3300
Wire Wire Line
	7550 3050 7550 3300
Wire Wire Line
	7550 2600 7550 2750
$Comp
L R R9
U 1 1 590DEFBE
P 7550 2900
F 0 "R9" H 7620 2946 50  0000 L CNN
F 1 "100K" H 7620 2855 50  0000 L CNN
F 2 "" V 7480 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 590DEEF6
P 7100 3300
F 0 "C5" V 6848 3300 50  0000 C CNN
F 1 "68n" V 6939 3300 50  0000 C CNN
F 2 "" H 7138 3150 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2350 6400 2200
Connection ~ 6400 2850
Connection ~ 6400 3300
Wire Wire Line
	6250 2850 6400 2850
Connection ~ 5800 3300
Wire Wire Line
	5950 2850 5800 2850
$Comp
L +9V #PWR013
U 1 1 590DEC9A
P 6400 2200
F 0 "#PWR013" H 6400 2050 50  0001 C CNN
F 1 "+9V" H 6415 2373 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
F 4 "V" H 6400 2200 60  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 6400 2200 60  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 2200 60  0001 C CNN "Spice_Netlist_Enabled"
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 590DEC04
P 6400 2500
F 0 "R7" H 6470 2546 50  0000 L CNN
F 1 "10K" H 6470 2455 50  0000 L CNN
F 2 "" V 6330 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 590DEB7A
P 6100 2850
F 0 "C4" V 5848 2850 50  0000 C CNN
F 1 "250p" V 5939 2850 50  0000 C CNN
F 2 "" H 6138 2700 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4200 6400 4050
Wire Wire Line
	6400 4500 6400 4650
$Comp
L GND #PWR014
U 1 1 590DEB10
P 6400 4650
F 0 "#PWR014" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6400 3650
Wire Wire Line
	6250 3300 6950 3300
Connection ~ 5800 3850
Wire Wire Line
	5950 3300 5800 3300
$Comp
L 2SC1941 Q2
U 1 1 590DE9ED
P 6300 3850
F 0 "Q2" H 6491 3896 50  0000 L CNN
F 1 "2SC2240" H 6491 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 3775 50  0001 L CIN
F 3 "" H 6300 3850 50  0001 L CNN
F 4 "Q" H 6300 3850 60  0001 C CNN "Spice_Primitive"
F 5 "2sc2240" H 6300 3850 60  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3850 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2sc2240.lib" H 6300 3850 60  0001 C CNN "Spice_Lib_File"
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 590DE96A
P 6100 3300
F 0 "R6" V 5893 3300 50  0000 C CNN
F 1 "470K" V 5984 3300 50  0000 C CNN
F 2 "" V 6030 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2850 5800 4000
Wire Wire Line
	5600 3850 6100 3850
Wire Wire Line
	5800 4300 5800 4500
$Comp
L GND #PWR015
U 1 1 590DE878
P 5800 4500
F 0 "#PWR015" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 590DE7B5
P 5800 4150
F 0 "R5" H 5870 4196 50  0000 L CNN
F 1 "100K" H 5870 4105 50  0000 L CNN
F 2 "" V 5730 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Connection ~ 5100 3850
$Comp
L C C3
U 1 1 590DE68B
P 5450 3850
F 0 "C3" V 5198 3850 50  0000 C CNN
F 1 "47n" V 5289 3850 50  0000 C CNN
F 2 "" H 5488 3700 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3350 5100 3200
Wire Wire Line
	5100 3850 5100 3650
Wire Wire Line
	5050 3850 5300 3850
$Comp
L R R4
U 1 1 590DDE01
P 5100 3500
F 0 "R4" H 5170 3546 50  0000 L CNN
F 1 "100K" H 5170 3455 50  0000 L CNN
F 2 "" V 5030 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590DCBB2
P 4900 3850
F 0 "C2" V 4648 3850 50  0000 C CNN
F 1 "0.47u" V 4739 3850 50  0000 C CNN
F 2 "" H 4938 3700 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L 2SC1941 Q1
U 1 1 590E2AE3
P 4250 3550
F 0 "Q1" H 4441 3596 50  0000 L CNN
F 1 "2SC2240" H 4441 3505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4450 3475 50  0001 L CIN
F 3 "" H 4250 3550 50  0001 L CNN
F 4 "Q" H 4250 3550 60  0001 C CNN "Spice_Primitive"
F 5 "2sc2240" H 4250 3550 60  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 3550 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2sc2240.lib" H 4250 3550 60  0001 C CNN "Spice_Lib_File"
	1    4250 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
