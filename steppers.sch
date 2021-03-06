EESchema Schematic File Version 2
LIBS:rados-rescue
LIBS:import-transistors
LIBS:import-regulators
LIBS:import-opamps
LIBS:import-diodes
LIBS:led_reverse
LIBS:arduino_shieldsNCL
LIBS:otheruse_transistors
LIBS:custom_power
LIBS:import-misc
LIBS:armin_misc
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
LIBS:arduino
LIBS:ESP8266
LIBS:rados-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "FireMC"
Date "2016-02-19"
Rev "V1"
Comp "OtherUse"
Comment1 "Firepick and Reprap Motion Controller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 1825 3800 1525
Wire Wire Line
	2900 1825 3800 1825
Wire Wire Line
	2050 1825 2000 1825
Wire Wire Line
	2050 1425 1500 1425
Wire Wire Line
	1500 1225 2050 1225
Wire Wire Line
	2900 1625 3200 1625
Wire Wire Line
	2900 1425 3200 1425
Wire Wire Line
	3200 1325 2900 1325
Wire Wire Line
	3200 1525 2900 1525
Wire Wire Line
	3150 925  3150 1125
Wire Wire Line
	1500 1325 2050 1325
Wire Wire Line
	2050 1125 2000 1125
Wire Wire Line
	3800 1125 3800 1325
Wire Wire Line
	2900 1125 3800 1125
Connection ~ 3150 1125
Text GLabel 2000 1125 0    47   Input ~ 0
X-EN
Text GLabel 2000 1825 0    47   Input ~ 0
X-DIR
Text GLabel 2000 1725 0    47   Input ~ 0
X-STEP
$Comp
L STEPSTICK J5
U 1 1 568BE6EC
P 2025 1925
F 0 "J5" H 2475 2750 34  0000 C CNN
F 1 "STEPSTICK" H 2475 2650 34  0000 C CNN
F 2 "misc:STEPSTICK" H 2025 1925 60  0001 C CNN
F 3 "" H 2025 1925 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 2025 1925 135 0001 L CNN "Specification"
	1    2025 1925
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C13
U 1 1 568BEDEC
P 3800 1425
F 0 "C13" H 3888 1471 50  0000 L CNN
F 1 "100uF" H 3888 1379 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 3800 1425 50  0001 C CNN
F 3 "" H 3800 1425 50  0000 C CNN
F 4 "50V" H 3800 1425 135 0001 L CNN "VoltageRating"
F 5 "EMZR500ADA101MF80G" H 3800 1425 135 0001 L CNN "ManufacturerNo"
F 6 "United Chemi-Con" H 3800 1425 135 0001 L CNN "Manufacturer"
	1    3800 1425
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P20
U 1 1 568BEEB3
P 3150 775
F 0 "#P20" H 3150 775 60  0001 C CNN
F 1 "Vsupply" H 3150 725 34  0000 C CNN
F 2 "" H 3150 775 60  0000 C CNN
F 3 "" H 3150 775 60  0000 C CNN
	1    3150 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1725 2050 1725
Wire Wire Line
	2050 1625 1875 1625
Wire Wire Line
	1875 1625 1875 1525
Wire Wire Line
	1875 1525 2050 1525
$Comp
L HEADER8 J2
U 1 1 568BF3C9
P 1500 1475
F 0 "J2" H 1675 1907 34  0000 C CNN
F 1 "CONN_02X03" H 1675 1838 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 1500 1475 60  0001 C CNN
F 3 "" H 1500 1475 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 1500 1475 135 0001 L CNN "Specification"
	1    1500 1475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1125 1150 1425
$Comp
L +3.3V #PWR43
U 1 1 568BF4F0
P 1150 1125
F 0 "#PWR43" H 1150 975 50  0001 C CNN
F 1 "+3.3V" H 1168 1299 50  0000 C CNN
F 2 "" H 1150 1125 50  0000 C CNN
F 3 "" H 1150 1125 50  0000 C CNN
	1    1150 1125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 568BF578
