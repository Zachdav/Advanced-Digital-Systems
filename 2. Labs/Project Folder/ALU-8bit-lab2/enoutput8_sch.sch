<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MUXIN(6)" />
        <signal name="SEL" />
        <signal name="MUXIN(7:0)" />
        <signal name="MUXIN(7)" />
        <signal name="MUXIN(5)" />
        <signal name="MUXIN(4)" />
        <signal name="MUXIN(3)" />
        <signal name="MUXIN(2)" />
        <signal name="MUXIN(1)" />
        <signal name="MUXIN(0)" />
        <signal name="MUXOUT7" />
        <signal name="MUXOUT6" />
        <signal name="MUXOUT5" />
        <signal name="MUXOUT4" />
        <signal name="MUXOUT3" />
        <signal name="MUXOUT2" />
        <signal name="MUXOUT1" />
        <signal name="MUXOUT0" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="MUXIN(7:0)" />
        <port polarity="Output" name="MUXOUT7" />
        <port polarity="Output" name="MUXOUT6" />
        <port polarity="Output" name="MUXOUT5" />
        <port polarity="Output" name="MUXOUT4" />
        <port polarity="Output" name="MUXOUT3" />
        <port polarity="Output" name="MUXOUT2" />
        <port polarity="Output" name="MUXOUT1" />
        <port polarity="Output" name="MUXOUT0" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="MUXIN(7)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="MUXOUT7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="MUXIN(6)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="MUXOUT6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(5)" name="I1" />
            <blockpin signalname="MUXOUT5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(4)" name="I1" />
            <blockpin signalname="MUXOUT4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(3)" name="I1" />
            <blockpin signalname="MUXOUT3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(2)" name="I1" />
            <blockpin signalname="MUXOUT2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(1)" name="I1" />
            <blockpin signalname="MUXOUT1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="MUXIN(0)" name="I1" />
            <blockpin signalname="MUXOUT0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="496" name="XLXI_1" orien="R0" />
        <instance x="1264" y="704" name="XLXI_2" orien="R0" />
        <instance x="1264" y="896" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1264" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1504" name="XLXI_6" orien="R0" />
        <instance x="1264" y="1696" name="XLXI_7" orien="R0" />
        <instance x="1264" y="1888" name="XLXI_8" orien="R0" />
        <branch name="MUXIN(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="976" y="640" type="branch" />
            <wire x2="976" y1="640" y2="640" x1="624" />
            <wire x2="1264" y1="640" y2="640" x1="976" />
        </branch>
        <branch name="SEL">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1088" y="368" type="branch" />
            <wire x2="896" y1="368" y2="368" x1="848" />
            <wire x2="896" y1="368" y2="576" x1="896" />
            <wire x2="1264" y1="576" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="832" x1="896" />
            <wire x2="1264" y1="832" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1040" x1="896" />
            <wire x2="896" y1="1040" y2="1248" x1="896" />
            <wire x2="896" y1="1248" y2="1440" x1="896" />
            <wire x2="896" y1="1440" y2="1632" x1="896" />
            <wire x2="1264" y1="1632" y2="1632" x1="896" />
            <wire x2="896" y1="1632" y2="1824" x1="896" />
            <wire x2="1264" y1="1824" y2="1824" x1="896" />
            <wire x2="1264" y1="1440" y2="1440" x1="896" />
            <wire x2="1264" y1="1248" y2="1248" x1="896" />
            <wire x2="1264" y1="1040" y2="1040" x1="896" />
            <wire x2="1088" y1="368" y2="368" x1="896" />
            <wire x2="1264" y1="368" y2="368" x1="1088" />
        </branch>
        <branch name="MUXIN(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="528" y="496" type="branch" />
            <wire x2="528" y1="224" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="496" x1="528" />
            <wire x2="528" y1="496" y2="640" x1="528" />
            <wire x2="528" y1="640" y2="832" x1="528" />
            <wire x2="528" y1="832" y2="976" x1="528" />
            <wire x2="528" y1="976" y2="1184" x1="528" />
            <wire x2="528" y1="1184" y2="1376" x1="528" />
            <wire x2="528" y1="1376" y2="1568" x1="528" />
            <wire x2="528" y1="1568" y2="1760" x1="528" />
            <wire x2="528" y1="1760" y2="1792" x1="528" />
        </branch>
        <branch name="MUXIN(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="432" type="branch" />
            <wire x2="656" y1="368" y2="368" x1="624" />
            <wire x2="656" y1="368" y2="432" x1="656" />
            <wire x2="1024" y1="432" y2="432" x1="656" />
            <wire x2="1264" y1="432" y2="432" x1="1024" />
        </branch>
        <branch name="MUXIN(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="992" y="768" type="branch" />
            <wire x2="656" y1="832" y2="832" x1="624" />
            <wire x2="656" y1="768" y2="832" x1="656" />
            <wire x2="992" y1="768" y2="768" x1="656" />
            <wire x2="1264" y1="768" y2="768" x1="992" />
        </branch>
        <branch name="MUXIN(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="976" type="branch" />
            <wire x2="1008" y1="976" y2="976" x1="624" />
            <wire x2="1264" y1="976" y2="976" x1="1008" />
        </branch>
        <branch name="MUXIN(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="992" y="1184" type="branch" />
            <wire x2="992" y1="1184" y2="1184" x1="624" />
            <wire x2="1264" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="MUXIN(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1376" type="branch" />
            <wire x2="1024" y1="1376" y2="1376" x1="624" />
            <wire x2="1264" y1="1376" y2="1376" x1="1024" />
        </branch>
        <branch name="MUXIN(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="992" y="1568" type="branch" />
            <wire x2="992" y1="1568" y2="1568" x1="624" />
            <wire x2="1264" y1="1568" y2="1568" x1="992" />
        </branch>
        <branch name="MUXIN(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="1760" type="branch" />
            <wire x2="1040" y1="1760" y2="1760" x1="624" />
            <wire x2="1264" y1="1760" y2="1760" x1="1040" />
        </branch>
        <bustap x2="624" y1="368" y2="368" x1="528" />
        <bustap x2="624" y1="640" y2="640" x1="528" />
        <bustap x2="624" y1="832" y2="832" x1="528" />
        <bustap x2="624" y1="976" y2="976" x1="528" />
        <bustap x2="624" y1="1184" y2="1184" x1="528" />
        <bustap x2="624" y1="1376" y2="1376" x1="528" />
        <bustap x2="624" y1="1568" y2="1568" x1="528" />
        <bustap x2="624" y1="1760" y2="1760" x1="528" />
        <branch name="MUXOUT7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1568" y="400" type="branch" />
            <wire x2="1568" y1="400" y2="400" x1="1520" />
            <wire x2="1744" y1="400" y2="400" x1="1568" />
        </branch>
        <branch name="MUXOUT6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="608" type="branch" />
            <wire x2="1552" y1="608" y2="608" x1="1520" />
            <wire x2="1744" y1="608" y2="608" x1="1552" />
        </branch>
        <branch name="MUXOUT5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1520" />
            <wire x2="1728" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="MUXOUT4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="1008" type="branch" />
            <wire x2="1584" y1="1008" y2="1008" x1="1520" />
            <wire x2="1744" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="MUXOUT3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1600" y="1216" type="branch" />
            <wire x2="1600" y1="1216" y2="1216" x1="1520" />
            <wire x2="1744" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="MUXOUT2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="1408" type="branch" />
            <wire x2="1584" y1="1408" y2="1408" x1="1520" />
            <wire x2="1744" y1="1408" y2="1408" x1="1584" />
        </branch>
        <branch name="MUXOUT1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1600" y="1600" type="branch" />
            <wire x2="1600" y1="1600" y2="1600" x1="1520" />
            <wire x2="1744" y1="1600" y2="1600" x1="1600" />
        </branch>
        <branch name="MUXOUT0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1600" y="1792" type="branch" />
            <wire x2="1600" y1="1792" y2="1792" x1="1520" />
            <wire x2="1744" y1="1792" y2="1792" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1744" y="608" name="MUXOUT6" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1008" name="MUXOUT4" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1216" name="MUXOUT3" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1408" name="MUXOUT2" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1600" name="MUXOUT1" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1792" name="MUXOUT0" orien="R0" />
        <iomarker fontsize="28" x="1744" y="400" name="MUXOUT7" orien="R0" />
        <iomarker fontsize="28" x="848" y="368" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="1728" y="800" name="MUXOUT5" orien="R0" />
        <iomarker fontsize="28" x="528" y="224" name="MUXIN(7:0)" orien="R270" />
    </sheet>
</drawing>