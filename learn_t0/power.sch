EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32F0:STM32F030C6Tx U1
U 1 1 5E94827F
P 3350 3150
F 0 "U1" H 3350 1461 50  0000 C CNN
F 1 "STM32F030C6Tx" H 3350 1370 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2850 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Text HLabel 4250 3050 2    50   Input ~ 0
PA0
Wire Wire Line
	3950 3050 4250 3050
Wire Wire Line
	3350 4750 3350 4800
Wire Wire Line
	3350 4800 3250 4800
Wire Wire Line
	3250 4750 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3050 4800
Text Label 3050 4800 0    50   ~ 0
VSS
Text HLabel 2950 4800 0    50   Input ~ 0
VSS
Wire Wire Line
	3250 1550 3250 1200
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	3350 1550 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	3450 1550 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3550 1550 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3900 1200
Text HLabel 3900 1200 2    50   Input ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5E94AD3C
P 3050 5000
F 0 "#PWR?" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	3050 4800 2950 4800
$EndSCHEMATC
