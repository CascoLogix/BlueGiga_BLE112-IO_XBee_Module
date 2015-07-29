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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:BlueGiga_BLE112-IO_XBee_Module-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BlueGiga BLE112-IO"
Date "Thursday, July 09, 2015"
Rev "1"
Comp "Casco Logix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLE112-A U1
U 1 1 52578A70
P 4700 2700
F 0 "U1" H 4150 3600 40  0000 C CNN
F 1 "BLE112-A" H 4700 2700 40  0000 C CNN
F 2 "RF_Modules:BLE112" H 4500 3150 40  0001 C CNN
F 3 "" H 4600 3250 40  0000 C CNN
F 4 "1446-1017-1-ND" H 4700 2700 60  0001 C CNN "Digi-Key Part#"
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L HEADER_F_XBEE_PTH P1
U 1 1 52660248
P 4725 5700
F 0 "P1" H 4575 6400 40  0000 C CNN
F 1 "XBEE HEADER" H 4725 5150 40  0000 C CNN
F 2 "Header:HEADER_XBEE" H 5125 6200 60  0001 C CNN
F 3 "" H 5125 6200 60  0000 C CNN
F 4 "S5800-40-ND" H 4725 5700 60  0001 C CNN "Digi-Key Part#"
	1    4725 5700
	1    0    0    -1  
$EndComp
$Comp
L CAPP C5
U 1 1 52660266
P 3325 5600
F 0 "C5" H 3375 5650 40  0000 L CNN
F 1 "4.7u" H 3375 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3325 5600 60  0001 C CNN
F 3 "" H 3325 5600 60  0000 C CNN
F 4 "1276-2087-1-ND" H 3325 5600 60  0001 C CNN "Digi-Key Part#"
	1    3325 5600
	1    0    0    -1  
$EndComp
$Comp
L CAPP C4
U 1 1 5266027A
P 3075 5600
F 0 "C4" H 3125 5650 40  0000 L CNN
F 1 "4.7u" H 3125 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3075 5600 60  0001 C CNN
F 3 "" H 3075 5600 60  0000 C CNN
F 4 "1276-2087-1-ND" H 3075 5600 60  0001 C CNN "Digi-Key Part#"
	1    3075 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 526604C8
P 5050 3875
F 0 "#PWR01" H 5050 3875 30  0001 C CNN
F 1 "GND" H 5050 3805 30  0001 C CNN
F 2 "" H 5050 3875 60  0000 C CNN
F 3 "" H 5050 3875 60  0000 C CNN
	1    5050 3875
	1    0    0    -1  
$EndComp
Text GLabel 4075 5650 0    40   Output ~ 0
RESET
Text Notes 8800 1200 0    100  ~ 0
P0_2
Text Notes 9650 1200 0    100  ~ 0
P1_2
Text Notes 8900 1000 0    100  ~ 20
ALT 1
Text Notes 9800 1000 0    100  ~ 20
ALT 2
Text Notes 8800 800  0    100  ~ 20
USART0
Text Notes 9700 800  0    100  ~ 20
USART0
Text Notes 8900 2250 0    100  ~ 20
ALT 1
Text Notes 9800 2250 0    100  ~ 20
ALT 2
Text Notes 8800 2050 0    100  ~ 20
USART1
Text Notes 9700 2050 0    100  ~ 20
USART1
Text Notes 8800 1400 0    100  ~ 0
P0_3
Text Notes 9300 1600 0    100  ~ 0
CT
Text Notes 8800 1800 0    100  ~ 0
P0_5
Text Notes 9300 1200 0    100  ~ 0
RX
Text Notes 9300 1400 0    100  ~ 0
TX
Text Notes 8800 1600 0    100  ~ 0
P0_4
Text Notes 9300 1800 0    100  ~ 0
RT
Text Notes 10150 1200 0    100  ~ 0
CT
Text Notes 10150 1400 0    100  ~ 0
RT
Text Notes 10150 1600 0    100  ~ 0
RX
Text Notes 10150 1800 0    100  ~ 0
TX
Text Notes 9650 1400 0    100  ~ 0
P1_3
Text Notes 9650 1600 0    100  ~ 0
P1_4
Text Notes 9650 1800 0    100  ~ 0
P1_5
Text Notes 9300 2450 0    100  ~ 0
CT
Text Notes 9300 2650 0    100  ~ 0
RT
Text Notes 9300 2850 0    100  ~ 0
TX
Text Notes 9300 3050 0    100  ~ 0
RX
Text Notes 8800 2450 0    100  ~ 0
P0_2
Text Notes 8800 2650 0    100  ~ 0
P0_3
Text Notes 8800 2850 0    100  ~ 0
P0_4
Text Notes 8800 3050 0    100  ~ 0
P0_5
Text Notes 9650 2450 0    100  ~ 0
P1_4
Text Notes 9650 2650 0    100  ~ 0
P1_5
Text Notes 9650 2850 0    100  ~ 0
P1_6
Text Notes 9650 3050 0    100  ~ 0
P1_7
Text Notes 10150 2450 0    100  ~ 0
CT
Text Notes 10150 2650 0    100  ~ 0
RT
Text Notes 10150 2850 0    100  ~ 0
TX
Text Notes 10150 3050 0    100  ~ 0
RX
Text GLabel 5650 2900 2    40   Output ~ 0
P0_3/TX
Text GLabel 5650 3000 2    40   Output ~ 0
P0_4/CT
NoConn ~ 5275 5850
$Comp
L CAPP C6
U 1 1 52771E69
P 3575 5600
F 0 "C6" H 3625 5650 40  0000 L CNN
F 1 "0.47u" H 3625 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3575 5600 60  0001 C CNN
F 3 "" H 3575 5600 60  0000 C CNN
F 4 "587-1259-1-ND" H 3575 5600 60  0001 C CNN "Digi-Key Part#"
	1    3575 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52771F45
