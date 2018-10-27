VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL MUXIN(6)
        SIGNAL SEL
        SIGNAL MUXIN(7:0)
        SIGNAL MUXIN(7)
        SIGNAL MUXIN(5)
        SIGNAL MUXIN(4)
        SIGNAL MUXIN(3)
        SIGNAL MUXIN(2)
        SIGNAL MUXIN(1)
        SIGNAL MUXIN(0)
        SIGNAL MUXOUT7
        SIGNAL MUXOUT6
        SIGNAL MUXOUT5
        SIGNAL MUXOUT4
        SIGNAL MUXOUT3
        SIGNAL MUXOUT2
        SIGNAL MUXOUT1
        SIGNAL MUXOUT0
        SIGNAL XLXN_1
        PORT Input SEL
        PORT Input MUXIN(7:0)
        PORT Output MUXOUT7
        PORT Output MUXOUT6
        PORT Output MUXOUT5
        PORT Output MUXOUT4
        PORT Output MUXOUT3
        PORT Output MUXOUT2
        PORT Output MUXOUT1
        PORT Output MUXOUT0
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 MUXIN(7)
            PIN I1 SEL
            PIN O MUXOUT7
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 MUXIN(6)
            PIN I1 SEL
            PIN O MUXOUT6
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 SEL
            PIN I1 MUXIN(5)
            PIN O MUXOUT5
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 SEL
            PIN I1 MUXIN(4)
            PIN O MUXOUT4
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 SEL
            PIN I1 MUXIN(3)
            PIN O MUXOUT3
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 SEL
            PIN I1 MUXIN(2)
            PIN O MUXOUT2
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 SEL
            PIN I1 MUXIN(1)
            PIN O MUXOUT1
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 SEL
            PIN I1 MUXIN(0)
            PIN O MUXOUT0
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1264 496 R0
        INSTANCE XLXI_2 1264 704 R0
        INSTANCE XLXI_3 1264 896 R0
        INSTANCE XLXI_4 1264 1104 R0
        INSTANCE XLXI_5 1264 1312 R0
        INSTANCE XLXI_6 1264 1504 R0
        INSTANCE XLXI_7 1264 1696 R0
        INSTANCE XLXI_8 1264 1888 R0
        BEGIN BRANCH MUXIN(6)
            WIRE 624 640 976 640
            WIRE 976 640 1264 640
            BEGIN DISPLAY 976 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL
            WIRE 848 368 896 368
            WIRE 896 368 896 576
            WIRE 896 576 1264 576
            WIRE 896 576 896 832
            WIRE 896 832 1264 832
            WIRE 896 832 896 1040
            WIRE 896 1040 896 1248
            WIRE 896 1248 896 1440
            WIRE 896 1440 896 1632
            WIRE 896 1632 1264 1632
            WIRE 896 1632 896 1824
            WIRE 896 1824 1264 1824
            WIRE 896 1440 1264 1440
            WIRE 896 1248 1264 1248
            WIRE 896 1040 1264 1040
            WIRE 896 368 1088 368
            WIRE 1088 368 1264 368
            BEGIN DISPLAY 1088 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(7:0)
            WIRE 528 224 528 368
            WIRE 528 368 528 496
            WIRE 528 496 528 640
            WIRE 528 640 528 832
            WIRE 528 832 528 976
            WIRE 528 976 528 1184
            WIRE 528 1184 528 1376
            WIRE 528 1376 528 1568
            WIRE 528 1568 528 1760
            WIRE 528 1760 528 1792
            BEGIN DISPLAY 528 496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(7)
            WIRE 624 368 656 368
            WIRE 656 368 656 432
            WIRE 656 432 1024 432
            WIRE 1024 432 1264 432
            BEGIN DISPLAY 1024 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(5)
            WIRE 624 832 656 832
            WIRE 656 768 656 832
            WIRE 656 768 992 768
            WIRE 992 768 1264 768
            BEGIN DISPLAY 992 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(4)
            WIRE 624 976 1008 976
            WIRE 1008 976 1264 976
            BEGIN DISPLAY 1008 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(3)
            WIRE 624 1184 992 1184
            WIRE 992 1184 1264 1184
            BEGIN DISPLAY 992 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(2)
            WIRE 624 1376 1024 1376
            WIRE 1024 1376 1264 1376
            BEGIN DISPLAY 1024 1376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(1)
            WIRE 624 1568 992 1568
            WIRE 992 1568 1264 1568
            BEGIN DISPLAY 992 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXIN(0)
            WIRE 624 1760 1040 1760
            WIRE 1040 1760 1264 1760
            BEGIN DISPLAY 1040 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 368 624 368
        BUSTAP 528 640 624 640
        BUSTAP 528 832 624 832
        BUSTAP 528 976 624 976
        BUSTAP 528 1184 624 1184
        BUSTAP 528 1376 624 1376
        BUSTAP 528 1568 624 1568
        BUSTAP 528 1760 624 1760
        BEGIN BRANCH MUXOUT7
            WIRE 1520 400 1568 400
            WIRE 1568 400 1744 400
            BEGIN DISPLAY 1568 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT6
            WIRE 1520 608 1552 608
            WIRE 1552 608 1744 608
            BEGIN DISPLAY 1552 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT5
            WIRE 1520 800 1568 800
            WIRE 1568 800 1728 800
            BEGIN DISPLAY 1568 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT4
            WIRE 1520 1008 1584 1008
            WIRE 1584 1008 1744 1008
            BEGIN DISPLAY 1584 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT3
            WIRE 1520 1216 1600 1216
            WIRE 1600 1216 1744 1216
            BEGIN DISPLAY 1600 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT2
            WIRE 1520 1408 1584 1408
            WIRE 1584 1408 1744 1408
            BEGIN DISPLAY 1584 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT1
            WIRE 1520 1600 1600 1600
            WIRE 1600 1600 1744 1600
            BEGIN DISPLAY 1600 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MUXOUT0
            WIRE 1520 1792 1600 1792
            WIRE 1600 1792 1744 1792
            BEGIN DISPLAY 1600 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1744 608 MUXOUT6 R0 28
        IOMARKER 1744 1008 MUXOUT4 R0 28
        IOMARKER 1744 1216 MUXOUT3 R0 28
        IOMARKER 1744 1408 MUXOUT2 R0 28
        IOMARKER 1744 1600 MUXOUT1 R0 28
        IOMARKER 1744 1792 MUXOUT0 R0 28
        IOMARKER 1744 400 MUXOUT7 R0 28
        IOMARKER 848 368 SEL R180 28
        IOMARKER 1728 800 MUXOUT5 R0 28
        IOMARKER 528 224 MUXIN(7:0) R270 28
    END SHEET
END SCHEMATIC
