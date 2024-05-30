<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_1" />
        <signal name="OUTPUT_2" />
        <signal name="XLXN_5" />
        <signal name="OUTPUT_0" />
        <signal name="OUTPUT_3" />
        <signal name="OUTPUT_4" />
        <signal name="XLXN_12" />
        <signal name="OUTPUT_1" />
        <signal name="OUTPUT_5" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_0" />
        <port polarity="Output" name="OUTPUT_3" />
        <port polarity="Output" name="OUTPUT_4" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_5" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="INPUT_0" name="I" />
            <blockpin signalname="OUTPUT_0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="OUTPUT_2" name="I" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="OUTPUT_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="OUTPUT_2" name="I" />
            <blockpin signalname="OUTPUT_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT_0">
            <wire x2="896" y1="416" y2="416" x1="640" />
            <wire x2="896" y1="416" y2="640" x1="896" />
            <wire x2="944" y1="640" y2="640" x1="896" />
            <wire x2="896" y1="640" y2="880" x1="896" />
            <wire x2="944" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="976" x1="896" />
            <wire x2="944" y1="976" y2="976" x1="896" />
            <wire x2="896" y1="976" y2="1248" x1="896" />
            <wire x2="976" y1="1248" y2="1248" x1="896" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="800" y1="480" y2="480" x1="640" />
            <wire x2="800" y1="480" y2="816" x1="800" />
            <wire x2="944" y1="816" y2="816" x1="800" />
            <wire x2="800" y1="816" y2="1040" x1="800" />
            <wire x2="944" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1312" x1="800" />
            <wire x2="976" y1="1312" y2="1312" x1="800" />
        </branch>
        <iomarker fontsize="28" x="640" y="480" name="INPUT_1" orien="R180" />
        <instance x="944" y="672" name="XLXI_1" orien="R0" />
        <instance x="944" y="944" name="XLXI_2" orien="R0" />
        <instance x="944" y="1104" name="XLXI_4" orien="R0" />
        <branch name="OUTPUT_2">
            <wire x2="1248" y1="1008" y2="1008" x1="1200" />
            <wire x2="1296" y1="1008" y2="1008" x1="1248" />
            <wire x2="1520" y1="1008" y2="1008" x1="1296" />
            <wire x2="1248" y1="1008" y2="1072" x1="1248" />
            <wire x2="1296" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1168" x1="1248" />
            <wire x2="1312" y1="1168" y2="1168" x1="1248" />
        </branch>
        <instance x="1296" y="1104" name="XLXI_5" orien="R0" />
        <instance x="976" y="1376" name="XLXI_6" orien="R0" />
        <branch name="OUTPUT_0">
            <wire x2="1200" y1="640" y2="640" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="640" name="OUTPUT_0" orien="R0" />
        <iomarker fontsize="28" x="1488" y="848" name="OUTPUT_1" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1008" name="OUTPUT_2" orien="R0" />
        <branch name="OUTPUT_3">
            <wire x2="1552" y1="1072" y2="1072" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1072" name="OUTPUT_3" orien="R0" />
        <branch name="OUTPUT_4">
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1280" name="OUTPUT_4" orien="R0" />
        <instance x="1312" y="1200" name="XLXI_7" orien="R0" />
        <branch name="OUTPUT_1">
            <wire x2="1248" y1="848" y2="848" x1="1200" />
            <wire x2="1264" y1="848" y2="848" x1="1248" />
            <wire x2="1488" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="OUTPUT_5">
            <wire x2="1568" y1="1168" y2="1168" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1168" name="OUTPUT_5" orien="R0" />
        <iomarker fontsize="28" x="640" y="416" name="INPUT_0" orien="R180" />
    </sheet>
</drawing>