P 3575 5800
F 0 "#PWR02" H 3575 5800 30  0001 C CNN
F 1 "GND" H 3575 5730 30  0001 C CNN
F 2 "" H 3575 5800 60  0000 C CNN
F 3 "" H 3575 5800 60  0000 C CNN
	1    3575 5800
	1    0    0    -1  
$EndComp
$Comp
L CAPP C1
U 1 1 52771F50
P 3050 2350
F 0 "C1" H 3100 2400 40  0000 L CNN
F 1 "1u" H 3100 2300 40  0000 L CNN
F 2 "Passive:C0603" H 3050 2350 60  0001 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
F 4 "490-1550-1-ND" H 3050 2350 60  0001 C CNN "Digi-Key Part#"
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L CAPP C2
U 1 1 52771F6F
P 3250 3300
F 0 "C2" H 3300 3350 40  0000 L CNN
F 1 "1u" H 3300 3250 40  0000 L CNN
F 2 "Passive:C0603" H 3250 3300 60  0001 C CNN
F 3 "" H 3250 3300 60  0000 C CNN
F 4 "490-1550-1-ND" H 3250 3300 60  0001 C CNN "Digi-Key Part#"
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L CAPP C3
U 1 1 52771F7A
P 4950 4075
F 0 "C3" H 5000 4125 40  0000 L CNN
F 1 "1u" H 5000 4025 40  0000 L CNN
F 2 "Passive:C0603" H 4950 4075 60  0001 C CNN
F 3 "" H 4950 4075 60  0000 C CNN
F 4 "490-1550-1-ND" H 4950 4075 60  0001 C CNN "Digi-Key Part#"
	1    4950 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 527720C2
P 4950 4175
F 0 "#PWR03" H 4950 4175 30  0001 C CNN
F 1 "GND" H 4950 4105 30  0001 C CNN
F 2 "" H 4950 4175 60  0000 C CNN
F 3 "" H 4950 4175 60  0000 C CNN
	1    4950 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 527720CD
P 3250 3450
F 0 "#PWR04" H 3250 3450 30  0001 C CNN
F 1 "GND" H 3250 3380 30  0001 C CNN
F 2 "" H 3250 3450 60  0000 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 527720D8
P 3050 2500
F 0 "#PWR05" H 3050 2500 30  0001 C CNN
F 1 "GND" H 3050 2430 30  0001 C CNN
F 2 "" H 3050 2500 60  0000 C CNN
F 3 "" H 3050 2500 60  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52773FCB
P 4075 6400
F 0 "#PWR06" H 4075 6400 30  0001 C CNN
F 1 "GND" H 4075 6330 30  0001 C CNN
F 2 "" H 4075 6400 60  0000 C CNN
F 3 "" H 4075 6400 60  0000 C CNN
	1    4075 6400
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3925
NoConn ~ 9750 3925
NoConn ~ 9750 4025
NoConn ~ 9750 4125
Text GLabel 9950 3825 2    40   Input ~ 0
P2_1
Text GLabel 9050 3825 0    40   Input ~ 0
P2_2
Text GLabel 9050 4025 0    40   Input ~ 0
RESET
$Comp
L GND #PWR07
U 1 1 52804BC8
P 9250 4225
F 0 "#PWR07" H 9250 4225 30  0001 C CNN
F 1 "GND" H 9250 4155 30  0001 C CNN
F 2 "" H 9250 4225 60  0000 C CNN
F 3 "" H 9250 4225 60  0000 C CNN
	1    9250 4225
	1    0    0    -1  