P 3400 1475
F 0 "P8" H 3477 1513 50  0000 L CNN
F 1 "CONN_01X04" H 3477 1421 50  0000 L CNN
F 2 "headers:CON_HDR_1x4_2.54mm" H 3400 1475 50  0001 C CNN
F 3 "" H 3400 1475 50  0000 C CNN
F 4 "4 pin 2.54mm pitch single row male header" H 3400 1475 135 0001 L CNN "Specification"
	1    3400 1475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR49
U 1 1 568BFD7B
P 3050 1725
F 0 "#PWR49" H 3050 1575 50  0001 C CNN
F 1 "+3.3V" H 3050 1850 50  0000 C CNN
F 2 "" H 3050 1725 50  0000 C CNN
F 3 "" H 3050 1725 50  0000 C CNN
	1    3050 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1725 3050 1725
$Comp
L GND-RESCUE-rados #PWR46
U 1 1 568BFE54
P 2975 1225
AR Path="/568BFE54" Ref="#PWR46"  Part="1" 
AR Path="/568BDCEF/568BFE54" Ref="#PWR46"  Part="1" 
F 0 "#PWR46" H 2975 975 50  0001 C CNN
F 1 "GND" H 2983 1051 50  0000 C CNN
F 2 "" H 2975 1225 50  0000 C CNN
F 3 "" H 2975 1225 50  0000 C CNN
	1    2975 1225
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR52
U 1 1 568BFE70
P 3225 1825
AR Path="/568BFE70" Ref="#PWR52"  Part="1" 
AR Path="/568BDCEF/568BFE70" Ref="#PWR52"  Part="1" 
F 0 "#PWR52" H 3225 1575 50  0001 C CNN
F 1 "GND" H 3233 1651 50  0000 C CNN
F 2 "" H 3225 1825 50  0000 C CNN
F 3 "" H 3225 1825 50  0000 C CNN
	1    3225 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1225 2900 1225
Wire Wire Line
	3800 3050 3800 2750
Wire Wire Line
	2900 3050 3800 3050
Wire Wire Line
	2050 3050 2000 3050
Wire Wire Line
	2050 2650 1500 2650
Wire Wire Line
	1500 2450 2050 2450
Wire Wire Line
	2900 2850 3200 2850
Wire Wire Line
	2900 2650 3200 2650
Wire Wire Line
	3200 2550 2900 2550
Wire Wire Line
	3200 2750 2900 2750
Wire Wire Line
	3150 2150 3150 2350
Wire Wire Line
	1500 2550 2050 2550
Wire Wire Line
	2050 2350 2000 2350
Wire Wire Line
	3800 2350 3800 2550
Wire Wire Line
	2900 2350 3800 2350
Connection ~ 3150 2350
Text GLabel 2000 2350 0    47   Input ~ 0
Y-EN
Text GLabel 2000 3050 0    50   Input ~ 0
Y-DIR
Text GLabel 2000 2950 0    50   Input ~ 0
Y-STEP
$Comp
L STEPSTICK J6
U 1 1 568BD845
P 2025 3150
F 0 "J6" H 2475 3975 34  0000 C CNN
F 1 "STEPSTICK" H 2475 3875 34  0000 C CNN
F 2 "misc:STEPSTICK" H 2025 3150 60  0001 C CNN
F 3 "" H 2025 3150 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 2025 3150 135 0001 L CNN "Specification"
	1    2025 3150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C14
U 1 1 568BD84B
P 3800 2650
F 0 "C14" H 3888 2696 50  0000 L CNN
F 1 "100uF" H 3888 2604 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
F 4 "50V" H 3800 2650 135 0001 L CNN "VoltageRating"
F 5 "EMZR500ADA101MF80G" H 3800 2650 135 0001 L CNN "ManufacturerNo"
F 6 "United Chemi-Con" H 3800 2650 135 0001 L CNN "Manufacturer"
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P21
U 1 1 568BD851
P 3150 2000
F 0 "#P21" H 3150 2000 60  0001 C CNN
F 1 "Vsupply" H 3150 1950 34  0000 C CNN
F 2 "" H 3150 2000 60  0000 C CNN
F 3 "" H 3150 2000 60  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2050 2850 1875 2850
Wire Wire Line
	1875 2850 1875 2750
