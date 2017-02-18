<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA07-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.239" y="1.651" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA07-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA07-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NANO">
<packages>
<package name="NANO">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="8.89" y2="-21.59" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="-8.89" y2="-21.59" width="0.4064" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.4064" layer="21"/>
<wire x1="-3" y1="-23" x2="4" y2="-23" width="0.4064" layer="21"/>
<wire x1="-3" y1="-23" x2="-3" y2="-14" width="0.4064" layer="21"/>
<wire x1="-3" y1="-14" x2="4" y2="-14" width="0.4064" layer="21"/>
<wire x1="4" y1="-14" x2="4" y2="-23" width="0.4064" layer="21"/>
<wire x1="-2" y1="-15.5" x2="-0.5" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-15.5" x2="-0.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-16.5" x2="1.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-16.5" x2="1.5" y2="-15.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-15.5" x2="3" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-19.5" x2="-2" y2="-22" width="0.127" layer="21"/>
<wire x1="-2" y1="-22" x2="-1.5" y2="-22" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-22" x2="-1.5" y2="-19.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-19.5" x2="-2" y2="-19.5" width="0.127" layer="21"/>
<wire x1="3" y1="-22" x2="3" y2="-19.5" width="0.127" layer="21"/>
<wire x1="3" y1="-19.5" x2="2.5" y2="-19.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-19.5" x2="2.5" y2="-22" width="0.127" layer="21"/>
<wire x1="2.5" y1="-22" x2="3" y2="-22" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-22" x2="-0.5" y2="-18.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-18.5" x2="1.5" y2="-18.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-18.5" x2="1.5" y2="-22" width="0.127" layer="21"/>
<wire x1="1.5" y1="-22" x2="1" y2="-22" width="0.127" layer="21"/>
<wire x1="0" y1="-22" x2="-0.5" y2="-22" width="0.127" layer="21"/>
<wire x1="0.5" y1="-16" x2="0.5" y2="-15.25" width="0.127" layer="21"/>
<wire x1="0" y1="-22" x2="0.25" y2="-19.5" width="0.127" layer="21"/>
<wire x1="1" y1="-22" x2="0.75" y2="-19.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-19.5" x2="0.25" y2="-19.5" width="0.127" layer="21"/>
<wire x1="0" y1="-11" x2="4" y2="-7" width="0.127" layer="21"/>
<wire x1="4" y1="-7" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="0" y1="-3" x2="-4" y2="-7" width="0.127" layer="21"/>
<wire x1="-4" y1="-7" x2="0" y2="-11" width="0.127" layer="21"/>
<wire x1="-4" y1="17" x2="3" y2="17" width="0.127" layer="21"/>
<wire x1="3" y1="17" x2="3" y2="21" width="0.127" layer="21"/>
<wire x1="3" y1="21" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="-4" y2="17" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="0" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="2" y2="0" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-4" y1="8" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="-4" y1="5" x2="-3" y2="5" width="0.127" layer="21"/>
<wire x1="-3" y1="5" x2="-3" y2="8" width="0.127" layer="21"/>
<wire x1="-3" y1="8" x2="-4" y2="8" width="0.127" layer="21"/>
<wire x1="-2" y1="8" x2="-1" y2="8" width="0.127" layer="21"/>
<wire x1="-1" y1="8" x2="-1" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="5" x2="-2" y2="5" width="0.127" layer="21"/>
<wire x1="-2" y1="5" x2="-2" y2="8" width="0.127" layer="21"/>
<wire x1="1" y1="8" x2="1" y2="5" width="0.127" layer="21"/>
<wire x1="1" y1="5" x2="2" y2="5" width="0.127" layer="21"/>
<wire x1="2" y1="5" x2="2" y2="8" width="0.127" layer="21"/>
<wire x1="2" y1="8" x2="1" y2="8" width="0.127" layer="21"/>
<wire x1="4" y1="8" x2="4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="8" width="0.127" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="8" width="0.127" layer="21"/>
<circle x="0" y="1" radius="1" width="0.127" layer="21"/>
<pad name="A5" x="7.62" y="2.54" drill="1" diameter="1.778" shape="long"/>
<pad name="D4" x="-7.62" y="2.54" drill="1" diameter="1.778" shape="long"/>
<pad name="D5" x="-7.62" y="0" drill="1" diameter="1.778" shape="long"/>
<pad name="D6" x="-7.62" y="-2.54" drill="1" diameter="1.778" shape="long"/>
<pad name="D7" x="-7.62" y="-5.08" drill="1" diameter="1.778" shape="long"/>
<pad name="D8" x="-7.62" y="-7.62" drill="1" diameter="1.778" shape="long"/>
<pad name="D9" x="-7.62" y="-10.16" drill="1" diameter="1.778" shape="long"/>
<pad name="D3" x="-7.62" y="5.08" drill="1" diameter="1.778" shape="long"/>
<pad name="D2" x="-7.62" y="7.62" drill="1" diameter="1.778" shape="long"/>
<pad name="GND" x="-7.62" y="10.16" drill="1" diameter="1.778" shape="long"/>
<pad name="RESET" x="-7.62" y="12.7" drill="1" diameter="1.778" shape="long"/>
<pad name="D10" x="-7.62" y="-12.7" drill="1" diameter="1.778" shape="long"/>
<pad name="RX" x="-7.62" y="15.24" drill="1" diameter="1.778" shape="long"/>
<pad name="D11" x="-7.62" y="-15.24" drill="1" diameter="1.778" shape="long"/>
<pad name="TX" x="-7.62" y="17.78" drill="1" diameter="1.778" shape="long"/>
<pad name="D12" x="-7.62" y="-17.78" drill="1" diameter="1.778" shape="long"/>
<pad name="A4" x="7.62" y="0" drill="1" diameter="1.778" shape="long"/>
<pad name="A3" x="7.62" y="-2.54" drill="1" diameter="1.778" shape="long"/>
<pad name="A2" x="7.62" y="-5.08" drill="1" diameter="1.778" shape="long"/>
<pad name="A1" x="7.62" y="-7.62" drill="1" diameter="1.778" shape="long"/>
<pad name="A0" x="7.62" y="-10.16" drill="1" diameter="1.778" shape="long"/>
<pad name="AREF" x="7.62" y="-12.7" drill="1" diameter="1.778" shape="long"/>
<pad name="3V3" x="7.62" y="-15.24" drill="1" diameter="1.778" shape="long"/>
<pad name="D13" x="7.62" y="-17.78" drill="1" diameter="1.778" shape="long"/>
<pad name="A6" x="7.62" y="5.08" drill="1" diameter="1.778" shape="long"/>
<pad name="A7" x="7.62" y="7.62" drill="1" diameter="1.778" shape="long"/>
<pad name="5V" x="7.62" y="10.16" drill="1" diameter="1.778" shape="long"/>
<pad name="RESET2" x="7.62" y="12.7" drill="1" diameter="1.778" shape="long"/>
<pad name="GND2" x="7.62" y="15.24" drill="1" diameter="1.778" shape="long"/>
<pad name="VIN" x="7.62" y="17.78" drill="1" diameter="1.778" shape="long"/>
<text x="-4" y="15" size="1.27" layer="25">ARDUINO</text>
<text x="-2.75" y="13" size="1.27" layer="25">NANO</text>
<text x="-2.25" y="11" size="1.27" layer="25">V3.0</text>
<text x="-4.5" y="8.5" size="0.8128" layer="21">TX</text>
<text x="-2.25" y="8.5" size="0.8128" layer="21">RX</text>
<text x="0.25" y="8.5" size="0.8128" layer="21">PWR</text>
<text x="4.25" y="8.5" size="0.8128" layer="21">L</text>
<text x="-1.25" y="2.25" size="0.8128" layer="21">RST</text>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">NANO</text>
<text x="-5.08" y="10.16" size="1.6764" layer="95">ARDUINO</text>
<text x="-7.62" y="14.605" size="1.778" layer="95">~</text>
<text x="-7.62" y="9.525" size="1.778" layer="95">~</text>
<text x="-7.62" y="6.985" size="1.778" layer="95">~</text>
<text x="-7.62" y="-0.635" size="1.778" layer="95">~</text>
<text x="-6.35" y="-3.175" size="1.778" layer="95">~</text>
<text x="-6.985" y="-5.715" size="1.778" layer="95">~</text>
<pin name="TX" x="-17.78" y="27.94" length="middle"/>
<pin name="RX" x="-17.78" y="25.4" length="middle"/>
<pin name="RESET" x="-17.78" y="22.86" length="middle"/>
<pin name="GND" x="-17.78" y="20.32" length="middle"/>
<pin name="D2" x="-17.78" y="17.78" length="middle"/>
<pin name="D3" x="-17.78" y="15.24" length="middle"/>
<pin name="D4" x="-17.78" y="12.7" length="middle"/>
<pin name="D5" x="-17.78" y="10.16" length="middle"/>
<pin name="D6" x="-17.78" y="7.62" length="middle"/>
<pin name="D7" x="-17.78" y="5.08" length="middle"/>
<pin name="D8" x="-17.78" y="2.54" length="middle"/>
<pin name="D9" x="-17.78" y="0" length="middle"/>
<pin name="D10" x="-17.78" y="-2.54" length="middle"/>
<pin name="D11" x="-17.78" y="-5.08" length="middle"/>
<pin name="D12" x="-17.78" y="-7.62" length="middle"/>
<pin name="VIN" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="RST2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="A7" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<gates>
<gate name="G$1" symbol="NANO" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RST2" pad="RESET2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="BUTTON_PANEL" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="POWER_IN" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="NANO" deviceset="NANO" device=""/>
<part name="DIST_SENSOR_1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="DIST_SENSOR_2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="DIST_SENSOR_3" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="DIST_SENSOR_4" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="DISPLAY_SPI" library="con-lstb" deviceset="MA07-1" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+1" gate="1" x="17.78" y="38.1"/>
<instance part="GND1" gate="1" x="17.78" y="27.94"/>
<instance part="BUTTON_PANEL" gate="A" x="-5.08" y="43.18" rot="MR0"/>
<instance part="P+3" gate="1" x="2.54" y="55.88"/>
<instance part="GND3" gate="1" x="2.54" y="33.02"/>
<instance part="POWER_IN" gate="G$1" x="12.7" y="17.78" rot="MR0"/>
<instance part="GND4" gate="1" x="20.32" y="12.7"/>
<instance part="U$2" gate="G$1" x="48.26" y="55.88" rot="R180"/>
<instance part="DIST_SENSOR_1" gate="1" x="96.52" y="81.28" rot="MR0"/>
<instance part="DIST_SENSOR_2" gate="1" x="96.52" y="66.04" rot="MR0"/>
<instance part="DIST_SENSOR_3" gate="1" x="96.52" y="33.02" rot="MR0"/>
<instance part="DIST_SENSOR_4" gate="1" x="7.62" y="55.88"/>
<instance part="GND6" gate="1" x="88.9" y="25.4"/>
<instance part="GND7" gate="1" x="86.36" y="60.96" rot="R270"/>
<instance part="P+5" gate="1" x="88.9" y="38.1"/>
<instance part="P+6" gate="1" x="86.36" y="68.58" rot="R90"/>
<instance part="DISPLAY_SPI" gate="1" x="114.3" y="50.8" rot="MR0"/>
<instance part="GND9" gate="1" x="101.6" y="58.42" rot="R270"/>
<instance part="P+8" gate="1" x="101.6" y="55.88" rot="R90"/>
<instance part="P+2" gate="1" x="86.36" y="76.2" rot="R90"/>
<instance part="GND2" gate="1" x="86.36" y="83.82" rot="R270"/>
<instance part="P+4" gate="1" x="22.86" y="50.8" rot="R270"/>
<instance part="GND5" gate="1" x="20.32" y="58.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="30.48" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="BUTTON_PANEL" gate="A" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-2.54" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_3" gate="1" pin="4"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_2" gate="1" pin="4"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DISPLAY_SPI" gate="1" pin="6"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="104.14" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_1" gate="1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_4" gate="1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="20.32" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="BUTTON_PANEL" gate="A" pin="3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-2.54" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="POWER_IN" gate="G$1" pin="2"/>
<wire x1="20.32" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_3" gate="1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_2" gate="1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DISPLAY_SPI" gate="1" pin="7"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="104.14" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_1" gate="1" pin="4"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DIST_SENSOR_4" gate="1" pin="4"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="17.78" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OLED_CS" class="0">
<segment>
<wire x1="106.68" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D4"/>
<pinref part="DISPLAY_SPI" gate="1" pin="1"/>
</segment>
</net>
<net name="OLED_DC" class="0">
<segment>
<wire x1="106.68" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D5"/>
<pinref part="DISPLAY_SPI" gate="1" pin="2"/>
</segment>
</net>
<net name="OLED_RST" class="0">
<segment>
<wire x1="106.68" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D6"/>
<pinref part="DISPLAY_SPI" gate="1" pin="3"/>
</segment>
</net>
<net name="OLED_D1" class="0">
<segment>
<wire x1="106.68" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D7"/>
<pinref part="DISPLAY_SPI" gate="1" pin="4"/>
</segment>
</net>
<net name="OLED_D0" class="0">
<segment>
<wire x1="106.68" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D8"/>
<pinref part="DISPLAY_SPI" gate="1" pin="5"/>
</segment>
</net>
<net name="SENSOR_3_A" class="0">
<segment>
<wire x1="66.04" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D3"/>
<pinref part="DIST_SENSOR_3" gate="1" pin="3"/>
</segment>
</net>
<net name="SENSOR_3_B" class="0">
<segment>
<wire x1="88.9" y1="30.48" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D2"/>
<pinref part="DIST_SENSOR_3" gate="1" pin="2"/>
</segment>
</net>
<net name="SENSOR_2_B" class="0">
<segment>
<wire x1="66.04" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D9"/>
<pinref part="DIST_SENSOR_2" gate="1" pin="2"/>
</segment>
</net>
<net name="SENSOR_2_A" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D10"/>
<pinref part="DIST_SENSOR_2" gate="1" pin="3"/>
</segment>
</net>
<net name="SENSOR_1_B" class="0">
<segment>
<wire x1="66.04" y1="60.96" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D11"/>
<pinref part="DIST_SENSOR_1" gate="1" pin="2"/>
</segment>
</net>
<net name="SENSOR_1_A" class="0">
<segment>
<wire x1="66.04" y1="63.5" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D12"/>
<pinref part="DIST_SENSOR_1" gate="1" pin="3"/>
</segment>
</net>
<net name="SENSOR_4_A" class="0">
<segment>
<wire x1="15.24" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A0"/>
<pinref part="DIST_SENSOR_4" gate="1" pin="3"/>
</segment>
</net>
<net name="SENSOR_4_B" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
<pinref part="DIST_SENSOR_4" gate="1" pin="2"/>
</segment>
</net>
<net name="POWER_IN" class="0">
<segment>
<pinref part="POWER_IN" gate="G$1" pin="1"/>
<wire x1="30.48" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="BTN_IN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<pinref part="BUTTON_PANEL" gate="A" pin="2"/>
<wire x1="30.48" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