$EndComp
Text GLabel 3600 2300 0    40   Input ~ 0
P2_2
Text GLabel 3600 2400 0    40   Input ~ 0
P2_1
NoConn ~ 5275 6150
NoConn ~ 5275 5950
NoConn ~ 5275 5550
NoConn ~ 5275 5450
NoConn ~ 5275 5350
NoConn ~ 5275 5250
NoConn ~ 4175 5550
NoConn ~ 4175 5750
NoConn ~ 4175 5850
NoConn ~ 4175 5950
NoConn ~ 4175 6050
NoConn ~ 5275 5750
Text Notes 8650 3275 0    60   ~ 0
2x5 - 50MIL CC DEBUG CONNECTION
$Comp
L HEADER_2x5 P2
U 1 1 553AE09D
P 9600 3925
F 0 "P2" H 9600 4225 40  0000 C CNN
F 1 "DEBUG" V 9600 3925 40  0000 C CNN
F 2 "Header:HEADER_50MIL_2R10P_SMT" H 9600 3925 60  0001 C CNN
F 3 "" H 9600 3925 60  0000 C CNN
F 4 "609-3695-1-ND" H 9600 3925 60  0001 C CNN "Digi-Key Part#"
	1    9600 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 553B9BF5
P 3075 4850
F 0 "#PWR08" H 3075 4700 50  0001 C CNN
F 1 "+3V3" H 3075 4975 40  0000 C CNN
F 2 "" H 3075 4850 60  0000 C CNN
F 3 "" H 3075 4850 60  0000 C CNN
	1    3075 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 553B9CB7
P 3700 1550
F 0 "#PWR09" H 3700 1400 50  0001 C CNN
F 1 "+3V3" H 3700 1675 40  0000 C CNN
F 2 "" H 3700 1550 60  0000 C CNN
F 3 "" H 3700 1550 60  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 553BA2DC
P 9950 3625
F 0 "#PWR010" H 9950 3475 50  0001 C CNN
F 1 "+3V3" H 9950 3750 40  0000 C CNN
F 2 "" H 9950 3625 60  0000 C CNN
F 3 "" H 9950 3625 60  0000 C CNN
	1    9950 3625
	1    0    0    -1  
$EndComp
Text GLabel 5650 2500 2    40   Input ~ 0
RESET
Text GLabel 5650 2800 2    40   Input ~ 0
P0_2/RX
Text GLabel 5650 3100 2    40   Input ~ 0
P0_5/RT
Text GLabel 3600 2500 0    40   Input ~ 0
P2_0
Text GLabel 3600 2600 0    40   Input ~ 0
P1_7
Text GLabel 3600 2700 0    40   Input ~ 0
P1_6
Text GLabel 3600 3200 0    40   Input ~ 0
P1_5
Text GLabel 5650 3200 2    40   Input ~ 0
P0_6
Text GLabel 5650 2700 2    40   Input ~ 0
P0_1
Text GLabel 5650 2600 2    40   Input ~ 0
P0_0
Text GLabel 4350 3800 3    40   Input ~ 0
P1_4
Text GLabel 4450 3800 3    40   Input ~ 0
P1_3
Text GLabel 4550 3800 3    40   Input ~ 0
P1_2
Text GLabel 4650 3800 3    40   Input ~ 0
P1_1
Text GLabel 4750 3800 3    40   Input ~ 0
P1_0
Text GLabel 4850 3800 3    40   Input ~ 0
P0_7
Text GLabel 9825 5625 2    40   Input ~ 0
P0_6
Text GLabel 9825 5125 2    40   Input ~ 0
P0_1
Text GLabel 9825 5025 2    40   Input ~ 0
P0_0
Text GLabel 9275 5425 0    40   Input ~ 0
P1_4
Text GLabel 9275 5525 0    40   Input ~ 0
P1_3
Text GLabel 9275 5625 0    40   Input ~ 0
P1_2
Text GLabel 9275 5725 0    40   Input ~ 0
P1_1
Text GLabel 9275 5825 0    40   Input ~ 0
P1_0
Text GLabel 9825 5725 2    40   Input ~ 0
P0_7
Text GLabel 9275 5325 0    40   Input ~ 0
P1_5
Text GLabel 9275 5125 0    40   Input ~ 0
P1_7
Text GLabel 9275 5225 0    40   Input ~ 0
P1_6
Text GLabel 9825 5325 2    40   Input ~ 0
P0_3/TX
Text GLabel 9825 5425 2    40   Input ~ 0
P0_4/CT
Text GLabel 9825 5225 2    40   Input ~ 0
P0_2/RX
Text GLabel 9825 5525 2    40   Input ~ 0
P0_5/RT
Text GLabel 4075 5350 0    40   Input ~ 0
P0_3/TX
Text GLabel 5375 5650 2    40   Input ~ 0
P0_4/CT
Text GLabel 4075 5450 0    40   Output ~ 0
P0_2/RX
Text GLabel 5375 6050 2    40   Output ~ 0
P0_5/RT
Connection ~ 3325 5250
Wire Wire Line
	3075 4850 3075 5500
