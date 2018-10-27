<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="LOAD" />
        <signal name="CLK" />
        <signal name="REG_OUT(7:0)" />
        <signal name="REG_OUT(7)" />
        <signal name="REG_OUT(6)" />
        <signal name="REG_OUT(5)" />
        <signal name="REG_OUT(4)" />
        <signal name="REG_OUT(3)" />
        <signal name="REG_OUT(2)" />
        <signal name="REG_OUT(1)" />
        <signal name="REG_OUT(0)" />
        <signal name="REG_IN(7:0)" />
        <signal name="REG_IN(7)" />
        <signal name="REG_IN(6)" />
        <signal name="REG_IN(5)" />
        <signal name="REG_IN(4)" />
        <signal name="REG_IN(3)" />
        <signal name="REG_IN(2)" />
        <signal name="REG_IN(1)" />
        <signal name="REG_IN(0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="REG_OUT(7:0)" />
        <port polarity="Input" name="REG_IN(7:0)" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(7)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(7)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(6)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(6)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(5)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(5)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(4)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(4)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(3)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(3)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(2)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(2)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(1)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(0)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="400" name="XLXI_3" orien="R0" />
        <instance x="1472" y="720" name="XLXI_5" orien="R0" />
        <instance x="1472" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1472" y="1328" name="XLXI_7" orien="R0" />
        <instance x="1472" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1472" y="1936" name="XLXI_9" orien="R0" />
        <instance x="1472" y="2240" name="XLXI_10" orien="R0" />
        <instance x="1472" y="2544" name="XLXI_11" orien="R0" />
        <branch name="RST">
            <wire x2="960" y1="2512" y2="2512" x1="432" />
            <wire x2="1472" y1="2512" y2="2512" x1="960" />
            <wire x2="1472" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="688" x1="960" />
            <wire x2="1472" y1="688" y2="688" x1="960" />
            <wire x2="960" y1="688" y2="992" x1="960" />
            <wire x2="1472" y1="992" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1296" x1="960" />
            <wire x2="1472" y1="1296" y2="1296" x1="960" />
            <wire x2="960" y1="1296" y2="1600" x1="960" />
            <wire x2="1472" y1="1600" y2="1600" x1="960" />
            <wire x2="960" y1="1600" y2="1904" x1="960" />
            <wire x2="1472" y1="1904" y2="1904" x1="960" />
            <wire x2="960" y1="1904" y2="2208" x1="960" />
            <wire x2="960" y1="2208" y2="2512" x1="960" />
            <wire x2="1472" y1="2208" y2="2208" x1="960" />
        </branch>
        <branch name="LOAD">
            <wire x2="976" y1="2448" y2="2448" x1="432" />
            <wire x2="1472" y1="208" y2="208" x1="976" />
            <wire x2="976" y1="208" y2="528" x1="976" />
            <wire x2="1472" y1="528" y2="528" x1="976" />
            <wire x2="976" y1="528" y2="832" x1="976" />
            <wire x2="1472" y1="832" y2="832" x1="976" />
            <wire x2="976" y1="832" y2="1136" x1="976" />
            <wire x2="1472" y1="1136" y2="1136" x1="976" />
            <wire x2="976" y1="1136" y2="1440" x1="976" />
            <wire x2="1472" y1="1440" y2="1440" x1="976" />
            <wire x2="976" y1="1440" y2="1744" x1="976" />
            <wire x2="1472" y1="1744" y2="1744" x1="976" />
            <wire x2="976" y1="1744" y2="2048" x1="976" />
            <wire x2="1472" y1="2048" y2="2048" x1="976" />
            <wire x2="976" y1="2048" y2="2352" x1="976" />
            <wire x2="976" y1="2352" y2="2448" x1="976" />
            <wire x2="1472" y1="2352" y2="2352" x1="976" />
        </branch>
        <branch name="CLK">
            <wire x2="992" y1="2384" y2="2384" x1="432" />
            <wire x2="992" y1="2384" y2="2416" x1="992" />
            <wire x2="1472" y1="2416" y2="2416" x1="992" />
            <wire x2="1472" y1="272" y2="272" x1="992" />
            <wire x2="992" y1="272" y2="592" x1="992" />
            <wire x2="1472" y1="592" y2="592" x1="992" />
            <wire x2="992" y1="592" y2="896" x1="992" />
            <wire x2="1472" y1="896" y2="896" x1="992" />
            <wire x2="992" y1="896" y2="1200" x1="992" />
            <wire x2="1472" y1="1200" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1504" x1="992" />
            <wire x2="1472" y1="1504" y2="1504" x1="992" />
            <wire x2="992" y1="1504" y2="1808" x1="992" />
            <wire x2="1472" y1="1808" y2="1808" x1="992" />
            <wire x2="992" y1="1808" y2="2112" x1="992" />
            <wire x2="992" y1="2112" y2="2384" x1="992" />
            <wire x2="1472" y1="2112" y2="2112" x1="992" />
        </branch>
        <branch name="REG_OUT(7:0)">
            <wire x2="2032" y1="32" y2="144" x1="2032" />
            <wire x2="2032" y1="144" y2="464" x1="2032" />
            <wire x2="2032" y1="464" y2="768" x1="2032" />
            <wire x2="2032" y1="768" y2="1072" x1="2032" />
            <wire x2="2032" y1="1072" y2="1376" x1="2032" />
            <wire x2="2032" y1="1376" y2="1680" x1="2032" />
            <wire x2="2032" y1="1680" y2="1984" x1="2032" />
            <wire x2="2032" y1="1984" y2="2288" x1="2032" />
            <wire x2="2032" y1="2288" y2="2528" x1="2032" />
            <wire x2="2304" y1="2528" y2="2528" x1="2032" />
        </branch>
        <bustap x2="1936" y1="144" y2="144" x1="2032" />
        <bustap x2="1936" y1="464" y2="464" x1="2032" />
        <bustap x2="1936" y1="1072" y2="1072" x1="2032" />
        <bustap x2="1936" y1="1376" y2="1376" x1="2032" />
        <bustap x2="1936" y1="1680" y2="1680" x1="2032" />
        <bustap x2="1936" y1="1984" y2="1984" x1="2032" />
        <bustap x2="1936" y1="2288" y2="2288" x1="2032" />
        <branch name="REG_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="144" type="branch" />
            <wire x2="1888" y1="144" y2="144" x1="1856" />
            <wire x2="1936" y1="144" y2="144" x1="1888" />
        </branch>
        <branch name="REG_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="464" type="branch" />
            <wire x2="1872" y1="464" y2="464" x1="1856" />
            <wire x2="1936" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="REG_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="768" type="branch" />
            <wire x2="1872" y1="768" y2="768" x1="1856" />
            <wire x2="1936" y1="768" y2="768" x1="1872" />
        </branch>
        <branch name="REG_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1072" type="branch" />
            <wire x2="1872" y1="1072" y2="1072" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1872" />
        </branch>
        <branch name="REG_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1856" />
            <wire x2="1936" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="REG_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1680" type="branch" />
            <wire x2="1872" y1="1680" y2="1680" x1="1856" />
            <wire x2="1936" y1="1680" y2="1680" x1="1872" />
        </branch>
        <branch name="REG_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1984" type="branch" />
            <wire x2="1872" y1="1984" y2="1984" x1="1856" />
            <wire x2="1936" y1="1984" y2="1984" x1="1872" />
        </branch>
        <branch name="REG_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2288" type="branch" />
            <wire x2="1872" y1="2288" y2="2288" x1="1856" />
            <wire x2="1936" y1="2288" y2="2288" x1="1872" />
        </branch>
        <branch name="REG_IN(7:0)">
            <wire x2="544" y1="2304" y2="2304" x1="336" />
            <wire x2="544" y1="48" y2="144" x1="544" />
            <wire x2="544" y1="144" y2="448" x1="544" />
            <wire x2="544" y1="448" y2="736" x1="544" />
            <wire x2="544" y1="736" y2="768" x1="544" />
            <wire x2="544" y1="768" y2="944" x1="544" />
            <wire x2="544" y1="944" y2="1072" x1="544" />
            <wire x2="544" y1="1072" y2="1120" x1="544" />
            <wire x2="544" y1="1120" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1680" x1="544" />
            <wire x2="544" y1="1680" y2="1888" x1="544" />
            <wire x2="544" y1="1888" y2="1984" x1="544" />
            <wire x2="544" y1="1984" y2="2288" x1="544" />
            <wire x2="544" y1="2288" y2="2304" x1="544" />
        </branch>
        <bustap x2="640" y1="144" y2="144" x1="544" />
        <bustap x2="640" y1="448" y2="448" x1="544" />
        <bustap x2="640" y1="768" y2="768" x1="544" />
        <bustap x2="640" y1="1072" y2="1072" x1="544" />
        <bustap x2="640" y1="1376" y2="1376" x1="544" />
        <bustap x2="640" y1="1680" y2="1680" x1="544" />
        <bustap x2="640" y1="1984" y2="1984" x1="544" />
        <bustap x2="640" y1="2288" y2="2288" x1="544" />
        <branch name="REG_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="144" type="branch" />
            <wire x2="656" y1="144" y2="144" x1="640" />
            <wire x2="720" y1="144" y2="144" x1="656" />
            <wire x2="1472" y1="144" y2="144" x1="720" />
        </branch>
        <branch name="REG_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="448" type="branch" />
            <wire x2="720" y1="448" y2="448" x1="640" />
            <wire x2="1056" y1="448" y2="448" x1="720" />
            <wire x2="1056" y1="448" y2="464" x1="1056" />
            <wire x2="1472" y1="464" y2="464" x1="1056" />
        </branch>
        <branch name="REG_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="768" type="branch" />
            <wire x2="736" y1="768" y2="768" x1="640" />
            <wire x2="1472" y1="768" y2="768" x1="736" />
        </branch>
        <branch name="REG_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1072" type="branch" />
            <wire x2="704" y1="1072" y2="1072" x1="640" />
            <wire x2="1472" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="REG_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1376" type="branch" />
            <wire x2="688" y1="1376" y2="1376" x1="640" />
            <wire x2="1472" y1="1376" y2="1376" x1="688" />
        </branch>
        <branch name="REG_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="688" y1="1680" y2="1680" x1="640" />
            <wire x2="1472" y1="1680" y2="1680" x1="688" />
        </branch>
        <branch name="REG_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1984" type="branch" />
            <wire x2="656" y1="1984" y2="1984" x1="640" />
            <wire x2="1472" y1="1984" y2="1984" x1="656" />
        </branch>
        <branch name="REG_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2288" type="branch" />
            <wire x2="656" y1="2288" y2="2288" x1="640" />
            <wire x2="1472" y1="2288" y2="2288" x1="656" />
        </branch>
        <iomarker fontsize="28" x="336" y="2304" name="REG_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2304" y="2528" name="REG_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="432" y="2384" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="432" y="2448" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="432" y="2512" name="RST" orien="R180" />
        <bustap x2="1936" y1="768" y2="768" x1="2032" />
    </sheet>
</drawing>