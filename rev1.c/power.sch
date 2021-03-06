EESchema Schematic File Version 2
LIBS:Spartan6Dev-rescue
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
LIBS:Mimas-cache
LIBS:Spartan6Dev
LIBS:Saturn
LIBS:Spartan6Dev-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2105 3905 0    60   ~ 0
POWER SELECT\n1-2 USB POWER\n2-3 EXT POWER
$Comp
L GND #PWR30
U 1 1 586439E4
P 4985 3315
F 0 "#PWR30" H 4985 3065 50  0001 C CNN
F 1 "GND" H 4985 3165 50  0000 C CNN
F 2 "" H 4985 3315 50  0000 C CNN
F 3 "" H 4985 3315 50  0000 C CNN
	1    4985 3315
	1    0    0    -1  
$EndComp
Text Label 6185 2730 2    60   ~ 0
VCC3V3
Text Notes 1000 4825 1    60   ~ 0
EXTERNAL POWER
$Comp
L CONN_01X03 P2
U 1 1 5868E260
P 2750 4225
F 0 "P2" H 2750 4425 50  0000 C CNN
F 1 "PWR_SELECT" V 2850 4225 50  0000 C CNN
F 2 "Spartan6Dev:Pin_Header_Straight_1x03" H 2750 4225 50  0001 C CNN
F 3 "" H 2750 4225 50  0000 C CNN
	1    2750 4225
	1    0    0    -1  
$EndComp
Text Label 2070 4225 0    60   ~ 0
VCCIN
Text Label 2070 4125 0    60   ~ 0
VUSB
$Comp
L C_Small C40
U 1 1 5868EFBC
P 2400 4590
F 0 "C40" H 2410 4660 50  0000 L CNN
F 1 "47uF" H 2410 4510 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2400 4590 50  0001 C CNN
F 3 "" H 2400 4590 50  0000 C CNN
	1    2400 4590
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5868F26F
P 2305 4890
F 0 "#PWR23" H 2305 4640 50  0001 C CNN
F 1 "GND" H 2305 4740 50  0000 C CNN
F 2 "" H 2305 4890 50  0000 C CNN
F 3 "" H 2305 4890 50  0000 C CNN
	1    2305 4890
	1    0    0    -1  
$EndComp
$Comp
L TLV1117LV U5
U 1 1 586923B1
P 4985 2880
F 0 "U5" H 4770 2635 50  0000 C CNN
F 1 "TLV1117LV33" H 4735 3165 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4985 2880 50  0001 C CNN
F 3 "" H 4985 2880 50  0000 C CNN
	1    4985 2880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 58693D08
P 5445 3315
F 0 "#PWR32" H 5445 3065 50  0001 C CNN
F 1 "GND" H 5445 3165 50  0000 C CNN
F 2 "" H 5445 3315 50  0000 C CNN
F 3 "" H 5445 3315 50  0000 C CNN
	1    5445 3315
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 58693D56
P 4535 3025
F 0 "C44" H 4545 3095 50  0000 L CNN
F 1 "1uF" H 4545 2945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4535 3025 50  0001 C CNN
F 3 "" H 4535 3025 50  0000 C CNN
	1    4535 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 58693EF2
P 4535 3315
F 0 "#PWR28" H 4535 3065 50  0001 C CNN
F 1 "GND" H 4535 3165 50  0000 C CNN
F 2 "" H 4535 3315 50  0000 C CNN
F 3 "" H 4535 3315 50  0000 C CNN
	1    4535 3315
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 5869919E
P 4330 3025
F 0 "C42" H 4340 3095 50  0000 L CNN
F 1 ".1uF" H 4340 2945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4330 3025 50  0001 C CNN
F 3 "" H 4330 3025 50  0000 C CNN
	1    4330 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5869935F
P 4330 3315
F 0 "#PWR26" H 4330 3065 50  0001 C CNN
F 1 "GND" H 4330 3165 50  0000 C CNN
F 2 "" H 4330 3315 50  0000 C CNN
F 3 "" H 4330 3315 50  0000 C CNN
	1    4330 3315
	1    0    0    -1  
$EndComp
Text Label 4165 4585 0    60   ~ 0
VCC3V3
$Comp
L GND #PWR29
U 1 1 586995F2
P 4935 5170
F 0 "#PWR29" H 4935 4920 50  0001 C CNN
F 1 "GND" H 4935 5020 50  0000 C CNN
F 2 "" H 4935 5170 50  0000 C CNN
F 3 "" H 4935 5170 50  0000 C CNN
	1    4935 5170
	1    0    0    -1  
