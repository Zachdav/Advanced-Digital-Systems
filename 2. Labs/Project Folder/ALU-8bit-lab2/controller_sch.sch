<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="RST" />
        <signal name="XLXN_6" />
        <signal name="S1" />
        <signal name="ADD" />
        <signal name="SUB" />
        <signal name="XLXN_15" />
        <signal name="ZERO" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="STORE" />
        <signal name="BNZ" />
        <signal name="CL_AC" />
        <signal name="CL" />
        <signal name="PC_CNT" />
        <signal name="MEM_EN" />
        <signal name="LD_IR" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="ADDSUB" />
        <signal name="LD_AC" />
        <signal name="LD_PC" />
        <signal name="DORPC" />
        <signal name="S5" />
        <signal name="LD_D" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_43" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="S4" />
        <signal name="Overflow" />
        <signal name="S0" />
        <signal name="XLXN_55" />
        <signal name="RORW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="ZERO" />
        <port polarity="Input" name="STORE" />
        <port polarity="Input" name="BNZ" />
        <port polarity="Output" name="CL_AC" />
        <port polarity="Output" name="CL" />
        <port polarity="Output" name="PC_CNT" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="LD_IR" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="ADDSUB" />
        <port polarity="Output" name="LD_AC" />
        <port polarity="Output" name="LD_PC" />
        <port polarity="Output" name="DORPC" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="LD_D" />
        <port polarity="Output" name="S4" />
        <port polarity="Input" name="Overflow" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="RORW" />
        <blockdef name="CONTROL">
            <timestamp>2018-2-23T18:59:12</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="512" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="LD_IR" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="LD_D" name="I1" />
            <blockpin signalname="LD_IR" name="I2" />
            <blockpin signalname="MEM_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="LD_IR" name="I1" />
            <blockpin signalname="PC_CNT" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="CL" name="I1" />
            <blockpin signalname="CL_AC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="ADDSUB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="LD_AC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="BNZ" name="I0" />
            <blockpin signalname="ZERO" name="I1" />
            <blockpin signalname="S4" name="I2" />
            <blockpin signalname="LD_PC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="LD_D" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="DORPC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="CL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="BNZ" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="BNZ" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="CL" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="ZERO" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="CONTROL" name="XLXI_26">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="LD_IR" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="LD_D" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="RORW" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="496" y1="224" y2="224" x1="224" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="384" y2="384" x1="224" />
            <wire x2="496" y1="384" y2="384" x1="336" />
            <wire x2="336" y1="384" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="400" x1="272" />
            <wire x2="272" y1="400" y2="1168" x1="272" />
            <wire x2="2448" y1="1168" y2="1168" x1="272" />
        </branch>
        <branch name="RST">
            <wire x2="256" y1="544" y2="544" x1="240" />
            <wire x2="384" y1="544" y2="544" x1="256" />
            <wire x2="496" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="560" x1="240" />
            <wire x2="240" y1="560" y2="1088" x1="240" />
            <wire x2="816" y1="1088" y2="1088" x1="240" />
        </branch>
        <instance x="2400" y="320" name="XLXI_2" orien="R0" />
        <instance x="2832" y="320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2832" y1="288" y2="288" x1="2624" />
        </branch>
        <branch name="S1">
            <wire x2="3232" y1="288" y2="288" x1="3056" />
        </branch>
        <instance x="800" y="832" name="XLXI_4" orien="R0" />
        <branch name="ADD">
            <wire x2="720" y1="688" y2="688" x1="176" />
            <wire x2="720" y1="688" y2="704" x1="720" />
            <wire x2="800" y1="704" y2="704" x1="720" />
        </branch>
        <branch name="SUB">
            <wire x2="560" y1="800" y2="800" x1="176" />
            <wire x2="720" y1="800" y2="800" x1="560" />
            <wire x2="560" y1="800" y2="1568" x1="560" />
            <wire x2="2848" y1="1568" y2="1568" x1="560" />
            <wire x2="800" y1="768" y2="768" x1="720" />
            <wire x2="720" y1="768" y2="800" x1="720" />
        </branch>
        <instance x="1408" y="928" name="XLXI_5" orien="R0" />
        <instance x="1824" y="864" name="XLXI_6" orien="R0" />
        <instance x="1824" y="688" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1824" y1="800" y2="800" x1="1664" />
        </branch>
        <instance x="2816" y="656" name="XLXI_8" orien="R0" />
        <instance x="2816" y="848" name="XLXI_9" orien="R0" />
        <instance x="2864" y="1200" name="XLXI_10" orien="R0" />
        <instance x="2448" y="1232" name="XLXI_11" orien="R0" />
        <instance x="2848" y="1632" name="XLXI_12" orien="R0" />
        <instance x="2848" y="1872" name="XLXI_13" orien="R0" />
        <instance x="2848" y="2384" name="XLXI_14" orien="R0" />
        <instance x="2848" y="2160" name="XLXI_15" orien="R0" />
        <instance x="2448" y="1328" name="XLXI_16" orien="R0" />
        <instance x="2768" y="1328" name="XLXI_17" orien="R0" />
        <instance x="2848" y="2496" name="XLXI_18" orien="R0" />
        <instance x="816" y="1120" name="XLXI_19" orien="R0" />
        <instance x="1392" y="1120" name="XLXI_20" orien="R0" />
        <instance x="800" y="1024" name="XLXI_21" orien="R0" />
        <instance x="1520" y="2560" name="XLXI_22" orien="R0" />
        <instance x="736" y="2400" name="XLXI_23" orien="R0" />
        <instance x="2208" y="2512" name="XLXI_24" orien="R0" />
        <instance x="320" y="928" name="XLXI_25" orien="R0" />
        <branch name="ZERO">
            <wire x2="288" y1="896" y2="896" x1="160" />
            <wire x2="320" y1="896" y2="896" x1="288" />
            <wire x2="288" y1="896" y2="2032" x1="288" />
            <wire x2="2848" y1="2032" y2="2032" x1="288" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="896" y2="896" x1="544" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1408" y1="928" y2="928" x1="1056" />
            <wire x2="1408" y1="864" y2="928" x1="1408" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1392" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="STORE">
            <wire x2="560" y1="2528" y2="2528" x1="208" />
            <wire x2="1184" y1="2528" y2="2528" x1="560" />
            <wire x2="736" y1="2336" y2="2336" x1="560" />
            <wire x2="560" y1="2336" y2="2528" x1="560" />
            <wire x2="1824" y1="624" y2="624" x1="1184" />
            <wire x2="1184" y1="624" y2="1776" x1="1184" />
            <wire x2="1296" y1="1776" y2="1776" x1="1184" />
            <wire x2="1184" y1="1776" y2="2256" x1="1184" />
            <wire x2="1184" y1="2256" y2="2528" x1="1184" />
            <wire x2="2848" y1="2256" y2="2256" x1="1184" />
            <wire x2="1296" y1="800" y2="1776" x1="1296" />
            <wire x2="1408" y1="800" y2="800" x1="1296" />
        </branch>
        <branch name="BNZ">
            <wire x2="688" y1="2272" y2="2272" x1="192" />
            <wire x2="736" y1="2272" y2="2272" x1="688" />
            <wire x2="800" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="2096" x1="688" />
            <wire x2="688" y1="2096" y2="2272" x1="688" />
            <wire x2="2848" y1="2096" y2="2096" x1="688" />
        </branch>
        <branch name="CL_AC">
            <wire x2="3328" y1="1104" y2="1104" x1="3120" />
        </branch>
        <branch name="CL">
            <wire x2="1632" y1="1088" y2="1088" x1="1616" />
            <wire x2="2240" y1="1088" y2="1088" x1="1632" />
            <wire x2="1632" y1="1088" y2="2384" x1="1632" />
            <wire x2="2208" y1="2384" y2="2384" x1="1632" />
            <wire x2="2240" y1="1072" y2="1088" x1="2240" />
            <wire x2="2816" y1="1072" y2="1072" x1="2240" />
            <wire x2="2864" y1="1072" y2="1072" x1="2816" />
            <wire x2="3328" y1="912" y2="912" x1="2816" />
            <wire x2="2816" y1="912" y2="1072" x1="2816" />
        </branch>
        <branch name="PC_CNT">
            <wire x2="3312" y1="752" y2="752" x1="3072" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="3280" y1="528" y2="528" x1="3072" />
        </branch>
        <branch name="LD_IR">
            <wire x2="2224" y1="288" y2="288" x1="880" />
            <wire x2="2240" y1="288" y2="288" x1="2224" />
            <wire x2="2400" y1="288" y2="288" x1="2240" />
            <wire x2="2224" y1="288" y2="368" x1="2224" />
            <wire x2="3264" y1="368" y2="368" x1="2224" />
            <wire x2="2224" y1="368" y2="464" x1="2224" />
            <wire x2="2816" y1="464" y2="464" x1="2224" />
            <wire x2="2224" y1="464" y2="720" x1="2224" />
            <wire x2="2816" y1="720" y2="720" x1="2224" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2816" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2448" y1="768" y2="768" x1="2080" />
            <wire x2="2448" y1="768" y2="784" x1="2448" />
            <wire x2="2816" y1="784" y2="784" x1="2448" />
        </branch>
        <branch name="S2">
            <wire x2="2064" y1="352" y2="352" x1="880" />
            <wire x2="2064" y1="352" y2="448" x1="2064" />
            <wire x2="2144" y1="448" y2="448" x1="2064" />
            <wire x2="3264" y1="448" y2="448" x1="2144" />
            <wire x2="2144" y1="448" y2="1104" x1="2144" />
            <wire x2="2448" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="S3">
            <wire x2="3216" y1="1296" y2="1296" x1="2992" />
        </branch>
        <branch name="ADDSUB">
            <wire x2="3264" y1="1536" y2="1536" x1="3104" />
            <wire x2="3280" y1="1536" y2="1536" x1="3264" />
        </branch>
        <branch name="LD_AC">
            <wire x2="3296" y1="1776" y2="1776" x1="3104" />
        </branch>
        <branch name="LD_PC">
            <wire x2="3312" y1="2032" y2="2032" x1="3104" />
        </branch>
        <branch name="DORPC">
            <wire x2="3312" y1="2464" y2="2464" x1="3072" />
        </branch>
        <branch name="S5">
            <wire x2="1120" y1="544" y2="544" x1="880" />
            <wire x2="1120" y1="544" y2="2608" x1="1120" />
            <wire x2="3328" y1="2608" y2="2608" x1="1120" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2864" y1="1136" y2="1136" x1="2704" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2768" y1="1296" y2="1296" x1="2672" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1072" y1="736" y2="736" x1="1056" />
            <wire x2="1408" y1="736" y2="736" x1="1072" />
            <wire x2="1072" y1="736" y2="1808" x1="1072" />
            <wire x2="2848" y1="1808" y2="1808" x1="1072" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2656" y1="2416" y2="2416" x1="2464" />
            <wire x2="2656" y1="2416" y2="2464" x1="2656" />
            <wire x2="2848" y1="2464" y2="2464" x1="2656" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1984" y1="2464" y2="2464" x1="1776" />
            <wire x2="1984" y1="2448" y2="2464" x1="1984" />
            <wire x2="2208" y1="2448" y2="2448" x1="1984" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1248" y1="2304" y2="2304" x1="992" />
            <wire x2="1248" y1="2304" y2="2496" x1="1248" />
            <wire x2="1520" y1="2496" y2="2496" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="224" y="224" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="384" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="RST" orien="R180" />
        <iomarker fontsize="28" x="176" y="688" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="176" y="800" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="160" y="896" name="ZERO" orien="R180" />
        <iomarker fontsize="28" x="208" y="2528" name="STORE" orien="R180" />
        <iomarker fontsize="28" x="192" y="2272" name="BNZ" orien="R180" />
        <iomarker fontsize="28" x="3232" y="288" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1104" name="CL_AC" orien="R0" />
        <iomarker fontsize="28" x="3328" y="912" name="CL" orien="R0" />
        <iomarker fontsize="28" x="3312" y="752" name="PC_CNT" orien="R0" />
        <iomarker fontsize="28" x="3280" y="528" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="3264" y="368" name="LD_IR" orien="R0" />
        <iomarker fontsize="28" x="3264" y="448" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1296" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1536" name="ADDSUB" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1776" name="LD_AC" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2032" name="LD_PC" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2464" name="DORPC" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2608" name="S5" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1376" name="LD_D" orien="R270" />
        <branch name="LD_D">
            <wire x2="1840" y1="416" y2="416" x1="880" />
            <wire x2="1840" y1="416" y2="528" x1="1840" />
            <wire x2="2080" y1="528" y2="528" x1="1840" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
            <wire x2="2816" y1="528" y2="528" x1="2096" />
            <wire x2="2096" y1="528" y2="880" x1="2096" />
            <wire x2="2096" y1="880" y2="880" x1="2080" />
            <wire x2="2080" y1="880" y2="1296" x1="2080" />
            <wire x2="2080" y1="1296" y2="1392" x1="2080" />
            <wire x2="2640" y1="1392" y2="1392" x1="2080" />
            <wire x2="3376" y1="1392" y2="1392" x1="2640" />
            <wire x2="2448" y1="1296" y2="1296" x1="2080" />
            <wire x2="3376" y1="1376" y2="1392" x1="3376" />
        </branch>
        <branch name="S4">
            <wire x2="1104" y1="480" y2="480" x1="880" />
            <wire x2="1136" y1="480" y2="480" x1="1104" />
            <wire x2="1168" y1="480" y2="480" x1="1136" />
            <wire x2="1200" y1="480" y2="480" x1="1168" />
            <wire x2="1200" y1="480" y2="2432" x1="1200" />
            <wire x2="1520" y1="2432" y2="2432" x1="1200" />
            <wire x2="1136" y1="480" y2="1296" x1="1136" />
            <wire x2="1136" y1="1296" y2="1504" x1="1136" />
            <wire x2="1520" y1="1504" y2="1504" x1="1136" />
            <wire x2="1520" y1="1504" y2="1744" x1="1520" />
            <wire x2="1584" y1="1744" y2="1744" x1="1520" />
            <wire x2="2848" y1="1744" y2="1744" x1="1584" />
            <wire x2="1584" y1="1744" y2="1968" x1="1584" />
            <wire x2="1600" y1="1968" y2="1968" x1="1584" />
            <wire x2="2848" y1="1968" y2="1968" x1="1600" />
            <wire x2="1600" y1="1968" y2="2320" x1="1600" />
            <wire x2="2848" y1="2320" y2="2320" x1="1600" />
            <wire x2="2240" y1="1504" y2="1504" x1="1520" />
            <wire x2="2848" y1="1504" y2="1504" x1="2240" />
            <wire x2="1152" y1="1296" y2="1296" x1="1136" />
            <wire x2="1152" y1="1296" y2="1456" x1="1152" />
            <wire x2="3280" y1="1456" y2="1456" x1="1152" />
            <wire x2="3344" y1="1456" y2="1456" x1="3280" />
            <wire x2="1104" y1="480" y2="560" x1="1104" />
            <wire x2="1824" y1="560" y2="560" x1="1104" />
            <wire x2="1168" y1="432" y2="480" x1="1168" />
            <wire x2="1728" y1="432" y2="432" x1="1168" />
            <wire x2="1728" y1="432" y2="736" x1="1728" />
            <wire x2="1824" y1="736" y2="736" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1456" name="S4" orien="R0" />
        <instance x="496" y="576" name="XLXI_26" orien="R0">
        </instance>
        <branch name="Overflow">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="608" type="branch" />
            <wire x2="400" y1="608" y2="608" x1="304" />
            <wire x2="496" y1="608" y2="608" x1="400" />
        </branch>
        <iomarker fontsize="28" x="304" y="608" name="Overflow" orien="R180" />
        <branch name="S0">
            <wire x2="2784" y1="224" y2="224" x1="880" />
            <wire x2="3312" y1="224" y2="224" x1="2784" />
            <wire x2="2784" y1="208" y2="224" x1="2784" />
            <wire x2="3136" y1="208" y2="208" x1="2784" />
            <wire x2="3136" y1="208" y2="2304" x1="3136" />
            <wire x2="3152" y1="2304" y2="2304" x1="3136" />
            <wire x2="3312" y1="208" y2="224" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="208" name="S0" orien="R270" />
        <instance x="3152" y="2368" name="XLXI_28" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="3120" y1="2288" y2="2288" x1="3104" />
            <wire x2="3120" y1="2240" y2="2288" x1="3120" />
            <wire x2="3152" y1="2240" y2="2240" x1="3120" />
        </branch>
        <branch name="RORW">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2208" type="branch" />
            <wire x2="3424" y1="2160" y2="2160" x1="3408" />
            <wire x2="3424" y1="2160" y2="2208" x1="3424" />
            <wire x2="3424" y1="2208" y2="2272" x1="3424" />
            <wire x2="3424" y1="2272" y2="2272" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3408" y="2160" name="RORW" orien="R180" />
    </sheet>
</drawing>