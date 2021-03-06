<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Comment" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Carbon" color="11" fill="12" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lieBtrau">
<packages>
<package name="SC_SO14">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-0.508" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="DI_DO214AA_SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="-2" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-2" x2="3.5" y2="-2" width="0.127" layer="39"/>
<wire x1="3.5" y1="-2" x2="3.5" y2="2" width="0.127" layer="39"/>
<wire x1="3.5" y1="2" x2="-3.5" y2="2" width="0.127" layer="39"/>
</package>
<package name="CA_1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.1" layer="51"/>
<wire x1="2.5" y1="1" x2="2.5" y2="-1" width="0.1" layer="51"/>
<wire x1="2.5" y1="-1" x2="-2.5" y2="-1" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="1" width="0.1" layer="51"/>
</package>
<package name="CA_0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.1" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.1" layer="51"/>
</package>
<package name="RE_1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.1" layer="51"/>
<wire x1="2.5" y1="1" x2="2.5" y2="-1" width="0.1" layer="51"/>
<wire x1="2.5" y1="-1" x2="-2.5" y2="-1" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="1" width="0.1" layer="51"/>
</package>
<package name="SC_SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.127" layer="39"/>
<wire x1="1" y1="2" x2="1" y2="1" width="0.127" layer="39"/>
<wire x1="1" y1="1" x2="1.5" y2="1" width="0.127" layer="39"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-2" width="0.127" layer="39"/>
<wire x1="1.5" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="1" width="0.127" layer="39"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1" width="0.127" layer="39"/>
<wire x1="-1" y1="1" x2="-1" y2="2" width="0.127" layer="39"/>
</package>
<package name="XT_3215">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<smd name="1" x="-1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<text x="-3.5112" y="1.799" size="1.27" layer="25">&gt;NAME</text>
<wire x1="2" y1="1.146" x2="-2" y2="1.146" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.246" x2="2" y2="-1.246" width="0.127" layer="21"/>
<wire x1="2" y1="-1.246" x2="2" y2="1.146" width="0.127" layer="21"/>
<wire x1="-2" y1="1.146" x2="-2" y2="-1.246" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="1.27" width="0.127" layer="39"/>
</package>
<package name="SOD323_ST">
<description>&lt;b&gt;SOD-323&lt;/b&gt;&lt;p&gt;
Source: www.st.com, BAT60J.pdf</description>
<wire x1="-0.85" y1="0.55" x2="0.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="0.85" y1="0.55" x2="0.85" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.55" x2="-0.85" y2="-0.55" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="-0.85" y2="0.55" width="0.1016" layer="51"/>
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="-1.65" y="0.75" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.35" y1="-0.15" x2="-0.8" y2="0.15" layer="51"/>
<rectangle x1="0.8" y1="-0.15" x2="1.35" y2="0.15" layer="51"/>
<wire x1="-1.8" y1="0.7" x2="1.8" y2="0.7" width="0.127" layer="39"/>
<wire x1="1.8" y1="0.7" x2="1.8" y2="-0.7" width="0.127" layer="39"/>
<wire x1="1.8" y1="-0.7" x2="-1.8" y2="-0.7" width="0.127" layer="39"/>
<wire x1="-1.8" y1="-0.7" x2="-1.8" y2="0.7" width="0.127" layer="39"/>
<wire x1="-1" y1="0" x2="0" y2="0.5" width="0.1" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.1" layer="51"/>
<wire x1="0" y1="-0.5" x2="-1" y2="0" width="0.1" layer="51"/>
</package>
<package name="HY_SX1308">
<smd name="GND1" x="-8.47" y="5.12" dx="5" dy="5" layer="1" rot="R270"/>
<wire x1="-11.5" y1="-8.5" x2="11.5" y2="-8.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="-8.5" x2="11.5" y2="8.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="8.5" x2="-11.5" y2="8.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="8.5" x2="-11.5" y2="-8.5" width="0.127" layer="21"/>
<smd name="OUT" x="-8.47" y="-4.88" dx="5" dy="5" layer="1" rot="R270"/>
<smd name="GND2" x="8.53" y="5.12" dx="5" dy="5" layer="1" rot="R270"/>
<smd name="VIN" x="8.53" y="-4.88" dx="5" dy="5" layer="1" rot="R270"/>
<text x="-10.3" y="-5.5" size="1.27" layer="21">OUT</text>
<text x="7.1" y="-5.5" size="1.27" layer="21">VIN</text>
<text x="6.7" y="4.4" size="1.27" layer="21">GND</text>
<text x="-10.5" y="4.4" size="1.27" layer="21">GND</text>
<text x="-3.5" y="-0.5" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-11.5" y1="-8.5" x2="-11.5" y2="8.5" width="0.127" layer="39"/>
<rectangle x1="-5.5" y1="2.5" x2="5.5" y2="7.5" layer="41"/>
<pad name="P$1" x="-3.13" y="5.08" drill="1.5" rot="R90"/>
<pad name="P$2" x="-0.63" y="5.08" drill="1.5" rot="R90"/>
<pad name="P$3" x="1.87" y="5.08" drill="1.5" rot="R90"/>
<wire x1="-11.5" y1="-8.5" x2="11.5" y2="-8.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="-8.5" x2="11.5" y2="8.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="8.5" x2="-11.5" y2="8.5" width="0.127" layer="39"/>
<wire x1="-11.1" y1="7.8" x2="-5.8" y2="7.8" width="0.127" layer="51"/>
<wire x1="-5.8" y1="7.8" x2="-5.8" y2="2.5" width="0.127" layer="51"/>
<wire x1="-5.8" y1="2.5" x2="-11.1" y2="2.5" width="0.127" layer="51"/>
<wire x1="-11.1" y1="2.5" x2="-11.1" y2="7.8" width="0.127" layer="51"/>
<wire x1="-11.1" y1="-2.3" x2="-5.9" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-2.3" x2="-5.9" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-7.5" x2="-11.1" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-11.1" y1="-7.5" x2="-11.1" y2="-2.3" width="0.127" layer="51"/>
<wire x1="5.9" y1="7.7" x2="11.2" y2="7.7" width="0.127" layer="51"/>
<wire x1="11.2" y1="7.7" x2="11.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="11.2" y1="2.5" x2="5.9" y2="2.5" width="0.127" layer="51"/>
<wire x1="5.9" y1="2.5" x2="5.9" y2="7.7" width="0.127" layer="51"/>
<wire x1="5.9" y1="-2.3" x2="11.2" y2="-2.3" width="0.127" layer="51"/>
<wire x1="11.2" y1="-2.3" x2="11.2" y2="-7.5" width="0.127" layer="51"/>
<wire x1="11.2" y1="-7.5" x2="5.9" y2="-7.5" width="0.127" layer="51"/>
<wire x1="5.9" y1="-7.5" x2="5.9" y2="-2.3" width="0.127" layer="51"/>
</package>
<package name="CN_HDR1X2_180D_P25_JST_B2B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.76" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.1" y2="2.35" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.35" x2="1.1" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.1" y1="2.35" x2="1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="3.76" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.76" y1="2.35" x2="3.76" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.76" y1="-3.4" x2="-3.76" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.76" y1="-3.4" x2="-3.76" y2="2.35" width="0.127" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="1" diameter="1.7" first="yes"/>
<pad name="2" x="1.25" y="0" drill="1" diameter="1.7"/>
<text x="-3.81" y="2.76" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.35" x2="-1.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.1" y1="1.55" x2="1.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.55" x2="1.1" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="1.9" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.55" x2="1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="-3.7" y1="0.55" x2="-2.9" y2="0.55" width="0.127" layer="21"/>
<wire x1="-2.9" y1="0.55" x2="-2.9" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-2.45" x2="2.9" y2="-2.45" width="0.127" layer="21"/>
<wire x1="2.9" y1="-2.45" x2="2.9" y2="0.55" width="0.127" layer="21"/>
<wire x1="2.9" y1="0.55" x2="3.7" y2="0.55" width="0.127" layer="21"/>
<wire x1="-3.9" y1="2.55" x2="3.9" y2="2.55" width="0.127" layer="39"/>
<wire x1="3.9" y1="2.55" x2="3.9" y2="-3.65" width="0.127" layer="39"/>
<wire x1="3.9" y1="-3.65" x2="-3.9" y2="-3.65" width="0.127" layer="39"/>
<wire x1="-3.9" y1="-3.65" x2="-3.9" y2="2.55" width="0.127" layer="39"/>
</package>
<package name="CN_HDR1X4_180D_P25_JST_B4B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-6.26" y1="2.35" x2="-4.4" y2="2.35" width="0.127" layer="21"/>
<wire x1="-4.4" y1="2.35" x2="-3.6" y2="2.35" width="0.127" layer="21"/>
<wire x1="-3.6" y1="2.35" x2="3.6" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.6" y1="2.35" x2="4.4" y2="2.35" width="0.127" layer="21"/>
<wire x1="4.4" y1="2.35" x2="6.26" y2="2.35" width="0.127" layer="21"/>
<wire x1="6.26" y1="2.35" x2="6.26" y2="-3.4" width="0.127" layer="21"/>
<wire x1="6.26" y1="-3.4" x2="-6.26" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-3.4" x2="-6.26" y2="2.35" width="0.127" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.9" diameter="1.6" first="yes"/>
<pad name="2" x="-1.25" y="0" drill="0.9" diameter="1.6"/>
<pad name="3" x="1.25" y="0" drill="0.9" diameter="1.6"/>
<pad name="4" x="3.75" y="0" drill="0.9" diameter="1.6"/>
<text x="-3.81" y="2.76" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-4.4" y1="2.35" x2="-4.4" y2="1.55" width="0.127" layer="21"/>
<wire x1="-4.4" y1="1.55" x2="-6.2" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="2.35" x2="-3.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="1.55" x2="3.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.6" y1="1.55" x2="3.6" y2="2.35" width="0.127" layer="21"/>
<wire x1="6.2" y1="1.55" x2="4.4" y2="1.55" width="0.127" layer="21"/>
<wire x1="4.4" y1="1.55" x2="4.4" y2="2.35" width="0.127" layer="21"/>
<wire x1="-6.2" y1="0.55" x2="-5.4" y2="0.55" width="0.127" layer="21"/>
<wire x1="-5.4" y1="0.55" x2="-5.4" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-5.4" y1="-2.45" x2="5.4" y2="-2.45" width="0.127" layer="21"/>
<wire x1="5.4" y1="-2.45" x2="5.4" y2="0.55" width="0.127" layer="21"/>
<wire x1="5.4" y1="0.55" x2="6.2" y2="0.55" width="0.127" layer="21"/>
<wire x1="-6.4" y1="2.55" x2="6.4" y2="2.55" width="0.127" layer="39"/>
<wire x1="6.4" y1="2.55" x2="6.4" y2="-3.65" width="0.127" layer="39"/>
<wire x1="6.4" y1="-3.65" x2="-6.4" y2="-3.65" width="0.127" layer="39"/>
<wire x1="-6.4" y1="-3.65" x2="-6.4" y2="2.55" width="0.127" layer="39"/>
</package>
<package name="CN_HDR2X3_180D_P25_3M">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9" diameter="1.6" first="yes"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9" diameter="1.6"/>
<pad name="3" x="0" y="-1.27" drill="0.9" diameter="1.6"/>
<pad name="4" x="0" y="1.27" drill="0.9" diameter="1.6"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9" diameter="1.6"/>
<pad name="6" x="2.54" y="1.27" drill="0.9" diameter="1.6"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="39"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.127" layer="39"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="IC_ATTINY44">
<pin name="VCC" x="-15.24" y="10.16" length="middle"/>
<pin name="PA0" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="PA1" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PA2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PA3" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PA4" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PA5" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PA6" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-12.7" length="middle"/>
<pin name="XOUT" x="-15.24" y="-7.62" length="middle"/>
<pin name="XIN" x="-15.24" y="-5.08" length="middle"/>
<pin name="/RST" x="-15.24" y="0" length="middle"/>
<pin name="PA7" x="12.7" y="-7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DI_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="-1.27"/>
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
</symbol>
<symbol name="CA_EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RE_US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TR_NMOS">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="XT_XTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SY_3V3">
<wire x1="1.905" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="SY_GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="TR_NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="TR_PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TR_PMOS">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
<symbol name="HY_DCDC">
<pin name="VIN" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="GND2" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CN_2P">
<pin name="1" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="2" x="-2.54" y="-2.54" visible="pad" length="short"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.7" layer="95">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.7" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="CN_4P">
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.7" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.35" size="1.7" layer="96" rot="R90">&gt;VALUE</text>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="4" x="-2.54" y="-5.08" visible="pad" length="short"/>
</symbol>
<symbol name="CN_2X3P">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="FR_FRAME_A4">
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<wire x1="140.97" y1="3.81" x2="140.97" y2="24.13" width="0.1016" layer="94"/>
<wire x1="140.97" y1="24.13" x2="194.945" y2="24.13" width="0.1016" layer="94"/>
<wire x1="194.945" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="233.68" y1="3.81" x2="233.68" y2="8.89" width="0.1016" layer="94"/>
<wire x1="233.68" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="233.68" y1="8.89" x2="194.945" y2="8.89" width="0.1016" layer="94"/>
<wire x1="194.945" y1="8.89" x2="194.945" y2="3.81" width="0.1016" layer="94"/>
<wire x1="194.945" y1="8.89" x2="194.945" y2="13.97" width="0.1016" layer="94"/>
<wire x1="194.945" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="194.945" y1="13.97" x2="194.945" y2="19.05" width="0.1016" layer="94"/>
<wire x1="194.945" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="194.945" y1="19.05" x2="194.945" y2="24.13" width="0.1016" layer="94"/>
<text x="196.85" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="196.85" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="210.185" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="196.596" y="4.953" size="2.54" layer="94">Sheet:</text>
<text x="236.22" y="5.08" size="2.54" layer="94">&gt;REV</text>
<text x="195.58" y="20.32" size="2.54" layer="94">&gt;TITLE</text>
<rectangle x1="145.6055" y1="8.9535" x2="156.4005" y2="9.0805" layer="94"/>
<rectangle x1="145.0975" y1="9.0805" x2="156.9085" y2="9.2075" layer="94"/>
<rectangle x1="144.8435" y1="9.2075" x2="157.1625" y2="9.3345" layer="94"/>
<rectangle x1="144.5895" y1="9.3345" x2="157.4165" y2="9.4615" layer="94"/>
<rectangle x1="144.4625" y1="9.4615" x2="157.5435" y2="9.5885" layer="94"/>
<rectangle x1="144.3355" y1="9.5885" x2="157.6705" y2="9.7155" layer="94"/>
<rectangle x1="144.2085" y1="9.7155" x2="157.7975" y2="9.8425" layer="94"/>
<rectangle x1="144.2085" y1="9.8425" x2="157.7975" y2="9.9695" layer="94"/>
<rectangle x1="144.2085" y1="9.9695" x2="145.6055" y2="10.0965" layer="94"/>
<rectangle x1="156.4005" y1="9.9695" x2="157.7975" y2="10.0965" layer="94"/>
<rectangle x1="144.2085" y1="10.0965" x2="145.3515" y2="10.2235" layer="94"/>
<rectangle x1="156.6545" y1="10.0965" x2="157.9245" y2="10.2235" layer="94"/>
<rectangle x1="167.3225" y1="10.0965" x2="168.3385" y2="10.2235" layer="94"/>
<rectangle x1="177.4825" y1="10.0965" x2="178.3715" y2="10.2235" layer="94"/>
<rectangle x1="183.1975" y1="10.0965" x2="184.0865" y2="10.2235" layer="94"/>
<rectangle x1="188.1505" y1="10.0965" x2="188.9125" y2="10.2235" layer="94"/>
<rectangle x1="144.2085" y1="10.2235" x2="145.2245" y2="10.3505" layer="94"/>
<rectangle x1="156.9085" y1="10.2235" x2="157.9245" y2="10.3505" layer="94"/>
<rectangle x1="158.8135" y1="10.2235" x2="163.0045" y2="10.3505" layer="94"/>
<rectangle x1="163.8935" y1="10.2235" x2="165.0365" y2="10.3505" layer="94"/>
<rectangle x1="167.0685" y1="10.2235" x2="168.7195" y2="10.3505" layer="94"/>
<rectangle x1="170.6245" y1="10.2235" x2="174.1805" y2="10.3505" layer="94"/>
<rectangle x1="177.2285" y1="10.2235" x2="178.7525" y2="10.3505" layer="94"/>
<rectangle x1="179.3875" y1="10.2235" x2="180.5305" y2="10.3505" layer="94"/>
<rectangle x1="182.9435" y1="10.2235" x2="184.3405" y2="10.3505" layer="94"/>
<rectangle x1="185.1025" y1="10.2235" x2="186.2455" y2="10.3505" layer="94"/>
<rectangle x1="187.8965" y1="10.2235" x2="189.1665" y2="10.3505" layer="94"/>
<rectangle x1="189.8015" y1="10.2235" x2="190.9445" y2="10.3505" layer="94"/>
<rectangle x1="144.2085" y1="10.3505" x2="145.2245" y2="10.4775" layer="94"/>
<rectangle x1="156.9085" y1="10.3505" x2="157.9245" y2="10.4775" layer="94"/>
<rectangle x1="158.8135" y1="10.3505" x2="163.0045" y2="10.4775" layer="94"/>
<rectangle x1="163.8935" y1="10.3505" x2="165.0365" y2="10.4775" layer="94"/>
<rectangle x1="166.8145" y1="10.3505" x2="168.9735" y2="10.4775" layer="94"/>
<rectangle x1="170.6245" y1="10.3505" x2="174.5615" y2="10.4775" layer="94"/>
<rectangle x1="177.1015" y1="10.3505" x2="178.7525" y2="10.4775" layer="94"/>
<rectangle x1="179.3875" y1="10.3505" x2="180.5305" y2="10.4775" layer="94"/>
<rectangle x1="182.6895" y1="10.3505" x2="184.4675" y2="10.4775" layer="94"/>
<rectangle x1="185.1025" y1="10.3505" x2="186.2455" y2="10.4775" layer="94"/>
<rectangle x1="187.6425" y1="10.3505" x2="189.2935" y2="10.4775" layer="94"/>
<rectangle x1="189.8015" y1="10.3505" x2="190.9445" y2="10.4775" layer="94"/>
<rectangle x1="144.2085" y1="10.4775" x2="145.2245" y2="10.6045" layer="94"/>
<rectangle x1="148.7805" y1="10.4775" x2="149.4155" y2="10.6045" layer="94"/>
<rectangle x1="152.5905" y1="10.4775" x2="153.2255" y2="10.6045" layer="94"/>
<rectangle x1="156.9085" y1="10.4775" x2="157.9245" y2="10.6045" layer="94"/>
<rectangle x1="158.8135" y1="10.4775" x2="163.0045" y2="10.6045" layer="94"/>
<rectangle x1="163.8935" y1="10.4775" x2="165.0365" y2="10.6045" layer="94"/>
<rectangle x1="166.6875" y1="10.4775" x2="169.1005" y2="10.6045" layer="94"/>
<rectangle x1="170.6245" y1="10.4775" x2="174.6885" y2="10.6045" layer="94"/>
<rectangle x1="176.9745" y1="10.4775" x2="178.7525" y2="10.6045" layer="94"/>
<rectangle x1="179.3875" y1="10.4775" x2="180.5305" y2="10.6045" layer="94"/>
<rectangle x1="182.5625" y1="10.4775" x2="184.5945" y2="10.6045" layer="94"/>
<rectangle x1="184.9755" y1="10.4775" x2="186.1185" y2="10.6045" layer="94"/>
<rectangle x1="187.5155" y1="10.4775" x2="189.4205" y2="10.6045" layer="94"/>
<rectangle x1="189.8015" y1="10.4775" x2="190.9445" y2="10.6045" layer="94"/>
<rectangle x1="144.2085" y1="10.6045" x2="145.2245" y2="10.7315" layer="94"/>
<rectangle x1="148.1455" y1="10.6045" x2="150.0505" y2="10.7315" layer="94"/>
<rectangle x1="151.9555" y1="10.6045" x2="153.8605" y2="10.7315" layer="94"/>
<rectangle x1="156.9085" y1="10.6045" x2="157.9245" y2="10.7315" layer="94"/>
<rectangle x1="158.8135" y1="10.6045" x2="163.0045" y2="10.7315" layer="94"/>
<rectangle x1="163.8935" y1="10.6045" x2="165.0365" y2="10.7315" layer="94"/>
<rectangle x1="166.5605" y1="10.6045" x2="169.2275" y2="10.7315" layer="94"/>
<rectangle x1="170.6245" y1="10.6045" x2="174.9425" y2="10.7315" layer="94"/>
<rectangle x1="176.8475" y1="10.6045" x2="178.7525" y2="10.7315" layer="94"/>
<rectangle x1="179.3875" y1="10.6045" x2="180.5305" y2="10.7315" layer="94"/>
<rectangle x1="182.5625" y1="10.6045" x2="184.7215" y2="10.7315" layer="94"/>
<rectangle x1="184.9755" y1="10.6045" x2="186.1185" y2="10.7315" layer="94"/>
<rectangle x1="187.5155" y1="10.6045" x2="189.5475" y2="10.7315" layer="94"/>
<rectangle x1="189.8015" y1="10.6045" x2="190.9445" y2="10.7315" layer="94"/>
<rectangle x1="144.2085" y1="10.7315" x2="145.2245" y2="10.8585" layer="94"/>
<rectangle x1="147.7645" y1="10.7315" x2="150.4315" y2="10.8585" layer="94"/>
<rectangle x1="151.5745" y1="10.7315" x2="154.2415" y2="10.8585" layer="94"/>
<rectangle x1="156.9085" y1="10.7315" x2="157.9245" y2="10.8585" layer="94"/>
<rectangle x1="158.8135" y1="10.7315" x2="163.0045" y2="10.8585" layer="94"/>
<rectangle x1="163.8935" y1="10.7315" x2="165.0365" y2="10.8585" layer="94"/>
<rectangle x1="166.4335" y1="10.7315" x2="169.3545" y2="10.8585" layer="94"/>
<rectangle x1="170.6245" y1="10.7315" x2="175.0695" y2="10.8585" layer="94"/>
<rectangle x1="176.8475" y1="10.7315" x2="178.7525" y2="10.8585" layer="94"/>
<rectangle x1="179.3875" y1="10.7315" x2="180.5305" y2="10.8585" layer="94"/>
<rectangle x1="182.4355" y1="10.7315" x2="184.8485" y2="10.8585" layer="94"/>
<rectangle x1="184.9755" y1="10.7315" x2="186.1185" y2="10.8585" layer="94"/>
<rectangle x1="187.3885" y1="10.7315" x2="189.6745" y2="10.8585" layer="94"/>
<rectangle x1="189.8015" y1="10.7315" x2="190.9445" y2="10.8585" layer="94"/>
<rectangle x1="144.2085" y1="10.8585" x2="145.2245" y2="10.9855" layer="94"/>
<rectangle x1="147.6375" y1="10.8585" x2="150.5585" y2="10.9855" layer="94"/>
<rectangle x1="151.4475" y1="10.8585" x2="154.3685" y2="10.9855" layer="94"/>
<rectangle x1="156.9085" y1="10.8585" x2="157.9245" y2="10.9855" layer="94"/>
<rectangle x1="158.8135" y1="10.8585" x2="163.0045" y2="10.9855" layer="94"/>
<rectangle x1="163.8935" y1="10.8585" x2="165.0365" y2="10.9855" layer="94"/>
<rectangle x1="166.3065" y1="10.8585" x2="169.3545" y2="10.9855" layer="94"/>
<rectangle x1="170.6245" y1="10.8585" x2="175.0695" y2="10.9855" layer="94"/>
<rectangle x1="176.8475" y1="10.8585" x2="178.7525" y2="10.9855" layer="94"/>
<rectangle x1="179.3875" y1="10.8585" x2="180.5305" y2="10.9855" layer="94"/>
<rectangle x1="182.3085" y1="10.8585" x2="186.1185" y2="10.9855" layer="94"/>
<rectangle x1="187.3885" y1="10.8585" x2="189.6745" y2="10.9855" layer="94"/>
<rectangle x1="189.8015" y1="10.8585" x2="190.9445" y2="10.9855" layer="94"/>
<rectangle x1="144.2085" y1="10.9855" x2="145.2245" y2="11.1125" layer="94"/>
<rectangle x1="147.3835" y1="10.9855" x2="150.8125" y2="11.1125" layer="94"/>
<rectangle x1="151.1935" y1="10.9855" x2="154.6225" y2="11.1125" layer="94"/>
<rectangle x1="156.9085" y1="10.9855" x2="157.9245" y2="11.1125" layer="94"/>
<rectangle x1="158.8135" y1="10.9855" x2="163.0045" y2="11.1125" layer="94"/>
<rectangle x1="163.8935" y1="10.9855" x2="165.0365" y2="11.1125" layer="94"/>
<rectangle x1="166.3065" y1="10.9855" x2="169.4815" y2="11.1125" layer="94"/>
<rectangle x1="170.6245" y1="10.9855" x2="175.1965" y2="11.1125" layer="94"/>
<rectangle x1="176.8475" y1="10.9855" x2="178.7525" y2="11.1125" layer="94"/>
<rectangle x1="179.3875" y1="10.9855" x2="180.5305" y2="11.1125" layer="94"/>
<rectangle x1="182.3085" y1="10.9855" x2="185.9915" y2="11.1125" layer="94"/>
<rectangle x1="187.2615" y1="10.9855" x2="190.9445" y2="11.1125" layer="94"/>
<rectangle x1="144.2085" y1="11.1125" x2="145.2245" y2="11.2395" layer="94"/>
<rectangle x1="147.1295" y1="11.1125" x2="154.8765" y2="11.2395" layer="94"/>
<rectangle x1="156.9085" y1="11.1125" x2="157.9245" y2="11.2395" layer="94"/>
<rectangle x1="158.8135" y1="11.1125" x2="163.0045" y2="11.2395" layer="94"/>
<rectangle x1="163.8935" y1="11.1125" x2="165.0365" y2="11.2395" layer="94"/>
<rectangle x1="166.1795" y1="11.1125" x2="169.4815" y2="11.2395" layer="94"/>
<rectangle x1="170.6245" y1="11.1125" x2="175.1965" y2="11.2395" layer="94"/>
<rectangle x1="176.7205" y1="11.1125" x2="178.7525" y2="11.2395" layer="94"/>
<rectangle x1="179.3875" y1="11.1125" x2="180.5305" y2="11.2395" layer="94"/>
<rectangle x1="182.3085" y1="11.1125" x2="185.9915" y2="11.2395" layer="94"/>
<rectangle x1="187.2615" y1="11.1125" x2="190.9445" y2="11.2395" layer="94"/>
<rectangle x1="144.2085" y1="11.2395" x2="145.2245" y2="11.3665" layer="94"/>
<rectangle x1="147.0025" y1="11.2395" x2="155.0035" y2="11.3665" layer="94"/>
<rectangle x1="156.9085" y1="11.2395" x2="157.9245" y2="11.3665" layer="94"/>
<rectangle x1="158.8135" y1="11.2395" x2="163.0045" y2="11.3665" layer="94"/>
<rectangle x1="163.8935" y1="11.2395" x2="165.0365" y2="11.3665" layer="94"/>
<rectangle x1="166.1795" y1="11.2395" x2="167.5765" y2="11.3665" layer="94"/>
<rectangle x1="168.2115" y1="11.2395" x2="169.6085" y2="11.3665" layer="94"/>
<rectangle x1="170.6245" y1="11.2395" x2="175.3235" y2="11.3665" layer="94"/>
<rectangle x1="176.7205" y1="11.2395" x2="177.9905" y2="11.3665" layer="94"/>
<rectangle x1="178.4985" y1="11.2395" x2="178.7525" y2="11.3665" layer="94"/>
<rectangle x1="179.3875" y1="11.2395" x2="180.5305" y2="11.3665" layer="94"/>
<rectangle x1="182.1815" y1="11.2395" x2="183.7055" y2="11.3665" layer="94"/>
<rectangle x1="184.2135" y1="11.2395" x2="185.9915" y2="11.3665" layer="94"/>
<rectangle x1="187.2615" y1="11.2395" x2="188.6585" y2="11.3665" layer="94"/>
<rectangle x1="189.1665" y1="11.2395" x2="190.9445" y2="11.3665" layer="94"/>
<rectangle x1="144.2085" y1="11.3665" x2="145.2245" y2="11.4935" layer="94"/>
<rectangle x1="146.7485" y1="11.3665" x2="155.2575" y2="11.4935" layer="94"/>
<rectangle x1="156.9085" y1="11.3665" x2="157.9245" y2="11.4935" layer="94"/>
<rectangle x1="158.8135" y1="11.3665" x2="163.0045" y2="11.4935" layer="94"/>
<rectangle x1="163.8935" y1="11.3665" x2="165.0365" y2="11.4935" layer="94"/>
<rectangle x1="166.0525" y1="11.3665" x2="167.4495" y2="11.4935" layer="94"/>
<rectangle x1="168.3385" y1="11.3665" x2="169.6085" y2="11.4935" layer="94"/>
<rectangle x1="170.6245" y1="11.3665" x2="175.3235" y2="11.4935" layer="94"/>
<rectangle x1="176.7205" y1="11.3665" x2="177.8635" y2="11.4935" layer="94"/>
<rectangle x1="179.3875" y1="11.3665" x2="180.5305" y2="11.4935" layer="94"/>
<rectangle x1="182.1815" y1="11.3665" x2="183.5785" y2="11.4935" layer="94"/>
<rectangle x1="184.4675" y1="11.3665" x2="185.9915" y2="11.4935" layer="94"/>
<rectangle x1="187.2615" y1="11.3665" x2="188.5315" y2="11.4935" layer="94"/>
<rectangle x1="189.4205" y1="11.3665" x2="190.9445" y2="11.4935" layer="94"/>
<rectangle x1="144.2085" y1="11.4935" x2="145.2245" y2="11.6205" layer="94"/>
<rectangle x1="146.6215" y1="11.4935" x2="148.9075" y2="11.6205" layer="94"/>
<rectangle x1="149.2885" y1="11.4935" x2="152.7175" y2="11.6205" layer="94"/>
<rectangle x1="153.0985" y1="11.4935" x2="155.3845" y2="11.6205" layer="94"/>
<rectangle x1="156.9085" y1="11.4935" x2="157.9245" y2="11.6205" layer="94"/>
<rectangle x1="158.8135" y1="11.4935" x2="163.0045" y2="11.6205" layer="94"/>
<rectangle x1="163.8935" y1="11.4935" x2="165.0365" y2="11.6205" layer="94"/>
<rectangle x1="166.0525" y1="11.4935" x2="167.3225" y2="11.6205" layer="94"/>
<rectangle x1="168.4655" y1="11.4935" x2="169.7355" y2="11.6205" layer="94"/>
<rectangle x1="170.6245" y1="11.4935" x2="175.4505" y2="11.6205" layer="94"/>
<rectangle x1="176.7205" y1="11.4935" x2="177.8635" y2="11.6205" layer="94"/>
<rectangle x1="179.3875" y1="11.4935" x2="180.5305" y2="11.6205" layer="94"/>
<rectangle x1="182.1815" y1="11.4935" x2="183.4515" y2="11.6205" layer="94"/>
<rectangle x1="184.5945" y1="11.4935" x2="185.9915" y2="11.6205" layer="94"/>
<rectangle x1="187.1345" y1="11.4935" x2="188.4045" y2="11.6205" layer="94"/>
<rectangle x1="189.5475" y1="11.4935" x2="190.9445" y2="11.6205" layer="94"/>
<rectangle x1="144.2085" y1="11.6205" x2="145.2245" y2="11.7475" layer="94"/>
<rectangle x1="146.6215" y1="11.6205" x2="148.3995" y2="11.7475" layer="94"/>
<rectangle x1="149.7965" y1="11.6205" x2="152.2095" y2="11.7475" layer="94"/>
<rectangle x1="153.6065" y1="11.6205" x2="155.3845" y2="11.7475" layer="94"/>
<rectangle x1="156.9085" y1="11.6205" x2="157.9245" y2="11.7475" layer="94"/>
<rectangle x1="158.8135" y1="11.6205" x2="159.9565" y2="11.7475" layer="94"/>
<rectangle x1="163.8935" y1="11.6205" x2="165.0365" y2="11.7475" layer="94"/>
<rectangle x1="165.9255" y1="11.6205" x2="167.1955" y2="11.7475" layer="94"/>
<rectangle x1="168.4655" y1="11.6205" x2="169.7355" y2="11.7475" layer="94"/>
<rectangle x1="170.6245" y1="11.6205" x2="171.7675" y2="11.7475" layer="94"/>
<rectangle x1="173.7995" y1="11.6205" x2="175.4505" y2="11.7475" layer="94"/>
<rectangle x1="176.7205" y1="11.6205" x2="177.8635" y2="11.7475" layer="94"/>
<rectangle x1="179.3875" y1="11.6205" x2="180.5305" y2="11.7475" layer="94"/>
<rectangle x1="182.1815" y1="11.6205" x2="183.3245" y2="11.7475" layer="94"/>
<rectangle x1="184.7215" y1="11.6205" x2="185.9915" y2="11.7475" layer="94"/>
<rectangle x1="187.1345" y1="11.6205" x2="188.4045" y2="11.7475" layer="94"/>
<rectangle x1="189.5475" y1="11.6205" x2="190.9445" y2="11.7475" layer="94"/>
<rectangle x1="144.2085" y1="11.7475" x2="145.2245" y2="11.8745" layer="94"/>
<rectangle x1="146.4945" y1="11.7475" x2="148.1455" y2="11.8745" layer="94"/>
<rectangle x1="150.0505" y1="11.7475" x2="151.9555" y2="11.8745" layer="94"/>
<rectangle x1="153.8605" y1="11.7475" x2="155.5115" y2="11.8745" layer="94"/>
<rectangle x1="156.9085" y1="11.7475" x2="157.9245" y2="11.8745" layer="94"/>
<rectangle x1="158.8135" y1="11.7475" x2="159.9565" y2="11.8745" layer="94"/>
<rectangle x1="163.8935" y1="11.7475" x2="165.0365" y2="11.8745" layer="94"/>
<rectangle x1="165.9255" y1="11.7475" x2="167.0685" y2="11.8745" layer="94"/>
<rectangle x1="168.5925" y1="11.7475" x2="169.4815" y2="11.8745" layer="94"/>
<rectangle x1="170.6245" y1="11.7475" x2="171.7675" y2="11.8745" layer="94"/>
<rectangle x1="174.0535" y1="11.7475" x2="175.4505" y2="11.8745" layer="94"/>
<rectangle x1="176.7205" y1="11.7475" x2="177.8635" y2="11.8745" layer="94"/>
<rectangle x1="179.3875" y1="11.7475" x2="180.5305" y2="11.8745" layer="94"/>
<rectangle x1="182.1815" y1="11.7475" x2="183.3245" y2="11.8745" layer="94"/>
<rectangle x1="184.7215" y1="11.7475" x2="185.9915" y2="11.8745" layer="94"/>
<rectangle x1="187.1345" y1="11.7475" x2="188.4045" y2="11.8745" layer="94"/>
<rectangle x1="189.6745" y1="11.7475" x2="190.9445" y2="11.8745" layer="94"/>
<rectangle x1="144.2085" y1="11.8745" x2="145.2245" y2="12.0015" layer="94"/>
<rectangle x1="146.3675" y1="11.8745" x2="147.8915" y2="12.0015" layer="94"/>
<rectangle x1="150.1775" y1="11.8745" x2="151.8285" y2="12.0015" layer="94"/>
<rectangle x1="154.1145" y1="11.8745" x2="155.6385" y2="12.0015" layer="94"/>
<rectangle x1="156.9085" y1="11.8745" x2="157.9245" y2="12.0015" layer="94"/>
<rectangle x1="158.8135" y1="11.8745" x2="159.9565" y2="12.0015" layer="94"/>
<rectangle x1="163.8935" y1="11.8745" x2="165.0365" y2="12.0015" layer="94"/>
<rectangle x1="165.9255" y1="11.8745" x2="167.0685" y2="12.0015" layer="94"/>
<rectangle x1="168.5925" y1="11.8745" x2="168.8465" y2="12.0015" layer="94"/>
<rectangle x1="170.6245" y1="11.8745" x2="171.7675" y2="12.0015" layer="94"/>
<rectangle x1="174.1805" y1="11.8745" x2="175.5775" y2="12.0015" layer="94"/>
<rectangle x1="176.7205" y1="11.8745" x2="177.8635" y2="12.0015" layer="94"/>
<rectangle x1="179.3875" y1="11.8745" x2="180.5305" y2="12.0015" layer="94"/>
<rectangle x1="182.1815" y1="11.8745" x2="183.3245" y2="12.0015" layer="94"/>
<rectangle x1="184.8485" y1="11.8745" x2="185.9915" y2="12.0015" layer="94"/>
<rectangle x1="187.1345" y1="11.8745" x2="188.2775" y2="12.0015" layer="94"/>
<rectangle x1="189.6745" y1="11.8745" x2="190.9445" y2="12.0015" layer="94"/>
<rectangle x1="144.2085" y1="12.0015" x2="145.2245" y2="12.1285" layer="94"/>
<rectangle x1="146.2405" y1="12.0015" x2="147.6375" y2="12.1285" layer="94"/>
<rectangle x1="150.0505" y1="12.0015" x2="151.9555" y2="12.1285" layer="94"/>
<rectangle x1="154.3685" y1="12.0015" x2="155.7655" y2="12.1285" layer="94"/>
<rectangle x1="156.9085" y1="12.0015" x2="157.9245" y2="12.1285" layer="94"/>
<rectangle x1="158.8135" y1="12.0015" x2="159.9565" y2="12.1285" layer="94"/>
<rectangle x1="163.8935" y1="12.0015" x2="165.0365" y2="12.1285" layer="94"/>
<rectangle x1="165.9255" y1="12.0015" x2="167.0685" y2="12.1285" layer="94"/>
<rectangle x1="170.6245" y1="12.0015" x2="171.7675" y2="12.1285" layer="94"/>
<rectangle x1="174.3075" y1="12.0015" x2="175.5775" y2="12.1285" layer="94"/>
<rectangle x1="176.7205" y1="12.0015" x2="177.8635" y2="12.1285" layer="94"/>
<rectangle x1="179.3875" y1="12.0015" x2="180.5305" y2="12.1285" layer="94"/>
<rectangle x1="182.1815" y1="12.0015" x2="183.3245" y2="12.1285" layer="94"/>
<rectangle x1="184.8485" y1="12.0015" x2="185.9915" y2="12.1285" layer="94"/>
<rectangle x1="187.1345" y1="12.0015" x2="188.2775" y2="12.1285" layer="94"/>
<rectangle x1="189.6745" y1="12.0015" x2="190.9445" y2="12.1285" layer="94"/>
<rectangle x1="144.2085" y1="12.1285" x2="145.2245" y2="12.2555" layer="94"/>
<rectangle x1="146.2405" y1="12.1285" x2="147.3835" y2="12.2555" layer="94"/>
<rectangle x1="150.0505" y1="12.1285" x2="151.9555" y2="12.2555" layer="94"/>
<rectangle x1="154.6225" y1="12.1285" x2="155.7655" y2="12.2555" layer="94"/>
<rectangle x1="156.9085" y1="12.1285" x2="157.9245" y2="12.2555" layer="94"/>
<rectangle x1="158.8135" y1="12.1285" x2="159.9565" y2="12.2555" layer="94"/>
<rectangle x1="163.8935" y1="12.1285" x2="165.0365" y2="12.2555" layer="94"/>
<rectangle x1="165.9255" y1="12.1285" x2="166.9415" y2="12.2555" layer="94"/>
<rectangle x1="170.6245" y1="12.1285" x2="171.7675" y2="12.2555" layer="94"/>
<rectangle x1="174.4345" y1="12.1285" x2="175.5775" y2="12.2555" layer="94"/>
<rectangle x1="176.7205" y1="12.1285" x2="177.8635" y2="12.2555" layer="94"/>
<rectangle x1="179.3875" y1="12.1285" x2="180.5305" y2="12.2555" layer="94"/>
<rectangle x1="182.1815" y1="12.1285" x2="183.3245" y2="12.2555" layer="94"/>
<rectangle x1="184.8485" y1="12.1285" x2="185.9915" y2="12.2555" layer="94"/>
<rectangle x1="187.1345" y1="12.1285" x2="188.2775" y2="12.2555" layer="94"/>
<rectangle x1="189.8015" y1="12.1285" x2="190.9445" y2="12.2555" layer="94"/>
<rectangle x1="144.2085" y1="12.2555" x2="145.2245" y2="12.3825" layer="94"/>
<rectangle x1="146.1135" y1="12.2555" x2="147.2565" y2="12.3825" layer="94"/>
<rectangle x1="149.9235" y1="12.2555" x2="152.0825" y2="12.3825" layer="94"/>
<rectangle x1="154.7495" y1="12.2555" x2="155.8925" y2="12.3825" layer="94"/>
<rectangle x1="156.9085" y1="12.2555" x2="157.9245" y2="12.3825" layer="94"/>
<rectangle x1="158.8135" y1="12.2555" x2="159.9565" y2="12.3825" layer="94"/>
<rectangle x1="163.8935" y1="12.2555" x2="165.0365" y2="12.3825" layer="94"/>
<rectangle x1="165.7985" y1="12.2555" x2="166.9415" y2="12.3825" layer="94"/>
<rectangle x1="170.6245" y1="12.2555" x2="171.7675" y2="12.3825" layer="94"/>
<rectangle x1="174.4345" y1="12.2555" x2="175.5775" y2="12.3825" layer="94"/>
<rectangle x1="176.7205" y1="12.2555" x2="177.8635" y2="12.3825" layer="94"/>
<rectangle x1="179.3875" y1="12.2555" x2="180.5305" y2="12.3825" layer="94"/>
<rectangle x1="182.1815" y1="12.2555" x2="183.4515" y2="12.3825" layer="94"/>
<rectangle x1="184.8485" y1="12.2555" x2="185.9915" y2="12.3825" layer="94"/>
<rectangle x1="187.1345" y1="12.2555" x2="188.2775" y2="12.3825" layer="94"/>
<rectangle x1="189.8015" y1="12.2555" x2="190.9445" y2="12.3825" layer="94"/>
<rectangle x1="144.2085" y1="12.3825" x2="145.2245" y2="12.5095" layer="94"/>
<rectangle x1="146.1135" y1="12.3825" x2="147.2565" y2="12.5095" layer="94"/>
<rectangle x1="149.9235" y1="12.3825" x2="152.0825" y2="12.5095" layer="94"/>
<rectangle x1="154.7495" y1="12.3825" x2="155.8925" y2="12.5095" layer="94"/>
<rectangle x1="156.9085" y1="12.3825" x2="157.9245" y2="12.5095" layer="94"/>
<rectangle x1="158.8135" y1="12.3825" x2="159.9565" y2="12.5095" layer="94"/>
<rectangle x1="163.8935" y1="12.3825" x2="165.0365" y2="12.5095" layer="94"/>
<rectangle x1="165.7985" y1="12.3825" x2="166.9415" y2="12.5095" layer="94"/>
<rectangle x1="170.6245" y1="12.3825" x2="171.7675" y2="12.5095" layer="94"/>
<rectangle x1="174.4345" y1="12.3825" x2="175.5775" y2="12.5095" layer="94"/>
<rectangle x1="176.7205" y1="12.3825" x2="177.8635" y2="12.5095" layer="94"/>
<rectangle x1="179.3875" y1="12.3825" x2="180.5305" y2="12.5095" layer="94"/>
<rectangle x1="182.3085" y1="12.3825" x2="183.5785" y2="12.5095" layer="94"/>
<rectangle x1="184.8485" y1="12.3825" x2="185.9915" y2="12.5095" layer="94"/>
<rectangle x1="187.1345" y1="12.3825" x2="188.2775" y2="12.5095" layer="94"/>
<rectangle x1="189.8015" y1="12.3825" x2="190.9445" y2="12.5095" layer="94"/>
<rectangle x1="144.2085" y1="12.5095" x2="145.2245" y2="12.6365" layer="94"/>
<rectangle x1="145.9865" y1="12.5095" x2="147.1295" y2="12.6365" layer="94"/>
<rectangle x1="149.7965" y1="12.5095" x2="150.9395" y2="12.6365" layer="94"/>
<rectangle x1="151.0665" y1="12.5095" x2="152.2095" y2="12.6365" layer="94"/>
<rectangle x1="154.8765" y1="12.5095" x2="156.0195" y2="12.6365" layer="94"/>
<rectangle x1="156.9085" y1="12.5095" x2="157.9245" y2="12.6365" layer="94"/>
<rectangle x1="158.8135" y1="12.5095" x2="159.9565" y2="12.6365" layer="94"/>
<rectangle x1="163.8935" y1="12.5095" x2="165.0365" y2="12.6365" layer="94"/>
<rectangle x1="165.7985" y1="12.5095" x2="166.9415" y2="12.6365" layer="94"/>
<rectangle x1="170.6245" y1="12.5095" x2="171.7675" y2="12.6365" layer="94"/>
<rectangle x1="174.4345" y1="12.5095" x2="175.5775" y2="12.6365" layer="94"/>
<rectangle x1="176.7205" y1="12.5095" x2="177.8635" y2="12.6365" layer="94"/>
<rectangle x1="179.3875" y1="12.5095" x2="180.5305" y2="12.6365" layer="94"/>
<rectangle x1="182.3085" y1="12.5095" x2="183.8325" y2="12.6365" layer="94"/>
<rectangle x1="184.8485" y1="12.5095" x2="185.9915" y2="12.6365" layer="94"/>
<rectangle x1="187.1345" y1="12.5095" x2="188.2775" y2="12.6365" layer="94"/>
<rectangle x1="189.8015" y1="12.5095" x2="190.9445" y2="12.6365" layer="94"/>
<rectangle x1="144.2085" y1="12.6365" x2="145.2245" y2="12.7635" layer="94"/>
<rectangle x1="145.8595" y1="12.6365" x2="147.0025" y2="12.7635" layer="94"/>
<rectangle x1="149.6695" y1="12.6365" x2="150.8125" y2="12.7635" layer="94"/>
<rectangle x1="151.1935" y1="12.6365" x2="152.3365" y2="12.7635" layer="94"/>
<rectangle x1="155.0035" y1="12.6365" x2="156.1465" y2="12.7635" layer="94"/>
<rectangle x1="156.9085" y1="12.6365" x2="157.9245" y2="12.7635" layer="94"/>
<rectangle x1="158.8135" y1="12.6365" x2="159.9565" y2="12.7635" layer="94"/>
<rectangle x1="163.8935" y1="12.6365" x2="165.0365" y2="12.7635" layer="94"/>
<rectangle x1="165.7985" y1="12.6365" x2="166.9415" y2="12.7635" layer="94"/>
<rectangle x1="170.6245" y1="12.6365" x2="171.7675" y2="12.7635" layer="94"/>
<rectangle x1="174.4345" y1="12.6365" x2="175.5775" y2="12.7635" layer="94"/>
<rectangle x1="176.7205" y1="12.6365" x2="177.8635" y2="12.7635" layer="94"/>
<rectangle x1="179.3875" y1="12.6365" x2="180.5305" y2="12.7635" layer="94"/>
<rectangle x1="182.3085" y1="12.6365" x2="184.2135" y2="12.7635" layer="94"/>
<rectangle x1="184.8485" y1="12.6365" x2="185.9915" y2="12.7635" layer="94"/>
<rectangle x1="187.1345" y1="12.6365" x2="188.2775" y2="12.7635" layer="94"/>
<rectangle x1="189.8015" y1="12.6365" x2="190.9445" y2="12.7635" layer="94"/>
<rectangle x1="144.2085" y1="12.7635" x2="145.2245" y2="12.8905" layer="94"/>
<rectangle x1="145.8595" y1="12.7635" x2="147.0025" y2="12.8905" layer="94"/>
<rectangle x1="149.6695" y1="12.7635" x2="150.8125" y2="12.8905" layer="94"/>
<rectangle x1="151.1935" y1="12.7635" x2="152.3365" y2="12.8905" layer="94"/>
<rectangle x1="155.0035" y1="12.7635" x2="156.1465" y2="12.8905" layer="94"/>
<rectangle x1="156.9085" y1="12.7635" x2="157.9245" y2="12.8905" layer="94"/>
<rectangle x1="158.8135" y1="12.7635" x2="159.9565" y2="12.8905" layer="94"/>
<rectangle x1="163.8935" y1="12.7635" x2="165.0365" y2="12.8905" layer="94"/>
<rectangle x1="165.7985" y1="12.7635" x2="169.8625" y2="12.8905" layer="94"/>
<rectangle x1="170.6245" y1="12.7635" x2="171.7675" y2="12.8905" layer="94"/>
<rectangle x1="174.4345" y1="12.7635" x2="175.5775" y2="12.8905" layer="94"/>
<rectangle x1="176.7205" y1="12.7635" x2="177.8635" y2="12.8905" layer="94"/>
<rectangle x1="179.3875" y1="12.7635" x2="180.5305" y2="12.8905" layer="94"/>
<rectangle x1="182.4355" y1="12.7635" x2="184.7215" y2="12.8905" layer="94"/>
<rectangle x1="184.8485" y1="12.7635" x2="185.9915" y2="12.8905" layer="94"/>
<rectangle x1="187.1345" y1="12.7635" x2="188.2775" y2="12.8905" layer="94"/>
<rectangle x1="189.8015" y1="12.7635" x2="190.9445" y2="12.8905" layer="94"/>
<rectangle x1="144.2085" y1="12.8905" x2="145.2245" y2="13.0175" layer="94"/>
<rectangle x1="145.8595" y1="12.8905" x2="146.8755" y2="13.0175" layer="94"/>
<rectangle x1="149.6695" y1="12.8905" x2="150.6855" y2="13.0175" layer="94"/>
<rectangle x1="151.3205" y1="12.8905" x2="152.3365" y2="13.0175" layer="94"/>
<rectangle x1="155.1305" y1="12.8905" x2="156.1465" y2="13.0175" layer="94"/>
<rectangle x1="156.9085" y1="12.8905" x2="157.9245" y2="13.0175" layer="94"/>
<rectangle x1="158.8135" y1="12.8905" x2="159.9565" y2="13.0175" layer="94"/>
<rectangle x1="163.8935" y1="12.8905" x2="165.0365" y2="13.0175" layer="94"/>
<rectangle x1="165.7985" y1="12.8905" x2="169.8625" y2="13.0175" layer="94"/>
<rectangle x1="170.6245" y1="12.8905" x2="171.7675" y2="13.0175" layer="94"/>
<rectangle x1="174.4345" y1="12.8905" x2="175.5775" y2="13.0175" layer="94"/>
<rectangle x1="176.7205" y1="12.8905" x2="177.8635" y2="13.0175" layer="94"/>
<rectangle x1="179.3875" y1="12.8905" x2="180.5305" y2="13.0175" layer="94"/>
<rectangle x1="182.4355" y1="12.8905" x2="185.9915" y2="13.0175" layer="94"/>
<rectangle x1="187.1345" y1="12.8905" x2="188.2775" y2="13.0175" layer="94"/>
<rectangle x1="189.8015" y1="12.8905" x2="190.9445" y2="13.0175" layer="94"/>
<rectangle x1="144.2085" y1="13.0175" x2="145.2245" y2="13.1445" layer="94"/>
<rectangle x1="145.7325" y1="13.0175" x2="146.8755" y2="13.1445" layer="94"/>
<rectangle x1="149.5425" y1="13.0175" x2="150.6855" y2="13.1445" layer="94"/>
<rectangle x1="151.3205" y1="13.0175" x2="152.4635" y2="13.1445" layer="94"/>
<rectangle x1="155.1305" y1="13.0175" x2="156.2735" y2="13.1445" layer="94"/>
<rectangle x1="156.9085" y1="13.0175" x2="157.9245" y2="13.1445" layer="94"/>
<rectangle x1="158.8135" y1="13.0175" x2="159.9565" y2="13.1445" layer="94"/>
<rectangle x1="163.8935" y1="13.0175" x2="165.0365" y2="13.1445" layer="94"/>
<rectangle x1="165.7985" y1="13.0175" x2="169.8625" y2="13.1445" layer="94"/>
<rectangle x1="170.6245" y1="13.0175" x2="171.7675" y2="13.1445" layer="94"/>
<rectangle x1="174.3075" y1="13.0175" x2="175.5775" y2="13.1445" layer="94"/>
<rectangle x1="176.7205" y1="13.0175" x2="177.8635" y2="13.1445" layer="94"/>
<rectangle x1="179.3875" y1="13.0175" x2="180.5305" y2="13.1445" layer="94"/>
<rectangle x1="182.5625" y1="13.0175" x2="185.9915" y2="13.1445" layer="94"/>
<rectangle x1="187.1345" y1="13.0175" x2="188.2775" y2="13.1445" layer="94"/>
<rectangle x1="189.8015" y1="13.0175" x2="190.9445" y2="13.1445" layer="94"/>
<rectangle x1="144.2085" y1="13.1445" x2="145.2245" y2="13.2715" layer="94"/>
<rectangle x1="145.7325" y1="13.1445" x2="146.8755" y2="13.2715" layer="94"/>
<rectangle x1="149.5425" y1="13.1445" x2="150.6855" y2="13.2715" layer="94"/>
<rectangle x1="151.3205" y1="13.1445" x2="152.4635" y2="13.2715" layer="94"/>
<rectangle x1="155.1305" y1="13.1445" x2="156.2735" y2="13.2715" layer="94"/>
<rectangle x1="156.9085" y1="13.1445" x2="157.9245" y2="13.2715" layer="94"/>
<rectangle x1="158.8135" y1="13.1445" x2="159.9565" y2="13.2715" layer="94"/>
<rectangle x1="163.8935" y1="13.1445" x2="165.0365" y2="13.2715" layer="94"/>
<rectangle x1="165.7985" y1="13.1445" x2="169.8625" y2="13.2715" layer="94"/>
<rectangle x1="170.6245" y1="13.1445" x2="171.7675" y2="13.2715" layer="94"/>
<rectangle x1="174.3075" y1="13.1445" x2="175.4505" y2="13.2715" layer="94"/>
<rectangle x1="176.7205" y1="13.1445" x2="177.8635" y2="13.2715" layer="94"/>
<rectangle x1="179.3875" y1="13.1445" x2="180.5305" y2="13.2715" layer="94"/>
<rectangle x1="182.6895" y1="13.1445" x2="185.9915" y2="13.2715" layer="94"/>
<rectangle x1="187.1345" y1="13.1445" x2="188.2775" y2="13.2715" layer="94"/>
<rectangle x1="189.8015" y1="13.1445" x2="190.9445" y2="13.2715" layer="94"/>
<rectangle x1="144.2085" y1="13.2715" x2="145.2245" y2="13.3985" layer="94"/>
<rectangle x1="145.7325" y1="13.2715" x2="146.7485" y2="13.3985" layer="94"/>
<rectangle x1="149.5425" y1="13.2715" x2="150.5585" y2="13.3985" layer="94"/>
<rectangle x1="151.4475" y1="13.2715" x2="152.4635" y2="13.3985" layer="94"/>
<rectangle x1="155.2575" y1="13.2715" x2="156.2735" y2="13.3985" layer="94"/>
<rectangle x1="156.9085" y1="13.2715" x2="157.9245" y2="13.3985" layer="94"/>
<rectangle x1="158.8135" y1="13.2715" x2="159.9565" y2="13.3985" layer="94"/>
<rectangle x1="163.8935" y1="13.2715" x2="165.0365" y2="13.3985" layer="94"/>
<rectangle x1="165.7985" y1="13.2715" x2="169.8625" y2="13.3985" layer="94"/>
<rectangle x1="170.6245" y1="13.2715" x2="171.7675" y2="13.3985" layer="94"/>
<rectangle x1="174.1805" y1="13.2715" x2="175.4505" y2="13.3985" layer="94"/>
<rectangle x1="176.7205" y1="13.2715" x2="177.8635" y2="13.3985" layer="94"/>
<rectangle x1="179.3875" y1="13.2715" x2="180.5305" y2="13.3985" layer="94"/>
<rectangle x1="182.9435" y1="13.2715" x2="185.9915" y2="13.3985" layer="94"/>
<rectangle x1="187.1345" y1="13.2715" x2="188.2775" y2="13.3985" layer="94"/>
<rectangle x1="189.8015" y1="13.2715" x2="190.9445" y2="13.3985" layer="94"/>
<rectangle x1="144.2085" y1="13.3985" x2="145.2245" y2="13.5255" layer="94"/>
<rectangle x1="145.7325" y1="13.3985" x2="146.7485" y2="13.5255" layer="94"/>
<rectangle x1="149.5425" y1="13.3985" x2="150.5585" y2="13.5255" layer="94"/>
<rectangle x1="151.4475" y1="13.3985" x2="152.4635" y2="13.5255" layer="94"/>
<rectangle x1="155.2575" y1="13.3985" x2="156.2735" y2="13.5255" layer="94"/>
<rectangle x1="156.9085" y1="13.3985" x2="157.9245" y2="13.5255" layer="94"/>
<rectangle x1="158.8135" y1="13.3985" x2="159.9565" y2="13.5255" layer="94"/>
<rectangle x1="163.8935" y1="13.3985" x2="165.0365" y2="13.5255" layer="94"/>
<rectangle x1="165.7985" y1="13.3985" x2="169.8625" y2="13.5255" layer="94"/>
<rectangle x1="170.6245" y1="13.3985" x2="171.7675" y2="13.5255" layer="94"/>
<rectangle x1="174.0535" y1="13.3985" x2="175.4505" y2="13.5255" layer="94"/>
<rectangle x1="176.7205" y1="13.3985" x2="177.8635" y2="13.5255" layer="94"/>
<rectangle x1="179.3875" y1="13.3985" x2="180.5305" y2="13.5255" layer="94"/>
<rectangle x1="183.1975" y1="13.3985" x2="185.9915" y2="13.5255" layer="94"/>
<rectangle x1="187.1345" y1="13.3985" x2="188.2775" y2="13.5255" layer="94"/>
<rectangle x1="189.8015" y1="13.3985" x2="190.9445" y2="13.5255" layer="94"/>
<rectangle x1="144.2085" y1="13.5255" x2="145.2245" y2="13.6525" layer="94"/>
<rectangle x1="145.7325" y1="13.5255" x2="146.7485" y2="13.6525" layer="94"/>
<rectangle x1="149.5425" y1="13.5255" x2="150.5585" y2="13.6525" layer="94"/>
<rectangle x1="151.4475" y1="13.5255" x2="152.4635" y2="13.6525" layer="94"/>
<rectangle x1="155.2575" y1="13.5255" x2="156.2735" y2="13.6525" layer="94"/>
<rectangle x1="156.9085" y1="13.5255" x2="157.9245" y2="13.6525" layer="94"/>
<rectangle x1="158.8135" y1="13.5255" x2="159.9565" y2="13.6525" layer="94"/>
<rectangle x1="163.8935" y1="13.5255" x2="165.0365" y2="13.6525" layer="94"/>
<rectangle x1="165.7985" y1="13.5255" x2="169.8625" y2="13.6525" layer="94"/>
<rectangle x1="170.6245" y1="13.5255" x2="171.7675" y2="13.6525" layer="94"/>
<rectangle x1="173.7995" y1="13.5255" x2="175.3235" y2="13.6525" layer="94"/>
<rectangle x1="176.7205" y1="13.5255" x2="177.8635" y2="13.6525" layer="94"/>
<rectangle x1="179.3875" y1="13.5255" x2="180.5305" y2="13.6525" layer="94"/>
<rectangle x1="183.5785" y1="13.5255" x2="185.9915" y2="13.6525" layer="94"/>
<rectangle x1="187.1345" y1="13.5255" x2="188.2775" y2="13.6525" layer="94"/>
<rectangle x1="189.8015" y1="13.5255" x2="190.9445" y2="13.6525" layer="94"/>
<rectangle x1="144.2085" y1="13.6525" x2="145.2245" y2="13.7795" layer="94"/>
<rectangle x1="145.7325" y1="13.6525" x2="146.7485" y2="13.7795" layer="94"/>
<rectangle x1="149.5425" y1="13.6525" x2="150.5585" y2="13.7795" layer="94"/>
<rectangle x1="151.4475" y1="13.6525" x2="152.4635" y2="13.7795" layer="94"/>
<rectangle x1="155.2575" y1="13.6525" x2="156.2735" y2="13.7795" layer="94"/>
<rectangle x1="156.9085" y1="13.6525" x2="157.9245" y2="13.7795" layer="94"/>
<rectangle x1="158.8135" y1="13.6525" x2="159.9565" y2="13.7795" layer="94"/>
<rectangle x1="163.8935" y1="13.6525" x2="165.0365" y2="13.7795" layer="94"/>
<rectangle x1="165.7985" y1="13.6525" x2="166.9415" y2="13.7795" layer="94"/>
<rectangle x1="168.7195" y1="13.6525" x2="169.8625" y2="13.7795" layer="94"/>
<rectangle x1="170.6245" y1="13.6525" x2="175.3235" y2="13.7795" layer="94"/>
<rectangle x1="176.7205" y1="13.6525" x2="177.8635" y2="13.7795" layer="94"/>
<rectangle x1="179.3875" y1="13.6525" x2="180.6575" y2="13.7795" layer="94"/>
<rectangle x1="183.9595" y1="13.6525" x2="185.9915" y2="13.7795" layer="94"/>
<rectangle x1="187.1345" y1="13.6525" x2="188.2775" y2="13.7795" layer="94"/>
<rectangle x1="189.8015" y1="13.6525" x2="190.9445" y2="13.7795" layer="94"/>
<rectangle x1="144.2085" y1="13.7795" x2="145.2245" y2="13.9065" layer="94"/>
<rectangle x1="145.7325" y1="13.7795" x2="146.6215" y2="13.9065" layer="94"/>
<rectangle x1="149.5425" y1="13.7795" x2="150.4315" y2="13.9065" layer="94"/>
<rectangle x1="151.5745" y1="13.7795" x2="152.4635" y2="13.9065" layer="94"/>
<rectangle x1="155.3845" y1="13.7795" x2="156.2735" y2="13.9065" layer="94"/>
<rectangle x1="156.9085" y1="13.7795" x2="157.9245" y2="13.9065" layer="94"/>
<rectangle x1="158.8135" y1="13.7795" x2="159.9565" y2="13.9065" layer="94"/>
<rectangle x1="163.8935" y1="13.7795" x2="165.0365" y2="13.9065" layer="94"/>
<rectangle x1="165.7985" y1="13.7795" x2="166.9415" y2="13.9065" layer="94"/>
<rectangle x1="168.7195" y1="13.7795" x2="169.8625" y2="13.9065" layer="94"/>
<rectangle x1="170.6245" y1="13.7795" x2="175.1965" y2="13.9065" layer="94"/>
<rectangle x1="176.7205" y1="13.7795" x2="177.8635" y2="13.9065" layer="94"/>
<rectangle x1="179.3875" y1="13.7795" x2="180.6575" y2="13.9065" layer="94"/>
<rectangle x1="184.3405" y1="13.7795" x2="185.9915" y2="13.9065" layer="94"/>
<rectangle x1="187.1345" y1="13.7795" x2="188.2775" y2="13.9065" layer="94"/>
<rectangle x1="189.8015" y1="13.7795" x2="190.9445" y2="13.9065" layer="94"/>
<rectangle x1="144.2085" y1="13.9065" x2="145.2245" y2="14.0335" layer="94"/>
<rectangle x1="145.6055" y1="13.9065" x2="146.6215" y2="14.0335" layer="94"/>
<rectangle x1="149.4155" y1="13.9065" x2="150.4315" y2="14.0335" layer="94"/>
<rectangle x1="151.5745" y1="13.9065" x2="152.5905" y2="14.0335" layer="94"/>
<rectangle x1="155.3845" y1="13.9065" x2="156.4005" y2="14.0335" layer="94"/>
<rectangle x1="156.9085" y1="13.9065" x2="157.9245" y2="14.0335" layer="94"/>
<rectangle x1="158.8135" y1="13.9065" x2="159.9565" y2="14.0335" layer="94"/>
<rectangle x1="163.8935" y1="13.9065" x2="165.0365" y2="14.0335" layer="94"/>
<rectangle x1="165.7985" y1="13.9065" x2="166.9415" y2="14.0335" layer="94"/>
<rectangle x1="168.7195" y1="13.9065" x2="169.7355" y2="14.0335" layer="94"/>
<rectangle x1="170.6245" y1="13.9065" x2="175.1965" y2="14.0335" layer="94"/>
<rectangle x1="176.7205" y1="13.9065" x2="177.8635" y2="14.0335" layer="94"/>
<rectangle x1="179.3875" y1="13.9065" x2="180.6575" y2="14.0335" layer="94"/>
<rectangle x1="184.7215" y1="13.9065" x2="185.9915" y2="14.0335" layer="94"/>
<rectangle x1="187.1345" y1="13.9065" x2="188.2775" y2="14.0335" layer="94"/>
<rectangle x1="189.8015" y1="13.9065" x2="190.9445" y2="14.0335" layer="94"/>
<rectangle x1="144.2085" y1="14.0335" x2="145.2245" y2="14.1605" layer="94"/>
<rectangle x1="145.7325" y1="14.0335" x2="146.6215" y2="14.1605" layer="94"/>
<rectangle x1="149.5425" y1="14.0335" x2="150.4315" y2="14.1605" layer="94"/>
<rectangle x1="151.5745" y1="14.0335" x2="152.4635" y2="14.1605" layer="94"/>
<rectangle x1="155.3845" y1="14.0335" x2="156.2735" y2="14.1605" layer="94"/>
<rectangle x1="156.9085" y1="14.0335" x2="157.9245" y2="14.1605" layer="94"/>
<rectangle x1="158.8135" y1="14.0335" x2="159.9565" y2="14.1605" layer="94"/>
<rectangle x1="163.8935" y1="14.0335" x2="165.0365" y2="14.1605" layer="94"/>
<rectangle x1="165.9255" y1="14.0335" x2="166.9415" y2="14.1605" layer="94"/>
<rectangle x1="168.7195" y1="14.0335" x2="169.7355" y2="14.1605" layer="94"/>
<rectangle x1="170.6245" y1="14.0335" x2="175.0695" y2="14.1605" layer="94"/>
<rectangle x1="176.7205" y1="14.0335" x2="177.8635" y2="14.1605" layer="94"/>
<rectangle x1="179.3875" y1="14.0335" x2="180.6575" y2="14.1605" layer="94"/>
<rectangle x1="184.8485" y1="14.0335" x2="185.9915" y2="14.1605" layer="94"/>
<rectangle x1="187.1345" y1="14.0335" x2="188.2775" y2="14.1605" layer="94"/>
<rectangle x1="189.8015" y1="14.0335" x2="190.9445" y2="14.1605" layer="94"/>
<rectangle x1="144.2085" y1="14.1605" x2="145.2245" y2="14.2875" layer="94"/>
<rectangle x1="145.7325" y1="14.1605" x2="146.6215" y2="14.2875" layer="94"/>
<rectangle x1="149.5425" y1="14.1605" x2="150.4315" y2="14.2875" layer="94"/>
<rectangle x1="151.5745" y1="14.1605" x2="152.4635" y2="14.2875" layer="94"/>
<rectangle x1="155.3845" y1="14.1605" x2="156.2735" y2="14.2875" layer="94"/>
<rectangle x1="156.9085" y1="14.1605" x2="157.9245" y2="14.2875" layer="94"/>
<rectangle x1="158.8135" y1="14.1605" x2="159.9565" y2="14.2875" layer="94"/>
<rectangle x1="163.8935" y1="14.1605" x2="165.0365" y2="14.2875" layer="94"/>
<rectangle x1="165.9255" y1="14.1605" x2="167.0685" y2="14.2875" layer="94"/>
<rectangle x1="168.7195" y1="14.1605" x2="169.7355" y2="14.2875" layer="94"/>
<rectangle x1="170.6245" y1="14.1605" x2="174.9425" y2="14.2875" layer="94"/>
<rectangle x1="176.7205" y1="14.1605" x2="177.8635" y2="14.2875" layer="94"/>
<rectangle x1="179.3875" y1="14.1605" x2="180.6575" y2="14.2875" layer="94"/>
<rectangle x1="184.8485" y1="14.1605" x2="185.9915" y2="14.2875" layer="94"/>
<rectangle x1="187.1345" y1="14.1605" x2="188.2775" y2="14.2875" layer="94"/>
<rectangle x1="189.8015" y1="14.1605" x2="190.9445" y2="14.2875" layer="94"/>
<rectangle x1="144.2085" y1="14.2875" x2="145.2245" y2="14.4145" layer="94"/>
<rectangle x1="145.7325" y1="14.2875" x2="146.7485" y2="14.4145" layer="94"/>
<rectangle x1="149.5425" y1="14.2875" x2="150.5585" y2="14.4145" layer="94"/>
<rectangle x1="151.4475" y1="14.2875" x2="152.4635" y2="14.4145" layer="94"/>
<rectangle x1="155.2575" y1="14.2875" x2="156.2735" y2="14.4145" layer="94"/>
<rectangle x1="156.9085" y1="14.2875" x2="157.9245" y2="14.4145" layer="94"/>
<rectangle x1="158.8135" y1="14.2875" x2="159.9565" y2="14.4145" layer="94"/>
<rectangle x1="163.8935" y1="14.2875" x2="165.0365" y2="14.4145" layer="94"/>
<rectangle x1="165.9255" y1="14.2875" x2="167.0685" y2="14.4145" layer="94"/>
<rectangle x1="168.5925" y1="14.2875" x2="169.7355" y2="14.4145" layer="94"/>
<rectangle x1="170.6245" y1="14.2875" x2="174.6885" y2="14.4145" layer="94"/>
<rectangle x1="176.7205" y1="14.2875" x2="177.8635" y2="14.4145" layer="94"/>
<rectangle x1="179.3875" y1="14.2875" x2="180.7845" y2="14.4145" layer="94"/>
<rectangle x1="183.0705" y1="14.2875" x2="183.3245" y2="14.4145" layer="94"/>
<rectangle x1="184.8485" y1="14.2875" x2="185.9915" y2="14.4145" layer="94"/>
<rectangle x1="187.1345" y1="14.2875" x2="188.2775" y2="14.4145" layer="94"/>
<rectangle x1="189.8015" y1="14.2875" x2="190.9445" y2="14.4145" layer="94"/>
<rectangle x1="144.2085" y1="14.4145" x2="145.2245" y2="14.5415" layer="94"/>
<rectangle x1="145.7325" y1="14.4145" x2="146.7485" y2="14.5415" layer="94"/>
<rectangle x1="149.5425" y1="14.4145" x2="150.5585" y2="14.5415" layer="94"/>
<rectangle x1="151.4475" y1="14.4145" x2="152.4635" y2="14.5415" layer="94"/>
<rectangle x1="155.2575" y1="14.4145" x2="156.2735" y2="14.5415" layer="94"/>
<rectangle x1="156.9085" y1="14.4145" x2="157.9245" y2="14.5415" layer="94"/>
<rectangle x1="158.8135" y1="14.4145" x2="159.9565" y2="14.5415" layer="94"/>
<rectangle x1="163.8935" y1="14.4145" x2="165.0365" y2="14.5415" layer="94"/>
<rectangle x1="165.9255" y1="14.4145" x2="167.0685" y2="14.5415" layer="94"/>
<rectangle x1="168.5925" y1="14.4145" x2="169.7355" y2="14.5415" layer="94"/>
<rectangle x1="170.6245" y1="14.4145" x2="174.5615" y2="14.5415" layer="94"/>
<rectangle x1="176.7205" y1="14.4145" x2="177.8635" y2="14.5415" layer="94"/>
<rectangle x1="179.3875" y1="14.4145" x2="180.7845" y2="14.5415" layer="94"/>
<rectangle x1="182.5625" y1="14.4145" x2="183.3245" y2="14.5415" layer="94"/>
<rectangle x1="184.8485" y1="14.4145" x2="185.9915" y2="14.5415" layer="94"/>
<rectangle x1="187.1345" y1="14.4145" x2="188.2775" y2="14.5415" layer="94"/>
<rectangle x1="189.8015" y1="14.4145" x2="190.9445" y2="14.5415" layer="94"/>
<rectangle x1="144.2085" y1="14.5415" x2="145.2245" y2="14.6685" layer="94"/>
<rectangle x1="145.7325" y1="14.5415" x2="146.7485" y2="14.6685" layer="94"/>
<rectangle x1="149.5425" y1="14.5415" x2="150.5585" y2="14.6685" layer="94"/>
<rectangle x1="151.4475" y1="14.5415" x2="152.4635" y2="14.6685" layer="94"/>
<rectangle x1="155.2575" y1="14.5415" x2="156.2735" y2="14.6685" layer="94"/>
<rectangle x1="156.9085" y1="14.5415" x2="157.9245" y2="14.6685" layer="94"/>
<rectangle x1="158.8135" y1="14.5415" x2="159.9565" y2="14.6685" layer="94"/>
<rectangle x1="163.8935" y1="14.5415" x2="165.0365" y2="14.6685" layer="94"/>
<rectangle x1="166.0525" y1="14.5415" x2="167.1955" y2="14.6685" layer="94"/>
<rectangle x1="168.4655" y1="14.5415" x2="169.6085" y2="14.6685" layer="94"/>
<rectangle x1="170.6245" y1="14.5415" x2="174.6885" y2="14.6685" layer="94"/>
<rectangle x1="176.7205" y1="14.5415" x2="177.8635" y2="14.6685" layer="94"/>
<rectangle x1="179.3875" y1="14.5415" x2="181.0385" y2="14.6685" layer="94"/>
<rectangle x1="181.5465" y1="14.5415" x2="181.8005" y2="14.6685" layer="94"/>
<rectangle x1="182.3085" y1="14.5415" x2="183.4515" y2="14.6685" layer="94"/>
<rectangle x1="184.8485" y1="14.5415" x2="185.9915" y2="14.6685" layer="94"/>
<rectangle x1="187.1345" y1="14.5415" x2="188.2775" y2="14.6685" layer="94"/>
<rectangle x1="189.8015" y1="14.5415" x2="190.9445" y2="14.6685" layer="94"/>
<rectangle x1="144.2085" y1="14.6685" x2="145.2245" y2="14.7955" layer="94"/>
<rectangle x1="145.7325" y1="14.6685" x2="146.8755" y2="14.7955" layer="94"/>
<rectangle x1="149.5425" y1="14.6685" x2="150.6855" y2="14.7955" layer="94"/>
<rectangle x1="151.3205" y1="14.6685" x2="152.4635" y2="14.7955" layer="94"/>
<rectangle x1="155.1305" y1="14.6685" x2="156.2735" y2="14.7955" layer="94"/>
<rectangle x1="156.9085" y1="14.6685" x2="157.9245" y2="14.7955" layer="94"/>
<rectangle x1="158.8135" y1="14.6685" x2="159.9565" y2="14.7955" layer="94"/>
<rectangle x1="163.8935" y1="14.6685" x2="165.0365" y2="14.7955" layer="94"/>
<rectangle x1="166.0525" y1="14.6685" x2="167.1955" y2="14.7955" layer="94"/>
<rectangle x1="168.4655" y1="14.6685" x2="169.6085" y2="14.7955" layer="94"/>
<rectangle x1="170.6245" y1="14.6685" x2="174.8155" y2="14.7955" layer="94"/>
<rectangle x1="176.7205" y1="14.6685" x2="177.8635" y2="14.7955" layer="94"/>
<rectangle x1="179.3875" y1="14.6685" x2="181.8005" y2="14.7955" layer="94"/>
<rectangle x1="182.3085" y1="14.6685" x2="183.4515" y2="14.7955" layer="94"/>
<rectangle x1="184.7215" y1="14.6685" x2="185.9915" y2="14.7955" layer="94"/>
<rectangle x1="187.1345" y1="14.6685" x2="188.2775" y2="14.7955" layer="94"/>
<rectangle x1="189.8015" y1="14.6685" x2="190.9445" y2="14.7955" layer="94"/>
<rectangle x1="144.2085" y1="14.7955" x2="145.2245" y2="14.9225" layer="94"/>
<rectangle x1="145.7325" y1="14.7955" x2="146.8755" y2="14.9225" layer="94"/>
<rectangle x1="149.5425" y1="14.7955" x2="150.6855" y2="14.9225" layer="94"/>
<rectangle x1="151.3205" y1="14.7955" x2="152.4635" y2="14.9225" layer="94"/>
<rectangle x1="155.1305" y1="14.7955" x2="156.2735" y2="14.9225" layer="94"/>
<rectangle x1="156.9085" y1="14.7955" x2="157.9245" y2="14.9225" layer="94"/>
<rectangle x1="158.8135" y1="14.7955" x2="159.9565" y2="14.9225" layer="94"/>
<rectangle x1="163.8935" y1="14.7955" x2="165.0365" y2="14.9225" layer="94"/>
<rectangle x1="166.0525" y1="14.7955" x2="167.3225" y2="14.9225" layer="94"/>
<rectangle x1="168.3385" y1="14.7955" x2="169.6085" y2="14.9225" layer="94"/>
<rectangle x1="170.6245" y1="14.7955" x2="174.9425" y2="14.9225" layer="94"/>
<rectangle x1="176.7205" y1="14.7955" x2="177.8635" y2="14.9225" layer="94"/>
<rectangle x1="179.3875" y1="14.7955" x2="181.8005" y2="14.9225" layer="94"/>
<rectangle x1="182.4355" y1="14.7955" x2="183.5785" y2="14.9225" layer="94"/>
<rectangle x1="184.7215" y1="14.7955" x2="185.9915" y2="14.9225" layer="94"/>
<rectangle x1="187.1345" y1="14.7955" x2="188.2775" y2="14.9225" layer="94"/>
<rectangle x1="189.8015" y1="14.7955" x2="190.9445" y2="14.9225" layer="94"/>
<rectangle x1="144.2085" y1="14.9225" x2="145.2245" y2="15.0495" layer="94"/>
<rectangle x1="145.8595" y1="14.9225" x2="146.8755" y2="15.0495" layer="94"/>
<rectangle x1="149.6695" y1="14.9225" x2="150.6855" y2="15.0495" layer="94"/>
<rectangle x1="151.3205" y1="14.9225" x2="152.3365" y2="15.0495" layer="94"/>
<rectangle x1="155.1305" y1="14.9225" x2="156.1465" y2="15.0495" layer="94"/>
<rectangle x1="156.9085" y1="14.9225" x2="157.9245" y2="15.0495" layer="94"/>
<rectangle x1="158.8135" y1="14.9225" x2="159.9565" y2="15.0495" layer="94"/>
<rectangle x1="163.8935" y1="14.9225" x2="165.0365" y2="15.0495" layer="94"/>
<rectangle x1="166.1795" y1="14.9225" x2="167.5765" y2="15.0495" layer="94"/>
<rectangle x1="168.0845" y1="14.9225" x2="169.4815" y2="15.0495" layer="94"/>
<rectangle x1="170.6245" y1="14.9225" x2="175.0695" y2="15.0495" layer="94"/>
<rectangle x1="176.2125" y1="14.9225" x2="178.6255" y2="15.0495" layer="94"/>
<rectangle x1="179.3875" y1="14.9225" x2="181.8005" y2="15.0495" layer="94"/>
<rectangle x1="182.4355" y1="14.9225" x2="183.7055" y2="15.0495" layer="94"/>
<rectangle x1="184.4675" y1="14.9225" x2="185.8645" y2="15.0495" layer="94"/>
<rectangle x1="187.1345" y1="14.9225" x2="188.2775" y2="15.0495" layer="94"/>
<rectangle x1="189.8015" y1="14.9225" x2="190.9445" y2="15.0495" layer="94"/>
<rectangle x1="144.2085" y1="15.0495" x2="145.2245" y2="15.1765" layer="94"/>
<rectangle x1="145.8595" y1="15.0495" x2="147.0025" y2="15.1765" layer="94"/>
<rectangle x1="149.6695" y1="15.0495" x2="150.8125" y2="15.1765" layer="94"/>
<rectangle x1="151.1935" y1="15.0495" x2="152.3365" y2="15.1765" layer="94"/>
<rectangle x1="155.0035" y1="15.0495" x2="156.1465" y2="15.1765" layer="94"/>
<rectangle x1="156.9085" y1="15.0495" x2="157.9245" y2="15.1765" layer="94"/>
<rectangle x1="158.8135" y1="15.0495" x2="159.9565" y2="15.1765" layer="94"/>
<rectangle x1="163.8935" y1="15.0495" x2="165.0365" y2="15.1765" layer="94"/>
<rectangle x1="166.1795" y1="15.0495" x2="169.4815" y2="15.1765" layer="94"/>
<rectangle x1="170.6245" y1="15.0495" x2="171.7675" y2="15.1765" layer="94"/>
<rectangle x1="173.6725" y1="15.0495" x2="175.0695" y2="15.1765" layer="94"/>
<rectangle x1="176.2125" y1="15.0495" x2="178.6255" y2="15.1765" layer="94"/>
<rectangle x1="179.3875" y1="15.0495" x2="181.9275" y2="15.1765" layer="94"/>
<rectangle x1="182.4355" y1="15.0495" x2="185.8645" y2="15.1765" layer="94"/>
<rectangle x1="187.1345" y1="15.0495" x2="188.2775" y2="15.1765" layer="94"/>
<rectangle x1="189.8015" y1="15.0495" x2="190.9445" y2="15.1765" layer="94"/>
<rectangle x1="144.2085" y1="15.1765" x2="145.2245" y2="15.3035" layer="94"/>
<rectangle x1="145.8595" y1="15.1765" x2="147.0025" y2="15.3035" layer="94"/>
<rectangle x1="149.6695" y1="15.1765" x2="150.8125" y2="15.3035" layer="94"/>
<rectangle x1="151.1935" y1="15.1765" x2="152.3365" y2="15.3035" layer="94"/>
<rectangle x1="155.0035" y1="15.1765" x2="156.1465" y2="15.3035" layer="94"/>
<rectangle x1="156.9085" y1="15.1765" x2="157.9245" y2="15.3035" layer="94"/>
<rectangle x1="158.8135" y1="15.1765" x2="159.9565" y2="15.3035" layer="94"/>
<rectangle x1="163.8935" y1="15.1765" x2="165.0365" y2="15.3035" layer="94"/>
<rectangle x1="166.3065" y1="15.1765" x2="169.3545" y2="15.3035" layer="94"/>
<rectangle x1="170.6245" y1="15.1765" x2="171.7675" y2="15.3035" layer="94"/>
<rectangle x1="173.9265" y1="15.1765" x2="175.1965" y2="15.3035" layer="94"/>
<rectangle x1="176.2125" y1="15.1765" x2="178.6255" y2="15.3035" layer="94"/>
<rectangle x1="179.3875" y1="15.1765" x2="181.9275" y2="15.3035" layer="94"/>
<rectangle x1="182.5625" y1="15.1765" x2="185.8645" y2="15.3035" layer="94"/>
<rectangle x1="187.1345" y1="15.1765" x2="188.2775" y2="15.3035" layer="94"/>
<rectangle x1="189.8015" y1="15.1765" x2="190.9445" y2="15.3035" layer="94"/>
<rectangle x1="144.2085" y1="15.3035" x2="145.2245" y2="15.4305" layer="94"/>
<rectangle x1="145.9865" y1="15.3035" x2="147.1295" y2="15.4305" layer="94"/>
<rectangle x1="149.7965" y1="15.3035" x2="150.9395" y2="15.4305" layer="94"/>
<rectangle x1="151.0665" y1="15.3035" x2="152.2095" y2="15.4305" layer="94"/>
<rectangle x1="154.8765" y1="15.3035" x2="156.0195" y2="15.4305" layer="94"/>
<rectangle x1="156.9085" y1="15.3035" x2="157.9245" y2="15.4305" layer="94"/>
<rectangle x1="158.8135" y1="15.3035" x2="159.9565" y2="15.4305" layer="94"/>
<rectangle x1="163.8935" y1="15.3035" x2="165.0365" y2="15.4305" layer="94"/>
<rectangle x1="166.3065" y1="15.3035" x2="169.3545" y2="15.4305" layer="94"/>
<rectangle x1="170.6245" y1="15.3035" x2="171.7675" y2="15.4305" layer="94"/>
<rectangle x1="174.0535" y1="15.3035" x2="175.1965" y2="15.4305" layer="94"/>
<rectangle x1="176.2125" y1="15.3035" x2="178.6255" y2="15.4305" layer="94"/>
<rectangle x1="179.3875" y1="15.3035" x2="181.9275" y2="15.4305" layer="94"/>
<rectangle x1="182.5625" y1="15.3035" x2="185.8645" y2="15.4305" layer="94"/>
<rectangle x1="187.1345" y1="15.3035" x2="188.2775" y2="15.4305" layer="94"/>
<rectangle x1="189.8015" y1="15.3035" x2="190.9445" y2="15.4305" layer="94"/>
<rectangle x1="144.2085" y1="15.4305" x2="145.2245" y2="15.5575" layer="94"/>
<rectangle x1="146.1135" y1="15.4305" x2="147.2565" y2="15.5575" layer="94"/>
<rectangle x1="149.9235" y1="15.4305" x2="152.0825" y2="15.5575" layer="94"/>
<rectangle x1="154.7495" y1="15.4305" x2="155.8925" y2="15.5575" layer="94"/>
<rectangle x1="156.9085" y1="15.4305" x2="157.9245" y2="15.5575" layer="94"/>
<rectangle x1="158.8135" y1="15.4305" x2="159.9565" y2="15.5575" layer="94"/>
<rectangle x1="163.8935" y1="15.4305" x2="165.0365" y2="15.5575" layer="94"/>
<rectangle x1="166.4335" y1="15.4305" x2="169.2275" y2="15.5575" layer="94"/>
<rectangle x1="170.6245" y1="15.4305" x2="171.7675" y2="15.5575" layer="94"/>
<rectangle x1="174.0535" y1="15.4305" x2="175.1965" y2="15.5575" layer="94"/>
<rectangle x1="176.2125" y1="15.4305" x2="178.6255" y2="15.5575" layer="94"/>
<rectangle x1="179.3875" y1="15.4305" x2="180.5305" y2="15.5575" layer="94"/>
<rectangle x1="180.6575" y1="15.4305" x2="181.9275" y2="15.5575" layer="94"/>
<rectangle x1="182.6895" y1="15.4305" x2="185.7375" y2="15.5575" layer="94"/>
<rectangle x1="187.1345" y1="15.4305" x2="188.2775" y2="15.5575" layer="94"/>
<rectangle x1="189.8015" y1="15.4305" x2="190.9445" y2="15.5575" layer="94"/>
<rectangle x1="144.2085" y1="15.5575" x2="145.2245" y2="15.6845" layer="94"/>
<rectangle x1="146.1135" y1="15.5575" x2="147.2565" y2="15.6845" layer="94"/>
<rectangle x1="149.9235" y1="15.5575" x2="152.0825" y2="15.6845" layer="94"/>
<rectangle x1="154.7495" y1="15.5575" x2="155.8925" y2="15.6845" layer="94"/>
<rectangle x1="156.9085" y1="15.5575" x2="157.9245" y2="15.6845" layer="94"/>
<rectangle x1="158.8135" y1="15.5575" x2="159.9565" y2="15.6845" layer="94"/>
<rectangle x1="163.8935" y1="15.5575" x2="165.0365" y2="15.6845" layer="94"/>
<rectangle x1="166.5605" y1="15.5575" x2="169.1005" y2="15.6845" layer="94"/>
<rectangle x1="170.6245" y1="15.5575" x2="171.7675" y2="15.6845" layer="94"/>
<rectangle x1="174.1805" y1="15.5575" x2="175.3235" y2="15.6845" layer="94"/>
<rectangle x1="176.2125" y1="15.5575" x2="178.6255" y2="15.6845" layer="94"/>
<rectangle x1="179.3875" y1="15.5575" x2="180.5305" y2="15.6845" layer="94"/>
<rectangle x1="180.6575" y1="15.5575" x2="182.0545" y2="15.6845" layer="94"/>
<rectangle x1="182.8165" y1="15.5575" x2="185.6105" y2="15.6845" layer="94"/>
<rectangle x1="187.1345" y1="15.5575" x2="188.2775" y2="15.6845" layer="94"/>
<rectangle x1="189.8015" y1="15.5575" x2="190.9445" y2="15.6845" layer="94"/>
<rectangle x1="144.2085" y1="15.6845" x2="145.2245" y2="15.8115" layer="94"/>
<rectangle x1="146.2405" y1="15.6845" x2="147.3835" y2="15.8115" layer="94"/>
<rectangle x1="150.0505" y1="15.6845" x2="151.9555" y2="15.8115" layer="94"/>
<rectangle x1="154.6225" y1="15.6845" x2="155.7655" y2="15.8115" layer="94"/>
<rectangle x1="156.9085" y1="15.6845" x2="157.9245" y2="15.8115" layer="94"/>
<rectangle x1="158.8135" y1="15.6845" x2="159.9565" y2="15.8115" layer="94"/>
<rectangle x1="163.8935" y1="15.6845" x2="165.0365" y2="15.8115" layer="94"/>
<rectangle x1="166.6875" y1="15.6845" x2="168.9735" y2="15.8115" layer="94"/>
<rectangle x1="170.6245" y1="15.6845" x2="171.7675" y2="15.8115" layer="94"/>
<rectangle x1="174.1805" y1="15.6845" x2="175.3235" y2="15.8115" layer="94"/>
<rectangle x1="176.2125" y1="15.6845" x2="178.6255" y2="15.8115" layer="94"/>
<rectangle x1="179.3875" y1="15.6845" x2="180.5305" y2="15.8115" layer="94"/>
<rectangle x1="180.7845" y1="15.6845" x2="182.0545" y2="15.8115" layer="94"/>
<rectangle x1="182.8165" y1="15.6845" x2="185.6105" y2="15.8115" layer="94"/>
<rectangle x1="187.1345" y1="15.6845" x2="188.2775" y2="15.8115" layer="94"/>
<rectangle x1="189.8015" y1="15.6845" x2="190.9445" y2="15.8115" layer="94"/>
<rectangle x1="144.2085" y1="15.8115" x2="145.2245" y2="15.9385" layer="94"/>
<rectangle x1="146.2405" y1="15.8115" x2="147.5105" y2="15.9385" layer="94"/>
<rectangle x1="150.0505" y1="15.8115" x2="151.9555" y2="15.9385" layer="94"/>
<rectangle x1="154.4955" y1="15.8115" x2="155.7655" y2="15.9385" layer="94"/>
<rectangle x1="156.9085" y1="15.8115" x2="157.9245" y2="15.9385" layer="94"/>
<rectangle x1="158.8135" y1="15.8115" x2="159.9565" y2="15.9385" layer="94"/>
<rectangle x1="163.8935" y1="15.8115" x2="165.0365" y2="15.9385" layer="94"/>
<rectangle x1="166.8145" y1="15.8115" x2="168.8465" y2="15.9385" layer="94"/>
<rectangle x1="170.6245" y1="15.8115" x2="171.7675" y2="15.9385" layer="94"/>
<rectangle x1="174.1805" y1="15.8115" x2="175.3235" y2="15.9385" layer="94"/>
<rectangle x1="176.2125" y1="15.8115" x2="178.6255" y2="15.9385" layer="94"/>
<rectangle x1="179.3875" y1="15.8115" x2="180.5305" y2="15.9385" layer="94"/>
<rectangle x1="180.9115" y1="15.8115" x2="182.0545" y2="15.9385" layer="94"/>
<rectangle x1="183.0705" y1="15.8115" x2="185.3565" y2="15.9385" layer="94"/>
<rectangle x1="187.1345" y1="15.8115" x2="188.2775" y2="15.9385" layer="94"/>
<rectangle x1="189.8015" y1="15.8115" x2="190.9445" y2="15.9385" layer="94"/>
<rectangle x1="144.2085" y1="15.9385" x2="145.2245" y2="16.0655" layer="94"/>
<rectangle x1="146.2405" y1="15.9385" x2="147.6375" y2="16.0655" layer="94"/>
<rectangle x1="150.0505" y1="15.9385" x2="151.9555" y2="16.0655" layer="94"/>
<rectangle x1="154.3685" y1="15.9385" x2="155.7655" y2="16.0655" layer="94"/>
<rectangle x1="156.9085" y1="15.9385" x2="157.9245" y2="16.0655" layer="94"/>
<rectangle x1="158.8135" y1="15.9385" x2="159.9565" y2="16.0655" layer="94"/>
<rectangle x1="163.8935" y1="15.9385" x2="165.0365" y2="16.0655" layer="94"/>
<rectangle x1="167.0685" y1="15.9385" x2="168.5925" y2="16.0655" layer="94"/>
<rectangle x1="170.6245" y1="15.9385" x2="171.7675" y2="16.0655" layer="94"/>
<rectangle x1="174.1805" y1="15.9385" x2="175.3235" y2="16.0655" layer="94"/>
<rectangle x1="176.2125" y1="15.9385" x2="178.6255" y2="16.0655" layer="94"/>
<rectangle x1="179.3875" y1="15.9385" x2="180.5305" y2="16.0655" layer="94"/>
<rectangle x1="180.9115" y1="15.9385" x2="181.9275" y2="16.0655" layer="94"/>
<rectangle x1="183.1975" y1="15.9385" x2="185.2295" y2="16.0655" layer="94"/>
<rectangle x1="187.1345" y1="15.9385" x2="188.2775" y2="16.0655" layer="94"/>
<rectangle x1="189.8015" y1="15.9385" x2="190.9445" y2="16.0655" layer="94"/>
<rectangle x1="144.2085" y1="16.0655" x2="145.2245" y2="16.1925" layer="94"/>
<rectangle x1="146.3675" y1="16.0655" x2="147.7645" y2="16.1925" layer="94"/>
<rectangle x1="150.1775" y1="16.0655" x2="151.8285" y2="16.1925" layer="94"/>
<rectangle x1="154.2415" y1="16.0655" x2="155.6385" y2="16.1925" layer="94"/>
<rectangle x1="156.9085" y1="16.0655" x2="157.9245" y2="16.1925" layer="94"/>
<rectangle x1="158.8135" y1="16.0655" x2="159.9565" y2="16.1925" layer="94"/>
<rectangle x1="167.3225" y1="16.0655" x2="168.3385" y2="16.1925" layer="94"/>
<rectangle x1="170.6245" y1="16.0655" x2="171.7675" y2="16.1925" layer="94"/>
<rectangle x1="174.1805" y1="16.0655" x2="175.3235" y2="16.1925" layer="94"/>
<rectangle x1="176.7205" y1="16.0655" x2="177.8635" y2="16.1925" layer="94"/>
<rectangle x1="181.1655" y1="16.0655" x2="181.6735" y2="16.1925" layer="94"/>
<rectangle x1="183.5785" y1="16.0655" x2="184.8485" y2="16.1925" layer="94"/>
<rectangle x1="144.2085" y1="16.1925" x2="145.2245" y2="16.3195" layer="94"/>
<rectangle x1="146.4945" y1="16.1925" x2="148.1455" y2="16.3195" layer="94"/>
<rectangle x1="150.0505" y1="16.1925" x2="151.9555" y2="16.3195" layer="94"/>
<rectangle x1="153.8605" y1="16.1925" x2="155.5115" y2="16.3195" layer="94"/>
<rectangle x1="156.9085" y1="16.1925" x2="157.9245" y2="16.3195" layer="94"/>
<rectangle x1="158.8135" y1="16.1925" x2="159.9565" y2="16.3195" layer="94"/>
<rectangle x1="170.6245" y1="16.1925" x2="171.7675" y2="16.3195" layer="94"/>
<rectangle x1="174.1805" y1="16.1925" x2="175.3235" y2="16.3195" layer="94"/>
<rectangle x1="176.7205" y1="16.1925" x2="177.8635" y2="16.3195" layer="94"/>
<rectangle x1="144.2085" y1="16.3195" x2="145.2245" y2="16.4465" layer="94"/>
<rectangle x1="146.6215" y1="16.3195" x2="148.3995" y2="16.4465" layer="94"/>
<rectangle x1="149.7965" y1="16.3195" x2="152.2095" y2="16.4465" layer="94"/>
<rectangle x1="153.6065" y1="16.3195" x2="155.3845" y2="16.4465" layer="94"/>
<rectangle x1="156.9085" y1="16.3195" x2="157.9245" y2="16.4465" layer="94"/>
<rectangle x1="158.8135" y1="16.3195" x2="159.9565" y2="16.4465" layer="94"/>
<rectangle x1="170.6245" y1="16.3195" x2="171.7675" y2="16.4465" layer="94"/>
<rectangle x1="174.0535" y1="16.3195" x2="175.3235" y2="16.4465" layer="94"/>
<rectangle x1="176.7205" y1="16.3195" x2="177.8635" y2="16.4465" layer="94"/>
<rectangle x1="144.2085" y1="16.4465" x2="145.2245" y2="16.5735" layer="94"/>
<rectangle x1="146.6215" y1="16.4465" x2="155.3845" y2="16.5735" layer="94"/>
<rectangle x1="156.9085" y1="16.4465" x2="157.9245" y2="16.5735" layer="94"/>
<rectangle x1="158.8135" y1="16.4465" x2="159.9565" y2="16.5735" layer="94"/>
<rectangle x1="170.6245" y1="16.4465" x2="171.7675" y2="16.5735" layer="94"/>
<rectangle x1="174.0535" y1="16.4465" x2="175.3235" y2="16.5735" layer="94"/>
<rectangle x1="176.7205" y1="16.4465" x2="177.8635" y2="16.5735" layer="94"/>
<rectangle x1="144.2085" y1="16.5735" x2="145.2245" y2="16.7005" layer="94"/>
<rectangle x1="146.7485" y1="16.5735" x2="155.2575" y2="16.7005" layer="94"/>
<rectangle x1="156.9085" y1="16.5735" x2="157.9245" y2="16.7005" layer="94"/>
<rectangle x1="158.8135" y1="16.5735" x2="159.9565" y2="16.7005" layer="94"/>
<rectangle x1="170.6245" y1="16.5735" x2="171.7675" y2="16.7005" layer="94"/>
<rectangle x1="173.9265" y1="16.5735" x2="175.3235" y2="16.7005" layer="94"/>
<rectangle x1="176.7205" y1="16.5735" x2="177.8635" y2="16.7005" layer="94"/>
<rectangle x1="144.2085" y1="16.7005" x2="145.2245" y2="16.8275" layer="94"/>
<rectangle x1="147.0025" y1="16.7005" x2="155.0035" y2="16.8275" layer="94"/>
<rectangle x1="156.9085" y1="16.7005" x2="157.9245" y2="16.8275" layer="94"/>
<rectangle x1="158.8135" y1="16.7005" x2="159.9565" y2="16.8275" layer="94"/>
<rectangle x1="170.6245" y1="16.7005" x2="171.7675" y2="16.8275" layer="94"/>
<rectangle x1="173.6725" y1="16.7005" x2="175.3235" y2="16.8275" layer="94"/>
<rectangle x1="176.7205" y1="16.7005" x2="177.8635" y2="16.8275" layer="94"/>
<rectangle x1="144.2085" y1="16.8275" x2="145.2245" y2="16.9545" layer="94"/>
<rectangle x1="147.1295" y1="16.8275" x2="154.8765" y2="16.9545" layer="94"/>
<rectangle x1="156.9085" y1="16.8275" x2="157.9245" y2="16.9545" layer="94"/>
<rectangle x1="158.8135" y1="16.8275" x2="159.9565" y2="16.9545" layer="94"/>
<rectangle x1="163.8935" y1="16.8275" x2="165.0365" y2="16.9545" layer="94"/>
<rectangle x1="170.6245" y1="16.8275" x2="175.1965" y2="16.9545" layer="94"/>
<rectangle x1="176.7205" y1="16.8275" x2="177.8635" y2="16.9545" layer="94"/>
<rectangle x1="144.2085" y1="16.9545" x2="145.2245" y2="17.0815" layer="94"/>
<rectangle x1="147.2565" y1="16.9545" x2="150.9395" y2="17.0815" layer="94"/>
<rectangle x1="151.0665" y1="16.9545" x2="154.7495" y2="17.0815" layer="94"/>
<rectangle x1="156.9085" y1="16.9545" x2="157.9245" y2="17.0815" layer="94"/>
<rectangle x1="158.8135" y1="16.9545" x2="159.9565" y2="17.0815" layer="94"/>
<rectangle x1="163.8935" y1="16.9545" x2="165.0365" y2="17.0815" layer="94"/>
<rectangle x1="170.6245" y1="16.9545" x2="175.1965" y2="17.0815" layer="94"/>
<rectangle x1="176.7205" y1="16.9545" x2="177.8635" y2="17.0815" layer="94"/>
<rectangle x1="144.2085" y1="17.0815" x2="145.2245" y2="17.2085" layer="94"/>
<rectangle x1="147.5105" y1="17.0815" x2="150.6855" y2="17.2085" layer="94"/>
<rectangle x1="151.3205" y1="17.0815" x2="154.4955" y2="17.2085" layer="94"/>
<rectangle x1="156.9085" y1="17.0815" x2="157.9245" y2="17.2085" layer="94"/>
<rectangle x1="158.8135" y1="17.0815" x2="159.9565" y2="17.2085" layer="94"/>
<rectangle x1="163.8935" y1="17.0815" x2="165.0365" y2="17.2085" layer="94"/>
<rectangle x1="170.6245" y1="17.0815" x2="175.1965" y2="17.2085" layer="94"/>
<rectangle x1="176.7205" y1="17.0815" x2="177.8635" y2="17.2085" layer="94"/>
<rectangle x1="144.2085" y1="17.2085" x2="145.2245" y2="17.3355" layer="94"/>
<rectangle x1="147.8915" y1="17.2085" x2="150.3045" y2="17.3355" layer="94"/>
<rectangle x1="151.7015" y1="17.2085" x2="154.1145" y2="17.3355" layer="94"/>
<rectangle x1="156.9085" y1="17.2085" x2="157.9245" y2="17.3355" layer="94"/>
<rectangle x1="158.8135" y1="17.2085" x2="159.9565" y2="17.3355" layer="94"/>
<rectangle x1="163.8935" y1="17.2085" x2="165.0365" y2="17.3355" layer="94"/>
<rectangle x1="170.6245" y1="17.2085" x2="175.0695" y2="17.3355" layer="94"/>
<rectangle x1="176.8475" y1="17.2085" x2="177.8635" y2="17.3355" layer="94"/>
<rectangle x1="144.2085" y1="17.3355" x2="145.2245" y2="17.4625" layer="94"/>
<rectangle x1="148.1455" y1="17.3355" x2="150.0505" y2="17.4625" layer="94"/>
<rectangle x1="151.9555" y1="17.3355" x2="153.8605" y2="17.4625" layer="94"/>
<rectangle x1="156.9085" y1="17.3355" x2="157.9245" y2="17.4625" layer="94"/>
<rectangle x1="158.8135" y1="17.3355" x2="159.9565" y2="17.4625" layer="94"/>
<rectangle x1="163.8935" y1="17.3355" x2="165.0365" y2="17.4625" layer="94"/>
<rectangle x1="170.6245" y1="17.3355" x2="175.0695" y2="17.4625" layer="94"/>
<rectangle x1="176.9745" y1="17.3355" x2="177.8635" y2="17.4625" layer="94"/>
<rectangle x1="144.2085" y1="17.4625" x2="145.2245" y2="17.5895" layer="94"/>
<rectangle x1="156.9085" y1="17.4625" x2="157.9245" y2="17.5895" layer="94"/>
<rectangle x1="158.8135" y1="17.4625" x2="159.9565" y2="17.5895" layer="94"/>
<rectangle x1="163.8935" y1="17.4625" x2="165.0365" y2="17.5895" layer="94"/>
<rectangle x1="170.6245" y1="17.4625" x2="174.9425" y2="17.5895" layer="94"/>
<rectangle x1="177.1015" y1="17.4625" x2="177.8635" y2="17.5895" layer="94"/>
<rectangle x1="144.2085" y1="17.5895" x2="145.2245" y2="17.7165" layer="94"/>
<rectangle x1="156.9085" y1="17.5895" x2="157.9245" y2="17.7165" layer="94"/>
<rectangle x1="158.8135" y1="17.5895" x2="159.9565" y2="17.7165" layer="94"/>
<rectangle x1="163.8935" y1="17.5895" x2="165.0365" y2="17.7165" layer="94"/>
<rectangle x1="170.6245" y1="17.5895" x2="174.8155" y2="17.7165" layer="94"/>
<rectangle x1="177.3555" y1="17.5895" x2="177.8635" y2="17.7165" layer="94"/>
<rectangle x1="144.2085" y1="17.7165" x2="145.2245" y2="17.8435" layer="94"/>
<rectangle x1="156.7815" y1="17.7165" x2="157.9245" y2="17.8435" layer="94"/>
<rectangle x1="158.8135" y1="17.7165" x2="159.9565" y2="17.8435" layer="94"/>
<rectangle x1="163.8935" y1="17.7165" x2="165.0365" y2="17.8435" layer="94"/>
<rectangle x1="170.6245" y1="17.7165" x2="174.6885" y2="17.8435" layer="94"/>
<rectangle x1="177.4825" y1="17.7165" x2="177.8635" y2="17.8435" layer="94"/>
<rectangle x1="144.2085" y1="17.8435" x2="145.6055" y2="17.9705" layer="94"/>
<rectangle x1="156.4005" y1="17.8435" x2="157.7975" y2="17.9705" layer="94"/>
<rectangle x1="158.8135" y1="17.8435" x2="159.9565" y2="17.9705" layer="94"/>
<rectangle x1="163.8935" y1="17.8435" x2="165.0365" y2="17.9705" layer="94"/>
<rectangle x1="170.6245" y1="17.8435" x2="174.5615" y2="17.9705" layer="94"/>
<rectangle x1="177.6095" y1="17.8435" x2="177.8635" y2="17.9705" layer="94"/>
<rectangle x1="144.2085" y1="17.9705" x2="157.7975" y2="18.0975" layer="94"/>
<rectangle x1="158.8135" y1="17.9705" x2="159.9565" y2="18.0975" layer="94"/>
<rectangle x1="163.8935" y1="17.9705" x2="165.0365" y2="18.0975" layer="94"/>
<rectangle x1="170.6245" y1="17.9705" x2="174.3075" y2="18.0975" layer="94"/>
<rectangle x1="177.7365" y1="17.9705" x2="177.8635" y2="18.0975" layer="94"/>
<rectangle x1="144.2085" y1="18.0975" x2="157.7975" y2="18.2245" layer="94"/>
<rectangle x1="158.8135" y1="18.0975" x2="159.9565" y2="18.2245" layer="94"/>
<rectangle x1="163.8935" y1="18.0975" x2="165.0365" y2="18.2245" layer="94"/>
<rectangle x1="170.6245" y1="18.0975" x2="173.9265" y2="18.2245" layer="94"/>
<rectangle x1="144.3355" y1="18.2245" x2="157.6705" y2="18.3515" layer="94"/>
<rectangle x1="144.4625" y1="18.3515" x2="157.5435" y2="18.4785" layer="94"/>
<rectangle x1="144.5895" y1="18.4785" x2="157.4165" y2="18.6055" layer="94"/>
<rectangle x1="144.7165" y1="18.6055" x2="157.2895" y2="18.7325" layer="94"/>
<rectangle x1="144.9705" y1="18.7325" x2="157.0355" y2="18.8595" layer="94"/>
<rectangle x1="145.4785" y1="18.8595" x2="156.5275" y2="18.9865" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IC_ATTINY44" prefix="U">
<gates>
<gate name="G$1" symbol="IC_ATTINY44" x="0" y="0"/>
</gates>
<devices>
<device name="SSU" package="SC_SO14">
<connects>
<connect gate="G$1" pin="/RST" pad="4"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0" pad="13"/>
<connect gate="G$1" pin="PA1" pad="12"/>
<connect gate="G$1" pin="PA2" pad="11"/>
<connect gate="G$1" pin="PA3" pad="10"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="8"/>
<connect gate="G$1" pin="PA6" pad="7"/>
<connect gate="G$1" pin="PA7" pad="6"/>
<connect gate="G$1" pin="PB2" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="XIN" pad="2"/>
<connect gate="G$1" pin="XOUT" pad="3"/>
</connects>
<technologies>
<technology name="_ATTINY44A_">
<attribute name="COST" value="1.28"/>
<attribute name="ORDERCODE" value="ATTINY44A-SSU-ND"/>
<attribute name="VALUE" value="ATTINY44A-SSU"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DI_SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="DI_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO-214AA" package="DI_DO214AA_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="_MBRS240_">
<attribute name="COST" value="0.39"/>
<attribute name="ORDERCODE" value="MBRS240LT3GOSCT-ND"/>
<attribute name="VALUE" value="MBRS240LT3G"/>
</technology>
</technologies>
</device>
<device name="SOD323" package="SOD323_ST">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="_BAT46W_">
<attribute name="COST" value="0.34"/>
<attribute name="ORDERCODE" value="568-6017-1-ND"/>
<attribute name="VALUE" value="BAT46W"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CA" prefix="C">
<gates>
<gate name="G$1" symbol="CA_EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="1206" package="CA_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_100N_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="399-1249-1-ND"/>
<attribute name="VALUE" value="100N"/>
</technology>
<technology name="_10U_">
<attribute name="COST" value="0.27"/>
<attribute name="ORDERCODE" value="1276-6767-1-ND"/>
<attribute name="VALUE" value="10U"/>
</technology>
<technology name="_1U_">
<attribute name="COST" value="0.15"/>
<attribute name="ORDERCODE" value="1276-1068-1-ND"/>
<attribute name="VALUE" value="1U"/>
</technology>
</technologies>
</device>
<device name="0603" package="CA_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_12P_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="1276-1254-1-ND"/>
<attribute name="VALUE" value="12P"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_NMOS" prefix="Q">
<gates>
<gate name="G$1" symbol="TR_NMOS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SC_SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="_FDV301_">
<attribute name="COST" value="0.21"/>
<attribute name="ORDERCODE" value="FDV301NCT-ND"/>
<attribute name="VALUE" value="FDV301"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XT_32K768_3215" prefix="X">
<gates>
<gate name="G$1" symbol="XT_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="3215" package="XT_3215">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_32K768_">
<attribute name="COST" value="0.67"/>
<attribute name="ORDERCODE" value="535-13352-1-ND"/>
<attribute name="VALUE" value="32K768"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SY_3V3" prefix="3V3">
<gates>
<gate name="G$1" symbol="SY_3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SY_GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SY_GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RE" prefix="R">
<gates>
<gate name="G$1" symbol="RE_US" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="RE_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_0E1_">
<attribute name="COST" value="0.22"/>
<attribute name="ORDERCODE" value="1276-6173-1-ND"/>
<attribute name="VALUE" value="0E1"/>
</technology>
<technology name="_0E_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-0.0ERCT-ND"/>
<attribute name="VALUE" value="0E"/>
</technology>
<technology name="_100K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-100KFRCT-ND"/>
<attribute name="VALUE" value="100K"/>
</technology>
<technology name="_10K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-10.0KFRCT-ND"/>
<attribute name="VALUE" value="10K"/>
</technology>
<technology name="_150K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-150KFRCT-ND"/>
<attribute name="VALUE" value="150K"/>
</technology>
<technology name="_18K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-18.0KFRCT-ND"/>
<attribute name="VALUE" value="18K"/>
</technology>
<technology name="_1M5_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="P1.50MFCT-ND"/>
<attribute name="VALUE" value="1M5"/>
</technology>
<technology name="_1M_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-1.00MFRCT-ND"/>
<attribute name="VALUE" value="1M"/>
</technology>
<technology name="_20K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-20.0KFRCT-ND"/>
<attribute name="VALUE" value="20K"/>
</technology>
<technology name="_2K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="11-2.00KFRCT-ND"/>
<attribute name="VALUE" value="2K"/>
</technology>
<technology name="_330K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-330KFRCT-ND"/>
<attribute name="VALUE" value="330K"/>
</technology>
<technology name="_390E_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-390FRCT-ND"/>
<attribute name="VALUE" value="390E"/>
</technology>
<technology name="_390K_">
<attribute name="COST" value="0.09" constant="no"/>
<attribute name="ORDERCODE" value="311-390KFRCT-ND"/>
<attribute name="VALUE" value="390K"/>
</technology>
<technology name="_4K7_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="RMCF1206FT4K70CT-ND"/>
<attribute name="VALUE" value="4K7"/>
</technology>
<technology name="_4M7_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-4.70MFRCT-ND"/>
<attribute name="VALUE" value="4M7"/>
</technology>
<technology name="_56K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="P56.0KFCT-ND"/>
<attribute name="VALUE" value="56K"/>
</technology>
<technology name="_62K_">
<attribute name="COST" value="0.09"/>
<attribute name="ORDERCODE" value="311-62.0KFRCT-ND"/>
<attribute name="VALUE" value="62K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="TR_NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SC_SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="_BC847_">
<attribute name="COST" value="0.12"/>
<attribute name="ORDERCODE" value="568-1636-1-ND"/>
<attribute name="VALUE" value="BC847"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_PNP" prefix="Q">
<gates>
<gate name="G$1" symbol="TR_PNP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SC_SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="_BC857_">
<attribute name="COST" value="0.38"/>
<attribute name="ORDERCODE" value="BC857BLT1GOSCT-ND"/>
<attribute name="VALUE" value="BC857"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_PMOS" prefix="Q">
<gates>
<gate name="G$1" symbol="TR_PMOS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SC_SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="_DMP2035_">
<attribute name="COST" value="0.38"/>
<attribute name="ORDERCODE" value="DMP2035U-7DICT-ND"/>
<attribute name="VALUE" value="DMP2035"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HY_SX1308" prefix="HY">
<description>SX1308 Module:
&lt;ul&gt;
  &lt;li&gt;&lt;a href="https://www.aliexpress.com/item/DC-DC-SX1308-Step-UP-Adjustable-Power-Module-Boost-Converter/32642837831.html?spm=2114.01010208.3.140.kQ55jh&amp;ws_ab_test=searchweb0_0,searchweb201602_2_10091_10090_10088_10089,searchweb201603_1&amp;btsid=6096abb5-f3e5-4d5b-8a4f-20ab252ccc27"&gt;AliXpress cheap module&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.aliexpress.com/item-img/10pcs-lot-Free-shipping-High-Current-2A-DC-DC-SX1308-adjustable-boost-module/32518786494.html?spm=2114.10010108.1000017.2.6KsUWM#"&gt;AliXpress good pix module&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;Original module: &lt;a href="http://www.chinalctech.com/index.php?_m=mod_product&amp;_a=view&amp;p_id=1046"&gt;Shenzen LC Technology Co.,Ltd.&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="HY_DCDC" x="-5.08" y="0"/>
