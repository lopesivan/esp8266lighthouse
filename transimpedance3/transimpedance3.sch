EESchema Schematic File Version 2
LIBS:transimpedance3-rescue
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
LIBS:zener-sot23-3
LIBS:xfrmr2x2
LIBS:ws_switch
LIBS:ws2812b
LIBS:usb-prot-ip4220cz6
LIBS:usbmicrob-10118194-0001lf
LIBS:usb3-gsb443133hr
LIBS:um5k1ntr
LIBS:tvs-bidirection
LIBS:tvs-2x
LIBS:tvs2-wurth-82400102
LIBS:tusb2077a
LIBS:tlv711
LIBS:tlv320adc3101
LIBS:tcs3x7x
LIBS:tactile
LIBS:stm32f407_100
LIBS:stm32f303_32
LIBS:stm32f303
LIBS:stm32f301
LIBS:stm32f207
LIBS:stbc08-battcharger
LIBS:sp3010-04utg
LIBS:sp485cn
LIBS:rs485-isl3170
LIBS:rn-cay16-f4
LIBS:resonator6smd
LIBS:pwrcnv_nxe1s0305mc-r7
LIBS:pusb2x4y
LIBS:protect_ncp360snt1g
LIBS:pnp-sot23
LIBS:pl140c
LIBS:photomos
LIBS:pfetwsmini6-f1-b
LIBS:pfetsot223
LIBS:pcb_bom
LIBS:ov2640_ribbon
LIBS:opto-logic-tlp2361
LIBS:opto2-ltv-826s
LIBS:opamp_mcp6001t
LIBS:opa832
LIBS:npn-2222
LIBS:nor-nc7sz02p5x
LIBS:network0606
LIBS:neon14
LIBS:ms5611-01ba03
LIBS:mpu-9250
LIBS:mpl3115a2
LIBS:mos_p_d2
LIBS:mos_n_w_diode
LIBS:mosfetx2vdfn8
LIBS:mosfet-lfpak56
LIBS:mosdriver_ncp5901bmntbg
LIBS:mmpq2907a
LIBS:mma8653fc-accel
LIBS:microsd_1050270001
LIBS:mic550x-reg
LIBS:mfrc522
LIBS:memi2c_m24m02-dr
LIBS:mcp23008-soic
LIBS:mcp23008-qfn
LIBS:mcp1824_ct
LIBS:mcp1804
LIBS:mcp1803
LIBS:max31855
LIBS:max3010x
LIBS:mag3110
LIBS:lvt-816s
LIBS:ltv-846s
LIBS:ltc2471cms
LIBS:LSM9DS1
LIBS:lsm303dlhc
LIBS:lsm303d
LIBS:lsm303c
LIBS:lsm9ds1
LIBS:lsm9ds0
LIBS:LNK3202
LIBS:lm386
LIBS:lis3mdl
LIBS:lan8720a
LIBS:l6474
LIBS:l6470-powerso36
LIBS:l6470
LIBS:ksz8081rn
LIBS:jfet-n_sot-23
LIBS:isol_adum1201brz
LIBS:isl3177
LIBS:ir2101
LIBS:hv9910c
LIBS:halleffect-tcs20dlr
LIBS:ft600q
LIBS:flipflop-sn74lvc1g175
LIBS:exb-a
LIBS:esp8266-wi07-6
LIBS:esp8266ex
LIBS:esp32
LIBS:esp12e
LIBS:enc424j600
LIBS:dualopamp
LIBS:ds2438z
LIBS:dmp2240udm
LIBS:diode-to-277-3
LIBS:cyusb3012
LIBS:crystal-4p
LIBS:cp2104
LIBS:choke
LIBS:cd4021
LIBS:cap1128
LIBS:can_sn65hvd251qdrq1
LIBS:bridge-MB2S-TP
LIBS:bmp280
LIBS:bmp085
LIBS:bluetoothedpa
LIBS:BELFuse_Ethernet
LIBS:avr_usb_3v3-cache
LIBS:avr6pin
LIBS:atx_power
LIBS:attinyx5
LIBS:attinyx4
LIBS:attiny441-qfn
LIBS:attiny441
LIBS:atmel_kk
LIBS:atmegaxu2
LIBS:atmegax8pb
LIBS:atmega1284rfr2
LIBS:atmega48_88_168_328_tqfp32
LIBS:ap1117
LIBS:ak5358b
LIBS:adc-ltc2450
LIBS:ad9216
LIBS:a4447sljtr
LIBS:7805to220
LIBS:7805
LIBS:5050RGB
LIBS:4427
LIBS:1206network
LIBS:74hc4067
LIBS:74hc390
LIBS:25q40b
LIBS:23lc1024
LIBS:6multi
LIBS:2.4GHZ_2450FB15L0001
LIBS:transimpedance3-cache
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
L DUALOPAMP U1
U 1 1 58DD3B39
P 4700 2200
F 0 "U1" H 4700 2450 60  0000 C CNN
F 1 "TSV992" H 4700 1950 60  0000 C CNN
F 2 "SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 2250 60  0001 C CNN
F 3 "" H 4700 2250 60  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DD3BB5
P 3400 2150
F 0 "R1" V 3480 2150 50  0000 C CNN
F 1 "22k" V 3400 2150 50  0000 C CNN
F 2 "C_0603" H 3400 2550 50  0000 C CNN
F 3 "" H 3400 2150 50  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-transimpedance D1
U 1 1 58DD3E79
P 3950 2500
F 0 "D1" H 3950 2600 50  0000 C CNN
F 1 "BLUE" H 3950 2400 50  0000 C CNN
F 2 "C_0805" H 3950 2500 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 58DD3F49
P 4250 2350
F 0 "#PWR7" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2350 50  0000 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DD3F94
P 4400 1700
F 0 "R2" V 4480 1700 50  0000 C CNN
F 1 "10k" V 4400 1700 50  0000 C CNN
F 2 "C_0603" V 4330 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 58DD3FEE
P 4550 1700
F 0 "#PWR8" H 4550 1550 50  0001 C CNN
F 1 "+3.3V" H 4550 1840 50  0000 C CNN
F 2 "" H 4550 1700 50  0000 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 58DD4014
P 5150 2050
F 0 "#PWR9" H 5150 1900 50  0001 C CNN
F 1 "+3.3V" H 5150 2190 50  0000 C CNN
F 2 "" H 5150 2050 50  0000 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58DD4042
P 2400 1150
F 0 "C2" H 2425 1250 50  0000 L CNN
F 1 "10u" H 2425 1050 50  0000 L CNN
F 2 "C_0603" H 2150 1150 50  0000 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DD40AE
P 2650 1150
F 0 "C3" H 2675 1250 50  0000 L CNN
F 1 "10n" H 2675 1050 50  0000 L CNN
F 2 "C_0603" H 2688 1000 50  0000 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58DD4181
P 2400 1300
F 0 "#PWR2" H 2400 1050 50  0001 C CNN
F 1 "GND" H 2400 1150 50  0000 C CNN
F 2 "" H 2400 1300 50  0000 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58DD41A1
P 2650 1300
F 0 "#PWR4" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2650 1150 50  0000 C CNN
F 2 "" H 2650 1300 50  0000 C CNN
F 3 "" H 2650 1300 50  0000 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 58DD41C1
P 2400 1000
F 0 "#PWR1" H 2400 850 50  0001 C CNN
F 1 "+3.3V" H 2400 1140 50  0000 C CNN
F 2 "" H 2400 1000 50  0000 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 58DD41E1
P 2650 1000
F 0 "#PWR3" H 2650 850 50  0001 C CNN
F 1 "+3.3V" H 2650 1140 50  0000 C CNN
F 2 "" H 2650 1000 50  0000 C CNN
F 3 "" H 2650 1000 50  0000 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58DD42F2
P 3200 2700
F 0 "#PWR5" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2700 50  0000 C CNN
F 3 "" H 3200 2700 50  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58DD50F7
P 6500 1950
F 0 "P2" H 6500 2200 50  0000 C CNN
F 1 "SYS" V 6600 1950 50  0000 C CNN
F 2 "TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 6450 1050 50  0001 C CNN
F 3 "" H 6500 1950 50  0000 C CNN
	1    6500 1950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 58DD52DA
