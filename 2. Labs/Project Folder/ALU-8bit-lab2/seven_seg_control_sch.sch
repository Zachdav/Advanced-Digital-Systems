<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qout(15:0)" />
        <signal name="Qout(14)" />
        <signal name="Qout(15)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="CLK" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="EN_MR" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_R" />
        <signal name="XLXN_26" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="seven_seg_out(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Input" name="L(6:0)" />
        <port polarity="Input" name="ML(6:0)" />
        <port polarity="Input" name="MR(6:0)" />
        <port polarity="Input" name="R(6:0)" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <blockdef name="mux4_7bit_sch">
            <timestamp>2007-2-10T7:15:46</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="mux4_7bit_sch" name="XLXI_1">
            <blockpin signalname="ML(6:0)" name="in1(6:0)" />
            <blockpin signalname="MR(6:0)" name="in2(6:0)" />
            <blockpin signalname="R(6:0)" name="in3(6:0)" />
            <blockpin signalname="L(6:0)" name="in0(6:0)" />
            <blockpin signalname="seven_seg_out(6:0)" name="mux_out(6:0)" />
            <blockpin signalname="Qout(14)" name="c0" />
            <blockpin signalname="Qout(15)" name="c1" />
        </block>
        <block symbolname="cb16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Qout(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_22" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="Qout(14)" name="A0" />
            <blockpin signalname="Qout(15)" name="A1" />
            <blockpin signalname="XLXN_26" name="E" />
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_2" name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="EN_ML" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="EN_MR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="EN_R" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="EN_L" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="608" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1312" y1="832" y2="832" x1="1216" />
        <branch name="Qout(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1360" y="832" type="branch" />
            <wire x2="1360" y1="832" y2="832" x1="1312" />
            <wire x2="1472" y1="832" y2="832" x1="1360" />
            <wire x2="1472" y1="832" y2="1088" x1="1472" />
            <wire x2="1488" y1="1088" y2="1088" x1="1472" />
            <wire x2="1552" y1="640" y2="640" x1="1472" />
            <wire x2="1472" y1="640" y2="832" x1="1472" />
        </branch>
        <bustap x2="1312" y1="896" y2="896" x1="1216" />
        <branch name="Qout(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1360" y1="896" y2="896" x1="1312" />
            <wire x2="1440" y1="896" y2="896" x1="1360" />
            <wire x2="1440" y1="896" y2="1152" x1="1440" />
            <wire x2="1488" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="704" y2="896" x1="1440" />
            <wire x2="1552" y1="704" y2="704" x1="1440" />
        </branch>
        <instance x="784" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="784" y1="1280" y2="1344" x1="784" />
            <wire x2="1248" y1="1344" y2="1344" x1="784" />
            <wire x2="1248" y1="1184" y2="1184" x1="1168" />
            <wire x2="1248" y1="1184" y2="1344" x1="1248" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="688" y1="1008" y2="1120" x1="688" />
            <wire x2="784" y1="1120" y2="1120" x1="688" />
        </branch>
        <instance x="624" y="1008" name="XLXI_15" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="720" y="1184" type="branch" />
            <wire x2="720" y1="1184" y2="1184" x1="688" />
            <wire x2="784" y1="1184" y2="1184" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="1184" name="CLK" orien="R180" />
        <branch name="Qout(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1216" y="1024" type="branch" />
            <wire x2="1216" y1="1056" y2="1056" x1="1168" />
            <wire x2="1216" y1="832" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="1024" x1="1216" />
            <wire x2="1216" y1="1024" y2="1056" x1="1216" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1968" y1="1280" y2="1280" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2080" y1="1216" y2="1216" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1968" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2080" y1="1088" y2="1088" x1="1872" />
        </branch>
        <branch name="EN_MR">
            <wire x2="2400" y1="1216" y2="1216" x1="2304" />
        </branch>
        <branch name="EN_L">
            <wire x2="2400" y1="1088" y2="1088" x1="2304" />
        </branch>
        <branch name="EN_ML">
            <wire x2="2400" y1="1152" y2="1152" x1="2192" />
        </branch>
        <branch name="EN_R">
            <wire x2="2400" y1="1280" y2="1280" x1="2192" />
        </branch>
        <instance x="1488" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1184" name="XLXI_5" orien="R0" />
        <instance x="2080" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1312" name="XLXI_7" orien="R0" />
        <instance x="2080" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1264" name="XLXI_16" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1408" y1="1264" y2="1280" x1="1408" />
            <wire x2="1488" y1="1280" y2="1280" x1="1408" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1408" y="384" type="branch" />
            <wire x2="1408" y1="384" y2="384" x1="1360" />
            <wire x2="1424" y1="384" y2="384" x1="1408" />
            <wire x2="1552" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1392" y="448" type="branch" />
            <wire x2="1392" y1="448" y2="448" x1="1360" />
            <wire x2="1424" y1="448" y2="448" x1="1392" />
            <wire x2="1552" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1392" y="512" type="branch" />
            <wire x2="1392" y1="512" y2="512" x1="1360" />
            <wire x2="1424" y1="512" y2="512" x1="1392" />
            <wire x2="1552" y1="512" y2="512" x1="1424" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1408" y="576" type="branch" />
            <wire x2="1408" y1="576" y2="576" x1="1360" />
            <wire x2="1424" y1="576" y2="576" x1="1408" />
            <wire x2="1552" y1="576" y2="576" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1360" y="384" name="L(6:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="448" name="ML(6:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="512" name="MR(6:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="576" name="R(6:0)" orien="R180" />
        <branch name="seven_seg_out(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2000" y="384" type="branch" />
            <wire x2="2000" y1="384" y2="384" x1="1936" />
            <wire x2="2032" y1="384" y2="384" x1="2000" />
            <wire x2="2080" y1="384" y2="384" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1088" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1152" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1216" name="EN_MR" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1280" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="2080" y="384" name="seven_seg_out(6:0)" orien="R0" />
    </sheet>
</drawing>