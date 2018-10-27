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
        <signal name="PUSH" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SIGNAL_OUT" />
        <signal name="CLK" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="SIGNAL_OUT" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PUSH" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="PUSH" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SIGNAL_OUT" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1440" y="912" name="XLXI_5" orien="R0" />
        <instance x="1760" y="944" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1168" name="XLXI_3" orien="R0" />
        <instance x="2160" y="1056" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1440" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1760" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="PUSH">
            <wire x2="880" y1="640" y2="640" x1="560" />
            <wire x2="880" y1="640" y2="880" x1="880" />
            <wire x2="960" y1="880" y2="880" x1="880" />
            <wire x2="1600" y1="640" y2="640" x1="880" />
            <wire x2="1600" y1="640" y2="816" x1="1600" />
            <wire x2="1760" y1="816" y2="816" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2080" y1="848" y2="848" x1="2016" />
            <wire x2="2080" y1="848" y2="928" x1="2080" />
            <wire x2="2160" y1="928" y2="928" x1="2080" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2080" y1="1072" y2="1072" x1="2016" />
            <wire x2="2080" y1="992" y2="1072" x1="2080" />
            <wire x2="2160" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="SIGNAL_OUT">
            <wire x2="1760" y1="1104" y2="1104" x1="1744" />
            <wire x2="1744" y1="1104" y2="1200" x1="1744" />
            <wire x2="1760" y1="1200" y2="1200" x1="1744" />
            <wire x2="2480" y1="1200" y2="1200" x1="1760" />
            <wire x2="2480" y1="960" y2="960" x1="2416" />
            <wire x2="2720" y1="960" y2="960" x1="2480" />
            <wire x2="2480" y1="960" y2="1200" x1="2480" />
        </branch>
        <branch name="CLK">
            <wire x2="880" y1="1008" y2="1008" x1="560" />
            <wire x2="960" y1="1008" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1120" x1="880" />
            <wire x2="1360" y1="1120" y2="1120" x1="880" />
            <wire x2="1360" y1="1040" y2="1120" x1="1360" />
            <wire x2="1760" y1="1040" y2="1040" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="560" y="640" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="560" y="1008" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2720" y="960" name="SIGNAL_OUT" orien="R0" />
    </sheet>
</drawing>