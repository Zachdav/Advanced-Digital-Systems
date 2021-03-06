<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="CLK" />
        <signal name="IR(2)" />
        <signal name="RESET" />
        <signal name="IR(0)" />
        <signal name="IR(3)" />
        <signal name="IR(4)" />
        <signal name="IR(1)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="MEM_EN" />
        <signal name="XLXN_62" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="RORW" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_75" />
        <signal name="D_OUT(7:0)" />
        <signal name="ADDR(7:0)" />
        <signal name="D_IN(7:0)" />
        <signal name="Overflow" />
        <signal name="IR(5)" />
        <signal name="IR(6)" />
        <signal name="IR(7)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="RORW" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="ADDR(7:0)" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="Overflow" />
        <blockdef name="controller_sch">
            <timestamp>2018-2-23T18:59:56</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-1088" height="1216" />
        </blockdef>
        <blockdef name="Datapath">
            <timestamp>2018-2-23T19:7:42</timestamp>
            <rect width="304" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="controller_sch" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(2)" name="CLR" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="IR(0)" name="ADD" />
            <blockpin signalname="IR(1)" name="SUB" />
            <blockpin signalname="XLXN_75" name="ZERO" />
            <blockpin signalname="IR(4)" name="STORE" />
            <blockpin signalname="IR(3)" name="BNZ" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_56" name="CL_AC" />
            <blockpin signalname="XLXN_59" name="CL" />
            <blockpin signalname="XLXN_60" name="PC_CNT" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="XLXN_62" name="LD_IR" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="XLXN_65" name="ADDSUB" />
            <blockpin signalname="XLXN_66" name="LD_AC" />
            <blockpin signalname="XLXN_67" name="LD_PC" />
            <blockpin signalname="XLXN_69" name="DORPC" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="XLXN_70" name="LD_D" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="RORW" name="RORW" />
        </block>
        <block symbolname="Datapath" name="XLXI_8">
            <blockpin signalname="XLXN_69" name="DORPC" />
            <blockpin signalname="XLXN_59" name="CL_D" />
            <blockpin signalname="XLXN_70" name="LD_D" />
            <blockpin signalname="D_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="XLXN_59" name="CL_PC" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_67" name="LD_PC" />
            <blockpin signalname="XLXN_60" name="COUNT" />
            <blockpin signalname="XLXN_66" name="LD_AC" />
            <blockpin signalname="XLXN_56" name="CL_AC" />
            <blockpin signalname="XLXN_65" name="ADDORSUB" />
            <blockpin signalname="XLXN_59" name="CL_IR" />
            <blockpin signalname="XLXN_62" name="LD_IR" />
            <blockpin signalname="IR(7:0)" name="IR_OUT(7:0)" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_75" name="ZERO" />
            <blockpin signalname="D_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2176" y="1312" name="XLXI_8" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2192" type="branch" />
            <wire x2="128" y1="672" y2="688" x1="128" />
            <wire x2="128" y1="688" y2="976" x1="128" />
            <wire x2="128" y1="976" y2="1104" x1="128" />
            <wire x2="128" y1="1104" y2="1248" x1="128" />
            <wire x2="128" y1="1248" y2="1376" x1="128" />
            <wire x2="128" y1="1376" y2="1552" x1="128" />
            <wire x2="128" y1="1552" y2="1904" x1="128" />
            <wire x2="128" y1="1904" y2="1968" x1="128" />
            <wire x2="128" y1="1968" y2="2032" x1="128" />
            <wire x2="128" y1="2032" y2="2192" x1="128" />
            <wire x2="160" y1="2192" y2="2192" x1="128" />
            <wire x2="2624" y1="2192" y2="2192" x1="160" />
            <wire x2="2624" y1="1280" y2="1280" x1="2608" />
            <wire x2="2624" y1="1280" y2="2192" x1="2624" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="544" type="branch" />
            <wire x2="512" y1="544" y2="544" x1="496" />
            <wire x2="544" y1="544" y2="544" x1="512" />
            <wire x2="672" y1="544" y2="544" x1="544" />
            <wire x2="544" y1="448" y2="544" x1="544" />
            <wire x2="1120" y1="448" y2="448" x1="544" />
            <wire x2="1120" y1="448" y2="896" x1="1120" />
            <wire x2="2176" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="688" type="branch" />
            <wire x2="256" y1="688" y2="688" x1="224" />
            <wire x2="480" y1="688" y2="688" x1="256" />
            <wire x2="672" y1="688" y2="688" x1="480" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="832" type="branch" />
            <wire x2="448" y1="816" y2="832" x1="448" />
            <wire x2="464" y1="832" y2="832" x1="448" />
            <wire x2="672" y1="832" y2="832" x1="464" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="976" type="branch" />
            <wire x2="288" y1="976" y2="976" x1="224" />
            <wire x2="496" y1="976" y2="976" x1="288" />
            <wire x2="672" y1="976" y2="976" x1="496" />
        </branch>
        <bustap x2="224" y1="688" y2="688" x1="128" />
        <bustap x2="224" y1="976" y2="976" x1="128" />
        <bustap x2="224" y1="1104" y2="1104" x1="128" />
        <bustap x2="224" y1="1376" y2="1376" x1="128" />
        <bustap x2="224" y1="1552" y2="1552" x1="128" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1552" type="branch" />
            <wire x2="304" y1="1552" y2="1552" x1="224" />
            <wire x2="672" y1="1552" y2="1552" x1="304" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1376" type="branch" />
            <wire x2="272" y1="1376" y2="1376" x1="224" />
            <wire x2="448" y1="1376" y2="1376" x1="272" />
            <wire x2="448" y1="1376" y2="1408" x1="448" />
            <wire x2="672" y1="1408" y2="1408" x1="448" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1104" type="branch" />
            <wire x2="272" y1="1104" y2="1104" x1="224" />
            <wire x2="448" y1="1104" y2="1104" x1="272" />
            <wire x2="448" y1="1104" y2="1120" x1="448" />
            <wire x2="672" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1616" y1="672" y2="672" x1="1056" />
            <wire x2="1616" y1="672" y2="1088" x1="1616" />
            <wire x2="2176" y1="1088" y2="1088" x1="1616" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1600" y1="736" y2="736" x1="1056" />
            <wire x2="1600" y1="736" y2="832" x1="1600" />
            <wire x2="1936" y1="832" y2="832" x1="1600" />
            <wire x2="2016" y1="832" y2="832" x1="1936" />
            <wire x2="2176" y1="832" y2="832" x1="2016" />
            <wire x2="2176" y1="512" y2="512" x1="1936" />
            <wire x2="1936" y1="512" y2="832" x1="1936" />
            <wire x2="2176" y1="704" y2="704" x1="2016" />
            <wire x2="2016" y1="704" y2="832" x1="2016" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1584" y1="800" y2="800" x1="1056" />
            <wire x2="1584" y1="800" y2="1216" x1="1584" />
            <wire x2="2176" y1="1216" y2="1216" x1="1584" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1216" y1="864" y2="864" x1="1056" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1568" y1="928" y2="928" x1="1056" />
            <wire x2="1568" y1="768" y2="928" x1="1568" />
            <wire x2="2176" y1="768" y2="768" x1="1568" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1056" />
            <wire x2="1360" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="S3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1056" />
            <wire x2="1360" y1="1120" y2="1120" x1="1312" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1600" y1="1184" y2="1184" x1="1056" />
            <wire x2="1600" y1="960" y2="1184" x1="1600" />
            <wire x2="2176" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1568" y1="1248" y2="1248" x1="1056" />
            <wire x2="1568" y1="1024" y2="1248" x1="1568" />
            <wire x2="2176" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1616" y1="1312" y2="1312" x1="1056" />
            <wire x2="1616" y1="1152" y2="1312" x1="1616" />
            <wire x2="2176" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="RORW">
            <wire x2="1392" y1="1376" y2="1376" x1="1056" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1632" y1="1440" y2="1440" x1="1056" />
            <wire x2="1632" y1="1280" y2="1440" x1="1632" />
            <wire x2="2176" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1648" y1="1568" y2="1568" x1="1056" />
            <wire x2="1648" y1="576" y2="1568" x1="1648" />
            <wire x2="2176" y1="576" y2="576" x1="1648" />
        </branch>
        <branch name="S4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1632" type="branch" />
            <wire x2="1312" y1="1632" y2="1632" x1="1056" />
            <wire x2="1392" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="S5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1504" type="branch" />
            <wire x2="1264" y1="1504" y2="1504" x1="1056" />
            <wire x2="1392" y1="1504" y2="1504" x1="1264" />
            <wire x2="1392" y1="1504" y2="1520" x1="1392" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="544" type="branch" />
            <wire x2="1232" y1="544" y2="544" x1="1056" />
            <wire x2="1248" y1="544" y2="544" x1="1232" />
            <wire x2="1248" y1="544" y2="560" x1="1248" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="608" type="branch" />
            <wire x2="1200" y1="608" y2="608" x1="1056" />
            <wire x2="1264" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="592" y1="416" y2="1264" x1="592" />
            <wire x2="672" y1="1264" y2="1264" x1="592" />
            <wire x2="2672" y1="416" y2="416" x1="592" />
            <wire x2="2672" y1="416" y2="512" x1="2672" />
            <wire x2="2672" y1="512" y2="512" x1="2608" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2944" y1="768" y2="768" x1="2608" />
        </branch>
        <branch name="ADDR(7:0)">
            <wire x2="2944" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="2176" y1="640" y2="640" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="496" y="544" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="448" y="816" name="RESET" orien="R270" />
        <iomarker fontsize="28" x="1248" y="560" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1264" y="608" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1216" y="864" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1056" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1120" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1376" name="RORW" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1520" name="S5" orien="R90" />
        <iomarker fontsize="28" x="1392" y="1632" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2000" y="640" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2944" y="768" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1024" name="ADDR(7:0)" orien="R0" />
        <branch name="Overflow">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1696" type="branch" />
            <wire x2="400" y1="1696" y2="1712" x1="400" />
            <wire x2="544" y1="1696" y2="1696" x1="400" />
            <wire x2="672" y1="1696" y2="1696" x1="544" />
        </branch>
        <iomarker fontsize="28" x="400" y="1712" name="Overflow" orien="R90" />
        <bustap x2="224" y1="2032" y2="2032" x1="128" />
        <bustap x2="224" y1="1968" y2="1968" x1="128" />
        <bustap x2="224" y1="1904" y2="1904" x1="128" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1904" type="branch" />
            <wire x2="320" y1="1904" y2="1904" x1="224" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1968" type="branch" />
            <wire x2="320" y1="1968" y2="1968" x1="224" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2032" type="branch" />
            <wire x2="320" y1="2032" y2="2032" x1="224" />
        </branch>
    </sheet>
</drawing>