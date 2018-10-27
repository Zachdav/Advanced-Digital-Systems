<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADDR(3)" />
        <signal name="ADDR(4)" />
        <signal name="A2(7:0)" />
        <signal name="A1(0)" />
        <signal name="A1(3)" />
        <signal name="A1(2)" />
        <signal name="A1(4)" />
        <signal name="A1(6)" />
        <signal name="A1(5)" />
        <signal name="A1(7)" />
        <signal name="A2(0)" />
        <signal name="A2(1)" />
        <signal name="A2(3)" />
        <signal name="A2(2)" />
        <signal name="A2(4)" />
        <signal name="A2(6)" />
        <signal name="A2(5)" />
        <signal name="ADDR(1)" />
        <signal name="A3(7:0)" />
        <signal name="A3(0)" />
        <signal name="A3(1)" />
        <signal name="A3(3)" />
        <signal name="A3(2)" />
        <signal name="A3(4)" />
        <signal name="A3(6)" />
        <signal name="A3(5)" />
        <signal name="A3(7)" />
        <signal name="A4(7:0)" />
        <signal name="A4(0)" />
        <signal name="A4(3)" />
        <signal name="A4(2)" />
        <signal name="A4(4)" />
        <signal name="A4(6)" />
        <signal name="A4(5)" />
        <signal name="A4(7)" />
        <signal name="ADDR(2)" />
        <signal name="A5(7:0)" />
        <signal name="A5(0)" />
        <signal name="A5(1)" />
        <signal name="A5(3)" />
        <signal name="A5(2)" />
        <signal name="A5(4)" />
        <signal name="A5(6)" />
        <signal name="A5(5)" />
        <signal name="A6(7:0)" />
        <signal name="A6(7)" />
        <signal name="A6(6)" />
        <signal name="A6(4)" />
        <signal name="A6(5)" />
        <signal name="A7(7:0)" />
        <signal name="A7(0)" />
        <signal name="A7(1)" />
        <signal name="A7(3)" />
        <signal name="A7(2)" />
        <signal name="A7(4)" />
        <signal name="A7(6)" />
        <signal name="A7(5)" />
        <signal name="A7(7)" />
        <signal name="ADDR(0)" />
        <signal name="A8(7:0)" />
        <signal name="A8(0)" />
        <signal name="A8(1)" />
        <signal name="A8(3)" />
        <signal name="A8(2)" />
        <signal name="A8(4)" />
        <signal name="A8(6)" />
        <signal name="A8(5)" />
        <signal name="A8(7)" />
        <signal name="A1(7:0)" />
        <signal name="A2(7)" />
        <signal name="A4(1)" />
        <signal name="A5(7)" />
        <signal name="A6(3)" />
        <signal name="A6(2)" />
        <signal name="A6(1)" />
        <signal name="A6(0)" />
        <signal name="A1(1)" />
        <signal name="ADDR(7:0)" />
        <signal name="DATA_OUT(7:0)" />
        <signal name="ADDR(7)" />
        <signal name="ADDR(6)" />
        <signal name="ADDR(5)" />
        <port polarity="Input" name="ADDR(7:0)" />
        <port polarity="Output" name="DATA_OUT(7:0)" />
        <blockdef name="rom32x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-448" height="384" />
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
        <block symbolname="bus8_mux" name="XLXI_1">
            <blockpin signalname="A1(7:0)" name="DIN0(7:0)" />
            <blockpin signalname="A2(7:0)" name="DIN1(7:0)" />
            <blockpin signalname="A3(7:0)" name="DIN2(7:0)" />
            <blockpin signalname="A4(7:0)" name="DIN3(7:0)" />
            <blockpin signalname="A5(7:0)" name="DIN4(7:0)" />
            <blockpin signalname="A6(7:0)" name="DIN5(7:0)" />
            <blockpin signalname="A7(7:0)" name="DIN6(7:0)" />
            <blockpin signalname="A8(7:0)" name="DIN7(7:0)" />
            <blockpin signalname="DATA_OUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="ADDR(5)" name="S0" />
            <blockpin signalname="ADDR(6)" name="S1" />
            <blockpin signalname="ADDR(7)" name="S2" />
        </block>
        <block symbolname="rom32x1" name="ROM18">
            <attr value="00000149" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM17">
            <attr value="00000932" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM16">
            <attr value="00000B14" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM15">
            <attr value="00000D12" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM14">
            <attr value="00000990" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM13">
            <attr value="00000912" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM12">
            <attr value="00000910" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM11">
            <attr value="00000912" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A1(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM28">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM27">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM26">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM25">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM24">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM23">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM22">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM38">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM37">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM36">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM35">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM34">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM33">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM32">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM31">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A3(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM48">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM47">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM46">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM45">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM44">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM43">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM42">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM41">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A4(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM58">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM57">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM56">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM55">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM54">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM53">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM52">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM51">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A5(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM68">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM67">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM66">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM65">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM64">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM63">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM62">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM61">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A6(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM78">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM77">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM76">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM75">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM74">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM73">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM72">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM71">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A7(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM88">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(0)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM87">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(1)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM86">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM85">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(3)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM84">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(4)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM83">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(5)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM82">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(6)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM81">
            <attr value="00000001" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A8(7)" name="O" />
        </block>
        <block symbolname="rom32x1" name="ROM21">
            <blockpin signalname="ADDR(0)" name="A0" />
            <blockpin signalname="ADDR(1)" name="A1" />
            <blockpin signalname="ADDR(2)" name="A2" />
            <blockpin signalname="ADDR(3)" name="A3" />
            <blockpin signalname="ADDR(4)" name="A4" />
            <blockpin signalname="A2(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1120" y="16" type="branch" />
            <wire x2="1120" y1="16" y2="16" x1="864" />
            <wire x2="1248" y1="16" y2="16" x1="1120" />
            <wire x2="1952" y1="16" y2="16" x1="1248" />
            <wire x2="2656" y1="16" y2="16" x1="1952" />
            <wire x2="3360" y1="16" y2="16" x1="2656" />
            <wire x2="4096" y1="16" y2="16" x1="3360" />
            <wire x2="4784" y1="16" y2="16" x1="4096" />
            <wire x2="5520" y1="16" y2="16" x1="4784" />
            <wire x2="6208" y1="16" y2="16" x1="5520" />
            <wire x2="6304" y1="16" y2="16" x1="6208" />
            <wire x2="6304" y1="16" y2="1760" x1="6304" />
            <wire x2="6688" y1="1760" y2="1760" x1="6304" />
        </branch>
        <branch name="A1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6176" y="144" type="branch" />
            <wire x2="6176" y1="144" y2="144" x1="6144" />
            <wire x2="6208" y1="144" y2="144" x1="6176" />
            <wire x2="6208" y1="144" y2="272" x1="6208" />
            <wire x2="6256" y1="272" y2="272" x1="6208" />
            <wire x2="6208" y1="112" y2="128" x1="6208" />
            <wire x2="6240" y1="128" y2="128" x1="6208" />
            <wire x2="6240" y1="112" y2="128" x1="6240" />
            <wire x2="6256" y1="112" y2="112" x1="6240" />
            <wire x2="6256" y1="112" y2="272" x1="6256" />
        </branch>
        <branch name="A1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5488" y="144" type="branch" />
            <wire x2="5488" y1="144" y2="144" x1="5456" />
            <wire x2="5520" y1="144" y2="144" x1="5488" />
            <wire x2="5520" y1="112" y2="144" x1="5520" />
        </branch>
        <branch name="A1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="144" type="branch" />
            <wire x2="4064" y1="144" y2="144" x1="4016" />
            <wire x2="4096" y1="144" y2="144" x1="4064" />
            <wire x2="4096" y1="112" y2="144" x1="4096" />
        </branch>
        <branch name="A1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4736" y="144" type="branch" />
            <wire x2="4736" y1="144" y2="144" x1="4704" />
            <wire x2="4784" y1="144" y2="144" x1="4736" />
            <wire x2="4784" y1="112" y2="144" x1="4784" />
        </branch>
        <branch name="A1(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3328" y="144" type="branch" />
            <wire x2="3328" y1="144" y2="144" x1="3280" />
            <wire x2="3360" y1="144" y2="144" x1="3328" />
            <wire x2="3360" y1="112" y2="144" x1="3360" />
        </branch>
        <branch name="A1(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1888" y="144" type="branch" />
            <wire x2="1888" y1="144" y2="144" x1="1856" />
            <wire x2="1952" y1="144" y2="144" x1="1888" />
            <wire x2="1952" y1="112" y2="144" x1="1952" />
        </branch>
        <branch name="A1(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2608" y="144" type="branch" />
            <wire x2="2608" y1="144" y2="144" x1="2592" />
            <wire x2="2656" y1="144" y2="144" x1="2608" />
            <wire x2="2656" y1="112" y2="144" x1="2656" />
        </branch>
        <branch name="A1(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1200" y="144" type="branch" />
            <wire x2="1200" y1="144" y2="144" x1="1168" />
            <wire x2="1248" y1="144" y2="144" x1="1200" />
            <wire x2="1248" y1="112" y2="144" x1="1248" />
        </branch>
        <branch name="A2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="688" type="branch" />
            <wire x2="1104" y1="688" y2="688" x1="784" />
            <wire x2="1168" y1="688" y2="688" x1="1104" />
            <wire x2="1872" y1="688" y2="688" x1="1168" />
            <wire x2="2576" y1="688" y2="688" x1="1872" />
            <wire x2="3280" y1="688" y2="688" x1="2576" />
            <wire x2="4016" y1="688" y2="688" x1="3280" />
            <wire x2="4704" y1="688" y2="688" x1="4016" />
            <wire x2="5440" y1="688" y2="688" x1="4704" />
            <wire x2="6128" y1="688" y2="688" x1="5440" />
            <wire x2="6368" y1="688" y2="688" x1="6128" />
            <wire x2="6368" y1="688" y2="1824" x1="6368" />
            <wire x2="6688" y1="1824" y2="1824" x1="6368" />
        </branch>
        <branch name="A2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6080" y="816" type="branch" />
            <wire x2="6080" y1="816" y2="816" x1="6064" />
            <wire x2="6128" y1="816" y2="816" x1="6080" />
            <wire x2="6128" y1="784" y2="816" x1="6128" />
        </branch>
        <branch name="A2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5408" y="816" type="branch" />
            <wire x2="5408" y1="816" y2="816" x1="5376" />
            <wire x2="5440" y1="816" y2="816" x1="5408" />
            <wire x2="5440" y1="784" y2="816" x1="5440" />
        </branch>
        <branch name="A2(3)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="4016" y="816" type="branch" />
            <wire x2="4016" y1="816" y2="816" x1="3936" />
            <wire x2="4016" y1="784" y2="816" x1="4016" />
        </branch>
        <branch name="A2(2)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="4704" y="816" type="branch" />
            <wire x2="4704" y1="816" y2="816" x1="4624" />
            <wire x2="4704" y1="784" y2="816" x1="4704" />
        </branch>
        <branch name="A2(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3216" y="816" type="branch" />
            <wire x2="3216" y1="816" y2="816" x1="3200" />
            <wire x2="3280" y1="816" y2="816" x1="3216" />
            <wire x2="3280" y1="784" y2="816" x1="3280" />
        </branch>
        <branch name="A2(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1840" y="816" type="branch" />
            <wire x2="1840" y1="816" y2="816" x1="1776" />
            <wire x2="1872" y1="816" y2="816" x1="1840" />
            <wire x2="1872" y1="784" y2="816" x1="1872" />
        </branch>
        <branch name="A2(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2544" y="816" type="branch" />
            <wire x2="2544" y1="816" y2="816" x1="2512" />
            <wire x2="2576" y1="816" y2="816" x1="2544" />
            <wire x2="2576" y1="784" y2="816" x1="2576" />
        </branch>
        <branch name="A2(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="816" type="branch" />
            <wire x2="1104" y1="816" y2="816" x1="1088" />
            <wire x2="1168" y1="816" y2="816" x1="1104" />
            <wire x2="1168" y1="784" y2="816" x1="1168" />
        </branch>
        <branch name="A3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1360" type="branch" />
            <wire x2="1024" y1="1360" y2="1360" x1="768" />
            <wire x2="1152" y1="1360" y2="1360" x1="1024" />
            <wire x2="1856" y1="1360" y2="1360" x1="1152" />
            <wire x2="2560" y1="1360" y2="1360" x1="1856" />
            <wire x2="3264" y1="1360" y2="1360" x1="2560" />
            <wire x2="4000" y1="1360" y2="1360" x1="3264" />
            <wire x2="4688" y1="1360" y2="1360" x1="4000" />
            <wire x2="5424" y1="1360" y2="1360" x1="4688" />
            <wire x2="6112" y1="1360" y2="1360" x1="5424" />
            <wire x2="6416" y1="1360" y2="1360" x1="6112" />
            <wire x2="6416" y1="1360" y2="1888" x1="6416" />
            <wire x2="6688" y1="1888" y2="1888" x1="6416" />
        </branch>
        <branch name="A3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6064" y="1488" type="branch" />
            <wire x2="6064" y1="1488" y2="1488" x1="6048" />
            <wire x2="6112" y1="1488" y2="1488" x1="6064" />
            <wire x2="6112" y1="1456" y2="1488" x1="6112" />
        </branch>
        <branch name="A3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5376" y="1488" type="branch" />
            <wire x2="5376" y1="1488" y2="1488" x1="5360" />
            <wire x2="5424" y1="1488" y2="1488" x1="5376" />
            <wire x2="5424" y1="1456" y2="1488" x1="5424" />
        </branch>
        <branch name="A3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3936" y="1488" type="branch" />
            <wire x2="3936" y1="1488" y2="1488" x1="3920" />
            <wire x2="4000" y1="1488" y2="1488" x1="3936" />
            <wire x2="4000" y1="1456" y2="1488" x1="4000" />
        </branch>
        <branch name="A3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4640" y="1488" type="branch" />
            <wire x2="4640" y1="1488" y2="1488" x1="4608" />
            <wire x2="4688" y1="1488" y2="1488" x1="4640" />
            <wire x2="4688" y1="1456" y2="1488" x1="4688" />
        </branch>
        <branch name="A3(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3200" y="1488" type="branch" />
            <wire x2="3200" y1="1488" y2="1488" x1="3184" />
            <wire x2="3264" y1="1488" y2="1488" x1="3200" />
            <wire x2="3264" y1="1456" y2="1488" x1="3264" />
        </branch>
        <branch name="A3(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1792" y="1488" type="branch" />
            <wire x2="1792" y1="1488" y2="1488" x1="1760" />
            <wire x2="1856" y1="1488" y2="1488" x1="1792" />
            <wire x2="1856" y1="1456" y2="1488" x1="1856" />
        </branch>
        <branch name="A3(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="1488" type="branch" />
            <wire x2="2512" y1="1488" y2="1488" x1="2496" />
            <wire x2="2560" y1="1488" y2="1488" x1="2512" />
            <wire x2="2560" y1="1456" y2="1488" x1="2560" />
        </branch>
        <branch name="A3(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1088" y="1488" type="branch" />
            <wire x2="1088" y1="1488" y2="1488" x1="1072" />
            <wire x2="1152" y1="1488" y2="1488" x1="1088" />
            <wire x2="1152" y1="1456" y2="1488" x1="1152" />
        </branch>
        <branch name="A4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="2032" type="branch" />
            <wire x2="1008" y1="2032" y2="2032" x1="688" />
            <wire x2="1072" y1="2032" y2="2032" x1="1008" />
            <wire x2="1776" y1="2032" y2="2032" x1="1072" />
            <wire x2="2480" y1="2032" y2="2032" x1="1776" />
            <wire x2="3184" y1="2032" y2="2032" x1="2480" />
            <wire x2="3920" y1="2032" y2="2032" x1="3184" />
            <wire x2="4608" y1="2032" y2="2032" x1="3920" />
            <wire x2="5344" y1="2032" y2="2032" x1="4608" />
            <wire x2="6032" y1="2032" y2="2032" x1="5344" />
            <wire x2="6272" y1="2032" y2="2032" x1="6032" />
            <wire x2="6688" y1="1952" y2="1952" x1="6272" />
            <wire x2="6272" y1="1952" y2="2032" x1="6272" />
        </branch>
        <branch name="A4(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6000" y="2160" type="branch" />
            <wire x2="6000" y1="2160" y2="2160" x1="5968" />
            <wire x2="6032" y1="2160" y2="2160" x1="6000" />
            <wire x2="6032" y1="2128" y2="2160" x1="6032" />
        </branch>
        <branch name="A4(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5296" y="2160" type="branch" />
            <wire x2="5296" y1="2160" y2="2160" x1="5280" />
            <wire x2="5344" y1="2160" y2="2160" x1="5296" />
            <wire x2="5344" y1="2128" y2="2160" x1="5344" />
        </branch>
        <branch name="A4(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3856" y="2160" type="branch" />
            <wire x2="3856" y1="2160" y2="2160" x1="3840" />
            <wire x2="3920" y1="2160" y2="2160" x1="3856" />
            <wire x2="3920" y1="2128" y2="2160" x1="3920" />
        </branch>
        <branch name="A4(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4560" y="2160" type="branch" />
            <wire x2="4560" y1="2160" y2="2160" x1="4528" />
            <wire x2="4608" y1="2160" y2="2160" x1="4560" />
            <wire x2="4608" y1="2128" y2="2160" x1="4608" />
        </branch>
        <branch name="A4(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3136" y="2160" type="branch" />
            <wire x2="3136" y1="2160" y2="2160" x1="3104" />
            <wire x2="3184" y1="2160" y2="2160" x1="3136" />
            <wire x2="3184" y1="2128" y2="2160" x1="3184" />
        </branch>
        <branch name="A4(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="2160" type="branch" />
            <wire x2="1728" y1="2160" y2="2160" x1="1680" />
            <wire x2="1776" y1="2160" y2="2160" x1="1728" />
            <wire x2="1776" y1="2128" y2="2160" x1="1776" />
        </branch>
        <branch name="A4(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="2160" type="branch" />
            <wire x2="2432" y1="2160" y2="2160" x1="2416" />
            <wire x2="2480" y1="2160" y2="2160" x1="2432" />
            <wire x2="2480" y1="2128" y2="2160" x1="2480" />
        </branch>
        <branch name="A4(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="2160" type="branch" />
            <wire x2="1024" y1="2160" y2="2160" x1="992" />
            <wire x2="1072" y1="2160" y2="2160" x1="1024" />
            <wire x2="1072" y1="2128" y2="2160" x1="1072" />
        </branch>
        <bustap x2="6208" y1="16" y2="112" x1="6208" />
        <bustap x2="5520" y1="16" y2="112" x1="5520" />
        <bustap x2="4784" y1="16" y2="112" x1="4784" />
        <bustap x2="4096" y1="16" y2="112" x1="4096" />
        <bustap x2="3360" y1="16" y2="112" x1="3360" />
        <bustap x2="2656" y1="16" y2="112" x1="2656" />
        <bustap x2="1952" y1="16" y2="112" x1="1952" />
        <bustap x2="1248" y1="16" y2="112" x1="1248" />
        <instance x="5760" y="528" name="ROM18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-160" y="-468" type="instance" />
        </instance>
        <instance x="5072" y="528" name="ROM17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-144" y="-468" type="instance" />
        </instance>
        <instance x="4320" y="528" name="ROM16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-468" type="instance" />
        </instance>
        <instance x="3632" y="528" name="ROM15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-468" type="instance" />
        </instance>
        <instance x="2896" y="528" name="ROM14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-468" type="instance" />
        </instance>
        <instance x="2208" y="528" name="ROM13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-468" type="instance" />
        </instance>
        <instance x="1472" y="528" name="ROM12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-468" type="instance" />
        </instance>
        <bustap x2="6128" y1="688" y2="784" x1="6128" />
        <bustap x2="5440" y1="688" y2="784" x1="5440" />
        <bustap x2="4704" y1="688" y2="784" x1="4704" />
        <bustap x2="4016" y1="688" y2="784" x1="4016" />
        <bustap x2="3280" y1="688" y2="784" x1="3280" />
        <bustap x2="2576" y1="688" y2="784" x1="2576" />
        <bustap x2="1872" y1="688" y2="784" x1="1872" />
        <bustap x2="1168" y1="688" y2="784" x1="1168" />
        <instance x="5680" y="1200" name="ROM28" orien="R0" />
        <instance x="4992" y="1200" name="ROM27" orien="R0" />
        <instance x="4240" y="1200" name="ROM26" orien="R0" />
        <instance x="3552" y="1200" name="ROM25" orien="R0" />
        <instance x="2816" y="1200" name="ROM24" orien="R0" />
        <instance x="2128" y="1200" name="ROM23" orien="R0" />
        <instance x="1392" y="1200" name="ROM22" orien="R0" />
        <bustap x2="6112" y1="1360" y2="1456" x1="6112" />
        <bustap x2="5424" y1="1360" y2="1456" x1="5424" />
        <bustap x2="4688" y1="1360" y2="1456" x1="4688" />
        <bustap x2="4000" y1="1360" y2="1456" x1="4000" />
        <bustap x2="3264" y1="1360" y2="1456" x1="3264" />
        <bustap x2="2560" y1="1360" y2="1456" x1="2560" />
        <bustap x2="1856" y1="1360" y2="1456" x1="1856" />
        <bustap x2="1152" y1="1360" y2="1456" x1="1152" />
        <instance x="5664" y="1872" name="ROM38" orien="R0" />
        <instance x="4976" y="1872" name="ROM37" orien="R0" />
        <instance x="4224" y="1872" name="ROM36" orien="R0" />
        <instance x="3536" y="1872" name="ROM35" orien="R0" />
        <instance x="2800" y="1872" name="ROM34" orien="R0" />
        <instance x="2112" y="1872" name="ROM33" orien="R0" />
        <instance x="1376" y="1872" name="ROM32" orien="R0" />
        <bustap x2="6032" y1="2032" y2="2128" x1="6032" />
        <bustap x2="5344" y1="2032" y2="2128" x1="5344" />
        <bustap x2="4608" y1="2032" y2="2128" x1="4608" />
        <bustap x2="3920" y1="2032" y2="2128" x1="3920" />
        <bustap x2="3184" y1="2032" y2="2128" x1="3184" />
        <bustap x2="2480" y1="2032" y2="2128" x1="2480" />
        <bustap x2="1776" y1="2032" y2="2128" x1="1776" />
        <bustap x2="1072" y1="2032" y2="2128" x1="1072" />
        <instance x="5584" y="2544" name="ROM48" orien="R0" />
        <instance x="4896" y="2544" name="ROM47" orien="R0" />
        <instance x="4144" y="2544" name="ROM46" orien="R0" />
        <instance x="3456" y="2544" name="ROM45" orien="R0" />
        <instance x="2720" y="2544" name="ROM44" orien="R0" />
        <instance x="2032" y="2544" name="ROM43" orien="R0" />
        <instance x="1296" y="2544" name="ROM42" orien="R0" />
        <instance x="608" y="2544" name="ROM41" orien="R0" />
        <branch name="A5(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="896" y="2720" type="branch" />
            <wire x2="896" y1="2720" y2="2720" x1="688" />
            <wire x2="1072" y1="2720" y2="2720" x1="896" />
            <wire x2="1776" y1="2720" y2="2720" x1="1072" />
            <wire x2="2480" y1="2720" y2="2720" x1="1776" />
            <wire x2="3184" y1="2720" y2="2720" x1="2480" />
            <wire x2="3920" y1="2720" y2="2720" x1="3184" />
            <wire x2="4608" y1="2720" y2="2720" x1="3920" />
            <wire x2="5344" y1="2720" y2="2720" x1="4608" />
            <wire x2="6032" y1="2720" y2="2720" x1="5344" />
            <wire x2="6400" y1="2720" y2="2720" x1="6032" />
            <wire x2="6400" y1="2016" y2="2720" x1="6400" />
            <wire x2="6688" y1="2016" y2="2016" x1="6400" />
        </branch>
        <branch name="A5(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5984" y="2848" type="branch" />
            <wire x2="5984" y1="2848" y2="2848" x1="5968" />
            <wire x2="6032" y1="2848" y2="2848" x1="5984" />
            <wire x2="6032" y1="2816" y2="2848" x1="6032" />
        </branch>
        <branch name="A5(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5296" y="2848" type="branch" />
            <wire x2="5296" y1="2848" y2="2848" x1="5280" />
            <wire x2="5344" y1="2848" y2="2848" x1="5296" />
            <wire x2="5344" y1="2816" y2="2848" x1="5344" />
        </branch>
        <branch name="A5(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3872" y="2848" type="branch" />
            <wire x2="3872" y1="2848" y2="2848" x1="3840" />
            <wire x2="3920" y1="2848" y2="2848" x1="3872" />
            <wire x2="3920" y1="2816" y2="2848" x1="3920" />
        </branch>
        <branch name="A5(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4576" y="2848" type="branch" />
            <wire x2="4576" y1="2848" y2="2848" x1="4528" />
            <wire x2="4608" y1="2848" y2="2848" x1="4576" />
            <wire x2="4608" y1="2816" y2="2848" x1="4608" />
        </branch>
        <branch name="A5(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="2848" type="branch" />
            <wire x2="3120" y1="2848" y2="2848" x1="3104" />
            <wire x2="3184" y1="2848" y2="2848" x1="3120" />
            <wire x2="3184" y1="2816" y2="2848" x1="3184" />
        </branch>
        <branch name="A5(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="2848" type="branch" />
            <wire x2="1728" y1="2848" y2="2848" x1="1680" />
            <wire x2="1776" y1="2848" y2="2848" x1="1728" />
            <wire x2="1776" y1="2816" y2="2848" x1="1776" />
        </branch>
        <branch name="A5(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2448" y="2848" type="branch" />
            <wire x2="2448" y1="2848" y2="2848" x1="2416" />
            <wire x2="2480" y1="2848" y2="2848" x1="2448" />
            <wire x2="2480" y1="2816" y2="2848" x1="2480" />
        </branch>
        <branch name="A5(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="2848" type="branch" />
            <wire x2="1024" y1="2848" y2="2848" x1="992" />
            <wire x2="1072" y1="2848" y2="2848" x1="1024" />
            <wire x2="1072" y1="2816" y2="2848" x1="1072" />
        </branch>
        <branch name="A6(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="3392" type="branch" />
            <wire x2="912" y1="3392" y2="3392" x1="608" />
            <wire x2="992" y1="3392" y2="3392" x1="912" />
            <wire x2="1696" y1="3392" y2="3392" x1="992" />
            <wire x2="2400" y1="3392" y2="3392" x1="1696" />
            <wire x2="3104" y1="3392" y2="3392" x1="2400" />
            <wire x2="3840" y1="3392" y2="3392" x1="3104" />
            <wire x2="4528" y1="3392" y2="3392" x1="3840" />
            <wire x2="5264" y1="3392" y2="3392" x1="4528" />
            <wire x2="5952" y1="3392" y2="3392" x1="5264" />
            <wire x2="6416" y1="3392" y2="3392" x1="5952" />
            <wire x2="6416" y1="2080" y2="3392" x1="6416" />
            <wire x2="6688" y1="2080" y2="2080" x1="6416" />
        </branch>
        <branch name="A6(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5920" y="3520" type="branch" />
            <wire x2="5920" y1="3520" y2="3520" x1="5888" />
            <wire x2="5952" y1="3520" y2="3520" x1="5920" />
            <wire x2="5952" y1="3488" y2="3520" x1="5952" />
        </branch>
        <branch name="A6(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5216" y="3520" type="branch" />
            <wire x2="5216" y1="3520" y2="3520" x1="5200" />
            <wire x2="5264" y1="3520" y2="3520" x1="5216" />
            <wire x2="5264" y1="3488" y2="3520" x1="5264" />
        </branch>
        <branch name="A6(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3792" y="3520" type="branch" />
            <wire x2="3792" y1="3520" y2="3520" x1="3760" />
            <wire x2="3840" y1="3520" y2="3520" x1="3792" />
            <wire x2="3840" y1="3488" y2="3520" x1="3840" />
        </branch>
        <branch name="A6(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4464" y="3520" type="branch" />
            <wire x2="4464" y1="3520" y2="3520" x1="4448" />
            <wire x2="4528" y1="3520" y2="3520" x1="4464" />
            <wire x2="4528" y1="3488" y2="3520" x1="4528" />
        </branch>
        <branch name="A6(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3040" y="3520" type="branch" />
            <wire x2="3040" y1="3520" y2="3520" x1="3024" />
            <wire x2="3104" y1="3520" y2="3520" x1="3040" />
            <wire x2="3104" y1="3488" y2="3520" x1="3104" />
        </branch>
        <branch name="A6(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1632" y="3520" type="branch" />
            <wire x2="1632" y1="3520" y2="3520" x1="1600" />
            <wire x2="1696" y1="3520" y2="3520" x1="1632" />
            <wire x2="1696" y1="3488" y2="3520" x1="1696" />
        </branch>
        <branch name="A6(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2352" y="3520" type="branch" />
            <wire x2="2352" y1="3520" y2="3520" x1="2336" />
            <wire x2="2400" y1="3520" y2="3520" x1="2352" />
            <wire x2="2400" y1="3488" y2="3520" x1="2400" />
        </branch>
        <branch name="A6(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="960" y="3520" type="branch" />
            <wire x2="960" y1="3520" y2="3520" x1="912" />
            <wire x2="992" y1="3520" y2="3520" x1="960" />
            <wire x2="992" y1="3488" y2="3520" x1="992" />
        </branch>
        <branch name="A7(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="4064" type="branch" />
            <wire x2="912" y1="4064" y2="4064" x1="592" />
            <wire x2="976" y1="4064" y2="4064" x1="912" />
            <wire x2="1680" y1="4064" y2="4064" x1="976" />
            <wire x2="2384" y1="4064" y2="4064" x1="1680" />
            <wire x2="3088" y1="4064" y2="4064" x1="2384" />
            <wire x2="3824" y1="4064" y2="4064" x1="3088" />
            <wire x2="4512" y1="4064" y2="4064" x1="3824" />
            <wire x2="5248" y1="4064" y2="4064" x1="4512" />
            <wire x2="5936" y1="4064" y2="4064" x1="5248" />
            <wire x2="6432" y1="4064" y2="4064" x1="5936" />
            <wire x2="6432" y1="2144" y2="4064" x1="6432" />
            <wire x2="6688" y1="2144" y2="2144" x1="6432" />
        </branch>
        <branch name="A7(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5888" y="4192" type="branch" />
            <wire x2="5888" y1="4192" y2="4192" x1="5872" />
            <wire x2="5936" y1="4192" y2="4192" x1="5888" />
            <wire x2="5936" y1="4160" y2="4192" x1="5936" />
        </branch>
        <branch name="A7(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5216" y="4192" type="branch" />
            <wire x2="5216" y1="4192" y2="4192" x1="5184" />
            <wire x2="5248" y1="4192" y2="4192" x1="5216" />
            <wire x2="5248" y1="4160" y2="4192" x1="5248" />
        </branch>
        <branch name="A7(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3760" y="4192" type="branch" />
            <wire x2="3760" y1="4192" y2="4192" x1="3744" />
            <wire x2="3824" y1="4192" y2="4192" x1="3760" />
            <wire x2="3824" y1="4160" y2="4192" x1="3824" />
        </branch>
        <branch name="A7(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4448" y="4192" type="branch" />
            <wire x2="4448" y1="4192" y2="4192" x1="4432" />
            <wire x2="4512" y1="4192" y2="4192" x1="4448" />
            <wire x2="4512" y1="4160" y2="4192" x1="4512" />
        </branch>
        <branch name="A7(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3040" y="4192" type="branch" />
            <wire x2="3040" y1="4192" y2="4192" x1="3008" />
            <wire x2="3088" y1="4192" y2="4192" x1="3040" />
            <wire x2="3088" y1="4160" y2="4192" x1="3088" />
        </branch>
        <branch name="A7(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1632" y="4192" type="branch" />
            <wire x2="1632" y1="4192" y2="4192" x1="1584" />
            <wire x2="1680" y1="4192" y2="4192" x1="1632" />
            <wire x2="1680" y1="4160" y2="4192" x1="1680" />
        </branch>
        <branch name="A7(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2352" y="4192" type="branch" />
            <wire x2="2352" y1="4192" y2="4192" x1="2320" />
            <wire x2="2384" y1="4192" y2="4192" x1="2352" />
            <wire x2="2384" y1="4160" y2="4192" x1="2384" />
        </branch>
        <branch name="A7(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="912" y="4192" type="branch" />
            <wire x2="912" y1="4192" y2="4192" x1="896" />
            <wire x2="976" y1="4192" y2="4192" x1="912" />
            <wire x2="976" y1="4160" y2="4192" x1="976" />
        </branch>
        <branch name="A8(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="848" y="4736" type="branch" />
            <wire x2="848" y1="4736" y2="4736" x1="512" />
            <wire x2="896" y1="4736" y2="4736" x1="848" />
            <wire x2="1600" y1="4736" y2="4736" x1="896" />
            <wire x2="2304" y1="4736" y2="4736" x1="1600" />
            <wire x2="3008" y1="4736" y2="4736" x1="2304" />
            <wire x2="3744" y1="4736" y2="4736" x1="3008" />
            <wire x2="4432" y1="4736" y2="4736" x1="3744" />
            <wire x2="5168" y1="4736" y2="4736" x1="4432" />
            <wire x2="5856" y1="4736" y2="4736" x1="5168" />
            <wire x2="6448" y1="4736" y2="4736" x1="5856" />
            <wire x2="6448" y1="2208" y2="4736" x1="6448" />
            <wire x2="6688" y1="2208" y2="2208" x1="6448" />
        </branch>
        <branch name="A8(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5808" y="4864" type="branch" />
            <wire x2="5808" y1="4864" y2="4864" x1="5792" />
            <wire x2="5856" y1="4864" y2="4864" x1="5808" />
            <wire x2="5856" y1="4832" y2="4864" x1="5856" />
        </branch>
        <branch name="A8(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5120" y="4864" type="branch" />
            <wire x2="5120" y1="4864" y2="4864" x1="5104" />
            <wire x2="5168" y1="4864" y2="4864" x1="5120" />
            <wire x2="5168" y1="4832" y2="4864" x1="5168" />
        </branch>
        <branch name="A8(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3712" y="4864" type="branch" />
            <wire x2="3712" y1="4864" y2="4864" x1="3664" />
            <wire x2="3744" y1="4864" y2="4864" x1="3712" />
            <wire x2="3744" y1="4832" y2="4864" x1="3744" />
        </branch>
        <branch name="A8(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4400" y="4864" type="branch" />
            <wire x2="4400" y1="4864" y2="4864" x1="4352" />
            <wire x2="4432" y1="4864" y2="4864" x1="4400" />
            <wire x2="4432" y1="4832" y2="4864" x1="4432" />
        </branch>
        <branch name="A8(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2960" y="4864" type="branch" />
            <wire x2="2960" y1="4864" y2="4864" x1="2928" />
            <wire x2="3008" y1="4864" y2="4864" x1="2960" />
            <wire x2="3008" y1="4832" y2="4864" x1="3008" />
        </branch>
        <branch name="A8(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="4864" type="branch" />
            <wire x2="1536" y1="4864" y2="4864" x1="1504" />
            <wire x2="1600" y1="4864" y2="4864" x1="1536" />
            <wire x2="1600" y1="4832" y2="4864" x1="1600" />
        </branch>
        <branch name="A8(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2256" y="4864" type="branch" />
            <wire x2="2256" y1="4864" y2="4864" x1="2240" />
            <wire x2="2304" y1="4864" y2="4864" x1="2256" />
            <wire x2="2304" y1="4832" y2="4864" x1="2304" />
        </branch>
        <branch name="A8(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="848" y="4864" type="branch" />
            <wire x2="848" y1="4864" y2="4864" x1="816" />
            <wire x2="896" y1="4864" y2="4864" x1="848" />
            <wire x2="896" y1="4832" y2="4864" x1="896" />
        </branch>
        <bustap x2="6032" y1="2720" y2="2816" x1="6032" />
        <bustap x2="5344" y1="2720" y2="2816" x1="5344" />
        <bustap x2="4608" y1="2720" y2="2816" x1="4608" />
        <bustap x2="3920" y1="2720" y2="2816" x1="3920" />
        <bustap x2="3184" y1="2720" y2="2816" x1="3184" />
        <bustap x2="2480" y1="2720" y2="2816" x1="2480" />
        <bustap x2="1776" y1="2720" y2="2816" x1="1776" />
        <bustap x2="1072" y1="2720" y2="2816" x1="1072" />
        <instance x="5584" y="3232" name="ROM58" orien="R0" />
        <instance x="4896" y="3232" name="ROM57" orien="R0" />
        <instance x="4144" y="3232" name="ROM56" orien="R0" />
        <instance x="3456" y="3232" name="ROM55" orien="R0" />
        <instance x="2720" y="3232" name="ROM54" orien="R0" />
        <instance x="2032" y="3232" name="ROM53" orien="R0" />
        <instance x="1296" y="3232" name="ROM52" orien="R0" />
        <instance x="608" y="3232" name="ROM51" orien="R0" />
        <bustap x2="5952" y1="3392" y2="3488" x1="5952" />
        <bustap x2="5264" y1="3392" y2="3488" x1="5264" />
        <bustap x2="4528" y1="3392" y2="3488" x1="4528" />
        <bustap x2="3840" y1="3392" y2="3488" x1="3840" />
        <bustap x2="3104" y1="3392" y2="3488" x1="3104" />
        <bustap x2="2400" y1="3392" y2="3488" x1="2400" />
        <bustap x2="1696" y1="3392" y2="3488" x1="1696" />
        <bustap x2="992" y1="3392" y2="3488" x1="992" />
        <instance x="5504" y="3904" name="ROM68" orien="R0" />
        <instance x="4816" y="3904" name="ROM67" orien="R0" />
        <instance x="4064" y="3904" name="ROM66" orien="R0" />
        <instance x="3376" y="3904" name="ROM65" orien="R0" />
        <instance x="2640" y="3904" name="ROM64" orien="R0" />
        <instance x="1952" y="3904" name="ROM63" orien="R0" />
        <instance x="1216" y="3904" name="ROM62" orien="R0" />
        <instance x="528" y="3904" name="ROM61" orien="R0" />
        <bustap x2="5936" y1="4064" y2="4160" x1="5936" />
        <bustap x2="5248" y1="4064" y2="4160" x1="5248" />
        <bustap x2="4512" y1="4064" y2="4160" x1="4512" />
        <bustap x2="3824" y1="4064" y2="4160" x1="3824" />
        <bustap x2="3088" y1="4064" y2="4160" x1="3088" />
        <bustap x2="2384" y1="4064" y2="4160" x1="2384" />
        <bustap x2="1680" y1="4064" y2="4160" x1="1680" />
        <bustap x2="976" y1="4064" y2="4160" x1="976" />
        <instance x="5488" y="4576" name="ROM78" orien="R0" />
        <instance x="4800" y="4576" name="ROM77" orien="R0" />
        <instance x="4048" y="4576" name="ROM76" orien="R0" />
        <instance x="3360" y="4576" name="ROM75" orien="R0" />
        <instance x="2624" y="4576" name="ROM74" orien="R0" />
        <instance x="1936" y="4576" name="ROM73" orien="R0" />
        <instance x="1200" y="4576" name="ROM72" orien="R0" />
        <instance x="512" y="4576" name="ROM71" orien="R0" />
        <bustap x2="5856" y1="4736" y2="4832" x1="5856" />
        <bustap x2="5168" y1="4736" y2="4832" x1="5168" />
        <bustap x2="4432" y1="4736" y2="4832" x1="4432" />
        <bustap x2="3744" y1="4736" y2="4832" x1="3744" />
        <bustap x2="3008" y1="4736" y2="4832" x1="3008" />
        <bustap x2="2304" y1="4736" y2="4832" x1="2304" />
        <bustap x2="1600" y1="4736" y2="4832" x1="1600" />
        <bustap x2="896" y1="4736" y2="4832" x1="896" />
        <instance x="5408" y="5248" name="ROM88" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="4720" y="5248" name="ROM87" orien="R0" />
        <instance x="3968" y="5248" name="ROM86" orien="R0" />
        <instance x="3280" y="5248" name="ROM85" orien="R0" />
        <instance x="2544" y="5248" name="ROM84" orien="R0" />
        <instance x="1856" y="5248" name="ROM83" orien="R0" />
        <instance x="1120" y="5248" name="ROM82" orien="R0" />
        <instance x="432" y="5248" name="ROM81" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <instance x="6688" y="2240" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ADDR(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="240" y="1408" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="704" y="528" type="branch" />
            <wire x2="240" y1="1072" y2="1408" x1="240" />
            <wire x2="240" y1="1408" y2="1744" x1="240" />
            <wire x2="608" y1="1744" y2="1744" x1="240" />
            <wire x2="608" y1="1744" y2="1888" x1="608" />
            <wire x2="1296" y1="1888" y2="1888" x1="608" />
            <wire x2="2032" y1="1888" y2="1888" x1="1296" />
            <wire x2="2720" y1="1888" y2="1888" x1="2032" />
            <wire x2="3456" y1="1888" y2="1888" x1="2720" />
            <wire x2="4144" y1="1888" y2="1888" x1="3456" />
            <wire x2="4896" y1="1888" y2="1888" x1="4144" />
            <wire x2="5584" y1="1888" y2="1888" x1="4896" />
            <wire x2="688" y1="1744" y2="1744" x1="608" />
            <wire x2="240" y1="1744" y2="2416" x1="240" />
            <wire x2="528" y1="2416" y2="2416" x1="240" />
            <wire x2="528" y1="2416" y2="2560" x1="528" />
            <wire x2="1216" y1="2560" y2="2560" x1="528" />
            <wire x2="1952" y1="2560" y2="2560" x1="1216" />
            <wire x2="2640" y1="2560" y2="2560" x1="1952" />
            <wire x2="3376" y1="2560" y2="2560" x1="2640" />
            <wire x2="4064" y1="2560" y2="2560" x1="3376" />
            <wire x2="4816" y1="2560" y2="2560" x1="4064" />
            <wire x2="5504" y1="2560" y2="2560" x1="4816" />
            <wire x2="608" y1="2416" y2="2416" x1="528" />
            <wire x2="240" y1="2416" y2="3104" x1="240" />
            <wire x2="528" y1="3104" y2="3104" x1="240" />
            <wire x2="528" y1="3104" y2="3248" x1="528" />
            <wire x2="1216" y1="3248" y2="3248" x1="528" />
            <wire x2="1952" y1="3248" y2="3248" x1="1216" />
            <wire x2="2640" y1="3248" y2="3248" x1="1952" />
            <wire x2="3376" y1="3248" y2="3248" x1="2640" />
            <wire x2="4064" y1="3248" y2="3248" x1="3376" />
            <wire x2="4816" y1="3248" y2="3248" x1="4064" />
            <wire x2="5504" y1="3248" y2="3248" x1="4816" />
            <wire x2="608" y1="3104" y2="3104" x1="528" />
            <wire x2="240" y1="3104" y2="3776" x1="240" />
            <wire x2="448" y1="3776" y2="3776" x1="240" />
            <wire x2="448" y1="3776" y2="3920" x1="448" />
            <wire x2="1136" y1="3920" y2="3920" x1="448" />
            <wire x2="1872" y1="3920" y2="3920" x1="1136" />
            <wire x2="2560" y1="3920" y2="3920" x1="1872" />
            <wire x2="3296" y1="3920" y2="3920" x1="2560" />
            <wire x2="3984" y1="3920" y2="3920" x1="3296" />
            <wire x2="4736" y1="3920" y2="3920" x1="3984" />
            <wire x2="5424" y1="3920" y2="3920" x1="4736" />
            <wire x2="528" y1="3776" y2="3776" x1="448" />
            <wire x2="240" y1="3776" y2="4448" x1="240" />
            <wire x2="432" y1="4448" y2="4448" x1="240" />
            <wire x2="432" y1="4448" y2="4592" x1="432" />
            <wire x2="1120" y1="4592" y2="4592" x1="432" />
            <wire x2="1856" y1="4592" y2="4592" x1="1120" />
            <wire x2="2544" y1="4592" y2="4592" x1="1856" />
            <wire x2="3280" y1="4592" y2="4592" x1="2544" />
            <wire x2="3968" y1="4592" y2="4592" x1="3280" />
            <wire x2="4720" y1="4592" y2="4592" x1="3968" />
            <wire x2="5408" y1="4592" y2="4592" x1="4720" />
            <wire x2="512" y1="4448" y2="4448" x1="432" />
            <wire x2="240" y1="4448" y2="5120" x1="240" />
            <wire x2="352" y1="5120" y2="5120" x1="240" />
            <wire x2="352" y1="5120" y2="5264" x1="352" />
            <wire x2="1040" y1="5264" y2="5264" x1="352" />
            <wire x2="1776" y1="5264" y2="5264" x1="1040" />
            <wire x2="2464" y1="5264" y2="5264" x1="1776" />
            <wire x2="3200" y1="5264" y2="5264" x1="2464" />
            <wire x2="3888" y1="5264" y2="5264" x1="3200" />
            <wire x2="4640" y1="5264" y2="5264" x1="3888" />
            <wire x2="5328" y1="5264" y2="5264" x1="4640" />
            <wire x2="432" y1="5120" y2="5120" x1="352" />
            <wire x2="480" y1="1072" y2="1072" x1="240" />
            <wire x2="624" y1="1072" y2="1072" x1="480" />
            <wire x2="624" y1="1072" y2="1216" x1="624" />
            <wire x2="1312" y1="1216" y2="1216" x1="624" />
            <wire x2="2048" y1="1216" y2="1216" x1="1312" />
            <wire x2="2736" y1="1216" y2="1216" x1="2048" />
            <wire x2="3472" y1="1216" y2="1216" x1="2736" />
            <wire x2="4160" y1="1216" y2="1216" x1="3472" />
            <wire x2="4912" y1="1216" y2="1216" x1="4160" />
            <wire x2="5600" y1="1216" y2="1216" x1="4912" />
            <wire x2="704" y1="1072" y2="1072" x1="624" />
            <wire x2="704" y1="400" y2="400" x1="480" />
            <wire x2="704" y1="400" y2="416" x1="704" />
            <wire x2="704" y1="416" y2="528" x1="704" />
            <wire x2="704" y1="528" y2="544" x1="704" />
            <wire x2="1392" y1="544" y2="544" x1="704" />
            <wire x2="2128" y1="544" y2="544" x1="1392" />
            <wire x2="2816" y1="544" y2="544" x1="2128" />
            <wire x2="3552" y1="544" y2="544" x1="2816" />
            <wire x2="4240" y1="544" y2="544" x1="3552" />
            <wire x2="4992" y1="544" y2="544" x1="4240" />
            <wire x2="5680" y1="544" y2="544" x1="4992" />
            <wire x2="6192" y1="544" y2="544" x1="5680" />
            <wire x2="784" y1="400" y2="400" x1="704" />
            <wire x2="480" y1="400" y2="1072" x1="480" />
            <wire x2="1120" y1="5120" y2="5120" x1="1040" />
            <wire x2="1040" y1="5120" y2="5264" x1="1040" />
            <wire x2="1200" y1="4448" y2="4448" x1="1120" />
            <wire x2="1120" y1="4448" y2="4592" x1="1120" />
            <wire x2="1216" y1="3776" y2="3776" x1="1136" />
            <wire x2="1136" y1="3776" y2="3920" x1="1136" />
            <wire x2="1296" y1="2416" y2="2416" x1="1216" />
            <wire x2="1216" y1="2416" y2="2560" x1="1216" />
            <wire x2="1296" y1="3104" y2="3104" x1="1216" />
            <wire x2="1216" y1="3104" y2="3248" x1="1216" />
            <wire x2="1376" y1="1744" y2="1744" x1="1296" />
            <wire x2="1296" y1="1744" y2="1888" x1="1296" />
            <wire x2="1392" y1="1072" y2="1072" x1="1312" />
            <wire x2="1312" y1="1072" y2="1216" x1="1312" />
            <wire x2="1472" y1="400" y2="400" x1="1392" />
            <wire x2="1392" y1="400" y2="544" x1="1392" />
            <wire x2="1856" y1="5120" y2="5120" x1="1776" />
            <wire x2="1776" y1="5120" y2="5264" x1="1776" />
            <wire x2="1936" y1="4448" y2="4448" x1="1856" />
            <wire x2="1856" y1="4448" y2="4592" x1="1856" />
            <wire x2="1952" y1="3776" y2="3776" x1="1872" />
            <wire x2="1872" y1="3776" y2="3920" x1="1872" />
            <wire x2="2032" y1="2416" y2="2416" x1="1952" />
            <wire x2="1952" y1="2416" y2="2560" x1="1952" />
            <wire x2="2032" y1="3104" y2="3104" x1="1952" />
            <wire x2="1952" y1="3104" y2="3248" x1="1952" />
            <wire x2="2112" y1="1744" y2="1744" x1="2032" />
            <wire x2="2032" y1="1744" y2="1888" x1="2032" />
            <wire x2="2128" y1="1072" y2="1072" x1="2048" />
            <wire x2="2048" y1="1072" y2="1216" x1="2048" />
            <wire x2="2208" y1="400" y2="400" x1="2128" />
            <wire x2="2128" y1="400" y2="544" x1="2128" />
            <wire x2="2544" y1="5120" y2="5120" x1="2464" />
            <wire x2="2464" y1="5120" y2="5264" x1="2464" />
            <wire x2="2624" y1="4448" y2="4448" x1="2544" />
            <wire x2="2544" y1="4448" y2="4592" x1="2544" />
            <wire x2="2640" y1="3776" y2="3776" x1="2560" />
            <wire x2="2560" y1="3776" y2="3920" x1="2560" />
            <wire x2="2720" y1="2416" y2="2416" x1="2640" />
            <wire x2="2640" y1="2416" y2="2560" x1="2640" />
            <wire x2="2720" y1="3104" y2="3104" x1="2640" />
            <wire x2="2640" y1="3104" y2="3248" x1="2640" />
            <wire x2="2800" y1="1744" y2="1744" x1="2720" />
            <wire x2="2720" y1="1744" y2="1888" x1="2720" />
            <wire x2="2816" y1="1072" y2="1072" x1="2736" />
            <wire x2="2736" y1="1072" y2="1216" x1="2736" />
            <wire x2="2896" y1="400" y2="400" x1="2816" />
            <wire x2="2816" y1="400" y2="544" x1="2816" />
            <wire x2="3280" y1="5120" y2="5120" x1="3200" />
            <wire x2="3200" y1="5120" y2="5264" x1="3200" />
            <wire x2="3360" y1="4448" y2="4448" x1="3280" />
            <wire x2="3280" y1="4448" y2="4592" x1="3280" />
            <wire x2="3376" y1="3776" y2="3776" x1="3296" />
            <wire x2="3296" y1="3776" y2="3920" x1="3296" />
            <wire x2="3456" y1="2416" y2="2416" x1="3376" />
            <wire x2="3376" y1="2416" y2="2560" x1="3376" />
            <wire x2="3456" y1="3104" y2="3104" x1="3376" />
            <wire x2="3376" y1="3104" y2="3248" x1="3376" />
            <wire x2="3536" y1="1744" y2="1744" x1="3456" />
            <wire x2="3456" y1="1744" y2="1888" x1="3456" />
            <wire x2="3552" y1="1072" y2="1072" x1="3472" />
            <wire x2="3472" y1="1072" y2="1216" x1="3472" />
            <wire x2="3632" y1="400" y2="400" x1="3552" />
            <wire x2="3552" y1="400" y2="544" x1="3552" />
            <wire x2="3968" y1="5120" y2="5120" x1="3888" />
            <wire x2="3888" y1="5120" y2="5264" x1="3888" />
            <wire x2="4048" y1="4448" y2="4448" x1="3968" />
            <wire x2="3968" y1="4448" y2="4592" x1="3968" />
            <wire x2="4064" y1="3776" y2="3776" x1="3984" />
            <wire x2="3984" y1="3776" y2="3920" x1="3984" />
            <wire x2="4144" y1="2416" y2="2416" x1="4064" />
            <wire x2="4064" y1="2416" y2="2560" x1="4064" />
            <wire x2="4144" y1="3104" y2="3104" x1="4064" />
            <wire x2="4064" y1="3104" y2="3248" x1="4064" />
            <wire x2="4224" y1="1744" y2="1744" x1="4144" />
            <wire x2="4144" y1="1744" y2="1888" x1="4144" />
            <wire x2="4240" y1="1072" y2="1072" x1="4160" />
            <wire x2="4160" y1="1072" y2="1216" x1="4160" />
            <wire x2="4320" y1="400" y2="400" x1="4240" />
            <wire x2="4240" y1="400" y2="544" x1="4240" />
            <wire x2="4720" y1="5120" y2="5120" x1="4640" />
            <wire x2="4640" y1="5120" y2="5264" x1="4640" />
            <wire x2="4800" y1="4448" y2="4448" x1="4720" />
            <wire x2="4720" y1="4448" y2="4592" x1="4720" />
            <wire x2="4816" y1="3776" y2="3776" x1="4736" />
            <wire x2="4736" y1="3776" y2="3920" x1="4736" />
            <wire x2="4896" y1="2416" y2="2416" x1="4816" />
            <wire x2="4816" y1="2416" y2="2560" x1="4816" />
            <wire x2="4896" y1="3104" y2="3104" x1="4816" />
            <wire x2="4816" y1="3104" y2="3248" x1="4816" />
            <wire x2="4976" y1="1744" y2="1744" x1="4896" />
            <wire x2="4896" y1="1744" y2="1888" x1="4896" />
            <wire x2="4992" y1="1072" y2="1072" x1="4912" />
            <wire x2="4912" y1="1072" y2="1216" x1="4912" />
            <wire x2="5072" y1="400" y2="400" x1="4992" />
            <wire x2="4992" y1="400" y2="544" x1="4992" />
            <wire x2="5408" y1="5120" y2="5120" x1="5328" />
            <wire x2="5328" y1="5120" y2="5264" x1="5328" />
            <wire x2="5488" y1="4448" y2="4448" x1="5408" />
            <wire x2="5408" y1="4448" y2="4592" x1="5408" />
            <wire x2="5504" y1="3776" y2="3776" x1="5424" />
            <wire x2="5424" y1="3776" y2="3920" x1="5424" />
            <wire x2="5584" y1="2416" y2="2416" x1="5504" />
            <wire x2="5504" y1="2416" y2="2560" x1="5504" />
            <wire x2="5584" y1="3104" y2="3104" x1="5504" />
            <wire x2="5504" y1="3104" y2="3248" x1="5504" />
            <wire x2="5664" y1="1744" y2="1744" x1="5584" />
            <wire x2="5584" y1="1744" y2="1888" x1="5584" />
            <wire x2="5680" y1="1072" y2="1072" x1="5600" />
            <wire x2="5600" y1="1072" y2="1216" x1="5600" />
            <wire x2="5760" y1="400" y2="400" x1="5680" />
            <wire x2="5680" y1="400" y2="544" x1="5680" />
            <wire x2="6192" y1="384" y2="544" x1="6192" />
            <wire x2="6704" y1="384" y2="384" x1="6192" />
        </branch>
        <branch name="ADDR(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="688" y="432" type="branch" />
            <wire x2="224" y1="1008" y2="1680" x1="224" />
            <wire x2="592" y1="1680" y2="1680" x1="224" />
            <wire x2="592" y1="1680" y2="1920" x1="592" />
            <wire x2="1280" y1="1920" y2="1920" x1="592" />
            <wire x2="2016" y1="1920" y2="1920" x1="1280" />
            <wire x2="2704" y1="1920" y2="1920" x1="2016" />
            <wire x2="3440" y1="1920" y2="1920" x1="2704" />
            <wire x2="4128" y1="1920" y2="1920" x1="3440" />
            <wire x2="4880" y1="1920" y2="1920" x1="4128" />
            <wire x2="5568" y1="1920" y2="1920" x1="4880" />
            <wire x2="688" y1="1680" y2="1680" x1="592" />
            <wire x2="224" y1="1680" y2="2352" x1="224" />
            <wire x2="512" y1="2352" y2="2352" x1="224" />
            <wire x2="512" y1="2352" y2="2592" x1="512" />
            <wire x2="1200" y1="2592" y2="2592" x1="512" />
            <wire x2="1936" y1="2592" y2="2592" x1="1200" />
            <wire x2="2624" y1="2592" y2="2592" x1="1936" />
            <wire x2="3360" y1="2592" y2="2592" x1="2624" />
            <wire x2="4048" y1="2592" y2="2592" x1="3360" />
            <wire x2="4800" y1="2592" y2="2592" x1="4048" />
            <wire x2="5488" y1="2592" y2="2592" x1="4800" />
            <wire x2="608" y1="2352" y2="2352" x1="512" />
            <wire x2="224" y1="2352" y2="3024" x1="224" />
            <wire x2="512" y1="3024" y2="3024" x1="224" />
            <wire x2="512" y1="3024" y2="3040" x1="512" />
            <wire x2="608" y1="3040" y2="3040" x1="512" />
            <wire x2="512" y1="3040" y2="3280" x1="512" />
            <wire x2="1200" y1="3280" y2="3280" x1="512" />
            <wire x2="1936" y1="3280" y2="3280" x1="1200" />
            <wire x2="2624" y1="3280" y2="3280" x1="1936" />
            <wire x2="3360" y1="3280" y2="3280" x1="2624" />
            <wire x2="4048" y1="3280" y2="3280" x1="3360" />
            <wire x2="4800" y1="3280" y2="3280" x1="4048" />
            <wire x2="5488" y1="3280" y2="3280" x1="4800" />
            <wire x2="224" y1="3024" y2="3712" x1="224" />
            <wire x2="432" y1="3712" y2="3712" x1="224" />
            <wire x2="432" y1="3712" y2="3952" x1="432" />
            <wire x2="1120" y1="3952" y2="3952" x1="432" />
            <wire x2="1856" y1="3952" y2="3952" x1="1120" />
            <wire x2="2544" y1="3952" y2="3952" x1="1856" />
            <wire x2="3280" y1="3952" y2="3952" x1="2544" />
            <wire x2="3968" y1="3952" y2="3952" x1="3280" />
            <wire x2="4720" y1="3952" y2="3952" x1="3968" />
            <wire x2="5408" y1="3952" y2="3952" x1="4720" />
            <wire x2="528" y1="3712" y2="3712" x1="432" />
            <wire x2="224" y1="3712" y2="4384" x1="224" />
            <wire x2="416" y1="4384" y2="4384" x1="224" />
            <wire x2="416" y1="4384" y2="4624" x1="416" />
            <wire x2="1104" y1="4624" y2="4624" x1="416" />
            <wire x2="1840" y1="4624" y2="4624" x1="1104" />
            <wire x2="2528" y1="4624" y2="4624" x1="1840" />
            <wire x2="3264" y1="4624" y2="4624" x1="2528" />
            <wire x2="3952" y1="4624" y2="4624" x1="3264" />
            <wire x2="4704" y1="4624" y2="4624" x1="3952" />
            <wire x2="5392" y1="4624" y2="4624" x1="4704" />
            <wire x2="512" y1="4384" y2="4384" x1="416" />
            <wire x2="224" y1="4384" y2="5056" x1="224" />
            <wire x2="336" y1="5056" y2="5056" x1="224" />
            <wire x2="336" y1="5056" y2="5296" x1="336" />
            <wire x2="1024" y1="5296" y2="5296" x1="336" />
            <wire x2="1760" y1="5296" y2="5296" x1="1024" />
            <wire x2="2448" y1="5296" y2="5296" x1="1760" />
            <wire x2="3184" y1="5296" y2="5296" x1="2448" />
            <wire x2="3872" y1="5296" y2="5296" x1="3184" />
            <wire x2="4624" y1="5296" y2="5296" x1="3872" />
            <wire x2="5312" y1="5296" y2="5296" x1="4624" />
            <wire x2="432" y1="5056" y2="5056" x1="336" />
            <wire x2="352" y1="1008" y2="1008" x1="224" />
            <wire x2="608" y1="1008" y2="1008" x1="352" />
            <wire x2="608" y1="1008" y2="1248" x1="608" />
            <wire x2="1296" y1="1248" y2="1248" x1="608" />
            <wire x2="2032" y1="1248" y2="1248" x1="1296" />
            <wire x2="2720" y1="1248" y2="1248" x1="2032" />
            <wire x2="3456" y1="1248" y2="1248" x1="2720" />
            <wire x2="4144" y1="1248" y2="1248" x1="3456" />
            <wire x2="4896" y1="1248" y2="1248" x1="4144" />
            <wire x2="5584" y1="1248" y2="1248" x1="4896" />
            <wire x2="704" y1="1008" y2="1008" x1="608" />
            <wire x2="688" y1="336" y2="336" x1="352" />
            <wire x2="688" y1="336" y2="352" x1="688" />
            <wire x2="688" y1="352" y2="432" x1="688" />
            <wire x2="688" y1="432" y2="576" x1="688" />
            <wire x2="1376" y1="576" y2="576" x1="688" />
            <wire x2="2112" y1="576" y2="576" x1="1376" />
            <wire x2="2800" y1="576" y2="576" x1="2112" />
            <wire x2="3536" y1="576" y2="576" x1="2800" />
            <wire x2="4224" y1="576" y2="576" x1="3536" />
            <wire x2="4976" y1="576" y2="576" x1="4224" />
            <wire x2="5664" y1="576" y2="576" x1="4976" />
            <wire x2="6208" y1="576" y2="576" x1="5664" />
            <wire x2="784" y1="336" y2="336" x1="688" />
            <wire x2="352" y1="336" y2="1008" x1="352" />
            <wire x2="1120" y1="5056" y2="5056" x1="1024" />
            <wire x2="1024" y1="5056" y2="5296" x1="1024" />
            <wire x2="1200" y1="4384" y2="4384" x1="1104" />
            <wire x2="1104" y1="4384" y2="4624" x1="1104" />
            <wire x2="1216" y1="3712" y2="3712" x1="1120" />
            <wire x2="1120" y1="3712" y2="3952" x1="1120" />
            <wire x2="1296" y1="2352" y2="2352" x1="1200" />
            <wire x2="1200" y1="2352" y2="2592" x1="1200" />
            <wire x2="1296" y1="3040" y2="3040" x1="1200" />
            <wire x2="1200" y1="3040" y2="3280" x1="1200" />
            <wire x2="1376" y1="1680" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="1920" x1="1280" />
            <wire x2="1392" y1="1008" y2="1008" x1="1296" />
            <wire x2="1296" y1="1008" y2="1248" x1="1296" />
            <wire x2="1472" y1="336" y2="336" x1="1376" />
            <wire x2="1376" y1="336" y2="576" x1="1376" />
            <wire x2="1856" y1="5056" y2="5056" x1="1760" />
            <wire x2="1760" y1="5056" y2="5296" x1="1760" />
            <wire x2="1936" y1="4384" y2="4384" x1="1840" />
            <wire x2="1840" y1="4384" y2="4624" x1="1840" />
            <wire x2="1952" y1="3712" y2="3712" x1="1856" />
            <wire x2="1856" y1="3712" y2="3952" x1="1856" />
            <wire x2="2032" y1="2352" y2="2352" x1="1936" />
            <wire x2="1936" y1="2352" y2="2592" x1="1936" />
            <wire x2="2032" y1="3040" y2="3040" x1="1936" />
            <wire x2="1936" y1="3040" y2="3280" x1="1936" />
            <wire x2="2112" y1="1680" y2="1680" x1="2016" />
            <wire x2="2016" y1="1680" y2="1920" x1="2016" />
            <wire x2="2128" y1="1008" y2="1008" x1="2032" />
            <wire x2="2032" y1="1008" y2="1248" x1="2032" />
            <wire x2="2208" y1="336" y2="336" x1="2112" />
            <wire x2="2112" y1="336" y2="576" x1="2112" />
            <wire x2="2544" y1="5056" y2="5056" x1="2448" />
            <wire x2="2448" y1="5056" y2="5296" x1="2448" />
            <wire x2="2624" y1="4384" y2="4384" x1="2528" />
            <wire x2="2528" y1="4384" y2="4624" x1="2528" />
            <wire x2="2640" y1="3712" y2="3712" x1="2544" />
            <wire x2="2544" y1="3712" y2="3952" x1="2544" />
            <wire x2="2720" y1="2352" y2="2352" x1="2624" />
            <wire x2="2624" y1="2352" y2="2592" x1="2624" />
            <wire x2="2720" y1="3040" y2="3040" x1="2624" />
            <wire x2="2624" y1="3040" y2="3280" x1="2624" />
            <wire x2="2800" y1="1680" y2="1680" x1="2704" />
            <wire x2="2704" y1="1680" y2="1920" x1="2704" />
            <wire x2="2816" y1="1008" y2="1008" x1="2720" />
            <wire x2="2720" y1="1008" y2="1248" x1="2720" />
            <wire x2="2896" y1="336" y2="336" x1="2800" />
            <wire x2="2800" y1="336" y2="576" x1="2800" />
            <wire x2="3280" y1="5056" y2="5056" x1="3184" />
            <wire x2="3184" y1="5056" y2="5296" x1="3184" />
            <wire x2="3360" y1="4384" y2="4384" x1="3264" />
            <wire x2="3264" y1="4384" y2="4624" x1="3264" />
            <wire x2="3376" y1="3712" y2="3712" x1="3280" />
            <wire x2="3280" y1="3712" y2="3952" x1="3280" />
            <wire x2="3456" y1="2352" y2="2352" x1="3360" />
            <wire x2="3360" y1="2352" y2="2592" x1="3360" />
            <wire x2="3456" y1="3040" y2="3040" x1="3360" />
            <wire x2="3360" y1="3040" y2="3280" x1="3360" />
            <wire x2="3536" y1="1680" y2="1680" x1="3440" />
            <wire x2="3440" y1="1680" y2="1920" x1="3440" />
            <wire x2="3552" y1="1008" y2="1008" x1="3456" />
            <wire x2="3456" y1="1008" y2="1248" x1="3456" />
            <wire x2="3632" y1="336" y2="336" x1="3536" />
            <wire x2="3536" y1="336" y2="576" x1="3536" />
            <wire x2="3968" y1="5056" y2="5056" x1="3872" />
            <wire x2="3872" y1="5056" y2="5296" x1="3872" />
            <wire x2="4048" y1="4384" y2="4384" x1="3952" />
            <wire x2="3952" y1="4384" y2="4624" x1="3952" />
            <wire x2="4064" y1="3712" y2="3712" x1="3968" />
            <wire x2="3968" y1="3712" y2="3952" x1="3968" />
            <wire x2="4144" y1="2352" y2="2352" x1="4048" />
            <wire x2="4048" y1="2352" y2="2592" x1="4048" />
            <wire x2="4144" y1="3040" y2="3040" x1="4048" />
            <wire x2="4048" y1="3040" y2="3280" x1="4048" />
            <wire x2="4224" y1="1680" y2="1680" x1="4128" />
            <wire x2="4128" y1="1680" y2="1920" x1="4128" />
            <wire x2="4240" y1="1008" y2="1008" x1="4144" />
            <wire x2="4144" y1="1008" y2="1248" x1="4144" />
            <wire x2="4320" y1="336" y2="336" x1="4224" />
            <wire x2="4224" y1="336" y2="576" x1="4224" />
            <wire x2="4720" y1="5056" y2="5056" x1="4624" />
            <wire x2="4624" y1="5056" y2="5296" x1="4624" />
            <wire x2="4800" y1="4384" y2="4384" x1="4704" />
            <wire x2="4704" y1="4384" y2="4624" x1="4704" />
            <wire x2="4816" y1="3712" y2="3712" x1="4720" />
            <wire x2="4720" y1="3712" y2="3952" x1="4720" />
            <wire x2="4896" y1="2352" y2="2352" x1="4800" />
            <wire x2="4800" y1="2352" y2="2592" x1="4800" />
            <wire x2="4896" y1="3040" y2="3040" x1="4800" />
            <wire x2="4800" y1="3040" y2="3280" x1="4800" />
            <wire x2="4976" y1="1680" y2="1680" x1="4880" />
            <wire x2="4880" y1="1680" y2="1920" x1="4880" />
            <wire x2="4992" y1="1008" y2="1008" x1="4896" />
            <wire x2="4896" y1="1008" y2="1248" x1="4896" />
            <wire x2="5072" y1="336" y2="336" x1="4976" />
            <wire x2="4976" y1="336" y2="576" x1="4976" />
            <wire x2="5408" y1="5056" y2="5056" x1="5312" />
            <wire x2="5312" y1="5056" y2="5296" x1="5312" />
            <wire x2="5488" y1="4384" y2="4384" x1="5392" />
            <wire x2="5392" y1="4384" y2="4624" x1="5392" />
            <wire x2="5504" y1="3712" y2="3712" x1="5408" />
            <wire x2="5408" y1="3712" y2="3952" x1="5408" />
            <wire x2="5584" y1="2352" y2="2352" x1="5488" />
            <wire x2="5488" y1="2352" y2="2592" x1="5488" />
            <wire x2="5584" y1="3040" y2="3040" x1="5488" />
            <wire x2="5488" y1="3040" y2="3280" x1="5488" />
            <wire x2="5664" y1="1680" y2="1680" x1="5568" />
            <wire x2="5568" y1="1680" y2="1920" x1="5568" />
            <wire x2="5680" y1="1008" y2="1008" x1="5584" />
            <wire x2="5584" y1="1008" y2="1248" x1="5584" />
            <wire x2="5760" y1="336" y2="336" x1="5664" />
            <wire x2="5664" y1="336" y2="576" x1="5664" />
            <wire x2="6208" y1="432" y2="576" x1="6208" />
            <wire x2="6704" y1="432" y2="432" x1="6208" />
        </branch>
        <branch name="ADDR(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="6800" y="288" type="branch" />
            <wire x2="6800" y1="256" y2="288" x1="6800" />
            <wire x2="6800" y1="288" y2="384" x1="6800" />
            <wire x2="6800" y1="384" y2="432" x1="6800" />
            <wire x2="6800" y1="432" y2="480" x1="6800" />
            <wire x2="6800" y1="480" y2="528" x1="6800" />
            <wire x2="6800" y1="528" y2="576" x1="6800" />
            <wire x2="6800" y1="576" y2="800" x1="6800" />
            <wire x2="6816" y1="800" y2="800" x1="6800" />
            <wire x2="6880" y1="800" y2="800" x1="6816" />
            <wire x2="6944" y1="800" y2="800" x1="6880" />
        </branch>
        <bustap x2="6704" y1="432" y2="432" x1="6800" />
        <bustap x2="6704" y1="480" y2="480" x1="6800" />
        <bustap x2="6704" y1="528" y2="528" x1="6800" />
        <bustap x2="6704" y1="576" y2="576" x1="6800" />
        <bustap x2="6704" y1="384" y2="384" x1="6800" />
        <iomarker fontsize="28" x="6800" y="256" name="ADDR(7:0)" orien="R270" />
        <bustap x2="6816" y1="800" y2="896" x1="6816" />
        <bustap x2="6880" y1="800" y2="896" x1="6880" />
        <bustap x2="6944" y1="800" y2="896" x1="6944" />
        <branch name="DATA_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="7200" y="1568" type="branch" />
            <wire x2="7200" y1="1568" y2="1568" x1="7072" />
            <wire x2="7456" y1="1568" y2="1568" x1="7200" />
        </branch>
        <iomarker fontsize="28" x="7456" y="1568" name="DATA_OUT(7:0)" orien="R0" />
        <branch name="ADDR(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6656" y="976" type="branch" />
            <wire x2="6512" y1="976" y2="1696" x1="6512" />
            <wire x2="6688" y1="1696" y2="1696" x1="6512" />
            <wire x2="6656" y1="976" y2="976" x1="6512" />
            <wire x2="6816" y1="976" y2="976" x1="6656" />
            <wire x2="6816" y1="896" y2="976" x1="6816" />
        </branch>
        <branch name="ADDR(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6656" y="1024" type="branch" />
            <wire x2="6560" y1="1024" y2="1632" x1="6560" />
            <wire x2="6688" y1="1632" y2="1632" x1="6560" />
            <wire x2="6656" y1="1024" y2="1024" x1="6560" />
            <wire x2="6880" y1="1024" y2="1024" x1="6656" />
            <wire x2="6880" y1="896" y2="1024" x1="6880" />
        </branch>
        <branch name="ADDR(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6688" y="1088" type="branch" />
            <wire x2="6624" y1="1088" y2="1568" x1="6624" />
            <wire x2="6688" y1="1568" y2="1568" x1="6624" />
            <wire x2="6688" y1="1088" y2="1088" x1="6624" />
            <wire x2="6944" y1="1088" y2="1088" x1="6688" />
            <wire x2="6944" y1="896" y2="1088" x1="6944" />
        </branch>
        <instance x="704" y="1200" name="ROM21" orien="R0" />
        <branch name="ADDR(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="672" y="320" type="branch" />
            <wire x2="320" y1="4656" y2="4992" x1="320" />
            <wire x2="320" y1="4992" y2="5328" x1="320" />
            <wire x2="1008" y1="5328" y2="5328" x1="320" />
            <wire x2="1744" y1="5328" y2="5328" x1="1008" />
            <wire x2="2432" y1="5328" y2="5328" x1="1744" />
            <wire x2="3168" y1="5328" y2="5328" x1="2432" />
            <wire x2="3856" y1="5328" y2="5328" x1="3168" />
            <wire x2="4608" y1="5328" y2="5328" x1="3856" />
            <wire x2="5296" y1="5328" y2="5328" x1="4608" />
            <wire x2="432" y1="4992" y2="4992" x1="320" />
            <wire x2="400" y1="4656" y2="4656" x1="320" />
            <wire x2="1088" y1="4656" y2="4656" x1="400" />
            <wire x2="1824" y1="4656" y2="4656" x1="1088" />
            <wire x2="2512" y1="4656" y2="4656" x1="1824" />
            <wire x2="3248" y1="4656" y2="4656" x1="2512" />
            <wire x2="3936" y1="4656" y2="4656" x1="3248" />
            <wire x2="4688" y1="4656" y2="4656" x1="3936" />
            <wire x2="5376" y1="4656" y2="4656" x1="4688" />
            <wire x2="400" y1="4320" y2="4656" x1="400" />
            <wire x2="416" y1="4320" y2="4320" x1="400" />
            <wire x2="512" y1="4320" y2="4320" x1="416" />
            <wire x2="416" y1="3312" y2="3648" x1="416" />
            <wire x2="416" y1="3648" y2="3984" x1="416" />
            <wire x2="1104" y1="3984" y2="3984" x1="416" />
            <wire x2="1840" y1="3984" y2="3984" x1="1104" />
            <wire x2="2528" y1="3984" y2="3984" x1="1840" />
            <wire x2="3264" y1="3984" y2="3984" x1="2528" />
            <wire x2="3952" y1="3984" y2="3984" x1="3264" />
            <wire x2="4704" y1="3984" y2="3984" x1="3952" />
            <wire x2="5392" y1="3984" y2="3984" x1="4704" />
            <wire x2="416" y1="3984" y2="4320" x1="416" />
            <wire x2="528" y1="3648" y2="3648" x1="416" />
            <wire x2="496" y1="3312" y2="3312" x1="416" />
            <wire x2="1184" y1="3312" y2="3312" x1="496" />
            <wire x2="1920" y1="3312" y2="3312" x1="1184" />
            <wire x2="2608" y1="3312" y2="3312" x1="1920" />
            <wire x2="3344" y1="3312" y2="3312" x1="2608" />
            <wire x2="4032" y1="3312" y2="3312" x1="3344" />
            <wire x2="4784" y1="3312" y2="3312" x1="4032" />
            <wire x2="5472" y1="3312" y2="3312" x1="4784" />
            <wire x2="496" y1="2288" y2="2624" x1="496" />
            <wire x2="576" y1="2624" y2="2624" x1="496" />
            <wire x2="1184" y1="2624" y2="2624" x1="576" />
            <wire x2="1920" y1="2624" y2="2624" x1="1184" />
            <wire x2="2608" y1="2624" y2="2624" x1="1920" />
            <wire x2="3344" y1="2624" y2="2624" x1="2608" />
            <wire x2="4032" y1="2624" y2="2624" x1="3344" />
            <wire x2="4784" y1="2624" y2="2624" x1="4032" />
            <wire x2="5472" y1="2624" y2="2624" x1="4784" />
            <wire x2="576" y1="2624" y2="2976" x1="576" />
            <wire x2="608" y1="2976" y2="2976" x1="576" />
            <wire x2="576" y1="2288" y2="2288" x1="496" />
            <wire x2="608" y1="2288" y2="2288" x1="576" />
            <wire x2="496" y1="2976" y2="3312" x1="496" />
            <wire x2="576" y1="2976" y2="2976" x1="496" />
            <wire x2="576" y1="1616" y2="1952" x1="576" />
            <wire x2="1264" y1="1952" y2="1952" x1="576" />
            <wire x2="2000" y1="1952" y2="1952" x1="1264" />
            <wire x2="2688" y1="1952" y2="1952" x1="2000" />
            <wire x2="3424" y1="1952" y2="1952" x1="2688" />
            <wire x2="4112" y1="1952" y2="1952" x1="3424" />
            <wire x2="4864" y1="1952" y2="1952" x1="4112" />
            <wire x2="5552" y1="1952" y2="1952" x1="4864" />
            <wire x2="576" y1="1952" y2="2288" x1="576" />
            <wire x2="672" y1="1616" y2="1616" x1="576" />
            <wire x2="688" y1="1616" y2="1616" x1="672" />
            <wire x2="592" y1="944" y2="1280" x1="592" />
            <wire x2="672" y1="1280" y2="1280" x1="592" />
            <wire x2="1280" y1="1280" y2="1280" x1="672" />
            <wire x2="2016" y1="1280" y2="1280" x1="1280" />
            <wire x2="2704" y1="1280" y2="1280" x1="2016" />
            <wire x2="3440" y1="1280" y2="1280" x1="2704" />
            <wire x2="4128" y1="1280" y2="1280" x1="3440" />
            <wire x2="4880" y1="1280" y2="1280" x1="4128" />
            <wire x2="5568" y1="1280" y2="1280" x1="4880" />
            <wire x2="672" y1="1280" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1616" x1="672" />
            <wire x2="672" y1="944" y2="944" x1="592" />
            <wire x2="704" y1="944" y2="944" x1="672" />
            <wire x2="672" y1="272" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="608" x1="672" />
            <wire x2="1360" y1="608" y2="608" x1="672" />
            <wire x2="2096" y1="608" y2="608" x1="1360" />
            <wire x2="2784" y1="608" y2="608" x1="2096" />
            <wire x2="3520" y1="608" y2="608" x1="2784" />
            <wire x2="4208" y1="608" y2="608" x1="3520" />
            <wire x2="4960" y1="608" y2="608" x1="4208" />
            <wire x2="5648" y1="608" y2="608" x1="4960" />
            <wire x2="6224" y1="608" y2="608" x1="5648" />
            <wire x2="672" y1="608" y2="944" x1="672" />
            <wire x2="784" y1="272" y2="272" x1="672" />
            <wire x2="1120" y1="4992" y2="4992" x1="1008" />
            <wire x2="1008" y1="4992" y2="5328" x1="1008" />
            <wire x2="1200" y1="4320" y2="4320" x1="1088" />
            <wire x2="1088" y1="4320" y2="4656" x1="1088" />
            <wire x2="1216" y1="3648" y2="3648" x1="1104" />
            <wire x2="1104" y1="3648" y2="3984" x1="1104" />
            <wire x2="1296" y1="2288" y2="2288" x1="1184" />
            <wire x2="1184" y1="2288" y2="2624" x1="1184" />
            <wire x2="1296" y1="2976" y2="2976" x1="1184" />
            <wire x2="1184" y1="2976" y2="3312" x1="1184" />
            <wire x2="1376" y1="1616" y2="1616" x1="1264" />
            <wire x2="1264" y1="1616" y2="1952" x1="1264" />
            <wire x2="1392" y1="944" y2="944" x1="1280" />
            <wire x2="1280" y1="944" y2="1280" x1="1280" />
            <wire x2="1472" y1="272" y2="272" x1="1360" />
            <wire x2="1360" y1="272" y2="608" x1="1360" />
            <wire x2="1856" y1="4992" y2="4992" x1="1744" />
            <wire x2="1744" y1="4992" y2="5328" x1="1744" />
            <wire x2="1936" y1="4320" y2="4320" x1="1824" />
            <wire x2="1824" y1="4320" y2="4656" x1="1824" />
            <wire x2="1952" y1="3648" y2="3648" x1="1840" />
            <wire x2="1840" y1="3648" y2="3984" x1="1840" />
            <wire x2="2032" y1="2288" y2="2288" x1="1920" />
            <wire x2="1920" y1="2288" y2="2624" x1="1920" />
            <wire x2="2032" y1="2976" y2="2976" x1="1920" />
            <wire x2="1920" y1="2976" y2="3312" x1="1920" />
            <wire x2="2112" y1="1616" y2="1616" x1="2000" />
            <wire x2="2000" y1="1616" y2="1952" x1="2000" />
            <wire x2="2128" y1="944" y2="944" x1="2016" />
            <wire x2="2016" y1="944" y2="1280" x1="2016" />
            <wire x2="2208" y1="272" y2="272" x1="2096" />
            <wire x2="2096" y1="272" y2="608" x1="2096" />
            <wire x2="2544" y1="4992" y2="4992" x1="2432" />
            <wire x2="2432" y1="4992" y2="5328" x1="2432" />
            <wire x2="2624" y1="4320" y2="4320" x1="2512" />
            <wire x2="2512" y1="4320" y2="4656" x1="2512" />
            <wire x2="2640" y1="3648" y2="3648" x1="2528" />
            <wire x2="2528" y1="3648" y2="3984" x1="2528" />
            <wire x2="2720" y1="2288" y2="2288" x1="2608" />
            <wire x2="2608" y1="2288" y2="2624" x1="2608" />
            <wire x2="2720" y1="2976" y2="2976" x1="2608" />
            <wire x2="2608" y1="2976" y2="3312" x1="2608" />
            <wire x2="2800" y1="1616" y2="1616" x1="2688" />
            <wire x2="2688" y1="1616" y2="1952" x1="2688" />
            <wire x2="2816" y1="944" y2="944" x1="2704" />
            <wire x2="2704" y1="944" y2="1280" x1="2704" />
            <wire x2="2896" y1="272" y2="272" x1="2784" />
            <wire x2="2784" y1="272" y2="608" x1="2784" />
            <wire x2="3280" y1="4992" y2="4992" x1="3168" />
            <wire x2="3168" y1="4992" y2="5328" x1="3168" />
            <wire x2="3360" y1="4320" y2="4320" x1="3248" />
            <wire x2="3248" y1="4320" y2="4656" x1="3248" />
            <wire x2="3376" y1="3648" y2="3648" x1="3264" />
            <wire x2="3264" y1="3648" y2="3984" x1="3264" />
            <wire x2="3456" y1="2288" y2="2288" x1="3344" />
            <wire x2="3344" y1="2288" y2="2624" x1="3344" />
            <wire x2="3456" y1="2976" y2="2976" x1="3344" />
            <wire x2="3344" y1="2976" y2="3312" x1="3344" />
            <wire x2="3536" y1="1616" y2="1616" x1="3424" />
            <wire x2="3424" y1="1616" y2="1952" x1="3424" />
            <wire x2="3552" y1="944" y2="944" x1="3440" />
            <wire x2="3440" y1="944" y2="1280" x1="3440" />
            <wire x2="3632" y1="272" y2="272" x1="3520" />
            <wire x2="3520" y1="272" y2="608" x1="3520" />
            <wire x2="3968" y1="4992" y2="4992" x1="3856" />
            <wire x2="3856" y1="4992" y2="5328" x1="3856" />
            <wire x2="4048" y1="4320" y2="4320" x1="3936" />
            <wire x2="3936" y1="4320" y2="4656" x1="3936" />
            <wire x2="4064" y1="3648" y2="3648" x1="3952" />
            <wire x2="3952" y1="3648" y2="3984" x1="3952" />
            <wire x2="4144" y1="2288" y2="2288" x1="4032" />
            <wire x2="4032" y1="2288" y2="2624" x1="4032" />
            <wire x2="4144" y1="2976" y2="2976" x1="4032" />
            <wire x2="4032" y1="2976" y2="3312" x1="4032" />
            <wire x2="4224" y1="1616" y2="1616" x1="4112" />
            <wire x2="4112" y1="1616" y2="1952" x1="4112" />
            <wire x2="4240" y1="944" y2="944" x1="4128" />
            <wire x2="4128" y1="944" y2="1280" x1="4128" />
            <wire x2="4320" y1="272" y2="272" x1="4208" />
            <wire x2="4208" y1="272" y2="608" x1="4208" />
            <wire x2="4720" y1="4992" y2="4992" x1="4608" />
            <wire x2="4608" y1="4992" y2="5328" x1="4608" />
            <wire x2="4800" y1="4320" y2="4320" x1="4688" />
            <wire x2="4688" y1="4320" y2="4656" x1="4688" />
            <wire x2="4816" y1="3648" y2="3648" x1="4704" />
            <wire x2="4704" y1="3648" y2="3984" x1="4704" />
            <wire x2="4896" y1="2288" y2="2288" x1="4784" />
            <wire x2="4784" y1="2288" y2="2624" x1="4784" />
            <wire x2="4896" y1="2976" y2="2976" x1="4784" />
            <wire x2="4784" y1="2976" y2="3312" x1="4784" />
            <wire x2="4976" y1="1616" y2="1616" x1="4864" />
            <wire x2="4864" y1="1616" y2="1952" x1="4864" />
            <wire x2="4992" y1="944" y2="944" x1="4880" />
            <wire x2="4880" y1="944" y2="1280" x1="4880" />
            <wire x2="5072" y1="272" y2="272" x1="4960" />
            <wire x2="4960" y1="272" y2="608" x1="4960" />
            <wire x2="5408" y1="4992" y2="4992" x1="5296" />
            <wire x2="5296" y1="4992" y2="5328" x1="5296" />
            <wire x2="5488" y1="4320" y2="4320" x1="5376" />
            <wire x2="5376" y1="4320" y2="4656" x1="5376" />
            <wire x2="5504" y1="3648" y2="3648" x1="5392" />
            <wire x2="5392" y1="3648" y2="3984" x1="5392" />
            <wire x2="5584" y1="2288" y2="2288" x1="5472" />
            <wire x2="5472" y1="2288" y2="2624" x1="5472" />
            <wire x2="5584" y1="2976" y2="2976" x1="5472" />
            <wire x2="5472" y1="2976" y2="3312" x1="5472" />
            <wire x2="5664" y1="1616" y2="1616" x1="5552" />
            <wire x2="5552" y1="1616" y2="1952" x1="5552" />
            <wire x2="5680" y1="944" y2="944" x1="5568" />
            <wire x2="5568" y1="944" y2="1280" x1="5568" />
            <wire x2="5760" y1="272" y2="272" x1="5648" />
            <wire x2="5648" y1="272" y2="608" x1="5648" />
            <wire x2="6224" y1="480" y2="608" x1="6224" />
            <wire x2="6704" y1="480" y2="480" x1="6224" />
        </branch>
        <branch name="ADDR(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="656" y="240" type="branch" />
            <wire x2="304" y1="4928" y2="5360" x1="304" />
            <wire x2="992" y1="5360" y2="5360" x1="304" />
            <wire x2="1728" y1="5360" y2="5360" x1="992" />
            <wire x2="2416" y1="5360" y2="5360" x1="1728" />
            <wire x2="3152" y1="5360" y2="5360" x1="2416" />
            <wire x2="3840" y1="5360" y2="5360" x1="3152" />
            <wire x2="4592" y1="5360" y2="5360" x1="3840" />
            <wire x2="5280" y1="5360" y2="5360" x1="4592" />
            <wire x2="384" y1="4928" y2="4928" x1="304" />
            <wire x2="432" y1="4928" y2="4928" x1="384" />
            <wire x2="384" y1="4256" y2="4688" x1="384" />
            <wire x2="1072" y1="4688" y2="4688" x1="384" />
            <wire x2="1808" y1="4688" y2="4688" x1="1072" />
            <wire x2="2496" y1="4688" y2="4688" x1="1808" />
            <wire x2="3232" y1="4688" y2="4688" x1="2496" />
            <wire x2="3920" y1="4688" y2="4688" x1="3232" />
            <wire x2="4672" y1="4688" y2="4688" x1="3920" />
            <wire x2="5360" y1="4688" y2="4688" x1="4672" />
            <wire x2="384" y1="4688" y2="4928" x1="384" />
            <wire x2="400" y1="4256" y2="4256" x1="384" />
            <wire x2="512" y1="4256" y2="4256" x1="400" />
            <wire x2="400" y1="3584" y2="4016" x1="400" />
            <wire x2="1088" y1="4016" y2="4016" x1="400" />
            <wire x2="1824" y1="4016" y2="4016" x1="1088" />
            <wire x2="2512" y1="4016" y2="4016" x1="1824" />
            <wire x2="3248" y1="4016" y2="4016" x1="2512" />
            <wire x2="3936" y1="4016" y2="4016" x1="3248" />
            <wire x2="4688" y1="4016" y2="4016" x1="3936" />
            <wire x2="5376" y1="4016" y2="4016" x1="4688" />
            <wire x2="400" y1="4016" y2="4256" x1="400" />
            <wire x2="480" y1="3584" y2="3584" x1="400" />
            <wire x2="528" y1="3584" y2="3584" x1="480" />
            <wire x2="480" y1="2224" y2="2656" x1="480" />
            <wire x2="1168" y1="2656" y2="2656" x1="480" />
            <wire x2="1904" y1="2656" y2="2656" x1="1168" />
            <wire x2="2592" y1="2656" y2="2656" x1="1904" />
            <wire x2="3328" y1="2656" y2="2656" x1="2592" />
            <wire x2="4016" y1="2656" y2="2656" x1="3328" />
            <wire x2="4768" y1="2656" y2="2656" x1="4016" />
            <wire x2="5456" y1="2656" y2="2656" x1="4768" />
            <wire x2="480" y1="2656" y2="2912" x1="480" />
            <wire x2="480" y1="2912" y2="3344" x1="480" />
            <wire x2="1168" y1="3344" y2="3344" x1="480" />
            <wire x2="1904" y1="3344" y2="3344" x1="1168" />
            <wire x2="2592" y1="3344" y2="3344" x1="1904" />
            <wire x2="3328" y1="3344" y2="3344" x1="2592" />
            <wire x2="4016" y1="3344" y2="3344" x1="3328" />
            <wire x2="4768" y1="3344" y2="3344" x1="4016" />
            <wire x2="5456" y1="3344" y2="3344" x1="4768" />
            <wire x2="480" y1="3344" y2="3584" x1="480" />
            <wire x2="608" y1="2912" y2="2912" x1="480" />
            <wire x2="560" y1="2224" y2="2224" x1="480" />
            <wire x2="608" y1="2224" y2="2224" x1="560" />
            <wire x2="560" y1="1552" y2="1984" x1="560" />
            <wire x2="1248" y1="1984" y2="1984" x1="560" />
            <wire x2="1984" y1="1984" y2="1984" x1="1248" />
            <wire x2="2672" y1="1984" y2="1984" x1="1984" />
            <wire x2="3408" y1="1984" y2="1984" x1="2672" />
            <wire x2="4096" y1="1984" y2="1984" x1="3408" />
            <wire x2="4848" y1="1984" y2="1984" x1="4096" />
            <wire x2="5536" y1="1984" y2="1984" x1="4848" />
            <wire x2="560" y1="1984" y2="2224" x1="560" />
            <wire x2="640" y1="1552" y2="1552" x1="560" />
            <wire x2="688" y1="1552" y2="1552" x1="640" />
            <wire x2="576" y1="880" y2="1312" x1="576" />
            <wire x2="640" y1="1312" y2="1312" x1="576" />
            <wire x2="1264" y1="1312" y2="1312" x1="640" />
            <wire x2="2000" y1="1312" y2="1312" x1="1264" />
            <wire x2="2688" y1="1312" y2="1312" x1="2000" />
            <wire x2="3424" y1="1312" y2="1312" x1="2688" />
            <wire x2="4112" y1="1312" y2="1312" x1="3424" />
            <wire x2="4864" y1="1312" y2="1312" x1="4112" />
            <wire x2="5552" y1="1312" y2="1312" x1="4864" />
            <wire x2="640" y1="1312" y2="1552" x1="640" />
            <wire x2="656" y1="880" y2="880" x1="576" />
            <wire x2="704" y1="880" y2="880" x1="656" />
            <wire x2="656" y1="208" y2="240" x1="656" />
            <wire x2="656" y1="240" y2="640" x1="656" />
            <wire x2="1344" y1="640" y2="640" x1="656" />
            <wire x2="2080" y1="640" y2="640" x1="1344" />
            <wire x2="2768" y1="640" y2="640" x1="2080" />
            <wire x2="3504" y1="640" y2="640" x1="2768" />
            <wire x2="4192" y1="640" y2="640" x1="3504" />
            <wire x2="4944" y1="640" y2="640" x1="4192" />
            <wire x2="5632" y1="640" y2="640" x1="4944" />
            <wire x2="6240" y1="640" y2="640" x1="5632" />
            <wire x2="656" y1="640" y2="880" x1="656" />
            <wire x2="784" y1="208" y2="208" x1="656" />
            <wire x2="1120" y1="4928" y2="4928" x1="992" />
            <wire x2="992" y1="4928" y2="5360" x1="992" />
            <wire x2="1200" y1="4256" y2="4256" x1="1072" />
            <wire x2="1072" y1="4256" y2="4688" x1="1072" />
            <wire x2="1216" y1="3584" y2="3584" x1="1088" />
            <wire x2="1088" y1="3584" y2="4016" x1="1088" />
            <wire x2="1296" y1="2224" y2="2224" x1="1168" />
            <wire x2="1168" y1="2224" y2="2656" x1="1168" />
            <wire x2="1296" y1="2912" y2="2912" x1="1168" />
            <wire x2="1168" y1="2912" y2="3344" x1="1168" />
            <wire x2="1376" y1="1552" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1984" x1="1248" />
            <wire x2="1392" y1="880" y2="880" x1="1264" />
            <wire x2="1264" y1="880" y2="1312" x1="1264" />
            <wire x2="1472" y1="208" y2="208" x1="1344" />
            <wire x2="1344" y1="208" y2="640" x1="1344" />
            <wire x2="1856" y1="4928" y2="4928" x1="1728" />
            <wire x2="1728" y1="4928" y2="5360" x1="1728" />
            <wire x2="1936" y1="4256" y2="4256" x1="1808" />
            <wire x2="1808" y1="4256" y2="4688" x1="1808" />
            <wire x2="1952" y1="3584" y2="3584" x1="1824" />
            <wire x2="1824" y1="3584" y2="4016" x1="1824" />
            <wire x2="2032" y1="2224" y2="2224" x1="1904" />
            <wire x2="1904" y1="2224" y2="2656" x1="1904" />
            <wire x2="2032" y1="2912" y2="2912" x1="1904" />
            <wire x2="1904" y1="2912" y2="3344" x1="1904" />
            <wire x2="2112" y1="1552" y2="1552" x1="1984" />
            <wire x2="1984" y1="1552" y2="1984" x1="1984" />
            <wire x2="2128" y1="880" y2="880" x1="2000" />
            <wire x2="2000" y1="880" y2="1312" x1="2000" />
            <wire x2="2208" y1="208" y2="208" x1="2080" />
            <wire x2="2080" y1="208" y2="640" x1="2080" />
            <wire x2="2544" y1="4928" y2="4928" x1="2416" />
            <wire x2="2416" y1="4928" y2="5360" x1="2416" />
            <wire x2="2624" y1="4256" y2="4256" x1="2496" />
            <wire x2="2496" y1="4256" y2="4688" x1="2496" />
            <wire x2="2640" y1="3584" y2="3584" x1="2512" />
            <wire x2="2512" y1="3584" y2="4016" x1="2512" />
            <wire x2="2720" y1="2224" y2="2224" x1="2592" />
            <wire x2="2592" y1="2224" y2="2656" x1="2592" />
            <wire x2="2720" y1="2912" y2="2912" x1="2592" />
            <wire x2="2592" y1="2912" y2="3344" x1="2592" />
            <wire x2="2800" y1="1552" y2="1552" x1="2672" />
            <wire x2="2672" y1="1552" y2="1984" x1="2672" />
            <wire x2="2816" y1="880" y2="880" x1="2688" />
            <wire x2="2688" y1="880" y2="1312" x1="2688" />
            <wire x2="2896" y1="208" y2="208" x1="2768" />
            <wire x2="2768" y1="208" y2="640" x1="2768" />
            <wire x2="3280" y1="4928" y2="4928" x1="3152" />
            <wire x2="3152" y1="4928" y2="5360" x1="3152" />
            <wire x2="3360" y1="4256" y2="4256" x1="3232" />
            <wire x2="3232" y1="4256" y2="4688" x1="3232" />
            <wire x2="3376" y1="3584" y2="3584" x1="3248" />
            <wire x2="3248" y1="3584" y2="4016" x1="3248" />
            <wire x2="3456" y1="2224" y2="2224" x1="3328" />
            <wire x2="3328" y1="2224" y2="2656" x1="3328" />
            <wire x2="3456" y1="2912" y2="2912" x1="3328" />
            <wire x2="3328" y1="2912" y2="3344" x1="3328" />
            <wire x2="3536" y1="1552" y2="1552" x1="3408" />
            <wire x2="3408" y1="1552" y2="1984" x1="3408" />
            <wire x2="3552" y1="880" y2="880" x1="3424" />
            <wire x2="3424" y1="880" y2="1312" x1="3424" />
            <wire x2="3632" y1="208" y2="208" x1="3504" />
            <wire x2="3504" y1="208" y2="640" x1="3504" />
            <wire x2="3968" y1="4928" y2="4928" x1="3840" />
            <wire x2="3840" y1="4928" y2="5360" x1="3840" />
            <wire x2="4048" y1="4256" y2="4256" x1="3920" />
            <wire x2="3920" y1="4256" y2="4688" x1="3920" />
            <wire x2="4064" y1="3584" y2="3584" x1="3936" />
            <wire x2="3936" y1="3584" y2="4016" x1="3936" />
            <wire x2="4144" y1="2224" y2="2224" x1="4016" />
            <wire x2="4016" y1="2224" y2="2656" x1="4016" />
            <wire x2="4144" y1="2912" y2="2912" x1="4016" />
            <wire x2="4016" y1="2912" y2="3344" x1="4016" />
            <wire x2="4224" y1="1552" y2="1552" x1="4096" />
            <wire x2="4096" y1="1552" y2="1984" x1="4096" />
            <wire x2="4240" y1="880" y2="880" x1="4112" />
            <wire x2="4112" y1="880" y2="1312" x1="4112" />
            <wire x2="4320" y1="208" y2="208" x1="4192" />
            <wire x2="4192" y1="208" y2="640" x1="4192" />
            <wire x2="4720" y1="4928" y2="4928" x1="4592" />
            <wire x2="4592" y1="4928" y2="5360" x1="4592" />
            <wire x2="4800" y1="4256" y2="4256" x1="4672" />
            <wire x2="4672" y1="4256" y2="4688" x1="4672" />
            <wire x2="4816" y1="3584" y2="3584" x1="4688" />
            <wire x2="4688" y1="3584" y2="4016" x1="4688" />
            <wire x2="4896" y1="2224" y2="2224" x1="4768" />
            <wire x2="4768" y1="2224" y2="2656" x1="4768" />
            <wire x2="4896" y1="2912" y2="2912" x1="4768" />
            <wire x2="4768" y1="2912" y2="3344" x1="4768" />
            <wire x2="4976" y1="1552" y2="1552" x1="4848" />
            <wire x2="4848" y1="1552" y2="1984" x1="4848" />
            <wire x2="4992" y1="880" y2="880" x1="4864" />
            <wire x2="4864" y1="880" y2="1312" x1="4864" />
            <wire x2="5072" y1="208" y2="208" x1="4944" />
            <wire x2="4944" y1="208" y2="640" x1="4944" />
            <wire x2="5408" y1="4928" y2="4928" x1="5280" />
            <wire x2="5280" y1="4928" y2="5360" x1="5280" />
            <wire x2="5488" y1="4256" y2="4256" x1="5360" />
            <wire x2="5360" y1="4256" y2="4688" x1="5360" />
            <wire x2="5504" y1="3584" y2="3584" x1="5376" />
            <wire x2="5376" y1="3584" y2="4016" x1="5376" />
            <wire x2="5584" y1="2224" y2="2224" x1="5456" />
            <wire x2="5456" y1="2224" y2="2656" x1="5456" />
            <wire x2="5584" y1="2912" y2="2912" x1="5456" />
            <wire x2="5456" y1="2912" y2="3344" x1="5456" />
            <wire x2="5664" y1="1552" y2="1552" x1="5536" />
            <wire x2="5536" y1="1552" y2="1984" x1="5536" />
            <wire x2="5680" y1="880" y2="880" x1="5552" />
            <wire x2="5552" y1="880" y2="1312" x1="5552" />
            <wire x2="5760" y1="208" y2="208" x1="5632" />
            <wire x2="5632" y1="208" y2="640" x1="5632" />
            <wire x2="6240" y1="528" y2="640" x1="6240" />
            <wire x2="6704" y1="528" y2="528" x1="6240" />
        </branch>
        <branch name="ADDR(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="560" y="208" type="branch" />
            <wire x2="288" y1="4864" y2="5376" x1="288" />
            <wire x2="976" y1="5376" y2="5376" x1="288" />
            <wire x2="1712" y1="5376" y2="5376" x1="976" />
            <wire x2="2400" y1="5376" y2="5376" x1="1712" />
            <wire x2="3136" y1="5376" y2="5376" x1="2400" />
            <wire x2="3824" y1="5376" y2="5376" x1="3136" />
            <wire x2="4576" y1="5376" y2="5376" x1="3824" />
            <wire x2="5264" y1="5376" y2="5376" x1="4576" />
            <wire x2="416" y1="4864" y2="4864" x1="288" />
            <wire x2="432" y1="4864" y2="4864" x1="416" />
            <wire x2="368" y1="4192" y2="4704" x1="368" />
            <wire x2="416" y1="4704" y2="4704" x1="368" />
            <wire x2="1056" y1="4704" y2="4704" x1="416" />
            <wire x2="1792" y1="4704" y2="4704" x1="1056" />
            <wire x2="2480" y1="4704" y2="4704" x1="1792" />
            <wire x2="3216" y1="4704" y2="4704" x1="2480" />
            <wire x2="3904" y1="4704" y2="4704" x1="3216" />
            <wire x2="4656" y1="4704" y2="4704" x1="3904" />
            <wire x2="5344" y1="4704" y2="4704" x1="4656" />
            <wire x2="416" y1="4704" y2="4864" x1="416" />
            <wire x2="464" y1="4192" y2="4192" x1="368" />
            <wire x2="512" y1="4192" y2="4192" x1="464" />
            <wire x2="384" y1="3520" y2="4032" x1="384" />
            <wire x2="464" y1="4032" y2="4032" x1="384" />
            <wire x2="1072" y1="4032" y2="4032" x1="464" />
            <wire x2="1808" y1="4032" y2="4032" x1="1072" />
            <wire x2="2496" y1="4032" y2="4032" x1="1808" />
            <wire x2="3232" y1="4032" y2="4032" x1="2496" />
            <wire x2="3920" y1="4032" y2="4032" x1="3232" />
            <wire x2="4672" y1="4032" y2="4032" x1="3920" />
            <wire x2="5360" y1="4032" y2="4032" x1="4672" />
            <wire x2="464" y1="4032" y2="4192" x1="464" />
            <wire x2="512" y1="3520" y2="3520" x1="384" />
            <wire x2="528" y1="3520" y2="3520" x1="512" />
            <wire x2="464" y1="2160" y2="2672" x1="464" />
            <wire x2="528" y1="2672" y2="2672" x1="464" />
            <wire x2="1152" y1="2672" y2="2672" x1="528" />
            <wire x2="1888" y1="2672" y2="2672" x1="1152" />
            <wire x2="2576" y1="2672" y2="2672" x1="1888" />
            <wire x2="3312" y1="2672" y2="2672" x1="2576" />
            <wire x2="4000" y1="2672" y2="2672" x1="3312" />
            <wire x2="4752" y1="2672" y2="2672" x1="4000" />
            <wire x2="5440" y1="2672" y2="2672" x1="4752" />
            <wire x2="528" y1="2672" y2="2848" x1="528" />
            <wire x2="608" y1="2848" y2="2848" x1="528" />
            <wire x2="544" y1="2160" y2="2160" x1="464" />
            <wire x2="608" y1="2160" y2="2160" x1="544" />
            <wire x2="464" y1="2848" y2="3360" x1="464" />
            <wire x2="512" y1="3360" y2="3360" x1="464" />
            <wire x2="1152" y1="3360" y2="3360" x1="512" />
            <wire x2="1888" y1="3360" y2="3360" x1="1152" />
            <wire x2="2576" y1="3360" y2="3360" x1="1888" />
            <wire x2="3312" y1="3360" y2="3360" x1="2576" />
            <wire x2="4000" y1="3360" y2="3360" x1="3312" />
            <wire x2="4752" y1="3360" y2="3360" x1="4000" />
            <wire x2="5440" y1="3360" y2="3360" x1="4752" />
            <wire x2="512" y1="3360" y2="3520" x1="512" />
            <wire x2="528" y1="2848" y2="2848" x1="464" />
            <wire x2="544" y1="1488" y2="2000" x1="544" />
            <wire x2="1232" y1="2000" y2="2000" x1="544" />
            <wire x2="1968" y1="2000" y2="2000" x1="1232" />
            <wire x2="2656" y1="2000" y2="2000" x1="1968" />
            <wire x2="3392" y1="2000" y2="2000" x1="2656" />
            <wire x2="4080" y1="2000" y2="2000" x1="3392" />
            <wire x2="4832" y1="2000" y2="2000" x1="4080" />
            <wire x2="5520" y1="2000" y2="2000" x1="4832" />
            <wire x2="544" y1="2000" y2="2160" x1="544" />
            <wire x2="560" y1="1488" y2="1488" x1="544" />
            <wire x2="688" y1="1488" y2="1488" x1="560" />
            <wire x2="560" y1="144" y2="208" x1="560" />
            <wire x2="560" y1="208" y2="656" x1="560" />
            <wire x2="560" y1="656" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="1328" x1="560" />
            <wire x2="1248" y1="1328" y2="1328" x1="560" />
            <wire x2="1984" y1="1328" y2="1328" x1="1248" />
            <wire x2="2672" y1="1328" y2="1328" x1="1984" />
            <wire x2="3408" y1="1328" y2="1328" x1="2672" />
            <wire x2="4096" y1="1328" y2="1328" x1="3408" />
            <wire x2="4848" y1="1328" y2="1328" x1="4096" />
            <wire x2="5536" y1="1328" y2="1328" x1="4848" />
            <wire x2="560" y1="1328" y2="1488" x1="560" />
            <wire x2="704" y1="816" y2="816" x1="560" />
            <wire x2="1328" y1="656" y2="656" x1="560" />
            <wire x2="2064" y1="656" y2="656" x1="1328" />
            <wire x2="2752" y1="656" y2="656" x1="2064" />
            <wire x2="3488" y1="656" y2="656" x1="2752" />
            <wire x2="4176" y1="656" y2="656" x1="3488" />
            <wire x2="4928" y1="656" y2="656" x1="4176" />
            <wire x2="5616" y1="656" y2="656" x1="4928" />
            <wire x2="6256" y1="656" y2="656" x1="5616" />
            <wire x2="784" y1="144" y2="144" x1="560" />
            <wire x2="1120" y1="4864" y2="4864" x1="976" />
            <wire x2="976" y1="4864" y2="5376" x1="976" />
            <wire x2="1200" y1="4192" y2="4192" x1="1056" />
            <wire x2="1056" y1="4192" y2="4704" x1="1056" />
            <wire x2="1216" y1="3520" y2="3520" x1="1072" />
            <wire x2="1072" y1="3520" y2="4032" x1="1072" />
            <wire x2="1296" y1="2160" y2="2160" x1="1152" />
            <wire x2="1152" y1="2160" y2="2672" x1="1152" />
            <wire x2="1296" y1="2848" y2="2848" x1="1152" />
            <wire x2="1152" y1="2848" y2="3360" x1="1152" />
            <wire x2="1376" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="2000" x1="1232" />
            <wire x2="1392" y1="816" y2="816" x1="1248" />
            <wire x2="1248" y1="816" y2="1328" x1="1248" />
            <wire x2="1472" y1="144" y2="144" x1="1328" />
            <wire x2="1328" y1="144" y2="656" x1="1328" />
            <wire x2="1856" y1="4864" y2="4864" x1="1712" />
            <wire x2="1712" y1="4864" y2="5376" x1="1712" />
            <wire x2="1936" y1="4192" y2="4192" x1="1792" />
            <wire x2="1792" y1="4192" y2="4704" x1="1792" />
            <wire x2="1952" y1="3520" y2="3520" x1="1808" />
            <wire x2="1808" y1="3520" y2="4032" x1="1808" />
            <wire x2="2032" y1="2160" y2="2160" x1="1888" />
            <wire x2="1888" y1="2160" y2="2672" x1="1888" />
            <wire x2="2032" y1="2848" y2="2848" x1="1888" />
            <wire x2="1888" y1="2848" y2="3360" x1="1888" />
            <wire x2="2112" y1="1488" y2="1488" x1="1968" />
            <wire x2="1968" y1="1488" y2="2000" x1="1968" />
            <wire x2="2128" y1="816" y2="816" x1="1984" />
            <wire x2="1984" y1="816" y2="1328" x1="1984" />
            <wire x2="2208" y1="144" y2="144" x1="2064" />
            <wire x2="2064" y1="144" y2="656" x1="2064" />
            <wire x2="2544" y1="4864" y2="4864" x1="2400" />
            <wire x2="2400" y1="4864" y2="5376" x1="2400" />
            <wire x2="2624" y1="4192" y2="4192" x1="2480" />
            <wire x2="2480" y1="4192" y2="4704" x1="2480" />
            <wire x2="2640" y1="3520" y2="3520" x1="2496" />
            <wire x2="2496" y1="3520" y2="4032" x1="2496" />
            <wire x2="2720" y1="2160" y2="2160" x1="2576" />
            <wire x2="2576" y1="2160" y2="2672" x1="2576" />
            <wire x2="2720" y1="2848" y2="2848" x1="2576" />
            <wire x2="2576" y1="2848" y2="3360" x1="2576" />
            <wire x2="2800" y1="1488" y2="1488" x1="2656" />
            <wire x2="2656" y1="1488" y2="2000" x1="2656" />
            <wire x2="2816" y1="816" y2="816" x1="2672" />
            <wire x2="2672" y1="816" y2="1328" x1="2672" />
            <wire x2="2896" y1="144" y2="144" x1="2752" />
            <wire x2="2752" y1="144" y2="656" x1="2752" />
            <wire x2="3280" y1="4864" y2="4864" x1="3136" />
            <wire x2="3136" y1="4864" y2="5376" x1="3136" />
            <wire x2="3360" y1="4192" y2="4192" x1="3216" />
            <wire x2="3216" y1="4192" y2="4704" x1="3216" />
            <wire x2="3376" y1="3520" y2="3520" x1="3232" />
            <wire x2="3232" y1="3520" y2="4032" x1="3232" />
            <wire x2="3456" y1="2160" y2="2160" x1="3312" />
            <wire x2="3312" y1="2160" y2="2672" x1="3312" />
            <wire x2="3456" y1="2848" y2="2848" x1="3312" />
            <wire x2="3312" y1="2848" y2="3360" x1="3312" />
            <wire x2="3536" y1="1488" y2="1488" x1="3392" />
            <wire x2="3392" y1="1488" y2="2000" x1="3392" />
            <wire x2="3552" y1="816" y2="816" x1="3408" />
            <wire x2="3408" y1="816" y2="1328" x1="3408" />
            <wire x2="3632" y1="144" y2="144" x1="3488" />
            <wire x2="3488" y1="144" y2="656" x1="3488" />
            <wire x2="3968" y1="4864" y2="4864" x1="3824" />
            <wire x2="3824" y1="4864" y2="5376" x1="3824" />
            <wire x2="4048" y1="4192" y2="4192" x1="3904" />
            <wire x2="3904" y1="4192" y2="4704" x1="3904" />
            <wire x2="4064" y1="3520" y2="3520" x1="3920" />
            <wire x2="3920" y1="3520" y2="4032" x1="3920" />
            <wire x2="4144" y1="2160" y2="2160" x1="4000" />
            <wire x2="4000" y1="2160" y2="2672" x1="4000" />
            <wire x2="4144" y1="2848" y2="2848" x1="4000" />
            <wire x2="4000" y1="2848" y2="3360" x1="4000" />
            <wire x2="4224" y1="1488" y2="1488" x1="4080" />
            <wire x2="4080" y1="1488" y2="2000" x1="4080" />
            <wire x2="4240" y1="816" y2="816" x1="4096" />
            <wire x2="4096" y1="816" y2="1328" x1="4096" />
            <wire x2="4320" y1="144" y2="144" x1="4176" />
            <wire x2="4176" y1="144" y2="656" x1="4176" />
            <wire x2="4720" y1="4864" y2="4864" x1="4576" />
            <wire x2="4576" y1="4864" y2="5376" x1="4576" />
            <wire x2="4800" y1="4192" y2="4192" x1="4656" />
            <wire x2="4656" y1="4192" y2="4704" x1="4656" />
            <wire x2="4816" y1="3520" y2="3520" x1="4672" />
            <wire x2="4672" y1="3520" y2="4032" x1="4672" />
            <wire x2="4896" y1="2160" y2="2160" x1="4752" />
            <wire x2="4752" y1="2160" y2="2672" x1="4752" />
            <wire x2="4896" y1="2848" y2="2848" x1="4752" />
            <wire x2="4752" y1="2848" y2="3360" x1="4752" />
            <wire x2="4976" y1="1488" y2="1488" x1="4832" />
            <wire x2="4832" y1="1488" y2="2000" x1="4832" />
            <wire x2="4992" y1="816" y2="816" x1="4848" />
            <wire x2="4848" y1="816" y2="1328" x1="4848" />
            <wire x2="5072" y1="144" y2="144" x1="4928" />
            <wire x2="4928" y1="144" y2="656" x1="4928" />
            <wire x2="5408" y1="4864" y2="4864" x1="5264" />
            <wire x2="5264" y1="4864" y2="5376" x1="5264" />
            <wire x2="5488" y1="4192" y2="4192" x1="5344" />
            <wire x2="5344" y1="4192" y2="4704" x1="5344" />
            <wire x2="5504" y1="3520" y2="3520" x1="5360" />
            <wire x2="5360" y1="3520" y2="4032" x1="5360" />
            <wire x2="5584" y1="2160" y2="2160" x1="5440" />
            <wire x2="5440" y1="2160" y2="2672" x1="5440" />
            <wire x2="5584" y1="2848" y2="2848" x1="5440" />
            <wire x2="5440" y1="2848" y2="3360" x1="5440" />
            <wire x2="5664" y1="1488" y2="1488" x1="5520" />
            <wire x2="5520" y1="1488" y2="2000" x1="5520" />
            <wire x2="5680" y1="816" y2="816" x1="5536" />
            <wire x2="5536" y1="816" y2="1328" x1="5536" />
            <wire x2="5760" y1="144" y2="144" x1="5616" />
            <wire x2="5616" y1="144" y2="656" x1="5616" />
            <wire x2="6256" y1="576" y2="656" x1="6256" />
            <wire x2="6704" y1="576" y2="576" x1="6256" />
        </branch>
        <instance x="784" y="528" name="ROM11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="-128" y="-484" type="instance" />
        </instance>
        <instance x="688" y="1872" name="ROM31" orien="R0" />
    </sheet>
</drawing>