Wire Wire Line
	1875 2750 2050 2750
$Comp
L HEADER8 J3
U 1 1 568BD85B
P 1500 2700
F 0 "J3" H 1675 3132 34  0000 C CNN
F 1 "CONN_02X03" H 1675 3063 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 1500 2700 135 0001 L CNN "Specification"
	1    1500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2375 1150 2650
$Comp
L +3.3V #PWR44
U 1 1 568BD862
P 1150 2375
F 0 "#PWR44" H 1150 2225 50  0001 C CNN
F 1 "+3.3V" H 1168 2549 50  0000 C CNN
F 2 "" H 1150 2375 50  0000 C CNN
F 3 "" H 1150 2375 50  0000 C CNN
	1    1150 2375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 568BD868
P 3400 2700
F 0 "P9" H 3477 2738 50  0000 L CNN
F 1 "CONN_01X04" H 3477 2646 50  0000 L CNN
F 2 "headers:CON_HDR_1x4_2.54mm" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
F 4 "4 pin 2.54mm pitch single row male header" H 3400 2700 135 0001 L CNN "Specification"
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR50
U 1 1 568BD86E
P 3050 2950
F 0 "#PWR50" H 3050 2800 50  0001 C CNN
F 1 "+3.3V" H 3050 3075 50  0000 C CNN
F 2 "" H 3050 2950 50  0000 C CNN
F 3 "" H 3050 2950 50  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 3050 2950
$Comp
L GND-RESCUE-rados #PWR47
U 1 1 568BD875
P 2975 2450
AR Path="/568BD875" Ref="#PWR47"  Part="1" 
AR Path="/568BDCEF/568BD875" Ref="#PWR47"  Part="1" 
F 0 "#PWR47" H 2975 2200 50  0001 C CNN
F 1 "GND" H 2983 2276 50  0000 C CNN
F 2 "" H 2975 2450 50  0000 C CNN
F 3 "" H 2975 2450 50  0000 C CNN
	1    2975 2450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR53
U 1 1 568BD87B
P 3225 3050
AR Path="/568BD87B" Ref="#PWR53"  Part="1" 
AR Path="/568BDCEF/568BD87B" Ref="#PWR53"  Part="1" 
F 0 "#PWR53" H 3225 2800 50  0001 C CNN
F 1 "GND" H 3233 2876 50  0000 C CNN
F 2 "" H 3225 3050 50  0000 C CNN
F 3 "" H 3225 3050 50  0000 C CNN
	1    3225 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2450 2900 2450
Wire Wire Line
	3950 4350 3950 4050
Wire Wire Line
	2875 4350 3950 4350
Wire Wire Line
	2025 4350 1975 4350
Wire Wire Line
	2025 3950 1475 3950
Wire Wire Line
	1475 3750 2025 3750
Wire Wire Line
	2875 4150 3675 4150
Wire Wire Line
	2875 3950 3675 3950
Wire Wire Line
	2875 3850 3675 3850
Wire Wire Line
	2875 4050 3675 4050
Wire Wire Line
	3125 3450 3125 3650
Wire Wire Line
	1475 3850 2025 3850
Wire Wire Line
	2025 3650 1975 3650
Wire Wire Line
	3950 3650 3950 3850
Wire Wire Line
	2875 3650 3950 3650
