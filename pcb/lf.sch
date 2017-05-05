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
<library name="tb6612">
<description>By mskojon&lt;br&gt;
&lt;a href&gt;www.dioda.com.pl</description>
<packages>
<package name="SSOP24">
<wire x1="3.9687" y1="-3.14" x2="-4.2863" y2="-3.14" width="0.127" layer="21"/>
<wire x1="-4.2863" y1="-3.14" x2="-4.2863" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.2863" y1="-0.635" x2="-4.2863" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.2863" y1="0.635" x2="-4.2863" y2="3.14" width="0.127" layer="21"/>
<wire x1="-4.2863" y1="3.14" x2="3.9687" y2="3.14" width="0.127" layer="21"/>
<wire x1="3.9687" y1="3.14" x2="3.9687" y2="-3.14" width="0.127" layer="21"/>
<wire x1="-4.2863" y1="0.635" x2="-4.2863" y2="-0.635" width="0.127" layer="21" curve="-180"/>
<smd name="12" x="3.3337" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="11" x="2.6987" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="10" x="2.0637" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="9" x="1.4287" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="8" x="0.7937" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="7" x="0.1587" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="6" x="-0.4763" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="5" x="-1.1113" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="4" x="-1.7463" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="3" x="-2.3813" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="2" x="-3.0163" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="1" x="-3.6513" y="-3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="13" x="3.3337" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="14" x="2.6987" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="15" x="2.0637" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="16" x="1.4287" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="17" x="0.7937" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="18" x="0.1587" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="19" x="-0.4763" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="20" x="-1.1113" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="21" x="-1.7463" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="22" x="-2.3813" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="23" x="-3.0163" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<smd name="24" x="-3.6513" y="3.81" dx="0.4064" dy="0.762" layer="1" rot="R180"/>
<text x="-3.0904" y="0.5145" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2234" y="-1.2458" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-3.81" y1="3.175" x2="-3.4925" y2="4.1275" layer="21"/>
<rectangle x1="-3.1749" y1="3.175" x2="-2.8575" y2="4.1274" layer="21"/>
<rectangle x1="-2.5399" y1="3.175" x2="-2.2225" y2="4.1274" layer="21"/>
<rectangle x1="-1.9049" y1="3.175" x2="-1.5875" y2="4.1274" layer="21"/>
<rectangle x1="-1.2699" y1="3.175" x2="-0.9525" y2="4.1274" layer="21"/>
<rectangle x1="-0.6349" y1="3.175" x2="-0.3175" y2="4.1274" layer="21"/>
<rectangle x1="0.0001" y1="3.175" x2="0.3175" y2="4.1274" layer="21"/>
<rectangle x1="0.6351" y1="3.175" x2="0.9525" y2="4.1274" layer="21"/>
<rectangle x1="1.2701" y1="3.175" x2="1.5875" y2="4.1274" layer="21"/>
<rectangle x1="1.9051" y1="3.175" x2="2.2225" y2="4.1274" layer="21"/>
<rectangle x1="2.5401" y1="3.175" x2="2.8575" y2="4.1274" layer="21"/>
<rectangle x1="3.1751" y1="3.175" x2="3.4925" y2="4.1274" layer="21"/>
<rectangle x1="-3.8099" y1="-4.1275" x2="-3.4925" y2="-3.1751" layer="21"/>
<rectangle x1="-3.1749" y1="-4.1275" x2="-2.8575" y2="-3.1751" layer="21"/>
<rectangle x1="-2.5399" y1="-4.1275" x2="-2.2225" y2="-3.1751" layer="21"/>
<rectangle x1="-1.9049" y1="-4.1275" x2="-1.5875" y2="-3.1751" layer="21"/>
<rectangle x1="-1.2699" y1="-4.1275" x2="-0.9525" y2="-3.1751" layer="21"/>
<rectangle x1="-0.6349" y1="-4.1275" x2="-0.3175" y2="-3.1751" layer="21"/>
<rectangle x1="0.0001" y1="-4.1275" x2="0.3175" y2="-3.1751" layer="21"/>
<rectangle x1="0.6351" y1="-4.1275" x2="0.9525" y2="-3.1751" layer="21"/>
<rectangle x1="1.2701" y1="-4.1275" x2="1.5875" y2="-3.1751" layer="21"/>
<rectangle x1="1.9051" y1="-4.1275" x2="2.2225" y2="-3.1751" layer="21"/>
<rectangle x1="2.5401" y1="-4.1275" x2="2.8575" y2="-3.1751" layer="21"/>
<rectangle x1="3.1751" y1="-4.1275" x2="3.4925" y2="-3.1751" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<text x="-10.16" y="-25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PGND2@2" x="-15.24" y="-20.32" length="middle"/>
<pin name="PGND2@1" x="-15.24" y="-17.78" length="middle"/>
<pin name="PGND1@2" x="-15.24" y="-15.24" length="middle"/>
<pin name="PGND1@1" x="-15.24" y="-12.7" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="PWMB" x="-15.24" y="2.54" length="middle"/>
<pin name="BIN2" x="-15.24" y="5.08" length="middle"/>
<pin name="BIN1" x="-15.24" y="7.62" length="middle"/>
<pin name="PWMA" x="-15.24" y="15.24" length="middle"/>
<pin name="AIN2" x="-15.24" y="17.78" length="middle"/>
<pin name="AIN1" x="-15.24" y="20.32" length="middle"/>
<pin name="VM1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="VM2" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="VM3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="AO1@1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AO1@2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="AO2@1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="AO2@2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="BO1@1" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="BO1@2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="BO2@1" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="BO2@2" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="!STBY" x="-15.24" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG" prefix="IC">
<gates>
<gate name="G$1" symbol="TB6612FNG" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="SSOP24">
<connects>
<connect gate="G$1" pin="!STBY" pad="19"/>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1@1" pad="1"/>
<connect gate="G$1" pin="AO1@2" pad="2"/>
<connect gate="G$1" pin="AO2@1" pad="5"/>
<connect gate="G$1" pin="AO2@2" pad="6"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1@1" pad="11"/>
<connect gate="G$1" pin="BO1@2" pad="12"/>
<connect gate="G$1" pin="BO2@1" pad="7"/>
<connect gate="G$1" pin="BO2@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND1@1" pad="3"/>
<connect gate="G$1" pin="PGND1@2" pad="4"/>
<connect gate="G$1" pin="PGND2@1" pad="9"/>
<connect gate="G$1" pin="PGND2@2" pad="10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="24"/>
<connect gate="G$1" pin="VM2" pad="13"/>
<connect gate="G$1" pin="VM3" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PololuMG_v2">
<description>&lt;center&gt;&lt;b&gt;Pololu HP Motors with Gearbox (no mount) and with mount (normal, long)&lt;/b&gt;&lt;br&gt;

