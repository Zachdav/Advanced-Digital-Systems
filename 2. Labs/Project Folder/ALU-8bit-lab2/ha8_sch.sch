<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HA_IN(7:0)" />
        <signal name="HA_OUT(7:0)" />
        <signal name="HA_IN(7)" />
        <signal name="HA_IN(6)" />
        <signal name="HA_IN(5)" />
        <signal name="HA_IN(4)" />
        <signal name="HA_IN(3)" />
        <signal name="HA_IN(2)" />
        <signal name="HA_IN(1)" />
        <signal name="HA_IN(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="HA_OUT(1)" />
        <signal name="HA_OUT(2)" />
        <signal name="HA_OUT(3)" />
        <signal name="HA_OUT(4)" />
        <signal name="HA_OUT(5)" />
        <signal name="HA_OUT(6)" />
        <signal name="HA_OUT(7)" />
        <signal name="HA_OUT(0)" />
        <port polarity="Input" name="HA_IN(7:0)" />
        <port polarity="Output" name="HA_OUT(7:0)" />
        <blockdef name="ha_sch">
            <timestamp>2018-1-31T0:29:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="ha_sch" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="Ci" />
            <blockpin signalname="XLXN_15" name="Cout" />
            <blockpin signalname="HA_OUT(2)" name="S" />
            <blockpin signalname="HA_IN(2)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_3">
            <blockpin signalname="HA_IN(0)" name="Ci" />
            <blockpin signalname="XLXN_16" name="Cout" />
            <blockpin signalname="HA_OUT(1)" name="S" />
            <blockpin signalname="HA_IN(1)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="Ci" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="HA_OUT(5)" name="S" />
            <blockpin signalname="HA_IN(5)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="Ci" />
            <blockpin signalname="XLXN_14" name="Cout" />
            <blockpin signalname="HA_OUT(3)" name="S" />
            <blockpin signalname="HA_IN(3)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="Ci" />
            <blockpin signalname="XLXN_13" name="Cout" />
            <blockpin signalname="HA_OUT(4)" name="S" />
            <blockpin signalname="HA_IN(4)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="Ci" />
            <blockpin signalname="XLXN_11" name="Cout" />
            <blockpin signalname="HA_OUT(6)" name="S" />
            <blockpin signalname="HA_IN(6)" name="Xi" />
        </block>
        <block symbolname="ha_sch" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="Ci" />
            <blockpin name="Cout" />
            <blockpin signalname="HA_OUT(7)" name="S" />
            <blockpin signalname="HA_IN(7)" name="Xi" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="HA_IN(0)" name="I" />
            <blockpin signalname="HA_OUT(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="656" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1008" y="656" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1296" y="656" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1584" y="656" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1904" y="656" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2192" y="656" name="XLXI_7" orien="R90">
        </instance>
        <instance x="2480" y="656" name="XLXI_8" orien="R90">
        </instance>
        <branch name="HA_IN(7:0)">
            <wire x2="464" y1="416" y2="416" x1="240" />
            <wire x2="784" y1="416" y2="416" x1="464" />
            <wire x2="1104" y1="416" y2="416" x1="784" />
            <wire x2="1392" y1="416" y2="416" x1="1104" />
            <wire x2="1680" y1="416" y2="416" x1="1392" />
            <wire x2="2000" y1="416" y2="416" x1="1680" />
            <wire x2="2288" y1="416" y2="416" x1="2000" />
            <wire x2="2576" y1="416" y2="416" x1="2288" />
            <wire x2="2736" y1="416" y2="416" x1="2576" />
        </branch>
        <branch name="HA_OUT(7:0)">
            <wire x2="464" y1="1280" y2="1280" x1="256" />
            <wire x2="720" y1="1280" y2="1280" x1="464" />
            <wire x2="1040" y1="1280" y2="1280" x1="720" />
            <wire x2="1328" y1="1280" y2="1280" x1="1040" />
            <wire x2="1616" y1="1280" y2="1280" x1="1328" />
            <wire x2="1936" y1="1280" y2="1280" x1="1616" />
            <wire x2="2240" y1="1280" y2="1280" x1="1936" />
            <wire x2="2512" y1="1280" y2="1280" x1="2240" />
            <wire x2="2784" y1="1280" y2="1280" x1="2512" />
        </branch>
        <bustap x2="2576" y1="416" y2="512" x1="2576" />
        <bustap x2="2288" y1="416" y2="512" x1="2288" />
        <bustap x2="2000" y1="416" y2="512" x1="2000" />
        <bustap x2="1680" y1="416" y2="512" x1="1680" />
        <bustap x2="1392" y1="416" y2="512" x1="1392" />
        <bustap x2="1104" y1="416" y2="512" x1="1104" />
        <bustap x2="784" y1="416" y2="512" x1="784" />
        <bustap x2="464" y1="416" y2="512" x1="464" />
        <branch name="HA_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="544" type="branch" />
            <wire x2="2576" y1="512" y2="544" x1="2576" />
            <wire x2="2576" y1="544" y2="656" x1="2576" />
        </branch>
        <branch name="HA_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="560" type="branch" />
            <wire x2="2288" y1="512" y2="560" x1="2288" />
            <wire x2="2288" y1="560" y2="656" x1="2288" />
        </branch>
        <branch name="HA_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="560" type="branch" />
            <wire x2="2000" y1="512" y2="560" x1="2000" />
            <wire x2="2000" y1="560" y2="656" x1="2000" />
        </branch>
        <branch name="HA_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1680" y1="512" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="656" x1="1680" />
        </branch>
        <branch name="HA_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="560" type="branch" />
            <wire x2="1392" y1="512" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="656" x1="1392" />
        </branch>
        <branch name="HA_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="576" type="branch" />
            <wire x2="1104" y1="512" y2="576" x1="1104" />
            <wire x2="1104" y1="576" y2="656" x1="1104" />
        </branch>
        <branch name="HA_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="576" type="branch" />
            <wire x2="784" y1="512" y2="576" x1="784" />
            <wire x2="784" y1="576" y2="656" x1="784" />
        </branch>
        <branch name="HA_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="560" type="branch" />
            <wire x2="464" y1="512" y2="560" x1="464" />
            <wire x2="464" y1="560" y2="576" x1="464" />
            <wire x2="720" y1="576" y2="576" x1="464" />
            <wire x2="720" y1="576" y2="656" x1="720" />
            <wire x2="464" y1="576" y2="768" x1="464" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2288" y1="1040" y2="1120" x1="2288" />
            <wire x2="2384" y1="1120" y2="1120" x1="2288" />
            <wire x2="2384" y1="592" y2="1120" x1="2384" />
            <wire x2="2512" y1="592" y2="592" x1="2384" />
            <wire x2="2512" y1="592" y2="656" x1="2512" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="1040" y2="1120" x1="2000" />
            <wire x2="2096" y1="1120" y2="1120" x1="2000" />
            <wire x2="2096" y1="592" y2="1120" x1="2096" />
            <wire x2="2224" y1="592" y2="592" x1="2096" />
            <wire x2="2224" y1="592" y2="656" x1="2224" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1520" y1="592" y2="1104" x1="1520" />
            <wire x2="1680" y1="1104" y2="1104" x1="1520" />
            <wire x2="1936" y1="592" y2="592" x1="1520" />
            <wire x2="1936" y1="592" y2="656" x1="1936" />
            <wire x2="1680" y1="1040" y2="1104" x1="1680" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1232" y1="608" y2="1104" x1="1232" />
            <wire x2="1392" y1="1104" y2="1104" x1="1232" />
            <wire x2="1616" y1="608" y2="608" x1="1232" />
            <wire x2="1616" y1="608" y2="656" x1="1616" />
            <wire x2="1392" y1="1040" y2="1104" x1="1392" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="944" y1="592" y2="1104" x1="944" />
            <wire x2="1104" y1="1104" y2="1104" x1="944" />
            <wire x2="1328" y1="592" y2="592" x1="944" />
            <wire x2="1328" y1="592" y2="656" x1="1328" />
            <wire x2="1104" y1="1040" y2="1104" x1="1104" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="624" y1="608" y2="1104" x1="624" />
            <wire x2="784" y1="1104" y2="1104" x1="624" />
            <wire x2="1040" y1="608" y2="608" x1="624" />
            <wire x2="1040" y1="608" y2="656" x1="1040" />
            <wire x2="784" y1="1040" y2="1104" x1="784" />
        </branch>
        <bustap x2="2512" y1="1280" y2="1184" x1="2512" />
        <bustap x2="2240" y1="1280" y2="1184" x1="2240" />
        <bustap x2="1936" y1="1280" y2="1184" x1="1936" />
        <bustap x2="1616" y1="1280" y2="1184" x1="1616" />
        <bustap x2="1328" y1="1280" y2="1184" x1="1328" />
        <bustap x2="1040" y1="1280" y2="1184" x1="1040" />
        <bustap x2="720" y1="1280" y2="1184" x1="720" />
        <branch name="HA_OUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <wire x2="720" y1="1040" y2="1152" x1="720" />
            <wire x2="720" y1="1152" y2="1184" x1="720" />
        </branch>
        <branch name="HA_OUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1152" type="branch" />
            <wire x2="1040" y1="1040" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1184" x1="1040" />
        </branch>
        <branch name="HA_OUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1168" type="branch" />
            <wire x2="1328" y1="1040" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1184" x1="1328" />
        </branch>
        <branch name="HA_OUT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1168" type="branch" />
            <wire x2="1616" y1="1040" y2="1168" x1="1616" />
            <wire x2="1616" y1="1168" y2="1184" x1="1616" />
        </branch>
        <branch name="HA_OUT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1152" type="branch" />
            <wire x2="1936" y1="1040" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1184" x1="1936" />
        </branch>
        <branch name="HA_OUT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1152" type="branch" />
            <wire x2="2224" y1="1040" y2="1104" x1="2224" />
            <wire x2="2240" y1="1104" y2="1104" x1="2224" />
            <wire x2="2240" y1="1104" y2="1152" x1="2240" />
            <wire x2="2240" y1="1152" y2="1184" x1="2240" />
        </branch>
        <branch name="HA_OUT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1136" type="branch" />
            <wire x2="2512" y1="1040" y2="1136" x1="2512" />
            <wire x2="2512" y1="1136" y2="1184" x1="2512" />
        </branch>
        <instance x="432" y="768" name="XLXI_9" orien="R90" />
        <bustap x2="464" y1="1280" y2="1184" x1="464" />
        <branch name="HA_OUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1152" type="branch" />
            <wire x2="464" y1="992" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1184" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="1280" name="HA_OUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="416" name="HA_IN(7:0)" orien="R180" />
    </sheet>
</drawing>