<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Out7" />
        <signal name="Out3" />
        <signal name="Out5" />
        <signal name="Out6" />
        <signal name="Out1" />
        <signal name="Out2" />
        <signal name="Out4" />
        <signal name="Out0" />
        <signal name="SN3" />
        <signal name="SN2" />
        <signal name="SN1" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <port polarity="Output" name="Out7" />
        <port polarity="Output" name="Out3" />
        <port polarity="Output" name="Out5" />
        <port polarity="Output" name="Out6" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <port polarity="Output" name="Out4" />
        <port polarity="Output" name="Out0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="Out7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="SN3" name="I2" />
            <blockpin signalname="Out3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="SN2" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="Out5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="SN1" name="I2" />
            <blockpin signalname="Out6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="SN3" name="I0" />
            <blockpin signalname="SN2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="SN1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="SN3" name="I2" />
            <blockpin signalname="Out2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="SN1" name="I0" />
            <blockpin signalname="SN2" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="Out4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="SN3" name="I0" />
            <blockpin signalname="SN2" name="I1" />
            <blockpin signalname="SN1" name="I2" />
            <blockpin signalname="Out0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="SN2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="SN3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="SN1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="576" name="XLXI_25" orien="R0" />
        <instance x="1872" y="800" name="XLXI_26" orien="R0" />
        <instance x="1872" y="1024" name="XLXI_27" orien="R0" />
        <instance x="1872" y="1248" name="XLXI_28" orien="R0" />
        <instance x="1872" y="1472" name="XLXI_29" orien="R0" />
        <instance x="1872" y="1712" name="XLXI_30" orien="R0" />
        <instance x="1872" y="1952" name="XLXI_31" orien="R0" />
        <instance x="1872" y="2192" name="XLXI_32" orien="R0" />
        <branch name="Out7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2368" y="464" type="branch" />
            <wire x2="2144" y1="448" y2="448" x1="2128" />
            <wire x2="2144" y1="448" y2="464" x1="2144" />
            <wire x2="2368" y1="464" y2="464" x1="2144" />
            <wire x2="2528" y1="464" y2="464" x1="2368" />
        </branch>
        <branch name="Out3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="672" type="branch" />
            <wire x2="2432" y1="672" y2="672" x1="2128" />
            <wire x2="2528" y1="672" y2="672" x1="2432" />
        </branch>
        <branch name="Out5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2400" y="896" type="branch" />
            <wire x2="2400" y1="896" y2="896" x1="2128" />
            <wire x2="2560" y1="896" y2="896" x1="2400" />
        </branch>
        <branch name="Out6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="1120" type="branch" />
            <wire x2="2432" y1="1120" y2="1120" x1="2128" />
            <wire x2="2528" y1="1120" y2="1120" x1="2432" />
        </branch>
        <branch name="Out1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="1344" type="branch" />
            <wire x2="2432" y1="1344" y2="1344" x1="2128" />
            <wire x2="2528" y1="1344" y2="1344" x1="2432" />
        </branch>
        <branch name="Out2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="1584" type="branch" />
            <wire x2="2432" y1="1584" y2="1584" x1="2128" />
            <wire x2="2528" y1="1584" y2="1584" x1="2432" />
        </branch>
        <branch name="Out4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2384" y="1824" type="branch" />
            <wire x2="2384" y1="1824" y2="1824" x1="2128" />
            <wire x2="2512" y1="1824" y2="1824" x1="2384" />
        </branch>
        <branch name="Out0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2416" y="2064" type="branch" />
            <wire x2="2416" y1="2064" y2="2064" x1="2128" />
            <wire x2="2528" y1="2064" y2="2064" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2528" y="464" name="Out7" orien="R0" />
        <iomarker fontsize="28" x="2528" y="672" name="Out3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="896" name="Out5" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1120" name="Out6" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1824" name="Out4" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1584" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1344" name="Out1" orien="R0" />
        <instance x="1152" y="1472" name="XLXI_24" orien="R0" />
        <instance x="1136" y="608" name="XLXI_22" orien="R0" />
        <branch name="S1">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="1088" y="1616" type="branch" />
            <wire x2="720" y1="1616" y2="1616" x1="576" />
            <wire x2="1088" y1="1616" y2="1616" x1="720" />
            <wire x2="1872" y1="512" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="960" x1="720" />
            <wire x2="720" y1="960" y2="1616" x1="720" />
            <wire x2="1872" y1="960" y2="960" x1="720" />
            <wire x2="1872" y1="736" y2="736" x1="720" />
            <wire x2="1872" y1="1280" y2="1280" x1="1088" />
            <wire x2="1088" y1="1280" y2="1440" x1="1088" />
            <wire x2="1152" y1="1440" y2="1440" x1="1088" />
            <wire x2="1088" y1="1440" y2="1616" x1="1088" />
        </branch>
        <branch name="S3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="576" type="branch" />
            <wire x2="672" y1="576" y2="576" x1="576" />
            <wire x2="848" y1="576" y2="576" x1="672" />
            <wire x2="880" y1="576" y2="576" x1="848" />
            <wire x2="1136" y1="576" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="1120" x1="880" />
            <wire x2="1872" y1="1120" y2="1120" x1="880" />
            <wire x2="880" y1="1120" y2="1760" x1="880" />
            <wire x2="1872" y1="1760" y2="1760" x1="880" />
            <wire x2="1872" y1="832" y2="832" x1="880" />
            <wire x2="1872" y1="384" y2="384" x1="848" />
            <wire x2="848" y1="384" y2="576" x1="848" />
        </branch>
        <branch name="SN2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1376" y="1024" type="branch" />
            <wire x2="1376" y1="1024" y2="1024" x1="1280" />
            <wire x2="1552" y1="1024" y2="1024" x1="1376" />
            <wire x2="1552" y1="1024" y2="1344" x1="1552" />
            <wire x2="1872" y1="1344" y2="1344" x1="1552" />
            <wire x2="1552" y1="1344" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="2064" x1="1552" />
            <wire x2="1872" y1="2064" y2="2064" x1="1552" />
            <wire x2="1872" y1="1824" y2="1824" x1="1552" />
            <wire x2="1872" y1="896" y2="896" x1="1552" />
            <wire x2="1552" y1="896" y2="1024" x1="1552" />
        </branch>
        <instance x="1056" y="1056" name="XLXI_23" orien="R0" />
        <branch name="SN3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1392" y="576" type="branch" />
            <wire x2="1392" y1="576" y2="576" x1="1360" />
            <wire x2="1488" y1="576" y2="576" x1="1392" />
            <wire x2="1488" y1="576" y2="608" x1="1488" />
            <wire x2="1872" y1="608" y2="608" x1="1488" />
            <wire x2="1488" y1="608" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1520" x1="1488" />
            <wire x2="1872" y1="1520" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="2128" x1="1488" />
            <wire x2="1872" y1="2128" y2="2128" x1="1488" />
            <wire x2="1872" y1="1408" y2="1408" x1="1488" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1024" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="576" />
            <wire x2="992" y1="1024" y2="1024" x1="672" />
            <wire x2="1056" y1="1024" y2="1024" x1="992" />
            <wire x2="992" y1="1024" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1584" x1="992" />
            <wire x2="1872" y1="1584" y2="1584" x1="992" />
            <wire x2="1872" y1="1184" y2="1184" x1="992" />
            <wire x2="1872" y1="448" y2="448" x1="992" />
            <wire x2="992" y1="448" y2="672" x1="992" />
            <wire x2="1872" y1="672" y2="672" x1="992" />
            <wire x2="992" y1="672" y2="1024" x1="992" />
        </branch>
        <branch name="SN1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1424" y="1440" type="branch" />
            <wire x2="1424" y1="1440" y2="1440" x1="1376" />
            <wire x2="1616" y1="1440" y2="1440" x1="1424" />
            <wire x2="1616" y1="1440" y2="1648" x1="1616" />
            <wire x2="1872" y1="1648" y2="1648" x1="1616" />
            <wire x2="1616" y1="1648" y2="1888" x1="1616" />
            <wire x2="1872" y1="1888" y2="1888" x1="1616" />
            <wire x2="1616" y1="1888" y2="2000" x1="1616" />
            <wire x2="1872" y1="2000" y2="2000" x1="1616" />
            <wire x2="1616" y1="1056" y2="1440" x1="1616" />
            <wire x2="1872" y1="1056" y2="1056" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="576" y="576" name="S3" orien="R180" />
        <iomarker fontsize="28" x="576" y="1024" name="S2" orien="R180" />
        <iomarker fontsize="28" x="576" y="1616" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2528" y="2064" name="Out0" orien="R0" />
    </sheet>
</drawing>