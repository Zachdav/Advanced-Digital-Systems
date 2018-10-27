<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADDR(7:0)" />
        <signal name="ADDR(7)" />
        <signal name="ADDR(6)" />
        <signal name="ADDR(5)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="DATA_OUT1(0:7)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="ADDR(0)" />
        <signal name="ADDR(1)" />
        <signal name="ADDR(2)" />
        <signal name="ADDR(4)" />
        <signal name="ADDR(3)" />
        <signal name="WE" />
        <signal name="CLK" />
        <port polarity="Input" name="ADDR(7:0)" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="DATA_OUT1(0:7)" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="CLK" />
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="bus8_mux">
            <timestamp>2006-2-21T5:30:31</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_29">
            <blockpin signalname="ADDR(6)" name="I0" />
            <blockpin signalname="ADDR(5)" name="I1" />
            <blockpin signalname="ADDR(7)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="bus8_mux" name="XLXI_30">
            <blockpin signalname="XLXN_13(7:0)" name="DIN0(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="DIN1(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="DIN2(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="DIN3(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="DIN4(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="DIN5(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="DIN6(7:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="DIN7(7:0)" />
            <blockpin signalname="DATA_OUT1(0:7)" name="DOUT(7:0)" />
            <blockpin signalname="ADDR(5)" name="S0" />
            <blockpin signalname="ADDR(6)" name="S1" />
            <blockpin signalname="ADDR(7)" name="S2" />
        </block>
        <block symbolname="and4b1" name="XLXI_28">
            <blockpin signalname="ADDR(6)" name="I0" />
            <blockpin signalname="ADDR(7)" name="I1" />
            <blockpin signalname="ADDR(5)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_27">
            <blockpin signalname="ADDR(5)" name="I0" />
            <blockpin signalname="ADDR(6)" name="I1" />
            <blockpin signalname="ADDR(7)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_25">
            <blockpin signalname="ADDR(7)" name="I0" />
            <blockpin signalname="ADDR(6)" name="I1" />
            <blockpin signalname="ADDR(5)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_24">
            <blockpin signalname="ADDR(7)" name="I0" />
            <blockpin signalname="ADDR(5)" name="I1" />
            <blockpin signalname="ADDR(6)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_23">
            <blockpin signalname="ADDR(7)" name="I0" />
            <blockpin signalname="ADDR(6)" name="I1" />
            <blockpin signalname="ADDR(5)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_20">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_8" name="WE" />
            <blockpin signalname="XLXN_20(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_19">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_12" name="WE" />
            <blockpin signalname="XLXN_19(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_16">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_11" name="WE" />
            <blockpin signalname="XLXN_18(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_15">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_10" name="WE" />
            <blockpin signalname="XLXN_17(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_12">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_4" name="WE" />
            <blockpin signalname="XLXN_16(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_11">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_3" name="WE" />
            <blockpin signalname="XLXN_15(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="and4b3" name="XLXI_9">
            <blockpin signalname="ADDR(7)" name="I0" />
            <blockpin signalname="ADDR(6)" name="I1" />
            <blockpin signalname="ADDR(5)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_2">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_2" name="WE" />
            <blockpin signalname="XLXN_14(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_1">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="DATA_IN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_1" name="WE" />
            <blockpin signalname="XLXN_13(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="and4" name="XLXI_48">
            <blockpin signalname="ADDR(7)" name="I0" />
            <blockpin signalname="ADDR(6)" name="I1" />
            <blockpin signalname="ADDR(5)" name="I2" />
            <blockpin signalname="WE" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="DATA_IN(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="448" y="768" type="branch" />
            <wire x2="448" y1="16" y2="272" x1="448" />
            <wire x2="1024" y1="272" y2="272" x1="448" />
            <wire x2="448" y1="272" y2="768" x1="448" />
            <wire x2="448" y1="768" y2="928" x1="448" />
            <wire x2="1040" y1="928" y2="928" x1="448" />
            <wire x2="448" y1="928" y2="1600" x1="448" />
            <wire x2="1040" y1="1600" y2="1600" x1="448" />
            <wire x2="448" y1="1600" y2="2224" x1="448" />
            <wire x2="448" y1="2224" y2="2912" x1="448" />
            <wire x2="448" y1="2912" y2="3536" x1="448" />
            <wire x2="992" y1="3536" y2="3536" x1="448" />
            <wire x2="448" y1="3536" y2="4240" x1="448" />
            <wire x2="1008" y1="4240" y2="4240" x1="448" />
            <wire x2="448" y1="4240" y2="4880" x1="448" />
            <wire x2="1008" y1="4880" y2="4880" x1="448" />
            <wire x2="1024" y1="2912" y2="2912" x1="448" />
            <wire x2="1040" y1="2224" y2="2224" x1="448" />
            <wire x2="992" y1="3456" y2="3536" x1="992" />
            <wire x2="1136" y1="3456" y2="3456" x1="992" />
            <wire x2="1136" y1="4144" y2="4144" x1="1008" />
            <wire x2="1008" y1="4144" y2="4240" x1="1008" />
            <wire x2="1136" y1="4784" y2="4784" x1="1008" />
            <wire x2="1008" y1="4784" y2="4880" x1="1008" />
            <wire x2="1152" y1="208" y2="208" x1="1024" />
            <wire x2="1024" y1="208" y2="272" x1="1024" />
            <wire x2="1024" y1="2832" y2="2912" x1="1024" />
            <wire x2="1136" y1="2832" y2="2832" x1="1024" />
            <wire x2="1040" y1="832" y2="928" x1="1040" />
            <wire x2="1152" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="1520" y2="1600" x1="1040" />
            <wire x2="1152" y1="1520" y2="1520" x1="1040" />
            <wire x2="1040" y1="2144" y2="2224" x1="1040" />
            <wire x2="1152" y1="2144" y2="2144" x1="1040" />
        </branch>
        <instance x="704" y="2928" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2000" name="DATA_OUT1(0:7)" orien="R0" />
        <branch name="DATA_OUT1(0:7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2960" y="2000" type="branch" />
            <wire x2="2960" y1="2000" y2="2000" x1="2832" />
            <wire x2="3184" y1="2000" y2="2000" x1="2960" />
        </branch>
        <branch name="XLXN_20(7:0)">
            <wire x2="2032" y1="4784" y2="4784" x1="1520" />
            <wire x2="2448" y1="2640" y2="2640" x1="2032" />
            <wire x2="2032" y1="2640" y2="4784" x1="2032" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="2016" y1="4144" y2="4144" x1="1520" />
            <wire x2="2448" y1="2576" y2="2576" x1="2016" />
            <wire x2="2016" y1="2576" y2="4144" x1="2016" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="2000" y1="3456" y2="3456" x1="1520" />
            <wire x2="2448" y1="2512" y2="2512" x1="2000" />
            <wire x2="2000" y1="2512" y2="3456" x1="2000" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="1984" y1="2832" y2="2832" x1="1520" />
            <wire x2="2448" y1="2448" y2="2448" x1="1984" />
            <wire x2="1984" y1="2448" y2="2832" x1="1984" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="1936" y1="2144" y2="2144" x1="1536" />
            <wire x2="1936" y1="2144" y2="2384" x1="1936" />
            <wire x2="2448" y1="2384" y2="2384" x1="1936" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="1952" y1="1520" y2="1520" x1="1536" />
            <wire x2="1952" y1="1520" y2="2320" x1="1952" />
            <wire x2="2448" y1="2320" y2="2320" x1="1952" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="1968" y1="832" y2="832" x1="1536" />
            <wire x2="1968" y1="832" y2="2256" x1="1968" />
            <wire x2="2448" y1="2256" y2="2256" x1="1968" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="1984" y1="208" y2="208" x1="1536" />
            <wire x2="1984" y1="208" y2="2192" x1="1984" />
            <wire x2="2448" y1="2192" y2="2192" x1="1984" />
        </branch>
        <instance x="2448" y="2672" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1136" y1="4080" y2="4080" x1="976" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1136" y1="3392" y2="3392" x1="928" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1136" y1="2768" y2="2768" x1="960" />
        </branch>
        <instance x="672" y="3552" name="XLXI_28" orien="R0" />
        <instance x="720" y="2240" name="XLXI_25" orien="R0" />
        <instance x="720" y="1616" name="XLXI_24" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1136" y1="4720" y2="4720" x1="992" />
        </branch>
        <instance x="1136" y="5296" name="XLXI_20" orien="R0" />
        <instance x="1136" y="4656" name="XLXI_19" orien="R0" />
        <instance x="1136" y="3968" name="XLXI_16" orien="R0" />
        <instance x="1136" y="3344" name="XLXI_15" orien="R0" />
        <instance x="1152" y="2656" name="XLXI_12" orien="R0" />
        <instance x="1152" y="2032" name="XLXI_11" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="976" y1="2080" y2="2080" x1="960" />
            <wire x2="1152" y1="2080" y2="2080" x1="976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="976" y1="1456" y2="1456" x1="960" />
            <wire x2="1152" y1="1456" y2="1456" x1="976" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1152" y1="768" y2="768" x1="960" />
        </branch>
        <instance x="704" y="304" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="144" y2="144" x1="960" />
        </branch>
        <instance x="1152" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1152" y="720" name="XLXI_1" orien="R0" />
        <branch name="ADDR(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1120" y="960" type="branch" />
            <wire x2="624" y1="960" y2="960" x1="240" />
            <wire x2="624" y1="960" y2="1648" x1="624" />
            <wire x2="1152" y1="1648" y2="1648" x1="624" />
            <wire x2="624" y1="1648" y2="2272" x1="624" />
            <wire x2="1152" y1="2272" y2="2272" x1="624" />
            <wire x2="624" y1="2272" y2="2960" x1="624" />
            <wire x2="1136" y1="2960" y2="2960" x1="624" />
            <wire x2="624" y1="2960" y2="3584" x1="624" />
            <wire x2="1136" y1="3584" y2="3584" x1="624" />
            <wire x2="624" y1="3584" y2="4272" x1="624" />
            <wire x2="1136" y1="4272" y2="4272" x1="624" />
            <wire x2="624" y1="4272" y2="4912" x1="624" />
            <wire x2="1136" y1="4912" y2="4912" x1="624" />
            <wire x2="1120" y1="960" y2="960" x1="624" />
            <wire x2="1152" y1="960" y2="960" x1="1120" />
            <wire x2="1152" y1="336" y2="336" x1="624" />
            <wire x2="624" y1="336" y2="960" x1="624" />
        </branch>
        <instance x="720" y="4240" name="XLXI_27" orien="R0" />
        <branch name="ADDR(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1024" type="branch" />
            <wire x2="576" y1="1024" y2="1024" x1="240" />
            <wire x2="576" y1="1024" y2="1712" x1="576" />
            <wire x2="1152" y1="1712" y2="1712" x1="576" />
            <wire x2="576" y1="1712" y2="2336" x1="576" />
            <wire x2="1152" y1="2336" y2="2336" x1="576" />
            <wire x2="576" y1="2336" y2="3024" x1="576" />
            <wire x2="1136" y1="3024" y2="3024" x1="576" />
            <wire x2="576" y1="3024" y2="3648" x1="576" />
            <wire x2="1136" y1="3648" y2="3648" x1="576" />
            <wire x2="576" y1="3648" y2="4336" x1="576" />
            <wire x2="1136" y1="4336" y2="4336" x1="576" />
            <wire x2="576" y1="4336" y2="4976" x1="576" />
            <wire x2="1136" y1="4976" y2="4976" x1="576" />
            <wire x2="1024" y1="1024" y2="1024" x1="576" />
            <wire x2="1152" y1="1024" y2="1024" x1="1024" />
            <wire x2="1152" y1="400" y2="400" x1="576" />
            <wire x2="576" y1="400" y2="1024" x1="576" />
        </branch>
        <branch name="ADDR(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="976" y="1088" type="branch" />
            <wire x2="544" y1="1088" y2="1088" x1="240" />
            <wire x2="544" y1="1088" y2="1776" x1="544" />
            <wire x2="1152" y1="1776" y2="1776" x1="544" />
            <wire x2="544" y1="1776" y2="2400" x1="544" />
            <wire x2="1152" y1="2400" y2="2400" x1="544" />
            <wire x2="544" y1="2400" y2="3088" x1="544" />
            <wire x2="1136" y1="3088" y2="3088" x1="544" />
            <wire x2="544" y1="3088" y2="3712" x1="544" />
            <wire x2="1136" y1="3712" y2="3712" x1="544" />
            <wire x2="544" y1="3712" y2="4400" x1="544" />
            <wire x2="1136" y1="4400" y2="4400" x1="544" />
            <wire x2="544" y1="4400" y2="5040" x1="544" />
            <wire x2="1136" y1="5040" y2="5040" x1="544" />
            <wire x2="976" y1="1088" y2="1088" x1="544" />
            <wire x2="1152" y1="1088" y2="1088" x1="976" />
            <wire x2="1152" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="1088" x1="544" />
        </branch>
        <branch name="ADDR(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="944" y="1216" type="branch" />
            <wire x2="400" y1="1216" y2="1216" x1="240" />
            <wire x2="400" y1="1216" y2="1904" x1="400" />
            <wire x2="1152" y1="1904" y2="1904" x1="400" />
            <wire x2="400" y1="1904" y2="2528" x1="400" />
            <wire x2="1152" y1="2528" y2="2528" x1="400" />
            <wire x2="400" y1="2528" y2="3216" x1="400" />
            <wire x2="1136" y1="3216" y2="3216" x1="400" />
            <wire x2="400" y1="3216" y2="3840" x1="400" />
            <wire x2="1136" y1="3840" y2="3840" x1="400" />
            <wire x2="400" y1="3840" y2="4528" x1="400" />
            <wire x2="1136" y1="4528" y2="4528" x1="400" />
            <wire x2="400" y1="4528" y2="5168" x1="400" />
            <wire x2="1136" y1="5168" y2="5168" x1="400" />
            <wire x2="944" y1="1216" y2="1216" x1="400" />
            <wire x2="1152" y1="1216" y2="1216" x1="944" />
            <wire x2="1152" y1="592" y2="592" x1="400" />
            <wire x2="400" y1="592" y2="1216" x1="400" />
        </branch>
        <bustap x2="240" y1="960" y2="960" x1="144" />
        <bustap x2="240" y1="1024" y2="1024" x1="144" />
        <bustap x2="240" y1="1088" y2="1088" x1="144" />
        <bustap x2="240" y1="1136" y2="1136" x1="144" />
        <bustap x2="240" y1="1216" y2="1216" x1="144" />
        <branch name="ADDR(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="1152" type="branch" />
            <wire x2="480" y1="1136" y2="1136" x1="240" />
            <wire x2="480" y1="1136" y2="1152" x1="480" />
            <wire x2="496" y1="1152" y2="1152" x1="480" />
            <wire x2="496" y1="1152" y2="1840" x1="496" />
            <wire x2="1152" y1="1840" y2="1840" x1="496" />
            <wire x2="496" y1="1840" y2="2464" x1="496" />
            <wire x2="1152" y1="2464" y2="2464" x1="496" />
            <wire x2="496" y1="2464" y2="3152" x1="496" />
            <wire x2="1136" y1="3152" y2="3152" x1="496" />
            <wire x2="496" y1="3152" y2="3776" x1="496" />
            <wire x2="1136" y1="3776" y2="3776" x1="496" />
            <wire x2="496" y1="3776" y2="4464" x1="496" />
            <wire x2="1136" y1="4464" y2="4464" x1="496" />
            <wire x2="496" y1="4464" y2="5104" x1="496" />
            <wire x2="1136" y1="5104" y2="5104" x1="496" />
            <wire x2="912" y1="1152" y2="1152" x1="496" />
            <wire x2="1152" y1="1152" y2="1152" x1="912" />
            <wire x2="1152" y1="528" y2="528" x1="496" />
            <wire x2="496" y1="528" y2="1152" x1="496" />
        </branch>
        <iomarker fontsize="28" x="144" y="32" name="ADDR(7:0)" orien="R270" />
        <branch name="WE">
            <wire x2="240" y1="32" y2="48" x1="240" />
            <wire x2="240" y1="48" y2="672" x1="240" />
            <wire x2="240" y1="672" y2="1360" x1="240" />
            <wire x2="720" y1="1360" y2="1360" x1="240" />
            <wire x2="240" y1="1360" y2="1984" x1="240" />
            <wire x2="720" y1="1984" y2="1984" x1="240" />
            <wire x2="240" y1="1984" y2="2672" x1="240" />
            <wire x2="704" y1="2672" y2="2672" x1="240" />
            <wire x2="240" y1="2672" y2="3296" x1="240" />
            <wire x2="672" y1="3296" y2="3296" x1="240" />
            <wire x2="240" y1="3296" y2="3984" x1="240" />
            <wire x2="720" y1="3984" y2="3984" x1="240" />
            <wire x2="240" y1="3984" y2="4624" x1="240" />
            <wire x2="736" y1="4624" y2="4624" x1="240" />
            <wire x2="704" y1="672" y2="672" x1="240" />
            <wire x2="704" y1="48" y2="48" x1="240" />
        </branch>
        <iomarker fontsize="28" x="448" y="16" name="DATA_IN(7:0)" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="368" y="304" type="branch" />
            <wire x2="336" y1="16" y2="304" x1="336" />
            <wire x2="336" y1="304" y2="896" x1="336" />
            <wire x2="1152" y1="896" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="1584" x1="336" />
            <wire x2="1152" y1="1584" y2="1584" x1="336" />
            <wire x2="336" y1="1584" y2="2208" x1="336" />
            <wire x2="1152" y1="2208" y2="2208" x1="336" />
            <wire x2="336" y1="2208" y2="2944" x1="336" />
            <wire x2="336" y1="2944" y2="3520" x1="336" />
            <wire x2="1136" y1="3520" y2="3520" x1="336" />
            <wire x2="336" y1="3520" y2="4208" x1="336" />
            <wire x2="336" y1="4208" y2="4848" x1="336" />
            <wire x2="1136" y1="4848" y2="4848" x1="336" />
            <wire x2="1136" y1="4208" y2="4208" x1="336" />
            <wire x2="736" y1="2944" y2="2944" x1="336" />
            <wire x2="368" y1="304" y2="304" x1="336" />
            <wire x2="1104" y1="304" y2="304" x1="368" />
            <wire x2="736" y1="2896" y2="2944" x1="736" />
            <wire x2="1136" y1="2896" y2="2896" x1="736" />
            <wire x2="1152" y1="272" y2="272" x1="1104" />
            <wire x2="1104" y1="272" y2="304" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="336" y="16" name="CLK" orien="R270" />
        <branch name="ADDR(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="144" y="1488" type="branch" />
            <wire x2="144" y1="32" y2="960" x1="144" />
            <wire x2="144" y1="960" y2="1024" x1="144" />
            <wire x2="144" y1="1024" y2="1088" x1="144" />
            <wire x2="144" y1="1088" y2="1136" x1="144" />
            <wire x2="144" y1="1136" y2="1216" x1="144" />
            <wire x2="144" y1="1216" y2="1488" x1="144" />
            <wire x2="144" y1="1488" y2="5248" x1="144" />
            <wire x2="144" y1="5248" y2="5312" x1="144" />
            <wire x2="144" y1="5312" y2="5360" x1="144" />
            <wire x2="144" y1="5360" y2="5376" x1="144" />
        </branch>
        <bustap x2="240" y1="5360" y2="5360" x1="144" />
        <bustap x2="240" y1="5312" y2="5312" x1="144" />
        <bustap x2="240" y1="5248" y2="5248" x1="144" />
        <iomarker fontsize="28" x="240" y="32" name="WE" orien="R270" />
        <instance x="736" y="4880" name="XLXI_48" orien="R0" />
        <branch name="ADDR(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2352" y="2128" type="branch" />
            <wire x2="288" y1="5360" y2="5360" x1="240" />
            <wire x2="2288" y1="5360" y2="5360" x1="288" />
            <wire x2="704" y1="240" y2="240" x1="288" />
            <wire x2="288" y1="240" y2="864" x1="288" />
            <wire x2="288" y1="864" y2="1552" x1="288" />
            <wire x2="720" y1="1552" y2="1552" x1="288" />
            <wire x2="288" y1="1552" y2="2176" x1="288" />
            <wire x2="720" y1="2176" y2="2176" x1="288" />
            <wire x2="288" y1="2176" y2="2736" x1="288" />
            <wire x2="704" y1="2736" y2="2736" x1="288" />
            <wire x2="288" y1="2736" y2="3424" x1="288" />
            <wire x2="672" y1="3424" y2="3424" x1="288" />
            <wire x2="288" y1="3424" y2="4080" x1="288" />
            <wire x2="480" y1="4080" y2="4080" x1="288" />
            <wire x2="288" y1="4080" y2="4816" x1="288" />
            <wire x2="736" y1="4816" y2="4816" x1="288" />
            <wire x2="288" y1="4816" y2="5360" x1="288" />
            <wire x2="704" y1="864" y2="864" x1="288" />
            <wire x2="720" y1="4048" y2="4048" x1="480" />
            <wire x2="480" y1="4048" y2="4080" x1="480" />
            <wire x2="2352" y1="2128" y2="2128" x1="2288" />
            <wire x2="2448" y1="2128" y2="2128" x1="2352" />
            <wire x2="2288" y1="2128" y2="5360" x1="2288" />
        </branch>
        <instance x="704" y="928" name="XLXI_23" orien="R0" />
        <branch name="ADDR(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="384" y="112" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2352" y="2000" type="branch" />
            <wire x2="80" y1="112" y2="736" x1="80" />
            <wire x2="704" y1="736" y2="736" x1="80" />
            <wire x2="80" y1="736" y2="1456" x1="80" />
            <wire x2="384" y1="1456" y2="1456" x1="80" />
            <wire x2="384" y1="1456" y2="1488" x1="384" />
            <wire x2="720" y1="1488" y2="1488" x1="384" />
            <wire x2="80" y1="1456" y2="2048" x1="80" />
            <wire x2="720" y1="2048" y2="2048" x1="80" />
            <wire x2="80" y1="2048" y2="2800" x1="80" />
            <wire x2="704" y1="2800" y2="2800" x1="80" />
            <wire x2="80" y1="2800" y2="3360" x1="80" />
            <wire x2="672" y1="3360" y2="3360" x1="80" />
            <wire x2="80" y1="3360" y2="4048" x1="80" />
            <wire x2="384" y1="4048" y2="4048" x1="80" />
            <wire x2="384" y1="4048" y2="4176" x1="384" />
            <wire x2="720" y1="4176" y2="4176" x1="384" />
            <wire x2="80" y1="4048" y2="4688" x1="80" />
            <wire x2="368" y1="4688" y2="4688" x1="80" />
            <wire x2="368" y1="4688" y2="5248" x1="368" />
            <wire x2="2192" y1="5248" y2="5248" x1="368" />
            <wire x2="736" y1="4688" y2="4688" x1="368" />
            <wire x2="384" y1="112" y2="112" x1="80" />
            <wire x2="704" y1="112" y2="112" x1="384" />
            <wire x2="368" y1="5248" y2="5248" x1="240" />
            <wire x2="2352" y1="2000" y2="2000" x1="2192" />
            <wire x2="2448" y1="2000" y2="2000" x1="2352" />
            <wire x2="2192" y1="2000" y2="5248" x1="2192" />
        </branch>
        <branch name="ADDR(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="368" y="176" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2336" y="2064" type="branch" />
            <wire x2="32" y1="176" y2="800" x1="32" />
            <wire x2="704" y1="800" y2="800" x1="32" />
            <wire x2="32" y1="800" y2="1552" x1="32" />
            <wire x2="208" y1="1552" y2="1552" x1="32" />
            <wire x2="32" y1="1552" y2="2176" x1="32" />
            <wire x2="272" y1="2176" y2="2176" x1="32" />
            <wire x2="32" y1="2176" y2="2880" x1="32" />
            <wire x2="352" y1="2880" y2="2880" x1="32" />
            <wire x2="32" y1="2880" y2="3472" x1="32" />
            <wire x2="352" y1="3472" y2="3472" x1="32" />
            <wire x2="352" y1="3472" y2="3488" x1="352" />
            <wire x2="672" y1="3488" y2="3488" x1="352" />
            <wire x2="32" y1="3472" y2="4112" x1="32" />
            <wire x2="720" y1="4112" y2="4112" x1="32" />
            <wire x2="32" y1="4112" y2="4752" x1="32" />
            <wire x2="224" y1="4752" y2="4752" x1="32" />
            <wire x2="224" y1="4752" y2="5024" x1="224" />
            <wire x2="336" y1="5024" y2="5024" x1="224" />
            <wire x2="336" y1="5024" y2="5312" x1="336" />
            <wire x2="2240" y1="5312" y2="5312" x1="336" />
            <wire x2="736" y1="4752" y2="4752" x1="224" />
            <wire x2="368" y1="176" y2="176" x1="32" />
            <wire x2="704" y1="176" y2="176" x1="368" />
            <wire x2="720" y1="1424" y2="1424" x1="208" />
            <wire x2="208" y1="1424" y2="1552" x1="208" />
            <wire x2="336" y1="5312" y2="5312" x1="240" />
            <wire x2="720" y1="2112" y2="2112" x1="272" />
            <wire x2="272" y1="2112" y2="2176" x1="272" />
            <wire x2="704" y1="2864" y2="2864" x1="352" />
            <wire x2="352" y1="2864" y2="2880" x1="352" />
            <wire x2="2336" y1="2064" y2="2064" x1="2240" />
            <wire x2="2448" y1="2064" y2="2064" x1="2336" />
            <wire x2="2240" y1="2064" y2="5312" x1="2240" />
        </branch>
    </sheet>
</drawing>