<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Attributes" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mylib">
<packages>
<package name="LCD_GLCD_400X240">
<wire x1="-3.95" y1="0.5" x2="-4.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-4.45" y1="0.5" x2="-4.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-4.45" y1="-0.5" x2="-3.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-0.5" x2="-3.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.9" x2="-3.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.2" x2="-3.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-2.2" x2="-3.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.9" x2="3.95" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-2.2" x2="3.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2.2" x2="3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-1.9" x2="3.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.9" x2="3.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-0.5" x2="4.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="4.45" y1="-0.5" x2="4.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="4.45" y1="0.5" x2="3.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="0.5" x2="3.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="2.5" x2="-3.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="2.5" x2="-3.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.9" x2="-3.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.5" x2="-3.95" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="2.5" x2="-3.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.95" y1="1.5" x2="3.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.5" x2="2.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.5" x2="-3.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.9" x2="3.95" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.75" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-0.75" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-0.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="0.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="0.75" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="1.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="1.75" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.25" y="3.45" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="4.2" y="2.7" size="1.2" layer="25" font="vector" ratio="17">&gt;NAME</text>
<text x="-4.1" y="2.7" size="1.2" layer="27" font="vector" ratio="17" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.45" y1="2.75" x2="-2.05" y2="4.15" layer="29"/>
<rectangle x1="-1.95" y1="2.75" x2="-1.55" y2="4.15" layer="29"/>
<rectangle x1="-1.45" y1="2.75" x2="-1.05" y2="4.15" layer="29"/>
<rectangle x1="-0.95" y1="2.75" x2="-0.55" y2="4.15" layer="29"/>
<rectangle x1="-0.45" y1="2.75" x2="-0.05" y2="4.15" layer="29"/>
<rectangle x1="0.05" y1="2.75" x2="0.45" y2="4.15" layer="29"/>
<rectangle x1="0.55" y1="2.75" x2="0.95" y2="4.15" layer="29"/>
<rectangle x1="1.05" y1="2.75" x2="1.45" y2="4.15" layer="29"/>
<rectangle x1="1.55" y1="2.75" x2="1.95" y2="4.15" layer="29"/>
<rectangle x1="2.05" y1="2.75" x2="2.45" y2="4.15" layer="29"/>
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
<polygon width="0.2032" layer="21">
<vertex x="-2.45" y="-2.2"/>
<vertex x="-2.25" y="-2.6"/>
<vertex x="-2.05" y="-2.2"/>
</polygon>
<wire x1="6.985" y1="-3.81" x2="6.985" y2="-8.255" width="0.2" layer="22"/>
<wire x1="31.75" y1="-3.81" x2="6.985" y2="-3.81" width="0.2" layer="22"/>
<wire x1="6.985" y1="-3.81" x2="-6.985" y2="-3.81" width="0.2" layer="22"/>
<wire x1="-6.985" y1="-3.81" x2="-31.75" y2="-3.81" width="0.2" layer="22"/>
<wire x1="-6.985" y1="-8.255" x2="6.985" y2="-8.255" width="0.2" layer="22"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-8.255" width="0.2" layer="22"/>
<wire x1="31.75" y1="38.735" x2="31.75" y2="-3.81" width="0.2" layer="22"/>
<wire x1="-31.75" y1="38.735" x2="-31.75" y2="-3.81" width="0.2" layer="22"/>
<wire x1="31.75" y1="38.735" x2="-31.75" y2="38.735" width="0.2" layer="22"/>
<smd name="PAD1" x="4.2" y="0" dx="1.8" dy="2.2" layer="1" stop="no" cream="no"/>
<smd name="PAD2" x="-4.2" y="0" dx="1.8" dy="2.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-5.15" y1="-1.15" x2="-3.25" y2="1.15" layer="29"/>
<rectangle x1="3.25" y1="-1.15" x2="5.15" y2="1.15" layer="29"/>
<wire x1="-2.25" y1="3.95" x2="-2.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="-1.75" y1="3.95" x2="-1.75" y2="2.95" width="0.2" layer="31"/>
<wire x1="-1.25" y1="3.95" x2="-1.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="-0.75" y1="3.95" x2="-0.75" y2="2.95" width="0.2" layer="31"/>
<wire x1="-0.25" y1="3.95" x2="-0.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="0.25" y1="3.95" x2="0.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="0.75" y1="3.95" x2="0.75" y2="2.95" width="0.2" layer="31"/>
<wire x1="1.25" y1="3.95" x2="1.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="1.75" y1="3.95" x2="1.75" y2="2.95" width="0.2" layer="31"/>
<wire x1="2.25" y1="3.95" x2="2.25" y2="2.95" width="0.2" layer="31"/>
<wire x1="-4.85" y1="0.85" x2="-3.55" y2="0.85" width="0.4" layer="31"/>
<wire x1="-3.55" y1="0.85" x2="-3.55" y2="-0.85" width="0.4" layer="31"/>
<wire x1="-3.55" y1="-0.85" x2="-4.85" y2="-0.85" width="0.4" layer="31"/>
<wire x1="-4.85" y1="-0.85" x2="-4.85" y2="0.85" width="0.4" layer="31"/>
<rectangle x1="-4.85" y1="-0.85" x2="-3.55" y2="0.85" layer="31"/>
<wire x1="3.55" y1="0.85" x2="4.85" y2="0.85" width="0.4" layer="31"/>
<wire x1="4.85" y1="0.85" x2="4.85" y2="-0.85" width="0.4" layer="31"/>
<wire x1="4.85" y1="-0.85" x2="3.55" y2="-0.85" width="0.4" layer="31"/>
<wire x1="3.55" y1="-0.85" x2="3.55" y2="0.85" width="0.4" layer="31"/>
<rectangle x1="3.55" y1="-0.85" x2="4.85" y2="0.85" layer="31"/>
<wire x1="-4.7" y1="-7.6" x2="-4.7" y2="-4.4" width="0.2" layer="51" curve="-180"/>
<wire x1="4.8" y1="-4.4" x2="4.8" y2="-7.6" width="0.2" layer="51" curve="-180"/>
<wire x1="4.8" y1="-7.6" x2="-4.7" y2="-7.6" width="0.2" layer="51"/>
<wire x1="-4.7" y1="-4.4" x2="4.8" y2="-4.4" width="0.2" layer="51"/>
<wire x1="-7" y1="-3.8" x2="7" y2="-3.8" width="0.2" layer="21"/>
<wire x1="7" y1="-3.8" x2="7" y2="-8.3" width="0.2" layer="21"/>
<wire x1="7" y1="-8.3" x2="-7" y2="-8.3" width="0.2" layer="21"/>
<wire x1="-7" y1="-8.3" x2="-7" y2="-3.8" width="0.2" layer="21"/>
<wire x1="-4.7" y1="-6" x2="4.8" y2="-6" width="3.2" layer="46"/>
<wire x1="3.65" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.9" x2="-3.65" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2.2" x2="-3.95" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-2.2" x2="-3.95" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-2.9" x2="-3.95" y2="-2.9" width="0.2032" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.45" y="-2.2"/>
<vertex x="-2.25" y="-2.6"/>
<vertex x="-2.05" y="-2.2"/>
</polygon>
<wire x1="3.65" y1="-1.9" x2="3.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-2.2" x2="3.65" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-2.2" x2="3.65" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-2.9" x2="3.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.9" x2="-3.95" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="-7" y1="-3.8" x2="-7" y2="-8.3" width="0.2" layer="51"/>
<wire x1="-7" y1="-8.3" x2="7" y2="-8.3" width="0.2" layer="51"/>
<wire x1="7" y1="-8.3" x2="7" y2="-3.8" width="0.2" layer="51"/>
<wire x1="7" y1="-3.8" x2="-7" y2="-3.8" width="0.2" layer="51"/>
</package>
<package name="PCB_CORNER">
<wire x1="5" y1="0" x2="0" y2="-5" width="2" layer="46" curve="-90"/>
<wire x1="-5.1" y1="-5" x2="0" y2="-5" width="2" layer="46"/>
<wire x1="5" y1="0" x2="5" y2="5.1" width="2" layer="46"/>
<hole x="0" y="0" drill="3.2"/>
<wire x1="0" y1="3" x2="4" y2="3" width="0" layer="41"/>
<wire x1="4" y1="3" x2="4" y2="-4" width="0" layer="41"/>
<wire x1="4" y1="-4" x2="-3" y2="-4" width="0" layer="41"/>
<wire x1="-3" y1="-4" x2="-3" y2="0" width="0" layer="41"/>
<wire x1="-3" y1="0" x2="0" y2="3" width="0" layer="41" curve="-90"/>
<wire x1="0" y1="3" x2="4" y2="3" width="0" layer="42"/>
<wire x1="4" y1="3" x2="4" y2="-4" width="0" layer="42"/>
<wire x1="4" y1="-4" x2="-3" y2="-4" width="0" layer="42"/>
<wire x1="-3" y1="-4" x2="-3" y2="0" width="0" layer="42"/>
<wire x1="-3" y1="0" x2="0" y2="3" width="0" layer="42" curve="-90"/>
<wire x1="-6.1" y1="-4" x2="0" y2="-4" width="0" layer="20"/>
<wire x1="0" y1="-4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="0" x2="4" y2="6.1" width="0" layer="20"/>
<wire x1="-6.1" y1="-4" x2="0" y2="-4" width="0.2" layer="51"/>
<wire x1="0" y1="-4" x2="4" y2="0.1" width="0.2" layer="51" curve="91.41465"/>
<wire x1="4" y1="0.1" x2="4" y2="6.1" width="0.2" layer="51"/>
</package>
<package name="PCB_CORNER_NH">
<wire x1="5" y1="0" x2="0" y2="-5" width="2" layer="46" curve="-90"/>
<wire x1="-5.1" y1="-5" x2="0" y2="-5" width="2" layer="46"/>
<wire x1="5" y1="0" x2="5" y2="5.1" width="2" layer="46"/>
<wire x1="-6.1" y1="-4" x2="0" y2="-4" width="0" layer="20"/>
<wire x1="0" y1="-4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="0" x2="4" y2="6.1" width="0" layer="20"/>
<circle x="0" y="0" radius="1.6" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LCD_GLCD_400X240">
<pin name="SCK" x="-15.24" y="10.16" length="middle"/>
<pin name="MOSI" x="-15.24" y="7.62" length="middle"/>
<pin name="CS" x="-15.24" y="5.08" length="middle"/>
<pin name="NC" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="DISP" x="-15.24" y="2.54" length="middle"/>
<pin name="AVDD" x="-15.24" y="0" length="middle"/>
<pin name="DVDD" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND@1" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND@2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PAD" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PAD@1" x="12.7" y="-10.16" length="short" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="PCB_CORNER">
<wire x1="5.08" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="1.905" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD_GLCD_400X240" prefix="LCD">
<gates>
<gate name="G$1" symbol="LCD_GLCD_400X240" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="" package="LCD_GLCD_400X240">
<connects>
<connect gate="G$1" pin="AVDD" pad="6"/>
<connect gate="G$1" pin="CS" pad="3"/>
<connect gate="G$1" pin="DISP" pad="5"/>
<connect gate="G$1" pin="DVDD" pad="7"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="MOSI" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="PAD" pad="PAD1"/>
<connect gate="G$1" pin="PAD@1" pad="PAD2"/>
<connect gate="G$1" pin="SCK" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCB_CORNER" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="PCB_CORNER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCB_CORNER">
<technologies>
<technology name="">
<attribute name="NOT_COMPONENT" value="YES" constant="no"/>
</technology>
</technologies>
</device>
<device name="_NH" package="PCB_CORNER_NH">
<technologies>
<technology name="">
<attribute name="NOT_COMPONENT" value="YES" constant="no"/>
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
<part name="LCD1" library="mylib" deviceset="LCD_GLCD_400X240" device=""/>
<part name="P1" library="mylib" deviceset="PCB_CORNER" device=""/>
<part name="P2" library="mylib" deviceset="PCB_CORNER" device=""/>
<part name="P3" library="mylib" deviceset="PCB_CORNER" device=""/>
<part name="P4" library="mylib" deviceset="PCB_CORNER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LCD1" gate="G$1" x="144.78" y="111.76"/>
<instance part="P1" gate="G$1" x="66.04" y="111.76" rot="R90"/>
<instance part="P2" gate="G$1" x="58.42" y="111.76" rot="R180"/>
<instance part="P3" gate="G$1" x="58.42" y="104.14" rot="R270"/>
<instance part="P4" gate="G$1" x="66.04" y="104.14"/>
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