Connection ~ 3125 3650
Text GLabel 1975 3650 0    47   Input ~ 0
Z-EN
Text GLabel 1975 4350 0    47   Input ~ 0
Z-DIR
Text GLabel 1975 4250 0    50   Input ~ 0
Z-STEP
$Comp
L STEPSTICK J4
U 1 1 568BDFBE
P 2000 4450
F 0 "J4" H 2450 5275 34  0000 C CNN
F 1 "STEPSTICK" H 2450 5175 34  0000 C CNN
F 2 "misc:STEPSTICK" H 2000 4450 60  0001 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 2000 4450 135 0001 L CNN "Specification"
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C12
U 1 1 568BDFC4
P 3950 3950
F 0 "C12" H 4038 3996 50  0000 L CNN
F 1 "100uF" H 4038 3904 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0000 C CNN
F 4 "50V" H 3950 3950 135 0001 L CNN "VoltageRating"
F 5 "United Chemi-Con" H 3950 3950 135 0001 L CNN "Manufacturer"
F 6 "EMZR500ADA101MF80G" H 3950 3950 135 0001 L CNN "ManufacturerNo"
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P19
U 1 1 568BDFCA
P 3125 3300
F 0 "#P19" H 3125 3300 60  0001 C CNN
F 1 "Vsupply" H 3125 3250 34  0000 C CNN
F 2 "" H 3125 3300 60  0000 C CNN
F 3 "" H 3125 3300 60  0000 C CNN
	1    3125 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4250 2025 4250
Wire Wire Line
	2025 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4050
Wire Wire Line
	1850 4050 2025 4050
Wire Wire Line
	1125 3650 1125 3950
$Comp
L +3.3V #PWR42
U 1 1 568BDFDB
P 1125 3650
F 0 "#PWR42" H 1125 3500 50  0001 C CNN
F 1 "+3.3V" H 1143 3824 50  0000 C CNN
F 2 "" H 1125 3650 50  0000 C CNN
F 3 "" H 1125 3650 50  0000 C CNN
	1    1125 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR48
U 1 1 568BDFE7
P 3025 4250
F 0 "#PWR48" H 3025 4100 50  0001 C CNN
F 1 "+3.3V" H 3025 4375 50  0000 C CNN
F 2 "" H 3025 4250 50  0000 C CNN
F 3 "" H 3025 4250 50  0000 C CNN
	1    3025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4250 3025 4250
$Comp
L GND-RESCUE-rados #PWR45
U 1 1 568BDFEE
P 2950 3750
AR Path="/568BDFEE" Ref="#PWR45"  Part="1" 
AR Path="/568BDCEF/568BDFEE" Ref="#PWR45"  Part="1" 
F 0 "#PWR45" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2958 3576 50  0000 C CNN
F 2 "" H 2950 3750 50  0000 C CNN
F 3 "" H 2950 3750 50  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR51
U 1 1 568BDFF4
P 3200 4350
AR Path="/568BDFF4" Ref="#PWR51"  Part="1" 
AR Path="/568BDCEF/568BDFF4" Ref="#PWR51"  Part="1" 
F 0 "#PWR51" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3208 4176 50  0000 C CNN
F 2 "" H 3200 4350 50  0000 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 2875 3750
Wire Wire Line
	8900 4475 8900 4175
Wire Wire Line
	8000 4475 8900 4475
Wire Wire Line
	7150 4475 7100 4475
Wire Wire Line
	7150 4075 6600 4075
Wire Wire Line
	6600 3875 7150 3875
Wire Wire Line
	8000 4275 8300 4275
Wire Wire Line
	8000 4075 8300 4075
Wire Wire Line
	8300 3975 8000 3975
Wire Wire Line
	8300 4175 8000 4175
Wire Wire Line
	8250 3575 8250 3775
Wire Wire Line
	6600 3975 7150 3975
Wire Wire Line
	7150 3775 7100 3775
Wire Wire Line
	8900 3775 8900 3975
Wire Wire Line
	8000 3775 8900 3775