Connection ~ 3075 5250
Wire Wire Line
	5050 3600 5050 3875
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	4000 2000 3900 2000
Wire Wire Line
	4000 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4000 2100 3700 2100
Wire Wire Line
	3700 1550 3700 3700
Wire Wire Line
	3050 2200 4000 2200
Connection ~ 3700 2100
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	4075 5650 4175 5650
Wire Wire Line
	3250 2800 4000 2800
Connection ~ 3700 2200
Wire Notes Line
	9550 600  9550 3100
Wire Notes Line
	8650 3100 10400 3100
Wire Notes Line
	10400 3100 10400 600 
Wire Notes Line
	8650 600  8650 3100
Wire Notes Line
	8650 2300 10400 2300
Wire Notes Line
	8650 1050 10400 1050
Wire Notes Line
	10400 600  8650 600 
Wire Notes Line
	9250 1050 9250 1850
Wire Notes Line
	10100 1050 10100 1850
Wire Notes Line
	10100 2300 10100 3100
Wire Notes Line
	9250 2300 9250 3100
Wire Notes Line
	8650 1250 10400 1250
Wire Notes Line
	10400 1450 8650 1450
Wire Notes Line
	8650 1650 10400 1650
Wire Notes Line
	8650 1850 10400 1850
Wire Notes Line
	8650 2500 10400 2500
Wire Notes Line
	10400 2700 8650 2700
Wire Notes Line
	8650 2900 10400 2900
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 3100 5650 3100
Wire Wire Line
	5275 5650 5375 5650
Wire Wire Line
	5375 6050 5275 6050
Wire Wire Line
	4075 5450 4175 5450
Wire Wire Line
	4175 5350 4075 5350
Wire Wire Line
	3575 5250 3575 5500
Connection ~ 3575 5250
Wire Wire Line
	3575 5700 3575 5800
Wire Wire Line
	4950 3600 4950 3975
Wire Wire Line
	3250 2800 3250 3200
Connection ~ 3700 2800
Wire Wire Line
	3050 2250 3050 2200
Wire Wire Line
	3050 2450 3050 2500
Wire Wire Line
	3700 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	3600 2300 4000 2300
Wire Wire Line
	4000 2400 3600 2400
Wire Wire Line
	3250 3400 3250 3450
Wire Wire Line
	4175 6150 4075 6150
Wire Wire Line
	4075 6150 4075 6400
Wire Wire Line
	9750 3725 9950 3725
Wire Wire Line
	9950 3725 9950 3625
Wire Wire Line
	9250 3725 9250 4225
Wire Wire Line
	9250 3725 9450 3725
Wire Wire Line
	9450 3825 9050 3825
Wire Wire Line
	9050 4025 9450 4025
Wire Wire Line
	9750 3825 9950 3825
Wire Notes Line
	8650 3325 8650 4425
Wire Notes Line
	8650 4425 10400 4425
Wire Notes Line
	10400 4425 10400 3325
Wire Notes Line
	10400 3325 8650 3325
Wire Wire Line
	5650 2900 5400 2900
Wire Wire Line
	5400 3000 5650 3000
Wire Wire Line
	3325 5500 3325 5250
Wire Wire Line
	3075 5250 4175 5250
Wire Wire Line
	5400 2600 5650 2600
Wire Wire Line
	5650 2700 5400 2700
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	4000 2500 3600 2500
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	4000 2700 3600 2700
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	4850 3600 4850 3800
Wire Wire Line
	4750 3800 4750 3600
