<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0" />
        <signal name="XLXN_2" />
        <signal name="sel" />
        <signal name="in1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="mux_out" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="in1" />
        <port polarity="Output" name="mux_out" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="mux_out" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="624" name="XLXI_1" orien="R0" />
        <instance x="1792" y="864" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1104" name="XLXI_3" orien="R0" />
        <instance x="752" y="592" name="XLXI_4" orien="R0" />
        <branch name="in0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="496" type="branch" />
            <wire x2="592" y1="496" y2="496" x1="576" />
            <wire x2="1216" y1="496" y2="496" x1="592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="560" y2="560" x1="976" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <wire x2="704" y1="560" y2="560" x1="576" />
            <wire x2="752" y1="560" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="768" x1="704" />
            <wire x2="704" y1="768" y2="976" x1="704" />
            <wire x2="1232" y1="976" y2="976" x1="704" />
        </branch>
        <branch name="in1">
            <wire x2="1232" y1="1040" y2="1040" x1="608" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1632" y1="528" y2="528" x1="1472" />
            <wire x2="1632" y1="528" y2="736" x1="1632" />
            <wire x2="1792" y1="736" y2="736" x1="1632" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1632" y1="1008" y2="1008" x1="1488" />
            <wire x2="1632" y1="800" y2="1008" x1="1632" />
            <wire x2="1792" y1="800" y2="800" x1="1632" />
        </branch>
        <branch name="mux_out">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="768" type="branch" />
            <wire x2="2064" y1="768" y2="768" x1="2048" />
            <wire x2="2304" y1="768" y2="768" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="576" y="496" name="in0" orien="R180" />
        <iomarker fontsize="28" x="576" y="560" name="sel" orien="R180" />
        <iomarker fontsize="28" x="608" y="1040" name="in1" orien="R180" />
        <iomarker fontsize="28" x="2304" y="768" name="mux_out" orien="R0" />
    </sheet>
</drawing>