<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_4" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or4" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="2592" type="branch" />
            <wire x2="80" y1="128" y2="2592" x1="80" />
            <wire x2="80" y1="2592" y2="2608" x1="80" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2624" type="branch" />
            <wire x2="176" y1="2624" y2="2624" x1="160" />
            <wire x2="176" y1="160" y2="2624" x1="176" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2640" type="branch" />
            <wire x2="272" y1="2640" y2="2640" x1="256" />
            <wire x2="272" y1="176" y2="2640" x1="272" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="368" y1="2592" y2="2592" x1="352" />
            <wire x2="368" y1="128" y2="2592" x1="368" />
        </branch>
        <instance x="1104" y="496" name="XLXI_16" orien="R0" />
        <instance x="624" y="352" name="XLXI_17" orien="R0" />
        <instance x="640" y="592" name="XLXI_18" orien="R0" />
        <instance x="656" y="960" name="XLXI_19" orien="R0" />
        <instance x="640" y="1184" name="XLXI_20" orien="R0" />
        <instance x="640" y="1552" name="XLXI_21" orien="R0" />
        <instance x="624" y="1792" name="XLXI_22" orien="R0" />
        <instance x="640" y="2080" name="XLXI_23" orien="R0" />
        <instance x="640" y="2304" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>