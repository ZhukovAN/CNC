<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBA4">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-11.176" y1="7.112" x2="-11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="8.255" y1="7.112" x2="11.176" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.176" y1="7.112" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="-11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.905" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.683" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-11.176" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.652" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">4</text>
</package>
<package name="MSTBA10">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-26.416" y1="7.112" x2="-26.416" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="7.112" x2="-23.495" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="7.112" x2="-22.225" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-22.225" y1="7.112" x2="-18.415" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="7.112" x2="-17.145" y2="7.112" width="0.1524" layer="51"/>
<wire x1="23.495" y1="7.112" x2="26.416" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-1.905" x2="26.416" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.416" y1="7.112" x2="26.416" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-4.953" x2="-23.749" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-1.905" x2="-26.416" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="26.416" y1="-1.905" x2="26.416" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.953" x2="-22.352" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.953" x2="-18.669" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-3.683" x2="-23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-4.953" x2="-23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-4.953" x2="-21.971" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-4.953" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-4.953" x2="-13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="16.891" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-4.953" x2="18.669" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-4.953" x2="21.971" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="21.971" y1="-4.953" x2="23.749" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-4.953" x2="26.416" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.953" x2="-18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.953" x2="-16.891" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-3.683" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-3.683" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.112" x2="-12.065" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="7.112" x2="-13.335" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.683" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-3.683" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.255" y1="7.112" x2="12.065" y2="7.112" width="0.1524" layer="21"/>
<wire x1="12.065" y1="7.112" x2="13.335" y2="7.112" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-3.683" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-4.953" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-4.953" x2="17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.112" x2="17.145" y2="7.112" width="0.1524" layer="21"/>
<wire x1="17.145" y1="7.112" x2="18.415" y2="7.112" width="0.1524" layer="51"/>
<wire x1="22.352" y1="-3.683" x2="23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-4.953" x2="23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="21.971" y1="-4.953" x2="22.352" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.415" y1="7.112" x2="22.225" y2="7.112" width="0.1524" layer="21"/>
<wire x1="22.225" y1="7.112" x2="23.495" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-22.86" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-17.78" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="9" x="17.78" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="8" x="12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-26.416" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-24.892" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-20.066" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="-14.986" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="-9.906" y="4.445" size="1.27" layer="21" ratio="10">4</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">5</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">6</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">7</text>
<text x="10.414" y="4.445" size="1.27" layer="21" ratio="10">8</text>
<text x="15.494" y="4.445" size="1.27" layer="21" ratio="10">9</text>
<text x="19.685" y="4.445" size="1.27" layer="21" ratio="10">10</text>
</package>
</packages>
<symbols>
<symbol name="SK">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBA4" prefix="X">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="SKV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA10" prefix="X">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="-17.78" y="10.16" addlevel="always"/>
<gate name="-2" symbol="SK" x="-17.78" y="5.08" addlevel="always"/>
<gate name="-3" symbol="SK" x="-17.78" y="0" addlevel="always"/>
<gate name="-4" symbol="SK" x="-17.78" y="-5.08" addlevel="always"/>
<gate name="-5" symbol="SK" x="-17.78" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="SK" x="10.16" y="10.16" addlevel="always"/>
<gate name="-7" symbol="SK" x="10.16" y="5.08" addlevel="always"/>
<gate name="-8" symbol="SK" x="10.16" y="0" addlevel="always"/>
<gate name="-9" symbol="SK" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="SKV" x="10.16" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA10">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
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
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
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
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="X1" library="con-phoenix-508" deviceset="MSTBA4" device=""/>
<part name="X2" library="con-phoenix-508" deviceset="MSTBA10" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="30.48" y="71.12"/>
<instance part="X1" gate="-2" x="30.48" y="66.04"/>
<instance part="X1" gate="-3" x="30.48" y="60.96"/>
<instance part="X1" gate="-4" x="30.48" y="55.88"/>
<instance part="X2" gate="-1" x="111.76" y="93.98" rot="MR0"/>
<instance part="X2" gate="-2" x="111.76" y="88.9" rot="MR0"/>
<instance part="X2" gate="-3" x="111.76" y="83.82" rot="MR0"/>
<instance part="X2" gate="-4" x="111.76" y="78.74" rot="MR0"/>
<instance part="X2" gate="-5" x="111.76" y="73.66" rot="MR0"/>
<instance part="X2" gate="-6" x="111.76" y="68.58" rot="MR0"/>
<instance part="X2" gate="-7" x="111.76" y="63.5" rot="MR0"/>
<instance part="X2" gate="-8" x="111.76" y="58.42" rot="MR0"/>
<instance part="X2" gate="-9" x="111.76" y="53.34" rot="MR0"/>
<instance part="X2" gate="-10" x="111.76" y="48.26" rot="MR0"/>
<instance part="JP1" gate="A" x="137.16" y="27.94"/>
<instance part="JP2" gate="G$1" x="50.8" y="30.48"/>
<instance part="JP3" gate="G$1" x="50.8" y="17.78"/>
<instance part="JP4" gate="G$1" x="71.12" y="30.48"/>
<instance part="JP5" gate="G$1" x="71.12" y="17.78"/>
<instance part="JP6" gate="G$1" x="50.8" y="-2.54"/>
<instance part="JP7" gate="G$1" x="71.12" y="-2.54"/>
<instance part="JP8" gate="G$1" x="50.8" y="-15.24"/>
<instance part="JP9" gate="G$1" x="71.12" y="-15.24"/>
<instance part="GND1" gate="1" x="40.64" y="-20.32"/>
<instance part="GND2" gate="1" x="40.64" y="12.7"/>
<instance part="GND3" gate="1" x="76.2" y="12.7"/>
<instance part="GND4" gate="1" x="76.2" y="-20.32"/>
<instance part="GND5" gate="1" x="127" y="20.32"/>
<instance part="GND6" gate="1" x="40.64" y="50.8"/>
<instance part="GND7" gate="1" x="101.6" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="76.2" y1="-17.78" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="127" y1="22.86" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="127" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="40.64" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="35.56" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-10" pin="1"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-8" pin="1"/>
<wire x1="106.68" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="1"/>
<wire x1="106.68" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="106.68" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="106.68" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<junction x="101.6" y="68.58"/>
<junction x="101.6" y="58.42"/>
<junction x="101.6" y="48.26"/>
</segment>
</net>
<net name="+36V" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="35.56" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="106.68" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="106.68" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="1"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="73.66"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="106.68" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<junction x="96.52" y="63.5"/>
<label x="86.36" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="35.56" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="68.58" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="86.36" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+48V" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<wire x1="106.68" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