Wire Wire Line
	4650 3600 4650 3800
Wire Wire Line
	4550 3800 4550 3600
Wire Wire Line
	4450 3600 4450 3800
Wire Wire Line
	4350 3800 4350 3600
Wire Wire Line
	9350 5125 9275 5125
Wire Wire Line
	9275 5225 9350 5225
Wire Wire Line
	9350 5325 9275 5325
Wire Wire Line
	9275 5425 9350 5425
Wire Wire Line
	9350 5525 9275 5525
Wire Wire Line
	9275 5625 9350 5625
Wire Wire Line
	9350 5725 9275 5725
Wire Wire Line
	9275 5825 9350 5825
Wire Wire Line
	9750 5025 9825 5025
Wire Wire Line
	9825 5125 9750 5125
Wire Wire Line
	9750 5225 9825 5225
Wire Wire Line
	9825 5325 9750 5325
Wire Wire Line
	9750 5425 9825 5425
Wire Wire Line
	9825 5525 9750 5525
Wire Wire Line
	9750 5625 9825 5625
Wire Wire Line
	9825 5725 9750 5725
Text Notes 8650 4575 0    60   ~ 0
2x8 - 100MIL BLE112 GPIO
Wire Notes Line
	8650 4625 8650 6075
Wire Notes Line
	8650 6075 10400 6075
Wire Notes Line
	10400 6075 10400 4625
Wire Notes Line
	10400 4625 8650 4625
Text GLabel 9275 5025 0    40   Input ~ 0
P2_0
Wire Wire Line
	8825 4925 9350 4925
Wire Wire Line
	9275 5025 9350 5025
Wire Wire Line
	9750 5825 10250 5825
$Comp
L +3V3 #PWR011
U 1 1 5599FD1D
P 8825 4825
F 0 "#PWR011" H 8825 4675 50  0001 C CNN
F 1 "+3V3" H 8825 4950 40  0000 C CNN
F 2 "" H 8825 4825 60  0000 C CNN
F 3 "" H 8825 4825 60  0000 C CNN
	1    8825 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5599FD44
P 10250 5875
F 0 "#PWR012" H 10250 5875 30  0001 C CNN
F 1 "GND" H 10250 5805 30  0001 C CNN
F 2 "" H 10250 5875 60  0000 C CNN
F 3 "" H 10250 5875 60  0000 C CNN
	1    10250 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5825 10250 5875
Wire Wire Line
	8825 4925 8825 4825
Text GLabel 9850 4925 2    40   Input ~ 0
RESET
Wire Wire Line
	9850 4925 9750 4925
$Comp
L HEADER_M_2.54MM_2R20P_ST_AU_PTH P3
U 1 1 559EF5BE
P 9550 5375
F 0 "P3" H 9550 5925 40  0000 C CNN
F 1 "HEADER_M_2.54MM_2R20P_ST_AU_PTH" H 9550 4825 40  0001 C CNN
F 2 "Header:HEADER_100MIL_2R20P_EDGE" H 9550 5775 60  0001 C CNN
F 3 "" H 9550 5775 60  0000 C CNN
	1    9550 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 559F0A33
P 3325 5800
F 0 "#PWR013" H 3325 5800 30  0001 C CNN
F 1 "GND" H 3325 5730 30  0001 C CNN
F 2 "" H 3325 5800 60  0000 C CNN
F 3 "" H 3325 5800 60  0000 C CNN
	1    3325 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5700 3325 5800
$Comp
L GND #PWR014
U 1 1 559F0B4A
P 3075 5800
F 0 "#PWR014" H 3075 5800 30  0001 C CNN
F 1 "GND" H 3075 5730 30  0001 C CNN
F 2 "" H 3075 5800 60  0000 C CNN
F 3 "" H 3075 5800 60  0000 C CNN
	1    3075 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5700 3075 5800
$Comp
L GND #PWR015
U 1 1 559F14B9
P 5500 3750
F 0 "#PWR015" H 5500 3750 30  0001 C CNN
F 1 "GND" H 5500 3680 30  0001 C CNN
F 2 "" H 5500 3750 60  0000 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 3750
$Comp
L GND #PWR016
U 1 1 559F1BAA
P 3900 3450
F 0 "#PWR016" H 3900 3450 30  0001 C CNN
F 1 "GND" H 3900 3380 30  0001 C CNN
F 2 "" H 3900 3450 60  0000 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 3450
NoConn ~ 9450 4125
NoConn ~ 4000 3000
NoConn ~ 4000 3100
$EndSCHEMATC