$EndComp
Text Label 6135 4585 2    60   ~ 0
VCCINT
$Comp
L TLV1117LV U4
U 1 1 586995F9
P 4935 4735
F 0 "U4" H 4720 4490 50  0000 C CNN
F 1 "TLV1117LV12" H 4685 5020 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4935 4735 50  0001 C CNN
F 3 "" H 4935 4735 50  0000 C CNN
	1    4935 4735
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 58699600
P 5395 5170
F 0 "#PWR31" H 5395 4920 50  0001 C CNN
F 1 "GND" H 5395 5020 50  0000 C CNN
F 2 "" H 5395 5170 50  0000 C CNN
F 3 "" H 5395 5170 50  0000 C CNN
	1    5395 5170
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 58699606
P 4485 4880
F 0 "C43" H 4495 4950 50  0000 L CNN
F 1 "1uF" H 4495 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4485 4880 50  0001 C CNN
F 3 "" H 4485 4880 50  0000 C CNN
	1    4485 4880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5869960F
P 4485 5170
F 0 "#PWR27" H 4485 4920 50  0001 C CNN
F 1 "GND" H 4485 5020 50  0000 C CNN
F 2 "" H 4485 5170 50  0000 C CNN
F 3 "" H 4485 5170 50  0000 C CNN
	1    4485 5170
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 58699619
P 4280 4880
F 0 "C41" H 4290 4950 50  0000 L CNN
F 1 ".1uF" H 4290 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4280 4880 50  0001 C CNN
F 3 "" H 4280 4880 50  0000 C CNN
	1    4280 4880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58699622
P 4280 5170
F 0 "#PWR25" H 4280 4920 50  0001 C CNN
F 1 "GND" H 4280 5020 50  0000 C CNN
F 2 "" H 4280 5170 50  0000 C CNN
F 3 "" H 4280 5170 50  0000 C CNN
	1    4280 5170
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Spartan6Dev LED4
U 1 1 5869CD7D
P 2490 2380
F 0 "LED4" H 2490 2480 50  0000 C CNN
F 1 "PWR_LED" H 2490 2280 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2490 2380 50  0001 C CNN
F 3 "" H 2490 2380 50  0000 C CNN
	1    2490 2380
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 5869CEB9
P 2490 2670
F 0 "#PWR24" H 2490 2420 50  0001 C CNN
F 1 "GND" H 2490 2520 50  0000 C CNN
F 2 "" H 2490 2670 50  0000 C CNN
F 3 "" H 2490 2670 50  0000 C CNN
	1    2490 2670
	1    0    0    -1  
$EndComp
Text Label 2490 1400 3    60   ~ 0
VCC3V3
$Comp
L R R16
U 1 1 5869D987
P 2490 1910
F 0 "R16" V 2570 1910 50  0000 C CNN
F 1 "470" V 2490 1910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2420 1910 50  0001 C CNN
F 3 "" H 2490 1910 50  0000 C CNN
	1    2490 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4215 2730 4585 2730
Wire Wire Line
	1995 4325 2550 4325
Wire Wire Line
	2550 4225 2070 4225
Wire Wire Line
	2550 4125 2070 4125
Wire Wire Line
	2400 4490 2400 4225
Connection ~ 2400 4225
Wire Wire Line
	2195 4810 2400 4810
Wire Wire Line
	2400 4810 2400 4690
Wire Wire Line
	2305 4810 2305 4890
Connection ~ 2305 4810
Wire Wire Line
	4985 3315 4985 3230
Wire Wire Line
	4535 2925 4535 2730
Connection ~ 4535 2730
Wire Wire Line
	4535 3125 4535 3315
Wire Wire Line
	5445 3315 5445 3120
Wire Wire Line
	5445 2920 5445 2730
Connection ~ 5445 2730
Wire Wire Line
	4330 2925 4330 2730
Connection ~ 4330 2730
Wire Wire Line
	4330 3125 4330 3315
Wire Wire Line
	4165 4585 4535 4585
Wire Wire Line
	4935 5170 4935 5085
Wire Wire Line
	4485 4780 4485 4585
Connection ~ 4485 4585
Wire Wire Line
	4485 4980 4485 5170
Wire Wire Line
	5395 5170 5395 4975
Wire Wire Line
	5395 4775 5395 4585
Connection ~ 5395 4585
Wire Wire Line
	4280 4780 4280 4585
Connection ~ 4280 4585
Wire Wire Line
	4280 4980 4280 5170
Wire Wire Line
	2490 2580 2490 2670
Wire Wire Line
	2490 2180 2490 2060
Wire Wire Line
	2490 1760 2490 1400
