<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S1" />
        <signal name="ADDR(7:0)" />
        <signal name="Overflow" />
        <signal name="WRITE_EN" />
        <signal name="MEM_EN" />
        <signal name="S0" />
        <signal name="D_IN(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="ADDR(7)" />
        <signal name="ADDR(6)" />
        <signal name="ADDR(5)" />
        <signal name="ADDR(4)" />
        <signal name="ADDR(3)" />
        <signal name="ADDR(2)" />
        <signal name="ADDR(1)" />
        <signal name="ADDR(0)" />
        <signal name="Output(7)" />
        <signal name="Output(6)" />
        <signal name="Output(5)" />
        <signal name="Output(4)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="L(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="MR(6)" />
        <signal name="MR(5)" />
        <signal name="MR(4)" />
        <signal name="MR(3)" />
        <signal name="MR(2)" />
        <signal name="MR(1)" />
        <signal name="MR(0)" />
        <signal name="ML(6)" />
        <signal name="ML(5)" />
        <signal name="ML(4)" />
        <signal name="ML(3)" />
        <signal name="ML(2)" />
        <signal name="ML(1)" />
        <signal name="ML(0)" />
        <signal name="L(6)" />
        <signal name="L(5)" />
        <signal name="L(4)" />
        <signal name="L(3)" />
        <signal name="L(2)" />
        <signal name="L(1)" />
        <signal name="L(0)" />
        <signal name="seven_seg_out(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_174" />
        <signal name="PUSH" />
        <signal name="Output(7:0)" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="ADDR(7:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="WRITE_EN" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="D_IN(7:0)" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="Output(7:0)" />
        <blockdef name="mem_bootstrap">
            <timestamp>2018-2-23T16:38:30</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="toy_sch">
            <timestamp>2018-2-23T19:8:10</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="LED7SegmentBehavioral">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg_control_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="BypassClk">
            <timestamp>2018-3-2T16:43:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="BypassClk" name="XLXI_17">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Overflow" name="OVERFLOW" />
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_174" name="SIG_OUT" />
        </block>
        <block symbolname="mem_bootstrap" name="BOOTSTRAP">
            <blockpin signalname="WRITE_EN" name="WRITE_EN" />
            <blockpin signalname="ADDR(7:0)" name="ProcAddr(7:0)" />
            <blockpin signalname="XLXN_174" name="CLK" />
            <blockpin signalname="RESET" name="RESET_CNT" />
            <blockpin signalname="XLXN_19" name="CNT_EN" />
            <blockpin signalname="Output(7:0)" name="ProcDR(7:0)" />
            <blockpin signalname="XLXN_20" name="MUXControl" />
            <blockpin signalname="D_IN(7:0)" name="DATA_OUT(7:0)" />
            <blockpin signalname="Overflow" name="Overflow" />
        </block>
        <block symbolname="toy_sch" name="XLXI_2">
            <blockpin signalname="XLXN_174" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="D_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="WRITE_EN" name="RORW" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Output(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="ADDR(7:0)" name="ADDR(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_9">
            <blockpin signalname="ADDR(7)" name="In3" />
            <blockpin signalname="ADDR(6)" name="In2" />
            <blockpin signalname="ADDR(5)" name="In1" />
            <blockpin signalname="ADDR(4)" name="In0" />
            <blockpin signalname="L(0)" name="A" />
            <blockpin signalname="L(1)" name="B" />
            <blockpin signalname="L(2)" name="C" />
            <blockpin signalname="L(3)" name="D" />
            <blockpin signalname="L(4)" name="E" />
            <blockpin signalname="L(5)" name="F" />
            <blockpin signalname="L(6)" name="G" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_10">
            <blockpin signalname="ADDR(3)" name="In3" />
            <blockpin signalname="ADDR(2)" name="In2" />
            <blockpin signalname="ADDR(1)" name="In1" />
            <blockpin signalname="ADDR(0)" name="In0" />
            <blockpin signalname="ML(0)" name="A" />
            <blockpin signalname="ML(1)" name="B" />
            <blockpin signalname="ML(2)" name="C" />
            <blockpin signalname="ML(3)" name="D" />
            <blockpin signalname="ML(4)" name="E" />
            <blockpin signalname="ML(5)" name="F" />
            <blockpin signalname="ML(6)" name="G" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_11">
            <blockpin signalname="Output(7)" name="In3" />
            <blockpin signalname="Output(6)" name="In2" />
            <blockpin signalname="Output(5)" name="In1" />
            <blockpin signalname="Output(4)" name="In0" />
            <blockpin signalname="MR(0)" name="A" />
            <blockpin signalname="MR(1)" name="B" />
            <blockpin signalname="MR(2)" name="C" />
            <blockpin signalname="MR(3)" name="D" />
            <blockpin signalname="MR(4)" name="E" />
            <blockpin signalname="MR(5)" name="F" />
            <blockpin signalname="MR(6)" name="G" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_12">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="seven_seg_out(6:0)" name="seven_seg_out(6:0)" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_16">
            <blockpin signalname="Output(3)" name="In3" />
            <blockpin signalname="Output(2)" name="In2" />
            <blockpin signalname="Output(1)" name="In1" />
            <blockpin signalname="Output(0)" name="In0" />
            <blockpin signalname="R(0)" name="A" />
            <blockpin signalname="R(1)" name="B" />
            <blockpin signalname="R(2)" name="C" />
            <blockpin signalname="R(3)" name="D" />
            <blockpin signalname="R(4)" name="E" />
            <blockpin signalname="R(5)" name="F" />
            <blockpin signalname="R(6)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2960" y="816" name="BOOTSTRAP" orien="R0">
        </instance>
        <instance x="1344" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Output(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1056" type="branch" />
            <wire x2="704" y1="1552" y2="1552" x1="688" />
            <wire x2="736" y1="1552" y2="1552" x1="704" />
            <wire x2="768" y1="1552" y2="1552" x1="736" />
            <wire x2="800" y1="1552" y2="1552" x1="768" />
            <wire x2="832" y1="1552" y2="1552" x1="800" />
            <wire x2="864" y1="1552" y2="1552" x1="832" />
            <wire x2="896" y1="1552" y2="1552" x1="864" />
            <wire x2="928" y1="1552" y2="1552" x1="896" />
            <wire x2="2176" y1="1552" y2="1552" x1="928" />
            <wire x2="2176" y1="832" y2="832" x1="1728" />
            <wire x2="2784" y1="832" y2="832" x1="2176" />
            <wire x2="3376" y1="832" y2="832" x1="2784" />
            <wire x2="3376" y1="832" y2="1056" x1="3376" />
            <wire x2="3376" y1="1056" y2="1120" x1="3376" />
            <wire x2="2176" y1="832" y2="1552" x1="2176" />
            <wire x2="2960" y1="720" y2="720" x1="2784" />
            <wire x2="2784" y1="720" y2="832" x1="2784" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2064" y1="384" y2="384" x1="1728" />
            <wire x2="2064" y1="384" y2="1120" x1="2064" />
            <wire x2="2064" y1="1120" y2="1184" x1="2064" />
        </branch>
        <branch name="S3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1104" type="branch" />
            <wire x2="2000" y1="448" y2="448" x1="1728" />
            <wire x2="2000" y1="448" y2="1104" x1="2000" />
            <wire x2="2000" y1="1104" y2="1232" x1="2000" />
        </branch>
        <branch name="S4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1120" type="branch" />
            <wire x2="1936" y1="576" y2="576" x1="1728" />
            <wire x2="1936" y1="576" y2="1120" x1="1936" />
            <wire x2="1936" y1="1120" y2="1280" x1="1936" />
        </branch>
        <branch name="S5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1200" type="branch" />
            <wire x2="1888" y1="640" y2="640" x1="1728" />
            <wire x2="1888" y1="640" y2="1200" x1="1888" />
            <wire x2="1888" y1="1200" y2="1312" x1="1888" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1376" type="branch" />
            <wire x2="1760" y1="768" y2="768" x1="1728" />
            <wire x2="1760" y1="768" y2="1376" x1="1760" />
            <wire x2="1760" y1="1376" y2="1408" x1="1760" />
        </branch>
        <branch name="ADDR(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1104" type="branch" />
            <wire x2="1328" y1="1648" y2="1648" x1="1312" />
            <wire x2="1360" y1="1648" y2="1648" x1="1328" />
            <wire x2="1392" y1="1648" y2="1648" x1="1360" />
            <wire x2="1424" y1="1648" y2="1648" x1="1392" />
            <wire x2="1456" y1="1648" y2="1648" x1="1424" />
            <wire x2="1488" y1="1648" y2="1648" x1="1456" />
            <wire x2="1520" y1="1648" y2="1648" x1="1488" />
            <wire x2="1552" y1="1648" y2="1648" x1="1520" />
            <wire x2="2384" y1="1648" y2="1648" x1="1552" />
            <wire x2="2384" y1="896" y2="896" x1="1728" />
            <wire x2="2736" y1="896" y2="896" x1="2384" />
            <wire x2="3264" y1="896" y2="896" x1="2736" />
            <wire x2="3264" y1="896" y2="1104" x1="3264" />
            <wire x2="3264" y1="1104" y2="1184" x1="3264" />
            <wire x2="2384" y1="896" y2="1648" x1="2384" />
            <wire x2="2960" y1="464" y2="464" x1="2736" />
            <wire x2="2736" y1="464" y2="896" x1="2736" />
        </branch>
        <branch name="Overflow">
            <wire x2="592" y1="352" y2="352" x1="416" />
            <wire x2="416" y1="352" y2="896" x1="416" />
            <wire x2="1280" y1="896" y2="896" x1="416" />
            <wire x2="1344" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="208" y2="896" x1="1280" />
            <wire x2="3488" y1="208" y2="208" x1="1280" />
            <wire x2="3488" y1="208" y2="784" x1="3488" />
            <wire x2="3696" y1="784" y2="784" x1="3488" />
            <wire x2="3488" y1="784" y2="784" x1="3424" />
        </branch>
        <branch name="WRITE_EN">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="320" type="branch" />
            <wire x2="2336" y1="512" y2="512" x1="1728" />
            <wire x2="2336" y1="400" y2="512" x1="2336" />
            <wire x2="2832" y1="400" y2="400" x1="2336" />
            <wire x2="2960" y1="400" y2="400" x1="2832" />
            <wire x2="2832" y1="272" y2="320" x1="2832" />
            <wire x2="2832" y1="320" y2="400" x1="2832" />
        </branch>
        <branch name="MEM_EN">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1168" type="branch" />
            <wire x2="2480" y1="320" y2="320" x1="1728" />
            <wire x2="2480" y1="320" y2="1168" x1="2480" />
            <wire x2="2480" y1="1168" y2="1248" x1="2480" />
        </branch>
        <branch name="S0">
            <wire x2="1840" y1="704" y2="704" x1="1728" />
            <wire x2="1840" y1="704" y2="1024" x1="1840" />
            <wire x2="2608" y1="1024" y2="1024" x1="1840" />
            <wire x2="2608" y1="1024" y2="1040" x1="2608" />
            <wire x2="1840" y1="1024" y2="1360" x1="1840" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1344" y1="704" y2="704" x1="1296" />
            <wire x2="1296" y1="704" y2="992" x1="1296" />
            <wire x2="3472" y1="992" y2="992" x1="1296" />
            <wire x2="3472" y1="400" y2="400" x1="3424" />
            <wire x2="3728" y1="400" y2="400" x1="3472" />
            <wire x2="3472" y1="400" y2="992" x1="3472" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2688" y1="352" y2="656" x1="2688" />
            <wire x2="2960" y1="656" y2="656" x1="2688" />
        </branch>
        <instance x="2608" y="1072" name="XLXI_3" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2896" y1="1040" y2="1040" x1="2832" />
            <wire x2="2896" y1="784" y2="1040" x1="2896" />
            <wire x2="2960" y1="784" y2="784" x1="2896" />
        </branch>
        <instance x="2624" y="352" name="XLXI_4" orien="R0" />
        <instance x="1984" y="2400" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1984" y="3040" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1984" y="3664" name="XLXI_11" orien="R0">
        </instance>
        <instance x="3408" y="2208" name="XLXI_12" orien="R0">
        </instance>
        <bustap x2="1328" y1="1648" y2="1744" x1="1328" />
        <bustap x2="1360" y1="1648" y2="1744" x1="1360" />
        <bustap x2="1392" y1="1648" y2="1744" x1="1392" />
        <bustap x2="1424" y1="1648" y2="1744" x1="1424" />
        <bustap x2="1456" y1="1648" y2="1744" x1="1456" />
        <bustap x2="1488" y1="1648" y2="1744" x1="1488" />
        <bustap x2="1520" y1="1648" y2="1744" x1="1520" />
        <bustap x2="1552" y1="1648" y2="1744" x1="1552" />
        <bustap x2="704" y1="1552" y2="1648" x1="704" />
        <bustap x2="736" y1="1552" y2="1648" x1="736" />
        <bustap x2="768" y1="1552" y2="1648" x1="768" />
        <bustap x2="800" y1="1552" y2="1648" x1="800" />
        <bustap x2="832" y1="1552" y2="1648" x1="832" />
        <bustap x2="864" y1="1552" y2="1648" x1="864" />
        <bustap x2="896" y1="1552" y2="1648" x1="896" />
        <bustap x2="928" y1="1552" y2="1648" x1="928" />
        <instance x="1984" y="4208" name="XLXI_16" orien="R0">
        </instance>
        <branch name="ADDR(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1984" type="branch" />
            <wire x2="1552" y1="1744" y2="1984" x1="1552" />
            <wire x2="1792" y1="1984" y2="1984" x1="1552" />
            <wire x2="1984" y1="1984" y2="1984" x1="1792" />
        </branch>
        <branch name="ADDR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2112" type="branch" />
            <wire x2="1520" y1="1744" y2="2112" x1="1520" />
            <wire x2="1776" y1="2112" y2="2112" x1="1520" />
            <wire x2="1984" y1="2112" y2="2112" x1="1776" />
        </branch>
        <branch name="ADDR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2240" type="branch" />
            <wire x2="1488" y1="1744" y2="2240" x1="1488" />
            <wire x2="1776" y1="2240" y2="2240" x1="1488" />
            <wire x2="1984" y1="2240" y2="2240" x1="1776" />
        </branch>
        <branch name="ADDR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2368" type="branch" />
            <wire x2="1456" y1="1744" y2="2368" x1="1456" />
            <wire x2="1744" y1="2368" y2="2368" x1="1456" />
            <wire x2="1984" y1="2368" y2="2368" x1="1744" />
        </branch>
        <branch name="ADDR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2624" type="branch" />
            <wire x2="1424" y1="1744" y2="2624" x1="1424" />
            <wire x2="1728" y1="2624" y2="2624" x1="1424" />
            <wire x2="1984" y1="2624" y2="2624" x1="1728" />
        </branch>
        <branch name="ADDR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2752" type="branch" />
            <wire x2="1392" y1="1744" y2="2752" x1="1392" />
            <wire x2="1712" y1="2752" y2="2752" x1="1392" />
            <wire x2="1984" y1="2752" y2="2752" x1="1712" />
        </branch>
        <branch name="ADDR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2880" type="branch" />
            <wire x2="1360" y1="1744" y2="2880" x1="1360" />
            <wire x2="1712" y1="2880" y2="2880" x1="1360" />
            <wire x2="1984" y1="2880" y2="2880" x1="1712" />
        </branch>
        <branch name="ADDR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="3008" type="branch" />
            <wire x2="1328" y1="1744" y2="3008" x1="1328" />
            <wire x2="1712" y1="3008" y2="3008" x1="1328" />
            <wire x2="1984" y1="3008" y2="3008" x1="1712" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3248" type="branch" />
            <wire x2="928" y1="1648" y2="3248" x1="928" />
            <wire x2="1648" y1="3248" y2="3248" x1="928" />
            <wire x2="1984" y1="3248" y2="3248" x1="1648" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3376" type="branch" />
            <wire x2="896" y1="1648" y2="3376" x1="896" />
            <wire x2="1632" y1="3376" y2="3376" x1="896" />
            <wire x2="1984" y1="3376" y2="3376" x1="1632" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3504" type="branch" />
            <wire x2="864" y1="1648" y2="3504" x1="864" />
            <wire x2="1632" y1="3504" y2="3504" x1="864" />
            <wire x2="1984" y1="3504" y2="3504" x1="1632" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3632" type="branch" />
            <wire x2="832" y1="1648" y2="3632" x1="832" />
            <wire x2="1632" y1="3632" y2="3632" x1="832" />
            <wire x2="1984" y1="3632" y2="3632" x1="1632" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3792" type="branch" />
            <wire x2="800" y1="1648" y2="3792" x1="800" />
            <wire x2="1632" y1="3792" y2="3792" x1="800" />
            <wire x2="1984" y1="3792" y2="3792" x1="1632" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3920" type="branch" />
            <wire x2="768" y1="1648" y2="3920" x1="768" />
            <wire x2="1616" y1="3920" y2="3920" x1="768" />
            <wire x2="1984" y1="3920" y2="3920" x1="1616" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="4048" type="branch" />
            <wire x2="736" y1="1648" y2="4048" x1="736" />
            <wire x2="1616" y1="4048" y2="4048" x1="736" />
            <wire x2="1984" y1="4048" y2="4048" x1="1616" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="4176" type="branch" />
            <wire x2="704" y1="1648" y2="4176" x1="704" />
            <wire x2="1616" y1="4176" y2="4176" x1="704" />
            <wire x2="1984" y1="4176" y2="4176" x1="1616" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1984" type="branch" />
            <wire x2="2672" y1="1984" y2="2048" x1="2672" />
            <wire x2="2672" y1="2048" y2="2112" x1="2672" />
            <wire x2="2672" y1="2112" y2="2176" x1="2672" />
            <wire x2="2672" y1="2176" y2="2240" x1="2672" />
            <wire x2="2672" y1="2240" y2="2304" x1="2672" />
            <wire x2="2672" y1="2304" y2="2368" x1="2672" />
            <wire x2="3136" y1="1984" y2="1984" x1="2672" />
            <wire x2="3408" y1="1984" y2="1984" x1="3136" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2112" type="branch" />
            <wire x2="2912" y1="2112" y2="3440" x1="2912" />
            <wire x2="2912" y1="3440" y2="3472" x1="2912" />
            <wire x2="2912" y1="3472" y2="3504" x1="2912" />
            <wire x2="2912" y1="3504" y2="3536" x1="2912" />
            <wire x2="2912" y1="3536" y2="3568" x1="2912" />
            <wire x2="2912" y1="3568" y2="3600" x1="2912" />
            <wire x2="2912" y1="3600" y2="3632" x1="2912" />
            <wire x2="3072" y1="2112" y2="2112" x1="2912" />
            <wire x2="3408" y1="2112" y2="2112" x1="3072" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2176" type="branch" />
            <wire x2="3008" y1="2176" y2="4048" x1="3008" />
            <wire x2="3008" y1="4048" y2="4080" x1="3008" />
            <wire x2="3008" y1="4080" y2="4112" x1="3008" />
            <wire x2="3008" y1="4112" y2="4144" x1="3008" />
            <wire x2="3008" y1="4144" y2="4176" x1="3008" />
            <wire x2="3008" y1="4176" y2="4208" x1="3008" />
            <wire x2="3008" y1="4208" y2="4240" x1="3008" />
            <wire x2="3008" y1="4240" y2="4256" x1="3008" />
            <wire x2="3104" y1="2176" y2="2176" x1="3008" />
            <wire x2="3408" y1="2176" y2="2176" x1="3104" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2048" type="branch" />
            <wire x2="2784" y1="2048" y2="2816" x1="2784" />
            <wire x2="2784" y1="2816" y2="2848" x1="2784" />
            <wire x2="2784" y1="2848" y2="2880" x1="2784" />
            <wire x2="2784" y1="2880" y2="2912" x1="2784" />
            <wire x2="2784" y1="2912" y2="2944" x1="2784" />
            <wire x2="2784" y1="2944" y2="2976" x1="2784" />
            <wire x2="2784" y1="2976" y2="3008" x1="2784" />
            <wire x2="3104" y1="2048" y2="2048" x1="2784" />
            <wire x2="3408" y1="2048" y2="2048" x1="3104" />
        </branch>
        <bustap x2="2576" y1="2368" y2="2368" x1="2672" />
        <bustap x2="2576" y1="2304" y2="2304" x1="2672" />
        <bustap x2="2576" y1="2240" y2="2240" x1="2672" />
        <bustap x2="2576" y1="2176" y2="2176" x1="2672" />
        <bustap x2="2576" y1="2112" y2="2112" x1="2672" />
        <bustap x2="2576" y1="2048" y2="2048" x1="2672" />
        <bustap x2="2576" y1="1984" y2="1984" x1="2672" />
        <bustap x2="2688" y1="3008" y2="3008" x1="2784" />
        <bustap x2="2688" y1="2976" y2="2976" x1="2784" />
        <bustap x2="2688" y1="2944" y2="2944" x1="2784" />
        <bustap x2="2688" y1="2912" y2="2912" x1="2784" />
        <bustap x2="2688" y1="2880" y2="2880" x1="2784" />
        <bustap x2="2688" y1="2848" y2="2848" x1="2784" />
        <bustap x2="2688" y1="2816" y2="2816" x1="2784" />
        <bustap x2="2816" y1="3632" y2="3632" x1="2912" />
        <bustap x2="2816" y1="3600" y2="3600" x1="2912" />
        <bustap x2="2816" y1="3568" y2="3568" x1="2912" />
        <bustap x2="2816" y1="3536" y2="3536" x1="2912" />
        <bustap x2="2816" y1="3504" y2="3504" x1="2912" />
        <bustap x2="2816" y1="3472" y2="3472" x1="2912" />
        <bustap x2="2816" y1="3440" y2="3440" x1="2912" />
        <bustap x2="2912" y1="4240" y2="4240" x1="3008" />
        <bustap x2="2912" y1="4208" y2="4208" x1="3008" />
        <bustap x2="2912" y1="4176" y2="4176" x1="3008" />
        <bustap x2="2912" y1="4144" y2="4144" x1="3008" />
        <bustap x2="2912" y1="4112" y2="4112" x1="3008" />
        <bustap x2="2912" y1="4080" y2="4080" x1="3008" />
        <bustap x2="2912" y1="4048" y2="4048" x1="3008" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4176" type="branch" />
            <wire x2="2432" y1="4176" y2="4176" x1="2368" />
            <wire x2="2640" y1="4176" y2="4176" x1="2432" />
            <wire x2="2640" y1="4176" y2="4240" x1="2640" />
            <wire x2="2912" y1="4240" y2="4240" x1="2640" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4112" type="branch" />
            <wire x2="2432" y1="4112" y2="4112" x1="2368" />
            <wire x2="2656" y1="4112" y2="4112" x1="2432" />
            <wire x2="2656" y1="4112" y2="4208" x1="2656" />
            <wire x2="2912" y1="4208" y2="4208" x1="2656" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="4048" type="branch" />
            <wire x2="2448" y1="4048" y2="4048" x1="2368" />
            <wire x2="2672" y1="4048" y2="4048" x1="2448" />
            <wire x2="2672" y1="4048" y2="4176" x1="2672" />
            <wire x2="2912" y1="4176" y2="4176" x1="2672" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3984" type="branch" />
            <wire x2="2448" y1="3984" y2="3984" x1="2368" />
            <wire x2="2688" y1="3984" y2="3984" x1="2448" />
            <wire x2="2688" y1="3984" y2="4144" x1="2688" />
            <wire x2="2912" y1="4144" y2="4144" x1="2688" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3920" type="branch" />
            <wire x2="2432" y1="3920" y2="3920" x1="2368" />
            <wire x2="2704" y1="3920" y2="3920" x1="2432" />
            <wire x2="2704" y1="3920" y2="4112" x1="2704" />
            <wire x2="2912" y1="4112" y2="4112" x1="2704" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3856" type="branch" />
            <wire x2="2432" y1="3856" y2="3856" x1="2368" />
            <wire x2="2720" y1="3856" y2="3856" x1="2432" />
            <wire x2="2720" y1="3856" y2="4080" x1="2720" />
            <wire x2="2912" y1="4080" y2="4080" x1="2720" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3792" type="branch" />
            <wire x2="2432" y1="3792" y2="3792" x1="2368" />
            <wire x2="2736" y1="3792" y2="3792" x1="2432" />
            <wire x2="2736" y1="3792" y2="4048" x1="2736" />
            <wire x2="2912" y1="4048" y2="4048" x1="2736" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3632" type="branch" />
            <wire x2="2384" y1="3632" y2="3632" x1="2368" />
            <wire x2="2816" y1="3632" y2="3632" x1="2384" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3568" type="branch" />
            <wire x2="2384" y1="3568" y2="3568" x1="2368" />
            <wire x2="2592" y1="3568" y2="3568" x1="2384" />
            <wire x2="2592" y1="3568" y2="3600" x1="2592" />
            <wire x2="2816" y1="3600" y2="3600" x1="2592" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3504" type="branch" />
            <wire x2="2400" y1="3504" y2="3504" x1="2368" />
            <wire x2="2608" y1="3504" y2="3504" x1="2400" />
            <wire x2="2608" y1="3504" y2="3568" x1="2608" />
            <wire x2="2816" y1="3568" y2="3568" x1="2608" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3440" type="branch" />
            <wire x2="2384" y1="3440" y2="3440" x1="2368" />
            <wire x2="2624" y1="3440" y2="3440" x1="2384" />
            <wire x2="2624" y1="3440" y2="3536" x1="2624" />
            <wire x2="2816" y1="3536" y2="3536" x1="2624" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3376" type="branch" />
            <wire x2="2400" y1="3376" y2="3376" x1="2368" />
            <wire x2="2640" y1="3376" y2="3376" x1="2400" />
            <wire x2="2640" y1="3376" y2="3504" x1="2640" />
            <wire x2="2816" y1="3504" y2="3504" x1="2640" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3312" type="branch" />
            <wire x2="2400" y1="3312" y2="3312" x1="2368" />
            <wire x2="2656" y1="3312" y2="3312" x1="2400" />
            <wire x2="2656" y1="3312" y2="3472" x1="2656" />
            <wire x2="2816" y1="3472" y2="3472" x1="2656" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3248" type="branch" />
            <wire x2="2400" y1="3248" y2="3248" x1="2368" />
            <wire x2="2672" y1="3248" y2="3248" x1="2400" />
            <wire x2="2672" y1="3248" y2="3440" x1="2672" />
            <wire x2="2816" y1="3440" y2="3440" x1="2672" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3008" type="branch" />
            <wire x2="2400" y1="3008" y2="3008" x1="2368" />
            <wire x2="2688" y1="3008" y2="3008" x1="2400" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2944" type="branch" />
            <wire x2="2400" y1="2944" y2="2944" x1="2368" />
            <wire x2="2528" y1="2944" y2="2944" x1="2400" />
            <wire x2="2528" y1="2944" y2="2976" x1="2528" />
            <wire x2="2688" y1="2976" y2="2976" x1="2528" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2880" type="branch" />
            <wire x2="2384" y1="2880" y2="2880" x1="2368" />
            <wire x2="2544" y1="2880" y2="2880" x1="2384" />
            <wire x2="2544" y1="2880" y2="2944" x1="2544" />
            <wire x2="2688" y1="2944" y2="2944" x1="2544" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2816" type="branch" />
            <wire x2="2384" y1="2816" y2="2816" x1="2368" />
            <wire x2="2560" y1="2816" y2="2816" x1="2384" />
            <wire x2="2560" y1="2816" y2="2912" x1="2560" />
            <wire x2="2688" y1="2912" y2="2912" x1="2560" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2752" type="branch" />
            <wire x2="2384" y1="2752" y2="2752" x1="2368" />
            <wire x2="2576" y1="2752" y2="2752" x1="2384" />
            <wire x2="2576" y1="2752" y2="2880" x1="2576" />
            <wire x2="2688" y1="2880" y2="2880" x1="2576" />
        </branch>
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2688" type="branch" />
            <wire x2="2400" y1="2688" y2="2688" x1="2368" />
            <wire x2="2592" y1="2688" y2="2688" x1="2400" />
            <wire x2="2592" y1="2688" y2="2848" x1="2592" />
            <wire x2="2688" y1="2848" y2="2848" x1="2592" />
        </branch>
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2624" type="branch" />
            <wire x2="2400" y1="2624" y2="2624" x1="2368" />
            <wire x2="2608" y1="2624" y2="2624" x1="2400" />
            <wire x2="2608" y1="2624" y2="2816" x1="2608" />
            <wire x2="2688" y1="2816" y2="2816" x1="2608" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2368" type="branch" />
            <wire x2="2416" y1="2368" y2="2368" x1="2368" />
            <wire x2="2576" y1="2368" y2="2368" x1="2416" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2304" type="branch" />
            <wire x2="2416" y1="2304" y2="2304" x1="2368" />
            <wire x2="2576" y1="2304" y2="2304" x1="2416" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2240" type="branch" />
            <wire x2="2416" y1="2240" y2="2240" x1="2368" />
            <wire x2="2576" y1="2240" y2="2240" x1="2416" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2176" type="branch" />
            <wire x2="2416" y1="2176" y2="2176" x1="2368" />
            <wire x2="2576" y1="2176" y2="2176" x1="2416" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2112" type="branch" />
            <wire x2="2416" y1="2112" y2="2112" x1="2368" />
            <wire x2="2576" y1="2112" y2="2112" x1="2416" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2048" type="branch" />
            <wire x2="2432" y1="2048" y2="2048" x1="2368" />
            <wire x2="2576" y1="2048" y2="2048" x1="2432" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1984" type="branch" />
            <wire x2="2432" y1="1984" y2="1984" x1="2368" />
            <wire x2="2576" y1="1984" y2="1984" x1="2432" />
        </branch>
        <branch name="seven_seg_out(6:0)">
            <wire x2="4064" y1="1920" y2="1920" x1="3840" />
        </branch>
        <branch name="EN_L">
            <wire x2="4064" y1="1984" y2="1984" x1="3840" />
        </branch>
        <branch name="EN_ML">
            <wire x2="4064" y1="2048" y2="2048" x1="3840" />
        </branch>
        <branch name="EN_MR">
            <wire x2="4064" y1="2112" y2="2112" x1="3840" />
        </branch>
        <branch name="EN_R">
            <wire x2="4064" y1="2176" y2="2176" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3728" y="400" name="D_IN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3696" y="784" name="Overflow" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1120" name="Output(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3264" y="1184" name="ADDR(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2832" y="272" name="WRITE_EN" orien="R270" />
        <iomarker fontsize="28" x="2480" y="1248" name="MEM_EN" orien="R90" />
        <iomarker fontsize="28" x="2064" y="1184" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1936" y="1280" name="S4" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1232" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1312" name="S5" orien="R90" />
        <iomarker fontsize="28" x="1840" y="1360" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1760" y="1408" name="S1" orien="R90" />
        <iomarker fontsize="28" x="4064" y="1920" name="seven_seg_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="4064" y="1984" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="4064" y="2048" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="4064" y="2112" name="EN_MR" orien="R0" />
        <iomarker fontsize="28" x="4064" y="2176" name="EN_R" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="336" type="branch" />
            <wire x2="384" y1="336" y2="336" x1="272" />
            <wire x2="496" y1="336" y2="336" x1="384" />
            <wire x2="496" y1="336" y2="1824" x1="496" />
            <wire x2="2672" y1="1824" y2="1824" x1="496" />
            <wire x2="2672" y1="1824" y2="1936" x1="2672" />
            <wire x2="2848" y1="1936" y2="1936" x1="2672" />
            <wire x2="592" y1="288" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="336" x1="496" />
            <wire x2="3408" y1="1920" y2="1920" x1="2848" />
            <wire x2="2848" y1="1920" y2="1936" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="272" y="336" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="592" name="RESET" orien="R180" />
        <instance x="592" y="448" name="XLXI_17" orien="R0">
        </instance>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="592" type="branch" />
            <wire x2="192" y1="592" y2="592" x1="160" />
            <wire x2="336" y1="592" y2="592" x1="192" />
            <wire x2="592" y1="592" y2="592" x1="336" />
            <wire x2="992" y1="592" y2="592" x1="592" />
            <wire x2="992" y1="592" y2="976" x1="992" />
            <wire x2="1792" y1="976" y2="976" x1="992" />
            <wire x2="592" y1="416" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="592" x1="336" />
            <wire x2="1344" y1="512" y2="512" x1="992" />
            <wire x2="992" y1="512" y2="592" x1="992" />
            <wire x2="1792" y1="592" y2="976" x1="1792" />
            <wire x2="2960" y1="592" y2="592" x1="1792" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1040" y1="224" y2="224" x1="976" />
            <wire x2="1152" y1="224" y2="224" x1="1040" />
            <wire x2="1152" y1="224" y2="320" x1="1152" />
            <wire x2="1344" y1="320" y2="320" x1="1152" />
            <wire x2="1040" y1="96" y2="224" x1="1040" />
            <wire x2="2560" y1="96" y2="96" x1="1040" />
            <wire x2="2560" y1="96" y2="112" x1="2560" />
            <wire x2="2576" y1="112" y2="112" x1="2560" />
            <wire x2="2576" y1="112" y2="528" x1="2576" />
            <wire x2="2960" y1="528" y2="528" x1="2576" />
        </branch>
        <branch name="PUSH">
            <wire x2="592" y1="224" y2="224" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="224" name="PUSH" orien="R180" />
    </sheet>
</drawing>