Connection ~ 8250 3775
Text GLabel 7100 3775 0    47   Input ~ 0
E3-EN
Text GLabel 7100 4475 0    47   Input ~ 0
E3-DIR
Text GLabel 7100 4375 0    47   Input ~ 0
E3-STEP
$Comp
L STEPSTICK J10
U 1 1 568C39EC
P 7125 4575
F 0 "J10" H 7575 5400 34  0000 C CNN
F 1 "STEPSTICK" H 7575 5300 34  0000 C CNN
F 2 "misc:STEPSTICK" H 7125 4575 60  0001 C CNN
F 3 "" H 7125 4575 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 7125 4575 135 0001 L CNN "Specification"
	1    7125 4575
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C15
U 1 1 568C39F2
P 8900 4075
F 0 "C15" H 8988 4121 50  0000 L CNN
F 1 "100uF" H 8988 4029 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 8900 4075 50  0001 C CNN
F 3 "" H 8900 4075 50  0000 C CNN
F 4 "50V" H 8900 4075 135 0001 L CNN "VoltageRating"
F 5 "EMZR500ADA101MF80G" H 8900 4075 135 0001 L CNN "ManufacturerNo"
F 6 "United Chemi-Con" H 8900 4075 135 0001 L CNN "Manufacturer"
	1    8900 4075
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P24
U 1 1 568C39F8
P 8250 3425
F 0 "#P24" H 8250 3425 60  0001 C CNN
F 1 "Vsupply" H 8250 3375 34  0000 C CNN
F 2 "" H 8250 3425 60  0000 C CNN
F 3 "" H 8250 3425 60  0000 C CNN
	1    8250 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4375 7150 4375
Wire Wire Line
	7150 4275 6975 4275
Wire Wire Line
	6975 4275 6975 4175
Wire Wire Line
	6975 4175 7150 4175
$Comp
L HEADER8 J7
U 1 1 568C3A02
P 6600 4125
F 0 "J7" H 6775 4557 34  0000 C CNN
F 1 "CONN_02X03" H 6775 4488 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 6600 4125 60  0001 C CNN
F 3 "" H 6600 4125 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 6600 4125 135 0001 L CNN "Specification"
	1    6600 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4075 6250 3775
$Comp
L +3.3V #PWR56
U 1 1 568C3A09
P 6250 3775
F 0 "#PWR56" H 6250 3625 50  0001 C CNN
F 1 "+3.3V" H 6268 3949 50  0000 C CNN
F 2 "" H 6250 3775 50  0000 C CNN
F 3 "" H 6250 3775 50  0000 C CNN
	1    6250 3775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 568C3A0F
P 8500 4125
F 0 "P10" H 8577 4163 50  0000 L CNN
F 1 "CONN_01X04" H 8577 4071 50  0000 L CNN
F 2 "headers:CON_HDR_1x4_2.54mm" H 8500 4125 50  0001 C CNN
F 3 "" H 8500 4125 50  0000 C CNN
F 4 "4 pin 2.54mm pitch single row male header" H 8500 4125 135 0001 L CNN "Specification"
	1    8500 4125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR62
U 1 1 568C3A15
P 8150 4375
F 0 "#PWR62" H 8150 4225 50  0001 C CNN
F 1 "+3.3V" H 8150 4500 50  0000 C CNN
F 2 "" H 8150 4375 50  0000 C CNN
F 3 "" H 8150 4375 50  0000 C CNN
	1    8150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4375 8150 4375
$Comp
L GND-RESCUE-rados #PWR59
U 1 1 568C3A1C
P 8075 3875
AR Path="/568C3A1C" Ref="#PWR59"  Part="1" 
AR Path="/568BDCEF/568C3A1C" Ref="#PWR59"  Part="1" 
F 0 "#PWR59" H 8075 3625 50  0001 C CNN
F 1 "GND" H 8083 3701 50  0000 C CNN
F 2 "" H 8075 3875 50  0000 C CNN
F 3 "" H 8075 3875 50  0000 C CNN
	1    8075 3875
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR65
U 1 1 568C3A22
P 8325 4475
AR Path="/568C3A22" Ref="#PWR65"  Part="1" 
AR Path="/568BDCEF/568C3A22" Ref="#PWR65"  Part="1" 
F 0 "#PWR65" H 8325 4225 50  0001 C CNN
F 1 "GND" H 8333 4301 50  0000 C CNN
F 2 "" H 8325 4475 50  0000 C CNN
F 3 "" H 8325 4475 50  0000 C CNN
	1    8325 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3875 8000 3875
Wire Wire Line
	8875 1800 8875 1500
Wire Wire Line
	7975 1800 8875 1800
