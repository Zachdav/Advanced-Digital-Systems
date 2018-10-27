<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bi" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="m" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="ai" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="xi" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="ai" />
        <port polarity="Output" name="xi" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="bi" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="ai" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="m" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="xi" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="bi" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="1568" name="XLXI_5" orien="R90" />
        <instance x="2192" y="1568" name="XLXI_4" orien="R90" />
        <instance x="1696" y="1568" name="XLXI_2" orien="R90" />
        <instance x="1392" y="1568" name="XLXI_1" orien="R90" />
        <instance x="784" y="1264" name="XLXI_10" orien="R0" />
        <instance x="768" y="1008" name="XLXI_9" orien="R0" />
        <instance x="752" y="720" name="XLXI_8" orien="R0" />
        <branch name="bi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="192" type="branch" />
            <wire x2="2160" y1="1472" y2="1472" x1="1952" />
            <wire x2="2160" y1="1472" y2="1568" x1="2160" />
            <wire x2="1952" y1="1472" y2="1568" x1="1952" />
            <wire x2="2160" y1="144" y2="192" x1="2160" />
            <wire x2="2160" y1="192" y2="1472" x1="2160" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="528" type="branch" />
            <wire x2="304" y1="528" y2="528" x1="256" />
            <wire x2="480" y1="528" y2="528" x1="304" />
            <wire x2="480" y1="528" y2="688" x1="480" />
            <wire x2="752" y1="688" y2="688" x1="480" />
            <wire x2="1888" y1="528" y2="528" x1="480" />
            <wire x2="2032" y1="528" y2="528" x1="1888" />
            <wire x2="2032" y1="528" y2="1568" x1="2032" />
            <wire x2="1888" y1="528" y2="1568" x1="1888" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="832" type="branch" />
            <wire x2="304" y1="832" y2="832" x1="256" />
            <wire x2="496" y1="832" y2="832" x1="304" />
            <wire x2="496" y1="832" y2="976" x1="496" />
            <wire x2="768" y1="976" y2="976" x1="496" />
            <wire x2="1824" y1="832" y2="832" x1="496" />
            <wire x2="2320" y1="832" y2="832" x1="1824" />
            <wire x2="2320" y1="832" y2="1568" x1="2320" />
            <wire x2="1824" y1="832" y2="1568" x1="1824" />
        </branch>
        <branch name="m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1152" type="branch" />
            <wire x2="304" y1="1152" y2="1152" x1="256" />
            <wire x2="496" y1="1152" y2="1152" x1="304" />
            <wire x2="2528" y1="1152" y2="1152" x1="496" />
            <wire x2="2528" y1="1152" y2="1568" x1="2528" />
            <wire x2="496" y1="1152" y2="1232" x1="496" />
            <wire x2="784" y1="1232" y2="1232" x1="496" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1584" y1="688" y2="688" x1="976" />
            <wire x2="1584" y1="688" y2="1568" x1="1584" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="480" y2="1568" x1="1648" />
        </branch>
        <instance x="1616" y="256" name="XLXI_7" orien="R90" />
        <branch name="ai">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="192" type="branch" />
            <wire x2="2096" y1="256" y2="256" x1="1648" />
            <wire x2="2096" y1="256" y2="1360" x1="2096" />
            <wire x2="2096" y1="1360" y2="1568" x1="2096" />
            <wire x2="2256" y1="1360" y2="1360" x1="2096" />
            <wire x2="2464" y1="1360" y2="1360" x1="2256" />
            <wire x2="2464" y1="1360" y2="1568" x1="2464" />
            <wire x2="2256" y1="1360" y2="1568" x1="2256" />
            <wire x2="2096" y1="144" y2="192" x1="2096" />
            <wire x2="2096" y1="192" y2="256" x1="2096" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1456" y1="1232" y2="1232" x1="1008" />
            <wire x2="1760" y1="1232" y2="1232" x1="1456" />
            <wire x2="1760" y1="1232" y2="1568" x1="1760" />
            <wire x2="1456" y1="1232" y2="1568" x1="1456" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1520" y1="976" y2="976" x1="992" />
            <wire x2="1520" y1="976" y2="1568" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1552" y1="1824" y2="1840" x1="1552" />
            <wire x2="1552" y1="1840" y2="1920" x1="1552" />
            <wire x2="1920" y1="1920" y2="1920" x1="1552" />
            <wire x2="1920" y1="1920" y2="2016" x1="1920" />
            <wire x2="1920" y1="2016" y2="2048" x1="1920" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1856" y1="1824" y2="1840" x1="1856" />
            <wire x2="1856" y1="1840" y2="1904" x1="1856" />
            <wire x2="1984" y1="1904" y2="1904" x1="1856" />
            <wire x2="1984" y1="1904" y2="2016" x1="1984" />
            <wire x2="1984" y1="2016" y2="2048" x1="1984" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2096" y1="1920" y2="1920" x1="2048" />
            <wire x2="2048" y1="1920" y2="2048" x1="2048" />
            <wire x2="2096" y1="1824" y2="1920" x1="2096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2112" y1="1920" y2="2016" x1="2112" />
            <wire x2="2112" y1="2016" y2="2048" x1="2112" />
            <wire x2="2288" y1="1920" y2="1920" x1="2112" />
            <wire x2="2288" y1="1824" y2="1840" x1="2288" />
            <wire x2="2288" y1="1840" y2="1920" x1="2288" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2496" y1="2016" y2="2016" x1="2176" />
            <wire x2="2176" y1="2016" y2="2048" x1="2176" />
            <wire x2="2496" y1="1824" y2="1840" x1="2496" />
            <wire x2="2496" y1="1840" y2="2016" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="s0" orien="R180" />
        <iomarker fontsize="28" x="256" y="832" name="s1" orien="R180" />
        <iomarker fontsize="28" x="256" y="1152" name="m" orien="R180" />
        <iomarker fontsize="28" x="2096" y="144" name="ai" orien="R270" />
        <iomarker fontsize="28" x="2160" y="144" name="bi" orien="R270" />
        <instance x="1856" y="2048" name="XLXI_11" orien="R90" />
        <branch name="xi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2368" type="branch" />
            <wire x2="2048" y1="2304" y2="2368" x1="2048" />
            <wire x2="2048" y1="2368" y2="2416" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2416" name="xi" orien="R90" />
        <instance x="1968" y="1568" name="XLXI_12" orien="R90" />
    </sheet>
</drawing>