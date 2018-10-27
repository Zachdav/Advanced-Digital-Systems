<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel" />
        <signal name="in0(0)" />
        <signal name="in1(0)" />
        <signal name="in1(1)" />
        <signal name="in0(2)" />
        <signal name="in1(2)" />
        <signal name="in0(3)" />
        <signal name="in1(3)" />
        <signal name="in0(4)" />
        <signal name="in1(4)" />
        <signal name="in0(5)" />
        <signal name="in1(5)" />
        <signal name="in0(6)" />
        <signal name="in1(6)" />
        <signal name="in0(7)" />
        <signal name="mux_out(0)" />
        <signal name="mux_out(1)" />
        <signal name="mux_out(2)" />
        <signal name="mux_out(4)" />
        <signal name="mux_out(6)" />
        <signal name="mux_out(7)" />
        <signal name="in1(7:0)" />
        <signal name="in0(7:0)" />
        <signal name="in0(1)" />
        <signal name="in1(7)" />
        <signal name="mux_out(7:0)" />
        <signal name="mux_out(5)" />
        <signal name="mux_out(3)" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="in1(7:0)" />
        <port polarity="Input" name="in0(7:0)" />
        <port polarity="Output" name="mux_out(7:0)" />
        <blockdef name="mux">
            <timestamp>2018-1-5T16:58:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux" name="XLXI_1">
            <blockpin signalname="in0(0)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(0)" name="in1" />
            <blockpin signalname="mux_out(0)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_2">
            <blockpin signalname="in0(1)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(1)" name="in1" />
            <blockpin signalname="mux_out(1)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_3">
            <blockpin signalname="in0(2)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(2)" name="in1" />
            <blockpin signalname="mux_out(2)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_4">
            <blockpin signalname="in0(3)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(3)" name="in1" />
            <blockpin signalname="mux_out(3)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_5">
            <blockpin signalname="in0(4)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(4)" name="in1" />
            <blockpin signalname="mux_out(4)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_6">
            <blockpin signalname="in0(5)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(5)" name="in1" />
            <blockpin signalname="mux_out(5)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_7">
            <blockpin signalname="in0(6)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(6)" name="in1" />
            <blockpin signalname="mux_out(6)" name="mux_out" />
        </block>
        <block symbolname="mux" name="XLXI_8">
            <blockpin signalname="in0(7)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(7)" name="in1" />
            <blockpin signalname="mux_out(7)" name="mux_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="736" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1456" y="960" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1456" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1456" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1456" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1456" y="2080" name="XLXI_8" orien="R0">
        </instance>
        <branch name="sel">
            <wire x2="1280" y1="176" y2="320" x1="1280" />
            <wire x2="1280" y1="320" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="640" x1="1280" />
            <wire x2="1456" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="864" x1="1280" />
            <wire x2="1456" y1="864" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="1088" x1="1280" />
            <wire x2="1456" y1="1088" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1296" x1="1280" />
            <wire x2="1456" y1="1296" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1536" x1="1280" />
            <wire x2="1456" y1="1536" y2="1536" x1="1280" />
            <wire x2="1280" y1="1536" y2="1760" x1="1280" />
            <wire x2="1456" y1="1760" y2="1760" x1="1280" />
            <wire x2="1280" y1="1760" y2="1984" x1="1280" />
            <wire x2="1280" y1="1984" y2="2208" x1="1280" />
            <wire x2="1456" y1="1984" y2="1984" x1="1280" />
            <wire x2="1456" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="320" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="1248" />
            <wire x2="1264" y1="320" y2="368" x1="1264" />
            <wire x2="1296" y1="368" y2="368" x1="1264" />
            <wire x2="1296" y1="320" y2="368" x1="1296" />
            <wire x2="1376" y1="320" y2="320" x1="1296" />
            <wire x2="1440" y1="320" y2="320" x1="1376" />
            <wire x2="1456" y1="320" y2="320" x1="1440" />
        </branch>
        <branch name="in1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="448" type="branch" />
            <wire x2="1184" y1="448" y2="448" x1="1120" />
            <wire x2="1184" y1="448" y2="512" x1="1184" />
            <wire x2="1296" y1="512" y2="512" x1="1184" />
            <wire x2="1296" y1="448" y2="512" x1="1296" />
            <wire x2="1376" y1="448" y2="448" x1="1296" />
            <wire x2="1408" y1="448" y2="448" x1="1376" />
            <wire x2="1456" y1="448" y2="448" x1="1408" />
        </branch>
        <branch name="in1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="704" type="branch" />
            <wire x2="1376" y1="704" y2="704" x1="1120" />
            <wire x2="1408" y1="704" y2="704" x1="1376" />
            <wire x2="1456" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="800" type="branch" />
            <wire x2="1376" y1="800" y2="800" x1="1248" />
            <wire x2="1408" y1="800" y2="800" x1="1376" />
            <wire x2="1456" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="in1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="928" type="branch" />
            <wire x2="1376" y1="928" y2="928" x1="1120" />
            <wire x2="1408" y1="928" y2="928" x1="1376" />
            <wire x2="1456" y1="928" y2="928" x1="1408" />
        </branch>
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1024" type="branch" />
            <wire x2="1376" y1="1024" y2="1024" x1="1248" />
            <wire x2="1408" y1="1024" y2="1024" x1="1376" />
            <wire x2="1456" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="in1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1376" y1="1152" y2="1152" x1="1120" />
            <wire x2="1408" y1="1152" y2="1152" x1="1376" />
            <wire x2="1456" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="in0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1232" type="branch" />
            <wire x2="1376" y1="1232" y2="1232" x1="1248" />
            <wire x2="1392" y1="1232" y2="1232" x1="1376" />
            <wire x2="1456" y1="1232" y2="1232" x1="1392" />
        </branch>
        <branch name="in1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1360" type="branch" />
            <wire x2="1376" y1="1360" y2="1360" x1="1120" />
            <wire x2="1424" y1="1360" y2="1360" x1="1376" />
            <wire x2="1456" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="in0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1376" y1="1472" y2="1472" x1="1248" />
            <wire x2="1408" y1="1472" y2="1472" x1="1376" />
            <wire x2="1456" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="in1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1600" type="branch" />
            <wire x2="1376" y1="1600" y2="1600" x1="1120" />
            <wire x2="1408" y1="1600" y2="1600" x1="1376" />
            <wire x2="1456" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="in0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1248" />
            <wire x2="1408" y1="1696" y2="1696" x1="1376" />
            <wire x2="1456" y1="1696" y2="1696" x1="1408" />
        </branch>
        <branch name="in1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1824" type="branch" />
            <wire x2="1376" y1="1824" y2="1824" x1="1120" />
            <wire x2="1408" y1="1824" y2="1824" x1="1376" />
            <wire x2="1456" y1="1824" y2="1824" x1="1408" />
        </branch>
        <branch name="in0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1920" type="branch" />
            <wire x2="1376" y1="1920" y2="1920" x1="1248" />
            <wire x2="1408" y1="1920" y2="1920" x1="1376" />
            <wire x2="1456" y1="1920" y2="1920" x1="1408" />
        </branch>
        <branch name="mux_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="320" type="branch" />
            <wire x2="1888" y1="320" y2="320" x1="1840" />
            <wire x2="2032" y1="320" y2="320" x1="1888" />
        </branch>
        <branch name="mux_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1840" />
            <wire x2="2032" y1="576" y2="576" x1="1888" />
        </branch>
        <branch name="mux_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="800" type="branch" />
            <wire x2="1888" y1="800" y2="800" x1="1840" />
            <wire x2="2032" y1="800" y2="800" x1="1888" />
        </branch>
        <branch name="mux_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1232" type="branch" />
            <wire x2="1888" y1="1232" y2="1232" x1="1840" />
            <wire x2="2032" y1="1232" y2="1232" x1="1888" />
        </branch>
        <branch name="mux_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1696" type="branch" />
            <wire x2="1888" y1="1696" y2="1696" x1="1840" />
            <wire x2="2032" y1="1696" y2="1696" x1="1888" />
        </branch>
        <branch name="mux_out(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1920" type="branch" />
            <wire x2="1888" y1="1920" y2="1920" x1="1840" />
            <wire x2="2032" y1="1920" y2="1920" x1="1888" />
        </branch>
        <branch name="in1(7:0)">
            <wire x2="1024" y1="176" y2="320" x1="1024" />
            <wire x2="1024" y1="320" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="576" x1="1024" />
            <wire x2="1024" y1="576" y2="704" x1="1024" />
            <wire x2="1024" y1="704" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1152" x1="1024" />
            <wire x2="1024" y1="1152" y2="1360" x1="1024" />
            <wire x2="1024" y1="1360" y2="1600" x1="1024" />
            <wire x2="1024" y1="1600" y2="1824" x1="1024" />
            <wire x2="1024" y1="1824" y2="2048" x1="1024" />
            <wire x2="1024" y1="2048" y2="2208" x1="1024" />
        </branch>
        <branch name="in0(7:0)">
            <wire x2="1152" y1="176" y2="304" x1="1152" />
            <wire x2="1152" y1="304" y2="320" x1="1152" />
            <wire x2="1152" y1="320" y2="576" x1="1152" />
            <wire x2="1152" y1="576" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="1696" x1="1152" />
            <wire x2="1152" y1="1696" y2="1920" x1="1152" />
            <wire x2="1152" y1="1920" y2="2192" x1="1152" />
        </branch>
        <bustap x2="1248" y1="320" y2="320" x1="1152" />
        <bustap x2="1120" y1="448" y2="448" x1="1024" />
        <bustap x2="1248" y1="576" y2="576" x1="1152" />
        <bustap x2="1120" y1="704" y2="704" x1="1024" />
        <bustap x2="1248" y1="800" y2="800" x1="1152" />
        <bustap x2="1120" y1="928" y2="928" x1="1024" />
        <bustap x2="1248" y1="1024" y2="1024" x1="1152" />
        <bustap x2="1120" y1="1152" y2="1152" x1="1024" />
        <bustap x2="1248" y1="1232" y2="1232" x1="1152" />
        <bustap x2="1120" y1="1360" y2="1360" x1="1024" />
        <bustap x2="1248" y1="1472" y2="1472" x1="1152" />
        <bustap x2="1120" y1="1600" y2="1600" x1="1024" />
        <bustap x2="1248" y1="1696" y2="1696" x1="1152" />
        <bustap x2="1120" y1="1824" y2="1824" x1="1024" />
        <bustap x2="1248" y1="1920" y2="1920" x1="1152" />
        <bustap x2="1120" y1="2048" y2="2048" x1="1024" />
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="576" type="branch" />
            <wire x2="1376" y1="576" y2="576" x1="1248" />
            <wire x2="1456" y1="576" y2="576" x1="1376" />
        </branch>
        <branch name="in1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2048" type="branch" />
            <wire x2="1360" y1="2048" y2="2048" x1="1120" />
            <wire x2="1456" y1="2048" y2="2048" x1="1360" />
        </branch>
        <branch name="mux_out(7:0)">
            <wire x2="2128" y1="160" y2="320" x1="2128" />
            <wire x2="2128" y1="320" y2="576" x1="2128" />
            <wire x2="2128" y1="576" y2="800" x1="2128" />
            <wire x2="2128" y1="800" y2="1024" x1="2128" />
            <wire x2="2128" y1="1024" y2="1232" x1="2128" />
            <wire x2="2128" y1="1232" y2="1472" x1="2128" />
            <wire x2="2128" y1="1472" y2="1696" x1="2128" />
            <wire x2="2128" y1="1696" y2="1920" x1="2128" />
            <wire x2="2128" y1="1920" y2="2208" x1="2128" />
        </branch>
        <bustap x2="2032" y1="320" y2="320" x1="2128" />
        <bustap x2="2032" y1="576" y2="576" x1="2128" />
        <bustap x2="2032" y1="800" y2="800" x1="2128" />
        <bustap x2="2032" y1="1024" y2="1024" x1="2128" />
        <bustap x2="2032" y1="1232" y2="1232" x1="2128" />
        <bustap x2="2032" y1="1472" y2="1472" x1="2128" />
        <bustap x2="2032" y1="1696" y2="1696" x1="2128" />
        <bustap x2="2032" y1="1920" y2="1920" x1="2128" />
        <iomarker fontsize="28" x="1024" y="176" name="in1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1152" y="176" name="in0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1280" y="176" name="sel" orien="R270" />
        <iomarker fontsize="28" x="2128" y="160" name="mux_out(7:0)" orien="R270" />
        <branch name="mux_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1472" type="branch" />
            <wire x2="1904" y1="1472" y2="1472" x1="1840" />
            <wire x2="1936" y1="1472" y2="1472" x1="1904" />
            <wire x2="2032" y1="1472" y2="1472" x1="1936" />
        </branch>
        <branch name="mux_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1024" type="branch" />
            <wire x2="1888" y1="1024" y2="1024" x1="1840" />
            <wire x2="2032" y1="1024" y2="1024" x1="1888" />
        </branch>
    </sheet>
</drawing>