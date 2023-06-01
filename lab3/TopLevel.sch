<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RAM_WR" />
        <signal name="RAM_ADDR_BUS(1:0)" />
        <signal name="RAM_DATA_OUT(7:0)" />
        <signal name="B(7:0)" />
        <signal name="const_0" />
        <signal name="A(7:0)" />
        <signal name="CARRY_OUT" />
        <signal name="DATA_IN(7:0)" />
        <signal name="ACC_WR" />
        <signal name="ACC_RST" />
        <signal name="XLXN_92(7:0)" />
        <signal name="XLXN_96(1:0)" />
        <signal name="ALU_OUT(7:0)" />
        <signal name="XLXN_98(2:0)" />
        <signal name="RESET" />
        <signal name="RST" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="const_1" />
        <signal name="CLOCK" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="COM_0" />
        <signal name="COM_1" />
        <signal name="COM_2" />
        <signal name="seg_A" />
        <signal name="seg_B" />
        <signal name="seg_C" />
        <signal name="seg_D" />
        <signal name="seg_E" />
        <signal name="seg_F" />
        <signal name="seg_G" />
        <signal name="seg_DP" />
        <signal name="CLK" />
        <signal name="DATA(7:0)" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <port polarity="Output" name="CARRY_OUT" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="COM_0" />
        <port polarity="Output" name="COM_1" />
        <port polarity="Output" name="COM_2" />
        <port polarity="Output" name="seg_A" />
        <port polarity="Output" name="seg_B" />
        <port polarity="Output" name="seg_C" />
        <port polarity="Output" name="seg_D" />
        <port polarity="Output" name="seg_E" />
        <port polarity="Output" name="seg_F" />
        <port polarity="Output" name="seg_G" />
        <port polarity="Output" name="seg_DP" />
        <port polarity="Input" name="CLK" />
        <blockdef name="CU">
            <timestamp>2021-5-10T12:27:23</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="64" x="448" y="-380" height="24" />
            <line x2="512" y1="-368" y2="-368" x1="448" />
            <rect width="64" x="448" y="-316" height="24" />
            <line x2="512" y1="-304" y2="-304" x1="448" />
            <line x2="512" y1="-240" y2="-240" x1="448" />
            <line x2="512" y1="-176" y2="-176" x1="448" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2021-5-10T9:30:1</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2021-5-10T12:28:6</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="ACC">
            <timestamp>2021-5-13T11:33:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-200" height="264" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="MUX_3_1">
            <timestamp>2021-5-10T11:57:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="SegmentDecoder">
            <timestamp>2021-5-12T10:8:17</timestamp>
            <rect width="368" x="64" y="-704" height="704" />
            <line x2="496" y1="-672" y2="-672" x1="432" />
            <line x2="496" y1="-608" y2="-608" x1="432" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <rect width="64" x="0" y="-668" height="24" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
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
        <block symbolname="CU" name="XLXI_1">
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="RST" name="RESET" />
            <blockpin signalname="XLXN_179" name="ENTER_OP1" />
            <blockpin signalname="XLXN_180" name="ENTER_OP2" />
            <blockpin signalname="XLXN_181" name="CALCULATE" />
            <blockpin signalname="RAM_WR" name="RAM_WR" />
            <blockpin signalname="ACC_WR" name="ACC_WR" />
            <blockpin signalname="ACC_RST" name="ACC_RST" />
            <blockpin signalname="RAM_ADDR_BUS(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_92(7:0)" name="CONST(7:0)" />
            <blockpin signalname="XLXN_96(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_98(2:0)" name="OP_CODE_BUS(2:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_2">
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="RAM_WR" name="RAM_WR" />
            <blockpin signalname="RAM_ADDR_BUS(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="B(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="RAM_DATA_OUT(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_98(2:0)" name="ALU_SEL(2:0)" />
            <blockpin signalname="XLXN_217" name="CARRYOUT" />
            <blockpin signalname="ALU_OUT(7:0)" name="ALU_OUT(7:0)" />
        </block>
        <block symbolname="ACC" name="XLXI_5">
            <blockpin signalname="ACC_RST" name="R" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ALU_OUT(7:0)" name="D(7:0)" />
            <blockpin signalname="ACC_WR" name="WR" />
            <blockpin signalname="A(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="MUX_3_1" name="XLXI_8">
            <blockpin signalname="DATA(7:0)" name="D0(7:0)" />
            <blockpin signalname="RAM_DATA_OUT(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_92(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_96(1:0)" name="S0(1:0)" />
            <blockpin signalname="B(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="SegmentDecoder" name="XLXI_12">
            <blockpin signalname="XLXN_199" name="COMM_ONES" />
            <blockpin signalname="XLXN_200" name="COMM_DECS" />
            <blockpin signalname="XLXN_201" name="COMM_HUNDREDS" />
            <blockpin signalname="XLXN_202" name="SEG_A" />
            <blockpin signalname="XLXN_203" name="SEG_B" />
            <blockpin signalname="XLXN_204" name="SEG_C" />
            <blockpin signalname="XLXN_205" name="SEG_D" />
            <blockpin signalname="XLXN_206" name="SEG_E" />
            <blockpin signalname="XLXN_207" name="SEG_F" />
            <blockpin signalname="XLXN_208" name="SEG_G" />
            <blockpin signalname="XLXN_209" name="DP" />
            <blockpin signalname="A(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="RST" name="RESET" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="ENTER_OP2" name="I" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="CALCULATE" name="I" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_38">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="const_1" name="CE" />
            <blockpin signalname="const_0" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_199" name="I" />
            <blockpin signalname="COM_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_200" name="I" />
            <blockpin signalname="COM_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_201" name="I" />
            <blockpin signalname="COM_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_202" name="I" />
            <blockpin signalname="seg_A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_203" name="I" />
            <blockpin signalname="seg_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="XLXN_204" name="I" />
            <blockpin signalname="seg_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_205" name="I" />
            <blockpin signalname="seg_D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_206" name="I" />
            <blockpin signalname="seg_E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_207" name="I" />
            <blockpin signalname="seg_F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="XLXN_208" name="I" />
            <blockpin signalname="seg_G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_209" name="I" />
            <blockpin signalname="seg_DP" name="O" />
        </block>
        <block symbolname="inv8" name="XLXI_63">
            <blockpin signalname="DATA_IN(7:0)" name="I(7:0)" />
            <blockpin signalname="DATA(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_39">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="const_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="const_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="ENTER_OP1" name="I" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_66">
            <blockpin signalname="XLXN_217" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="const_1" name="D" />
            <blockpin signalname="CARRY_OUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RAM_ADDR_BUS(1:0)">
            <wire x2="1712" y1="368" y2="368" x1="1104" />
        </branch>
        <instance x="1712" y="464" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RAM_WR">
            <wire x2="1696" y1="320" y2="320" x1="1104" />
            <wire x2="1712" y1="304" y2="304" x1="1696" />
            <wire x2="1696" y1="304" y2="320" x1="1696" />
        </branch>
        <branch name="RAM_DATA_OUT(7:0)">
            <wire x2="1216" y1="80" y2="752" x1="1216" />
            <wire x2="1280" y1="752" y2="752" x1="1216" />
            <wire x2="2400" y1="80" y2="80" x1="1216" />
            <wire x2="2400" y1="80" y2="240" x1="2400" />
            <wire x2="2400" y1="240" y2="240" x1="2384" />
        </branch>
        <instance x="1744" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <branch name="B(7:0)">
            <wire x2="1696" y1="688" y2="688" x1="1664" />
            <wire x2="1696" y1="688" y2="1120" x1="1696" />
            <wire x2="1744" y1="1120" y2="1120" x1="1696" />
            <wire x2="1712" y1="432" y2="432" x1="1696" />
            <wire x2="1696" y1="432" y2="688" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="DATA_IN(7:0)" orien="R180" />
        <branch name="DATA_IN(7:0)">
            <wire x2="352" y1="192" y2="192" x1="272" />
        </branch>
        <branch name="DATA(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="1232" />
            <wire x2="1280" y1="688" y2="688" x1="1248" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="240" type="branch" />
            <wire x2="1632" y1="240" y2="240" x1="1584" />
            <wire x2="1712" y1="240" y2="240" x1="1632" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1184" type="branch" />
            <wire x2="2512" y1="1184" y2="1184" x1="2480" />
            <wire x2="2560" y1="1184" y2="1184" x1="2512" />
        </branch>
        <branch name="ACC_RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1120" type="branch" />
            <wire x2="2544" y1="1120" y2="1120" x1="2528" />
            <wire x2="2560" y1="1120" y2="1120" x1="2544" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1744" y1="1184" y2="1184" x1="1664" />
            <wire x2="1664" y1="1184" y2="1360" x1="1664" />
            <wire x2="1888" y1="1360" y2="1360" x1="1664" />
            <wire x2="1888" y1="1360" y2="1552" x1="1888" />
            <wire x2="2352" y1="1552" y2="1552" x1="1888" />
            <wire x2="3024" y1="1360" y2="1360" x1="1888" />
            <wire x2="3024" y1="1120" y2="1120" x1="2944" />
            <wire x2="3024" y1="1120" y2="1360" x1="3024" />
        </branch>
        <branch name="XLXN_92(7:0)">
            <wire x2="1264" y1="432" y2="432" x1="1104" />
            <wire x2="1264" y1="432" y2="816" x1="1264" />
            <wire x2="1280" y1="816" y2="816" x1="1264" />
        </branch>
        <instance x="1280" y="912" name="XLXI_8" orien="R0">
        </instance>
        <branch name="ALU_OUT(7:0)">
            <wire x2="2560" y1="1248" y2="1248" x1="2192" />
        </branch>
        <instance x="2352" y="2208" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_98(2:0)">
            <wire x2="1136" y1="704" y2="704" x1="1104" />
            <wire x2="1136" y1="704" y2="1248" x1="1136" />
            <wire x2="1744" y1="1248" y2="1248" x1="1136" />
        </branch>
        <branch name="XLXN_96(1:0)">
            <wire x2="1184" y1="640" y2="640" x1="1104" />
            <wire x2="1184" y1="640" y2="880" x1="1184" />
            <wire x2="1280" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="ACC_RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="560" type="branch" />
            <wire x2="1136" y1="560" y2="560" x1="1104" />
            <wire x2="1184" y1="560" y2="560" x1="1136" />
        </branch>
        <branch name="ACC_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="496" type="branch" />
            <wire x2="1120" y1="496" y2="496" x1="1104" />
            <wire x2="1184" y1="496" y2="496" x1="1120" />
        </branch>
        <instance x="592" y="736" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="448" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="240" y="512" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="240" y="576" name="CALCULATE" orien="R180" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="384" type="branch" />
            <wire x2="560" y1="384" y2="384" x1="544" />
            <wire x2="592" y1="384" y2="384" x1="560" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2112" type="branch" />
            <wire x2="2272" y1="2112" y2="2112" x1="2256" />
            <wire x2="2352" y1="2112" y2="2112" x1="2272" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="592" y1="448" y2="448" x1="560" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="592" y1="512" y2="512" x1="560" />
        </branch>
        <instance x="336" y="544" name="XLXI_36" orien="R0" />
        <instance x="336" y="608" name="XLXI_37" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="592" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="ENTER_OP1">
            <wire x2="336" y1="448" y2="448" x1="240" />
        </branch>
        <branch name="ENTER_OP2">
            <wire x2="336" y1="512" y2="512" x1="240" />
        </branch>
        <branch name="CALCULATE">
            <wire x2="336" y1="576" y2="576" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2160" type="branch" />
            <wire x2="2272" y1="2160" y2="2160" x1="2256" />
            <wire x2="2352" y1="2160" y2="2160" x1="2272" />
        </branch>
        <instance x="240" y="1264" name="XLXI_38" orien="R0" />
        <branch name="const_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1072" type="branch" />
            <wire x2="240" y1="1072" y2="1072" x1="208" />
        </branch>
        <branch name="const_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1232" type="branch" />
            <wire x2="240" y1="1232" y2="1232" x1="208" />
        </branch>
        <branch name="CLOCK">
            <wire x2="240" y1="1136" y2="1136" x1="224" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2880" y1="1536" y2="1536" x1="2848" />
        </branch>
        <instance x="2880" y="1568" name="XLXI_52" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="2880" y1="1600" y2="1600" x1="2848" />
        </branch>
        <instance x="2880" y="1632" name="XLXI_53" orien="R0" />
        <branch name="XLXN_201">
            <wire x2="2880" y1="1664" y2="1664" x1="2848" />
        </branch>
        <instance x="2880" y="1696" name="XLXI_54" orien="R0" />
        <branch name="XLXN_202">
            <wire x2="2880" y1="1728" y2="1728" x1="2848" />
        </branch>
        <instance x="2880" y="1760" name="XLXI_55" orien="R0" />
        <branch name="XLXN_203">
            <wire x2="2880" y1="1792" y2="1792" x1="2848" />
        </branch>
        <instance x="2880" y="1824" name="XLXI_56" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="2880" y1="1856" y2="1856" x1="2848" />
        </branch>
        <instance x="2880" y="1888" name="XLXI_57" orien="R0" />
        <branch name="XLXN_205">
            <wire x2="2880" y1="1920" y2="1920" x1="2848" />
        </branch>
        <instance x="2880" y="1952" name="XLXI_58" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="2880" y1="1984" y2="1984" x1="2848" />
        </branch>
        <instance x="2880" y="2016" name="XLXI_59" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="2880" y1="2048" y2="2048" x1="2848" />
        </branch>
        <instance x="2880" y="2080" name="XLXI_60" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="2880" y1="2112" y2="2112" x1="2848" />
        </branch>
        <instance x="2880" y="2144" name="XLXI_61" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="2880" y1="2176" y2="2176" x1="2848" />
        </branch>
        <instance x="2880" y="2208" name="XLXI_62" orien="R0" />
        <branch name="COM_0">
            <wire x2="3136" y1="1536" y2="1536" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1536" name="COM_0" orien="R0" />
        <branch name="COM_1">
            <wire x2="3136" y1="1600" y2="1600" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1600" name="COM_1" orien="R0" />
        <branch name="COM_2">
            <wire x2="3136" y1="1664" y2="1664" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1664" name="COM_2" orien="R0" />
        <branch name="seg_A">
            <wire x2="3136" y1="1728" y2="1728" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1728" name="seg_A" orien="R0" />
        <branch name="seg_B">
            <wire x2="3136" y1="1792" y2="1792" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1792" name="seg_B" orien="R0" />
        <branch name="seg_C">
            <wire x2="3136" y1="1856" y2="1856" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1856" name="seg_C" orien="R0" />
        <branch name="seg_D">
            <wire x2="3136" y1="1920" y2="1920" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1920" name="seg_D" orien="R0" />
        <branch name="seg_E">
            <wire x2="3136" y1="1984" y2="1984" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1984" name="seg_E" orien="R0" />
        <branch name="seg_F">
            <wire x2="3136" y1="2048" y2="2048" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2048" name="seg_F" orien="R0" />
        <branch name="seg_G">
            <wire x2="3136" y1="2112" y2="2112" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2112" name="seg_G" orien="R0" />
        <branch name="seg_DP">
            <wire x2="3136" y1="2176" y2="2176" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2176" name="seg_DP" orien="R0" />
        <instance x="2560" y="1280" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ACC_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1312" type="branch" />
            <wire x2="2528" y1="1312" y2="1312" x1="2480" />
            <wire x2="2560" y1="1312" y2="1312" x1="2528" />
        </branch>
        <instance x="352" y="224" name="XLXI_63" orien="R0" />
        <branch name="DATA(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="192" type="branch" />
            <wire x2="624" y1="192" y2="192" x1="576" />
            <wire x2="720" y1="192" y2="192" x1="624" />
        </branch>
        <branch name="RESET">
            <wire x2="320" y1="80" y2="80" x1="208" />
            <wire x2="336" y1="80" y2="80" x1="320" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="80" type="branch" />
            <wire x2="640" y1="80" y2="80" x1="560" />
            <wire x2="656" y1="80" y2="80" x1="640" />
        </branch>
        <instance x="336" y="112" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="208" y="80" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="224" y="1136" name="CLOCK" orien="R180" />
        <instance x="2464" y="512" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2464" y="400" name="XLXI_6" orien="R0">
        </instance>
        <branch name="const_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="544" type="branch" />
            <wire x2="2640" y1="544" y2="544" x1="2608" />
            <wire x2="2688" y1="544" y2="544" x1="2640" />
        </branch>
        <branch name="const_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="432" type="branch" />
            <wire x2="2640" y1="432" y2="432" x1="2608" />
            <wire x2="2688" y1="432" y2="432" x1="2640" />
        </branch>
        <instance x="336" y="480" name="XLXI_35" orien="R0" />
        <branch name="CLK">
            <wire x2="592" y1="320" y2="320" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="320" name="CLK" orien="R180" />
        <branch name="CARRY_OUT">
            <wire x2="3136" y1="752" y2="752" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3136" y="752" name="CARRY_OUT" orien="R0" />
        <branch name="XLXN_217">
            <wire x2="2368" y1="1120" y2="1120" x1="2192" />
            <wire x2="2368" y1="880" y2="1120" x1="2368" />
            <wire x2="2544" y1="880" y2="880" x1="2368" />
        </branch>
        <instance x="2544" y="1008" name="XLXI_66" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="976" type="branch" />
            <wire x2="2464" y1="976" y2="976" x1="2432" />
            <wire x2="2544" y1="976" y2="976" x1="2464" />
        </branch>
        <branch name="const_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="752" type="branch" />
            <wire x2="2544" y1="752" y2="752" x1="2512" />
        </branch>
    </sheet>
</drawing>