</gates>
<devices>
<device name="SX1308" package="HY_SX1308">
<connects>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="OUT"/>
</connects>
<technologies>
<technology name="_SX1308_">
<attribute name="COST" value="0.69"/>
<attribute name="ORDERCODE" value="AliExpress"/>
<attribute name="VALUE" value="SX1308 MODULE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CN_2P" prefix="CN">
<gates>
<gate name="G$1" symbol="CN_2P" x="0" y="0"/>
</gates>
<devices>
<device name="JST_B2B-XH" package="CN_HDR1X2_180D_P25_JST_B2B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_JST_B2B-XH_">
<attribute name="COST" value="0.13"/>
<attribute name="ORDERCODE" value="455-2247-ND"/>
<attribute name="VALUE" value="XH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CN_4P" prefix="CN">
<gates>
<gate name="G$1" symbol="CN_4P" x="0" y="2.54"/>
</gates>
<devices>
<device name="JST_B4B-XH" package="CN_HDR1X4_180D_P25_JST_B4B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="_JST_B4B-XH_">
<attribute name="COST" value="0.19"/>
<attribute name="ORDERCODE" value="455-2249-ND"/>
<attribute name="VALUE" value="JST XH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CN_2X3P" prefix="CN">
<gates>
<gate name="G$1" symbol="CN_2X3P" x="0" y="0"/>
</gates>
<devices>
<device name="180D_P25_3M" package="CN_HDR2X3_180D_P25_3M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="_IDC6_">
<attribute name="COST" value="0.58"/>
<attribute name="ORDERCODE" value="3M15451-ND"/>
<attribute name="VALUE" value="30306-6002HB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SY_FRAMEA4">
<gates>
<gate name="G$1" symbol="FR_FRAME_A4" x="0" y="0"/>
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
<attribute name="REV" value="R020x"/>
<attribute name="TITLE" value="Slave clock pulse driver"/>
</attributes>
<variantdefs>
<variantdef name="R02.0x"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="lieBtrau" deviceset="IC_ATTINY44" device="SSU" technology="_ATTINY44A_" value="ATTINY44A-SSU"/>
<part name="D1" library="lieBtrau" deviceset="DI_SCHOTTKY" device="DO-214AA" technology="_MBRS240_" value="MBRS240LT3G"/>
<part name="C3" library="lieBtrau" deviceset="CA" device="1206" technology="_10U_" value="10U"/>
<part name="C4" library="lieBtrau" deviceset="CA" device="0603" technology="_12P_" value="12P"/>
<part name="C5" library="lieBtrau" deviceset="CA" device="1206" technology="_100N_" value="100N"/>
<part name="R1" library="lieBtrau" deviceset="RE" device="1206" technology="_0E_" value="0E"/>
<part name="R3" library="lieBtrau" deviceset="RE" device="1206" technology="_4K7_" value="4K7"/>
<part name="R4" library="lieBtrau" deviceset="RE" device="1206" technology="_4M7_" value="4M7"/>
<part name="Q1" library="lieBtrau" deviceset="TR_NMOS" device="SOT23" technology="_FDV301_" value="FDV301"/>
<part name="X1" library="lieBtrau" deviceset="XT_32K768_3215" device="3215" technology="_32K768_" value="32K768"/>
<part name="Q3" library="lieBtrau" deviceset="TR_NMOS" device="SOT23" technology="_FDV301_" value="FDV301"/>
<part name="C6" library="lieBtrau" deviceset="CA" device="1206" technology="_100N_" value="100N"/>
<part name="C7" library="lieBtrau" deviceset="CA" device="0603" technology="_12P_" value="12P"/>
<part name="3V1" library="lieBtrau" deviceset="SY_3V3" device="" value="3V3"/>
<part name="GND1" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="R12" library="lieBtrau" deviceset="RE" device="1206" technology="_0E_" value="0E"/>
<part name="3V2" library="lieBtrau" deviceset="SY_3V3" device="" value="3V3"/>
<part name="GND2" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="R2" library="lieBtrau" deviceset="RE" device="1206" technology="_1M5_" value="1M5"/>
<part name="R5" library="lieBtrau" deviceset="RE" device="1206" technology="_390K_" value="390K"/>
<part name="Q2" library="lieBtrau" deviceset="TR_NPN" device="SOT23" technology="_BC847_" value="BC847"/>
<part name="Q4" library="lieBtrau" deviceset="TR_NPN" device="SOT23" technology="_BC847_" value="BC847"/>
<part name="R6" library="lieBtrau" deviceset="RE" device="1206" technology="_100K_" value="100K"/>
<part name="R7" library="lieBtrau" deviceset="RE" device="1206" technology="_100K_" value="100K"/>
<part name="Q5" library="lieBtrau" deviceset="TR_PNP" device="SOT23" technology="_BC857_" value="BC857"/>
<part name="Q6" library="lieBtrau" deviceset="TR_PNP" device="SOT23" technology="_BC857_" value="BC857"/>
<part name="R8" library="lieBtrau" deviceset="RE" device="1206" technology="_10K_" value="10K"/>
<part name="R9" library="lieBtrau" deviceset="RE" device="1206" technology="_10K_" value="10K"/>
<part name="GND3" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="Q7" library="lieBtrau" deviceset="TR_NPN" device="SOT23" technology="_BC847_" value="BC847"/>
<part name="Q8" library="lieBtrau" deviceset="TR_NPN" device="SOT23" technology="_BC847_" value="BC847"/>
<part name="R10" library="lieBtrau" deviceset="RE" device="1206" technology="_100K_" value="100K"/>
<part name="R11" library="lieBtrau" deviceset="RE" device="1206" technology="_100K_" value="100K"/>
<part name="Q9" library="lieBtrau" deviceset="TR_PNP" device="SOT23" technology="_BC857_" value="BC857"/>
<part name="Q10" library="lieBtrau" deviceset="TR_PNP" device="SOT23" technology="_BC857_" value="BC857"/>
<part name="R13" library="lieBtrau" deviceset="RE" device="1206" technology="_10K_" value="10K"/>
<part name="R14" library="lieBtrau" deviceset="RE" device="1206" technology="_10K_" value="10K"/>
<part name="GND4" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="Q11" library="lieBtrau" deviceset="TR_PMOS" device="SOT23" technology="_DMP2035_" value="DMP2035"/>
<part name="R15" library="lieBtrau" deviceset="RE" device="1206" technology="_390K_" value="390K"/>
<part name="Q12" library="lieBtrau" deviceset="TR_NMOS" device="SOT23" technology="_FDV301_" value="FDV301"/>
<part name="GND5" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="HY1" library="lieBtrau" deviceset="HY_SX1308" device="SX1308" technology="_SX1308_" value="SX1308 MODULE"/>
<part name="GND6" library="lieBtrau" deviceset="SY_GND" device="" value="GND"/>
<part name="R16" library="lieBtrau" deviceset="RE" device="1206" technology="_390K_" value="390K"/>
<part name="CN1" library="lieBtrau" deviceset="CN_2P" device="JST_B2B-XH" technology="_JST_B2B-XH_" value="XH"/>
<part name="CN2" library="lieBtrau" deviceset="CN_4P" device="JST_B4B-XH" technology="_JST_B4B-XH_" value="JST XH"/>
<part name="CN3" library="lieBtrau" deviceset="CN_2X3P" device="180D_P25_3M" technology="_IDC6_" value="30306-6002HB"/>
<part name="U$1" library="lieBtrau" deviceset="SY_FRAMEA4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="99.06" y="127"/>
<instance part="D1" gate="G$1" x="20.32" y="165.1" smashed="yes">
<attribute name="NAME" x="18.034" y="169.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.034" y="166.751" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="43.18" y="119.38"/>
<instance part="C4" gate="G$1" x="68.58" y="91.44"/>
<instance part="C5" gate="G$1" x="50.8" y="119.38"/>
<instance part="R1" gate="G$1" x="101.6" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="109.22" y="78.9686" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="97.79" y="79.248" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="132.08" rot="R90"/>
<instance part="R4" gate="G$1" x="25.4" y="144.78" rot="R90"/>
<instance part="Q1" gate="G$1" x="27.94" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="20.32" y="120.65" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="17.78" y="120.65" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="X1" gate="G$1" x="71.12" y="109.22" smashed="yes">
<attribute name="NAME" x="71.374" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="33.02" y="142.24" smashed="yes">
<attribute name="VALUE" x="43.18" y="138.43" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="40.64" y="138.43" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="58.42" y="119.38"/>
<instance part="C7" gate="G$1" x="76.2" y="91.44"/>
<instance part="3V1" gate="G$1" x="58.42" y="139.7"/>
<instance part="GND1" gate="1" x="58.42" y="83.82"/>
<instance part="R12" gate="G$1" x="101.6" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="109.22" y="76.4286" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="97.79" y="76.708" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="3V2" gate="G$1" x="76.2" y="78.74" rot="MR270"/>
<instance part="GND2" gate="1" x="76.2" y="73.66" rot="MR90"/>
<instance part="R2" gate="G$1" x="35.56" y="127" rot="R90"/>
<instance part="R5" gate="G$1" x="35.56" y="91.44" rot="R90"/>
<instance part="Q2" gate="G$1" x="198.12" y="45.72"/>
<instance part="Q4" gate="G$1" x="226.06" y="45.72" rot="MR0"/>
<instance part="R6" gate="G$1" x="205.74" y="55.88" rot="R90"/>
<instance part="R7" gate="G$1" x="218.44" y="55.88" rot="R90"/>
<instance part="Q5" gate="G$1" x="220.98" y="63.5"/>
<instance part="Q6" gate="G$1" x="203.2" y="63.5" rot="MR0"/>
<instance part="R8" gate="G$1" x="190.5" y="45.72"/>
<instance part="R9" gate="G$1" x="233.68" y="45.72"/>
<instance part="GND3" gate="1" x="210.82" y="38.1"/>
<instance part="Q7" gate="G$1" x="198.12" y="93.98"/>
<instance part="Q8" gate="G$1" x="226.06" y="93.98" rot="MR0"/>
<instance part="R10" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="R11" gate="G$1" x="218.44" y="104.14" rot="R90"/>
<instance part="Q9" gate="G$1" x="220.98" y="111.76"/>
<instance part="Q10" gate="G$1" x="203.2" y="111.76" rot="MR0"/>
<instance part="R13" gate="G$1" x="190.5" y="93.98"/>
<instance part="R14" gate="G$1" x="233.68" y="93.98"/>
<instance part="GND4" gate="1" x="210.82" y="86.36"/>
<instance part="Q11" gate="G$1" x="154.94" y="162.56" rot="R90"/>
<instance part="R15" gate="G$1" x="144.78" y="160.02" rot="R90"/>
<instance part="Q12" gate="G$1" x="149.86" y="116.84" smashed="yes">
<attribute name="VALUE" x="160.02" y="113.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="157.48" y="113.03" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="152.4" y="109.22"/>
<instance part="HY1" gate="G$1" x="177.8" y="162.56"/>
<instance part="GND6" gate="1" x="177.8" y="149.86"/>
<instance part="R16" gate="G$1" x="152.4" y="142.24" rot="R90"/>
<instance part="CN1" gate="G$1" x="12.7" y="132.08" rot="MR0"/>
<instance part="CN2" gate="G$1" x="246.38" y="76.2"/>
<instance part="CN3" gate="G$1" x="83.82" y="76.2" smashed="yes" rot="MR0">
<attribute name="VALUE" x="81.28" y="71.12" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="86.36" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
<bus name="SCK,MISO,MOSI">
<segment>
<wire x1="121.92" y1="124.46" x2="121.92" y2="71.12" width="0.762" layer="92"/>
<label x="119.38" y="82.55" size="1.778" layer="95" rot="MR90"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="17.78" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="30.48" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="30.48" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="35.56" y="121.92"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="127" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/RST"/>
<wire x1="83.82" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<junction x="58.42" y="127"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="95.25" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="95.25" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="CN3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<junction x="68.58" y="109.22"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XOUT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="109.22"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="35.56" y1="137.16" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="137.16"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="43.18" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="43.18" y="137.16"/>
<wire x1="58.42" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="58.42" y="137.16"/>
<junction x="50.8" y="137.16"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="3V1" gate="G$1" pin="3V3"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="3V2" gate="G$1" pin="3V3"/>
<pinref part="CN3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="129.54" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="15.24" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="68.58" y="86.36"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="76.2" y="86.36"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="35.56" y="86.36"/>
<pinref part="CN1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="210.82" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="210.82" y="40.64"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="200.66" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="210.82" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="HY1" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HY1" gate="G$1" pin="GND2"/>
<wire x1="165.1" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="177.8" y="152.4"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CN3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="111.76" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="111.76" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="111.76" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="81.28" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="111.76" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="111.76" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="121.92" y1="71.12" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="69.85" y2="68.58" width="0.1524" layer="91"/>
<wire x1="69.85" y1="68.58" x2="69.85" y2="76.2" width="0.1524" layer="91"/>
<wire x1="69.85" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="CN3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="96.52" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="60.96" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="213.36" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="218.44" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="210.82" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="111.76" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="185.42" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="132.08" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="218.44" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="223.52" y="50.8"/>
<wire x1="223.52" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="213.36" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="218.44" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="B"/>
<wire x1="210.82" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="111.76" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="218.44" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
<wire x1="223.52" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="200.66" y="99.06"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="205.74" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="111.76" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="144.78" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="152.4" y1="160.02" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="147.32" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="116.84" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="D"/>
<pinref part="HY1" gate="G$1" pin="VIN"/>
<wire x1="165.1" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="HY1" gate="G$1" pin="VOUT"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="Q10" gate="G$1" pin="E"/>
<wire x1="200.66" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="165.1" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="116.84"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="200.66" y1="58.42" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="200.66" y="50.8"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="200.66" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="22.86" y1="165.1" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="25.4" y="165.1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="35.56" y="165.1"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="149.86" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="137.16" y="165.1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="144.78" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="165.1"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="200.66" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