&lt;u&gt;You must put the motors only on the PCB Editor!&lt;/u&gt;&lt;br&gt;&lt;br&gt;

&lt;font color=red&gt;!!!Fixed!!!&lt;/font&gt;&lt;br&gt;
&lt;i&gt;Libary version:&lt;/i&gt;&amp;nbsp; v2 &amp;nbsp;&amp;nbsp;&amp;nbsp;|&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;i&gt;Author:&lt;/i&gt;  &amp;nbsp;piotreks-89&lt;br&gt;&lt;i&gt;Special for:&lt;/i&gt;&amp;nbsp; &lt;a href=http://www.forbot.pl/forum/portal.php&gt;Forbot.pl&lt;/a&gt;</description>
<packages>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="POLOLU">
<gates>
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
<library name="STM32F103RBT6">
<packages>
<package name="QFP50P1200X1200X160-64N">
<wire x1="2.794" y1="-7.6962" x2="2.794" y2="-6.6548" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.62" x2="-2.2098" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="6.7056" x2="-1.7272" y2="7.7216" width="0.1524" layer="21"/>
<wire x1="3.2512" y1="6.7564" x2="3.2512" y2="7.7724" width="0.1524" layer="21"/>
<wire x1="-7.6454" y1="-0.762" x2="-6.6294" y2="-0.7874" width="0.1524" layer="21"/>
<wire x1="6.6802" y1="-0.254" x2="7.7216" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.2164" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="4.0894" x2="-4.0894" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<text x="-5.6134" y="-10.4648" size="2.0828" layer="21" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.5692" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-7.5692" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-5.0038" y1="3.6068" x2="-5.0038" y2="3.7338" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-5.0038" y2="3.8862" width="0" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="-3.8862" y2="-5.0038" width="0" layer="51"/>
<wire x1="-3.6068" y1="-5.0038" x2="-3.3782" y2="-5.0038" width="0" layer="51"/>
<wire x1="-3.1242" y1="-5.0038" x2="-2.8956" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.3876" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.1082" y1="-5.0038" x2="-1.8796" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.6256" y1="-5.0038" x2="-1.397" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.1176" y1="-5.0038" x2="-0.889" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.6096" y1="-5.0038" x2="-0.381" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.127" y1="-5.0038" x2="0.127" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.381" y1="-5.0038" x2="0.6096" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.889" y1="-5.0038" x2="1.1176" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.397" y1="-5.0038" x2="1.6256" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.8796" y1="-5.0038" x2="2.1082" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.3876" y1="-5.0038" x2="2.6162" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.8956" y1="-5.0038" x2="3.1242" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.3782" y1="-5.0038" x2="3.6068" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.8862" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-3.8862" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.6068" x2="5.0038" y2="-3.3782" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.1242" x2="5.0038" y2="-2.8956" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.0038" y2="-2.3876" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.1082" x2="5.0038" y2="-1.8796" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.6256" x2="5.0038" y2="-1.397" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.1176" x2="5.0038" y2="-0.889" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.6096" x2="5.0038" y2="-0.381" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.127" x2="5.0038" y2="0.127" width="0" layer="51"/>
<wire x1="5.0038" y1="0.381" x2="5.0038" y2="0.6096" width="0" layer="51"/>
<wire x1="5.0038" y1="0.889" x2="5.0038" y2="1.1176" width="0" layer="51"/>
<wire x1="5.0038" y1="1.397" x2="5.0038" y2="1.6256" width="0" layer="51"/>
<wire x1="5.0038" y1="1.8796" x2="5.0038" y2="2.1082" width="0" layer="51"/>
<wire x1="5.0038" y1="2.3876" x2="5.0038" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0038" y1="2.8956" x2="5.0038" y2="3.1242" width="0" layer="51"/>
<wire x1="5.0038" y1="3.3782" x2="5.0038" y2="3.6068" width="0" layer="51"/>
<wire x1="5.0038" y1="3.8862" x2="5.0038" y2="5.0038" width="0" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="3.8862" y2="5.0038" width="0" layer="51"/>
<wire x1="3.6068" y1="5.0038" x2="3.3782" y2="5.0038" width="0" layer="51"/>
<wire x1="3.1242" y1="5.0038" x2="2.8956" y2="5.0038" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.3876" y2="5.0038" width="0" layer="51"/>
<wire x1="2.1082" y1="5.0038" x2="1.8796" y2="5.0038" width="0" layer="51"/>
<wire x1="1.6256" y1="5.0038" x2="1.397" y2="5.0038" width="0" layer="51"/>
<wire x1="1.1176" y1="5.0038" x2="0.889" y2="5.0038" width="0" layer="51"/>
<wire x1="0.6096" y1="5.0038" x2="0.381" y2="5.0038" width="0" layer="51"/>
<wire x1="0.127" y1="5.0038" x2="-0.127" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.381" y1="5.0038" x2="-0.6096" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.889" y1="5.0038" x2="-1.1176" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.397" y1="5.0038" x2="-1.6256" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.8796" y1="5.0038" x2="-2.1082" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.3876" y1="5.0038" x2="-2.6162" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.8956" y1="5.0038" x2="-3.1242" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.3782" y1="5.0038" x2="-3.6068" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.8862" y1="5.0038" x2="-5.0038" y2="5.0038" width="0" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="3.8862" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.6068" x2="-5.0038" y2="3.3782" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.1242" x2="-5.0038" y2="2.8956" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.0038" y2="2.3876" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.1082" x2="-5.0038" y2="1.8796" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.6256" x2="-5.0038" y2="1.397" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.1176" x2="-5.0038" y2="0.889" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.6096" x2="-5.0038" y2="0.381" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.127" x2="-5.0038" y2="-0.127" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.381" x2="-5.0038" y2="-0.6096" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.889" x2="-5.0038" y2="-1.1176" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.397" x2="-5.0038" y2="-1.6256" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.8796" x2="-5.0038" y2="-2.1082" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.3876" x2="-5.0038" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.8956" x2="-5.0038" y2="-3.1242" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.3782" x2="-5.0038" y2="-3.6068" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.8862" x2="-5.0038" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.6068" y1="5.0038" x2="3.8862" y2="5.0038" width="0" layer="51"/>
<wire x1="3.8862" y1="5.0038" x2="3.8862" y2="5.9944" width="0" layer="51"/>
<wire x1="3.8862" y1="5.9944" x2="3.6068" y2="5.9944" width="0" layer="51"/>
<wire x1="3.6068" y1="5.9944" x2="3.6068" y2="5.0038" width="0" layer="51"/>
<wire x1="3.1242" y1="5.0038" x2="3.3782" y2="5.0038" width="0" layer="51"/>
<wire x1="3.3782" y1="5.0038" x2="3.3782" y2="5.9944" width="0" layer="51"/>
<wire x1="3.3782" y1="5.9944" x2="3.1242" y2="5.9944" width="0" layer="51"/>
<wire x1="3.1242" y1="5.9944" x2="3.1242" y2="5.0038" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.8956" y2="5.0038" width="0" layer="51"/>
<wire x1="2.8956" y1="5.0038" x2="2.8956" y2="5.9944" width="0" layer="51"/>
<wire x1="2.8956" y1="5.9944" x2="2.6162" y2="5.9944" width="0" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.6162" y2="5.0038" width="0" layer="51"/>
<wire x1="2.1082" y1="5.0038" x2="2.3876" y2="5.0038" width="0" layer="51"/>
<wire x1="2.3876" y1="5.0038" x2="2.3876" y2="5.9944" width="0" layer="51"/>
<wire x1="2.3876" y1="5.9944" x2="2.1082" y2="5.9944" width="0" layer="51"/>
<wire x1="2.1082" y1="5.9944" x2="2.1082" y2="5.0038" width="0" layer="51"/>
<wire x1="1.6256" y1="5.0038" x2="1.8796" y2="5.0038" width="0" layer="51"/>
<wire x1="1.8796" y1="5.0038" x2="1.8796" y2="5.9944" width="0" layer="51"/>
<wire x1="1.8796" y1="5.9944" x2="1.6256" y2="5.9944" width="0" layer="51"/>
<wire x1="1.6256" y1="5.9944" x2="1.6256" y2="5.0038" width="0" layer="51"/>
<wire x1="1.1176" y1="5.0038" x2="1.397" y2="5.0038" width="0" layer="51"/>
<wire x1="1.397" y1="5.0038" x2="1.397" y2="5.9944" width="0" layer="51"/>
<wire x1="1.397" y1="5.9944" x2="1.1176" y2="5.9944" width="0" layer="51"/>
<wire x1="1.1176" y1="5.9944" x2="1.1176" y2="5.0038" width="0" layer="51"/>
<wire x1="0.6096" y1="5.0038" x2="0.889" y2="5.0038" width="0" layer="51"/>
<wire x1="0.889" y1="5.0038" x2="0.889" y2="5.9944" width="0" layer="51"/>
<wire x1="0.889" y1="5.9944" x2="0.6096" y2="5.9944" width="0" layer="51"/>
<wire x1="0.6096" y1="5.9944" x2="0.6096" y2="5.0038" width="0" layer="51"/>
<wire x1="0.127" y1="5.0038" x2="0.381" y2="5.0038" width="0" layer="51"/>
<wire x1="0.381" y1="5.0038" x2="0.381" y2="5.9944" width="0" layer="51"/>
<wire x1="0.381" y1="5.9944" x2="0.127" y2="5.9944" width="0" layer="51"/>
<wire x1="0.127" y1="5.9944" x2="0.127" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.381" y1="5.0038" x2="-0.127" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.127" y1="5.0038" x2="-0.127" y2="5.9944" width="0" layer="51"/>
<wire x1="-0.127" y1="5.9944" x2="-0.381" y2="5.9944" width="0" layer="51"/>
<wire x1="-0.381" y1="5.9944" x2="-0.381" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.889" y1="5.0038" x2="-0.6096" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.6096" y1="5.0038" x2="-0.6096" y2="5.9944" width="0" layer="51"/>
<wire x1="-0.6096" y1="5.9944" x2="-0.889" y2="5.9944" width="0" layer="51"/>
<wire x1="-0.889" y1="5.9944" x2="-0.889" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.397" y1="5.0038" x2="-1.1176" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.1176" y1="5.0038" x2="-1.1176" y2="5.9944" width="0" layer="51"/>
<wire x1="-1.1176" y1="5.9944" x2="-1.397" y2="5.9944" width="0" layer="51"/>
<wire x1="-1.397" y1="5.9944" x2="-1.397" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.8796" y1="5.0038" x2="-1.6256" y2="5.0038" width="0" layer="51"/>
<wire x1="-1.6256" y1="5.0038" x2="-1.6256" y2="5.9944" width="0" layer="51"/>
<wire x1="-1.6256" y1="5.9944" x2="-1.8796" y2="5.9944" width="0" layer="51"/>
<wire x1="-1.8796" y1="5.9944" x2="-1.8796" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.3876" y1="5.0038" x2="-2.1082" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.1082" y1="5.0038" x2="-2.1082" y2="5.9944" width="0" layer="51"/>
<wire x1="-2.1082" y1="5.9944" x2="-2.3876" y2="5.9944" width="0" layer="51"/>
<wire x1="-2.3876" y1="5.9944" x2="-2.3876" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.8956" y1="5.0038" x2="-2.6162" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.6162" y2="5.9944" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.8956" y2="5.9944" width="0" layer="51"/>
<wire x1="-2.8956" y1="5.9944" x2="-2.8956" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.3782" y1="5.0038" x2="-3.1242" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.1242" y1="5.0038" x2="-3.1242" y2="5.9944" width="0" layer="51"/>
<wire x1="-3.1242" y1="5.9944" x2="-3.3782" y2="5.9944" width="0" layer="51"/>
<wire x1="-3.3782" y1="5.9944" x2="-3.3782" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.8862" y1="5.0038" x2="-3.7338" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.7338" y1="5.0038" x2="-3.6068" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.6068" y1="5.0038" x2="-3.6068" y2="5.9944" width="0" layer="51"/>
<wire x1="-3.6068" y1="5.9944" x2="-3.8862" y2="5.9944" width="0" layer="51"/>
<wire x1="-3.8862" y1="5.9944" x2="-3.8862" y2="5.0038" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.8862" x2="-5.9944" y2="3.8862" width="0" layer="51"/>
<wire x1="-5.9944" y1="3.8862" x2="-5.9944" y2="3.6068" width="0" layer="51"/>
<wire x1="-5.9944" y1="3.6068" x2="-5.0038" y2="3.6068" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.1242" x2="-5.0038" y2="3.3782" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.3782" x2="-5.9944" y2="3.3782" width="0" layer="51"/>
<wire x1="-5.9944" y1="3.3782" x2="-5.9944" y2="3.1242" width="0" layer="51"/>
<wire x1="-5.9944" y1="3.1242" x2="-5.0038" y2="3.1242" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.0038" y2="2.8956" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.8956" x2="-5.9944" y2="2.8956" width="0" layer="51"/>
<wire x1="-5.9944" y1="2.8956" x2="-5.9944" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.0038" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.1082" x2="-5.0038" y2="2.3876" width="0" layer="51"/>
<wire x1="-5.0038" y1="2.3876" x2="-5.9944" y2="2.3876" width="0" layer="51"/>
<wire x1="-5.9944" y1="2.3876" x2="-5.9944" y2="2.1082" width="0" layer="51"/>
<wire x1="-5.9944" y1="2.1082" x2="-5.0038" y2="2.1082" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.6256" x2="-5.0038" y2="1.8796" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.8796" x2="-5.9944" y2="1.8796" width="0" layer="51"/>
<wire x1="-5.9944" y1="1.8796" x2="-5.9944" y2="1.6256" width="0" layer="51"/>
<wire x1="-5.9944" y1="1.6256" x2="-5.0038" y2="1.6256" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.1176" x2="-5.0038" y2="1.397" width="0" layer="51"/>
<wire x1="-5.0038" y1="1.397" x2="-5.9944" y2="1.397" width="0" layer="51"/>
<wire x1="-5.9944" y1="1.397" x2="-5.9944" y2="1.1176" width="0" layer="51"/>
<wire x1="-5.9944" y1="1.1176" x2="-5.0038" y2="1.1176" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.6096" x2="-5.0038" y2="0.889" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.889" x2="-5.9944" y2="0.889" width="0" layer="51"/>
<wire x1="-5.9944" y1="0.889" x2="-5.9944" y2="0.6096" width="0" layer="51"/>
<wire x1="-5.9944" y1="0.6096" x2="-5.0038" y2="0.6096" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.127" x2="-5.0038" y2="0.381" width="0" layer="51"/>
<wire x1="-5.0038" y1="0.381" x2="-5.9944" y2="0.381" width="0" layer="51"/>
<wire x1="-5.9944" y1="0.381" x2="-5.9944" y2="0.127" width="0" layer="51"/>
<wire x1="-5.9944" y1="0.127" x2="-5.0038" y2="0.127" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.381" x2="-5.0038" y2="-0.127" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.127" x2="-5.9944" y2="-0.127" width="0" layer="51"/>
<wire x1="-5.9944" y1="-0.127" x2="-5.9944" y2="-0.381" width="0" layer="51"/>
<wire x1="-5.9944" y1="-0.381" x2="-5.0038" y2="-0.381" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.889" x2="-5.0038" y2="-0.6096" width="0" layer="51"/>
<wire x1="-5.0038" y1="-0.6096" x2="-5.9944" y2="-0.6096" width="0" layer="51"/>
<wire x1="-5.9944" y1="-0.6096" x2="-5.9944" y2="-0.889" width="0" layer="51"/>
<wire x1="-5.9944" y1="-0.889" x2="-5.0038" y2="-0.889" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.397" x2="-5.0038" y2="-1.1176" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.1176" x2="-5.9944" y2="-1.1176" width="0" layer="51"/>
<wire x1="-5.9944" y1="-1.1176" x2="-5.9944" y2="-1.397" width="0" layer="51"/>
<wire x1="-5.9944" y1="-1.397" x2="-5.0038" y2="-1.397" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.8796" x2="-5.0038" y2="-1.6256" width="0" layer="51"/>
<wire x1="-5.0038" y1="-1.6256" x2="-5.9944" y2="-1.6256" width="0" layer="51"/>
<wire x1="-5.9944" y1="-1.6256" x2="-5.9944" y2="-1.8796" width="0" layer="51"/>
<wire x1="-5.9944" y1="-1.8796" x2="-5.0038" y2="-1.8796" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.3876" x2="-5.0038" y2="-2.1082" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.1082" x2="-5.9944" y2="-2.1082" width="0" layer="51"/>
<wire x1="-5.9944" y1="-2.1082" x2="-5.9944" y2="-2.3876" width="0" layer="51"/>
<wire x1="-5.9944" y1="-2.3876" x2="-5.0038" y2="-2.3876" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.8956" x2="-5.0038" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.9944" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.9944" y2="-2.8956" width="0" layer="51"/>
<wire x1="-5.9944" y1="-2.8956" x2="-5.0038" y2="-2.8956" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.3782" x2="-5.0038" y2="-3.1242" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.1242" x2="-5.9944" y2="-3.1242" width="0" layer="51"/>
<wire x1="-5.9944" y1="-3.1242" x2="-5.9944" y2="-3.3782" width="0" layer="51"/>
<wire x1="-5.9944" y1="-3.3782" x2="-5.0038" y2="-3.3782" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.8862" x2="-5.0038" y2="-3.6068" width="0" layer="51"/>
<wire x1="-5.0038" y1="-3.6068" x2="-5.9944" y2="-3.6068" width="0" layer="51"/>
<wire x1="-5.9944" y1="-3.6068" x2="-5.9944" y2="-3.8862" width="0" layer="51"/>
<wire x1="-5.9944" y1="-3.8862" x2="-5.0038" y2="-3.8862" width="0" layer="51"/>
<wire x1="-3.6068" y1="-5.0038" x2="-3.8862" y2="-5.0038" width="0" layer="51"/>
<wire x1="-3.8862" y1="-5.0038" x2="-3.8862" y2="-5.9944" width="0" layer="51"/>
<wire x1="-3.8862" y1="-5.9944" x2="-3.6068" y2="-5.9944" width="0" layer="51"/>
<wire x1="-3.6068" y1="-5.9944" x2="-3.6068" y2="-5.0038" width="0" layer="51"/>
<wire x1="-3.1242" y1="-5.0038" x2="-3.3782" y2="-5.0038" width="0" layer="51"/>
<wire x1="-3.3782" y1="-5.0038" x2="-3.3782" y2="-5.9944" width="0" layer="51"/>
<wire x1="-3.3782" y1="-5.9944" x2="-3.1242" y2="-5.9944" width="0" layer="51"/>
<wire x1="-3.1242" y1="-5.9944" x2="-3.1242" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.8956" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.8956" y1="-5.0038" x2="-2.8956" y2="-5.9944" width="0" layer="51"/>
<wire x1="-2.8956" y1="-5.9944" x2="-2.6162" y2="-5.9944" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.6162" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.1082" y1="-5.0038" x2="-2.3876" y2="-5.0038" width="0" layer="51"/>
<wire x1="-2.3876" y1="-5.0038" x2="-2.3876" y2="-5.9944" width="0" layer="51"/>
<wire x1="-2.3876" y1="-5.9944" x2="-2.1082" y2="-5.9944" width="0" layer="51"/>
<wire x1="-2.1082" y1="-5.9944" x2="-2.1082" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.6256" y1="-5.0038" x2="-1.8796" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.8796" y1="-5.0038" x2="-1.8796" y2="-5.9944" width="0" layer="51"/>
<wire x1="-1.8796" y1="-5.9944" x2="-1.6256" y2="-5.9944" width="0" layer="51"/>
<wire x1="-1.6256" y1="-5.9944" x2="-1.6256" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.1176" y1="-5.0038" x2="-1.397" y2="-5.0038" width="0" layer="51"/>
<wire x1="-1.397" y1="-5.0038" x2="-1.397" y2="-5.9944" width="0" layer="51"/>
<wire x1="-1.397" y1="-5.9944" x2="-1.1176" y2="-5.9944" width="0" layer="51"/>
<wire x1="-1.1176" y1="-5.9944" x2="-1.1176" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.6096" y1="-5.0038" x2="-0.889" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.889" y1="-5.0038" x2="-0.889" y2="-5.9944" width="0" layer="51"/>
<wire x1="-0.889" y1="-5.9944" x2="-0.6096" y2="-5.9944" width="0" layer="51"/>
<wire x1="-0.6096" y1="-5.9944" x2="-0.6096" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.127" y1="-5.0038" x2="-0.381" y2="-5.0038" width="0" layer="51"/>
<wire x1="-0.381" y1="-5.0038" x2="-0.381" y2="-5.9944" width="0" layer="51"/>
<wire x1="-0.381" y1="-5.9944" x2="-0.127" y2="-5.9944" width="0" layer="51"/>
<wire x1="-0.127" y1="-5.9944" x2="-0.127" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.381" y1="-5.0038" x2="0.127" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.127" y1="-5.0038" x2="0.127" y2="-5.9944" width="0" layer="51"/>
<wire x1="0.127" y1="-5.9944" x2="0.381" y2="-5.9944" width="0" layer="51"/>
<wire x1="0.381" y1="-5.9944" x2="0.381" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.889" y1="-5.0038" x2="0.6096" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.6096" y1="-5.0038" x2="0.6096" y2="-5.9944" width="0" layer="51"/>
<wire x1="0.6096" y1="-5.9944" x2="0.889" y2="-5.9944" width="0" layer="51"/>
<wire x1="0.889" y1="-5.9944" x2="0.889" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.397" y1="-5.0038" x2="1.1176" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.1176" y1="-5.0038" x2="1.1176" y2="-5.9944" width="0" layer="51"/>
<wire x1="1.1176" y1="-5.9944" x2="1.397" y2="-5.9944" width="0" layer="51"/>
<wire x1="1.397" y1="-5.9944" x2="1.397" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.8796" y1="-5.0038" x2="1.6256" y2="-5.0038" width="0" layer="51"/>
<wire x1="1.6256" y1="-5.0038" x2="1.6256" y2="-5.9944" width="0" layer="51"/>
<wire x1="1.6256" y1="-5.9944" x2="1.8796" y2="-5.9944" width="0" layer="51"/>
<wire x1="1.8796" y1="-5.9944" x2="1.8796" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.3876" y1="-5.0038" x2="2.1082" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.1082" y1="-5.0038" x2="2.1082" y2="-5.9944" width="0" layer="51"/>
<wire x1="2.1082" y1="-5.9944" x2="2.3876" y2="-5.9944" width="0" layer="51"/>
<wire x1="2.3876" y1="-5.9944" x2="2.3876" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.8956" y1="-5.0038" x2="2.6162" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.6162" y2="-5.9944" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.8956" y2="-5.9944" width="0" layer="51"/>
<wire x1="2.8956" y1="-5.9944" x2="2.8956" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.3782" y1="-5.0038" x2="3.1242" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.1242" y1="-5.0038" x2="3.1242" y2="-5.9944" width="0" layer="51"/>
<wire x1="3.1242" y1="-5.9944" x2="3.3782" y2="-5.9944" width="0" layer="51"/>
<wire x1="3.3782" y1="-5.9944" x2="3.3782" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.8862" y1="-5.0038" x2="3.6068" y2="-5.0038" width="0" layer="51"/>
<wire x1="3.6068" y1="-5.0038" x2="3.6068" y2="-5.9944" width="0" layer="51"/>
<wire x1="3.6068" y1="-5.9944" x2="3.8862" y2="-5.9944" width="0" layer="51"/>
<wire x1="3.8862" y1="-5.9944" x2="3.8862" y2="-5.0038" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.6068" x2="5.0038" y2="-3.8862" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.8862" x2="5.9944" y2="-3.8862" width="0" layer="51"/>
<wire x1="5.9944" y1="-3.8862" x2="5.9944" y2="-3.6068" width="0" layer="51"/>
<wire x1="5.9944" y1="-3.6068" x2="5.0038" y2="-3.6068" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.1242" x2="5.0038" y2="-3.3782" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.3782" x2="5.9944" y2="-3.3782" width="0" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="5.9944" y2="-3.1242" width="0" layer="51"/>
<wire x1="5.9944" y1="-3.1242" x2="5.0038" y2="-3.1242" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.0038" y2="-2.8956" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.8956" x2="5.9944" y2="-2.8956" width="0" layer="51"/>
<wire x1="5.9944" y1="-2.8956" x2="5.9944" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.0038" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.1082" x2="5.0038" y2="-2.3876" width="0" layer="51"/>
<wire x1="5.0038" y1="-2.3876" x2="5.9944" y2="-2.3876" width="0" layer="51"/>
<wire x1="5.9944" y1="-2.3876" x2="5.9944" y2="-2.1082" width="0" layer="51"/>
<wire x1="5.9944" y1="-2.1082" x2="5.0038" y2="-2.1082" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.6256" x2="5.0038" y2="-1.8796" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.8796" x2="5.9944" y2="-1.8796" width="0" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="5.9944" y2="-1.6256" width="0" layer="51"/>
<wire x1="5.9944" y1="-1.6256" x2="5.0038" y2="-1.6256" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.1176" x2="5.0038" y2="-1.397" width="0" layer="51"/>
<wire x1="5.0038" y1="-1.397" x2="5.9944" y2="-1.397" width="0" layer="51"/>
<wire x1="5.9944" y1="-1.397" x2="5.9944" y2="-1.1176" width="0" layer="51"/>
<wire x1="5.9944" y1="-1.1176" x2="5.0038" y2="-1.1176" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.6096" x2="5.0038" y2="-0.889" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.889" x2="5.9944" y2="-0.889" width="0" layer="51"/>
<wire x1="5.9944" y1="-0.889" x2="5.9944" y2="-0.6096" width="0" layer="51"/>
<wire x1="5.9944" y1="-0.6096" x2="5.0038" y2="-0.6096" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.127" x2="5.0038" y2="-0.381" width="0" layer="51"/>
<wire x1="5.0038" y1="-0.381" x2="5.9944" y2="-0.381" width="0" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="5.9944" y2="-0.127" width="0" layer="51"/>
<wire x1="5.9944" y1="-0.127" x2="5.0038" y2="-0.127" width="0" layer="51"/>
<wire x1="5.0038" y1="0.381" x2="5.0038" y2="0.127" width="0" layer="51"/>
<wire x1="5.0038" y1="0.127" x2="5.9944" y2="0.127" width="0" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="5.9944" y2="0.381" width="0" layer="51"/>
<wire x1="5.9944" y1="0.381" x2="5.0038" y2="0.381" width="0" layer="51"/>
<wire x1="5.0038" y1="0.889" x2="5.0038" y2="0.6096" width="0" layer="51"/>
<wire x1="5.0038" y1="0.6096" x2="5.9944" y2="0.6096" width="0" layer="51"/>
<wire x1="5.9944" y1="0.6096" x2="5.9944" y2="0.889" width="0" layer="51"/>
<wire x1="5.9944" y1="0.889" x2="5.0038" y2="0.889" width="0" layer="51"/>
<wire x1="5.0038" y1="1.397" x2="5.0038" y2="1.1176" width="0" layer="51"/>
<wire x1="5.0038" y1="1.1176" x2="5.9944" y2="1.1176" width="0" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="5.9944" y2="1.397" width="0" layer="51"/>
<wire x1="5.9944" y1="1.397" x2="5.0038" y2="1.397" width="0" layer="51"/>
<wire x1="5.0038" y1="1.8796" x2="5.0038" y2="1.6256" width="0" layer="51"/>
<wire x1="5.0038" y1="1.6256" x2="5.9944" y2="1.6256" width="0" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="5.9944" y2="1.8796" width="0" layer="51"/>
<wire x1="5.9944" y1="1.8796" x2="5.0038" y2="1.8796" width="0" layer="51"/>
<wire x1="5.0038" y1="2.3876" x2="5.0038" y2="2.1082" width="0" layer="51"/>
<wire x1="5.0038" y1="2.1082" x2="5.9944" y2="2.1082" width="0" layer="51"/>
<wire x1="5.9944" y1="2.1082" x2="5.9944" y2="2.3876" width="0" layer="51"/>
<wire x1="5.9944" y1="2.3876" x2="5.0038" y2="2.3876" width="0" layer="51"/>
<wire x1="5.0038" y1="2.8956" x2="5.0038" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.9944" y2="2.6162" width="0" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.9944" y2="2.8956" width="0" layer="51"/>
<wire x1="5.9944" y1="2.8956" x2="5.0038" y2="2.8956" width="0" layer="51"/>
<wire x1="5.0038" y1="3.3782" x2="5.0038" y2="3.1242" width="0" layer="51"/>
<wire x1="5.0038" y1="3.1242" x2="5.9944" y2="3.1242" width="0" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="5.9944" y2="3.3782" width="0" layer="51"/>
<wire x1="5.9944" y1="3.3782" x2="5.0038" y2="3.3782" width="0" layer="51"/>
<wire x1="5.0038" y1="3.8862" x2="5.0038" y2="3.6068" width="0" layer="51"/>
<wire x1="5.0038" y1="3.6068" x2="5.9944" y2="3.6068" width="0" layer="51"/>
<wire x1="5.9944" y1="3.6068" x2="5.9944" y2="3.8862" width="0" layer="51"/>
<wire x1="5.9944" y1="3.8862" x2="5.0038" y2="3.8862" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0" layer="51"/>
<wire x1="-3.1242" y1="-5.0038" x2="3.1242" y2="-5.0038" width="0" layer="51"/>
<wire x1="5.0038" y1="-3.3782" x2="5.0038" y2="3.3782" width="0" layer="51"/>
<wire x1="3.6068" y1="5.0038" x2="-3.7338" y2="5.0038" width="0" layer="51"/>
<wire x1="-5.0038" y1="3.8862" x2="-5.0038" y2="-3.8862" width="0" layer="51"/>
<text x="-7.5692" y="3.7338" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.5692" y="3.7338" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="-11.43" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-3.4544" y="8.89" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<smd name="1" x="-5.6134" y="3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-5.6134" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-5.6134" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-5.6134" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-5.6134" y="-3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-5.6134" y="-3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-3.7592" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-3.2512" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-2.7432" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-2.2606" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-1.7526" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-1.2446" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-0.762" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.254" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.254" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="0.762" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.2446" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="1.7526" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="2.2606" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="2.7432" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="3.2512" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="3.7592" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="5.6134" y="-3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="5.6134" y="-3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="5.6134" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="5.6134" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="5.6134" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="5.6134" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="5.6134" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="5.6134" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="5.6134" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="5.6134" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="5.6134" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="5.6134" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="5.6134" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="5.6134" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="5.6134" y="3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="5.6134" y="3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="3.7592" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="3.2512" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="2.7432" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="2.2606" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="1.7526" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="1.2446" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="0.762" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.254" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.254" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-0.762" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-1.2446" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-1.7526" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-2.2606" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-2.7432" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-3.2512" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-3.7592" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="STM32F103RBT6">
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-68.58" x2="25.4" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-68.58" x2="25.4" y2="63.5" width="0.4064" layer="94"/>
<wire x1="25.4" y1="63.5" x2="-25.4" y2="63.5" width="0.4064" layer="94"/>
<text x="-5.3594" y="67.5386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.9436" y="-75.3872" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDDA" x="-30.48" y="55.88" length="middle" direction="pwr"/>
<pin name="VDD_1" x="-30.48" y="53.34" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-30.48" y="50.8" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-30.48" y="48.26" length="middle" direction="pwr"/>
<pin name="VDD_4" x="-30.48" y="45.72" length="middle" direction="pwr"/>
<pin name="VBAT" x="-30.48" y="40.64" length="middle" direction="in"/>
<pin name="BOOT0" x="-30.48" y="38.1" length="middle" direction="in"/>
<pin name="PA0-WKUP" x="-30.48" y="33.02" length="middle"/>
<pin name="PA1" x="-30.48" y="30.48" length="middle"/>
<pin name="PA2" x="-30.48" y="27.94" length="middle"/>
<pin name="PA3" x="-30.48" y="25.4" length="middle"/>
<pin name="PA4" x="-30.48" y="22.86" length="middle"/>
<pin name="PA5" x="-30.48" y="20.32" length="middle"/>
<pin name="PA6" x="-30.48" y="17.78" length="middle"/>
<pin name="PA7" x="-30.48" y="15.24" length="middle"/>
<pin name="PA8" x="-30.48" y="12.7" length="middle"/>
<pin name="PA9" x="-30.48" y="10.16" length="middle"/>
<pin name="PA10" x="-30.48" y="7.62" length="middle"/>
<pin name="PA11" x="-30.48" y="5.08" length="middle"/>
<pin name="PA12" x="-30.48" y="2.54" length="middle"/>
<pin name="PA13" x="-30.48" y="0" length="middle"/>
<pin name="PA14" x="-30.48" y="-2.54" length="middle"/>
<pin name="PA15" x="-30.48" y="-5.08" length="middle"/>
<pin name="PB0" x="-30.48" y="-10.16" length="middle"/>
<pin name="PB1" x="-30.48" y="-12.7" length="middle"/>
<pin name="PB2" x="-30.48" y="-15.24" length="middle"/>
<pin name="PB3" x="-30.48" y="-17.78" length="middle"/>
<pin name="PB4" x="-30.48" y="-20.32" length="middle"/>
<pin name="PB5" x="-30.48" y="-22.86" length="middle"/>
<pin name="PB6" x="-30.48" y="-25.4" length="middle"/>
<pin name="PB7" x="-30.48" y="-27.94" length="middle"/>
<pin name="PB8" x="-30.48" y="-30.48" length="middle"/>
<pin name="PB9" x="-30.48" y="-33.02" length="middle"/>
<pin name="PB10" x="-30.48" y="-35.56" length="middle"/>
<pin name="PB11" x="-30.48" y="-38.1" length="middle"/>
<pin name="PB12" x="-30.48" y="-40.64" length="middle"/>
<pin name="PB13" x="-30.48" y="-43.18" length="middle"/>
<pin name="PB14" x="-30.48" y="-45.72" length="middle"/>
<pin name="PB15" x="-30.48" y="-48.26" length="middle"/>
<pin name="VSSA" x="-30.48" y="-53.34" length="middle" direction="pas"/>
<pin name="VSS_1" x="-30.48" y="-55.88" length="middle" direction="pas"/>
<pin name="VSS_2" x="-30.48" y="-58.42" length="middle" direction="pas"/>
<pin name="VSS_3" x="-30.48" y="-60.96" length="middle" direction="pas"/>
<pin name="VSS_4" x="-30.48" y="-63.5" length="middle" direction="pas"/>
<pin name="PC0" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="PC1" x="30.48" y="55.88" length="middle" rot="R180"/>
<pin name="PC2" x="30.48" y="53.34" length="middle" rot="R180"/>
<pin name="PC3" x="30.48" y="50.8" length="middle" rot="R180"/>
<pin name="PC4" x="30.48" y="48.26" length="middle" rot="R180"/>
<pin name="PC5" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="PC6" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="PC7" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="PC8" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="PC9" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="PC10" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="PC11" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PC12" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PC13-TAMPER-RTC" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PD0_OSC_IN" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PD1_OSC_OUT" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="NRST" x="30.48" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103RBT6" prefix="U">
<description>32BIT MCU</description>
<gates>
<gate name="A" symbol="STM32F103RBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="A" pin="BOOT0" pad="60"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0-WKUP" pad="14"/>
<connect gate="A" pin="PA1" pad="15"/>
<connect gate="A" pin="PA10" pad="43"/>
<connect gate="A" pin="PA11" pad="44"/>
<connect gate="A" pin="PA12" pad="45"/>
<connect gate="A" pin="PA13" pad="46"/>
<connect gate="A" pin="PA14" pad="49"/>
<connect gate="A" pin="PA15" pad="50"/>
<connect gate="A" pin="PA2" pad="16"/>
<connect gate="A" pin="PA3" pad="17"/>
<connect gate="A" pin="PA4" pad="20"/>
<connect gate="A" pin="PA5" pad="21"/>
<connect gate="A" pin="PA6" pad="22"/>
<connect gate="A" pin="PA7" pad="23"/>
<connect gate="A" pin="PA8" pad="41"/>
<connect gate="A" pin="PA9" pad="42"/>
<connect gate="A" pin="PB0" pad="26"/>
<connect gate="A" pin="PB1" pad="27"/>
<connect gate="A" pin="PB10" pad="29"/>
<connect gate="A" pin="PB11" pad="30"/>
<connect gate="A" pin="PB12" pad="33"/>
<connect gate="A" pin="PB13" pad="34"/>
<connect gate="A" pin="PB14" pad="35"/>
<connect gate="A" pin="PB15" pad="36"/>
<connect gate="A" pin="PB2" pad="28"/>
<connect gate="A" pin="PB3" pad="55"/>
<connect gate="A" pin="PB4" pad="56"/>
<connect gate="A" pin="PB5" pad="57"/>
<connect gate="A" pin="PB6" pad="58"/>
<connect gate="A" pin="PB7" pad="59"/>
<connect gate="A" pin="PB8" pad="61"/>
<connect gate="A" pin="PB9" pad="62"/>
<connect gate="A" pin="PC0" pad="8"/>
<connect gate="A" pin="PC1" pad="9"/>
<connect gate="A" pin="PC10" pad="51"/>
<connect gate="A" pin="PC11" pad="52"/>
<connect gate="A" pin="PC12" pad="53"/>
<connect gate="A" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PC2" pad="10"/>
<connect gate="A" pin="PC3" pad="11"/>
<connect gate="A" pin="PC4" pad="24"/>
<connect gate="A" pin="PC5" pad="25"/>
<connect gate="A" pin="PC6" pad="37"/>
<connect gate="A" pin="PC7" pad="38"/>
<connect gate="A" pin="PC8" pad="39"/>
<connect gate="A" pin="PC9" pad="40"/>
<connect gate="A" pin="PD0_OSC_IN" pad="5"/>
<connect gate="A" pin="PD1_OSC_OUT" pad="6"/>
<connect gate="A" pin="PD2" pad="54"/>
<connect gate="A" pin="VBAT" pad="1"/>
<connect gate="A" pin="VDDA" pad="13"/>
<connect gate="A" pin="VDD_1" pad="32"/>
<connect gate="A" pin="VDD_2" pad="48"/>
<connect gate="A" pin="VDD_3" pad="64"/>
<connect gate="A" pin="VDD_4" pad="19"/>
<connect gate="A" pin="VSSA" pad="12"/>
<connect gate="A" pin="VSS_1" pad="31"/>
<connect gate="A" pin="VSS_2" pad="47"/>
<connect gate="A" pin="VSS_3" pad="63"/>
<connect gate="A" pin="VSS_4" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Mainstream Performance line, ARM Cortex-M3 MCU with 128 Kbytes Flash, 72 MHz CPU, motor control, USB and CAN"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F103RBT6"/>
<attribute name="PACKAGE" value="LQFP-64 STMicroelectronics"/>
<attribute name="PRICE" value="5.34 USD"/>
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
<part name="IC1" library="tb6612" deviceset="TB6612FNG" device=""/>
<part name="IC2" library="tb6612" deviceset="TB6612FNG" device=""/>
<part name="U1" library="STM32F103RBT6" deviceset="STM32F103RBT6" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="200.66" y="269.24"/>
<instance part="IC2" gate="G$1" x="200.66" y="208.28"/>
<instance part="U1" gate="A" x="111.76" y="246.38"/>
<instance part="GND1" gate="1" x="73.66" y="180.34"/>
<instance part="GND2" gate="1" x="63.5" y="276.86"/>
<instance part="GND3" gate="1" x="154.94" y="246.38"/>
<instance part="GND4" gate="1" x="241.3" y="243.84"/>
<instance part="GND5" gate="1" x="243.84" y="177.8"/>
<instance part="P+1" gate="VCC" x="60.96" y="314.96"/>
<instance part="P+2" gate="VCC" x="175.26" y="299.72"/>
<instance part="P+3" gate="VCC" x="220.98" y="297.18"/>
<instance part="P+4" gate="VCC" x="172.72" y="231.14"/>
<instance part="P+5" gate="VCC" x="231.14" y="231.14"/>
<instance part="P+6" gate="VCC" x="157.48" y="193.04"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
