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
LIBS:BK_Common
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
L TMP36 U1
U 1 1 56FB9385
P 4350 3275
F 0 "U1" H 4500 3079 50  0000 C CNN
F 1 "TMP36" H 4350 3475 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 4400 2875 50  0001 C CNN
F 3 "https://www.arduino.cc/en/uploads/Main/TemperatureSensor.pdf" H 4500 2975 50  0001 C CNN
	1    4350 3275
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C2
U 1 1 56FB93A4
P 3800 3350
F 0 "C2" H 3810 3420 50  0000 L CNN
F 1 "0.1u" H 3810 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C1
U 1 1 56FB93E7
P 3600 3350
F 0 "C1" H 3610 3420 50  0000 L CNN
F 1 "1u" H 3610 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3350 50  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3225
Wire Wire Line
	3600 3225 3950 3225
Wire Wire Line
	3800 2975 3800 3250
Connection ~ 3800 3225
Wire Wire Line
	3600 3450 3600 3525
Wire Wire Line
	3600 3525 5575 3525
Wire Wire Line
	3800 3450 3800 3525
Connection ~ 3800 3525
$Comp
L R_SMD_0805 R1
U 1 1 56FB94D4
P 4950 3225
F 0 "R1" V 5025 3175 50  0000 L CNN
F 1 "750" V 4875 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5000 3075 50  0001 C CNN
F 3 "" H 4950 3225 50  0000 C CNN
	1    4950 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3225 4850 3225
$Comp
L CONN_01X03 P1
U 1 1 56FB95BF
P 5775 3225
F 0 "P1" H 5775 3425 50  0000 C CNN
F 1 "CONN_01X03" V 5875 3225 50  0000 C CNN
F 2 "BK_Common:SolderPad_3pin" H 5775 3225 50  0001 C CNN
F 3 "" H 5775 3225 50  0000 C CNN
	1    5775 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3225 5575 3225
Wire Wire Line
	5575 3125 5575 2975
Wire Wire Line
	5575 2975 3800 2975
Wire Wire Line
	5575 3525 5575 3325
Connection ~ 4350 3525
$EndSCHEMATC