P 6300 2000
F 0 "#PWR14" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6300 1850 50  0000 C CNN
F 2 "" H 6300 2000 50  0000 C CNN
F 3 "" H 6300 2000 50  0000 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 58DD5312
P 6300 1800
F 0 "#PWR13" H 6300 1650 50  0001 C CNN
F 1 "+3.3V" H 6300 1940 50  0000 C CNN
F 2 "" H 6300 1800 50  0000 C CNN
F 3 "" H 6300 1800 50  0000 C CNN
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 58DD5379
P 6300 2100
F 0 "#PWR15" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 2100 50  0000 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
Text GLabel 3900 2000 0    60   Input ~ 0
VG1
$Comp
L C C1
U 1 1 58DE727D
P 5450 1850
F 0 "C1" H 5475 1950 50  0000 L CNN
F 1 "36pF" H 5475 1750 50  0000 L CNN
F 2 "C_0603" H 5488 1700 50  0001 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58DE7301
P 5600 2400
F 0 "R4" V 5680 2400 50  0000 C CNN
F 1 "47k" V 5600 2400 50  0000 C CNN
F 2 "C_0603" V 5530 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58DE73EA
P 5950 2100
F 0 "R5" V 6030 2100 50  0000 C CNN
F 1 "4.7k" V 5950 2100 50  0000 C CNN
F 2 "C_0603" V 5880 2100 50  0000 C CNN
F 3 "" H 5950 2100 50  0000 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2000 3400 1850
Wire Wire Line
	3100 2400 3550 2400
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	4250 1850 4250 2050
Wire Wire Line
	3550 2400 3550 2150
Wire Wire Line
	3550 2150 4250 2150
Connection ~ 3400 2400
Wire Wire Line
	3950 1700 3950 2300
Wire Wire Line
	3950 2250 4250 2250