Wire Wire Line
	7125 1800 7075 1800
Wire Wire Line
	7125 1400 6575 1400
Wire Wire Line
	6575 1200 7125 1200
Wire Wire Line
	7975 1600 8275 1600
Wire Wire Line
	7975 1400 8275 1400
Wire Wire Line
	8275 1300 7975 1300
Wire Wire Line
	8275 1500 7975 1500
Wire Wire Line
	8225 900  8225 1100
Wire Wire Line
	6575 1300 7125 1300
Wire Wire Line
	7125 1100 7075 1100
Wire Wire Line
	8875 1100 8875 1300
Wire Wire Line
	7975 1100 8875 1100
Connection ~ 8225 1100
Text GLabel 7075 2475 0    47   Input ~ 0
E1-EN
Text GLabel 7075 3175 0    47   Input ~ 0
E1-DIR
Text GLabel 7075 3075 0    47   Input ~ 0
E1-STEP
$Comp
L STEPSTICK J11
U 1 1 568C3E50
P 7100 1900
F 0 "J11" H 7550 2725 34  0000 C CNN
F 1 "STEPSTICK" H 7550 2625 34  0000 C CNN
F 2 "misc:STEPSTICK" H 7100 1900 60  0001 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 7100 1900 135 0001 L CNN "Specification"
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C16
U 1 1 568C3E56
P 8875 1400
F 0 "C16" H 8963 1446 50  0000 L CNN
F 1 "100uF" H 8963 1354 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 8875 1400 50  0001 C CNN
F 3 "" H 8875 1400 50  0000 C CNN
F 4 "50V" H 8875 1400 135 0001 L CNN "VoltageRating"
F 5 "EMZR500ADA101MF80G" H 8875 1400 135 0001 L CNN "ManufacturerNo"
F 6 "United Chemi-Con" H 8875 1400 135 0001 L CNN "Manufacturer"
	1    8875 1400
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P22
U 1 1 568C3E5C
P 8225 750
F 0 "#P22" H 8225 750 60  0001 C CNN
F 1 "Vsupply" H 8225 700 34  0000 C CNN
F 2 "" H 8225 750 60  0000 C CNN
F 3 "" H 8225 750 60  0000 C CNN
	1    8225 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1700 7125 1700
Wire Wire Line
	7125 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1500 7125 1500
$Comp
L HEADER8 J8
U 1 1 568C3E66
P 6575 1450
F 0 "J8" H 6750 1882 34  0000 C CNN
F 1 "CONN_02X03" H 6750 1813 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 6575 1450 60  0001 C CNN
F 3 "" H 6575 1450 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 6575 1450 135 0001 L CNN "Specification"
	1    6575 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6225 1100 6225 1400
$Comp
L +3.3V #PWR54
U 1 1 568C3E6D
P 6225 1100
F 0 "#PWR54" H 6225 950 50  0001 C CNN
F 1 "+3.3V" H 6243 1274 50  0000 C CNN
F 2 "" H 6225 1100 50  0000 C CNN
F 3 "" H 6225 1100 50  0000 C CNN
	1    6225 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 568C3E73
P 8475 1450
F 0 "P11" H 8552 1488 50  0000 L CNN
F 1 "CONN_01X04" H 8552 1396 50  0000 L CNN
F 2 "headers:CON_HDR_1x4_2.54mm" H 8475 1450 50  0001 C CNN
F 3 "" H 8475 1450 50  0000 C CNN
F 4 "4 pin 2.54mm pitch single row male header" H 8475 1450 135 0001 L CNN "Specification"
	1    8475 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR60
U 1 1 568C3E79
P 8125 1700
F 0 "#PWR60" H 8125 1550 50  0001 C CNN
F 1 "+3.3V" H 8125 1825 50  0000 C CNN
F 2 "" H 8125 1700 50  0000 C CNN
F 3 "" H 8125 1700 50  0000 C CNN
	1    8125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1700 8125 1700
