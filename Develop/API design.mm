<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="API design" FOLDED="false" ID="ID_1948995381" CREATED="1551467440439" MODIFIED="1551467460987" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="REST" POSITION="right" ID="ID_699513582" CREATED="1551467463847" MODIFIED="1551467465753">
<edge COLOR="#ff0000"/>
<node TEXT="stateless" ID="ID_278711650" CREATED="1551469491053" MODIFIED="1551469493897"/>
<node TEXT="hypermedia" ID="ID_1725820889" CREATED="1551469494178" MODIFIED="1551469497412"/>
</node>
<node TEXT="GraphQL" POSITION="right" ID="ID_591681412" CREATED="1551467469331" MODIFIED="1551467476581">
<edge COLOR="#00ff00"/>
<node TEXT="query" ID="ID_284901783" CREATED="1551469578073" MODIFIED="1551469586636"/>
</node>
<node TEXT="Webhooks" POSITION="left" ID="ID_963650323" CREATED="1551467478488" MODIFIED="1551467486863">
<edge COLOR="#ff00ff"/>
<node TEXT="server update client" ID="ID_224055230" CREATED="1551469715923" MODIFIED="1551469728580"/>
<node TEXT="callback" ID="ID_538298264" CREATED="1551469728986" MODIFIED="1551469731783"/>
<node TEXT="reverse api" ID="ID_1978706628" CREATED="1551469923371" MODIFIED="1551469931605"/>
</node>
<node TEXT="RPC" POSITION="left" ID="ID_1962417928" CREATED="1551469677687" MODIFIED="1551469681171">
<edge COLOR="#00007c"/>
<node TEXT="types" ID="ID_213884840" CREATED="1551469688187" MODIFIED="1551469689937">
<node TEXT="gRPC" ID="ID_408390886" CREATED="1551467466222" MODIFIED="1551469685453"/>
<node TEXT="xml-rpc" ID="ID_1187273250" CREATED="1551468281963" MODIFIED="1551469671358"/>
<node TEXT="json-rpc" ID="ID_1935619618" CREATED="1551467523742" MODIFIED="1551469671390"/>
</node>
<node TEXT="speed" ID="ID_1139739780" CREATED="1551469530883" MODIFIED="1551469533024"/>
<node TEXT="lightweight" ID="ID_22856191" CREATED="1551469533336" MODIFIED="1551469536836"/>
<node TEXT="batch" ID="ID_621238838" CREATED="1551469537149" MODIFIED="1551469538993"/>
</node>
</node>
</map>
