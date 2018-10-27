<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="LOAD" />
        <signal name="XLXN_9" />
        <signal name="COUNT" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="COUNT_IN(7:0)" />
        <signal name="COUNT_OUT(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="COUNT_IN(7:0)" />
        <port polarity="Output" name="COUNT_OUT(7:0)" />
        <blockdef name="reg_sch">
            <timestamp>2018-1-31T16:28:14</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="ha8_sch">
            <timestamp>2018-1-31T0:54:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="mux8_sch">
            <timestamp>2018-1-31T16:31:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="reg_sch" name="XLXI_1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_2" name="LOAD" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_11(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="COUNT_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="ha8_sch" name="XLXI_2">
            <blockpin signalname="COUNT_OUT(7:0)" name="HA_IN(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="HA_OUT(7:0)" />
        </block>
        <block symbolname="mux8_sch" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="sel" />
            <blockpin signalname="XLXN_12(7:0)" name="in1(7:0)" />
            <blockpin signalname="COUNT_IN(7:0)" name="in0(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="mux_out(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="COUNT" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="COUNT" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1152" name="XLXI_4" orien="R0" />
        <instance x="912" y="912" name="XLXI_5" orien="R0" />
        <instance x="2048" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1312" y1="1056" y2="1056" x1="1168" />
            <wire x2="1312" y1="976" y2="1056" x1="1312" />
            <wire x2="1456" y1="976" y2="976" x1="1312" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="816" y2="816" x1="1168" />
            <wire x2="1600" y1="816" y2="848" x1="1600" />
            <wire x2="2048" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="RST">
            <wire x2="1456" y1="720" y2="784" x1="1456" />
            <wire x2="2048" y1="784" y2="784" x1="1456" />
        </branch>
        <branch name="CLK">
            <wire x2="2048" y1="912" y2="912" x1="1904" />
        </branch>
        <instance x="528" y="1056" name="XLXI_6" orien="R0" />
        <branch name="LOAD">
            <wire x2="464" y1="784" y2="784" x1="368" />
            <wire x2="912" y1="784" y2="784" x1="464" />
            <wire x2="464" y1="784" y2="1024" x1="464" />
            <wire x2="528" y1="1024" y2="1024" x1="464" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="912" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="COUNT">
            <wire x2="368" y1="1088" y2="1184" x1="368" />
            <wire x2="512" y1="1088" y2="1088" x1="368" />
            <wire x2="912" y1="1088" y2="1088" x1="512" />
            <wire x2="912" y1="848" y2="848" x1="512" />
            <wire x2="512" y1="848" y2="1088" x1="512" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="2048" y1="976" y2="976" x1="1840" />
        </branch>
        <instance x="2448" y="1344" name="XLXI_2" orien="R180">
        </instance>
        <branch name="XLXN_12(7:0)">
            <wire x2="1456" y1="1040" y2="1040" x1="1376" />
            <wire x2="1376" y1="1040" y2="1376" x1="1376" />
            <wire x2="2064" y1="1376" y2="1376" x1="1376" />
        </branch>
        <branch name="COUNT_IN(7:0)">
            <wire x2="1456" y1="1104" y2="1104" x1="1248" />
        </branch>
        <branch name="COUNT_OUT(7:0)">
            <wire x2="2752" y1="1376" y2="1376" x1="2448" />
            <wire x2="2752" y1="784" y2="784" x1="2480" />
            <wire x2="2912" y1="784" y2="784" x1="2752" />
            <wire x2="2752" y1="784" y2="1376" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="368" y="784" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="1904" y="912" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1456" y="720" name="RST" orien="R270" />
        <iomarker fontsize="28" x="368" y="1184" name="COUNT" orien="R90" />
        <iomarker fontsize="28" x="2912" y="784" name="COUNT_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1104" name="COUNT_IN(7:0)" orien="R180" />
    </sheet>
</drawing>