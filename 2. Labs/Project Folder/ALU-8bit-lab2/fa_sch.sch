<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="y" />
        <signal name="x" />
        <signal name="XLXN_7" />
        <signal name="cprev" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="cnext" />
        <signal name="res" />
        <port polarity="Input" name="y" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="cprev" />
        <port polarity="Output" name="cnext" />
        <port polarity="Output" name="res" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="cprev" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="cnext" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="cprev" name="I1" />
            <blockpin signalname="res" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1184" name="XLXI_3" orien="R180" />
        <instance x="736" y="672" name="XLXI_1" orien="R90" />
        <instance x="1056" y="1552" name="XLXI_7" orien="R90" />
        <instance x="1184" y="720" name="XLXI_6" orien="R90" />
        <branch name="y">
            <wire x2="864" y1="320" y2="544" x1="864" />
            <wire x2="864" y1="544" y2="672" x1="864" />
            <wire x2="1248" y1="544" y2="544" x1="864" />
            <wire x2="1248" y1="544" y2="720" x1="1248" />
        </branch>
        <branch name="x">
            <wire x2="800" y1="320" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="672" x1="800" />
            <wire x2="1312" y1="416" y2="416" x1="800" />
            <wire x2="1312" y1="416" y2="720" x1="1312" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="1248" y2="1248" x1="736" />
            <wire x2="832" y1="928" y2="1248" x1="832" />
        </branch>
        <instance x="1200" y="1152" name="XLXI_2" orien="R180" />
        <branch name="cprev">
            <wire x2="1184" y1="1408" y2="1552" x1="1184" />
            <wire x2="1328" y1="1408" y2="1408" x1="1184" />
            <wire x2="1328" y1="1280" y2="1280" x1="1200" />
            <wire x2="1504" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1408" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1120" y1="1488" y2="1552" x1="1120" />
            <wire x2="1264" y1="1488" y2="1488" x1="1120" />
            <wire x2="1248" y1="1216" y2="1216" x1="1200" />
            <wire x2="1280" y1="1216" y2="1216" x1="1248" />
            <wire x2="1264" y1="1200" y2="1488" x1="1264" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
            <wire x2="1280" y1="1200" y2="1216" x1="1280" />
            <wire x2="1280" y1="976" y2="1200" x1="1280" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="848" y1="1312" y2="1312" x1="736" />
            <wire x2="848" y1="1248" y2="1312" x1="848" />
            <wire x2="944" y1="1248" y2="1248" x1="848" />
        </branch>
        <branch name="cnext">
            <wire x2="480" y1="1280" y2="1280" x1="336" />
        </branch>
        <branch name="res">
            <wire x2="1152" y1="1808" y2="1872" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="800" y="320" name="x" orien="R270" />
        <iomarker fontsize="28" x="864" y="320" name="y" orien="R270" />
        <iomarker fontsize="28" x="1504" y="1280" name="cprev" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1872" name="res" orien="R90" />
        <iomarker fontsize="28" x="336" y="1280" name="cnext" orien="R180" />
    </sheet>
</drawing>