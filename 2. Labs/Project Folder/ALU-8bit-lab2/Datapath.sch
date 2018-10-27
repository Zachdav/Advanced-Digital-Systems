<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="DORPC" />
        <signal name="IR_OUT(7:0)" />
        <signal name="CL_D" />
        <signal name="LD_D" />
        <signal name="D_IN(7:0)" />
        <signal name="CL_PC" />
        <signal name="CLK" />
        <signal name="LD_PC" />
        <signal name="COUNT" />
        <signal name="LD_AC" />
        <signal name="CL_AC" />
        <signal name="ADDORSUB" />
        <signal name="CL_IR" />
        <signal name="LD_IR" />
        <signal name="A(7:0)" />
        <signal name="ZERO" />
        <signal name="XLXN_32(7:0)" />
        <signal name="REG_OUT(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <port polarity="Input" name="DORPC" />
        <port polarity="Output" name="IR_OUT(7:0)" />
        <port polarity="Input" name="CL_D" />
        <port polarity="Input" name="LD_D" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="CL_PC" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LD_PC" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="LD_AC" />
        <port polarity="Input" name="CL_AC" />
        <port polarity="Input" name="ADDORSUB" />
        <port polarity="Input" name="CL_IR" />
        <port polarity="Input" name="LD_IR" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Output" name="ZERO" />
        <port polarity="Output" name="REG_OUT(7:0)" />
        <blockdef name="reg_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="counter_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
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
        <blockdef name="alu_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="toZERO_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux8_sch">
            <timestamp>2018-2-22T22:19:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="reg_sch" name="XLXI_1">
            <blockpin signalname="CL_D" name="RST" />
            <blockpin signalname="LD_D" name="LOAD" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_2">
            <blockpin signalname="CL_IR" name="RST" />
            <blockpin signalname="LD_IR" name="LOAD" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="IR_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_3">
            <blockpin signalname="CL_AC" name="RST" />
            <blockpin signalname="LD_AC" name="LOAD" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_32(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="REG_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_4">
            <blockpin signalname="CL_PC" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LD_PC" name="LOAD" />
            <blockpin signalname="COUNT" name="COUNT" />
            <blockpin signalname="XLXN_39(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="alu_sch" name="XLXI_5">
            <blockpin signalname="REG_OUT(7:0)" name="x(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="y(7:0)" />
            <blockpin signalname="ADDORSUB" name="sel" />
            <blockpin signalname="XLXN_32(7:0)" name="dataout(7:0)" />
            <blockpin name="cnext" />
        </block>
        <block symbolname="toZERO_sch" name="XLXI_7">
            <blockpin signalname="REG_OUT(7:0)" name="zero_in(7:0)" />
            <blockpin signalname="ZERO" name="zero_out" />
        </block>
        <block symbolname="mux8_sch" name="XLXI_8">
            <blockpin signalname="DORPC" name="sel" />
            <blockpin signalname="XLXN_2(7:0)" name="in1(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="in0(7:0)" />
            <blockpin signalname="A(7:0)" name="mux_out(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2880" y="896" name="XLXI_7" orien="R0">
        </instance>
        <instance x="624" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2112" y="576" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1328" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2096" y="1216" name="XLXI_8" orien="R0">
        </instance>
        <instance x="480" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="528" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_2(7:0)">
            <wire x2="1840" y1="1344" y2="1344" x1="1824" />
            <wire x2="2096" y1="1120" y2="1120" x1="1840" />
            <wire x2="1840" y1="1120" y2="1344" x1="1840" />
        </branch>
        <branch name="DORPC">
            <wire x2="2096" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="IR_OUT(7:0)">
            <wire x2="1136" y1="1136" y2="1136" x1="1056" />
            <wire x2="1136" y1="1136" y2="1296" x1="1136" />
            <wire x2="2640" y1="1296" y2="1296" x1="1136" />
            <wire x2="2640" y1="1296" y2="1568" x1="2640" />
        </branch>
        <branch name="CL_D">
            <wire x2="480" y1="528" y2="528" x1="192" />
        </branch>
        <branch name="LD_D">
            <wire x2="480" y1="592" y2="592" x1="160" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="208" y1="720" y2="720" x1="96" />
            <wire x2="352" y1="720" y2="720" x1="208" />
            <wire x2="480" y1="720" y2="720" x1="352" />
            <wire x2="208" y1="720" y2="1328" x1="208" />
            <wire x2="624" y1="1328" y2="1328" x1="208" />
        </branch>
        <branch name="CL_PC">
            <wire x2="1136" y1="1456" y2="1456" x1="480" />
            <wire x2="1136" y1="1344" y2="1456" x1="1136" />
            <wire x2="1328" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="656" y2="656" x1="144" />
            <wire x2="272" y1="656" y2="1264" x1="272" />
            <wire x2="384" y1="1264" y2="1264" x1="272" />
            <wire x2="624" y1="1264" y2="1264" x1="384" />
            <wire x2="336" y1="656" y2="656" x1="272" />
            <wire x2="336" y1="656" y2="816" x1="336" />
            <wire x2="1680" y1="816" y2="816" x1="336" />
            <wire x2="384" y1="656" y2="656" x1="336" />
            <wire x2="480" y1="656" y2="656" x1="384" />
            <wire x2="384" y1="656" y2="1408" x1="384" />
            <wire x2="1328" y1="1408" y2="1408" x1="384" />
            <wire x2="1680" y1="480" y2="816" x1="1680" />
            <wire x2="2112" y1="480" y2="480" x1="1680" />
        </branch>
        <branch name="LD_PC">
            <wire x2="464" y1="1472" y2="1520" x1="464" />
            <wire x2="480" y1="1472" y2="1472" x1="464" />
            <wire x2="1328" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="COUNT">
            <wire x2="1328" y1="1536" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1552" x1="416" />
        </branch>
        <branch name="LD_AC">
            <wire x2="1696" y1="208" y2="208" x1="192" />
            <wire x2="1696" y1="208" y2="416" x1="1696" />
            <wire x2="2112" y1="416" y2="416" x1="1696" />
        </branch>
        <branch name="CL_AC">
            <wire x2="1680" y1="144" y2="144" x1="192" />
            <wire x2="1680" y1="144" y2="352" x1="1680" />
            <wire x2="2112" y1="352" y2="352" x1="1680" />
        </branch>
        <branch name="ADDORSUB">
            <wire x2="992" y1="304" y2="304" x1="192" />
            <wire x2="992" y1="304" y2="496" x1="992" />
            <wire x2="1248" y1="496" y2="496" x1="992" />
        </branch>
        <branch name="CL_IR">
            <wire x2="624" y1="1136" y2="1136" x1="464" />
        </branch>
        <branch name="LD_IR">
            <wire x2="624" y1="1200" y2="1200" x1="480" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="3168" y1="1056" y2="1056" x1="2480" />
        </branch>
        <branch name="ZERO">
            <wire x2="3344" y1="864" y2="864" x1="3264" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="1872" y1="368" y2="368" x1="1632" />
            <wire x2="1872" y1="368" y2="544" x1="1872" />
            <wire x2="2112" y1="544" y2="544" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="192" y="208" name="LD_AC" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="CL_AC" orien="R180" />
        <iomarker fontsize="28" x="192" y="304" name="ADDORSUB" orien="R180" />
        <iomarker fontsize="28" x="192" y="528" name="CL_D" orien="R180" />
        <iomarker fontsize="28" x="160" y="592" name="LD_D" orien="R180" />
        <iomarker fontsize="28" x="96" y="720" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="480" y="1456" name="CL_PC" orien="R180" />
        <iomarker fontsize="28" x="464" y="1520" name="LD_PC" orien="R90" />
        <iomarker fontsize="28" x="416" y="1552" name="COUNT" orien="R90" />
        <iomarker fontsize="28" x="464" y="1136" name="CL_IR" orien="R180" />
        <iomarker fontsize="28" x="480" y="1200" name="LD_IR" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1056" name="DORPC" orien="R180" />
        <iomarker fontsize="28" x="3168" y="1056" name="A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="864" name="ZERO" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1568" name="IR_OUT(7:0)" orien="R90" />
        <branch name="REG_OUT(7:0)">
            <wire x2="1184" y1="256" y2="368" x1="1184" />
            <wire x2="1248" y1="368" y2="368" x1="1184" />
            <wire x2="2608" y1="256" y2="256" x1="1184" />
            <wire x2="2608" y1="256" y2="352" x1="2608" />
            <wire x2="2608" y1="352" y2="864" x1="2608" />
            <wire x2="2880" y1="864" y2="864" x1="2608" />
            <wire x2="3024" y1="352" y2="352" x1="2608" />
            <wire x2="2608" y1="352" y2="352" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="3024" y="352" name="REG_OUT(7:0)" orien="R0" />
        <branch name="XLXN_39(7:0)">
            <wire x2="976" y1="528" y2="528" x1="912" />
            <wire x2="976" y1="432" y2="528" x1="976" />
            <wire x2="1040" y1="432" y2="432" x1="976" />
            <wire x2="1248" y1="432" y2="432" x1="1040" />
            <wire x2="1040" y1="416" y2="432" x1="1040" />
            <wire x2="1120" y1="416" y2="416" x1="1040" />
            <wire x2="1120" y1="416" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="1600" x1="1120" />
            <wire x2="1328" y1="1600" y2="1600" x1="1120" />
            <wire x2="1600" y1="1056" y2="1056" x1="1120" />
            <wire x2="1600" y1="1056" y2="1184" x1="1600" />
            <wire x2="2096" y1="1184" y2="1184" x1="1600" />
        </branch>
    </sheet>
</drawing>