<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="A(3:0)" />
        <signal name="f3" />
        <signal name="f2" />
        <signal name="f1" />
        <signal name="f0" />
        <signal name="Cout" />
        <signal name="s0" />
        <signal name="m" />
        <signal name="s1" />
        <signal name="XLXN_23" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="L(6:0)" />
        <signal name="ML(1)" />
        <signal name="MR(4)" />
        <signal name="MR(5)" />
        <signal name="L(0)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(4)" />
        <signal name="L(5)" />
        <signal name="L(6)" />
        <signal name="ML(0)" />
        <signal name="ML(2)" />
        <signal name="ML(3)" />
        <signal name="ML(4)" />
        <signal name="ML(5)" />
        <signal name="ML(6)" />
        <signal name="MR(0)" />
        <signal name="MR(1)" />
        <signal name="MR(2)" />
        <signal name="MR(3)" />
        <signal name="MR(6)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="L(1)" />
        <signal name="A(2)" />
        <signal name="clk" />
        <signal name="SS(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="f3" />
        <port polarity="Output" name="f2" />
        <port polarity="Output" name="f1" />
        <port polarity="Output" name="f0" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="SS(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="LED7SegmentBehavioral">
            <timestamp>2018-1-19T19:33:21</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="alu4bit_sch">
            <timestamp>2018-1-19T18:46:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="seven_seg_control_sch">
            <timestamp>2018-1-19T20:40:42</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_1">
            <blockpin signalname="A(3)" name="In3" />
            <blockpin signalname="A(2)" name="In2" />
            <blockpin signalname="A(1)" name="In1" />
            <blockpin signalname="A(0)" name="In0" />
            <blockpin signalname="L(0)" name="A" />
            <blockpin signalname="L(1)" name="B" />
            <blockpin signalname="L(2)" name="C" />
            <blockpin signalname="L(3)" name="D" />
            <blockpin signalname="L(4)" name="E" />
            <blockpin signalname="L(5)" name="F" />
            <blockpin signalname="L(6)" name="G" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="In3" />
            <blockpin signalname="m" name="In2" />
            <blockpin signalname="s1" name="In1" />
            <blockpin signalname="s0" name="In0" />
            <blockpin signalname="ML(0)" name="A" />
            <blockpin signalname="ML(1)" name="B" />
            <blockpin signalname="ML(2)" name="C" />
            <blockpin signalname="ML(3)" name="D" />
            <blockpin signalname="ML(4)" name="E" />
            <blockpin signalname="ML(5)" name="F" />
            <blockpin signalname="ML(6)" name="G" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_3">
            <blockpin signalname="B(3)" name="In3" />
            <blockpin signalname="B(2)" name="In2" />
            <blockpin signalname="B(1)" name="In1" />
            <blockpin signalname="B(0)" name="In0" />
            <blockpin signalname="MR(0)" name="A" />
            <blockpin signalname="MR(1)" name="B" />
            <blockpin signalname="MR(2)" name="C" />
            <blockpin signalname="MR(3)" name="D" />
            <blockpin signalname="MR(4)" name="E" />
            <blockpin signalname="MR(5)" name="F" />
            <blockpin signalname="MR(6)" name="G" />
        </block>
        <block symbolname="LED7SegmentBehavioral" name="XLXI_4">
            <blockpin signalname="f3" name="In3" />
            <blockpin signalname="f2" name="In2" />
            <blockpin signalname="f1" name="In1" />
            <blockpin signalname="f0" name="In0" />
            <blockpin signalname="R(0)" name="A" />
            <blockpin signalname="R(1)" name="B" />
            <blockpin signalname="R(2)" name="C" />
            <blockpin signalname="R(3)" name="D" />
            <blockpin signalname="R(4)" name="E" />
            <blockpin signalname="R(5)" name="F" />
            <blockpin signalname="R(6)" name="G" />
        </block>
        <block symbolname="alu4bit_sch" name="XLXI_6">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Cout" name="CiOut" />
            <blockpin signalname="f3" name="f3" />
            <blockpin signalname="f2" name="f2" />
            <blockpin signalname="f1" name="f1" />
            <blockpin signalname="f0" name="f0" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_8">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="SS(6:0)" name="seven_seg_out(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="2576" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="368" type="branch" />
            <wire x2="2352" y1="928" y2="928" x1="2096" />
            <wire x2="2096" y1="928" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1136" x1="2096" />
            <wire x2="2096" y1="1136" y2="1200" x1="2096" />
            <wire x2="2096" y1="1200" y2="1264" x1="2096" />
            <wire x2="2096" y1="1264" y2="1312" x1="2096" />
            <wire x2="2096" y1="1312" y2="1344" x1="2096" />
            <wire x2="2352" y1="368" y2="928" x1="2352" />
            <wire x2="2432" y1="368" y2="368" x1="2352" />
            <wire x2="2624" y1="368" y2="368" x1="2432" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="432" type="branch" />
            <wire x2="2096" y1="2000" y2="2000" x1="2080" />
            <wire x2="2368" y1="1536" y2="1536" x1="2096" />
            <wire x2="2096" y1="1536" y2="1552" x1="2096" />
            <wire x2="2096" y1="1552" y2="1616" x1="2096" />
            <wire x2="2096" y1="1616" y2="1680" x1="2096" />
            <wire x2="2096" y1="1680" y2="1744" x1="2096" />
            <wire x2="2096" y1="1744" y2="1808" x1="2096" />
            <wire x2="2096" y1="1808" y2="1872" x1="2096" />
            <wire x2="2096" y1="1872" y2="1936" x1="2096" />
            <wire x2="2096" y1="1936" y2="2000" x1="2096" />
            <wire x2="2368" y1="432" y2="1536" x1="2368" />
            <wire x2="2448" y1="432" y2="432" x1="2368" />
            <wire x2="2624" y1="432" y2="432" x1="2448" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="496" type="branch" />
            <wire x2="2080" y1="2080" y2="2144" x1="2080" />
            <wire x2="2096" y1="2144" y2="2144" x1="2080" />
            <wire x2="2096" y1="2144" y2="2160" x1="2096" />
            <wire x2="2096" y1="2160" y2="2224" x1="2096" />
            <wire x2="2096" y1="2224" y2="2288" x1="2096" />
            <wire x2="2096" y1="2288" y2="2368" x1="2096" />
            <wire x2="2096" y1="2368" y2="2432" x1="2096" />
            <wire x2="2096" y1="2432" y2="2496" x1="2096" />
            <wire x2="2096" y1="2496" y2="2560" x1="2096" />
            <wire x2="2096" y1="2560" y2="2608" x1="2096" />
            <wire x2="2176" y1="2080" y2="2080" x1="2080" />
            <wire x2="2176" y1="496" y2="2080" x1="2176" />
            <wire x2="2448" y1="496" y2="496" x1="2176" />
            <wire x2="2624" y1="496" y2="496" x1="2448" />
        </branch>
        <instance x="320" y="2480" name="XLXI_6" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="96" y1="2192" y2="2192" x1="64" />
            <wire x2="320" y1="2192" y2="2192" x1="96" />
            <wire x2="1024" y1="240" y2="240" x1="96" />
            <wire x2="1040" y1="240" y2="240" x1="1024" />
            <wire x2="1040" y1="240" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="848" x1="1040" />
            <wire x2="96" y1="240" y2="2192" x1="96" />
        </branch>
        <branch name="f3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2256" type="branch" />
            <wire x2="864" y1="2256" y2="2256" x1="704" />
            <wire x2="912" y1="2256" y2="2256" x1="864" />
            <wire x2="1056" y1="2256" y2="2256" x1="912" />
            <wire x2="912" y1="2128" y2="2128" x1="864" />
            <wire x2="864" y1="2128" y2="2256" x1="864" />
            <wire x2="1056" y1="2160" y2="2256" x1="1056" />
            <wire x2="1408" y1="2160" y2="2160" x1="1056" />
        </branch>
        <branch name="f2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2320" type="branch" />
            <wire x2="880" y1="2320" y2="2320" x1="704" />
            <wire x2="944" y1="2320" y2="2320" x1="880" />
            <wire x2="1056" y1="2320" y2="2320" x1="944" />
            <wire x2="976" y1="2288" y2="2288" x1="944" />
            <wire x2="944" y1="2288" y2="2320" x1="944" />
            <wire x2="1056" y1="2288" y2="2320" x1="1056" />
            <wire x2="1408" y1="2288" y2="2288" x1="1056" />
        </branch>
        <branch name="f1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2384" type="branch" />
            <wire x2="880" y1="2384" y2="2384" x1="704" />
            <wire x2="944" y1="2384" y2="2384" x1="880" />
            <wire x2="1056" y1="2384" y2="2384" x1="944" />
            <wire x2="1056" y1="2384" y2="2416" x1="1056" />
            <wire x2="1408" y1="2416" y2="2416" x1="1056" />
            <wire x2="1008" y1="2352" y2="2352" x1="944" />
            <wire x2="944" y1="2352" y2="2384" x1="944" />
        </branch>
        <branch name="f0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2448" type="branch" />
            <wire x2="880" y1="2448" y2="2448" x1="704" />
            <wire x2="960" y1="2448" y2="2448" x1="880" />
            <wire x2="1056" y1="2448" y2="2448" x1="960" />
            <wire x2="1056" y1="2448" y2="2544" x1="1056" />
            <wire x2="1408" y1="2544" y2="2544" x1="1056" />
            <wire x2="1008" y1="2416" y2="2416" x1="960" />
            <wire x2="960" y1="2416" y2="2448" x1="960" />
        </branch>
        <branch name="Cout">
            <wire x2="784" y1="2192" y2="2192" x1="704" />
            <wire x2="784" y1="2048" y2="2192" x1="784" />
        </branch>
        <branch name="s0">
            <wire x2="128" y1="2256" y2="2256" x1="80" />
            <wire x2="320" y1="2256" y2="2256" x1="128" />
            <wire x2="1424" y1="1328" y2="1328" x1="128" />
            <wire x2="128" y1="1328" y2="2256" x1="128" />
        </branch>
        <branch name="m">
            <wire x2="80" y1="2320" y2="2336" x1="80" />
            <wire x2="144" y1="2320" y2="2320" x1="80" />
            <wire x2="320" y1="2320" y2="2320" x1="144" />
            <wire x2="1424" y1="1072" y2="1072" x1="144" />
            <wire x2="144" y1="1072" y2="2320" x1="144" />
        </branch>
        <branch name="s1">
            <wire x2="160" y1="2384" y2="2384" x1="80" />
            <wire x2="320" y1="2384" y2="2384" x1="160" />
            <wire x2="1424" y1="1200" y2="1200" x1="160" />
            <wire x2="160" y1="1200" y2="2384" x1="160" />
        </branch>
        <instance x="1168" y="1104" name="XLXI_7" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1424" y1="944" y2="944" x1="1232" />
            <wire x2="1232" y1="944" y2="976" x1="1232" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1600" type="branch" />
            <wire x2="1312" y1="1600" y2="1600" x1="1200" />
            <wire x2="1344" y1="1600" y2="1600" x1="1312" />
            <wire x2="1360" y1="1600" y2="1600" x1="1344" />
            <wire x2="1360" y1="1552" y2="1600" x1="1360" />
            <wire x2="1424" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1712" type="branch" />
            <wire x2="1312" y1="1696" y2="1696" x1="1200" />
            <wire x2="1312" y1="1696" y2="1712" x1="1312" />
            <wire x2="1344" y1="1712" y2="1712" x1="1312" />
            <wire x2="1360" y1="1712" y2="1712" x1="1344" />
            <wire x2="1360" y1="1680" y2="1712" x1="1360" />
            <wire x2="1424" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1808" type="branch" />
            <wire x2="1312" y1="1808" y2="1808" x1="1200" />
            <wire x2="1344" y1="1808" y2="1808" x1="1312" />
            <wire x2="1424" y1="1808" y2="1808" x1="1344" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="400" type="branch" />
            <wire x2="1280" y1="400" y2="400" x1="1136" />
            <wire x2="1344" y1="400" y2="400" x1="1280" />
            <wire x2="1344" y1="368" y2="400" x1="1344" />
            <wire x2="1424" y1="368" y2="368" x1="1344" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="512" type="branch" />
            <wire x2="1280" y1="512" y2="512" x1="1136" />
            <wire x2="1328" y1="512" y2="512" x1="1280" />
            <wire x2="1344" y1="512" y2="512" x1="1328" />
            <wire x2="1344" y1="496" y2="512" x1="1344" />
            <wire x2="1424" y1="496" y2="496" x1="1344" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1280" y1="624" y2="624" x1="1136" />
            <wire x2="1312" y1="624" y2="624" x1="1280" />
            <wire x2="1424" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="752" type="branch" />
            <wire x2="1280" y1="736" y2="736" x1="1136" />
            <wire x2="1280" y1="736" y2="752" x1="1280" />
            <wire x2="1312" y1="752" y2="752" x1="1280" />
            <wire x2="1424" y1="752" y2="752" x1="1312" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1936" type="branch" />
            <wire x2="1312" y1="1920" y2="1920" x1="1200" />
            <wire x2="1360" y1="1904" y2="1904" x1="1312" />
            <wire x2="1360" y1="1904" y2="1936" x1="1360" />
            <wire x2="1424" y1="1936" y2="1936" x1="1360" />
            <wire x2="1312" y1="1904" y2="1920" x1="1312" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="304" type="branch" />
            <wire x2="2176" y1="304" y2="304" x1="2096" />
            <wire x2="2624" y1="304" y2="304" x1="2176" />
            <wire x2="2096" y1="304" y2="352" x1="2096" />
            <wire x2="2096" y1="352" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="480" x1="2096" />
            <wire x2="2096" y1="480" y2="544" x1="2096" />
            <wire x2="2096" y1="544" y2="624" x1="2096" />
            <wire x2="2096" y1="624" y2="688" x1="2096" />
            <wire x2="2096" y1="688" y2="736" x1="2096" />
            <wire x2="2096" y1="736" y2="768" x1="2096" />
        </branch>
        <bustap x2="2000" y1="352" y2="352" x1="2096" />
        <bustap x2="2000" y1="416" y2="416" x1="2096" />
        <bustap x2="2000" y1="480" y2="480" x1="2096" />
        <bustap x2="2000" y1="544" y2="544" x1="2096" />
        <bustap x2="2000" y1="624" y2="624" x1="2096" />
        <bustap x2="2000" y1="688" y2="688" x1="2096" />
        <bustap x2="2000" y1="736" y2="736" x1="2096" />
        <bustap x2="2000" y1="944" y2="944" x1="2096" />
        <bustap x2="2000" y1="1008" y2="1008" x1="2096" />
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1856" y1="1008" y2="1008" x1="1808" />
            <wire x2="1984" y1="1008" y2="1008" x1="1856" />
            <wire x2="2000" y1="1008" y2="1008" x1="1984" />
        </branch>
        <bustap x2="2000" y1="1072" y2="1072" x1="2096" />
        <bustap x2="2000" y1="1136" y2="1136" x1="2096" />
        <bustap x2="2000" y1="1200" y2="1200" x1="2096" />
        <bustap x2="2000" y1="1264" y2="1264" x1="2096" />
        <bustap x2="2000" y1="1312" y2="1312" x1="2096" />
        <bustap x2="2000" y1="1552" y2="1552" x1="2096" />
        <bustap x2="2000" y1="1616" y2="1616" x1="2096" />
        <bustap x2="2000" y1="1680" y2="1680" x1="2096" />
        <bustap x2="2000" y1="1744" y2="1744" x1="2096" />
        <bustap x2="2000" y1="1808" y2="1808" x1="2096" />
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1808" type="branch" />
            <wire x2="1872" y1="1808" y2="1808" x1="1808" />
            <wire x2="1984" y1="1808" y2="1808" x1="1872" />
            <wire x2="2000" y1="1808" y2="1808" x1="1984" />
        </branch>
        <bustap x2="2000" y1="1872" y2="1872" x1="2096" />
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1872" type="branch" />
            <wire x2="1872" y1="1872" y2="1872" x1="1808" />
            <wire x2="1984" y1="1872" y2="1872" x1="1872" />
            <wire x2="2000" y1="1872" y2="1872" x1="1984" />
        </branch>
        <bustap x2="2000" y1="1936" y2="1936" x1="2096" />
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="352" type="branch" />
            <wire x2="1904" y1="368" y2="368" x1="1808" />
            <wire x2="1904" y1="352" y2="368" x1="1904" />
            <wire x2="1952" y1="352" y2="352" x1="1904" />
            <wire x2="2000" y1="352" y2="352" x1="1952" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="416" type="branch" />
            <wire x2="1904" y1="432" y2="432" x1="1808" />
            <wire x2="1904" y1="416" y2="432" x1="1904" />
            <wire x2="1936" y1="416" y2="416" x1="1904" />
            <wire x2="1952" y1="416" y2="416" x1="1936" />
            <wire x2="2000" y1="416" y2="416" x1="1952" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="480" type="branch" />
            <wire x2="1904" y1="496" y2="496" x1="1808" />
            <wire x2="1904" y1="480" y2="496" x1="1904" />
            <wire x2="1936" y1="480" y2="480" x1="1904" />
            <wire x2="2000" y1="480" y2="480" x1="1936" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1904" y1="560" y2="560" x1="1808" />
            <wire x2="1904" y1="544" y2="560" x1="1904" />
            <wire x2="1936" y1="544" y2="544" x1="1904" />
            <wire x2="2000" y1="544" y2="544" x1="1936" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="624" type="branch" />
            <wire x2="1936" y1="624" y2="624" x1="1808" />
            <wire x2="2000" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="688" type="branch" />
            <wire x2="1952" y1="688" y2="688" x1="1808" />
            <wire x2="2000" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="736" type="branch" />
            <wire x2="1904" y1="752" y2="752" x1="1808" />
            <wire x2="1904" y1="736" y2="752" x1="1904" />
            <wire x2="1936" y1="736" y2="736" x1="1904" />
            <wire x2="2000" y1="736" y2="736" x1="1936" />
        </branch>
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="944" type="branch" />
            <wire x2="1872" y1="944" y2="944" x1="1808" />
            <wire x2="2000" y1="944" y2="944" x1="1872" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1808" />
            <wire x2="2000" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1136" type="branch" />
            <wire x2="1856" y1="1136" y2="1136" x1="1808" />
            <wire x2="2000" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1808" />
            <wire x2="2000" y1="1200" y2="1200" x1="1856" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1264" type="branch" />
            <wire x2="1872" y1="1264" y2="1264" x1="1808" />
            <wire x2="2000" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1328" type="branch" />
            <wire x2="1888" y1="1328" y2="1328" x1="1808" />
            <wire x2="1904" y1="1328" y2="1328" x1="1888" />
            <wire x2="1904" y1="1312" y2="1328" x1="1904" />
            <wire x2="2000" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1552" type="branch" />
            <wire x2="1872" y1="1552" y2="1552" x1="1808" />
            <wire x2="2000" y1="1552" y2="1552" x1="1872" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1616" type="branch" />
            <wire x2="1856" y1="1616" y2="1616" x1="1808" />
            <wire x2="2000" y1="1616" y2="1616" x1="1856" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1680" type="branch" />
            <wire x2="1872" y1="1680" y2="1680" x1="1808" />
            <wire x2="2000" y1="1680" y2="1680" x1="1872" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1744" type="branch" />
            <wire x2="1872" y1="1744" y2="1744" x1="1808" />
            <wire x2="2000" y1="1744" y2="1744" x1="1872" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1936" type="branch" />
            <wire x2="1872" y1="1936" y2="1936" x1="1808" />
            <wire x2="2000" y1="1936" y2="1936" x1="1872" />
        </branch>
        <bustap x2="2000" y1="2160" y2="2160" x1="2096" />
        <bustap x2="2000" y1="2224" y2="2224" x1="2096" />
        <bustap x2="2000" y1="2288" y2="2288" x1="2096" />
        <bustap x2="2000" y1="2368" y2="2368" x1="2096" />
        <bustap x2="2000" y1="2432" y2="2432" x1="2096" />
        <bustap x2="2000" y1="2496" y2="2496" x1="2096" />
        <bustap x2="2000" y1="2560" y2="2560" x1="2096" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2160" type="branch" />
            <wire x2="1856" y1="2160" y2="2160" x1="1792" />
            <wire x2="2000" y1="2160" y2="2160" x1="1856" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2224" type="branch" />
            <wire x2="1856" y1="2224" y2="2224" x1="1792" />
            <wire x2="2000" y1="2224" y2="2224" x1="1856" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2288" type="branch" />
            <wire x2="1856" y1="2288" y2="2288" x1="1792" />
            <wire x2="2000" y1="2288" y2="2288" x1="1856" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2352" type="branch" />
            <wire x2="1872" y1="2352" y2="2352" x1="1792" />
            <wire x2="1888" y1="2352" y2="2352" x1="1872" />
            <wire x2="1888" y1="2352" y2="2368" x1="1888" />
            <wire x2="2000" y1="2368" y2="2368" x1="1888" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2416" type="branch" />
            <wire x2="1872" y1="2416" y2="2416" x1="1792" />
            <wire x2="1888" y1="2416" y2="2416" x1="1872" />
            <wire x2="1888" y1="2416" y2="2432" x1="1888" />
            <wire x2="2000" y1="2432" y2="2432" x1="1888" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2480" type="branch" />
            <wire x2="1872" y1="2480" y2="2480" x1="1792" />
            <wire x2="1888" y1="2480" y2="2480" x1="1872" />
            <wire x2="1888" y1="2480" y2="2496" x1="1888" />
            <wire x2="2000" y1="2496" y2="2496" x1="1888" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2544" type="branch" />
            <wire x2="1872" y1="2544" y2="2544" x1="1792" />
            <wire x2="1888" y1="2544" y2="2544" x1="1872" />
            <wire x2="1888" y1="2544" y2="2560" x1="1888" />
            <wire x2="2000" y1="2560" y2="2560" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="64" y="2192" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="2256" name="s0" orien="R180" />
        <iomarker fontsize="28" x="80" y="2336" name="m" orien="R90" />
        <iomarker fontsize="28" x="80" y="2384" name="s1" orien="R180" />
        <iomarker fontsize="28" x="784" y="2048" name="Cout" orien="R270" />
        <iomarker fontsize="28" x="912" y="2128" name="f3" orien="R0" />
        <iomarker fontsize="28" x="976" y="2288" name="f2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="2352" name="f1" orien="R0" />
        <iomarker fontsize="28" x="1008" y="2416" name="f0" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="240" type="branch" />
            <wire x2="2544" y1="240" y2="240" x1="2496" />
            <wire x2="2624" y1="240" y2="240" x1="2544" />
        </branch>
        <branch name="SS(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="240" type="branch" />
            <wire x2="3088" y1="240" y2="240" x1="3056" />
            <wire x2="3136" y1="240" y2="240" x1="3088" />
        </branch>
        <branch name="EN_L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="304" type="branch" />
            <wire x2="3072" y1="304" y2="304" x1="3056" />
            <wire x2="3152" y1="304" y2="304" x1="3072" />
            <wire x2="3152" y1="304" y2="320" x1="3152" />
        </branch>
        <branch name="EN_ML">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="368" type="branch" />
            <wire x2="3072" y1="368" y2="368" x1="3056" />
            <wire x2="3184" y1="368" y2="368" x1="3072" />
        </branch>
        <branch name="EN_MR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="432" type="branch" />
            <wire x2="3072" y1="432" y2="432" x1="3056" />
            <wire x2="3184" y1="432" y2="432" x1="3072" />
        </branch>
        <branch name="EN_R">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="496" type="branch" />
            <wire x2="3072" y1="496" y2="496" x1="3056" />
            <wire x2="3200" y1="496" y2="496" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3136" y="240" name="SS(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="368" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="3152" y="320" name="EN_L" orien="R90" />
        <iomarker fontsize="28" x="3184" y="432" name="EN_MR" orien="R0" />
        <iomarker fontsize="28" x="3200" y="496" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="2496" y="240" name="clk" orien="R180" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2448" type="branch" />
            <wire x2="144" y1="2448" y2="2448" x1="96" />
            <wire x2="320" y1="2448" y2="2448" x1="144" />
            <wire x2="96" y1="2448" y2="2464" x1="96" />
            <wire x2="96" y1="2464" y2="2512" x1="96" />
            <wire x2="240" y1="2464" y2="2464" x1="96" />
            <wire x2="240" y1="1456" y2="2464" x1="240" />
            <wire x2="1104" y1="1456" y2="1456" x1="240" />
            <wire x2="1104" y1="1456" y2="1600" x1="1104" />
            <wire x2="1104" y1="1600" y2="1696" x1="1104" />
            <wire x2="1104" y1="1696" y2="1808" x1="1104" />
            <wire x2="1104" y1="1808" y2="1920" x1="1104" />
            <wire x2="1104" y1="1920" y2="2016" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="96" y="2512" name="B(3:0)" orien="R90" />
        <bustap x2="1200" y1="1600" y2="1600" x1="1104" />
        <bustap x2="1200" y1="1696" y2="1696" x1="1104" />
        <bustap x2="1200" y1="1808" y2="1808" x1="1104" />
        <bustap x2="1200" y1="1920" y2="1920" x1="1104" />
        <bustap x2="1136" y1="400" y2="400" x1="1040" />
        <bustap x2="1136" y1="512" y2="512" x1="1040" />
        <bustap x2="1136" y1="624" y2="624" x1="1040" />
        <bustap x2="1136" y1="736" y2="736" x1="1040" />
        <instance x="2624" y="528" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>