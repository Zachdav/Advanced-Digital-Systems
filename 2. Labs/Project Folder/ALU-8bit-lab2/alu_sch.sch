<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(7:0)" />
        <signal name="dataout(7:0)" />
        <signal name="y(7:0)" />
        <signal name="sel" />
        <signal name="x(0)" />
        <signal name="cnext" />
        <signal name="x(7)" />
        <signal name="x(6)" />
        <signal name="x(5)" />
        <signal name="x(4)" />
        <signal name="x(3)" />
        <signal name="x(2)" />
        <signal name="x(1)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="dataout(7)" />
        <signal name="dataout(6)" />
        <signal name="dataout(5)" />
        <signal name="dataout(4)" />
        <signal name="dataout(3)" />
        <signal name="dataout(2)" />
        <signal name="dataout(1)" />
        <signal name="dataout(0)" />
        <signal name="y(7)" />
        <signal name="XLXN_54" />
        <signal name="y(6)" />
        <signal name="XLXN_56" />
        <signal name="y(4)" />
        <signal name="XLXN_58" />
        <signal name="y(5)" />
        <signal name="XLXN_60" />
        <signal name="y(3)" />
        <signal name="XLXN_62" />
        <signal name="y(2)" />
        <signal name="XLXN_64" />
        <signal name="y(1)" />
        <signal name="XLXN_66" />
        <signal name="y(0)" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="x(7:0)" />
        <port polarity="Output" name="dataout(7:0)" />
        <port polarity="Input" name="y(7:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="cnext" />
        <blockdef name="fa_sch">
            <timestamp>2018-1-12T19:34:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fa_sch" name="XLXI_1">
            <blockpin signalname="XLXN_54" name="y" />
            <blockpin signalname="x(7)" name="x" />
            <blockpin signalname="XLXN_44" name="cprev" />
            <blockpin signalname="cnext" name="cnext" />
            <blockpin signalname="dataout(7)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_2">
            <blockpin signalname="XLXN_58" name="y" />
            <blockpin signalname="x(4)" name="x" />
            <blockpin signalname="XLXN_39" name="cprev" />
            <blockpin signalname="XLXN_42" name="cnext" />
            <blockpin signalname="dataout(4)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_3">
            <blockpin signalname="XLXN_56" name="y" />
            <blockpin signalname="x(6)" name="x" />
            <blockpin signalname="XLXN_43" name="cprev" />
            <blockpin signalname="XLXN_44" name="cnext" />
            <blockpin signalname="dataout(6)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_4">
            <blockpin signalname="XLXN_60" name="y" />
            <blockpin signalname="x(5)" name="x" />
            <blockpin signalname="XLXN_42" name="cprev" />
            <blockpin signalname="XLXN_43" name="cnext" />
            <blockpin signalname="dataout(5)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_5">
            <blockpin signalname="XLXN_62" name="y" />
            <blockpin signalname="x(3)" name="x" />
            <blockpin signalname="XLXN_38" name="cprev" />
            <blockpin signalname="XLXN_39" name="cnext" />
            <blockpin signalname="dataout(3)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_6">
            <blockpin signalname="XLXN_64" name="y" />
            <blockpin signalname="x(2)" name="x" />
            <blockpin signalname="XLXN_37" name="cprev" />
            <blockpin signalname="XLXN_38" name="cnext" />
            <blockpin signalname="dataout(2)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_7">
            <blockpin signalname="XLXN_68" name="y" />
            <blockpin signalname="x(0)" name="x" />
            <blockpin signalname="sel" name="cprev" />
            <blockpin signalname="XLXN_35" name="cnext" />
            <blockpin signalname="dataout(0)" name="res" />
        </block>
        <block symbolname="fa_sch" name="XLXI_8">
            <blockpin signalname="XLXN_66" name="y" />
            <blockpin signalname="x(1)" name="x" />
            <blockpin signalname="XLXN_35" name="cprev" />
            <blockpin signalname="XLXN_37" name="cnext" />
            <blockpin signalname="dataout(1)" name="res" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(7)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(6)" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(5)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(4)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(3)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(2)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(1)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="y(0)" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1360" name="XLXI_1" orien="R90">
        </instance>
        <instance x="960" y="1360" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1280" y="1360" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1616" y="1360" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1968" y="1360" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2304" y="1360" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2624" y="1360" name="XLXI_7" orien="R90">
        </instance>
        <instance x="640" y="1360" name="XLXI_3" orien="R90">
        </instance>
        <branch name="x(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="208" type="branch" />
            <wire x2="208" y1="208" y2="208" x1="176" />
            <wire x2="400" y1="208" y2="208" x1="208" />
            <wire x2="720" y1="208" y2="208" x1="400" />
            <wire x2="1040" y1="208" y2="208" x1="720" />
            <wire x2="1376" y1="208" y2="208" x1="1040" />
            <wire x2="1696" y1="208" y2="208" x1="1376" />
            <wire x2="2048" y1="208" y2="208" x1="1696" />
            <wire x2="2448" y1="208" y2="208" x1="2048" />
            <wire x2="2800" y1="208" y2="208" x1="2448" />
            <wire x2="3152" y1="208" y2="208" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="176" y="208" name="x(7:0)" orien="R180" />
        <branch name="y(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="496" type="branch" />
            <wire x2="208" y1="496" y2="496" x1="176" />
            <wire x2="464" y1="496" y2="496" x1="208" />
            <wire x2="816" y1="496" y2="496" x1="464" />
            <wire x2="1136" y1="496" y2="496" x1="816" />
            <wire x2="1456" y1="496" y2="496" x1="1136" />
            <wire x2="1808" y1="496" y2="496" x1="1456" />
            <wire x2="2144" y1="496" y2="496" x1="1808" />
            <wire x2="2528" y1="496" y2="496" x1="2144" />
            <wire x2="2864" y1="496" y2="496" x1="2528" />
            <wire x2="3168" y1="496" y2="496" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="176" y="496" name="y(7:0)" orien="R180" />
        <branch name="sel">
            <wire x2="384" y1="720" y2="720" x1="176" />
            <wire x2="384" y1="720" y2="928" x1="384" />
            <wire x2="704" y1="720" y2="720" x1="384" />
            <wire x2="704" y1="720" y2="928" x1="704" />
            <wire x2="1008" y1="720" y2="720" x1="704" />
            <wire x2="1328" y1="720" y2="720" x1="1008" />
            <wire x2="1328" y1="720" y2="928" x1="1328" />
            <wire x2="1680" y1="720" y2="720" x1="1328" />
            <wire x2="1680" y1="720" y2="928" x1="1680" />
            <wire x2="2032" y1="720" y2="720" x1="1680" />
            <wire x2="2032" y1="720" y2="928" x1="2032" />
            <wire x2="2352" y1="720" y2="720" x1="2032" />
            <wire x2="2352" y1="720" y2="928" x1="2352" />
            <wire x2="2672" y1="720" y2="720" x1="2352" />
            <wire x2="3200" y1="720" y2="720" x1="2672" />
            <wire x2="2672" y1="720" y2="928" x1="2672" />
            <wire x2="1008" y1="720" y2="928" x1="1008" />
            <wire x2="2656" y1="1280" y2="1360" x1="2656" />
            <wire x2="3216" y1="1280" y2="1280" x1="2656" />
            <wire x2="3200" y1="704" y2="720" x1="3200" />
            <wire x2="3216" y1="704" y2="704" x1="3200" />
            <wire x2="3216" y1="704" y2="1280" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="176" y="720" name="sel" orien="R180" />
        <branch name="dataout(7:0)">
            <wire x2="224" y1="2176" y2="2192" x1="224" />
            <wire x2="400" y1="2192" y2="2192" x1="224" />
            <wire x2="736" y1="2192" y2="2192" x1="400" />
            <wire x2="1072" y1="2192" y2="2192" x1="736" />
            <wire x2="1408" y1="2192" y2="2192" x1="1072" />
            <wire x2="1728" y1="2192" y2="2192" x1="1408" />
            <wire x2="2064" y1="2192" y2="2192" x1="1728" />
            <wire x2="2416" y1="2192" y2="2192" x1="2064" />
            <wire x2="2752" y1="2192" y2="2192" x1="2416" />
            <wire x2="3168" y1="2192" y2="2192" x1="2752" />
            <wire x2="3184" y1="2192" y2="2192" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="224" y="2176" name="dataout(7:0)" orien="R270" />
        <bustap x2="400" y1="208" y2="304" x1="400" />
        <bustap x2="720" y1="208" y2="304" x1="720" />
        <bustap x2="1040" y1="208" y2="304" x1="1040" />
        <bustap x2="1376" y1="208" y2="304" x1="1376" />
        <bustap x2="1696" y1="208" y2="304" x1="1696" />
        <bustap x2="2048" y1="208" y2="304" x1="2048" />
        <bustap x2="2448" y1="208" y2="304" x1="2448" />
        <bustap x2="2800" y1="208" y2="304" x1="2800" />
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="384" type="branch" />
            <wire x2="2720" y1="1296" y2="1360" x1="2720" />
            <wire x2="2800" y1="1296" y2="1296" x1="2720" />
            <wire x2="2800" y1="304" y2="320" x1="2800" />
            <wire x2="2800" y1="320" y2="384" x1="2800" />
            <wire x2="2800" y1="384" y2="1296" x1="2800" />
        </branch>
        <bustap x2="464" y1="496" y2="592" x1="464" />
        <bustap x2="816" y1="496" y2="592" x1="816" />
        <bustap x2="1136" y1="496" y2="592" x1="1136" />
        <bustap x2="1456" y1="496" y2="592" x1="1456" />
        <bustap x2="1808" y1="496" y2="592" x1="1808" />
        <bustap x2="2144" y1="496" y2="592" x1="2144" />
        <bustap x2="2528" y1="496" y2="592" x1="2528" />
        <bustap x2="2864" y1="496" y2="592" x1="2864" />
        <bustap x2="400" y1="2192" y2="2096" x1="400" />
        <bustap x2="736" y1="2192" y2="2096" x1="736" />
        <bustap x2="1072" y1="2192" y2="2096" x1="1072" />
        <bustap x2="1408" y1="2192" y2="2096" x1="1408" />
        <bustap x2="1728" y1="2192" y2="2096" x1="1728" />
        <bustap x2="2064" y1="2192" y2="2096" x1="2064" />
        <bustap x2="2416" y1="2192" y2="2096" x1="2416" />
        <bustap x2="2752" y1="2192" y2="2096" x1="2752" />
        <instance x="944" y="928" name="XLXI_11" orien="R90" />
        <instance x="640" y="928" name="XLXI_10" orien="R90" />
        <instance x="320" y="928" name="XLXI_9" orien="R90" />
        <instance x="2608" y="928" name="XLXI_16" orien="R90" />
        <instance x="1968" y="928" name="XLXI_14" orien="R90" />
        <instance x="1616" y="928" name="XLXI_13" orien="R90" />
        <instance x="1264" y="928" name="XLXI_12" orien="R90" />
        <instance x="2288" y="928" name="XLXI_15" orien="R90" />
        <branch name="cnext">
            <wire x2="96" y1="1520" y2="1824" x1="96" />
            <wire x2="480" y1="1824" y2="1824" x1="96" />
            <wire x2="480" y1="1744" y2="1824" x1="480" />
        </branch>
        <iomarker fontsize="28" x="96" y="1520" name="cnext" orien="R270" />
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="384" type="branch" />
            <wire x2="928" y1="384" y2="1264" x1="928" />
            <wire x2="1056" y1="1264" y2="1264" x1="928" />
            <wire x2="1056" y1="1264" y2="1360" x1="1056" />
            <wire x2="1024" y1="384" y2="384" x1="928" />
            <wire x2="1040" y1="384" y2="384" x1="1024" />
            <wire x2="1040" y1="304" y2="384" x1="1040" />
        </branch>
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="384" type="branch" />
            <wire x2="1232" y1="384" y2="1248" x1="1232" />
            <wire x2="1376" y1="1248" y2="1248" x1="1232" />
            <wire x2="1376" y1="1248" y2="1360" x1="1376" />
            <wire x2="1328" y1="384" y2="384" x1="1232" />
            <wire x2="1376" y1="384" y2="384" x1="1328" />
            <wire x2="1376" y1="304" y2="384" x1="1376" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="384" type="branch" />
            <wire x2="1584" y1="384" y2="1264" x1="1584" />
            <wire x2="1712" y1="1264" y2="1264" x1="1584" />
            <wire x2="1712" y1="1264" y2="1360" x1="1712" />
            <wire x2="1648" y1="384" y2="384" x1="1584" />
            <wire x2="1696" y1="384" y2="384" x1="1648" />
            <wire x2="1696" y1="304" y2="384" x1="1696" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="384" type="branch" />
            <wire x2="1936" y1="384" y2="1264" x1="1936" />
            <wire x2="2064" y1="1264" y2="1264" x1="1936" />
            <wire x2="2064" y1="1264" y2="1360" x1="2064" />
            <wire x2="2000" y1="384" y2="384" x1="1936" />
            <wire x2="2048" y1="384" y2="384" x1="2000" />
            <wire x2="2048" y1="304" y2="384" x1="2048" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="400" type="branch" />
            <wire x2="2400" y1="1296" y2="1360" x1="2400" />
            <wire x2="2448" y1="1296" y2="1296" x1="2400" />
            <wire x2="2448" y1="304" y2="400" x1="2448" />
            <wire x2="2448" y1="400" y2="1296" x1="2448" />
        </branch>
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="624" y1="368" y2="1264" x1="624" />
            <wire x2="736" y1="1264" y2="1264" x1="624" />
            <wire x2="736" y1="1264" y2="1360" x1="736" />
            <wire x2="672" y1="368" y2="368" x1="624" />
            <wire x2="720" y1="368" y2="368" x1="672" />
            <wire x2="720" y1="304" y2="368" x1="720" />
        </branch>
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="384" type="branch" />
            <wire x2="304" y1="384" y2="1264" x1="304" />
            <wire x2="416" y1="1264" y2="1264" x1="304" />
            <wire x2="416" y1="1264" y2="1360" x1="416" />
            <wire x2="368" y1="384" y2="384" x1="304" />
            <wire x2="400" y1="384" y2="384" x1="368" />
            <wire x2="400" y1="304" y2="384" x1="400" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2336" y1="1296" y2="1296" x1="2240" />
            <wire x2="2336" y1="1296" y2="1360" x1="2336" />
            <wire x2="2240" y1="1296" y2="1824" x1="2240" />
            <wire x2="2784" y1="1824" y2="1824" x1="2240" />
            <wire x2="2784" y1="1744" y2="1824" x1="2784" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2000" y1="1296" y2="1296" x1="1904" />
            <wire x2="2000" y1="1296" y2="1360" x1="2000" />
            <wire x2="1904" y1="1296" y2="1808" x1="1904" />
            <wire x2="2464" y1="1808" y2="1808" x1="1904" />
            <wire x2="2464" y1="1744" y2="1808" x1="2464" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1648" y1="1280" y2="1360" x1="1648" />
            <wire x2="1872" y1="1280" y2="1280" x1="1648" />
            <wire x2="1872" y1="1280" y2="1760" x1="1872" />
            <wire x2="2128" y1="1760" y2="1760" x1="1872" />
            <wire x2="2128" y1="1744" y2="1760" x1="2128" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1312" y1="1296" y2="1360" x1="1312" />
            <wire x2="1536" y1="1296" y2="1296" x1="1312" />
            <wire x2="1536" y1="1296" y2="1824" x1="1536" />
            <wire x2="1776" y1="1824" y2="1824" x1="1536" />
            <wire x2="1776" y1="1744" y2="1824" x1="1776" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="992" y1="1296" y2="1296" x1="896" />
            <wire x2="992" y1="1296" y2="1360" x1="992" />
            <wire x2="896" y1="1296" y2="1824" x1="896" />
            <wire x2="1440" y1="1824" y2="1824" x1="896" />
            <wire x2="1440" y1="1744" y2="1824" x1="1440" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="672" y1="1280" y2="1360" x1="672" />
            <wire x2="880" y1="1280" y2="1280" x1="672" />
            <wire x2="880" y1="1280" y2="1808" x1="880" />
            <wire x2="1120" y1="1808" y2="1808" x1="880" />
            <wire x2="1120" y1="1744" y2="1808" x1="1120" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="352" y1="1296" y2="1296" x1="256" />
            <wire x2="352" y1="1296" y2="1360" x1="352" />
            <wire x2="256" y1="1296" y2="1808" x1="256" />
            <wire x2="800" y1="1808" y2="1808" x1="256" />
            <wire x2="800" y1="1744" y2="1808" x1="800" />
        </branch>
        <branch name="dataout(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2000" type="branch" />
            <wire x2="352" y1="1744" y2="1920" x1="352" />
            <wire x2="400" y1="1920" y2="1920" x1="352" />
            <wire x2="400" y1="1920" y2="2000" x1="400" />
            <wire x2="400" y1="2000" y2="2096" x1="400" />
        </branch>
        <branch name="dataout(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2048" type="branch" />
            <wire x2="672" y1="1744" y2="1920" x1="672" />
            <wire x2="736" y1="1920" y2="1920" x1="672" />
            <wire x2="736" y1="1920" y2="2048" x1="736" />
            <wire x2="736" y1="2048" y2="2096" x1="736" />
        </branch>
        <branch name="dataout(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2032" type="branch" />
            <wire x2="992" y1="1744" y2="1920" x1="992" />
            <wire x2="1072" y1="1920" y2="1920" x1="992" />
            <wire x2="1072" y1="1920" y2="2032" x1="1072" />
            <wire x2="1072" y1="2032" y2="2096" x1="1072" />
        </branch>
        <branch name="dataout(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2032" type="branch" />
            <wire x2="1312" y1="1744" y2="1920" x1="1312" />
            <wire x2="1408" y1="1920" y2="1920" x1="1312" />
            <wire x2="1408" y1="1920" y2="2032" x1="1408" />
            <wire x2="1408" y1="2032" y2="2096" x1="1408" />
        </branch>
        <branch name="dataout(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2032" type="branch" />
            <wire x2="1648" y1="1744" y2="1920" x1="1648" />
            <wire x2="1728" y1="1920" y2="1920" x1="1648" />
            <wire x2="1728" y1="1920" y2="2032" x1="1728" />
            <wire x2="1728" y1="2032" y2="2096" x1="1728" />
        </branch>
        <branch name="dataout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2016" type="branch" />
            <wire x2="2000" y1="1744" y2="1920" x1="2000" />
            <wire x2="2064" y1="1920" y2="1920" x1="2000" />
            <wire x2="2064" y1="1920" y2="2016" x1="2064" />
            <wire x2="2064" y1="2016" y2="2096" x1="2064" />
        </branch>
        <branch name="dataout(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2032" type="branch" />
            <wire x2="2336" y1="1744" y2="1920" x1="2336" />
            <wire x2="2416" y1="1920" y2="1920" x1="2336" />
            <wire x2="2416" y1="1920" y2="2032" x1="2416" />
            <wire x2="2416" y1="2032" y2="2096" x1="2416" />
        </branch>
        <branch name="dataout(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2048" type="branch" />
            <wire x2="2656" y1="1744" y2="1920" x1="2656" />
            <wire x2="2752" y1="1920" y2="1920" x1="2656" />
            <wire x2="2752" y1="1920" y2="2048" x1="2752" />
            <wire x2="2752" y1="2048" y2="2096" x1="2752" />
        </branch>
        <branch name="y(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="624" type="branch" />
            <wire x2="448" y1="752" y2="928" x1="448" />
            <wire x2="464" y1="752" y2="752" x1="448" />
            <wire x2="464" y1="592" y2="624" x1="464" />
            <wire x2="464" y1="624" y2="752" x1="464" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="416" y1="1184" y2="1248" x1="416" />
            <wire x2="480" y1="1248" y2="1248" x1="416" />
            <wire x2="480" y1="1248" y2="1360" x1="480" />
        </branch>
        <branch name="y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="640" type="branch" />
            <wire x2="768" y1="752" y2="928" x1="768" />
            <wire x2="816" y1="752" y2="752" x1="768" />
            <wire x2="816" y1="592" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="752" x1="816" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="736" y1="1184" y2="1248" x1="736" />
            <wire x2="800" y1="1248" y2="1248" x1="736" />
            <wire x2="800" y1="1248" y2="1360" x1="800" />
        </branch>
        <branch name="y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1392" y1="752" y2="928" x1="1392" />
            <wire x2="1456" y1="752" y2="752" x1="1392" />
            <wire x2="1456" y1="592" y2="640" x1="1456" />
            <wire x2="1456" y1="640" y2="752" x1="1456" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1360" y1="1184" y2="1232" x1="1360" />
            <wire x2="1440" y1="1232" y2="1232" x1="1360" />
            <wire x2="1440" y1="1232" y2="1360" x1="1440" />
        </branch>
        <branch name="y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="640" type="branch" />
            <wire x2="1072" y1="752" y2="928" x1="1072" />
            <wire x2="1136" y1="752" y2="752" x1="1072" />
            <wire x2="1136" y1="592" y2="640" x1="1136" />
            <wire x2="1136" y1="640" y2="752" x1="1136" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1040" y1="1184" y2="1248" x1="1040" />
            <wire x2="1120" y1="1248" y2="1248" x1="1040" />
            <wire x2="1120" y1="1248" y2="1360" x1="1120" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="624" type="branch" />
            <wire x2="1744" y1="752" y2="928" x1="1744" />
            <wire x2="1808" y1="752" y2="752" x1="1744" />
            <wire x2="1808" y1="592" y2="624" x1="1808" />
            <wire x2="1808" y1="624" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1712" y1="1184" y2="1248" x1="1712" />
            <wire x2="1776" y1="1248" y2="1248" x1="1712" />
            <wire x2="1776" y1="1248" y2="1360" x1="1776" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="640" type="branch" />
            <wire x2="2096" y1="752" y2="928" x1="2096" />
            <wire x2="2144" y1="752" y2="752" x1="2096" />
            <wire x2="2144" y1="592" y2="640" x1="2144" />
            <wire x2="2144" y1="640" y2="752" x1="2144" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2064" y1="1184" y2="1248" x1="2064" />
            <wire x2="2128" y1="1248" y2="1248" x1="2064" />
            <wire x2="2128" y1="1248" y2="1360" x1="2128" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="624" type="branch" />
            <wire x2="2416" y1="752" y2="928" x1="2416" />
            <wire x2="2528" y1="752" y2="752" x1="2416" />
            <wire x2="2528" y1="592" y2="624" x1="2528" />
            <wire x2="2528" y1="624" y2="752" x1="2528" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2384" y1="1184" y2="1264" x1="2384" />
            <wire x2="2464" y1="1264" y2="1264" x1="2384" />
            <wire x2="2464" y1="1264" y2="1360" x1="2464" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="640" type="branch" />
            <wire x2="2736" y1="752" y2="928" x1="2736" />
            <wire x2="2864" y1="752" y2="752" x1="2736" />
            <wire x2="2864" y1="592" y2="640" x1="2864" />
            <wire x2="2864" y1="640" y2="752" x1="2864" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2704" y1="1184" y2="1264" x1="2704" />
            <wire x2="2784" y1="1264" y2="1264" x1="2704" />
            <wire x2="2784" y1="1264" y2="1360" x1="2784" />
        </branch>
    </sheet>
</drawing>