Wire Wire Line
	3950 1700 4250 1700
Connection ~ 3950 2250
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2500 3200 2700
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3100 2500 3200 2500
Connection ~ 3200 2600
Connection ~ 4250 1850
Wire Wire Line
	3900 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	3400 1850 5300 1850
Wire Wire Line
	5600 1850 5950 1850
Wire Wire Line
	5150 2150 5750 2150
Wire Wire Line
	5950 1850 5950 1950
Wire Wire Line
	5150 2250 5950 2250
Wire Wire Line
	5750 1900 5750 2400
Connection ~ 5750 2150
Wire Wire Line
	5450 2400 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	3950 2750 3950 2700
$Comp
L GND #PWR6
U 1 1 58DE8892
P 3950 2750
F 0 "#PWR6" H 3950 2500 50  0001 C CNN
F 1 "GND" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2750 50  0000 C CNN
F 3 "" H 3950 2750 50  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2800
Wire Notes Line
	2900 2100 2200 2100
Wire Notes Line
	2200 2100 2200 2350
Wire Notes Line
	2100 2350 2300 2350
Wire Notes Line
	2200 2350 2100 2500
Wire Notes Line
	2200 2350 2300 2500
Wire Notes Line
	2300 2500 2100 2500
Wire Notes Line
	2200 2500 2200 2750
Wire Notes Line
	2200 2750 2900 2750
$Comp
L CONN_01X03 P3
U 1 1 58DE92DB
P 5750 2800
F 0 "P3" H 5750 3000 50  0000 C CNN
F 1 "10k" V 5850 2800 50  0000 C CNN
F 2 "TRIMMER-PVZ2A" H 6150 2950 50  0000 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 58DE93A0
P 5550 2700
F 0 "#PWR11" H 5550 2550 50  0001 C CNN
F 1 "+3.3V" H 5550 2840 50  0000 C CNN
F 2 "" H 5550 2700 50  0000 C CNN
F 3 "" H 5550 2700 50  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58DE93D8
P 5550 2900
F 0 "#PWR12" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2900 50  0000 C CNN
F 3 "" H 5550 2900 50  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5550 2800
$Comp
L C C4
U 1 1 58DE9469
P 5150 2950
F 0 "C4" H 5175 3050 50  0000 L CNN
F 1 "10n" H 5175 2850 50  0000 L CNN
F 2 "C_0603" H 5188 2800 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	-1   0    0    1   
$EndComp
Connection ~ 5250 2800
$Comp
L GND #PWR10
U 1 1 58DE9519
P 5150 3100
F 0 "#PWR10" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5150 2950 50  0000 C CNN
F 2 "" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Text Notes 2000 6000 0    60   ~ 0
NOTES:\nTESTS Performed with no C1, TSV992\nMaking R4 220k instead of 47k seeems to have little effect, but does make it worse.\nSwitching R1 for 47k just makes it appear drunk. There's some weird feedback thing going on.\n    Like it tuned wrong or something.   Making it 10k quiets the signal a lot.\nREMOVING C4 no apparent impact.\n\nR5=10k, C5=10p -> R5=4.7k, C5=18p =>> Improvement.\nAdding C1=1pF decreases amplitude a little bit but also cleans up edges.\nRemoving C6 seems to reduce amplitude slightly.\n\nFar peak:\nC1 none C6 none => .1238V noise, .998V Far Light\nC1 none C6 1pF    => .1238V noise, .498V Far Light\nC1 1pF  C6 none => .1135V noise, .358V Far Light\nC1 1pF C6 1pF     => .087V Noise, .202V Far Light\n\nRecommendation: Remove C6, C1.\n\nOut of the following op amps...\nTSH82, TSV992, AD8052, TSH22, TSH462,\nTSV992 demolished.
Text Notes 6900 5650 0    60   ~ 0
PART / NOISE / FAR / Cost\nPD70-01C/TR7:  .159 / .418 / .47\nPD438C: .237 / .550 / .39\nQSD2030F: .216 / .5363 / .30\nBPW34/S-Z: .283 / .6345 /.497\nPD15-216/TR8: UNUSABLE\nVBPW34FAS: .175 / .815 / .778\nVBPW34FASR: .2631 / .644 / .778\nBPW34: .237 / .577 / .62\nPD15-22C/TR8: Unworkable.\nPD15-22B/TR8: Unworkable.\nPD70-TR10: .2063 / .4024 / .41\nBPW46: .247 / .968 / .61\n\nWinners: BPW46, BPW34/S-Z, BPW34FAS + VBPW34FASR\nMajor Winners: BPW46/VBPW34FAS
Text Notes 2000 2050 0    60   ~ 0
BPW46 or VBPW34FAS
Wire Wire Line
	5750 1900 6300 1900
$Comp
L CONN_01X02 J1
U 1 1 59154B49
P 2900 2450
F 0 "J1" H 2900 2600 50  0000 C CNN
F 1 "PHOTO" V 3000 2450 50  0000 C CNN
F 2 "Pin_Header_Straight_1x02_Pitch2.54mm" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