$Comp
L GND-RESCUE-rados #PWR57
U 1 1 568C3E80
P 8050 1200
AR Path="/568C3E80" Ref="#PWR57"  Part="1" 
AR Path="/568BDCEF/568C3E80" Ref="#PWR57"  Part="1" 
F 0 "#PWR57" H 8050 950 50  0001 C CNN
F 1 "GND" H 8058 1026 50  0000 C CNN
F 2 "" H 8050 1200 50  0000 C CNN
F 3 "" H 8050 1200 50  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR63
U 1 1 568C3E86
P 8300 1800
AR Path="/568C3E86" Ref="#PWR63"  Part="1" 
AR Path="/568BDCEF/568C3E86" Ref="#PWR63"  Part="1" 
F 0 "#PWR63" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8308 1626 50  0000 C CNN
F 2 "" H 8300 1800 50  0000 C CNN
F 3 "" H 8300 1800 50  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 7975 1200
Wire Wire Line
	8875 3175 8875 2875
Wire Wire Line
	7975 3175 8875 3175
Wire Wire Line
	7125 3175 7075 3175
Wire Wire Line
	7125 2775 6575 2775
Wire Wire Line
	6575 2575 7125 2575
Wire Wire Line
	7975 2975 8275 2975
Wire Wire Line
	7975 2775 8275 2775
Wire Wire Line
	8275 2675 7975 2675
Wire Wire Line
	8275 2875 7975 2875
Wire Wire Line
	8225 2275 8225 2475
Wire Wire Line
	6575 2675 7125 2675
Wire Wire Line
	7125 2475 7075 2475
Wire Wire Line
	8875 2475 8875 2675
Wire Wire Line
	7975 2475 8875 2475
Connection ~ 8225 2475
Text GLabel 7075 1100 0    47   Input ~ 0
E2-EN
Text GLabel 7075 1800 0    47   Input ~ 0
E2-DIR
Text GLabel 7075 1700 0    47   Input ~ 0
E2-STEP
$Comp
L STEPSTICK J12
U 1 1 568C4319
P 7100 3275
F 0 "J12" H 7550 4100 34  0000 C CNN
F 1 "STEPSTICK" H 7550 4000 34  0000 C CNN
F 2 "misc:STEPSTICK" H 7100 3275 60  0001 C CNN
F 3 "" H 7100 3275 60  0000 C CNN
F 4 "2x 8 pin 2.54mm pitch single row female header" H 7100 3275 135 0001 L CNN "Specification"
	1    7100 3275
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 568C431F
P 8875 2775
F 0 "C17" H 8963 2821 50  0000 L CNN
F 1 "100uF" H 8963 2729 50  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 8875 2775 50  0001 C CNN
F 3 "" H 8875 2775 50  0000 C CNN
F 4 "50V" H 8875 2775 135 0001 L CNN "VoltageRating"
F 5 "EMZR500ADA101MF80G" H 8875 2775 135 0001 L CNN "ManufacturerNo"
F 6 "United Chemi-Con" H 8875 2775 135 0001 L CNN "Manufacturer"
	1    8875 2775
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P23
U 1 1 568C4325
P 8225 2125
F 0 "#P23" H 8225 2125 60  0001 C CNN
F 1 "Vsupply" H 8225 2075 34  0000 C CNN
F 2 "" H 8225 2125 60  0000 C CNN
F 3 "" H 8225 2125 60  0000 C CNN
	1    8225 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3075 7125 3075
Wire Wire Line
	7125 2975 6950 2975
Wire Wire Line
	6950 2975 6950 2875
Wire Wire Line
	6950 2875 7125 2875
$Comp
L HEADER8 J9
U 1 1 568C432F
P 6575 2825
F 0 "J9" H 6750 3257 34  0000 C CNN
F 1 "CONN_02X03" H 6750 3188 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 6575 2825 60  0001 C CNN
F 3 "" H 6575 2825 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 6575 2825 135 0001 L CNN "Specification"
	1    6575 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6225 2475 6225 2775
