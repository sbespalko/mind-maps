<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Streams" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1534796402644"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="source" POSITION="left" ID="ID_552454169" CREATED="1534794889446" MODIFIED="1534795151159">
<edge COLOR="#0000ff"/>
<node TEXT="Stream.empty()" ID="ID_853281386" CREATED="1534795254414" MODIFIED="1534795259589"/>
<node TEXT="Stream.of(T...)" ID="ID_632926836" CREATED="1534795260101" MODIFIED="1534795276022"/>
<node TEXT="Collection.stream | .parallelStream" ID="ID_1457243644" CREATED="1534795288649" MODIFIED="1534795307017"/>
<node TEXT=".generate(Supplier&lt;T&gt; s)" ID="ID_1450583185" CREATED="1534795935805" MODIFIED="1534795944448"/>
<node TEXT=".iterate(T seed, UnaryOperator&lt;T&gt; f)" ID="ID_444750322" CREATED="1534795967337" MODIFIED="1534795970168"/>
</node>
<node TEXT="intermediate ops" POSITION="left" ID="ID_683246785" CREATED="1534794893147" MODIFIED="1534795151168">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="terminal ops" POSITION="right" ID="ID_1165040273" CREATED="1534794917466" MODIFIED="1534795151176">
<edge COLOR="#ff00ff"/>
<node TEXT="matches" ID="ID_1583926806" CREATED="1534796206995" MODIFIED="1534796417084">
<node TEXT=".allMatch()" ID="ID_884280244" CREATED="1534796212985" MODIFIED="1534796266910"/>
<node TEXT=".anyMatch()" ID="ID_1033931035" CREATED="1534796215852" MODIFIED="1534796272377"/>
<node TEXT=".noneMatch()" ID="ID_291402692" CREATED="1534796220652" MODIFIED="1534796276276"/>
</node>
<node TEXT=".collect()" ID="ID_1872946075" CREATED="1534796225856" MODIFIED="1534796285717"/>
<node TEXT=".count()" ID="ID_155783111" CREATED="1534796257123" MODIFIED="1534796289603">
<node TEXT="hang on infinit" ID="ID_1049571657" CREATED="1534796552802" MODIFIED="1534796557575"/>
</node>
<node TEXT=".forEach()" ID="ID_875522259" CREATED="1534796294626" MODIFIED="1534796299296"/>
<node TEXT=".min() / .max()" ID="ID_1681994302" CREATED="1534796299703" MODIFIED="1534796307297">
<node TEXT="need Comparator" ID="ID_1638606083" CREATED="1534796459294" MODIFIED="1534796464428"/>
</node>
<node TEXT=".reduce()" ID="ID_276886865" CREATED="1534796308070" MODIFIED="1534796315297">
<node TEXT="stream to 1 value" ID="ID_612400352" CREATED="1534797509950" MODIFIED="1534797517944"/>
<node TEXT="&#x430;&#x43a;&#x43a;&#x443;&#x43c;&#x443;&#x43b;&#x44f;&#x446;&#x438;&#x44f; &#x441;&#x442;&#x440;&#x438;&#x43c;&#x430;" ID="ID_1872513693" CREATED="1534797625967" MODIFIED="1534797631272"/>
</node>
<node TEXT="find" ID="ID_1184323308" CREATED="1534796316525" MODIFIED="1534796419290">
<node TEXT=".findAny()" ID="ID_1762359631" CREATED="1534796324391" MODIFIED="1534796328290"/>
<node TEXT=".findAll()" ID="ID_823574799" CREATED="1534796328903" MODIFIED="1534796333892"/>
</node>
</node>
</node>
</map>
