<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="NoSql" FOLDED="false" ID="ID_387371624" CREATED="1549748549050" MODIFIED="1549748555782" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Key-Value" POSITION="right" ID="ID_1183484411" CREATED="1549748559826" MODIFIED="1549748566949">
<edge COLOR="#ff0000"/>
<node TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x440;&#x44b;" ID="ID_88234415" CREATED="1549748771396" MODIFIED="1549748775006">
<node TEXT="Memcached" ID="ID_1638985026" CREATED="1549748568519" MODIFIED="1549748575555">
<node TEXT="stats" ID="ID_1830929397" CREATED="1549813241414" MODIFIED="1549813244422">
<node TEXT="echo -e &apos;stats items\r&apos; | nc localhost 11211" ID="ID_598978555" CREATED="1549813258208" MODIFIED="1549813259434"/>
<node TEXT="echo -e &apos;stats cachedump 1 100\r&apos; | nc localhost 11211" ID="ID_1219526986" CREATED="1549813251756" MODIFIED="1549813252624"/>
</node>
<node TEXT="crud" ID="ID_1808185573" CREATED="1549813166720" MODIFIED="1549813177128">
<node TEXT="echo -e &apos;get key_name\r&apos; | nc localhost 11211" ID="ID_1522995857" CREATED="1549813186483" MODIFIED="1549813190011"/>
<node TEXT="echo -e &apos;add KEY 0 4 3\r\nVAL\r&apos; | nc localhost 11211" ID="ID_287289550" CREATED="1549813197024" MODIFIED="1549813198265"/>
<node TEXT="echo -e &apos;replace KEY 0 0 11\r\nNOSQL_RULES\r&apos; | nc localhost 11211" ID="ID_1490109496" CREATED="1549813202843" MODIFIED="1549813204216"/>
<node TEXT="echo -e &apos;set KEY 0 0 3\r\nVAL\r&apos; | nc localhost 11211" ID="ID_513188657" CREATED="1549813209448" MODIFIED="1549813210304"/>
<node TEXT="echo -e &apos;delete key_name\r&apos; | nc localhost 11211" ID="ID_1994606920" CREATED="1549813213623" MODIFIED="1549813214523"/>
</node>
<node TEXT="++" ID="ID_67102601" CREATED="1549813220545" MODIFIED="1549813221609">
<node TEXT="echo -e &apos;incr key_name 3\r&apos; | nc localhost 11211" ID="ID_1151656168" CREATED="1549813226626" MODIFIED="1549813227298"/>
</node>
<node TEXT="- -" ID="ID_1723658632" CREATED="1549813231340" MODIFIED="1549813238138">
<node TEXT="echo -e &apos;decr key_name 3\r&apos; | nc localhost 11211" ID="ID_1330438736" CREATED="1549813233921" MODIFIED="1549813234762"/>
</node>
</node>
<node TEXT="redis" ID="ID_221732460" CREATED="1549748778390" MODIFIED="1549748782707"/>
<node TEXT="berkeleydb" ID="ID_541314949" CREATED="1549748792788" MODIFIED="1549748798644"/>
<node TEXT="hazelcast" ID="ID_1818394133" CREATED="1549748785132" MODIFIED="1549748788560"/>
</node>
<node TEXT="+" ID="ID_692862433" CREATED="1549748578796" MODIFIED="1549748580477">
<node TEXT="&#x445;&#x43e;&#x440;&#x43e;&#x448;&#x430;&#x44f; &#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;&#x43e;&#x434;&#x438;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x43e;&#x441;&#x442;&#x44c; &#x432; &#x441;&#x446;&#x435;&#x43d;&#x430;&#x440;&#x438;&#x438;" ID="ID_781482492" CREATED="1549748649902" MODIFIED="1549748663645"/>
<node TEXT="&#x43a;&#x44d;&#x448; &#x43a; &#x434;&#x440;&#x443;&#x433;&#x438;&#x43c; &#x421;&#x423;&#x411;&#x414;" ID="ID_117763872" CREATED="1549748663952" MODIFIED="1549748671401"/>
<node TEXT="&#x445;&#x440;&#x430;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x43c;&#x43d;&#x43e;&#x436;&#x435;&#x441;&#x442;&#x432;&#x430; &#x43e;&#x434;&#x43d;&#x43e;&#x442;&#x438;&#x43f;&#x43d;&#x44b;&#x445; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x43e;&#x432; &#x431;&#x435;&#x437; &#x43e;&#x431;&#x440;&#x430;&#x431;&#x43e;&#x442;&#x43a;&#x438; &#x441;&#x43e;&#x434;&#x435;&#x440;&#x436;&#x438;&#x43c;&#x43e;&#x433;&#x43e;" ID="ID_1684822257" CREATED="1549748674070" MODIFIED="1549748695200"/>
</node>
<node TEXT="-" ID="ID_1620883334" CREATED="1549748581548" MODIFIED="1549748582711">
<node TEXT="&#x43d;&#x435;&#x432;&#x43e;&#x437;&#x43c;&#x43e;&#x436;&#x43d;&#x430; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x430; &#x43f;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x44e; (&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x43f;&#x43e; &#x43a;&#x43b;&#x44e;&#x447;&#x443;)" ID="ID_1963715992" CREATED="1549748614636" MODIFIED="1549748630067"/>
<node TEXT="&#x442;&#x44f;&#x436;&#x435;&#x43b;&#x43e; &#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x441;&#x43b;&#x43e;&#x436;&#x43d;&#x443;&#x44e; &#x43c;&#x43e;&#x434;&#x435;&#x43b;&#x44c; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;" ID="ID_32760951" CREATED="1549748630365" MODIFIED="1549748643706"/>
</node>
</node>
<node TEXT="Document" POSITION="left" ID="ID_1367216373" CREATED="1549748725153" MODIFIED="1549748730942">
<edge COLOR="#0000ff"/>
<node TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x440;&#x44b;" ID="ID_1425325765" CREATED="1549816284820" MODIFIED="1549816287157">
<node TEXT="MondoDb" ID="ID_862020803" CREATED="1549816276735" MODIFIED="1549816281090"/>
</node>
<node TEXT="&#x43a;&#x43b;&#x44e;&#x447;-&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;" ID="ID_1153720687" CREATED="1549816333388" MODIFIED="1549816344922">
<node TEXT="JSON" ID="ID_1014509553" CREATED="1549816345781" MODIFIED="1549816351149"/>
<node TEXT="BSON" ID="ID_113035986" CREATED="1549816355767" MODIFIED="1549816357041"/>
<node TEXT="XML" ID="ID_674292993" CREATED="1549816359614" MODIFIED="1549816360943"/>
</node>
<node TEXT="+" ID="ID_986834809" CREATED="1549817160643" MODIFIED="1549817161903">
<node TEXT="&#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;&#x43e;&#x43b;&#x44c;&#x43d;&#x430;&#x44f; &#x441;&#x445;&#x435;&#x43c;&#x430;" ID="ID_618183141" CREATED="1549816378730" MODIFIED="1549816401899"/>
<node TEXT="&#x438;&#x43d;&#x434;&#x435;&#x43a;&#x441;&#x44b; &#x43f;&#x43e; &#x43f;&#x43e;&#x43b;&#x44f;&#x43c;" ID="ID_313772167" CREATED="1549816390555" MODIFIED="1549816403799"/>
<node TEXT="&#x432; &#x43f;&#x43e;&#x43b;&#x44f;&#x445; &#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x445;&#x440;&#x430;&#x43d;&#x438;&#x442;&#x44c; &#x43c;&#x430;&#x441;&#x441;&#x438;&#x432;&#x44b; &#x438; &#x434;&#x435;&#x440;&#x435;&#x432;&#x44c;&#x44f;" ID="ID_875211489" CREATED="1549816474330" MODIFIED="1549816485668"/>
</node>
</node>
<node TEXT="Graph" POSITION="left" ID="ID_722950431" CREATED="1549748732020" MODIFIED="1549748734092">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>