$Comp
L +3.3V #PWR55
U 1 1 568C4336
P 6225 2475
F 0 "#PWR55" H 6225 2325 50  0001 C CNN
F 1 "+3.3V" H 6243 2649 50  0000 C CNN
F 2 "" H 6225 2475 50  0000 C CNN
F 3 "" H 6225 2475 50  0000 C CNN
	1    6225 2475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 568C433C
P 8475 2825
F 0 "P12" H 8552 2863 50  0000 L CNN
F 1 "CONN_01X04" H 8552 2771 50  0000 L CNN
F 2 "headers:CON_HDR_1x4_2.54mm" H 8475 2825 50  0001 C CNN
F 3 "" H 8475 2825 50  0000 C CNN
F 4 "4 pin 2.54mm pitch single row male header" H 8475 2825 135 0001 L CNN "Specification"
	1    8475 2825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR61
U 1 1 568C4342
P 8125 3075
F 0 "#PWR61" H 8125 2925 50  0001 C CNN
F 1 "+3.3V" H 8125 3200 50  0000 C CNN
F 2 "" H 8125 3075 50  0000 C CNN
F 3 "" H 8125 3075 50  0000 C CNN
	1    8125 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3075 8125 3075
$Comp
L GND-RESCUE-rados #PWR58
U 1 1 568C4349
P 8050 2575
AR Path="/568C4349" Ref="#PWR58"  Part="1" 
AR Path="/568BDCEF/568C4349" Ref="#PWR58"  Part="1" 
F 0 "#PWR58" H 8050 2325 50  0001 C CNN
F 1 "GND" H 8058 2401 50  0000 C CNN
F 2 "" H 8050 2575 50  0000 C CNN
F 3 "" H 8050 2575 50  0000 C CNN
	1    8050 2575
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rados #PWR64
U 1 1 568C434F
P 8300 3175
AR Path="/568C434F" Ref="#PWR64"  Part="1" 
AR Path="/568BDCEF/568C434F" Ref="#PWR64"  Part="1" 
F 0 "#PWR64" H 8300 2925 50  0001 C CNN
F 1 "GND" H 8308 3001 50  0000 C CNN
F 2 "" H 8300 3175 50  0000 C CNN
F 3 "" H 8300 3175 50  0000 C CNN
	1    8300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2575 7975 2575
$Comp
L CONN_02X04 P7
U 1 1 568F1249
P 3425 4000
F 0 "P7" H 3425 4250 50  0000 C CNN
F 1 "CONN_02X04" H 3425 3750 50  0000 C CNN
F 2 "headers:CON_HDR_2x4_2.54mm" H 3425 2800 50  0001 C CNN
F 3 "" H 3425 2800 50  0000 C CNN
F 4 "8 pin 2.54mm pitch dual row male header" H 3425 4000 135 0001 L CNN "Specification"
	1    3425 4000
	1    0    0    -1  
$EndComp
Connection ~ 3175 3850
Connection ~ 3175 3950
Connection ~ 3175 4050
Connection ~ 3175 4150
Connection ~ 3225 1825
Connection ~ 3225 3050
Connection ~ 3200 4350
Connection ~ 8300 1800
Connection ~ 8300 3175
Connection ~ 8325 4475
Connection ~ 1150 2450
Connection ~ 1150 2550
Connection ~ 1150 1225
Connection ~ 1150 1325
$Comp
L HEADER8 J1
U 1 1 568BDFD4
P 1475 4000
F 0 "J1" H 1650 4432 34  0000 C CNN
F 1 "CONN_02X03" H 1650 4363 34  0000 C CNN
F 2 "headers:CON_HDR_2x3_2.54mm" H 1475 4000 60  0001 C CNN
F 3 "" H 1475 4000 60  0000 C CNN
F 4 "6 pin 2.54mm pitch dual row male header" H 1475 4000 135 0001 L CNN "Specification"
	1    1475 4000
	-1   0    0    -1  
$EndComp
Connection ~ 1125 3750
Connection ~ 1125 3850
Connection ~ 6225 1200
Connection ~ 6225 1300
Connection ~ 6225 2575
Connection ~ 6225 2675
Connection ~ 6250 3875
Connection ~ 6250 3975
$EndSCHEMATC
