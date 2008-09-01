EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./roller_sensor.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "26 aug 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1800 3150
NoConn ~ 1800 4700
Connection ~ 5200 2250
Wire Wire Line
	5200 2550 5200 2250
Wire Wire Line
	5200 3050 5200 3550
Wire Wire Line
	3050 2450 3050 4000
Wire Wire Line
	3050 4000 2600 4000
Wire Wire Line
	2600 2350 5950 2350
Wire Wire Line
	5950 2350 5950 3350
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	2600 2250 6050 2250
Wire Wire Line
	6050 2250 6050 3150
Wire Wire Line
	2600 3800 2750 3800
Wire Wire Line
	2750 3800 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2900 2350 2900 3900
Wire Wire Line
	2900 3900 2600 3900
Connection ~ 2900 2350
Wire Wire Line
	5850 3550 5850 2450
Wire Wire Line
	5850 2450 2600 2450
Connection ~ 3050 2450
Wire Wire Line
	5600 3550 6050 3550
Connection ~ 5850 3550
$Comp
L SS41A U1
U 1 1 48B2C48B
P 6450 3750
F 0 "U1" H 6400 4500 60  0000 C C
F 1 "SS41A" H 6500 3800 60  0000 C C
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 48B2BBF0
P 5200 2800
F 0 "R1" V 5280 2800 50  0000 C C
F 1 "R" V 5200 2800 50  0000 C C
	1    5200 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 48B2BBD0
P 5400 3550
F 0 "D1" H 5400 3650 50  0000 C C
F 1 "LED" H 5400 3450 50  0000 C C
	1    5400 3550
	1    0    0    1   
$EndComp
$Comp
L RJ45 J2
U 1 1 48B2BB82
P 2150 4150
F 0 "J2" H 2350 4650 60  0000 C C
F 1 "RJ45" H 2000 4650 60  0000 C C
	1    2150 4150
	0    -1   1    0   
$EndComp
$Comp
L RJ45 J1
U 1 1 48B2BB52
P 2150 2600
F 0 "J1" H 2350 3100 60  0000 C C
F 1 "RJ45" H 2000 3100 60  0000 C C
	1    2150 2600
	0    -1   1    0   
$EndComp
$EndSCHEMATC