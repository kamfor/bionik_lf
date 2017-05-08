<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="KTIR0711S">
<packages>
<package name="TOP">
<wire x1="-1.35" y1="1.7" x2="-1.35" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.2" x2="-0.85" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.7" x2="1.35" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.7" x2="1.35" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.35" y1="1.7" x2="-1.35" y2="1.7" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.2" x2="0.9" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.2" x2="0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.3" x2="-0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.3" x2="0.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.2" x2="-0.9" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.3" x2="-0.9" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.2" x2="-0.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.3" x2="0.9" y2="0.2" width="0.127" layer="21"/>
<smd name="EMITER" x="-1.985" y="0.9" dx="1.27" dy="1" layer="1"/>
<smd name="ANODA" x="-1.985" y="-0.9" dx="1.27" dy="1" layer="1"/>
<smd name="KOLEKTOR" x="1.985" y="0.91" dx="1.27" dy="1" layer="1"/>
<smd name="KATODA" x="1.985" y="-0.9" dx="1.27" dy="1" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SYM">
<wire x1="-1.143" y1="-1.143" x2="0.254" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0.254" x2="-0.635" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.127" x2="-0.127" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-0.635" x2="0.254" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.127" y1="1.397" x2="-0.762" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="-0.254" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="0.127" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.127" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.715" y1="5.08" x2="5.715" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="-5.08" x2="5.715" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="3.556" y2="2.286" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.556" y2="2.286" width="0.1524" layer="94"/>
<wire x1="3.556" y1="2.286" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.556" y1="2.286" x2="2.286" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.286" y1="1.778" x2="3.048" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.715" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.889" y1="-2.54" x2="1.651" y2="2.54" layer="94"/>
<pin name="KOLEKTOR" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="KATODA" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="ANODA" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="EMITER" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KTIR0711S" prefix="CZ">
<gates>
<gate name="G$1" symbol="SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TOP">
<connects>
<connect gate="G$1" pin="ANODA" pad="ANODA"/>
<connect gate="G$1" pin="EMITER" pad="EMITER"/>
<connect gate="G$1" pin="KATODA" pad="KATODA"/>
<connect gate="G$1" pin="KOLEKTOR" pad="KOLEKTOR"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-14S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-4.95" y1="0.5" x2="-5.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-5.45" y1="0.5" x2="-5.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-5.45" y1="-0.5" x2="-4.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-4.95" y1="-0.5" x2="-4.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.95" y1="-1.9" x2="-4.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="-1.9" x2="-4.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="-2.2" x2="-4.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-2.2" x2="-4.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.9" x2="4.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.2" x2="4.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-2.2" x2="4.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.9" x2="4.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.9" x2="4.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="4.95" y1="-0.5" x2="5.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="5.45" y1="-0.5" x2="5.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="5.45" y1="0.5" x2="4.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="4.95" y1="0.5" x2="4.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="4.95" y1="2.5" x2="-4.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-4.95" y1="2.5" x2="-4.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-1.9" x2="-4.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.9" x2="-4.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.5" x2="-4.95" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-4.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4.95" y1="1.5" x2="4.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.5" x2="3.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.5" x2="-4.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.9" x2="4.95" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-4.9476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.7476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="4.25" y1="-1.1" x2="6.05" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="4.2" y1="-1.175" x2="6.1" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="4.325" y1="-1.025" x2="5.975" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-6.05" y1="-1.1" x2="-4.25" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-6.1" y1="-1.175" x2="-4.2" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-5.975" y1="-1.025" x2="-4.325" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.45" y="-2.2"/>
<vertex x="-3.25" y="-2.6"/>
<vertex x="-3.05" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-14S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-14S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MC34827" constant="no"/>
<attribute name="OC_FARNELL" value="1324544" constant="no"/>
<attribute name="OC_NEWARK" value="41P0493" constant="no"/>
</technology>
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
<library name="resistor-net">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CTS742C083">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt;&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="0.6" x2="-1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.6" x2="-0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.75" x2="-0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.75" x2="0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.75" x2="0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.75" x2="0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.75" x2="-0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.75" x2="-0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.75" x2="-0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.6" x2="-0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="0.6" x2="-0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="0.75" x2="0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="0.6" x2="0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="0.6" x2="0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.75" x2="1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="0.6" x2="1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="0.6" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-0.6" x2="1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-0.6" x2="0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.75" x2="0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-0.6" x2="0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="-0.6" x2="0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="-0.75" x2="-0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="-0.6" x2="-0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-0.6" x2="-0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.75" x2="-1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-0.6" x2="-1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="-0.6" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="-0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="-1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<text x="-1.778" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-1.3" x2="-0.9" y2="-0.3" layer="29"/>
<rectangle x1="-0.7" y1="-1.3" x2="-0.1" y2="-0.3" layer="29"/>
<rectangle x1="0.1" y1="-1.3" x2="0.7" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="-1.3" x2="1.5" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="0.3" x2="1.5" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="0.1" y1="0.3" x2="0.7" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-0.7" y1="0.3" x2="-0.1" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-1.5" y1="0.3" x2="-0.9" y2="1.3" layer="29" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.6" y="-0.675"/>
<vertex x="-0.6" y="-0.45"/>
<vertex x="-0.2" y="-0.45"/>
<vertex x="-0.2" y="-0.675"/>
<vertex x="-0.3" y="-0.575"/>
<vertex x="-0.5" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1.4" y="-0.675"/>
<vertex x="-1.4" y="-0.45"/>
<vertex x="-1" y="-0.45"/>
<vertex x="-1" y="-0.675"/>
<vertex x="-1.1" y="-0.575"/>
<vertex x="-1.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.2" y="-0.675"/>
<vertex x="0.2" y="-0.45"/>
<vertex x="0.6" y="-0.45"/>
<vertex x="0.6" y="-0.675"/>
<vertex x="0.5" y="-0.575"/>
<vertex x="0.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1" y="-0.675"/>
<vertex x="1" y="-0.45"/>
<vertex x="1.4" y="-0.45"/>
<vertex x="1.4" y="-0.675"/>
<vertex x="1.3" y="-0.575"/>
<vertex x="1.1" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1.4" y="0.675"/>
<vertex x="1.4" y="0.45"/>
<vertex x="1" y="0.45"/>
<vertex x="1" y="0.675"/>
<vertex x="1.1" y="0.575"/>
<vertex x="1.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.6" y="0.675"/>
<vertex x="0.6" y="0.45"/>
<vertex x="0.2" y="0.45"/>
<vertex x="0.2" y="0.675"/>
<vertex x="0.3" y="0.575"/>
<vertex x="0.5" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-0.2" y="0.675"/>
<vertex x="-0.2" y="0.45"/>
<vertex x="-0.6" y="0.45"/>
<vertex x="-0.6" y="0.675"/>
<vertex x="-0.5" y="0.575"/>
<vertex x="-0.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1" y="0.675"/>
<vertex x="-1" y="0.45"/>
<vertex x="-1.4" y="0.45"/>
<vertex x="-1.4" y="0.675"/>
<vertex x="-1.3" y="0.575"/>
<vertex x="-1.1" y="0.575"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RN4">
<wire x1="-1.27" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.302" x2="-1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.842" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="-1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.842" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.318" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="5.08" y2="-6.858" width="0.4064" layer="94"/>
<text x="-1.905" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.398" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTS742C083" prefix="RN">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; 4 Single Resistor&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<gates>
<gate name="G$1" symbol="RN4" x="0" y="0" swaplevel="4"/>
</gates>
<devices>
<device name="" package="CTS742C083">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<part name="CZ0" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="CZ1" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="CZ2" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="CZ3" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="CZ4" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="CZ5" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="CZ6" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="CZ7" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="CZ8" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="CZ19" library="KTIR0711S" deviceset="KTIR0711S" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="X1" library="con-hirose" deviceset="FH12-14S-0.5S" device="H"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="RN1" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="RN2" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="RN3" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="RN4" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="RN5" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="RN6" library="resistor-net" deviceset="CTS742C083" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CZ0" gate="G$1" x="-45.72" y="93.98"/>
<instance part="GND1" gate="1" x="-45.72" y="78.74"/>
<instance part="CZ1" gate="G$1" x="-12.7" y="93.98"/>
<instance part="GND2" gate="1" x="-12.7" y="78.74"/>
<instance part="CZ2" gate="G$1" x="20.32" y="93.98"/>
<instance part="GND3" gate="1" x="20.32" y="78.74"/>
<instance part="CZ3" gate="G$1" x="53.34" y="93.98"/>
<instance part="GND4" gate="1" x="53.34" y="78.74"/>
<instance part="CZ4" gate="G$1" x="86.36" y="93.98"/>
<instance part="GND5" gate="1" x="86.36" y="78.74"/>
<instance part="CZ5" gate="G$1" x="119.38" y="93.98"/>
<instance part="GND6" gate="1" x="119.38" y="78.74"/>
<instance part="CZ6" gate="G$1" x="152.4" y="93.98"/>
<instance part="GND7" gate="1" x="152.4" y="78.74"/>
<instance part="CZ7" gate="G$1" x="185.42" y="93.98"/>
<instance part="GND8" gate="1" x="185.42" y="78.74"/>
<instance part="CZ8" gate="G$1" x="218.44" y="93.98"/>
<instance part="GND9" gate="1" x="218.44" y="78.74"/>
<instance part="CZ19" gate="G$1" x="251.46" y="93.98"/>
<instance part="GND10" gate="1" x="251.46" y="78.74"/>
<instance part="P+11" gate="VCC" x="81.28" y="50.8"/>
<instance part="GND11" gate="1" x="83.82" y="33.02"/>
<instance part="FRAME1" gate="G$1" x="-78.74" y="-60.96"/>
<instance part="FRAME1" gate="G$2" x="208.28" y="-60.96"/>
<instance part="X1" gate="-1" x="114.3" y="45.72" rot="R270"/>
<instance part="X1" gate="-2" x="111.76" y="45.72" rot="R270"/>
<instance part="X1" gate="-3" x="109.22" y="45.72" rot="R270"/>
<instance part="X1" gate="-4" x="106.68" y="45.72" rot="R270"/>
<instance part="X1" gate="-5" x="104.14" y="45.72" rot="R270"/>
<instance part="X1" gate="-6" x="101.6" y="45.72" rot="R270"/>
<instance part="X1" gate="-7" x="99.06" y="45.72" rot="R270"/>
<instance part="X1" gate="-8" x="96.52" y="45.72" rot="R270"/>
<instance part="X1" gate="-9" x="93.98" y="45.72" rot="R270"/>
<instance part="X1" gate="-10" x="91.44" y="45.72" rot="R270"/>
<instance part="X1" gate="-11" x="88.9" y="45.72" rot="R270"/>
<instance part="X1" gate="-12" x="86.36" y="45.72" rot="R270"/>
<instance part="X1" gate="-13" x="83.82" y="45.72" rot="R270"/>
<instance part="X1" gate="-14" x="81.28" y="43.18" rot="R270"/>
<instance part="JP1" gate="A" x="147.32" y="40.64"/>
<instance part="JP2" gate="A" x="162.56" y="40.64"/>
<instance part="P+12" gate="VCC" x="124.46" y="38.1"/>
<instance part="GND12" gate="1" x="137.16" y="30.48"/>
<instance part="GND13" gate="1" x="152.4" y="30.48"/>
<instance part="RN1" gate="G$1" x="50.8" y="134.62" rot="R90"/>
<instance part="RN2" gate="G$1" x="68.58" y="134.62" rot="R90"/>
<instance part="RN3" gate="G$1" x="86.36" y="134.62" rot="R90"/>
<instance part="RN4" gate="G$1" x="104.14" y="134.62" rot="R90"/>
<instance part="RN5" gate="G$1" x="121.92" y="134.62" rot="R90"/>
<instance part="RN6" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="P+1" gate="VCC" x="96.52" y="160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CZ0" gate="G$1" pin="ANODA"/>
<wire x1="-53.34" y1="96.52" x2="-53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CZ0" gate="G$1" pin="KOLEKTOR"/>
<wire x1="-38.1" y1="91.44" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="-38.1" y="99.06"/>
<wire x1="-38.1" y1="99.06" x2="-38.1" y2="127" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="99.06" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="-25.4" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-45.72" y1="81.28" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ0" gate="G$1" pin="EMITER"/>
<wire x1="-38.1" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ0" gate="G$1" pin="KATODA"/>
<wire x1="-45.72" y1="83.82" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="83.82" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="-45.72" y="83.82"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ1" gate="G$1" pin="EMITER"/>
<wire x1="-5.08" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ1" gate="G$1" pin="KATODA"/>
<wire x1="-12.7" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="83.82" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ2" gate="G$1" pin="EMITER"/>
<wire x1="27.94" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ2" gate="G$1" pin="KATODA"/>
<wire x1="20.32" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ3" gate="G$1" pin="EMITER"/>
<wire x1="60.96" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ3" gate="G$1" pin="KATODA"/>
<wire x1="53.34" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="53.34" y="83.82"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ4" gate="G$1" pin="EMITER"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ4" gate="G$1" pin="KATODA"/>
<wire x1="86.36" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ5" gate="G$1" pin="EMITER"/>
<wire x1="127" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ5" gate="G$1" pin="KATODA"/>
<wire x1="119.38" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ6" gate="G$1" pin="EMITER"/>
<wire x1="160.02" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ6" gate="G$1" pin="KATODA"/>
<wire x1="152.4" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ7" gate="G$1" pin="EMITER"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ7" gate="G$1" pin="KATODA"/>
<wire x1="185.42" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="185.42" y="83.82"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ8" gate="G$1" pin="EMITER"/>
<wire x1="226.06" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="83.82" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ8" gate="G$1" pin="KATODA"/>
<wire x1="218.44" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="83.82"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CZ19" gate="G$1" pin="EMITER"/>
<wire x1="259.08" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="83.82" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CZ19" gate="G$1" pin="KATODA"/>
<wire x1="251.46" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="83.82" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="251.46" y="83.82"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="144.78" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="160.02" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="160.02" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="40.64"/>
<wire x1="132.08" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="8"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="RN6" gate="G$1" pin="5"/>
<wire x1="48.26" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="96.52" y="152.4"/>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="50.8" y="152.4"/>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="53.34" y="152.4"/>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<pinref part="RN2" gate="G$1" pin="8"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="66.04" y="152.4"/>
<pinref part="RN2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="152.4"/>
<pinref part="RN2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="152.4"/>
<pinref part="RN2" gate="G$1" pin="5"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="73.66" y="152.4"/>
<pinref part="RN3" gate="G$1" pin="8"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="83.82" y="152.4"/>
<pinref part="RN3" gate="G$1" pin="7"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="86.36" y="152.4"/>
<pinref part="RN3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="88.9" y="152.4"/>
<pinref part="RN3" gate="G$1" pin="5"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<pinref part="RN4" gate="G$1" pin="8"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<junction x="101.6" y="152.4"/>
<pinref part="RN4" gate="G$1" pin="7"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="104.14" y="152.4"/>
<pinref part="RN4" gate="G$1" pin="6"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="106.68" y="152.4"/>
<pinref part="RN4" gate="G$1" pin="5"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="109.22" y="152.4"/>
<pinref part="RN5" gate="G$1" pin="8"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
<pinref part="RN5" gate="G$1" pin="7"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="121.92" y="152.4"/>
<pinref part="RN5" gate="G$1" pin="6"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="124.46" y="152.4"/>
<pinref part="RN5" gate="G$1" pin="5"/>
<wire x1="127" y1="142.24" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="127" y="152.4"/>
<pinref part="RN6" gate="G$1" pin="8"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="137.16" y="152.4"/>
<pinref part="RN6" gate="G$1" pin="7"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
<pinref part="RN6" gate="G$1" pin="6"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="142.24" y="152.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CZ1" gate="G$1" pin="ANODA"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CZ1" gate="G$1" pin="KOLEKTOR"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="-5.08" y="99.06"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="7.62" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CZ2" gate="G$1" pin="ANODA"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CZ2" gate="G$1" pin="KOLEKTOR"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="3"/>
<wire x1="27.94" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="40.64" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CZ3" gate="G$1" pin="ANODA"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CZ3" gate="G$1" pin="KOLEKTOR"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="4"/>
<wire x1="60.96" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CZ4" gate="G$1" pin="ANODA"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CZ4" gate="G$1" pin="KOLEKTOR"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="93.98" y="99.06"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CZ5" gate="G$1" pin="ANODA"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CZ5" gate="G$1" pin="KOLEKTOR"/>
<wire x1="127" y1="91.44" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="2"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CZ6" gate="G$1" pin="ANODA"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="4"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CZ6" gate="G$1" pin="KOLEKTOR"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="160.02" y="99.06"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="3"/>
<wire x1="160.02" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CZ7" gate="G$1" pin="ANODA"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CZ7" gate="G$1" pin="KOLEKTOR"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="193.04" y="99.06"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="4"/>
<wire x1="193.04" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CZ8" gate="G$1" pin="ANODA"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CZ8" gate="G$1" pin="KOLEKTOR"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="226.06" y="99.06"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CZ19" gate="G$1" pin="ANODA"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="2"/>
<wire x1="243.84" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CZ19" gate="G$1" pin="KOLEKTOR"/>
<wire x1="259.08" y1="91.44" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="259.08" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="259.08" y="99.06"/>
<wire x1="271.78" y1="99.06" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="144.78" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="124.46" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="160.02" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
