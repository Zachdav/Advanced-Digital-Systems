<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan2e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="DIN6(7:0)" />
        <signal name="DIN5(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="DIN7(7:0)" />
        <signal name="DIN3(7:0)" />
        <signal name="DIN0(7:0)" />
        <signal name="DIN1(7:0)" />
        <signal name="DIN2(7:0)" />
        <signal name="DIN4(7:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_143" />
        <signal name="XLXN_151" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="DOUT(3)" />
        <signal name="DOUT(2)" />
        <signal name="DOUT(1)" />
        <signal name="DOUT(0)" />
        <signal name="DOUT(7:0)" />
        <signal name="DOUT(4)" />
        <signal name="DOUT(5)" />
        <signal name="DOUT(6)" />
        <signal name="DOUT(7)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="DIN6(7:0)" />
        <port polarity="Input" name="DIN5(7:0)" />
        <port polarity="Input" name="DIN7(7:0)" />
        <port polarity="Input" name="DIN3(7:0)" />
        <port polarity="Input" name="DIN0(7:0)" />
        <port polarity="Input" name="DIN1(7:0)" />
        <port polarity="Input" name="DIN2(7:0)" />
        <port polarity="Input" name="DIN4(7:0)" />
        <port polarity="Output" name="DOUT(7:0)" />
        <blockdef name="encode8">
            <timestamp>2006-2-21T1:34:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="enoutput8_sch">
            <timestamp>2006-2-21T4:45:26</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="encode8" name="XLXI_1">
            <blockpin signalname="S0" name="S1" />
            <blockpin signalname="S1" name="S2" />
            <blockpin signalname="S2" name="S3" />
            <blockpin signalname="XLXN_9" name="Out7" />
            <blockpin signalname="XLXN_10" name="Out3" />
            <blockpin signalname="XLXN_60" name="Out5" />
            <blockpin signalname="XLXN_59" name="Out6" />
            <blockpin signalname="XLXN_63" name="Out1" />
            <blockpin signalname="XLXN_64" name="Out2" />
            <blockpin signalname="XLXN_62" name="Out4" />
            <blockpin signalname="XLXN_65" name="Out0" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_14">
            <blockpin signalname="DIN7(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_66" name="MUXOUT0" />
            <blockpin signalname="XLXN_90" name="MUXOUT1" />
            <blockpin signalname="XLXN_98" name="MUXOUT2" />
            <blockpin signalname="XLXN_106" name="MUXOUT3" />
            <blockpin signalname="XLXN_114" name="MUXOUT4" />
            <blockpin signalname="XLXN_124" name="MUXOUT5" />
            <blockpin signalname="XLXN_133" name="MUXOUT6" />
            <blockpin signalname="XLXN_143" name="MUXOUT7" />
            <blockpin signalname="XLXN_9" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_15">
            <blockpin signalname="DIN6(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_67" name="MUXOUT0" />
            <blockpin signalname="XLXN_91" name="MUXOUT1" />
            <blockpin signalname="XLXN_99" name="MUXOUT2" />
            <blockpin signalname="XLXN_107" name="MUXOUT3" />
            <blockpin signalname="XLXN_116" name="MUXOUT4" />
            <blockpin signalname="XLXN_125" name="MUXOUT5" />
            <blockpin signalname="XLXN_134" name="MUXOUT6" />
            <blockpin signalname="XLXN_151" name="MUXOUT7" />
            <blockpin signalname="XLXN_59" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_16">
            <blockpin signalname="DIN5(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_68" name="MUXOUT0" />
            <blockpin signalname="XLXN_92" name="MUXOUT1" />
            <blockpin signalname="XLXN_100" name="MUXOUT2" />
            <blockpin signalname="XLXN_108" name="MUXOUT3" />
            <blockpin signalname="XLXN_118" name="MUXOUT4" />
            <blockpin signalname="XLXN_126" name="MUXOUT5" />
            <blockpin signalname="XLXN_135" name="MUXOUT6" />
            <blockpin signalname="XLXN_154" name="MUXOUT7" />
            <blockpin signalname="XLXN_60" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_22">
            <blockpin signalname="DIN3(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_75" name="MUXOUT0" />
            <blockpin signalname="XLXN_94" name="MUXOUT1" />
            <blockpin signalname="XLXN_102" name="MUXOUT2" />
            <blockpin signalname="XLXN_110" name="MUXOUT3" />
            <blockpin signalname="XLXN_120" name="MUXOUT4" />
            <blockpin signalname="XLXN_128" name="MUXOUT5" />
            <blockpin signalname="XLXN_137" name="MUXOUT6" />
            <blockpin signalname="XLXN_161" name="MUXOUT7" />
            <blockpin signalname="XLXN_10" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_21">
            <blockpin signalname="DIN0(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_78" name="MUXOUT0" />
            <blockpin signalname="XLXN_97" name="MUXOUT1" />
            <blockpin signalname="XLXN_105" name="MUXOUT2" />
            <blockpin signalname="XLXN_113" name="MUXOUT3" />
            <blockpin signalname="XLXN_123" name="MUXOUT4" />
            <blockpin signalname="XLXN_131" name="MUXOUT5" />
            <blockpin signalname="XLXN_140" name="MUXOUT6" />
            <blockpin signalname="XLXN_157" name="MUXOUT7" />
            <blockpin signalname="XLXN_65" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_20">
            <blockpin signalname="DIN1(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_77" name="MUXOUT0" />
            <blockpin signalname="XLXN_96" name="MUXOUT1" />
            <blockpin signalname="XLXN_104" name="MUXOUT2" />
            <blockpin signalname="XLXN_112" name="MUXOUT3" />
            <blockpin signalname="XLXN_122" name="MUXOUT4" />
            <blockpin signalname="XLXN_130" name="MUXOUT5" />
            <blockpin signalname="XLXN_139" name="MUXOUT6" />
            <blockpin signalname="XLXN_158" name="MUXOUT7" />
            <blockpin signalname="XLXN_63" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_19">
            <blockpin signalname="DIN2(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_76" name="MUXOUT0" />
            <blockpin signalname="XLXN_95" name="MUXOUT1" />
            <blockpin signalname="XLXN_103" name="MUXOUT2" />
            <blockpin signalname="XLXN_111" name="MUXOUT3" />
            <blockpin signalname="XLXN_121" name="MUXOUT4" />
            <blockpin signalname="XLXN_129" name="MUXOUT5" />
            <blockpin signalname="XLXN_138" name="MUXOUT6" />
            <blockpin signalname="XLXN_160" name="MUXOUT7" />
            <blockpin signalname="XLXN_64" name="SEL" />
        </block>
        <block symbolname="enoutput8_sch" name="XLXI_18">
            <blockpin signalname="DIN4(7:0)" name="MUXIN(7:0)" />
            <blockpin signalname="XLXN_69" name="MUXOUT0" />
            <blockpin signalname="XLXN_93" name="MUXOUT1" />
            <blockpin signalname="XLXN_101" name="MUXOUT2" />
            <blockpin signalname="XLXN_109" name="MUXOUT3" />
            <blockpin signalname="XLXN_119" name="MUXOUT4" />
            <blockpin signalname="XLXN_127" name="MUXOUT5" />
            <blockpin signalname="XLXN_136" name="MUXOUT6" />
            <blockpin signalname="XLXN_156" name="MUXOUT7" />
            <blockpin signalname="XLXN_62" name="SEL" />
        </block>
        <block symbolname="or8" name="XLXI_34">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="XLXN_69" name="I4" />
            <blockpin signalname="XLXN_68" name="I5" />
            <blockpin signalname="XLXN_67" name="I6" />
            <blockpin signalname="XLXN_66" name="I7" />
            <blockpin signalname="DOUT(0)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_38">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_93" name="I4" />
            <blockpin signalname="XLXN_92" name="I5" />
            <blockpin signalname="XLXN_91" name="I6" />
            <blockpin signalname="XLXN_90" name="I7" />
            <blockpin signalname="DOUT(1)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_39">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="XLXN_101" name="I4" />
            <blockpin signalname="XLXN_100" name="I5" />
            <blockpin signalname="XLXN_99" name="I6" />
            <blockpin signalname="XLXN_98" name="I7" />
            <blockpin signalname="DOUT(2)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_40">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_110" name="I3" />
            <blockpin signalname="XLXN_109" name="I4" />
            <blockpin signalname="XLXN_108" name="I5" />
            <blockpin signalname="XLXN_107" name="I6" />
            <blockpin signalname="XLXN_106" name="I7" />
            <blockpin signalname="DOUT(3)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_41">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_120" name="I3" />
            <blockpin signalname="XLXN_119" name="I4" />
            <blockpin signalname="XLXN_118" name="I5" />
            <blockpin signalname="XLXN_116" name="I6" />
            <blockpin signalname="XLXN_114" name="I7" />
            <blockpin signalname="DOUT(4)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_42">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_128" name="I3" />
            <blockpin signalname="XLXN_127" name="I4" />
            <blockpin signalname="XLXN_126" name="I5" />
            <blockpin signalname="XLXN_125" name="I6" />
            <blockpin signalname="XLXN_124" name="I7" />
            <blockpin signalname="DOUT(5)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_43">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="XLXN_136" name="I4" />
            <blockpin signalname="XLXN_135" name="I5" />
            <blockpin signalname="XLXN_134" name="I6" />
            <blockpin signalname="XLXN_133" name="I7" />
            <blockpin signalname="DOUT(6)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_44">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="XLXN_161" name="I3" />
            <blockpin signalname="XLXN_156" name="I4" />
            <blockpin signalname="XLXN_154" name="I5" />
            <blockpin signalname="XLXN_151" name="I6" />
            <blockpin signalname="XLXN_143" name="I7" />
            <blockpin signalname="DOUT(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="784" y="880" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="432" y="400" type="branch" />
            <wire x2="432" y1="432" y2="432" x1="352" />
            <wire x2="784" y1="400" y2="400" x1="432" />
            <wire x2="432" y1="400" y2="432" x1="432" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="624" type="branch" />
            <wire x2="432" y1="672" y2="672" x1="352" />
            <wire x2="656" y1="624" y2="624" x1="432" />
            <wire x2="784" y1="624" y2="624" x1="656" />
            <wire x2="432" y1="624" y2="672" x1="432" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="848" type="branch" />
            <wire x2="656" y1="848" y2="848" x1="352" />
            <wire x2="784" y1="848" y2="848" x1="656" />
        </branch>
        <branch name="DIN6(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1824" y="464" type="branch" />
            <wire x2="1824" y1="464" y2="464" x1="1744" />
            <wire x2="2032" y1="464" y2="464" x1="1824" />
            <wire x2="2032" y1="464" y2="608" x1="2032" />
            <wire x2="2160" y1="608" y2="608" x1="2032" />
        </branch>
        <branch name="DIN5(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1152" type="branch" />
            <wire x2="1904" y1="1152" y2="1152" x1="1760" />
            <wire x2="2160" y1="1152" y2="1152" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1744" y="464" name="DIN6(7:0)" orien="R180" />
        <instance x="2160" y="544" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2160" y="1088" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2160" y="1632" name="XLXI_16" orien="R0">
        </instance>
        <branch name="DIN7(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1824" y="224" type="branch" />
            <wire x2="1824" y1="224" y2="224" x1="1744" />
            <wire x2="1952" y1="224" y2="224" x1="1824" />
            <wire x2="2160" y1="64" y2="64" x1="1952" />
            <wire x2="1952" y1="64" y2="224" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1744" y="224" name="DIN7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1792" y="4512" name="DIN0(7:0)" orien="R180" />
        <branch name="DIN3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="2864" type="branch" />
            <wire x2="1872" y1="2864" y2="2864" x1="1856" />
            <wire x2="2000" y1="2864" y2="2864" x1="1872" />
            <wire x2="2000" y1="2864" y2="2880" x1="2000" />
            <wire x2="2208" y1="2880" y2="2880" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2864" name="DIN3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="3424" name="DIN2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1792" y="3952" name="DIN1(7:0)" orien="R180" />
        <branch name="DIN0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="4512" type="branch" />
            <wire x2="1872" y1="4512" y2="4512" x1="1792" />
            <wire x2="2224" y1="4512" y2="4512" x1="1872" />
        </branch>
        <instance x="2208" y="3360" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2224" y="4992" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2224" y="4448" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2208" y="3904" name="XLXI_19" orien="R0">
        </instance>
        <branch name="DIN1(7:0)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="1872" y="3968" type="branch" />
            <wire x2="1872" y1="3952" y2="3952" x1="1792" />
            <wire x2="1872" y1="3952" y2="3968" x1="1872" />
            <wire x2="2224" y1="3968" y2="3968" x1="1872" />
        </branch>
        <branch name="DIN2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="3408" type="branch" />
            <wire x2="1872" y1="3424" y2="3424" x1="1824" />
            <wire x2="2080" y1="3408" y2="3408" x1="1872" />
            <wire x2="2080" y1="3408" y2="3424" x1="2080" />
            <wire x2="2208" y1="3424" y2="3424" x1="2080" />
            <wire x2="1872" y1="3408" y2="3424" x1="1872" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2112" y1="400" y2="400" x1="1168" />
            <wire x2="2160" y1="128" y2="128" x1="2112" />
            <wire x2="2112" y1="128" y2="400" x1="2112" />
        </branch>
        <branch name="DIN4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1856" y="2240" type="branch" />
            <wire x2="1856" y1="2240" y2="2240" x1="1840" />
            <wire x2="2176" y1="2240" y2="2240" x1="1856" />
        </branch>
        <instance x="2176" y="2720" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1840" y="2240" name="DIN4(7:0)" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1232" y1="464" y2="464" x1="1168" />
            <wire x2="1232" y1="464" y2="2944" x1="1232" />
            <wire x2="2208" y1="2944" y2="2944" x1="1232" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1488" y1="592" y2="592" x1="1168" />
            <wire x2="1488" y1="592" y2="672" x1="1488" />
            <wire x2="2160" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1424" y1="528" y2="528" x1="1168" />
            <wire x2="1424" y1="528" y2="1216" x1="1424" />
            <wire x2="2160" y1="1216" y2="1216" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1152" name="DIN5(7:0)" orien="R180" />
        <branch name="XLXN_62">
            <wire x2="1296" y1="784" y2="784" x1="1168" />
            <wire x2="1296" y1="784" y2="2304" x1="1296" />
            <wire x2="2176" y1="2304" y2="2304" x1="1296" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1200" y1="656" y2="656" x1="1168" />
            <wire x2="1200" y1="656" y2="4032" x1="1200" />
            <wire x2="2224" y1="4032" y2="4032" x1="1200" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1360" y1="720" y2="720" x1="1168" />
            <wire x2="1360" y1="720" y2="3488" x1="1360" />
            <wire x2="2208" y1="3488" y2="3488" x1="1360" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1168" y1="848" y2="4576" x1="1168" />
            <wire x2="2224" y1="4576" y2="4576" x1="1168" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4688" y1="1152" y2="1152" x1="2544" />
            <wire x2="4992" y1="176" y2="176" x1="4688" />
            <wire x2="4688" y1="176" y2="1152" x1="4688" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4880" y1="3424" y2="3424" x1="2592" />
            <wire x2="4992" y1="368" y2="368" x1="4880" />
            <wire x2="4880" y1="368" y2="3424" x1="4880" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="4992" y1="4512" y2="4512" x1="2608" />
            <wire x2="4992" y1="496" y2="4512" x1="4992" />
        </branch>
        <instance x="4992" y="560" name="XLXI_34" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2560" y1="64" y2="64" x1="2544" />
            <wire x2="4992" y1="48" y2="48" x1="2560" />
            <wire x2="2560" y1="48" y2="64" x1="2560" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="4640" y1="608" y2="608" x1="2544" />
            <wire x2="4992" y1="112" y2="112" x1="4640" />
            <wire x2="4640" y1="112" y2="608" x1="4640" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="4752" y1="2240" y2="2240" x1="2560" />
            <wire x2="4992" y1="240" y2="240" x1="4752" />
            <wire x2="4752" y1="240" y2="2240" x1="4752" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="4816" y1="2880" y2="2880" x1="2592" />
            <wire x2="4992" y1="304" y2="304" x1="4816" />
            <wire x2="4816" y1="304" y2="2880" x1="4816" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="4944" y1="3968" y2="3968" x1="2608" />
            <wire x2="4992" y1="432" y2="432" x1="4944" />
            <wire x2="4944" y1="432" y2="3968" x1="4944" />
        </branch>
        <instance x="5088" y="1312" name="XLXI_38" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="4592" y1="128" y2="128" x1="2544" />
            <wire x2="4592" y1="128" y2="800" x1="4592" />
            <wire x2="5088" y1="800" y2="800" x1="4592" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="4544" y1="672" y2="672" x1="2544" />
            <wire x2="4544" y1="672" y2="864" x1="4544" />
            <wire x2="5088" y1="864" y2="864" x1="4544" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="4608" y1="1216" y2="1216" x1="2544" />
            <wire x2="5088" y1="928" y2="928" x1="4608" />
            <wire x2="4608" y1="928" y2="1216" x1="4608" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="4544" y1="2304" y2="2304" x1="2560" />
            <wire x2="5088" y1="992" y2="992" x1="4544" />
            <wire x2="4544" y1="992" y2="2304" x1="4544" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="4480" y1="2944" y2="2944" x1="2592" />
            <wire x2="5088" y1="1056" y2="1056" x1="4480" />
            <wire x2="4480" y1="1056" y2="2944" x1="4480" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="4416" y1="3488" y2="3488" x1="2592" />
            <wire x2="5088" y1="1120" y2="1120" x1="4416" />
            <wire x2="4416" y1="1120" y2="3488" x1="4416" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="4336" y1="4032" y2="4032" x1="2608" />
            <wire x2="5088" y1="1184" y2="1184" x1="4336" />
            <wire x2="4336" y1="1184" y2="4032" x1="4336" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="5088" y1="4576" y2="4576" x1="2608" />
            <wire x2="5088" y1="1248" y2="4576" x1="5088" />
        </branch>
        <instance x="5200" y="2160" name="XLXI_39" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="4256" y1="192" y2="192" x1="2544" />
            <wire x2="4256" y1="192" y2="1648" x1="4256" />
            <wire x2="5200" y1="1648" y2="1648" x1="4256" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="4176" y1="736" y2="736" x1="2544" />
            <wire x2="4176" y1="736" y2="1712" x1="4176" />
            <wire x2="5200" y1="1712" y2="1712" x1="4176" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="4096" y1="1280" y2="1280" x1="2544" />
            <wire x2="4096" y1="1280" y2="1776" x1="4096" />
            <wire x2="5200" y1="1776" y2="1776" x1="4096" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="4016" y1="2368" y2="2368" x1="2560" />
            <wire x2="4016" y1="1840" y2="2368" x1="4016" />
            <wire x2="5200" y1="1840" y2="1840" x1="4016" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="4176" y1="3008" y2="3008" x1="2592" />
            <wire x2="5200" y1="1904" y2="1904" x1="4176" />
            <wire x2="4176" y1="1904" y2="3008" x1="4176" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="4096" y1="3552" y2="3552" x1="2592" />
            <wire x2="5200" y1="1968" y2="1968" x1="4096" />
            <wire x2="4096" y1="1968" y2="3552" x1="4096" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="4256" y1="4096" y2="4096" x1="2608" />
            <wire x2="5200" y1="2032" y2="2032" x1="4256" />
            <wire x2="4256" y1="2032" y2="4096" x1="4256" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="5168" y1="4640" y2="4640" x1="2608" />
            <wire x2="5168" y1="2096" y2="4640" x1="5168" />
            <wire x2="5200" y1="2096" y2="2096" x1="5168" />
        </branch>
        <instance x="5328" y="2848" name="XLXI_40" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="3936" y1="256" y2="256" x1="2544" />
            <wire x2="3936" y1="256" y2="2336" x1="3936" />
            <wire x2="5328" y1="2336" y2="2336" x1="3936" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3872" y1="800" y2="800" x1="2544" />
            <wire x2="3872" y1="800" y2="2400" x1="3872" />
            <wire x2="5328" y1="2400" y2="2400" x1="3872" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3824" y1="1344" y2="1344" x1="2544" />
            <wire x2="3824" y1="1344" y2="2464" x1="3824" />
            <wire x2="5328" y1="2464" y2="2464" x1="3824" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3776" y1="2432" y2="2432" x1="2560" />
            <wire x2="3776" y1="2432" y2="2528" x1="3776" />
            <wire x2="5328" y1="2528" y2="2528" x1="3776" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3872" y1="3072" y2="3072" x1="2592" />
            <wire x2="3872" y1="2592" y2="3072" x1="3872" />
            <wire x2="5328" y1="2592" y2="2592" x1="3872" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3936" y1="3616" y2="3616" x1="2592" />
            <wire x2="3936" y1="2656" y2="3616" x1="3936" />
            <wire x2="5328" y1="2656" y2="2656" x1="3936" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="4016" y1="4160" y2="4160" x1="2608" />
            <wire x2="5328" y1="2720" y2="2720" x1="4016" />
            <wire x2="4016" y1="2720" y2="4160" x1="4016" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="5232" y1="4704" y2="4704" x1="2608" />
            <wire x2="5232" y1="2784" y2="4704" x1="5232" />
            <wire x2="5328" y1="2784" y2="2784" x1="5232" />
        </branch>
        <instance x="5536" y="3616" name="XLXI_41" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="3584" y1="1408" y2="1408" x1="2544" />
            <wire x2="3584" y1="1408" y2="3232" x1="3584" />
            <wire x2="5536" y1="3232" y2="3232" x1="3584" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="3504" y1="2496" y2="2496" x1="2560" />
            <wire x2="3504" y1="2496" y2="3296" x1="3504" />
            <wire x2="5536" y1="3296" y2="3296" x1="3504" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="3424" y1="3136" y2="3136" x1="2592" />
            <wire x2="3424" y1="3136" y2="3360" x1="3424" />
            <wire x2="5536" y1="3360" y2="3360" x1="3424" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="5040" y1="3680" y2="3680" x1="2592" />
            <wire x2="5536" y1="3424" y2="3424" x1="5040" />
            <wire x2="5040" y1="3424" y2="3680" x1="5040" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="4496" y1="4224" y2="4224" x1="2608" />
            <wire x2="4496" y1="3488" y2="4224" x1="4496" />
            <wire x2="5536" y1="3488" y2="3488" x1="4496" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="5312" y1="4768" y2="4768" x1="2608" />
            <wire x2="5312" y1="3552" y2="4768" x1="5312" />
            <wire x2="5536" y1="3552" y2="3552" x1="5312" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3744" y1="320" y2="320" x1="2544" />
            <wire x2="3744" y1="320" y2="3104" x1="3744" />
            <wire x2="5536" y1="3104" y2="3104" x1="3744" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="3664" y1="864" y2="864" x1="2544" />
            <wire x2="3664" y1="864" y2="3168" x1="3664" />
            <wire x2="5536" y1="3168" y2="3168" x1="3664" />
        </branch>
        <instance x="5568" y="4224" name="XLXI_42" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="3360" y1="384" y2="384" x1="2544" />
            <wire x2="3360" y1="384" y2="3712" x1="3360" />
            <wire x2="5568" y1="3712" y2="3712" x1="3360" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="3296" y1="928" y2="928" x1="2544" />
            <wire x2="3296" y1="928" y2="3776" x1="3296" />
            <wire x2="5568" y1="3776" y2="3776" x1="3296" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="3216" y1="1472" y2="1472" x1="2544" />
            <wire x2="3216" y1="1472" y2="3840" x1="3216" />
            <wire x2="5568" y1="3840" y2="3840" x1="3216" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="3152" y1="2560" y2="2560" x1="2560" />
            <wire x2="3152" y1="2560" y2="3904" x1="3152" />
            <wire x2="5568" y1="3904" y2="3904" x1="3152" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="5024" y1="3200" y2="3200" x1="2592" />
            <wire x2="5024" y1="3200" y2="3968" x1="5024" />
            <wire x2="5568" y1="3968" y2="3968" x1="5024" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="4416" y1="3744" y2="3744" x1="2592" />
            <wire x2="4416" y1="3744" y2="4032" x1="4416" />
            <wire x2="5568" y1="4032" y2="4032" x1="4416" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="4320" y1="4288" y2="4288" x1="2608" />
            <wire x2="4320" y1="4096" y2="4288" x1="4320" />
            <wire x2="5568" y1="4096" y2="4096" x1="4320" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="5392" y1="4832" y2="4832" x1="2608" />
            <wire x2="5392" y1="4160" y2="4832" x1="5392" />
            <wire x2="5568" y1="4160" y2="4160" x1="5392" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="3088" y1="448" y2="448" x1="2544" />
            <wire x2="3088" y1="448" y2="4368" x1="3088" />
            <wire x2="5584" y1="4368" y2="4368" x1="3088" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2944" y1="1536" y2="1536" x1="2544" />
            <wire x2="2944" y1="1536" y2="4496" x1="2944" />
            <wire x2="5584" y1="4496" y2="4496" x1="2944" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="4064" y1="2624" y2="2624" x1="2560" />
            <wire x2="4064" y1="2624" y2="4560" x1="4064" />
            <wire x2="5584" y1="4560" y2="4560" x1="4064" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="4080" y1="3264" y2="3264" x1="2592" />
            <wire x2="4080" y1="3264" y2="4624" x1="4080" />
            <wire x2="5584" y1="4624" y2="4624" x1="4080" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="4048" y1="3808" y2="3808" x1="2592" />
            <wire x2="4048" y1="3808" y2="4688" x1="4048" />
            <wire x2="5584" y1="4688" y2="4688" x1="4048" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="5584" y1="4896" y2="4896" x1="2608" />
            <wire x2="5584" y1="4816" y2="4896" x1="5584" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="4096" y1="4352" y2="4352" x1="2608" />
            <wire x2="4096" y1="4352" y2="4752" x1="4096" />
            <wire x2="5584" y1="4752" y2="4752" x1="4096" />
        </branch>
        <instance x="5584" y="4880" name="XLXI_43" orien="R0" />
        <instance x="5744" y="5376" name="XLXI_44" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="2864" y1="512" y2="512" x1="2544" />
            <wire x2="2864" y1="512" y2="4976" x1="2864" />
            <wire x2="4304" y1="4976" y2="4976" x1="2864" />
            <wire x2="4304" y1="4864" y2="4976" x1="4304" />
            <wire x2="5744" y1="4864" y2="4864" x1="4304" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="3024" y1="992" y2="992" x1="2544" />
            <wire x2="3024" y1="992" y2="4432" x1="3024" />
            <wire x2="5584" y1="4432" y2="4432" x1="3024" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2832" y1="1056" y2="1056" x1="2544" />
            <wire x2="2832" y1="1056" y2="4944" x1="2832" />
            <wire x2="5744" y1="4928" y2="4928" x1="2816" />
            <wire x2="2816" y1="4928" y2="4944" x1="2816" />
            <wire x2="2832" y1="4944" y2="4944" x1="2816" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2784" y1="1600" y2="1600" x1="2544" />
            <wire x2="2784" y1="1600" y2="4992" x1="2784" />
            <wire x2="5744" y1="4992" y2="4992" x1="2784" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2736" y1="2688" y2="2688" x1="2560" />
            <wire x2="2736" y1="2672" y2="2672" x1="2720" />
            <wire x2="2736" y1="2672" y2="2688" x1="2736" />
            <wire x2="2720" y1="2672" y2="5040" x1="2720" />
            <wire x2="2736" y1="5040" y2="5040" x1="2720" />
            <wire x2="2736" y1="5040" y2="5056" x1="2736" />
            <wire x2="5744" y1="5056" y2="5056" x1="2736" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2624" y1="4960" y2="4960" x1="2608" />
            <wire x2="2624" y1="4960" y2="5312" x1="2624" />
            <wire x2="5744" y1="5312" y2="5312" x1="2624" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2640" y1="4416" y2="4416" x1="2608" />
            <wire x2="2640" y1="4416" y2="5248" x1="2640" />
            <wire x2="5744" y1="5248" y2="5248" x1="2640" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2656" y1="3872" y2="3872" x1="2592" />
            <wire x2="2656" y1="3872" y2="5184" x1="2656" />
            <wire x2="5744" y1="5184" y2="5184" x1="2656" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2688" y1="3328" y2="3328" x1="2592" />
            <wire x2="2688" y1="3328" y2="5120" x1="2688" />
            <wire x2="5744" y1="5120" y2="5120" x1="2688" />
        </branch>
        <branch name="DOUT(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5680" y="272" type="branch" />
            <wire x2="5680" y1="272" y2="272" x1="5248" />
            <wire x2="5856" y1="272" y2="272" x1="5680" />
            <wire x2="7136" y1="240" y2="240" x1="5856" />
            <wire x2="5856" y1="240" y2="272" x1="5856" />
        </branch>
        <branch name="DOUT(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5776" y="1872" type="branch" />
            <wire x2="5776" y1="1872" y2="1872" x1="5456" />
            <wire x2="6064" y1="1872" y2="1872" x1="5776" />
            <wire x2="7136" y1="1792" y2="1792" x1="6064" />
            <wire x2="6064" y1="1792" y2="1872" x1="6064" />
        </branch>
        <branch name="DOUT(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6032" y="2560" type="branch" />
            <wire x2="6032" y1="2560" y2="2560" x1="5584" />
            <wire x2="6272" y1="2560" y2="2560" x1="6032" />
            <wire x2="7136" y1="2496" y2="2496" x1="6272" />
            <wire x2="6272" y1="2496" y2="2560" x1="6272" />
        </branch>
        <branch name="DOUT(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6240" y="3328" type="branch" />
            <wire x2="6240" y1="3328" y2="3328" x1="5792" />
            <wire x2="6480" y1="3328" y2="3328" x1="6240" />
            <wire x2="7136" y1="3312" y2="3312" x1="6480" />
            <wire x2="6480" y1="3312" y2="3328" x1="6480" />
        </branch>
        <branch name="DOUT(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6240" y="3936" type="branch" />
            <wire x2="6240" y1="3936" y2="3936" x1="5824" />
            <wire x2="6672" y1="3936" y2="3936" x1="6240" />
            <wire x2="7136" y1="3920" y2="3920" x1="6672" />
            <wire x2="6672" y1="3920" y2="3936" x1="6672" />
        </branch>
        <branch name="DOUT(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6256" y="5088" type="branch" />
            <wire x2="6256" y1="5088" y2="5088" x1="6000" />
            <wire x2="7040" y1="5088" y2="5088" x1="6256" />
            <wire x2="7040" y1="5088" y2="5104" x1="7040" />
            <wire x2="7136" y1="5104" y2="5104" x1="7040" />
        </branch>
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="7232" y="480" type="branch" />
            <wire x2="7232" y1="160" y2="224" x1="7232" />
            <wire x2="7232" y1="224" y2="240" x1="7232" />
            <wire x2="7232" y1="240" y2="480" x1="7232" />
            <wire x2="7232" y1="480" y2="1008" x1="7232" />
            <wire x2="7232" y1="1008" y2="1792" x1="7232" />
            <wire x2="7232" y1="1792" y2="2496" x1="7232" />
            <wire x2="7232" y1="2496" y2="3312" x1="7232" />
            <wire x2="7232" y1="3312" y2="3920" x1="7232" />
            <wire x2="7232" y1="3920" y2="4656" x1="7232" />
            <wire x2="7232" y1="4656" y2="5104" x1="7232" />
            <wire x2="7232" y1="5104" y2="5232" x1="7232" />
        </branch>
        <bustap x2="7136" y1="240" y2="240" x1="7232" />
        <bustap x2="7136" y1="1008" y2="1008" x1="7232" />
        <bustap x2="7136" y1="1792" y2="1792" x1="7232" />
        <bustap x2="7136" y1="2496" y2="2496" x1="7232" />
        <bustap x2="7136" y1="3312" y2="3312" x1="7232" />
        <bustap x2="7136" y1="3920" y2="3920" x1="7232" />
        <bustap x2="7136" y1="5104" y2="5104" x1="7232" />
        <bustap x2="7136" y1="4656" y2="4656" x1="7232" />
        <branch name="DOUT(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5664" y="1024" type="branch" />
            <wire x2="5664" y1="1024" y2="1024" x1="5344" />
            <wire x2="5968" y1="1024" y2="1024" x1="5664" />
            <wire x2="7104" y1="1024" y2="1024" x1="5968" />
            <wire x2="7136" y1="1008" y2="1008" x1="7104" />
            <wire x2="7104" y1="1008" y2="1024" x1="7104" />
        </branch>
        <branch name="DOUT(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6240" y="4592" type="branch" />
            <wire x2="6240" y1="4592" y2="4592" x1="5840" />
            <wire x2="6880" y1="4592" y2="4592" x1="6240" />
            <wire x2="7008" y1="4592" y2="4592" x1="6880" />
            <wire x2="7008" y1="4592" y2="4656" x1="7008" />
            <wire x2="7136" y1="4656" y2="4656" x1="7008" />
        </branch>
        <iomarker fontsize="28" x="7232" y="160" name="DOUT(7:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="432" name="S0" orien="R180" />
        <iomarker fontsize="28" x="352" y="672" name="S1" orien="R180" />
        <iomarker fontsize="28" x="352" y="848" name="S2" orien="R180" />
    </sheet>
</drawing>