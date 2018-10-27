<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="s1" />
        <signal name="m" />
        <signal name="XLXN_7" />
        <signal name="bi" />
        <signal name="XLXN_10" />
        <signal name="s0" />
        <signal name="yi" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="yi" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="bi" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="yi" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="bi" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="928" name="XLXI_4" orien="R0" />
        <instance x="800" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1200" name="XLXI_1" orien="R90" />
        <instance x="1616" y="1200" name="XLXI_2" orien="R90" />
        <instance x="1392" y="1568" name="XLXI_3" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1520" y1="1504" y2="1568" x1="1520" />
            <wire x2="1744" y1="1504" y2="1504" x1="1520" />
            <wire x2="1744" y1="1456" y2="1504" x1="1744" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="1456" y2="1504" x1="1232" />
            <wire x2="1456" y1="1504" y2="1504" x1="1232" />
            <wire x2="1456" y1="1504" y2="1568" x1="1456" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="1056" y2="1056" x1="1024" />
            <wire x2="1232" y1="1056" y2="1200" x1="1232" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1056" type="branch" />
            <wire x2="608" y1="1056" y2="1056" x1="544" />
            <wire x2="800" y1="1056" y2="1056" x1="608" />
        </branch>
        <branch name="m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1168" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="528" />
            <wire x2="1168" y1="1168" y2="1168" x1="608" />
            <wire x2="1680" y1="1168" y2="1168" x1="1168" />
            <wire x2="1680" y1="1168" y2="1200" x1="1680" />
            <wire x2="1168" y1="1168" y2="1200" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="832" y2="1200" x1="1808" />
        </branch>
        <instance x="1776" y="608" name="XLXI_6" orien="R90" />
        <branch name="bi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="320" type="branch" />
            <wire x2="1296" y1="240" y2="320" x1="1296" />
            <wire x2="1296" y1="320" y2="480" x1="1296" />
            <wire x2="1296" y1="480" y2="1200" x1="1296" />
            <wire x2="1808" y1="480" y2="480" x1="1296" />
            <wire x2="1808" y1="480" y2="608" x1="1808" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="896" y2="896" x1="1024" />
            <wire x2="1744" y1="896" y2="1200" x1="1744" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="896" type="branch" />
            <wire x2="608" y1="896" y2="896" x1="544" />
            <wire x2="800" y1="896" y2="896" x1="608" />
        </branch>
        <branch name="yi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1888" type="branch" />
            <wire x2="1488" y1="1824" y2="1888" x1="1488" />
            <wire x2="1488" y1="1888" y2="1952" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1296" y="240" name="bi" orien="R270" />
        <iomarker fontsize="28" x="544" y="896" name="s0" orien="R180" />
        <iomarker fontsize="28" x="544" y="1056" name="s1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1952" name="yi" orien="R90" />
        <iomarker fontsize="28" x="528" y="1168" name="m" orien="R180" />
    </sheet>
</drawing>