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
LIBS:ESPlant
LIBS:ESP32-footprints-Shem-Lib
LIBS:freetronics_schematic
LIBS:cp2102
LIBS:relay
LIBS:ESPlant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "ESPlant"
Date "2016-02-20"
Rev "V1.5"
Comp ""
Comment1 "TAPR Open Hardware License"
Comment2 "Copyright (C) 2015 John Spencer & Angus Gratton"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BME280 U301
U 1 1 564CD8ED
P 3150 3300
F 0 "U301" H 3400 3000 60  0000 C CNN
F 1 "BME280" H 3150 3300 60  0000 C CNN
F 2 "libs:BME280" H 3150 3200 24  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Text HLabel 1850 3450 0    60   Input ~ 0
I2C_SDA
Wire Wire Line
	1850 3450 2550 3450
Wire Wire Line
	1850 3550 2550 3550
Text HLabel 1850 3550 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	3250 2350 3250 2750
Wire Wire Line
	2050 2500 3800 2500
Wire Wire Line
	3100 2750 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	2550 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2500
Connection ~ 2450 2500
$Comp
L R R302
U 1 1 564CDB75
P 2250 3050
F 0 "R302" V 2330 3050 50  0000 C CNN
F 1 "4.7K" V 2250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2350 2850 24  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 564CDBA3
P 2050 2950
F 0 "R301" V 2130 2950 50  0000 C CNN
F 1 "4.7K" V 2050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2150 2750 24  0000 C CNN
F 3 "" H 2050 2950 60  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 2500
Wire Wire Line
	2050 2800 2050 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 3200 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2050 3100 2050 3450
Connection ~ 2050 3450
Connection ~ 3250 2500
$Comp
L +3.3V #PWR045
U 1 1 564CDC53
P 3250 2350
F 0 "#PWR045" H 3250 2200 50  0001 C CNN
F 1 "+3.3V" H 3250 2490 50  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 564CDC6D
P 3250 4000
F 0 "#PWR046" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 60  0000 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 4000
Wire Wire Line
	3250 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3850
Connection ~ 3250 3950
Text Notes 1950 3900 0    60   ~ 0
I2C Address 0x77\n
Text Notes 1800 1750 0    79   ~ 0
BME280 Temp/Humidity/Pressure\n
$Comp
L C C301
U 1 1 564CEC68
P 3800 2700
F 0 "C301" H 3825 2800 50  0000 L CNN
F 1 "1uF" H 3825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 2550 24  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3800 2850 3800 2950
$Comp
L GND #PWR047
U 1 1 564CED66
P 3800 2950
F 0 "#PWR047" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2950 60  0000 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 2500
Connection ~ 2400 2500
$EndSCHEMATC