Text HLabel 2070 4125 0    60   Input ~ 0
VUSB
Text HLabel 6185 2730 2    60   Output ~ 0
VCC3V3
Text HLabel 6135 4585 2    60   Output ~ 0
VCCINT
Text Notes 5510 4400 0    60   ~ 0
1.2V OUTPUT
Text Notes 5550 2570 0    60   ~ 0
3.3V OUTPUT
$Comp
L C_Small C46
U 1 1 58643898
P 5445 3020
F 0 "C46" H 5455 3090 50  0000 L CNN
F 1 "10uF" H 5455 2940 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5445 3020 50  0001 C CNN
F 3 "" H 5445 3020 50  0000 C CNN
	1    5445 3020
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 586995EC
P 5395 4875
F 0 "C45" H 5405 4945 50  0000 L CNN
F 1 "10uF" H 5405 4795 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5395 4875 50  0001 C CNN
F 3 "" H 5395 4875 50  0000 C CNN
	1    5395 4875
	1    0    0    -1  
$EndComp
Text Notes 5575 4855 0    60   ~ 0
NOTE: output cap must be ceramic.
Text Notes 5640 3025 0    60   ~ 0
NOTE: output cap must be ceramic.
Text Notes 2680 2430 0    60   ~ 0
GREEN LED
$Comp
L SWITCH_SPST SW1
U 1 1 589CDBEE
P 3973 2730
F 0 "SW1" H 3810 2604 60  0000 C CNN
F 1 "SWITCH_PWR" H 3965 2894 60  0000 C CNN
F 2 "Spartan6Dev:SWITCH_SPDT_500SSP1S2M2QEA" H 3965 2980 60  0001 C CNN
F 3 "" H 3965 2980 60  0001 C CNN
	1    3973 2730
	1    0    0    -1  
$EndComp
Text Label 3380 2730 0    60   ~ 0
VCCIN
Wire Wire Line
	3715 2730 3380 2730
$Comp
L BARREL_JACK J2
U 1 1 589E2C3E
P 1695 4425
F 0 "J2" H 1425 4270 50  0000 C CNN
F 1 "BARREL_JACK" H 1590 4630 50  0000 C CNN
F 2 "Spartan6Dev:Barrel_Jack_PJ002A" H 1695 4425 50  0001 C CNN
F 3 "" H 1695 4425 50  0001 C CNN
	1    1695 4425
	1    0    0    -1  
$EndComp
NoConn ~ 1995 4425
Wire Wire Line
	1995 4525 2195 4525
Wire Wire Line
	2195 4525 2195 5540
Text Notes 1310 4690 0    60   ~ 0
5V Input
Wire Wire Line
	5310 4735 5395 4735
Connection ~ 5395 4735
Wire Wire Line
	5360 2880 5445 2880
Connection ~ 5445 2880
$Comp
L R R80
U 1 1 58A72B28
P 5655 2730
F 0 "R80" V 5580 2730 50  0000 C CNN
F 1 "0" V 5655 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5585 2730 50  0001 C CNN
F 3 "" H 5655 2730 50  0001 C CNN
	1    5655 2730
	0    1    1    0   
$EndComp
Wire Wire Line
	5385 2730 5505 2730
Wire Wire Line
	5805 2730 6185 2730
$Comp
L R R79
U 1 1 58A7325A
P 5615 4585
F 0 "R79" V 5540 4585 50  0000 C CNN
F 1 "0" V 5615 4580 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5545 4585 50  0001 C CNN
F 3 "" H 5615 4585 50  0001 C CNN
	1    5615 4585
	0    1    1    0   
$EndComp
Wire Wire Line
	5335 4585 5465 4585
Wire Wire Line
	5765 4585 6135 4585
$Comp
L CONN_01X02_MALE BT1
U 1 1 58A8798B
P 1630 5035
F 0 "BT1" H 1540 4855 50  0000 C CNN
F 1 "JST-PH 3.7V BAT" H 1736 5234 50  0000 C CNN
F 2 "Spartan6Dev:JST_PH_S2B-PH-K_02x2.00mm" H 1630 5135 50  0001 C CNN
F 3 "" H 1630 5135 50  0001 C CNN
	1    1630 5035
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 4935 2135 4935
Wire Wire Line
	2135 4325 2135 5440
Connection ~ 2135 4325
Wire Wire Line
	2195 5135 1930 5135
Connection ~ 2195 4810
$Comp
L CONN_01X02 P3
U 1 1 58AC5752
P 1570 5490
F 0 "P3" H 1648 5531 50  0000 L CNN
F 1 "VIN" H 1648 5440 50  0000 L CNN
F 2 "" H 1570 5490 50  0001 C CNN
F 3 "" H 1570 5490 50  0001 C CNN
	1    1570 5490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2135 5440 1770 5440
Connection ~ 2135 4935
Wire Wire Line
	2195 5540 1770 5540
Connection ~ 2195 5135
$EndSCHEMATC
