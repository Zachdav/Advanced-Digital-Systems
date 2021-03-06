VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL S0
        SIGNAL S1
        SIGNAL S2
        SIGNAL DIN6(7:0)
        SIGNAL DIN5(7:0)
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL DIN7(7:0)
        SIGNAL DIN3(7:0)
        SIGNAL DIN0(7:0)
        SIGNAL DIN1(7:0)
        SIGNAL DIN2(7:0)
        SIGNAL DIN4(7:0)
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_66
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL XLXN_78
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL XLXN_93
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL XLXN_96
        SIGNAL XLXN_97
        SIGNAL XLXN_98
        SIGNAL XLXN_99
        SIGNAL XLXN_100
        SIGNAL XLXN_101
        SIGNAL XLXN_102
        SIGNAL XLXN_103
        SIGNAL XLXN_104
        SIGNAL XLXN_105
        SIGNAL XLXN_106
        SIGNAL XLXN_107
        SIGNAL XLXN_108
        SIGNAL XLXN_109
        SIGNAL XLXN_110
        SIGNAL XLXN_111
        SIGNAL XLXN_112
        SIGNAL XLXN_113
        SIGNAL XLXN_114
        SIGNAL XLXN_116
        SIGNAL XLXN_118
        SIGNAL XLXN_119
        SIGNAL XLXN_120
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        SIGNAL XLXN_123
        SIGNAL XLXN_124
        SIGNAL XLXN_125
        SIGNAL XLXN_126
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL XLXN_131
        SIGNAL XLXN_133
        SIGNAL XLXN_134
        SIGNAL XLXN_135
        SIGNAL XLXN_136
        SIGNAL XLXN_137
        SIGNAL XLXN_138
        SIGNAL XLXN_139
        SIGNAL XLXN_140
        SIGNAL XLXN_143
        SIGNAL XLXN_151
        SIGNAL XLXN_154
        SIGNAL XLXN_156
        SIGNAL XLXN_157
        SIGNAL XLXN_158
        SIGNAL XLXN_160
        SIGNAL XLXN_161
        SIGNAL DOUT(3)
        SIGNAL DOUT(2)
        SIGNAL DOUT(1)
        SIGNAL DOUT(0)
        SIGNAL DOUT(7:0)
        SIGNAL DOUT(4)
        SIGNAL DOUT(5)
        SIGNAL DOUT(6)
        SIGNAL DOUT(7)
        PORT Input S0
        PORT Input S1
        PORT Input S2
        PORT Input DIN6(7:0)
        PORT Input DIN5(7:0)
        PORT Input DIN7(7:0)
        PORT Input DIN3(7:0)
        PORT Input DIN0(7:0)
        PORT Input DIN1(7:0)
        PORT Input DIN2(7:0)
        PORT Input DIN4(7:0)
        PORT Output DOUT(7:0)
        BEGIN BLOCKDEF encode8
            TIMESTAMP 2006 2 21 1 34 20
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -256 0 -256 
            LINE N 64 -32 0 -32 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF enoutput8_sch
            TIMESTAMP 2006 2 21 4 45 26
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            RECTANGLE N 0 -492 64 -468 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 64 -416 0 -416 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 encode8
            PIN S1 S0
            PIN S2 S1
            PIN S3 S2
            PIN Out7 XLXN_9
            PIN Out3 XLXN_10
            PIN Out5 XLXN_60
            PIN Out6 XLXN_59
            PIN Out1 XLXN_63
            PIN Out2 XLXN_64
            PIN Out4 XLXN_62
            PIN Out0 XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_14 enoutput8_sch
            PIN MUXIN(7:0) DIN7(7:0)
            PIN MUXOUT0 XLXN_66
            PIN MUXOUT1 XLXN_90
            PIN MUXOUT2 XLXN_98
            PIN MUXOUT3 XLXN_106
            PIN MUXOUT4 XLXN_114
            PIN MUXOUT5 XLXN_124
            PIN MUXOUT6 XLXN_133
            PIN MUXOUT7 XLXN_143
            PIN SEL XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_15 enoutput8_sch
            PIN MUXIN(7:0) DIN6(7:0)
            PIN MUXOUT0 XLXN_67
            PIN MUXOUT1 XLXN_91
            PIN MUXOUT2 XLXN_99
            PIN MUXOUT3 XLXN_107
            PIN MUXOUT4 XLXN_116
            PIN MUXOUT5 XLXN_125
            PIN MUXOUT6 XLXN_134
            PIN MUXOUT7 XLXN_151
            PIN SEL XLXN_59
        END BLOCK
        BEGIN BLOCK XLXI_16 enoutput8_sch
            PIN MUXIN(7:0) DIN5(7:0)
            PIN MUXOUT0 XLXN_68
            PIN MUXOUT1 XLXN_92
            PIN MUXOUT2 XLXN_100
            PIN MUXOUT3 XLXN_108
            PIN MUXOUT4 XLXN_118
            PIN MUXOUT5 XLXN_126
            PIN MUXOUT6 XLXN_135
            PIN MUXOUT7 XLXN_154
            PIN SEL XLXN_60
        END BLOCK
        BEGIN BLOCK XLXI_22 enoutput8_sch
            PIN MUXIN(7:0) DIN3(7:0)
            PIN MUXOUT0 XLXN_75
            PIN MUXOUT1 XLXN_94
            PIN MUXOUT2 XLXN_102
            PIN MUXOUT3 XLXN_110
            PIN MUXOUT4 XLXN_120
            PIN MUXOUT5 XLXN_128
            PIN MUXOUT6 XLXN_137
            PIN MUXOUT7 XLXN_161
            PIN SEL XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_21 enoutput8_sch
            PIN MUXIN(7:0) DIN0(7:0)
            PIN MUXOUT0 XLXN_78
            PIN MUXOUT1 XLXN_97
            PIN MUXOUT2 XLXN_105
            PIN MUXOUT3 XLXN_113
            PIN MUXOUT4 XLXN_123
            PIN MUXOUT5 XLXN_131
            PIN MUXOUT6 XLXN_140
            PIN MUXOUT7 XLXN_157
            PIN SEL XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_20 enoutput8_sch
            PIN MUXIN(7:0) DIN1(7:0)
            PIN MUXOUT0 XLXN_77
            PIN MUXOUT1 XLXN_96
            PIN MUXOUT2 XLXN_104
            PIN MUXOUT3 XLXN_112
            PIN MUXOUT4 XLXN_122
            PIN MUXOUT5 XLXN_130
            PIN MUXOUT6 XLXN_139
            PIN MUXOUT7 XLXN_158
            PIN SEL XLXN_63
        END BLOCK
        BEGIN BLOCK XLXI_19 enoutput8_sch
            PIN MUXIN(7:0) DIN2(7:0)
            PIN MUXOUT0 XLXN_76
            PIN MUXOUT1 XLXN_95
            PIN MUXOUT2 XLXN_103
            PIN MUXOUT3 XLXN_111
            PIN MUXOUT4 XLXN_121
            PIN MUXOUT5 XLXN_129
            PIN MUXOUT6 XLXN_138
            PIN MUXOUT7 XLXN_160
            PIN SEL XLXN_64
        END BLOCK
        BEGIN BLOCK XLXI_18 enoutput8_sch
            PIN MUXIN(7:0) DIN4(7:0)
            PIN MUXOUT0 XLXN_69
            PIN MUXOUT1 XLXN_93
            PIN MUXOUT2 XLXN_101
            PIN MUXOUT3 XLXN_109
            PIN MUXOUT4 XLXN_119
            PIN MUXOUT5 XLXN_127
            PIN MUXOUT6 XLXN_136
            PIN MUXOUT7 XLXN_156
            PIN SEL XLXN_62
        END BLOCK
        BEGIN BLOCK XLXI_34 or8
            PIN I0 XLXN_78
            PIN I1 XLXN_77
            PIN I2 XLXN_76
            PIN I3 XLXN_75
            PIN I4 XLXN_69
            PIN I5 XLXN_68
            PIN I6 XLXN_67
            PIN I7 XLXN_66
            PIN O DOUT(0)
        END BLOCK
        BEGIN BLOCK XLXI_38 or8
            PIN I0 XLXN_97
            PIN I1 XLXN_96
            PIN I2 XLXN_95
            PIN I3 XLXN_94
            PIN I4 XLXN_93
            PIN I5 XLXN_92
            PIN I6 XLXN_91
            PIN I7 XLXN_90
            PIN O DOUT(1)
        END BLOCK
        BEGIN BLOCK XLXI_39 or8
            PIN I0 XLXN_105
            PIN I1 XLXN_104
            PIN I2 XLXN_103
            PIN I3 XLXN_102
            PIN I4 XLXN_101
            PIN I5 XLXN_100
            PIN I6 XLXN_99
            PIN I7 XLXN_98
            PIN O DOUT(2)
        END BLOCK
        BEGIN BLOCK XLXI_40 or8
            PIN I0 XLXN_113
            PIN I1 XLXN_112
            PIN I2 XLXN_111
            PIN I3 XLXN_110
            PIN I4 XLXN_109
            PIN I5 XLXN_108
            PIN I6 XLXN_107
            PIN I7 XLXN_106
            PIN O DOUT(3)
        END BLOCK
        BEGIN BLOCK XLXI_41 or8
            PIN I0 XLXN_123
            PIN I1 XLXN_122
            PIN I2 XLXN_121
            PIN I3 XLXN_120
            PIN I4 XLXN_119
            PIN I5 XLXN_118
            PIN I6 XLXN_116
            PIN I7 XLXN_114
            PIN O DOUT(4)
        END BLOCK
        BEGIN BLOCK XLXI_42 or8
            PIN I0 XLXN_131
            PIN I1 XLXN_130
            PIN I2 XLXN_129
            PIN I3 XLXN_128
            PIN I4 XLXN_127
            PIN I5 XLXN_126
            PIN I6 XLXN_125
            PIN I7 XLXN_124
            PIN O DOUT(5)
        END BLOCK
        BEGIN BLOCK XLXI_43 or8
            PIN I0 XLXN_140
            PIN I1 XLXN_139
            PIN I2 XLXN_138
            PIN I3 XLXN_137
            PIN I4 XLXN_136
            PIN I5 XLXN_135
            PIN I6 XLXN_134
            PIN I7 XLXN_133
            PIN O DOUT(6)
        END BLOCK
        BEGIN BLOCK XLXI_44 or8
            PIN I0 XLXN_157
            PIN I1 XLXN_158
            PIN I2 XLXN_160
            PIN I3 XLXN_161
            PIN I4 XLXN_156
            PIN I5 XLXN_154
            PIN I6 XLXN_151
            PIN I7 XLXN_143
            PIN O DOUT(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7609 5382
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        BEGIN INSTANCE XLXI_1 784 880 R0
        END INSTANCE
        BEGIN BRANCH S0
            WIRE 352 432 432 432
            WIRE 432 400 784 400
            WIRE 432 400 432 432
            BEGIN DISPLAY 432 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1
            WIRE 352 672 432 672
            WIRE 432 624 656 624
            WIRE 656 624 784 624
            WIRE 432 624 432 672
            BEGIN DISPLAY 656 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S2
            WIRE 352 848 656 848
            WIRE 656 848 784 848
            BEGIN DISPLAY 656 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DIN6(7:0)
            WIRE 1744 464 1824 464
            WIRE 1824 464 2032 464
            WIRE 2032 464 2032 608
            WIRE 2032 608 2160 608
            BEGIN DISPLAY 1824 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DIN5(7:0)
            WIRE 1760 1152 1904 1152
            WIRE 1904 1152 2160 1152
            BEGIN DISPLAY 1904 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1744 464 DIN6(7:0) R180 28
        BEGIN INSTANCE XLXI_14 2160 544 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2160 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 2160 1632 R0
        END INSTANCE
        BEGIN BRANCH DIN7(7:0)
            WIRE 1744 224 1824 224
            WIRE 1824 224 1952 224
            WIRE 1952 64 2160 64
            WIRE 1952 64 1952 224
            BEGIN DISPLAY 1824 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1744 224 DIN7(7:0) R180 28
        IOMARKER 1792 4512 DIN0(7:0) R180 28
        BEGIN BRANCH DIN3(7:0)
            WIRE 1856 2864 1872 2864
            WIRE 1872 2864 2000 2864
            WIRE 2000 2864 2000 2880
            WIRE 2000 2880 2208 2880
            BEGIN DISPLAY 1872 2864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1856 2864 DIN3(7:0) R180 28
        IOMARKER 1824 3424 DIN2(7:0) R180 28
        IOMARKER 1792 3952 DIN1(7:0) R180 28
        BEGIN BRANCH DIN0(7:0)
            WIRE 1792 4512 1872 4512
            WIRE 1872 4512 2224 4512
            BEGIN DISPLAY 1872 4512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_22 2208 3360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_21 2224 4992 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_20 2224 4448 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_19 2208 3904 R0
        END INSTANCE
        BEGIN BRANCH DIN1(7:0)
            WIRE 1792 3952 1872 3952
            WIRE 1872 3952 1872 3968
            WIRE 1872 3968 2224 3968
            BEGIN DISPLAY 1872 3968 ATTR Name
                ALIGNMENT SOFT-TCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DIN2(7:0)
            WIRE 1824 3424 1872 3424
            WIRE 1872 3408 2080 3408
            WIRE 2080 3408 2080 3424
            WIRE 2080 3424 2208 3424
            WIRE 1872 3408 1872 3424
            BEGIN DISPLAY 1872 3408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1168 400 2112 400
            WIRE 2112 128 2160 128
            WIRE 2112 128 2112 400
        END BRANCH
        BEGIN BRANCH DIN4(7:0)
            WIRE 1840 2240 1856 2240
            WIRE 1856 2240 2176 2240
            BEGIN DISPLAY 1856 2240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_18 2176 2720 R0
        END INSTANCE
        IOMARKER 1840 2240 DIN4(7:0) R180 28
        BEGIN BRANCH XLXN_10
            WIRE 1168 464 1232 464
            WIRE 1232 464 1232 2944
            WIRE 1232 2944 2208 2944
        END BRANCH
        BEGIN BRANCH XLXN_59
            WIRE 1168 592 1488 592
            WIRE 1488 592 1488 672
            WIRE 1488 672 2160 672
        END BRANCH
        BEGIN BRANCH XLXN_60
            WIRE 1168 528 1424 528
            WIRE 1424 528 1424 1216
            WIRE 1424 1216 2160 1216
        END BRANCH
        IOMARKER 1760 1152 DIN5(7:0) R180 28
        BEGIN BRANCH XLXN_62
            WIRE 1168 784 1296 784
            WIRE 1296 784 1296 2304
            WIRE 1296 2304 2176 2304
        END BRANCH
        BEGIN BRANCH XLXN_63
            WIRE 1168 656 1200 656
            WIRE 1200 656 1200 4032
            WIRE 1200 4032 2224 4032
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 1168 720 1360 720
            WIRE 1360 720 1360 3488
            WIRE 1360 3488 2208 3488
        END BRANCH
        BEGIN BRANCH XLXN_65
            WIRE 1168 848 1168 4576
            WIRE 1168 4576 2224 4576
        END BRANCH
        BEGIN BRANCH XLXN_68
            WIRE 2544 1152 4688 1152
            WIRE 4688 176 4992 176
            WIRE 4688 176 4688 1152
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 2592 3424 4880 3424
            WIRE 4880 368 4992 368
            WIRE 4880 368 4880 3424
        END BRANCH
        BEGIN BRANCH XLXN_78
            WIRE 2608 4512 4992 4512
            WIRE 4992 496 4992 4512
        END BRANCH
        INSTANCE XLXI_34 4992 560 R0
        BEGIN BRANCH XLXN_66
            WIRE 2544 64 2560 64
            WIRE 2560 48 4992 48
            WIRE 2560 48 2560 64
        END BRANCH
        BEGIN BRANCH XLXN_67
            WIRE 2544 608 4640 608
            WIRE 4640 112 4992 112
            WIRE 4640 112 4640 608
        END BRANCH
        BEGIN BRANCH XLXN_69
            WIRE 2560 2240 4752 2240
            WIRE 4752 240 4992 240
            WIRE 4752 240 4752 2240
        END BRANCH
        BEGIN BRANCH XLXN_75
            WIRE 2592 2880 4816 2880
            WIRE 4816 304 4992 304
            WIRE 4816 304 4816 2880
        END BRANCH
        BEGIN BRANCH XLXN_77
            WIRE 2608 3968 4944 3968
            WIRE 4944 432 4992 432
            WIRE 4944 432 4944 3968
        END BRANCH
        INSTANCE XLXI_38 5088 1312 R0
        BEGIN BRANCH XLXN_90
            WIRE 2544 128 4592 128
            WIRE 4592 128 4592 800
            WIRE 4592 800 5088 800
        END BRANCH
        BEGIN BRANCH XLXN_91
            WIRE 2544 672 4544 672
            WIRE 4544 672 4544 864
            WIRE 4544 864 5088 864
        END BRANCH
        BEGIN BRANCH XLXN_92
            WIRE 2544 1216 4608 1216
            WIRE 4608 928 5088 928
            WIRE 4608 928 4608 1216
        END BRANCH
        BEGIN BRANCH XLXN_93
            WIRE 2560 2304 4544 2304
            WIRE 4544 992 5088 992
            WIRE 4544 992 4544 2304
        END BRANCH
        BEGIN BRANCH XLXN_94
            WIRE 2592 2944 4480 2944
            WIRE 4480 1056 5088 1056
            WIRE 4480 1056 4480 2944
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 2592 3488 4416 3488
            WIRE 4416 1120 5088 1120
            WIRE 4416 1120 4416 3488
        END BRANCH
        BEGIN BRANCH XLXN_96
            WIRE 2608 4032 4336 4032
            WIRE 4336 1184 5088 1184
            WIRE 4336 1184 4336 4032
        END BRANCH
        BEGIN BRANCH XLXN_97
            WIRE 2608 4576 5088 4576
            WIRE 5088 1248 5088 4576
        END BRANCH
        INSTANCE XLXI_39 5200 2160 R0
        BEGIN BRANCH XLXN_98
            WIRE 2544 192 4256 192
            WIRE 4256 192 4256 1648
            WIRE 4256 1648 5200 1648
        END BRANCH
        BEGIN BRANCH XLXN_99
            WIRE 2544 736 4176 736
            WIRE 4176 736 4176 1712
            WIRE 4176 1712 5200 1712
        END BRANCH
        BEGIN BRANCH XLXN_100
            WIRE 2544 1280 4096 1280
            WIRE 4096 1280 4096 1776
            WIRE 4096 1776 5200 1776
        END BRANCH
        BEGIN BRANCH XLXN_101
            WIRE 2560 2368 4016 2368
            WIRE 4016 1840 4016 2368
            WIRE 4016 1840 5200 1840
        END BRANCH
        BEGIN BRANCH XLXN_102
            WIRE 2592 3008 4176 3008
            WIRE 4176 1904 5200 1904
            WIRE 4176 1904 4176 3008
        END BRANCH
        BEGIN BRANCH XLXN_103
            WIRE 2592 3552 4096 3552
            WIRE 4096 1968 5200 1968
            WIRE 4096 1968 4096 3552
        END BRANCH
        BEGIN BRANCH XLXN_104
            WIRE 2608 4096 4256 4096
            WIRE 4256 2032 5200 2032
            WIRE 4256 2032 4256 4096
        END BRANCH
        BEGIN BRANCH XLXN_105
            WIRE 2608 4640 5168 4640
            WIRE 5168 2096 5168 4640
            WIRE 5168 2096 5200 2096
        END BRANCH
        INSTANCE XLXI_40 5328 2848 R0
        BEGIN BRANCH XLXN_106
            WIRE 2544 256 3936 256
            WIRE 3936 256 3936 2336
            WIRE 3936 2336 5328 2336
        END BRANCH
        BEGIN BRANCH XLXN_107
            WIRE 2544 800 3872 800
            WIRE 3872 800 3872 2400
            WIRE 3872 2400 5328 2400
        END BRANCH
        BEGIN BRANCH XLXN_108
            WIRE 2544 1344 3824 1344
            WIRE 3824 1344 3824 2464
            WIRE 3824 2464 5328 2464
        END BRANCH
        BEGIN BRANCH XLXN_109
            WIRE 2560 2432 3776 2432
            WIRE 3776 2432 3776 2528
            WIRE 3776 2528 5328 2528
        END BRANCH
        BEGIN BRANCH XLXN_110
            WIRE 2592 3072 3872 3072
            WIRE 3872 2592 3872 3072
            WIRE 3872 2592 5328 2592
        END BRANCH
        BEGIN BRANCH XLXN_111
            WIRE 2592 3616 3936 3616
            WIRE 3936 2656 3936 3616
            WIRE 3936 2656 5328 2656
        END BRANCH
        BEGIN BRANCH XLXN_112
            WIRE 2608 4160 4016 4160
            WIRE 4016 2720 5328 2720
            WIRE 4016 2720 4016 4160
        END BRANCH
        BEGIN BRANCH XLXN_113
            WIRE 2608 4704 5232 4704
            WIRE 5232 2784 5232 4704
            WIRE 5232 2784 5328 2784
        END BRANCH
        INSTANCE XLXI_41 5536 3616 R0
        BEGIN BRANCH XLXN_118
            WIRE 2544 1408 3584 1408
            WIRE 3584 1408 3584 3232
            WIRE 3584 3232 5536 3232
        END BRANCH
        BEGIN BRANCH XLXN_119
            WIRE 2560 2496 3504 2496
            WIRE 3504 2496 3504 3296
            WIRE 3504 3296 5536 3296
        END BRANCH
        BEGIN BRANCH XLXN_120
            WIRE 2592 3136 3424 3136
            WIRE 3424 3136 3424 3360
            WIRE 3424 3360 5536 3360
        END BRANCH
        BEGIN BRANCH XLXN_121
            WIRE 2592 3680 5040 3680
            WIRE 5040 3424 5536 3424
            WIRE 5040 3424 5040 3680
        END BRANCH
        BEGIN BRANCH XLXN_122
            WIRE 2608 4224 4496 4224
            WIRE 4496 3488 4496 4224
            WIRE 4496 3488 5536 3488
        END BRANCH
        BEGIN BRANCH XLXN_123
            WIRE 2608 4768 5312 4768
            WIRE 5312 3552 5312 4768
            WIRE 5312 3552 5536 3552
        END BRANCH
        BEGIN BRANCH XLXN_114
            WIRE 2544 320 3744 320
            WIRE 3744 320 3744 3104
            WIRE 3744 3104 5536 3104
        END BRANCH
        BEGIN BRANCH XLXN_116
            WIRE 2544 864 3664 864
            WIRE 3664 864 3664 3168
            WIRE 3664 3168 5536 3168
        END BRANCH
        INSTANCE XLXI_42 5568 4224 R0
        BEGIN BRANCH XLXN_124
            WIRE 2544 384 3360 384
            WIRE 3360 384 3360 3712
            WIRE 3360 3712 5568 3712
        END BRANCH
        BEGIN BRANCH XLXN_125
            WIRE 2544 928 3296 928
            WIRE 3296 928 3296 3776
            WIRE 3296 3776 5568 3776
        END BRANCH
        BEGIN BRANCH XLXN_126
            WIRE 2544 1472 3216 1472
            WIRE 3216 1472 3216 3840
            WIRE 3216 3840 5568 3840
        END BRANCH
        BEGIN BRANCH XLXN_127
            WIRE 2560 2560 3152 2560
            WIRE 3152 2560 3152 3904
            WIRE 3152 3904 5568 3904
        END BRANCH
        BEGIN BRANCH XLXN_128
            WIRE 2592 3200 5024 3200
            WIRE 5024 3200 5024 3968
            WIRE 5024 3968 5568 3968
        END BRANCH
        BEGIN BRANCH XLXN_129
            WIRE 2592 3744 4416 3744
            WIRE 4416 3744 4416 4032
            WIRE 4416 4032 5568 4032
        END BRANCH
        BEGIN BRANCH XLXN_130
            WIRE 2608 4288 4320 4288
            WIRE 4320 4096 4320 4288
            WIRE 4320 4096 5568 4096
        END BRANCH
        BEGIN BRANCH XLXN_131
            WIRE 2608 4832 5392 4832
            WIRE 5392 4160 5392 4832
            WIRE 5392 4160 5568 4160
        END BRANCH
        BEGIN BRANCH XLXN_133
            WIRE 2544 448 3088 448
            WIRE 3088 448 3088 4368
            WIRE 3088 4368 5584 4368
        END BRANCH
        BEGIN BRANCH XLXN_135
            WIRE 2544 1536 2944 1536
            WIRE 2944 1536 2944 4496
            WIRE 2944 4496 5584 4496
        END BRANCH
        BEGIN BRANCH XLXN_136
            WIRE 2560 2624 4064 2624
            WIRE 4064 2624 4064 4560
            WIRE 4064 4560 5584 4560
        END BRANCH
        BEGIN BRANCH XLXN_137
            WIRE 2592 3264 4080 3264
            WIRE 4080 3264 4080 4624
            WIRE 4080 4624 5584 4624
        END BRANCH
        BEGIN BRANCH XLXN_138
            WIRE 2592 3808 4048 3808
            WIRE 4048 3808 4048 4688
            WIRE 4048 4688 5584 4688
        END BRANCH
        BEGIN BRANCH XLXN_140
            WIRE 2608 4896 5584 4896
            WIRE 5584 4816 5584 4896
        END BRANCH
        BEGIN BRANCH XLXN_139
            WIRE 2608 4352 4096 4352
            WIRE 4096 4352 4096 4752
            WIRE 4096 4752 5584 4752
        END BRANCH
        INSTANCE XLXI_43 5584 4880 R0
        INSTANCE XLXI_44 5744 5376 R0
        BEGIN BRANCH XLXN_143
            WIRE 2544 512 2864 512
            WIRE 2864 512 2864 4976
            WIRE 2864 4976 4304 4976
            WIRE 4304 4864 4304 4976
            WIRE 4304 4864 5744 4864
        END BRANCH
        BEGIN BRANCH XLXN_134
            WIRE 2544 992 3024 992
            WIRE 3024 992 3024 4432
            WIRE 3024 4432 5584 4432
        END BRANCH
        BEGIN BRANCH XLXN_151
            WIRE 2544 1056 2832 1056
            WIRE 2832 1056 2832 4944
            WIRE 2816 4928 5744 4928
            WIRE 2816 4928 2816 4944
            WIRE 2816 4944 2832 4944
        END BRANCH
        BEGIN BRANCH XLXN_154
            WIRE 2544 1600 2784 1600
            WIRE 2784 1600 2784 4992
            WIRE 2784 4992 5744 4992
        END BRANCH
        BEGIN BRANCH XLXN_156
            WIRE 2560 2688 2736 2688
            WIRE 2720 2672 2736 2672
            WIRE 2736 2672 2736 2688
            WIRE 2720 2672 2720 5040
            WIRE 2720 5040 2736 5040
            WIRE 2736 5040 2736 5056
            WIRE 2736 5056 5744 5056
        END BRANCH
        BEGIN BRANCH XLXN_157
            WIRE 2608 4960 2624 4960
            WIRE 2624 4960 2624 5312
            WIRE 2624 5312 5744 5312
        END BRANCH
        BEGIN BRANCH XLXN_158
            WIRE 2608 4416 2640 4416
            WIRE 2640 4416 2640 5248
            WIRE 2640 5248 5744 5248
        END BRANCH
        BEGIN BRANCH XLXN_160
            WIRE 2592 3872 2656 3872
            WIRE 2656 3872 2656 5184
            WIRE 2656 5184 5744 5184
        END BRANCH
        BEGIN BRANCH XLXN_161
            WIRE 2592 3328 2688 3328
            WIRE 2688 3328 2688 5120
            WIRE 2688 5120 5744 5120
        END BRANCH
        BEGIN BRANCH DOUT(0)
            WIRE 5248 272 5680 272
            WIRE 5680 272 5856 272
            WIRE 5856 240 7136 240
            WIRE 5856 240 5856 272
            BEGIN DISPLAY 5680 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(2)
            WIRE 5456 1872 5776 1872
            WIRE 5776 1872 6064 1872
            WIRE 6064 1792 7136 1792
            WIRE 6064 1792 6064 1872
            BEGIN DISPLAY 5776 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(3)
            WIRE 5584 2560 6032 2560
            WIRE 6032 2560 6272 2560
            WIRE 6272 2496 7136 2496
            WIRE 6272 2496 6272 2560
            BEGIN DISPLAY 6032 2560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(4)
            WIRE 5792 3328 6240 3328
            WIRE 6240 3328 6480 3328
            WIRE 6480 3312 7136 3312
            WIRE 6480 3312 6480 3328
            BEGIN DISPLAY 6240 3328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(5)
            WIRE 5824 3936 6240 3936
            WIRE 6240 3936 6672 3936
            WIRE 6672 3920 7136 3920
            WIRE 6672 3920 6672 3936
            BEGIN DISPLAY 6240 3936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(7)
            WIRE 6000 5088 6256 5088
            WIRE 6256 5088 7040 5088
            WIRE 7040 5088 7040 5104
            WIRE 7040 5104 7136 5104
            BEGIN DISPLAY 6256 5088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(7:0)
            WIRE 7232 160 7232 224
            WIRE 7232 224 7232 240
            WIRE 7232 240 7232 480
            WIRE 7232 480 7232 1008
            WIRE 7232 1008 7232 1792
            WIRE 7232 1792 7232 2496
            WIRE 7232 2496 7232 3312
            WIRE 7232 3312 7232 3920
            WIRE 7232 3920 7232 4656
            WIRE 7232 4656 7232 5104
            WIRE 7232 5104 7232 5232
            BEGIN DISPLAY 7232 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 7232 240 7136 240
        BUSTAP 7232 1008 7136 1008
        BUSTAP 7232 1792 7136 1792
        BUSTAP 7232 2496 7136 2496
        BUSTAP 7232 3312 7136 3312
        BUSTAP 7232 3920 7136 3920
        BUSTAP 7232 5104 7136 5104
        BUSTAP 7232 4656 7136 4656
        BEGIN BRANCH DOUT(1)
            WIRE 5344 1024 5664 1024
            WIRE 5664 1024 5968 1024
            WIRE 5968 1024 7104 1024
            WIRE 7104 1008 7136 1008
            WIRE 7104 1008 7104 1024
            BEGIN DISPLAY 5664 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DOUT(6)
            WIRE 5840 4592 6240 4592
            WIRE 6240 4592 6880 4592
            WIRE 6880 4592 7008 4592
            WIRE 7008 4592 7008 4656
            WIRE 7008 4656 7136 4656
            BEGIN DISPLAY 6240 4592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 7232 160 DOUT(7:0) R270 28
        IOMARKER 352 432 S0 R180 28
        IOMARKER 352 672 S1 R180 28
        IOMARKER 352 848 S2 R180 28
    END SHEET
END SCHEMATIC
