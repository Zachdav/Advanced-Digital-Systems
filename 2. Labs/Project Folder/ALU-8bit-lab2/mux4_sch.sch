<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="c1" />
        <signal name="in3" />
        <signal name="in2" />
        <signal name="in1" />
        <signal name="in0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="mux_out" />
        <signal name="c0" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in0" />
        <port polarity="Output" name="mux_out" />
        <port polarity="Input" name="c0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="c0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="c1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="mux_out" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="c0" name="I0" />
            <blockpin signalname="c1" name="I1" />
            <blockpin signalname="in3" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="c1" name="I1" />
            <blockpin signalname="in2" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="c0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="in1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="in0" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="208" name="XLXI_6" orien="R90" />
        <instance x="464" y="208" name="XLXI_7" orien="R90" />
        <branch name="c1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="448" y="160" type="branch" />
            <wire x2="448" y1="192" y2="192" x1="416" />
            <wire x2="496" y1="192" y2="192" x1="448" />
            <wire x2="496" y1="192" y2="208" x1="496" />
            <wire x2="416" y1="192" y2="1104" x1="416" />
            <wire x2="416" y1="1104" y2="1360" x1="416" />
            <wire x2="416" y1="1360" y2="1584" x1="416" />
            <wire x2="1616" y1="1360" y2="1360" x1="416" />
            <wire x2="1616" y1="1104" y2="1104" x1="416" />
            <wire x2="448" y1="144" y2="160" x1="448" />
            <wire x2="448" y1="160" y2="192" x1="448" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="496" y1="432" y2="592" x1="496" />
            <wire x2="496" y1="592" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="1568" x1="496" />
            <wire x2="1616" y1="848" y2="848" x1="496" />
            <wire x2="1616" y1="592" y2="592" x1="496" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="736" y1="432" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="1184" x1="736" />
            <wire x2="736" y1="1184" y2="1568" x1="736" />
            <wire x2="1616" y1="1184" y2="1184" x1="736" />
            <wire x2="1616" y1="672" y2="672" x1="736" />
            <wire x2="1616" y1="656" y2="672" x1="1616" />
            <wire x2="1616" y1="1168" y2="1184" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1296" name="in3" orien="R180" />
        <branch name="in3">
            <wire x2="1616" y1="1296" y2="1296" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1040" name="in2" orien="R180" />
        <branch name="in2">
            <wire x2="1616" y1="1040" y2="1040" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="784" name="in1" orien="R180" />
        <branch name="in1">
            <wire x2="1616" y1="784" y2="784" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="528" name="in0" orien="R180" />
        <branch name="in0">
            <wire x2="1616" y1="528" y2="528" x1="1392" />
        </branch>
        <instance x="2208" y="848" name="XLXI_5" orien="R0" />
        <instance x="1616" y="1488" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1616" y="976" name="XLXI_2" orien="R0" />
        <instance x="1616" y="720" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2080" y1="1360" y2="1360" x1="1872" />
            <wire x2="2080" y1="784" y2="1360" x1="2080" />
            <wire x2="2208" y1="784" y2="784" x1="2080" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2048" y1="1104" y2="1104" x1="1872" />
            <wire x2="2208" y1="720" y2="720" x1="2048" />
            <wire x2="2048" y1="720" y2="1104" x1="2048" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2016" y1="848" y2="848" x1="1872" />
            <wire x2="2016" y1="656" y2="848" x1="2016" />
            <wire x2="2208" y1="656" y2="656" x1="2016" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="2208" y1="592" y2="592" x1="1872" />
        </branch>
        <branch name="mux_out">
            <wire x2="2576" y1="688" y2="688" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2576" y="688" name="mux_out" orien="R0" />
        <branch name="c0">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="688" y="160" type="branch" />
            <wire x2="656" y1="192" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="1440" x1="656" />
            <wire x2="656" y1="1440" y2="1568" x1="656" />
            <wire x2="1616" y1="1440" y2="1440" x1="656" />
            <wire x2="1616" y1="928" y2="928" x1="656" />
            <wire x2="688" y1="192" y2="192" x1="656" />
            <wire x2="736" y1="192" y2="192" x1="688" />
            <wire x2="736" y1="192" y2="208" x1="736" />
            <wire x2="688" y1="144" y2="160" x1="688" />
            <wire x2="688" y1="160" y2="192" x1="688" />
            <wire x2="1616" y1="912" y2="928" x1="1616" />
            <wire x2="1616" y1="1424" y2="1440" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="688" y="144" name="c0" orien="R270" />
        <iomarker fontsize="28" x="448" y="144" name="c1" orien="R270" />
    </sheet>
</drawing>