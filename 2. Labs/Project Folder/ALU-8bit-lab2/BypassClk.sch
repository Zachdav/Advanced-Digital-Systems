<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="OVERFLOW" />
        <signal name="RESET" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="PUSH" />
        <signal name="SIG_OUT" />
        <port polarity="Input" name="OVERFLOW" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="SIG_OUT" />
        <blockdef name="clk_signal_sch">
            <timestamp>2018-3-2T16:31:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="clk_signal_sch" name="XLXI_1">
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_12" name="SIGNAL_OUT" />
        </block>
        <block symbolname="fdr" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="OVERFLOW" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="SIG_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1376" name="XLXI_3" orien="R0" />
        <instance x="560" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1408" y="1152" name="XLXI_7" orien="R0" />
        <instance x="1728" y="1184" name="XLXI_6" orien="R0" />
        <instance x="912" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="912" y1="1120" y2="1120" x1="816" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="944" y2="944" x1="528" />
            <wire x2="1376" y1="944" y2="1120" x1="1376" />
            <wire x2="1408" y1="1120" y2="1120" x1="1376" />
            <wire x2="528" y1="944" y2="1088" x1="528" />
            <wire x2="560" y1="1088" y2="1088" x1="528" />
            <wire x2="1376" y1="1120" y2="1120" x1="1296" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="208" y1="1152" y2="1152" x1="192" />
            <wire x2="560" y1="1152" y2="1152" x1="208" />
        </branch>
        <branch name="RESET">
            <wire x2="912" y1="1344" y2="1344" x1="192" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1728" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="832" y2="832" x1="192" />
            <wire x2="384" y1="832" y2="1248" x1="384" />
            <wire x2="912" y1="1248" y2="1248" x1="384" />
            <wire x2="720" y1="832" y2="832" x1="384" />
            <wire x2="912" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="912" x1="720" />
            <wire x2="1696" y1="912" y2="912" x1="720" />
            <wire x2="1696" y1="912" y2="1056" x1="1696" />
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
        </branch>
        <instance x="2080" y="992" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2032" y1="1088" y2="1088" x1="1984" />
            <wire x2="2032" y1="928" y2="1088" x1="2032" />
            <wire x2="2080" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1680" y1="768" y2="768" x1="1296" />
            <wire x2="1680" y1="768" y2="864" x1="1680" />
            <wire x2="2080" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="PUSH">
            <wire x2="912" y1="768" y2="768" x1="192" />
        </branch>
        <branch name="SIG_OUT">
            <wire x2="2832" y1="896" y2="896" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="192" y="1152" name="OVERFLOW" orien="R180" />
        <iomarker fontsize="28" x="192" y="1344" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="192" y="832" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="768" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="2832" y="896" name="SIG_OUT" orien="R0" />
    </sheet>
</drawing>