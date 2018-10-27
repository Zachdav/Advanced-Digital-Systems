<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in1(0)" />
        <signal name="in0(0)" />
        <signal name="in1(1)" />
        <signal name="in0(1)" />
        <signal name="in1(2)" />
        <signal name="in0(2)" />
        <signal name="in1(3)" />
        <signal name="in0(3)" />
        <signal name="in1(4)" />
        <signal name="in0(4)" />
        <signal name="in2(5)" />
        <signal name="in1(5)" />
        <signal name="in0(5)" />
        <signal name="in0(6)" />
        <signal name="in3(0)" />
        <signal name="in2(0)" />
        <signal name="in3(1)" />
        <signal name="in2(1)" />
        <signal name="in3(2)" />
        <signal name="in2(2)" />
        <signal name="in3(3)" />
        <signal name="in2(3)" />
        <signal name="in3(4)" />
        <signal name="in2(4)" />
        <signal name="in3(5)" />
        <signal name="in3(6)" />
        <signal name="in2(6)" />
        <signal name="in1(6)" />
        <signal name="in1(6:0)" />
        <signal name="in2(6:0)" />
        <signal name="in3(6:0)" />
        <signal name="in0(6:0)" />
        <signal name="mux_out(6)" />
        <signal name="mux_out(5)" />
        <signal name="mux_out(4)" />
        <signal name="mux_out(3)" />
        <signal name="mux_out(2)" />
        <signal name="mux_out(1)" />
        <signal name="mux_out(0)" />
        <signal name="mux_out(6:0)" />
        <signal name="c0" />
        <signal name="c1" />
        <port polarity="Input" name="in1(6:0)" />
        <port polarity="Input" name="in2(6:0)" />
        <port polarity="Input" name="in3(6:0)" />
        <port polarity="Input" name="in0(6:0)" />
        <port polarity="Output" name="mux_out(6:0)" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="c1" />
        <blockdef name="mux4_sch">
            <timestamp>2007-2-10T7:15:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <block symbolname="mux4_sch" name="XLXI_7">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(0)" name="in3" />
            <blockpin signalname="in2(0)" name="in2" />
            <blockpin signalname="in1(0)" name="in1" />
            <blockpin signalname="in0(0)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(0)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_6">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(2)" name="in3" />
            <blockpin signalname="in2(2)" name="in2" />
            <blockpin signalname="in1(2)" name="in1" />
            <blockpin signalname="in0(2)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(2)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_5">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(1)" name="in3" />
            <blockpin signalname="in2(1)" name="in2" />
            <blockpin signalname="in1(1)" name="in1" />
            <blockpin signalname="in0(1)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(1)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_4">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(4)" name="in3" />
            <blockpin signalname="in2(4)" name="in2" />
            <blockpin signalname="in1(4)" name="in1" />
            <blockpin signalname="in0(4)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(4)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_3">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(3)" name="in3" />
            <blockpin signalname="in2(3)" name="in2" />
            <blockpin signalname="in1(3)" name="in1" />
            <blockpin signalname="in0(3)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(3)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_2">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(6)" name="in3" />
            <blockpin signalname="in2(6)" name="in2" />
            <blockpin signalname="in1(6)" name="in1" />
            <blockpin signalname="in0(6)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(6)" name="mux_out" />
        </block>
        <block symbolname="mux4_sch" name="XLXI_1">
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="in3(5)" name="in3" />
            <blockpin signalname="in2(5)" name="in2" />
            <blockpin signalname="in1(5)" name="in1" />
            <blockpin signalname="in0(5)" name="in0" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="mux_out(5)" name="mux_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in1(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3200" y="608" type="branch" />
            <wire x2="3200" y1="448" y2="608" x1="3200" />
            <wire x2="3200" y1="608" y2="1120" x1="3200" />
        </branch>
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3136" y="608" type="branch" />
            <wire x2="3136" y1="576" y2="608" x1="3136" />
            <wire x2="3136" y1="608" y2="1120" x1="3136" />
        </branch>
        <branch name="in1(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2784" y="608" type="branch" />
            <wire x2="2784" y1="448" y2="608" x1="2784" />
            <wire x2="2784" y1="608" y2="1120" x1="2784" />
        </branch>
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2720" y="608" type="branch" />
            <wire x2="2720" y1="576" y2="608" x1="2720" />
            <wire x2="2720" y1="608" y2="1120" x1="2720" />
        </branch>
        <branch name="in1(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2368" y="608" type="branch" />
            <wire x2="2368" y1="448" y2="608" x1="2368" />
            <wire x2="2368" y1="608" y2="1120" x1="2368" />
        </branch>
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2304" y="608" type="branch" />
            <wire x2="2304" y1="576" y2="608" x1="2304" />
            <wire x2="2304" y1="608" y2="1120" x1="2304" />
        </branch>
        <branch name="in1(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1936" y="608" type="branch" />
            <wire x2="1936" y1="448" y2="608" x1="1936" />
            <wire x2="1936" y1="608" y2="1120" x1="1936" />
        </branch>
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1872" y="608" type="branch" />
            <wire x2="1872" y1="576" y2="608" x1="1872" />
            <wire x2="1872" y1="608" y2="1120" x1="1872" />
        </branch>
        <branch name="in1(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1520" y="608" type="branch" />
            <wire x2="1520" y1="448" y2="608" x1="1520" />
            <wire x2="1520" y1="608" y2="1120" x1="1520" />
        </branch>
        <branch name="in0(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1456" y="608" type="branch" />
            <wire x2="1456" y1="576" y2="608" x1="1456" />
            <wire x2="1456" y1="608" y2="1120" x1="1456" />
        </branch>
        <branch name="in2(5)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1152" y="608" type="branch" />
            <wire x2="1152" y1="320" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="1120" x1="1152" />
        </branch>
        <branch name="in1(5)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1088" y="608" type="branch" />
            <wire x2="1088" y1="448" y2="608" x1="1088" />
            <wire x2="1088" y1="608" y2="1120" x1="1088" />
        </branch>
        <branch name="in0(5)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="576" y2="608" x1="1024" />
            <wire x2="1024" y1="608" y2="1120" x1="1024" />
        </branch>
        <branch name="in0(6)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="608" y="608" type="branch" />
            <wire x2="608" y1="576" y2="608" x1="608" />
            <wire x2="608" y1="608" y2="1120" x1="608" />
        </branch>
        <branch name="in3(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3328" y="592" type="branch" />
            <wire x2="3328" y1="192" y2="592" x1="3328" />
            <wire x2="3328" y1="592" y2="1120" x1="3328" />
        </branch>
        <branch name="in2(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3264" y="592" type="branch" />
            <wire x2="3264" y1="320" y2="592" x1="3264" />
            <wire x2="3264" y1="592" y2="1120" x1="3264" />
        </branch>
        <branch name="in3(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2912" y="592" type="branch" />
            <wire x2="2912" y1="192" y2="592" x1="2912" />
            <wire x2="2912" y1="592" y2="1120" x1="2912" />
        </branch>
        <branch name="in2(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2848" y="592" type="branch" />
            <wire x2="2848" y1="320" y2="592" x1="2848" />
            <wire x2="2848" y1="592" y2="1120" x1="2848" />
        </branch>
        <branch name="in3(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2496" y="592" type="branch" />
            <wire x2="2496" y1="192" y2="592" x1="2496" />
            <wire x2="2496" y1="592" y2="1120" x1="2496" />
        </branch>
        <branch name="in2(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2432" y="592" type="branch" />
            <wire x2="2432" y1="320" y2="592" x1="2432" />
            <wire x2="2432" y1="592" y2="1120" x1="2432" />
        </branch>
        <branch name="in3(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2064" y="592" type="branch" />
            <wire x2="2064" y1="192" y2="592" x1="2064" />
            <wire x2="2064" y1="592" y2="1120" x1="2064" />
        </branch>
        <branch name="in2(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2000" y="592" type="branch" />
            <wire x2="2000" y1="320" y2="592" x1="2000" />
            <wire x2="2000" y1="592" y2="1120" x1="2000" />
        </branch>
        <branch name="in3(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="192" y2="592" x1="1648" />
            <wire x2="1648" y1="592" y2="1120" x1="1648" />
        </branch>
        <branch name="in2(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1584" y="592" type="branch" />
            <wire x2="1584" y1="320" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="1120" x1="1584" />
        </branch>
        <branch name="in3(5)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1216" y="592" type="branch" />
            <wire x2="1216" y1="192" y2="592" x1="1216" />
            <wire x2="1216" y1="592" y2="1120" x1="1216" />
        </branch>
        <branch name="in3(6)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="800" y="592" type="branch" />
            <wire x2="800" y1="192" y2="592" x1="800" />
            <wire x2="800" y1="592" y2="1120" x1="800" />
        </branch>
        <branch name="in2(6)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="736" y="592" type="branch" />
            <wire x2="736" y1="320" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="1120" x1="736" />
        </branch>
        <branch name="in1(6)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="672" y1="448" y2="592" x1="672" />
            <wire x2="672" y1="592" y2="1120" x1="672" />
        </branch>
        <branch name="in1(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="496" y="352" type="branch" />
            <wire x2="496" y1="352" y2="352" x1="256" />
            <wire x2="672" y1="352" y2="352" x1="496" />
            <wire x2="1088" y1="352" y2="352" x1="672" />
            <wire x2="1520" y1="352" y2="352" x1="1088" />
            <wire x2="1936" y1="352" y2="352" x1="1520" />
            <wire x2="2368" y1="352" y2="352" x1="1936" />
            <wire x2="2784" y1="352" y2="352" x1="2368" />
            <wire x2="3200" y1="352" y2="352" x1="2784" />
            <wire x2="3376" y1="352" y2="352" x1="3200" />
        </branch>
        <branch name="in2(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="480" y="224" type="branch" />
            <wire x2="480" y1="224" y2="224" x1="240" />
            <wire x2="736" y1="224" y2="224" x1="480" />
            <wire x2="1152" y1="224" y2="224" x1="736" />
            <wire x2="1584" y1="224" y2="224" x1="1152" />
            <wire x2="2000" y1="224" y2="224" x1="1584" />
            <wire x2="2432" y1="224" y2="224" x1="2000" />
            <wire x2="2848" y1="224" y2="224" x1="2432" />
            <wire x2="3264" y1="224" y2="224" x1="2848" />
            <wire x2="3360" y1="224" y2="224" x1="3264" />
        </branch>
        <branch name="in3(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="480" y="96" type="branch" />
            <wire x2="480" y1="96" y2="96" x1="240" />
            <wire x2="800" y1="96" y2="96" x1="480" />
            <wire x2="1216" y1="96" y2="96" x1="800" />
            <wire x2="1648" y1="96" y2="96" x1="1216" />
            <wire x2="2064" y1="96" y2="96" x1="1648" />
            <wire x2="2496" y1="96" y2="96" x1="2064" />
            <wire x2="2912" y1="96" y2="96" x1="2496" />
            <wire x2="3328" y1="96" y2="96" x1="2912" />
            <wire x2="3360" y1="96" y2="96" x1="3328" />
        </branch>
        <branch name="in0(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="528" y1="480" y2="480" x1="256" />
            <wire x2="608" y1="480" y2="480" x1="528" />
            <wire x2="1024" y1="480" y2="480" x1="608" />
            <wire x2="1456" y1="480" y2="480" x1="1024" />
            <wire x2="1872" y1="480" y2="480" x1="1456" />
            <wire x2="2304" y1="480" y2="480" x1="1872" />
            <wire x2="2720" y1="480" y2="480" x1="2304" />
            <wire x2="3136" y1="480" y2="480" x1="2720" />
            <wire x2="3376" y1="480" y2="480" x1="3136" />
        </branch>
        <bustap x2="608" y1="480" y2="576" x1="608" />
        <bustap x2="672" y1="352" y2="448" x1="672" />
        <bustap x2="736" y1="224" y2="320" x1="736" />
        <bustap x2="800" y1="96" y2="192" x1="800" />
        <bustap x2="1024" y1="480" y2="576" x1="1024" />
        <bustap x2="1088" y1="352" y2="448" x1="1088" />
        <bustap x2="1152" y1="224" y2="320" x1="1152" />
        <bustap x2="1216" y1="96" y2="192" x1="1216" />
        <bustap x2="1456" y1="480" y2="576" x1="1456" />
        <bustap x2="1520" y1="352" y2="448" x1="1520" />
        <bustap x2="1584" y1="224" y2="320" x1="1584" />
        <bustap x2="1648" y1="96" y2="192" x1="1648" />
        <bustap x2="1872" y1="480" y2="576" x1="1872" />
        <bustap x2="1936" y1="352" y2="448" x1="1936" />
        <bustap x2="2000" y1="224" y2="320" x1="2000" />
        <bustap x2="2064" y1="96" y2="192" x1="2064" />
        <bustap x2="2304" y1="480" y2="576" x1="2304" />
        <bustap x2="2368" y1="352" y2="448" x1="2368" />
        <bustap x2="2432" y1="224" y2="320" x1="2432" />
        <bustap x2="2496" y1="96" y2="192" x1="2496" />
        <bustap x2="2720" y1="480" y2="576" x1="2720" />
        <bustap x2="2784" y1="352" y2="448" x1="2784" />
        <bustap x2="2848" y1="224" y2="320" x1="2848" />
        <bustap x2="2912" y1="96" y2="192" x1="2912" />
        <bustap x2="3136" y1="480" y2="576" x1="3136" />
        <bustap x2="3200" y1="352" y2="448" x1="3200" />
        <bustap x2="3264" y1="224" y2="320" x1="3264" />
        <bustap x2="3328" y1="96" y2="192" x1="3328" />
        <iomarker fontsize="28" x="256" y="480" name="in0(6:0)" orien="R180" />
        <bustap x2="3328" y1="1664" y2="1568" x1="3328" />
        <bustap x2="2912" y1="1664" y2="1568" x1="2912" />
        <bustap x2="2496" y1="1664" y2="1568" x1="2496" />
        <bustap x2="2064" y1="1664" y2="1568" x1="2064" />
        <bustap x2="1648" y1="1664" y2="1568" x1="1648" />
        <bustap x2="1216" y1="1664" y2="1568" x1="1216" />
        <bustap x2="800" y1="1664" y2="1568" x1="800" />
        <branch name="mux_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="800" y="1520" type="branch" />
            <wire x2="800" y1="1504" y2="1520" x1="800" />
            <wire x2="800" y1="1520" y2="1568" x1="800" />
        </branch>
        <branch name="mux_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1216" y="1520" type="branch" />
            <wire x2="1216" y1="1504" y2="1520" x1="1216" />
            <wire x2="1216" y1="1520" y2="1568" x1="1216" />
        </branch>
        <branch name="mux_out(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1648" y="1520" type="branch" />
            <wire x2="1648" y1="1504" y2="1520" x1="1648" />
            <wire x2="1648" y1="1520" y2="1568" x1="1648" />
        </branch>
        <branch name="mux_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2064" y="1520" type="branch" />
            <wire x2="2064" y1="1504" y2="1520" x1="2064" />
            <wire x2="2064" y1="1520" y2="1568" x1="2064" />
        </branch>
        <branch name="mux_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2496" y="1520" type="branch" />
            <wire x2="2496" y1="1504" y2="1520" x1="2496" />
            <wire x2="2496" y1="1520" y2="1568" x1="2496" />
        </branch>
        <branch name="mux_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2912" y="1536" type="branch" />
            <wire x2="2912" y1="1504" y2="1536" x1="2912" />
            <wire x2="2912" y1="1536" y2="1568" x1="2912" />
        </branch>
        <branch name="mux_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3328" y="1536" type="branch" />
            <wire x2="3328" y1="1504" y2="1536" x1="3328" />
            <wire x2="3328" y1="1536" y2="1568" x1="3328" />
        </branch>
        <instance x="3104" y="1120" name="XLXI_7" orien="R90">
        </instance>
        <branch name="mux_out(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1472" y="1664" type="branch" />
            <wire x2="800" y1="1664" y2="1664" x1="464" />
            <wire x2="1216" y1="1664" y2="1664" x1="800" />
            <wire x2="1472" y1="1664" y2="1664" x1="1216" />
            <wire x2="1648" y1="1664" y2="1664" x1="1472" />
            <wire x2="2064" y1="1664" y2="1664" x1="1648" />
            <wire x2="2496" y1="1664" y2="1664" x1="2064" />
            <wire x2="2912" y1="1664" y2="1664" x1="2496" />
            <wire x2="3328" y1="1664" y2="1664" x1="2912" />
            <wire x2="3360" y1="1664" y2="1664" x1="3328" />
        </branch>
        <instance x="2272" y="1120" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2688" y="1120" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1424" y="1120" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1840" y="1120" name="XLXI_3" orien="R90">
        </instance>
        <instance x="576" y="1120" name="XLXI_2" orien="R90">
        </instance>
        <instance x="992" y="1120" name="XLXI_1" orien="R90">
        </instance>
        <iomarker fontsize="28" x="464" y="1664" name="mux_out(6:0)" orien="R180" />
        <branch name="c0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="224" y="960" type="branch" />
            <wire x2="224" y1="960" y2="960" x1="144" />
            <wire x2="480" y1="960" y2="960" x1="224" />
            <wire x2="480" y1="960" y2="1120" x1="480" />
            <wire x2="896" y1="960" y2="960" x1="480" />
            <wire x2="896" y1="960" y2="1120" x1="896" />
            <wire x2="1328" y1="960" y2="960" x1="896" />
            <wire x2="1328" y1="960" y2="1120" x1="1328" />
            <wire x2="1744" y1="960" y2="960" x1="1328" />
            <wire x2="1744" y1="960" y2="1120" x1="1744" />
            <wire x2="2176" y1="960" y2="960" x1="1744" />
            <wire x2="2176" y1="960" y2="1120" x1="2176" />
            <wire x2="2592" y1="960" y2="960" x1="2176" />
            <wire x2="2592" y1="960" y2="1120" x1="2592" />
            <wire x2="3008" y1="960" y2="960" x1="2592" />
            <wire x2="3376" y1="960" y2="960" x1="3008" />
            <wire x2="3008" y1="960" y2="1120" x1="3008" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="304" y="848" type="branch" />
            <wire x2="304" y1="848" y2="848" x1="144" />
            <wire x2="544" y1="848" y2="848" x1="304" />
            <wire x2="544" y1="848" y2="1120" x1="544" />
            <wire x2="960" y1="848" y2="848" x1="544" />
            <wire x2="960" y1="848" y2="1120" x1="960" />
            <wire x2="1392" y1="848" y2="848" x1="960" />
            <wire x2="1392" y1="848" y2="1120" x1="1392" />
            <wire x2="1808" y1="848" y2="848" x1="1392" />
            <wire x2="1808" y1="848" y2="1120" x1="1808" />
            <wire x2="2240" y1="848" y2="848" x1="1808" />
            <wire x2="2240" y1="848" y2="1120" x1="2240" />
            <wire x2="2656" y1="848" y2="848" x1="2240" />
            <wire x2="2656" y1="848" y2="1120" x1="2656" />
            <wire x2="3072" y1="848" y2="848" x1="2656" />
            <wire x2="3376" y1="848" y2="848" x1="3072" />
            <wire x2="3072" y1="848" y2="1120" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="144" y="848" name="c1" orien="R180" />
        <iomarker fontsize="28" x="144" y="960" name="c0" orien="R180" />
        <iomarker fontsize="28" x="256" y="352" name="in1(6:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="in2(6:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="96" name="in3(6:0)" orien="R180" />
    </sheet>
</drawing>