<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="s0" />
        <signal name="m" />
        <signal name="s1" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="CiOut" />
        <signal name="f3" />
        <signal name="f2" />
        <signal name="f1" />
        <signal name="f0" />
        <signal name="XLXN_50" />
        <signal name="B(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="CiOut" />
        <port polarity="Output" name="f3" />
        <port polarity="Output" name="f2" />
        <port polarity="Output" name="f1" />
        <port polarity="Output" name="f0" />
        <blockdef name="logic_ext">
            <timestamp>2018-1-19T14:40:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="arith_ext">
            <timestamp>2018-1-19T15:19:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fa_sch">
            <timestamp>2018-1-12T19:34:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="logic_ext" name="XLXI_4">
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="A(0)" name="ai" />
            <blockpin signalname="XLXN_34" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_2">
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="A(2)" name="ai" />
            <blockpin signalname="XLXN_40" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_3">
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="A(1)" name="ai" />
            <blockpin signalname="XLXN_37" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_1">
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="A(3)" name="ai" />
            <blockpin signalname="XLXN_43" name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_9">
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="XLXN_44" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_10">
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="XLXN_38" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_11">
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="XLXN_36" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_12">
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="XLXN_50" name="yi" />
        </block>
        <block symbolname="fa_sch" name="XLXI_16">
            <blockpin signalname="XLXN_50" name="y" />
            <blockpin signalname="XLXN_34" name="x" />
            <blockpin signalname="XLXN_32" name="cprev" />
            <blockpin signalname="XLXN_35" name="cnext" />
            <blockpin signalname="f0" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_15">
            <blockpin signalname="XLXN_36" name="y" />
            <blockpin signalname="XLXN_37" name="x" />
            <blockpin signalname="XLXN_35" name="cprev" />
            <blockpin signalname="XLXN_41" name="cnext" />
            <blockpin signalname="f1" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_14">
            <blockpin signalname="XLXN_38" name="y" />
            <blockpin signalname="XLXN_40" name="x" />
            <blockpin signalname="XLXN_41" name="cprev" />
            <blockpin signalname="XLXN_42" name="cnext" />
            <blockpin signalname="f2" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_13">
            <blockpin signalname="XLXN_44" name="y" />
            <blockpin signalname="XLXN_43" name="x" />
            <blockpin signalname="XLXN_42" name="cprev" />
            <blockpin signalname="CiOut" name="cnext" />
            <blockpin signalname="f3" name="res" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="672" type="branch" />
            <wire x2="192" y1="672" y2="672" x1="144" />
            <wire x2="368" y1="672" y2="672" x1="192" />
            <wire x2="368" y1="672" y2="912" x1="368" />
            <wire x2="576" y1="672" y2="672" x1="368" />
            <wire x2="576" y1="672" y2="1152" x1="576" />
            <wire x2="1120" y1="672" y2="672" x1="576" />
            <wire x2="1120" y1="672" y2="1152" x1="1120" />
            <wire x2="1312" y1="672" y2="672" x1="1120" />
            <wire x2="1312" y1="672" y2="1152" x1="1312" />
            <wire x2="1824" y1="672" y2="672" x1="1312" />
            <wire x2="1824" y1="672" y2="912" x1="1824" />
            <wire x2="1856" y1="912" y2="912" x1="1824" />
            <wire x2="1856" y1="912" y2="1152" x1="1856" />
            <wire x2="2144" y1="672" y2="672" x1="1824" />
            <wire x2="2144" y1="672" y2="1152" x1="2144" />
            <wire x2="2736" y1="672" y2="672" x1="2144" />
            <wire x2="2736" y1="672" y2="1152" x1="2736" />
            <wire x2="2960" y1="672" y2="672" x1="2736" />
            <wire x2="3024" y1="672" y2="672" x1="2960" />
            <wire x2="2960" y1="672" y2="912" x1="2960" />
            <wire x2="3024" y1="912" y2="912" x1="2960" />
            <wire x2="3024" y1="912" y2="1152" x1="3024" />
            <wire x2="352" y1="912" y2="1152" x1="352" />
            <wire x2="368" y1="912" y2="912" x1="352" />
            <wire x2="3024" y1="656" y2="672" x1="3024" />
        </branch>
        <branch name="m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="960" type="branch" />
            <wire x2="192" y1="960" y2="960" x1="144" />
            <wire x2="240" y1="960" y2="960" x1="192" />
            <wire x2="704" y1="960" y2="960" x1="240" />
            <wire x2="992" y1="960" y2="960" x1="704" />
            <wire x2="1440" y1="960" y2="960" x1="992" />
            <wire x2="1728" y1="960" y2="960" x1="1440" />
            <wire x2="2288" y1="960" y2="960" x1="1728" />
            <wire x2="2608" y1="960" y2="960" x1="2288" />
            <wire x2="3008" y1="960" y2="960" x1="2608" />
            <wire x2="2608" y1="960" y2="1152" x1="2608" />
            <wire x2="2288" y1="960" y2="1056" x1="2288" />
            <wire x2="1728" y1="960" y2="1152" x1="1728" />
            <wire x2="1440" y1="960" y2="1152" x1="1440" />
            <wire x2="992" y1="960" y2="1152" x1="992" />
            <wire x2="704" y1="960" y2="1152" x1="704" />
            <wire x2="240" y1="960" y2="1056" x1="240" />
            <wire x2="224" y1="1056" y2="1152" x1="224" />
            <wire x2="240" y1="1056" y2="1056" x1="224" />
            <wire x2="2272" y1="1056" y2="1152" x1="2272" />
            <wire x2="2288" y1="1056" y2="1056" x1="2272" />
            <wire x2="3008" y1="928" y2="960" x1="3008" />
            <wire x2="3200" y1="928" y2="928" x1="3008" />
            <wire x2="3344" y1="928" y2="928" x1="3200" />
            <wire x2="3344" y1="928" y2="1008" x1="3344" />
            <wire x2="3200" y1="928" y2="1040" x1="3200" />
            <wire x2="3152" y1="1040" y2="1152" x1="3152" />
            <wire x2="3200" y1="1040" y2="1040" x1="3152" />
        </branch>
        <instance x="2992" y="1152" name="XLXI_12" orien="R90">
        </instance>
        <instance x="2512" y="1152" name="XLXI_4" orien="R90">
        </instance>
        <instance x="128" y="1152" name="XLXI_1" orien="R90">
        </instance>
        <instance x="544" y="1152" name="XLXI_9" orien="R90">
        </instance>
        <instance x="1280" y="1152" name="XLXI_10" orien="R90">
        </instance>
        <instance x="896" y="1152" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2640" y="1680" name="XLXI_16" orien="R90">
        </instance>
        <instance x="1632" y="1152" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2112" y="1152" name="XLXI_11" orien="R90">
        </instance>
        <instance x="576" y="1680" name="XLXI_13" orien="R90">
        </instance>
        <instance x="1184" y="1680" name="XLXI_14" orien="R90">
        </instance>
        <instance x="1952" y="1680" name="XLXI_15" orien="R90">
        </instance>
        <instance x="3280" y="1008" name="XLXI_21" orien="R90" />
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="800" type="branch" />
            <wire x2="176" y1="800" y2="800" x1="160" />
            <wire x2="304" y1="800" y2="800" x1="176" />
            <wire x2="304" y1="800" y2="976" x1="304" />
            <wire x2="768" y1="800" y2="800" x1="304" />
            <wire x2="768" y1="800" y2="1152" x1="768" />
            <wire x2="1056" y1="800" y2="800" x1="768" />
            <wire x2="1056" y1="800" y2="1152" x1="1056" />
            <wire x2="1504" y1="800" y2="800" x1="1056" />
            <wire x2="1504" y1="800" y2="1152" x1="1504" />
            <wire x2="1792" y1="800" y2="800" x1="1504" />
            <wire x2="1792" y1="800" y2="1152" x1="1792" />
            <wire x2="2336" y1="800" y2="800" x1="1792" />
            <wire x2="2336" y1="800" y2="1152" x1="2336" />
            <wire x2="2672" y1="800" y2="800" x1="2336" />
            <wire x2="2672" y1="800" y2="1152" x1="2672" />
            <wire x2="3040" y1="800" y2="800" x1="2672" />
            <wire x2="3040" y1="800" y2="976" x1="3040" />
            <wire x2="3216" y1="976" y2="976" x1="3040" />
            <wire x2="3216" y1="976" y2="1152" x1="3216" />
            <wire x2="3408" y1="800" y2="800" x1="3040" />
            <wire x2="3408" y1="800" y2="1008" x1="3408" />
            <wire x2="288" y1="976" y2="1152" x1="288" />
            <wire x2="304" y1="976" y2="976" x1="288" />
            <wire x2="3040" y1="752" y2="800" x1="3040" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="320" type="branch" />
            <wire x2="160" y1="320" y2="320" x1="112" />
            <wire x2="256" y1="320" y2="320" x1="160" />
            <wire x2="912" y1="320" y2="320" x1="256" />
            <wire x2="1680" y1="320" y2="320" x1="912" />
            <wire x2="2512" y1="320" y2="320" x1="1680" />
            <wire x2="3024" y1="320" y2="320" x1="2512" />
            <wire x2="3024" y1="304" y2="320" x1="3024" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="512" type="branch" />
            <wire x2="176" y1="512" y2="512" x1="128" />
            <wire x2="416" y1="512" y2="512" x1="176" />
            <wire x2="1200" y1="512" y2="512" x1="416" />
            <wire x2="1904" y1="512" y2="512" x1="1200" />
            <wire x2="2768" y1="512" y2="512" x1="1904" />
            <wire x2="3040" y1="512" y2="512" x1="2768" />
        </branch>
        <bustap x2="256" y1="320" y2="416" x1="256" />
        <bustap x2="912" y1="320" y2="416" x1="912" />
        <bustap x2="1680" y1="320" y2="416" x1="1680" />
        <bustap x2="2512" y1="320" y2="416" x1="2512" />
        <bustap x2="416" y1="512" y2="608" x1="416" />
        <bustap x2="1200" y1="512" y2="608" x1="1200" />
        <bustap x2="1904" y1="512" y2="608" x1="1904" />
        <bustap x2="2768" y1="512" y2="608" x1="2768" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="432" type="branch" />
            <wire x2="160" y1="816" y2="1152" x1="160" />
            <wire x2="256" y1="816" y2="816" x1="160" />
            <wire x2="256" y1="416" y2="432" x1="256" />
            <wire x2="256" y1="432" y2="816" x1="256" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="448" type="branch" />
            <wire x2="912" y1="416" y2="448" x1="912" />
            <wire x2="912" y1="448" y2="784" x1="912" />
            <wire x2="928" y1="784" y2="784" x1="912" />
            <wire x2="928" y1="784" y2="1152" x1="928" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="432" type="branch" />
            <wire x2="1664" y1="784" y2="1152" x1="1664" />
            <wire x2="1680" y1="784" y2="784" x1="1664" />
            <wire x2="1680" y1="416" y2="432" x1="1680" />
            <wire x2="1680" y1="432" y2="784" x1="1680" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="432" type="branch" />
            <wire x2="2512" y1="416" y2="432" x1="2512" />
            <wire x2="2512" y1="432" y2="784" x1="2512" />
            <wire x2="2544" y1="784" y2="784" x1="2512" />
            <wire x2="2544" y1="784" y2="1152" x1="2544" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="624" type="branch" />
            <wire x2="416" y1="608" y2="624" x1="416" />
            <wire x2="416" y1="624" y2="768" x1="416" />
            <wire x2="416" y1="768" y2="1152" x1="416" />
            <wire x2="640" y1="768" y2="768" x1="416" />
            <wire x2="640" y1="768" y2="1152" x1="640" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="640" type="branch" />
            <wire x2="1184" y1="880" y2="1152" x1="1184" />
            <wire x2="1200" y1="880" y2="880" x1="1184" />
            <wire x2="1200" y1="608" y2="640" x1="1200" />
            <wire x2="1200" y1="640" y2="736" x1="1200" />
            <wire x2="1200" y1="736" y2="880" x1="1200" />
            <wire x2="1376" y1="736" y2="736" x1="1200" />
            <wire x2="1376" y1="736" y2="1152" x1="1376" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="624" type="branch" />
            <wire x2="1904" y1="608" y2="624" x1="1904" />
            <wire x2="1904" y1="624" y2="880" x1="1904" />
            <wire x2="1920" y1="880" y2="880" x1="1904" />
            <wire x2="1920" y1="880" y2="1152" x1="1920" />
            <wire x2="2208" y1="624" y2="624" x1="1904" />
            <wire x2="2208" y1="624" y2="1152" x1="2208" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2672" y1="1616" y2="1680" x1="2672" />
            <wire x2="3376" y1="1616" y2="1616" x1="2672" />
            <wire x2="3376" y1="1264" y2="1616" x1="3376" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2736" y1="1584" y2="1680" x1="2736" />
            <wire x2="2800" y1="1584" y2="1584" x1="2736" />
            <wire x2="2800" y1="1536" y2="1584" x1="2800" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1984" y1="1616" y2="1680" x1="1984" />
            <wire x2="2208" y1="1616" y2="1616" x1="1984" />
            <wire x2="2208" y1="1616" y2="2144" x1="2208" />
            <wire x2="2800" y1="2144" y2="2144" x1="2208" />
            <wire x2="2800" y1="2064" y2="2144" x1="2800" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2112" y1="1600" y2="1680" x1="2112" />
            <wire x2="2336" y1="1600" y2="1600" x1="2112" />
            <wire x2="2336" y1="1536" y2="1600" x1="2336" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1920" y1="1536" y2="1600" x1="1920" />
            <wire x2="2048" y1="1600" y2="1600" x1="1920" />
            <wire x2="2048" y1="1600" y2="1680" x1="2048" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1504" y1="1552" y2="1552" x1="1344" />
            <wire x2="1344" y1="1552" y2="1680" x1="1344" />
            <wire x2="1504" y1="1536" y2="1552" x1="1504" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1184" y1="1536" y2="1552" x1="1184" />
            <wire x2="1280" y1="1552" y2="1552" x1="1184" />
            <wire x2="1280" y1="1552" y2="1680" x1="1280" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1216" y1="1616" y2="1616" x1="1120" />
            <wire x2="1216" y1="1616" y2="1680" x1="1216" />
            <wire x2="1120" y1="1616" y2="2144" x1="1120" />
            <wire x2="2112" y1="2144" y2="2144" x1="1120" />
            <wire x2="2112" y1="2064" y2="2144" x1="2112" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="608" y1="1616" y2="1680" x1="608" />
            <wire x2="832" y1="1616" y2="1616" x1="608" />
            <wire x2="832" y1="1616" y2="2128" x1="832" />
            <wire x2="1344" y1="2128" y2="2128" x1="832" />
            <wire x2="1344" y1="2064" y2="2128" x1="1344" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="416" y1="1536" y2="1600" x1="416" />
            <wire x2="672" y1="1600" y2="1600" x1="416" />
            <wire x2="672" y1="1600" y2="1680" x1="672" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="736" y1="1600" y2="1680" x1="736" />
            <wire x2="768" y1="1600" y2="1600" x1="736" />
            <wire x2="768" y1="1536" y2="1600" x1="768" />
        </branch>
        <branch name="CiOut">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2208" type="branch" />
            <wire x2="736" y1="2064" y2="2208" x1="736" />
            <wire x2="736" y1="2208" y2="2272" x1="736" />
        </branch>
        <branch name="f3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2208" type="branch" />
            <wire x2="608" y1="2064" y2="2208" x1="608" />
            <wire x2="608" y1="2208" y2="2272" x1="608" />
        </branch>
        <branch name="f2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2224" type="branch" />
            <wire x2="1216" y1="2064" y2="2224" x1="1216" />
            <wire x2="1216" y1="2224" y2="2320" x1="1216" />
        </branch>
        <branch name="f1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2224" type="branch" />
            <wire x2="1984" y1="2064" y2="2224" x1="1984" />
            <wire x2="1984" y1="2224" y2="2320" x1="1984" />
        </branch>
        <branch name="f0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2176" type="branch" />
            <wire x2="2672" y1="2064" y2="2176" x1="2672" />
            <wire x2="2672" y1="2176" y2="2288" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="608" y="2272" name="f3" orien="R90" />
        <iomarker fontsize="28" x="736" y="2272" name="CiOut" orien="R90" />
        <iomarker fontsize="28" x="1216" y="2320" name="f2" orien="R90" />
        <iomarker fontsize="28" x="1984" y="2320" name="f1" orien="R90" />
        <iomarker fontsize="28" x="2672" y="2288" name="f0" orien="R90" />
        <iomarker fontsize="28" x="112" y="320" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="512" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="672" name="s0" orien="R180" />
        <iomarker fontsize="28" x="160" y="800" name="s1" orien="R180" />
        <iomarker fontsize="28" x="144" y="960" name="m" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="2800" y1="1600" y2="1680" x1="2800" />
            <wire x2="3216" y1="1600" y2="1600" x1="2800" />
            <wire x2="3216" y1="1536" y2="1600" x1="3216" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="624" type="branch" />
            <wire x2="2768" y1="608" y2="624" x1="2768" />
            <wire x2="2768" y1="624" y2="880" x1="2768" />
            <wire x2="2832" y1="880" y2="880" x1="2768" />
            <wire x2="3088" y1="880" y2="880" x1="2832" />
            <wire x2="3088" y1="880" y2="1152" x1="3088" />
            <wire x2="2832" y1="880" y2="1008" x1="2832" />
            <wire x2="2800" y1="1008" y2="1152" x1="2800" />
            <wire x2="2832" y1="1008" y2="1008" x1="2800" />
        </branch>
    </sheet>
</drawing>