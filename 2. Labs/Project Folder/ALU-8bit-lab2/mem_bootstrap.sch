<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WRITE_EN" />
        <signal name="XLXN_3(7:0)" />
        <signal name="ProcAddr(7:0)" />
        <signal name="CLK" />
        <signal name="RESET_CNT" />
        <signal name="CNT_EN" />
        <signal name="XLXN_9" />
        <signal name="ProcDR(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="MUXControl" />
        <signal name="DATA_OUT(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="Overflow" />
        <signal name="COUNT_OUT(7:0)" />
        <signal name="COUNT_OUT(0)" />
        <signal name="COUNT_OUT(1)" />
        <signal name="COUNT_OUT(2)" />
        <signal name="COUNT_OUT(3)" />
        <signal name="COUNT_OUT(4)" />
        <signal name="COUNT_OUT(5)" />
        <signal name="COUNT_OUT(6)" />
        <signal name="COUNT_OUT(7)" />
        <port polarity="Input" name="WRITE_EN" />
        <port polarity="Input" name="ProcAddr(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET_CNT" />
        <port polarity="Input" name="CNT_EN" />
        <port polarity="Input" name="ProcDR(7:0)" />
        <port polarity="Input" name="MUXControl" />
        <port polarity="Output" name="DATA_OUT(7:0)" />
        <port polarity="Output" name="Overflow" />
        <blockdef name="ROM_array">
            <timestamp>2018-2-23T16:34:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="RAM_array">
            <timestamp>2018-2-22T19:40:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="mux8_sch">
            <timestamp>2018-1-31T16:31:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="counter_sch">
            <timestamp>2018-2-1T18:4:14</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="ROM_array" name="ROMARRAY">
            <blockpin signalname="COUNT_OUT(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="DATA_OUT(7:0)" />
        </block>
        <block symbolname="RAM_array" name="XLXI_2">
            <blockpin signalname="XLXN_3(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="WRITE_EN" name="WE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DATA_OUT(7:0)" name="DATA_OUT1(0:7)" />
        </block>
        <block symbolname="mux8_sch" name="XLXI_3">
            <blockpin signalname="MUXControl" name="sel" />
            <blockpin signalname="ProcDR(7:0)" name="in1(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="in0(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="mux_out(7:0)" />
        </block>
        <block symbolname="mux8_sch" name="XLXI_4">
            <blockpin signalname="MUXControl" name="sel" />
            <blockpin signalname="ProcAddr(7:0)" name="in1(7:0)" />
            <blockpin signalname="COUNT_OUT(7:0)" name="in0(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="mux_out(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_5">
            <blockpin signalname="RESET_CNT" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_9" name="LOAD" />
            <blockpin signalname="CNT_EN" name="COUNT" />
            <blockpin signalname="XLXN_19(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="COUNT_OUT(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(7:0)" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_19">
            <blockpin signalname="COUNT_OUT(7)" name="I0" />
            <blockpin signalname="COUNT_OUT(6)" name="I1" />
            <blockpin signalname="COUNT_OUT(5)" name="I2" />
            <blockpin signalname="COUNT_OUT(4)" name="I3" />
            <blockpin signalname="COUNT_OUT(3)" name="I4" />
            <blockpin signalname="COUNT_OUT(2)" name="I5" />
            <blockpin signalname="COUNT_OUT(1)" name="I6" />
            <blockpin signalname="COUNT_OUT(0)" name="I7" />
            <blockpin signalname="Overflow" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="432" name="ROMARRAY" orien="R0">
        </instance>
        <instance x="2240" y="640" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="576" name="XLXI_3" orien="R0">
        </instance>
        <branch name="WRITE_EN">
            <wire x2="2240" y1="608" y2="608" x1="2224" />
            <wire x2="2224" y1="608" y2="864" x1="2224" />
            <wire x2="2240" y1="864" y2="864" x1="2224" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="2224" y1="320" y2="544" x1="2224" />
            <wire x2="2240" y1="544" y2="544" x1="2224" />
            <wire x2="2704" y1="320" y2="320" x1="2224" />
            <wire x2="2704" y1="320" y2="992" x1="2704" />
            <wire x2="2704" y1="992" y2="992" x1="2304" />
        </branch>
        <branch name="ProcAddr(7:0)">
            <wire x2="1696" y1="1136" y2="1136" x1="1680" />
            <wire x2="1920" y1="1056" y2="1056" x1="1696" />
            <wire x2="1696" y1="1056" y2="1136" x1="1696" />
        </branch>
        <branch name="CLK">
            <wire x2="832" y1="304" y2="1168" x1="832" />
            <wire x2="912" y1="1168" y2="1168" x1="832" />
            <wire x2="2144" y1="304" y2="304" x1="832" />
            <wire x2="2144" y1="304" y2="480" x1="2144" />
            <wire x2="2240" y1="480" y2="480" x1="2144" />
            <wire x2="2144" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="RESET_CNT">
            <wire x2="784" y1="1056" y2="1056" x1="768" />
            <wire x2="784" y1="1056" y2="1104" x1="784" />
            <wire x2="912" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="CNT_EN">
            <wire x2="800" y1="1248" y2="1248" x1="784" />
            <wire x2="800" y1="1248" y2="1296" x1="800" />
            <wire x2="912" y1="1296" y2="1296" x1="800" />
        </branch>
        <branch name="ProcDR(7:0)">
            <wire x2="1600" y1="480" y2="480" x1="1344" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1472" y1="400" y2="400" x1="1344" />
            <wire x2="1472" y1="400" y2="544" x1="1472" />
            <wire x2="1600" y1="544" y2="544" x1="1472" />
        </branch>
        <branch name="MUXControl">
            <wire x2="1456" y1="688" y2="752" x1="1456" />
            <wire x2="1504" y1="688" y2="688" x1="1456" />
            <wire x2="1504" y1="688" y2="1072" x1="1504" />
            <wire x2="1600" y1="1072" y2="1072" x1="1504" />
            <wire x2="1776" y1="1072" y2="1072" x1="1600" />
            <wire x2="1600" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="640" x1="1536" />
            <wire x2="1600" y1="640" y2="640" x1="1536" />
            <wire x2="1600" y1="640" y2="1072" x1="1600" />
            <wire x2="1776" y1="992" y2="1072" x1="1776" />
            <wire x2="1920" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="DATA_OUT(7:0)">
            <wire x2="2832" y1="416" y2="416" x1="2624" />
        </branch>
        <instance x="416" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="480" y1="1168" y2="1184" x1="480" />
            <wire x2="816" y1="1168" y2="1168" x1="480" />
            <wire x2="816" y1="1168" y2="1232" x1="816" />
            <wire x2="912" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="2240" y1="416" y2="416" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="768" y="1056" name="RESET_CNT" orien="R180" />
        <iomarker fontsize="28" x="784" y="1248" name="CNT_EN" orien="R180" />
        <iomarker fontsize="28" x="1344" y="480" name="ProcDR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="480" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2240" y="864" name="WRITE_EN" orien="R0" />
        <iomarker fontsize="28" x="2832" y="416" name="DATA_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1136" name="ProcAddr(7:0)" orien="R180" />
        <branch name="XLXN_19(7:0)">
            <wire x2="576" y1="1456" y2="1472" x1="576" />
            <wire x2="736" y1="1456" y2="1456" x1="576" />
            <wire x2="736" y1="1360" y2="1456" x1="736" />
            <wire x2="912" y1="1360" y2="1360" x1="736" />
        </branch>
        <instance x="432" y="1440" name="XLXI_17" orien="R0">
        </instance>
        <instance x="912" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Overflow">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1472" type="branch" />
            <wire x2="2560" y1="1472" y2="1472" x1="2384" />
            <wire x2="2640" y1="1472" y2="1472" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="1456" y="752" name="MUXControl" orien="R180" />
        <branch name="COUNT_OUT(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1856" type="branch" />
            <wire x2="960" y1="400" y2="400" x1="912" />
            <wire x2="912" y1="400" y2="592" x1="912" />
            <wire x2="1760" y1="592" y2="592" x1="912" />
            <wire x2="1760" y1="592" y2="1008" x1="1760" />
            <wire x2="1760" y1="1008" y2="1200" x1="1760" />
            <wire x2="1792" y1="1200" y2="1200" x1="1760" />
            <wire x2="1792" y1="1200" y2="1248" x1="1792" />
            <wire x2="1792" y1="1248" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1376" x1="1792" />
            <wire x2="1792" y1="1376" y2="1440" x1="1792" />
            <wire x2="1792" y1="1440" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="1568" x1="1792" />
            <wire x2="1792" y1="1568" y2="1632" x1="1792" />
            <wire x2="1792" y1="1632" y2="1696" x1="1792" />
            <wire x2="1792" y1="1696" y2="1856" x1="1792" />
            <wire x2="1456" y1="1104" y2="1104" x1="1408" />
            <wire x2="1456" y1="1008" y2="1104" x1="1456" />
            <wire x2="1760" y1="1008" y2="1008" x1="1456" />
            <wire x2="1920" y1="1120" y2="1120" x1="1792" />
            <wire x2="1792" y1="1120" y2="1200" x1="1792" />
        </branch>
        <bustap x2="1888" y1="1248" y2="1248" x1="1792" />
        <bustap x2="1888" y1="1312" y2="1312" x1="1792" />
        <bustap x2="1888" y1="1376" y2="1376" x1="1792" />
        <bustap x2="1888" y1="1440" y2="1440" x1="1792" />
        <bustap x2="1888" y1="1504" y2="1504" x1="1792" />
        <bustap x2="1888" y1="1568" y2="1568" x1="1792" />
        <bustap x2="1888" y1="1632" y2="1632" x1="1792" />
        <bustap x2="1888" y1="1696" y2="1696" x1="1792" />
        <branch name="COUNT_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1248" type="branch" />
            <wire x2="1904" y1="1248" y2="1248" x1="1888" />
            <wire x2="2128" y1="1248" y2="1248" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1312" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1888" />
            <wire x2="2128" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1376" x1="1888" />
            <wire x2="2128" y1="1376" y2="1376" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1888" />
            <wire x2="2128" y1="1440" y2="1440" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1888" />
            <wire x2="2128" y1="1504" y2="1504" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1568" type="branch" />
            <wire x2="1904" y1="1568" y2="1568" x1="1888" />
            <wire x2="2128" y1="1568" y2="1568" x1="1904" />
        </branch>
        <branch name="COUNT_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1888" />
            <wire x2="2128" y1="1632" y2="1632" x1="1920" />
        </branch>
        <branch name="COUNT_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1696" type="branch" />
            <wire x2="1920" y1="1696" y2="1696" x1="1888" />
            <wire x2="2128" y1="1696" y2="1696" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1472" name="Overflow" orien="R0" />
        <instance x="2128" y="1760" name="XLXI_19" orien="R0" />
        <instance x="1920" y="1152" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>