<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="TEST" />
        <signal name="MODE" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="CS_BUS(2:0)" />
        <signal name="CS_BUS(2)" />
        <signal name="CS_BUS(1)" />
        <signal name="CS_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="TEST" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="OUTPUT_LOGIC">
            <timestamp>2024-3-22T21:59:6</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="TRANSITION_LOGIC">
            <timestamp>2024-3-22T21:59:13</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="OUTPUT_LOGIC" name="XLXI_1">
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="CS_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="TRANSITION_LOGIC" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CS_BUS(2:0)" name="CURR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CS_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CS_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CS_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <wire x2="2832" y1="640" y2="640" x1="2656" />
            <wire x2="2832" y1="640" y2="672" x1="2832" />
            <wire x2="2832" y1="672" y2="736" x1="2832" />
            <wire x2="2832" y1="736" y2="800" x1="2832" />
            <wire x2="2832" y1="800" y2="864" x1="2832" />
            <wire x2="2832" y1="864" y2="928" x1="2832" />
            <wire x2="2832" y1="928" y2="992" x1="2832" />
            <wire x2="2832" y1="992" y2="1056" x1="2832" />
            <wire x2="2832" y1="1056" y2="1120" x1="2832" />
            <wire x2="2832" y1="1120" y2="1168" x1="2832" />
        </branch>
        <branch name="OUT_BUS(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="672" type="branch" />
            <wire x2="2976" y1="672" y2="672" x1="2928" />
            <wire x2="3008" y1="672" y2="672" x1="2976" />
            <wire x2="3088" y1="672" y2="672" x1="3008" />
        </branch>
        <branch name="OUT_BUS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="736" type="branch" />
            <wire x2="2976" y1="736" y2="736" x1="2928" />
            <wire x2="3008" y1="736" y2="736" x1="2976" />
            <wire x2="3088" y1="736" y2="736" x1="3008" />
        </branch>
        <branch name="OUT_BUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2928" />
            <wire x2="3008" y1="800" y2="800" x1="2976" />
            <wire x2="3088" y1="800" y2="800" x1="3008" />
        </branch>
        <branch name="OUT_BUS(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="864" type="branch" />
            <wire x2="2976" y1="864" y2="864" x1="2928" />
            <wire x2="3008" y1="864" y2="864" x1="2976" />
            <wire x2="3088" y1="864" y2="864" x1="3008" />
        </branch>
        <branch name="OUT_BUS(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="928" type="branch" />
            <wire x2="2976" y1="928" y2="928" x1="2928" />
            <wire x2="3008" y1="928" y2="928" x1="2976" />
            <wire x2="3088" y1="928" y2="928" x1="3008" />
        </branch>
        <branch name="OUT_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="992" type="branch" />
            <wire x2="2976" y1="992" y2="992" x1="2928" />
            <wire x2="3008" y1="992" y2="992" x1="2976" />
            <wire x2="3088" y1="992" y2="992" x1="3008" />
        </branch>
        <branch name="OUT_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="1056" type="branch" />
            <wire x2="2976" y1="1056" y2="1056" x1="2928" />
            <wire x2="3008" y1="1056" y2="1056" x1="2976" />
            <wire x2="3088" y1="1056" y2="1056" x1="3008" />
        </branch>
        <branch name="OUT_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="1120" type="branch" />
            <wire x2="2976" y1="1120" y2="1120" x1="2928" />
            <wire x2="3008" y1="1120" y2="1120" x1="2976" />
            <wire x2="3088" y1="1120" y2="1120" x1="3008" />
        </branch>
        <bustap x2="2928" y1="672" y2="672" x1="2832" />
        <bustap x2="2928" y1="736" y2="736" x1="2832" />
        <bustap x2="2928" y1="800" y2="800" x1="2832" />
        <bustap x2="2928" y1="864" y2="864" x1="2832" />
        <bustap x2="2928" y1="928" y2="928" x1="2832" />
        <bustap x2="2928" y1="992" y2="992" x1="2832" />
        <bustap x2="2928" y1="1056" y2="1056" x1="2832" />
        <bustap x2="2928" y1="1120" y2="1120" x1="2832" />
        <iomarker fontsize="28" x="3088" y="672" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="736" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="800" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="864" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="928" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="992" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1056" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1120" name="OUT_BUS(0)" orien="R0" />
        <branch name="TEST">
            <wire x2="2224" y1="640" y2="640" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="640" name="TEST" orien="R180" />
        <instance x="384" y="656" name="XLXI_2" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="384" y1="560" y2="560" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="560" name="MODE" orien="R180" />
        <instance x="1168" y="1200" name="XLXI_5" orien="R0" />
        <instance x="1168" y="1584" name="XLXI_6" orien="R0" />
        <branch name="NS_BUS(2:0)">
            <wire x2="976" y1="560" y2="560" x1="912" />
            <wire x2="976" y1="560" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="944" x1="976" />
            <wire x2="976" y1="944" y2="1328" x1="976" />
            <wire x2="976" y1="1328" y2="1376" x1="976" />
        </branch>
        <instance x="1184" y="832" name="XLXI_4" orien="R0" />
        <bustap x2="1072" y1="576" y2="576" x1="976" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="576" type="branch" />
            <wire x2="1136" y1="576" y2="576" x1="1072" />
            <wire x2="1184" y1="576" y2="576" x1="1136" />
        </branch>
        <bustap x2="1072" y1="944" y2="944" x1="976" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="944" type="branch" />
            <wire x2="1120" y1="944" y2="944" x1="1072" />
            <wire x2="1168" y1="944" y2="944" x1="1120" />
        </branch>
        <bustap x2="1072" y1="1328" y2="1328" x1="976" />
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1328" type="branch" />
            <wire x2="1120" y1="1328" y2="1328" x1="1072" />
            <wire x2="1168" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1088" y1="1728" y2="1728" x1="1040" />
            <wire x2="1184" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="1072" x1="1088" />
            <wire x2="1168" y1="1072" y2="1072" x1="1088" />
            <wire x2="1088" y1="1072" y2="1456" x1="1088" />
            <wire x2="1088" y1="1456" y2="1728" x1="1088" />
            <wire x2="1168" y1="1456" y2="1456" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1728" name="CLOCK" orien="R180" />
        <branch name="RESET">
            <wire x2="1152" y1="1776" y2="1776" x1="1120" />
            <wire x2="1184" y1="800" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="1168" x1="1152" />
            <wire x2="1168" y1="1168" y2="1168" x1="1152" />
            <wire x2="1152" y1="1168" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1776" x1="1152" />
            <wire x2="1168" y1="1552" y2="1552" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1776" name="RESET" orien="R180" />
        <branch name="CS_BUS(2:0)">
            <wire x2="384" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="1936" x1="288" />
            <wire x2="1760" y1="1936" y2="1936" x1="288" />
            <wire x2="1760" y1="544" y2="576" x1="1760" />
            <wire x2="1760" y1="576" y2="704" x1="1760" />
            <wire x2="1760" y1="704" y2="944" x1="1760" />
            <wire x2="1760" y1="944" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1936" x1="1760" />
            <wire x2="2224" y1="704" y2="704" x1="1760" />
        </branch>
        <bustap x2="1664" y1="576" y2="576" x1="1760" />
        <branch name="CS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="576" type="branch" />
            <wire x2="1616" y1="576" y2="576" x1="1568" />
            <wire x2="1664" y1="576" y2="576" x1="1616" />
        </branch>
        <bustap x2="1664" y1="944" y2="944" x1="1760" />
        <branch name="CS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="944" type="branch" />
            <wire x2="1616" y1="944" y2="944" x1="1552" />
            <wire x2="1664" y1="944" y2="944" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1328" y2="1328" x1="1760" />
        <branch name="CS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1328" type="branch" />
            <wire x2="1616" y1="1328" y2="1328" x1="1552" />
            <wire x2="1664" y1="1328" y2="1328" x1="1616" />
        </branch>
    </sheet>
</drawing>