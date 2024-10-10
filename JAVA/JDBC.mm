<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="JDBC" FOLDED="false" ID="ID_1787548657" CREATED="1490287158966" MODIFIED="1490288122778" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<edge COLOR="#000000" WIDTH="8"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
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
<node TEXT="&#x42d;&#x442;&#x430;&#x43f;&#x44b; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x44b;" POSITION="right" ID="ID_1824394434" CREATED="1490287278277" MODIFIED="1490288122759" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" COLOR="#000000" WIDTH="8"/>
<node TEXT="&#x41f;&#x43e;&#x434;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x435; lib &#x441; &#x434;&#x440;&#x430;&#x439;&#x432;&#x435;&#x440;&#x43e;&#x43c;" FOLDED="true" ID="ID_1186517746" CREATED="1490287289395" MODIFIED="1490288122761" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="Class.forName(&quot;com.mysql.Driver&quot;);" ID="ID_810241311" CREATED="1490287524063" MODIFIED="1490288122762" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node TEXT="&#x421;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x441; &#x411;&#x414;" FOLDED="true" ID="ID_395522228" CREATED="1490287307254" MODIFIED="1490288122763" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="DriverManager.getConnection(url, login, pswd)" ID="ID_79755217" CREATED="1490287399933" MODIFIED="1490288122764" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node TEXT="String url = &quot;jdbc:mysql://localhost:3306/test&quot;" FOLDED="true" ID="ID_1961017834" CREATED="1490288164369" MODIFIED="1490288230148" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="cn &#x441; &#x438;&#x43c;&#x435;&#x43d;&#x435;&#x43c; test" ID="ID_1817567921" CREATED="1490288234764" MODIFIED="1490288243180" COLOR="#111111"/>
</node>
</node>
<node TEXT="&#x41e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x434;&#x43b;&#x44f; &#x43f;&#x435;&#x440;&#x435;&#x434;&#x430;&#x447;&#x438; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x43e;&#x432;" FOLDED="true" ID="ID_1639279266" CREATED="1490287318604" MODIFIED="1490288122767" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="Statement" FOLDED="true" ID="ID_482876264" CREATED="1490287623249" MODIFIED="1490288122767" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#00b439" WIDTH="2"/>
<node TEXT="SQL &#x431;&#x435;&#x437; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;" ID="ID_675575715" CREATED="1490287659339" MODIFIED="1490288122768" COLOR="#111111">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node TEXT="PreparedStatement" FOLDED="true" ID="ID_1697154970" CREATED="1490287629374" MODIFIED="1490288122769" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#00b439" WIDTH="2"/>
<node TEXT="&#x43f;&#x440;&#x435;&#x43a;&#x43e;&#x43c;&#x43f;&#x438;&#x43b;&#x438;&#x440;&#x443;&#x435;&#x43c;&#x44b;&#x435; SQL &#x441; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x430;&#x43c;&#x438;" FOLDED="true" ID="ID_1364273600" CREATED="1490287684134" MODIFIED="1490288122769" COLOR="#111111">
<edge COLOR="#990000" WIDTH="1"/>
<node TEXT="&#x43c;&#x435;&#x442;&#x43e;&#x434;&#x44b; &#x434;&#x43b;&#x44f; IN-&#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;" ID="ID_1508284886" CREATED="1490287749217" MODIFIED="1490287779130" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node TEXT="&#x432;&#x43c;&#x435;&#x441;&#x442;&#x43e; IN - ? &#x432; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x435;, &#x43f;&#x435;&#x440;&#x435;&#x434; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x43e;&#x43c; setLong( num, id); ..." ID="ID_1369567932" CREATED="1490287841760" MODIFIED="1491814363080" COLOR="#111111"/>
</node>
<node TEXT="CallableStatement" FOLDED="true" ID="ID_711746040" CREATED="1490287642294" MODIFIED="1490288122771" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#00b439" WIDTH="2"/>
<node TEXT="&#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x435; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b; T-SQL" FOLDED="true" ID="ID_280977410" CREATED="1490287698835" MODIFIED="1490288122771" COLOR="#111111">
<edge COLOR="#990000" WIDTH="1"/>
<node TEXT="&#x43c;&#x435;&#x442;&#x43e;&#x434;&#x44b; &#x434;&#x43b;&#x44f; OUT-&#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;" ID="ID_1560358739" CREATED="1490287763317" MODIFIED="1490287779134" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node TEXT="&#x412;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430;" FOLDED="true" ID="ID_1769156470" CREATED="1490287328108" MODIFIED="1490288122773" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="ResultSet rs = stmt.executeQuery(&quot;{call GETCUSTNAME&quot;});" ID="ID_780682073" CREATED="1490287967413" MODIFIED="1490288122773" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="&#x41e;&#x431;&#x440;&#x430;&#x431;&#x43e;&#x442;&#x43a;&#x430; &#x440;&#x435;&#x437;&#x443;&#x43b;&#x44c;&#x442;&#x430;&#x442;&#x430; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430;" FOLDED="true" ID="ID_780208192" CREATED="1490287370335" MODIFIED="1490288122775" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="while(rs.next()) { rs.getString(&quot;Name&quot;) }" ID="ID_5362394" CREATED="1490288030674" MODIFIED="1490288122775" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="rs.close(); stmt.close();" ID="ID_1398870317" CREATED="1490288081603" MODIFIED="1490288122776" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x438;&#x435; &#x441;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x44f;" FOLDED="true" ID="ID_1017187793" CREATED="1490287382270" MODIFIED="1490288122777" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#0033ff" WIDTH="thin"/>
<node TEXT="st.close();" ID="ID_1651127992" CREATED="1490288148034" MODIFIED="1490288161377" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="cn.close();" ID="ID_541283665" CREATED="1490288152571" MODIFIED="1490288159600" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="&#x423;&#x440;&#x43e;&#x432;&#x43d;&#x438; &#x438;&#x437;&#x43e;&#x43b;&#x44f;&#x446;&#x438;&#x438; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439; TRANSACTION" POSITION="right" ID="ID_238284458" CREATED="1490288301638" MODIFIED="1490288323475" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="_NONE" ID="ID_416844842" CREATED="1490288329183" MODIFIED="1490288331658" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x434;&#x440;&#x430;&#x439;&#x432;&#x435;&#x440; &#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439;" ID="ID_139883988" CREATED="1490288391995" MODIFIED="1490288403202" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="_READ_UNCOMMITTED" ID="ID_1336846988" CREATED="1490288334900" MODIFIED="1490288344874" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1125470858" CREATED="1490288538517" MODIFIED="1490288545920" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="_READ_COMMITTED" ID="ID_22306373" CREATED="1490288345331" MODIFIED="1490288518578" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43f;&#x43e;&#x43d;&#x435; &#x43d;&#x435; &#x441;&#x43e;&#x445;&#x440;, &#x43d;&#x435; &#x432;&#x438;&#x434;&#x43d;&#x43e;" ID="ID_573744338" CREATED="1490288518563" MODIFIED="1490288527226" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_1869118465" CREATED="1490288481454" MODIFIED="1490288518574" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1150146049" CREATED="1490288486268" MODIFIED="1490288518576" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="_REPEATEBLE_READ" ID="ID_1644045287" CREATED="1490288359395" MODIFIED="1490288368013" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_796865083" CREATED="1490288462041" MODIFIED="1490288468539" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1661734701" CREATED="1490288468900" MODIFIED="1490288472027" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="_SERIALIZABLE" ID="ID_1452500882" CREATED="1490288371885" MODIFIED="1490288377989" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c;&#x43d;&#x43e;&#x435; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_775653743" CREATED="1490288444814" MODIFIED="1490288455204" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="&#x422;&#x438;&#x43f;&#x44b; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f; &#x442;&#x440;&#x430;&#x43d;&#x437;" POSITION="right" ID="ID_732895672" CREATED="1490289012082" MODIFIED="1490289018579" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445; &#x43e;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;, &#x43a;&#x43e;&#x442;&#x43e;&#x440;&#x443;&#x44e; &#x43e;&#x442;&#x43c;&#x435;&#x43d;&#x44f;&#x442; (rollback)" ID="ID_1266444508" CREATED="1490288607044" MODIFIED="1490288911272" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x44f;&#x44e;&#x449; - &#x43f;&#x440;&#x438; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x43d;&#x43e;&#x43c; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x442;&#x440;&#x430;&#x43d;&#x437;, &#x440;&#x430;&#x43d;&#x435;&#x435; &#x43f;&#x440;&#x43e;&#x447;&#x438;&#x442; &#x43e;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x43d;&#x44b;&#x43c;" ID="ID_797720995" CREATED="1490288660488" MODIFIED="1490289764933" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43e;&#x434;&#x43d;&#x430; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x442; &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;/&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b; &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x438; &#x434;&#x440;&#x443;&#x433;&#x43e;&#x439;" ID="ID_1308243807" CREATED="1490288720130" MODIFIED="1490288758136" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f;&#x43d;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; - 2 &#x442;&#x440;&#x430;&#x43d;&#x437; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430;&#x44e;&#x442; &#x441; 1 &#x431;&#x43b;&#x43e;&#x43a;&#x43e;&#x43c; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;" ID="ID_606806988" CREATED="1490288779908" MODIFIED="1490288799862" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
</map>
