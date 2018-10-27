<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="zero_in(7)" />
        <signal name="zero_in(6)" />
        <signal name="zero_in(5)" />
        <signal name="zero_in(4)" />
        <signal name="zero_in(3)" />
        <signal name="zero_in(2)" />
        <signal name="zero_in(1)" />
        <signal name="zero_in(0)" />
        <signal name="zero_out" />
        <signal name="zero_in(7:0)" />
        <port polarity="Output" name="zero_out" />
        <port polarity="Input" name="zero_in(7:0)" />
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <block symbolname="nor8" name="XLXI_1">
            <blockpin signalname="zero_in(0)" name="I0" />
            <blockpin signalname="zero_in(1)" name="I1" />
            <blockpin signalname="zero_in(2)" name="I2" />
            <blockpin signalname="zero_in(3)" name="I3" />
            <blockpin signalname="zero_in(4)" name="I4" />
            <blockpin signalname="zero_in(5)" name="I5" />
            <blockpin signalname="zero_in(6)" name="I6" />
            <blockpin signalname="zero_in(7)" name="I7" />
            <blockpin signalname="zero_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="976" name="XLXI_1" orien="R0" />
        <branch name="zero_in(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="464" type="branch" />
            <wire x2="288" y1="464" y2="464" x1="256" />
            <wire x2="448" y1="464" y2="464" x1="288" />
        </branch>
        <branch name="zero_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="528" type="branch" />
            <wire x2="288" y1="528" y2="528" x1="256" />
            <wire x2="448" y1="528" y2="528" x1="288" />
        </branch>
        <branch name="zero_in(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="592" type="branch" />
            <wire x2="288" y1="592" y2="592" x1="256" />
            <wire x2="448" y1="592" y2="592" x1="288" />
        </branch>
        <branch name="zero_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="656" type="branch" />
            <wire x2="288" y1="656" y2="656" x1="256" />
            <wire x2="448" y1="656" y2="656" x1="288" />
        </branch>
        <branch name="zero_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="720" type="branch" />
            <wire x2="288" y1="720" y2="720" x1="256" />
            <wire x2="448" y1="720" y2="720" x1="288" />
        </branch>
        <branch name="zero_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="784" type="branch" />
            <wire x2="288" y1="784" y2="784" x1="256" />
            <wire x2="448" y1="784" y2="784" x1="288" />
        </branch>
        <branch name="zero_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="848" type="branch" />
            <wire x2="288" y1="848" y2="848" x1="256" />
            <wire x2="448" y1="848" y2="848" x1="288" />
        </branch>
        <branch name="zero_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="912" type="branch" />
            <wire x2="288" y1="912" y2="912" x1="256" />
            <wire x2="448" y1="912" y2="912" x1="288" />
        </branch>
        <branch name="zero_out">
            <wire x2="880" y1="688" y2="688" x1="704" />
        </branch>
        <branch name="zero_in(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="432" type="branch" />
            <wire x2="160" y1="432" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="528" x1="160" />
            <wire x2="160" y1="528" y2="592" x1="160" />
            <wire x2="160" y1="592" y2="656" x1="160" />
            <wire x2="160" y1="656" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="784" x1="160" />
            <wire x2="160" y1="784" y2="848" x1="160" />
            <wire x2="160" y1="848" y2="912" x1="160" />
            <wire x2="160" y1="912" y2="976" x1="160" />
        </branch>
        <bustap x2="256" y1="464" y2="464" x1="160" />
        <bustap x2="256" y1="528" y2="528" x1="160" />
        <bustap x2="256" y1="592" y2="592" x1="160" />
        <bustap x2="256" y1="656" y2="656" x1="160" />
        <bustap x2="256" y1="720" y2="720" x1="160" />
        <bustap x2="256" y1="784" y2="784" x1="160" />
        <bustap x2="256" y1="848" y2="848" x1="160" />
        <bustap x2="256" y1="912" y2="912" x1="160" />
        <iomarker fontsize="28" x="160" y="976" name="zero_in(7:0)" orien="R90" />
        <iomarker fontsize="28" x="880" y="688" name="zero_out" orien="R0" />
    </sheet>
</drawing>