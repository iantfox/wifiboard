<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="Maxim_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:04:18</description>
<packages>
<package name="QFN50P800X800X80-57N">
<smd name="1" x="-3.9624" y="3.2512" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-3.9624" y="2.7432" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-3.9624" y="2.2606" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-3.9624" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-3.9624" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-3.9624" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-3.9624" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-3.9624" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-3.9624" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="-3.9624" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="-3.9624" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="-3.9624" y="-2.2606" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="-3.9624" y="-2.7432" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="14" x="-3.9624" y="-3.2512" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="15" x="-3.2512" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-2.7432" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="-2.2606" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="-1.7526" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="-1.2446" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="-0.762" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="-0.254" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="22" x="0.254" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="0.762" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="1.2446" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="1.7526" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="2.2606" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="2.7432" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="3.2512" y="-3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="3.9624" y="-3.2512" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="30" x="3.9624" y="-2.7432" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="31" x="3.9624" y="-2.2606" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="32" x="3.9624" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="33" x="3.9624" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="34" x="3.9624" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="35" x="3.9624" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="36" x="3.9624" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="37" x="3.9624" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="38" x="3.9624" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="39" x="3.9624" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="40" x="3.9624" y="2.2606" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="41" x="3.9624" y="2.7432" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="42" x="3.9624" y="3.2512" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="43" x="3.2512" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="44" x="2.7432" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="45" x="2.2606" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="46" x="1.7526" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="47" x="1.2446" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="48" x="0.762" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="49" x="0.254" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="50" x="-0.254" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="51" x="-0.762" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="52" x="-1.2446" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="53" x="-1.7526" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="54" x="-2.2606" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="55" x="-2.7432" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="56" x="-3.2512" y="3.9624" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="57" x="0" y="0" dx="6.5024" dy="6.5024" layer="1"/>
<wire x1="-0.762" y1="-4.6228" x2="-0.762" y2="-5.6642" width="0.1524" layer="21"/>
<wire x1="4.6736" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.2098" x2="5.715" y2="2.2098" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="4.6736" x2="-0.2286" y2="5.6896" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-1.2446" x2="-5.7404" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="3.7338" x2="4.0386" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-4.0386" x2="4.0386" y2="-4.0386" width="0.1524" layer="21"/>
<wire x1="-4.0386" y1="-3.7338" x2="-4.0386" y2="-4.0386" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="4.0386" x2="-4.0386" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="-4.0386" y1="-4.0386" x2="-3.7338" y2="-4.0386" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="-4.0386" x2="4.0386" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="4.0386" x2="3.7338" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="-4.0386" y1="4.0386" x2="-4.0386" y2="3.7338" width="0.1524" layer="21"/>
<text x="-5.5626" y="3.2512" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-4.0386" y1="2.7686" x2="-2.7686" y2="4.0386" width="0" layer="51"/>
<wire x1="3.4036" y1="4.0386" x2="3.0988" y2="4.0386" width="0" layer="51"/>
<wire x1="2.8956" y1="4.0386" x2="2.5908" y2="4.0386" width="0" layer="51"/>
<wire x1="2.3876" y1="4.0386" x2="2.1082" y2="4.0386" width="0" layer="51"/>
<wire x1="1.905" y1="4.0386" x2="1.6002" y2="4.0386" width="0" layer="51"/>
<wire x1="1.397" y1="4.0386" x2="1.0922" y2="4.0386" width="0" layer="51"/>
<wire x1="0.889" y1="4.0386" x2="0.6096" y2="4.0386" width="0" layer="51"/>
<wire x1="0.4064" y1="4.0386" x2="0.1016" y2="4.0386" width="0" layer="51"/>
<wire x1="-0.1016" y1="4.0386" x2="-0.4064" y2="4.0386" width="0" layer="51"/>
<wire x1="-0.6096" y1="4.0386" x2="-0.889" y2="4.0386" width="0" layer="51"/>
<wire x1="-1.0922" y1="4.0386" x2="-1.397" y2="4.0386" width="0" layer="51"/>
<wire x1="-1.6002" y1="4.0386" x2="-1.905" y2="4.0386" width="0" layer="51"/>
<wire x1="-2.1082" y1="4.0386" x2="-2.3876" y2="4.0386" width="0" layer="51"/>
<wire x1="-2.5908" y1="4.0386" x2="-2.8956" y2="4.0386" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.0386" x2="-3.4036" y2="4.0386" width="0" layer="51"/>
<wire x1="-4.0386" y1="3.4036" x2="-4.0386" y2="3.0988" width="0" layer="51"/>
<wire x1="-4.0386" y1="2.8956" x2="-4.0386" y2="2.5908" width="0" layer="51"/>
<wire x1="-4.0386" y1="2.3876" x2="-4.0386" y2="2.1082" width="0" layer="51"/>
<wire x1="-4.0386" y1="1.905" x2="-4.0386" y2="1.6002" width="0" layer="51"/>
<wire x1="-4.0386" y1="1.397" x2="-4.0386" y2="1.0922" width="0" layer="51"/>
<wire x1="-4.0386" y1="0.889" x2="-4.0386" y2="0.6096" width="0" layer="51"/>
<wire x1="-4.0386" y1="0.4064" x2="-4.0386" y2="0.1016" width="0" layer="51"/>
<wire x1="-4.0386" y1="-0.1016" x2="-4.0386" y2="-0.4064" width="0" layer="51"/>
<wire x1="-4.0386" y1="-0.6096" x2="-4.0386" y2="-0.889" width="0" layer="51"/>
<wire x1="-4.0386" y1="-1.0922" x2="-4.0386" y2="-1.397" width="0" layer="51"/>
<wire x1="-4.0386" y1="-1.6002" x2="-4.0386" y2="-1.905" width="0" layer="51"/>
<wire x1="-4.0386" y1="-2.1082" x2="-4.0386" y2="-2.3876" width="0" layer="51"/>
<wire x1="-4.0386" y1="-2.5908" x2="-4.0386" y2="-2.8956" width="0" layer="51"/>
<wire x1="-4.0386" y1="-3.0988" x2="-4.0386" y2="-3.4036" width="0" layer="51"/>
<wire x1="-3.4036" y1="-4.0386" x2="-3.0988" y2="-4.0386" width="0" layer="51"/>
<wire x1="-2.8956" y1="-4.0386" x2="-2.5908" y2="-4.0386" width="0" layer="51"/>
<wire x1="-2.3876" y1="-4.0386" x2="-2.1082" y2="-4.0386" width="0" layer="51"/>
<wire x1="-1.905" y1="-4.0386" x2="-1.6002" y2="-4.0386" width="0" layer="51"/>
<wire x1="-1.397" y1="-4.0386" x2="-1.0922" y2="-4.0386" width="0" layer="51"/>
<wire x1="-0.889" y1="-4.0386" x2="-0.6096" y2="-4.0386" width="0" layer="51"/>
<wire x1="-0.4064" y1="-4.0386" x2="-0.1016" y2="-4.0386" width="0" layer="51"/>
<wire x1="0.1016" y1="-4.0386" x2="0.4064" y2="-4.0386" width="0" layer="51"/>
<wire x1="0.6096" y1="-4.0386" x2="0.889" y2="-4.0386" width="0" layer="51"/>
<wire x1="1.0922" y1="-4.0386" x2="1.397" y2="-4.0386" width="0" layer="51"/>
<wire x1="1.6002" y1="-4.0386" x2="1.905" y2="-4.0386" width="0" layer="51"/>
<wire x1="2.1082" y1="-4.0386" x2="2.3876" y2="-4.0386" width="0" layer="51"/>
<wire x1="2.5908" y1="-4.0386" x2="2.8956" y2="-4.0386" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.0386" x2="3.4036" y2="-4.0386" width="0" layer="51"/>
<wire x1="4.0386" y1="-3.4036" x2="4.0386" y2="-3.0988" width="0" layer="51"/>
<wire x1="4.0386" y1="-2.8956" x2="4.0386" y2="-2.5908" width="0" layer="51"/>
<wire x1="4.0386" y1="-2.3876" x2="4.0386" y2="-2.1082" width="0" layer="51"/>
<wire x1="4.0386" y1="-1.905" x2="4.0386" y2="-1.6002" width="0" layer="51"/>
<wire x1="4.0386" y1="-1.397" x2="4.0386" y2="-1.0922" width="0" layer="51"/>
<wire x1="4.0386" y1="-0.889" x2="4.0386" y2="-0.6096" width="0" layer="51"/>
<wire x1="4.0386" y1="-0.4064" x2="4.0386" y2="-0.1016" width="0" layer="51"/>
<wire x1="4.0386" y1="0.1016" x2="4.0386" y2="0.4064" width="0" layer="51"/>
<wire x1="4.0386" y1="0.6096" x2="4.0386" y2="0.889" width="0" layer="51"/>
<wire x1="4.0386" y1="1.0922" x2="4.0386" y2="1.397" width="0" layer="51"/>
<wire x1="4.0386" y1="1.6002" x2="4.0386" y2="1.905" width="0" layer="51"/>
<wire x1="4.0386" y1="2.1082" x2="4.0386" y2="2.3876" width="0" layer="51"/>
<wire x1="4.0386" y1="2.5908" x2="4.0386" y2="2.8956" width="0" layer="51"/>
<wire x1="4.0386" y1="3.0988" x2="4.0386" y2="3.4036" width="0" layer="51"/>
<wire x1="-4.0386" y1="-4.0386" x2="4.0386" y2="-4.0386" width="0" layer="51"/>
<wire x1="4.0386" y1="-4.0386" x2="4.0386" y2="4.0386" width="0" layer="51"/>
<wire x1="4.0386" y1="4.0386" x2="-4.0386" y2="4.0386" width="0" layer="51"/>
<wire x1="-4.0386" y1="4.0386" x2="-4.0386" y2="-4.0386" width="0" layer="51"/>
<text x="-5.5626" y="3.2512" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="6.477" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-9.017" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX2829ETN+">
<pin name="VCC_2" x="-17.78" y="58.42" length="middle" direction="pwr"/>
<pin name="VCC_3" x="-17.78" y="55.88" length="middle" direction="pwr"/>
<pin name="VCC_4" x="-17.78" y="53.34" length="middle" direction="pwr"/>
<pin name="VCC_5" x="-17.78" y="50.8" length="middle" direction="pwr"/>
<pin name="VCC_6" x="-17.78" y="48.26" length="middle" direction="pwr"/>
<pin name="VCC_7" x="-17.78" y="45.72" length="middle" direction="pwr"/>
<pin name="VCC_8" x="-17.78" y="43.18" length="middle" direction="pwr"/>
<pin name="VCC_9" x="-17.78" y="40.64" length="middle" direction="pwr"/>
<pin name="VCC_10" x="-17.78" y="38.1" length="middle" direction="pwr"/>
<pin name="VCC_11" x="-17.78" y="35.56" length="middle" direction="pwr"/>
<pin name="VCC_12" x="-17.78" y="33.02" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="30.48" length="middle" direction="pwr"/>
<pin name="~CS" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="RBIAS" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="BYPASS" x="-17.78" y="15.24" length="middle" direction="pas"/>
<pin name="TXBBI-" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="TXBBQ+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="TXBBI+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="TXBBQ-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DIN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RXRFH" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RXENA" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="RXRFL" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="RXHP" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="ROSC" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="TUNE" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="~SHDN" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="VREF" x="-17.78" y="-20.32" length="middle" direction="out"/>
<pin name="TXENA" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="B1" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="B2" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="B3" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="B4" x="-17.78" y="-33.02" length="middle" direction="in"/>
<pin name="B5" x="-17.78" y="-35.56" length="middle" direction="in"/>
<pin name="B6" x="-17.78" y="-38.1" length="middle" direction="in"/>
<pin name="B7" x="-17.78" y="-40.64" length="middle" direction="in"/>
<pin name="EP" x="-17.78" y="-45.72" length="middle" direction="pas"/>
<pin name="GND_2" x="-17.78" y="-50.8" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-53.34" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-55.88" length="middle" direction="pas"/>
<pin name="GND_5" x="-17.78" y="-58.42" length="middle" direction="pas"/>
<pin name="GND_6" x="-17.78" y="-60.96" length="middle" direction="pas"/>
<pin name="GND_7" x="-17.78" y="-63.5" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-66.04" length="middle" direction="pas"/>
<pin name="RXBBQ+" x="17.78" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="RXBBQ-" x="17.78" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="RXBBI-" x="17.78" y="53.34" length="middle" direction="out" rot="R180"/>
<pin name="RXBBI+" x="17.78" y="50.8" length="middle" direction="out" rot="R180"/>
<pin name="TXRFH-" x="17.78" y="48.26" length="middle" direction="out" rot="R180"/>
<pin name="TXRFH+" x="17.78" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="TXRFL+" x="17.78" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="TXRFL-" x="17.78" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="CPOUT" x="17.78" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="RSSI" x="17.78" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="LD" x="17.78" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="PABIAS" x="17.78" y="30.48" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="-71.12" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-71.12" x2="12.7" y2="-71.12" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="63.5" width="0.4064" layer="94"/>
<wire x1="12.7" y1="63.5" x2="-12.7" y2="63.5" width="0.4064" layer="94"/>
<text x="-4.3688" y="66.5226" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-78.4098" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX2829ETN+" prefix="U">
<description>Single-/Dual-Band 802.11a/b/g World-Band Transceiver ICs</description>
<gates>
<gate name="A" symbol="MAX2829ETN+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P800X800X80-57N">
<connects>
<connect gate="A" pin="B1" pad="48"/>
<connect gate="A" pin="B2" pad="50"/>
<connect gate="A" pin="B3" pad="53"/>
<connect gate="A" pin="B4" pad="54"/>
<connect gate="A" pin="B5" pad="56"/>
<connect gate="A" pin="B6" pad="1"/>
<connect gate="A" pin="B7" pad="3"/>
<connect gate="A" pin="BYPASS" pad="37"/>
<connect gate="A" pin="CPOUT" pad="33"/>
<connect gate="A" pin="DIN" pad="26"/>
<connect gate="A" pin="EP" pad="57"/>
<connect gate="A" pin="GND" pad="51"/>
<connect gate="A" pin="GND_2" pad="5"/>
<connect gate="A" pin="GND_3" pad="7"/>
<connect gate="A" pin="GND_4" pad="24"/>
<connect gate="A" pin="GND_5" pad="32"/>
<connect gate="A" pin="GND_6" pad="34"/>
<connect gate="A" pin="GND_7" pad="35"/>
<connect gate="A" pin="LD" pad="29"/>
<connect gate="A" pin="PABIAS" pad="14"/>
<connect gate="A" pin="RBIAS" pad="21"/>
<connect gate="A" pin="ROSC" pad="30"/>
<connect gate="A" pin="RSSI" pad="40"/>
<connect gate="A" pin="RXBBI+" pad="46"/>
<connect gate="A" pin="RXBBI-" pad="45"/>
<connect gate="A" pin="RXBBQ+" pad="44"/>
<connect gate="A" pin="RXBBQ-" pad="43"/>
<connect gate="A" pin="RXENA" pad="41"/>
<connect gate="A" pin="RXHP" pad="42"/>
<connect gate="A" pin="RXRFH" pad="6"/>
<connect gate="A" pin="RXRFL" pad="4"/>
<connect gate="A" pin="SCLK" pad="27"/>
<connect gate="A" pin="TUNE" pad="36"/>
<connect gate="A" pin="TXBBI+" pad="16"/>
<connect gate="A" pin="TXBBI-" pad="17"/>
<connect gate="A" pin="TXBBQ+" pad="18"/>
<connect gate="A" pin="TXBBQ-" pad="19"/>
<connect gate="A" pin="TXENA" pad="13"/>
<connect gate="A" pin="TXRFH+" pad="8"/>
<connect gate="A" pin="TXRFH-" pad="9"/>
<connect gate="A" pin="TXRFL+" pad="11"/>
<connect gate="A" pin="TXRFL-" pad="12"/>
<connect gate="A" pin="VCC" pad="20"/>
<connect gate="A" pin="VCC_10" pad="38"/>
<connect gate="A" pin="VCC_11" pad="49"/>
<connect gate="A" pin="VCC_12" pad="55"/>
<connect gate="A" pin="VCC_2" pad="10"/>
<connect gate="A" pin="VCC_3" pad="2"/>
<connect gate="A" pin="VCC_4" pad="47"/>
<connect gate="A" pin="VCC_5" pad="52"/>
<connect gate="A" pin="VCC_6" pad="22"/>
<connect gate="A" pin="VCC_7" pad="31"/>
<connect gate="A" pin="VCC_8" pad="15"/>
<connect gate="A" pin="VCC_9" pad="25"/>
<connect gate="A" pin="VREF" pad="23"/>
<connect gate="A" pin="~CS" pad="28"/>
<connect gate="A" pin="~SHDN" pad="39"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MAX2829ETN+" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="74R8617" constant="no"/>
<attribute name="PACKAGE" value="TQFN-56" constant="no"/>
<attribute name="SUPPLIER" value="Maxim" constant="no"/>
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
<part name="U1" library="Maxim_By_element14_Batch_1" deviceset="MAX2829ETN+" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="5.08" y="58.42"/>
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
