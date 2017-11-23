EESchema Schematic File Version 2
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
EELAYER 25 0
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
L GND #PWR01
U 1 1 5A13B328
P 4000 3950
F 0 "#PWR01" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0000 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A13B42C
P 4000 2950
F 0 "#PWR02" H 4000 2800 50  0001 C CNN
F 1 "+3.3V" H 4000 3090 50  0000 C CNN
F 2 "" H 4000 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 CAM1
U 1 1 5A13B658
P 4950 3450
F 0 "CAM1" H 4950 4000 50  0000 C CNN
F 1 "CONN_02X10" V 4950 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 4950 2250 50  0000 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 FPGA1
U 1 1 5A13B7FD
P 6800 3450
F 0 "FPGA1" H 6800 4000 50  0000 C CNN
F 1 "CONN_02X10" V 6800 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 6800 2250 50  0000 C CNN
F 3 "" H 6800 2250 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Text Label 5200 3800 0    60   ~ 0
GND
Text Label 5200 3000 0    60   ~ 0
+3.3V
Text Label 5200 3100 0    60   ~ 0
SCL
Text Label 5200 3200 0    60   ~ 0
VSYNC
Text Label 5200 3300 0    60   ~ 0
PCLK
Text Label 5200 3400 0    60   ~ 0
D7
Text Label 5200 3500 0    60   ~ 0
D5
Text Label 5200 3600 0    60   ~ 0
D3
Text Label 5200 3700 0    60   ~ 0
D1
Text Label 4700 3000 2    60   ~ 0
GND
Text Label 4700 3100 2    60   ~ 0
SDA
Text Label 4700 3200 2    60   ~ 0
HREF
Text Label 4700 3300 2    60   ~ 0
XCLK
Text Label 4700 3400 2    60   ~ 0
D6
Text Label 4700 3500 2    60   ~ 0
D4
Text Label 4700 3600 2    60   ~ 0
D2
Text Label 4700 3700 2    60   ~ 0
D0
Text Label 4700 3900 2    60   ~ 0
FREX
Text Label 6550 3900 2    60   ~ 0
GND
Text Label 6550 3500 2    60   ~ 0
GND
Text Label 6550 3100 2    60   ~ 0
GND
Text Label 7050 3900 0    60   ~ 0
GND
Text Label 7050 3500 0    60   ~ 0
GND
Text Label 7050 3100 0    60   ~ 0
GND
Text Label 7050 3800 0    60   ~ 0
D1
Text Label 7050 3700 0    60   ~ 0
D3
Text Label 7050 3600 0    60   ~ 0
D5
Text Label 6550 3800 2    60   ~ 0
D0
Text Label 6550 3700 2    60   ~ 0
D2
Text Label 6550 3600 2    60   ~ 0
D4
Text Label 4700 3800 2    60   ~ 0
GND
Text Label 7050 3400 0    60   ~ 0
D6
Text Label 6550 3400 2    60   ~ 0
D7
Text Label 7050 3300 0    60   ~ 0
XCLK
Text Label 6550 3300 2    60   ~ 0
PCLK
Text Label 6550 3200 2    60   ~ 0
VSYNC
Text Label 7050 3200 0    60   ~ 0
HREF
Text Label 6550 3000 2    60   ~ 0
SDA
Text Label 7050 3000 0    60   ~ 0
SCL
$Comp
L CONN_01X03 EXT1
U 1 1 5A13F1D0
P 6050 2700
F 0 "EXT1" H 6050 2900 50  0000 C CNN
F 1 "CONN_01X03" V 6150 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6000 3050 50  0000 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Text Label 5850 2700 2    60   ~ 0
SDA
Text Label 5850 2600 2    60   ~ 0
SCL
Text Label 5850 2800 2    60   ~ 0
GND
$EndSCHEMATC
