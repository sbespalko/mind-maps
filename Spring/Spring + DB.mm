<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SpringData" FOLDED="false" ID="ID_454939526" CREATED="1492156415193" MODIFIED="1546416740427" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle" zoom="0.75">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

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
<node TEXT="JDBC" POSITION="right" ID="ID_1924381899" CREATED="1492156474536" MODIFIED="1494597095920" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="JdbcTemplate" ID="ID_1444271273" CREATED="1493377801650" MODIFIED="1493377801650" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="threadsafe" ID="ID_1347397351" CREATED="1493377853007" MODIFIED="1493377853008" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT=".jdbcTemplateObject" ID="ID_566527072" CREATED="1493378159607" MODIFIED="1493378225367" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT=".queryForInt(SQL);" ID="ID_927979030" CREATED="1493378226781" MODIFIED="1493378229202" COLOR="#111111"/>
<node TEXT=".queryForLong(SQL); ..." ID="ID_1041718891" CREATED="1493378230173" MODIFIED="1493378275385" COLOR="#111111"/>
<node TEXT="SQL with &apos;?&apos;" ID="ID_537201827" CREATED="1493378286926" MODIFIED="1493378419938" COLOR="#111111">
<node TEXT="queryForInt(SQL, new Object[] {10})" ID="ID_656584861" CREATED="1493378347271" MODIFIED="1493378399665" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SQL = 'select age from student where id=?'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="with classCheck .queryForObject(SQL, new Object[] {10}, String.class);" ID="ID_1360780047" CREATED="1493378420885" MODIFIED="1493378461369" COLOR="#111111"/>
<node TEXT="with classCheck .queryForObject(SQL, new Object[] {10}, new StudentMapper()); " ID="ID_997204103" CREATED="1493378504117" MODIFIED="1493378846939" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      public class StudentMapper implements RowMapper&lt;Student&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Student mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Student student = new Student();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setID(rs.getInt(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setName(rs.getString(&quot;name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setAge(rs.getInt(&quot;age&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return student;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NamedParameterJdbcTemplate for using :name" ID="ID_1474237895" CREATED="1494403482901" MODIFIED="1494403508003" COLOR="#111111"/>
</node>
<node TEXT="update(SQL, Objects[]);" ID="ID_1530609737" CREATED="1493379051225" MODIFIED="1493379073969" COLOR="#111111">
<node TEXT="&#x432;&#x441;&#x442;&#x430;&#x432;&#x438;&#x442;&#x44c;/&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;/&#x443;&#x434;&#x430;&#x43b;&#x438;&#x442;&#x44c; &#x43f;&#x43e;&#x43b;&#x44f;" ID="ID_1020402210" CREATED="1493379079732" MODIFIED="1493379115609" COLOR="#111111"/>
</node>
<node TEXT="execute(SQL)" ID="ID_1292705031" CREATED="1493379159196" MODIFIED="1493379171049" COLOR="#111111">
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x442;&#x44c; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x443;" ID="ID_569887233" CREATED="1493379171710" MODIFIED="1493379178633" COLOR="#111111"/>
</node>
</node>
<node TEXT="List&lt;Student&gt; students = jdbcTemplateObject.query(SQL, new StudentMapper());" ID="ID_1345588637" CREATED="1493379011238" MODIFIED="1493379014772" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="NamedParameterJdbcTemplate" ID="ID_1274016862" CREATED="1494421921192" MODIFIED="1494422456152" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      publiic String findLastNameByid(Long id) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;String sql = &quot;select last_name from contact where id = :contactid&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Map&lt;String, Object&gt; namedParameters = new HashMap&lt;String, Object&gt;();
    </p>
    <p>
      &#160;&#160;&#160;&#160;namedParameters.put(&quot;contactid&quot;, id);
    </p>
    <p>
      &#160;&#160;&#160;&#160;return namedParameterJd&#1068;cTemplate.queryForObject(sql,namedParameters, String.class);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x442;&#x43e;&#x436;&#x435;, &#x447;&#x442;&#x43e; JdbcTemplate, &#x441; &#x438;&#x43c;&#x435;&#x43d;&#x43e;&#x432;&#x430;&#x43d;&#x43d;&#x44b;&#x43c;&#x438; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x430;&#x43c;&#x438;" ID="ID_257637895" CREATED="1494421941705" MODIFIED="1494421965396" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="SimpleJdbcCall" ID="ID_453957806" CREATED="1493379743646" MODIFIED="1493380445811" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x435; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b; &#x441; IN / OUT" ID="ID_1847715932" CREATED="1493379746747" MODIFIED="1493379764513" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="new SimpleJdbcCall(dataSource).withProcedureName(&quot;getRecord&quot;);" ID="ID_191634531" CREATED="1493379964253" MODIFIED="1493379964253" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x440;&#x438;&#x432;&#x44f;&#x437;&#x43a;&#x430; &#x43a; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x435;" ID="ID_1826657426" CREATED="1493379965987" MODIFIED="1493379974144" COLOR="#111111"/>
</node>
<node TEXT="SqlParameterSource in=new MapSqlParameterSource().addValue(&quot;in_id&quot;, id);" ID="ID_188935032" CREATED="1493380105860" MODIFIED="1493380105861" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x444;&#x43e;&#x440;&#x43c;&#x438;&#x440;&#x443;&#x435;&#x43c; IN" ID="ID_49878349" CREATED="1493380107284" MODIFIED="1493380116127" COLOR="#111111"/>
</node>
<node TEXT="Map&lt;String, Object&gt; out = jdbcCall.execute(in);" ID="ID_1959734258" CREATED="1493380177084" MODIFIED="1493380177084" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x43c; OUT" ID="ID_458219755" CREATED="1493380188796" MODIFIED="1493380216479" COLOR="#111111"/>
</node>
<node TEXT="&#x43d;&#x430;&#x43f;&#x43e;&#x43b;&#x43d;&#x44f;&#x435;&#x43c; Student &#x438;&#x437; out" ID="ID_1592602962" CREATED="1493380261564" MODIFIED="1493380317511" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Student student = new Student();
    </p>
    <p>
      student.setId(id);
    </p>
    <p>
      student.setName((String) out.get(&quot;out_name&quot;));
    </p>
    <p>
      student.setAge((Integer) out.get(&quot;out_age&quot;));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x412;&#x441;&#x43f;&#x43e;&#x43c;&#x43e;&#x433;&#x430;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x44b;" ID="ID_608387447" CREATED="1494423605823" MODIFIED="1494423623417" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="RowMapper&lt;E&gt;" ID="ID_1856988213" CREATED="1494421987265" MODIFIED="1494423621670" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      private static final class ContactMapper implements RowMapper&lt;Contact&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Contact mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Contact contact = new Contact();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setid(rs.getLong(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setFirstName(rs.getString(&quot;first_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setLastName(rs.getString(&quot;last_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setBirthDate(rs.getDate(&quot;&#1068;irth_date&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return contact;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43f;&#x440;&#x435;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x443;&#x435;&#x442; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438; &#x432; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; - &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; List&lt;T&gt;" ID="ID_1488048060" CREATED="1494422143247" MODIFIED="1494424763362" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT=".mapRow(ResultSet , int)" ID="ID_624396993" CREATED="1494422003728" MODIFIED="1494423621671" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="ResultSetExtractor&lt;E&gt;" ID="ID_1807142379" CREATED="1494424908893" MODIFIED="1494424912425" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x444;&#x43e;&#x440;&#x43c;&#x438;&#x440;&#x443;&#x435;&#x442; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x438;&#x437; &#x43d;&#x435;&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x438;&#x445; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;" ID="ID_1198813526" CREATED="1494424912925" MODIFIED="1494424926681" COLOR="#111111"/>
</node>
<node TEXT="MappingSqlQuery&lt;T&gt;" ID="ID_1038833562" CREATED="1494423248495" MODIFIED="1494424084085" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      public class SelectAllContacts extends MappingSqlQuery&lt;Contact&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;private static final String SQL_SELECT_ALL_CONTACT =
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;select id, first_name, last_name, &#1068;irth_date from contact&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;public SelectAllContacts(DataSource dataSource)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;super(dataSource, SQL_SELECT_ALL_CONTACT);
    </p>
    <p>
      &#160;&#160;&#160;&#160;protected Contact mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Contact contact = new Contact();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setid(rs.getLong(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setFirstName(rs.getString(&quot;first_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setLastName(rs.getString(&quot;last_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setBirthDate(rs.getDate(&quot;&#1068;irth_date&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return contact;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      ***************
    </p>
    <p>
      selectAllContacts.execute();
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x441;&#x442;&#x440;&#x43e;&#x43a;&#x430; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430; + mapRow() - &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; List&lt;T&gt;" ID="ID_1125137582" CREATED="1494423345368" MODIFIED="1494424754178" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT=".execute()" ID="ID_1760521746" CREATED="1494424659605" MODIFIED="1494424665201" COLOR="#111111"/>
<node TEXT=".executeByNamedParam(Map&lt;String,Object&gt;)" ID="ID_582539994" CREATED="1494424698589" MODIFIED="1494424731377" COLOR="#111111"/>
</node>
<node TEXT="SqlUpdate" ID="ID_563302827" CREATED="1494423262782" MODIFIED="1494423621673" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x44f;" ID="ID_701813009" CREATED="1494423335839" MODIFIED="1494423621674" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT=".updateByNamedParam(Map&lt;String, Object&gt;)" ID="ID_414320244" CREATED="1494425178910" MODIFIED="1494425201289" COLOR="#111111"/>
<node TEXT="&#x433;&#x435;&#x43d;&#x435;&#x440;&#x430;&#x446;&#x438;&#x44f; ID &#x445;&#x438;&#x442;&#x440;&#x430;&#x44f;, &#x447;&#x435;&#x440;&#x435;&#x437; KeyHolder" ID="ID_1452771287" CREATED="1494427543955" MODIFIED="1494503513025" COLOR="#111111"/>
</node>
<node TEXT="BatchSqlUpdate" ID="ID_690727776" CREATED="1494423279991" MODIFIED="1494423621675" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43f;&#x430;&#x43a;&#x435;&#x442;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435;" ID="ID_396977997" CREATED="1494423330895" MODIFIED="1494423621675" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x436;&#x434;&#x435;&#x442; &#x43d;&#x430;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x44f; &#x43f;&#x430;&#x43a;&#x435;&#x442;&#x430; &#x438; &#x441;&#x431;&#x440;&#x430;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442; &#x437;&#x430; &#x43e;&#x434;&#x43d;&#x43e; &#x43f;&#x43e;&#x434;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x435;" ID="ID_1996743109" CREATED="1494425932468" MODIFIED="1494425957288" COLOR="#111111"/>
<node TEXT="&#x43d;&#x430; &#x43f;&#x43e;&#x441;&#x43b;&#x435;&#x434;&#x43d;&#x438;&#x439; &#x43f;&#x430;&#x43a;&#x435;&#x442; &#x434;&#x435;&#x43b;&#x430;&#x435;&#x43c; .flush(), &#x442;.&#x43a;. &#x43e;&#x43d; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x43d;&#x435; &#x43f;&#x43e;&#x43b;&#x43d;&#x44b;&#x439;" ID="ID_405608363" CREATED="1494425960293" MODIFIED="1494425981633" COLOR="#111111"/>
</node>
<node TEXT="SqlFunction&lt;T&gt;" ID="ID_1481492364" CREATED="1494423315111" MODIFIED="1494423634082" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x432;&#x44b;&#x437;&#x43e;&#x432; &#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x445; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;" ID="ID_1263097849" CREATED="1494423316846" MODIFIED="1494423621676" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT=".compile()" ID="ID_700638052" CREATED="1494426364237" MODIFIED="1494426370576" COLOR="#111111"/>
<node TEXT=".execute(id)" ID="ID_1808684584" CREATED="1494427375090" MODIFIED="1494427457407" COLOR="#111111"/>
</node>
<node TEXT="StoredProcedure" ID="ID_1560020228" CREATED="1494427748979" MODIFIED="1494427757895" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; &#x441;&#x43e;&#x441;&#x442;&#x430;&#x432;&#x43d;&#x44b;&#x435; &#x442;&#x438;&#x43f;&#x44b; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;" ID="ID_1274076454" CREATED="1494427761067" MODIFIED="1494427770983" COLOR="#111111"/>
</node>
<node TEXT=".declareParameter(new SqlParameter(Types.INTEGER)" ID="ID_141366688" CREATED="1494427394627" MODIFIED="1494427434335" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x43b;&#x44f;&#x435;&#x43c; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x44b;, &#x43a;-&#x435; &#x431;&#x443;&#x434;&#x435;&#x442; &#x437;&#x430;&#x43f;&#x440;&#x430;&#x448;&#x438;&#x432;&#x430;&#x442;&#x44c; &#x43a;&#x43b;&#x430;&#x441;&#x441;" ID="ID_218600847" CREATED="1494427435971" MODIFIED="1494427449599" COLOR="#111111"/>
<node TEXT="java.sql.Types" ID="ID_1353185754" CREATED="1494427467123" MODIFIED="1494427476751" COLOR="#111111"/>
<node TEXT="org.springframework.jdbc.core.SqlParameter" ID="ID_1804729810" CREATED="1494427487938" MODIFIED="1494427516223" COLOR="#111111"/>
</node>
</node>
<node TEXT="DAO" ID="ID_514814593" CREATED="1493377878694" MODIFIED="1494421986214" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x440;&#x430;&#x431;&#x43e;&#x442;&#x430; &#x441; &#x440;&#x430;&#x437;&#x43d;&#x44b;&#x43c;&#x438; &#x442;&#x435;&#x445;&#x43d;&#x43e;&#x43b;&#x43e;&#x433;&#x438;&#x44f;&#x43c;&#x438; &#x441;&#x445;&#x43e;&#x434;&#x43d;&#x44b;&#x43c; &#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x43c;" ID="ID_1102033499" CREATED="1493378061589" MODIFIED="1493378076058" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="&#x410;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;" ID="ID_1184478283" CREATED="1494423593774" MODIFIED="1494423599714" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="@Repository(&quot;contactDAO&quot;)" ID="ID_1452884392" CREATED="1494423639384" MODIFIED="1494423659915" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="@Resource(name=&quot;dataSource&quot;)" ID="ID_1887228399" CREATED="1494423691030" MODIFIED="1494423705970" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="XML" ID="ID_1795415240" CREATED="1494423717910" MODIFIED="1494423720547" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x43d;&#x430;&#x44f; &#x431;&#x430;&#x437;&#x430;" ID="ID_1389911505" CREATED="1494423721439" MODIFIED="1494423728163" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="HSQL" ID="ID_768384597" CREATED="1494423759422" MODIFIED="1494423807384" COLOR="#111111">
<node TEXT="&#x441;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;" ID="ID_1594759817" CREATED="1494423810142" MODIFIED="1494423813074" COLOR="#111111"/>
</node>
<node TEXT="H2" ID="ID_1783806648" CREATED="1494423755350" MODIFIED="1494501178370" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jdbc:em&#1068;edded-database id=&quot;dataSource&quot; type=&quot;H2&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/schema.sql&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/test-data.sql&quot;/&gt;
    </p>
    <p>
      &lt;/jd&#1068;c:em&#1068;edded-database&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DERBY" ID="ID_974637095" CREATED="1494423792142" MODIFIED="1494423794274" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="Transaction" POSITION="right" ID="ID_1720642278" CREATED="1493381043650" MODIFIED="1494597097396" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="ACID" ID="ID_541933351" CREATED="1493381457258" MODIFIED="1493381462262" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Atomicity" ID="ID_787945343" CREATED="1493381053114" MODIFIED="1493381466107" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x435;&#x434;&#x438;&#x43d;&#x43e;&#x441;&#x442;&#x44c; &#x43e;&#x43f;&#x435;&#x440;&#x430;&#x446;&#x438;&#x438;, &#x432;&#x441;&#x451; &#x438;&#x43b;&#x438; &#x43d;&#x438;&#x447;&#x435;&#x433;&#x43e;" ID="ID_824157581" CREATED="1493381128499" MODIFIED="1493381466108" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="Consistency" ID="ID_1709005608" CREATED="1493381063682" MODIFIED="1493381466109" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x435;&#x434;&#x438;&#x43d;&#x43e;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x438;&#x435;" ID="ID_577199074" CREATED="1493381288850" MODIFIED="1493381466109" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x432;&#x430;&#x43b;&#x438;&#x434;&#x43d;&#x44b;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x435; &#x431;&#x443;&#x434;&#x443;&#x442; &#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x435;&#x43d;&#x43d;&#x44b;" ID="ID_757191865" CREATED="1546416934074" MODIFIED="1546416946298"/>
</node>
<node TEXT="Isolation" ID="ID_902080201" CREATED="1493381073130" MODIFIED="1501507551649" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x438;&#x437;&#x43e;&#x43b;&#x44f;&#x446;&#x438;&#x44f;" ID="ID_444748186" CREATED="1493381271962" MODIFIED="1493381466111" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x43f;&#x430;&#x440;&#x430;&#x43b;&#x43b;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438; &#x43d;&#x435; &#x432;&#x43b;&#x438;&#x44f;&#x44e;&#x442; &#x434;&#x440;&#x443;&#x433; &#x43d;&#x430; &#x434;&#x440;&#x443;&#x433;&#x430;" ID="ID_1946589977" CREATED="1546416968854" MODIFIED="1546416985495"/>
</node>
<node TEXT="Durability" ID="ID_688697730" CREATED="1493381080531" MODIFIED="1493381466112" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43d;&#x430;&#x434;&#x435;&#x436;&#x43d;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_1093390630" CREATED="1493381262883" MODIFIED="1493381466112" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x435;&#x441;&#x43b;&#x438; &#x437;&#x430;&#x43a;&#x43e;&#x43c;&#x43c;&#x438;&#x447;&#x435;&#x43d;&#x43e;, &#x442;&#x43e; &#x43d;&#x438;&#x43a;&#x430;&#x43a;&#x438;&#x435; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x438; &#x43d;&#x435; &#x43f;&#x440;&#x438;&#x432;&#x435;&#x434;&#x443;&#x442; &#x43a; &#x43f;&#x43e;&#x442;&#x435;&#x440;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;" ID="ID_1146766247" CREATED="1546416818484" MODIFIED="1546417032875"/>
</node>
</node>
<node TEXT="&#x421;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;&#x44b;" ID="ID_1397098285" CREATED="1494839327939" MODIFIED="1494839333967" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="JTA - Java Transaction API" ID="ID_12746192" CREATED="1494839343603" MODIFIED="1494839382686" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x433;&#x43b;&#x43e;&#x431;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;" ID="ID_1978843798" CREATED="1494839351090" MODIFIED="1494839356254" COLOR="#111111"/>
<node TEXT="&#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x430; &#x432;&#x43e; &#x432;&#x441;&#x435;&#x445; JEE &#x441;&#x435;&#x440;&#x432;&#x435;&#x440;&#x430;" ID="ID_220683628" CREATED="1494839574779" MODIFIED="1494839619751" COLOR="#111111"/>
<node TEXT="&#x435;&#x441;&#x442;&#x44c; &#x43e;&#x442;&#x434;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x438;" ID="ID_1693147650" CREATED="1494839620546" MODIFIED="1494839635117" COLOR="#111111">
<node TEXT="Atomikos" ID="ID_463254895" CREATED="1494839643563" MODIFIED="1494839646598" COLOR="#111111"/>
<node TEXT="JOTM" ID="ID_299268043" CREATED="1494839648466" MODIFIED="1494839650967" COLOR="#111111"/>
<node TEXT="Bitronix" ID="ID_1208068946" CREATED="1494839654818" MODIFIED="1494839657493" COLOR="#111111"/>
</node>
</node>
<node TEXT="2 Phase Commit" ID="ID_1963240844" CREATED="1494839409619" MODIFIED="1494839417807" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43e;&#x442;&#x43a;&#x430;&#x442; &#x432;&#x441;&#x435;&#x445; &#x440;&#x435;&#x441;&#x443;&#x440;&#x441;&#x43e;&#x432;, &#x435;&#x441;&#x43b;&#x438; &#x445;&#x43e;&#x442;&#x44c; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x43c; &#x441;&#x431;&#x43e;&#x439;" ID="ID_102336022" CREATED="1494839550620" MODIFIED="1494839561270" COLOR="#111111"/>
</node>
<node TEXT="XA protocol" ID="ID_84941859" CREATED="1494839468418" MODIFIED="1494839475443" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="JTS - Java Transaction service" ID="ID_230002595" CREATED="1494839516906" MODIFIED="1494839525966" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x441;&#x43f;&#x435;&#x446;&#x438;&#x444;&#x438;&#x43a;&#x430;&#x446;&#x438;&#x44f;" ID="ID_1624416109" CREATED="1494839533066" MODIFIED="1494839537159" COLOR="#111111"/>
</node>
</node>
<node TEXT="types" ID="ID_1050077597" CREATED="1493381648026" MODIFIED="1493381652054" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Local" ID="ID_327969081" CREATED="1493381469091" MODIFIED="1493381654898" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x441;&#x438;&#x441;&#x442;&#x435;&#x43c;&#x435;" ID="ID_1748532179" CREATED="1493381610514" MODIFIED="1493381654898" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="Global" ID="ID_208147842" CREATED="1493381472811" MODIFIED="1493381654899" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43c;&#x435;&#x436;&#x434;&#x443; &#x441;&#x438;&#x441;&#x442;&#x435;&#x43c;&#x430;&#x43c;&#x438;" ID="ID_254516865" CREATED="1493381616833" MODIFIED="1493381654899" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Management" ID="ID_1284166092" CREATED="1493381658770" MODIFIED="1493897587220" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Programmatic" ID="ID_427177158" CREATED="1493381666730" MODIFIED="1493381672647" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x438;&#x448;&#x435;&#x43c; &#x441;&#x430;&#x43c;&#x438;" ID="ID_306267932" CREATED="1493381707786" MODIFIED="1493381710967" COLOR="#111111"/>
<node TEXT="TransactionTemplate" ID="ID_54277900" CREATED="1494841388444" MODIFIED="1494841388444" COLOR="#111111">
<node TEXT="TransactionManager &#x43e;&#x442; Spring" ID="ID_1167596299" CREATED="1494841392202" MODIFIED="1494841406044" COLOR="#111111"/>
</node>
<node TEXT="PlatformTransactionManager" ID="ID_527998802" CREATED="1493382097143" MODIFIED="1494839973610" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1077;&#1089;&#1090;&#1100; &#1084;&#1085;&#1086;&#1078;&#1077;&#1089;&#1090;&#1074;&#1086; &#1088;&#1077;&#1072;&#1083;&#1080;&#1079;&#1072;&#1094;&#1080;&#1081; &#1101;&#1090;&#1086;&#1075;&#1086; &#1080;&#1085;&#1090;&#1077;&#1088;&#1092;&#1077;&#1081;&#1089;&#1072;:
    </p>
    <p>
      CciLocalTransactionManager - Common Client lnterface - &#1080;&#1085;&#1090;&#1077;&#1088;&#1092;&#1077;&#1081;&#1089; &#1086;&#1073;&#1097;&#1077;&#1075;&#1086; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1072;;
    </p>
    <p>
      DataSourceTransactionManager - &#1076;&#1083;&#1103; JDBC;
    </p>
    <p>
      JdoTransactionManager - for JDO;
    </p>
    <p>
      JpaTransactionManager - for JPA;
    </p>
    <p>
      HibernateTransactionManager - for Hibernate;
    </p>
    <p>
      JmsTransactionManager, JtaTransactionManager, WebLogicJtaTransactionManager,
    </p>
    <p>
      OC4JJtaTransactionManager, WebSphereUowTransactionManager<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="commit()" ID="ID_1379643485" CREATED="1493382145562" MODIFIED="1493382145562" COLOR="#111111">
<node TEXT="TransactionStatus" ID="ID_1898727000" CREATED="1493382127116" MODIFIED="1493383141025" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="rollback()" ID="ID_447170119" CREATED="1493382156236" MODIFIED="1493382156236" COLOR="#111111">
<node TEXT="TransactionStatus" ID="ID_567958393" CREATED="1493382127116" MODIFIED="1493383141025" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TransactionDefinition" ID="ID_1333598480" CREATED="1494839775649" MODIFIED="1494840159194" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PlatformTransactionManager. getTransaction (}<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x437;&#x430;&#x434;&#x430;&#x435;&#x442; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x44b; ACID" ID="ID_897638107" CREATED="1494840011947" MODIFIED="1494840021758" COLOR="#111111"/>
<node TEXT="getPropagationBehavior();" ID="ID_562523999" CREATED="1494840131717" MODIFIED="1494840131717" COLOR="#111111"/>
<node TEXT="getisolationLevel()" ID="ID_1987527845" CREATED="1494840139316" MODIFIED="1494840139316" COLOR="#111111"/>
<node TEXT="getTimeout()" ID="ID_1681511414" CREATED="1494840146618" MODIFIED="1494840146618" COLOR="#111111"/>
<node TEXT="isReadOnly()" ID="ID_1163653483" CREATED="1494840151426" MODIFIED="1494840151426" COLOR="#111111"/>
<node TEXT="getName()" ID="ID_630371820" CREATED="1494840154963" MODIFIED="1494840154963" COLOR="#111111"/>
</node>
<node TEXT="TransactionStatus" ID="ID_112848181" CREATED="1494839780736" MODIFIED="1494839780736" COLOR="#111111">
<node TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x430;, &#x43d;&#x43e;&#x432;&#x430;&#x44f;?" ID="ID_1174302073" CREATED="1494840071891" MODIFIED="1494840101829" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="Declarative" ID="ID_1850701032" CREATED="1493381675186" MODIFIED="1493381678377" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x410;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;" ID="ID_1998455991" CREATED="1493381718250" MODIFIED="1494841079912" COLOR="#111111">
<node TEXT="&lt;tx: annotation-driven&gt;" ID="ID_911524890" CREATED="1494840434189" MODIFIED="1494840434189" COLOR="#111111"/>
<node TEXT="@Transactional" ID="ID_977623271" CREATED="1494840518540" MODIFIED="1494840518540" COLOR="#111111">
<node TEXT="propagation, isolation, timeout, readOnly, rollbackFor" ID="ID_467056785" CREATED="1494840682202" MODIFIED="1494840682202" COLOR="#111111"/>
<node TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value" ID="ID_899175171" CREATED="1494840682205" MODIFIED="1494840682205" COLOR="#111111"/>
</node>
</node>
<node TEXT="&#x410;&#x41e;&#x41f; / XML" ID="ID_357945522" CREATED="1494840448721" MODIFIED="1494841104516" COLOR="#111111">
<node TEXT="&lt;tx:advice /&gt;" ID="ID_1449370158" CREATED="1493383141794" MODIFIED="1494841274231" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;tx:advice id=&quot;txAdvice&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;tx:attributes&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;find*&quot; read-only=&quot;true&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;count*&quot; propagation=&quot;NEVER&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;*&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/tx:attributes&gt;
    </p>
    <p>
      &lt;/tx:advice&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; advice" ID="ID_1113923954" CREATED="1493711756972" MODIFIED="1493712238479" COLOR="#111111"/>
<node TEXT="&#x43d;&#x443;&#x436;&#x435;&#x43d; pointcut" ID="ID_62575954" CREATED="1493712241450" MODIFIED="1493712527612" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;aop:config&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:pointcutid=&quot;createOperation&quot; expression=&quot;execution(* com.tutorialspoint.StudentJDBCTemplate.create(..))&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:advisor advice-ref=&quot;txAdvice&quot; pointcut-ref=&quot;createOperation&quot;/&gt;
    </p>
    <p>
      &lt;/aop:config&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x43d;&#x443;&#x436;&#x435;&#x43d; try / catch" ID="ID_858083156" CREATED="1493712213707" MODIFIED="1493712601719" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1074; &#1084;&#1077;&#1090;&#1086;&#1076;&#1077;, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1081; &#1072;&#1076;&#1074;&#1080;&#1079;&#1080;&#1084;
    </p>
    <p>
      catch (DataAccessException e)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DataSourceTransactionManager" ID="ID_195512539" CREATED="1493712323155" MODIFIED="1493712681496" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transactionManager&quot; class=&quot;org.springframework.jdbc.datasource.DataSourceTransactionManager&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot;/&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&lt;aop:config&gt;" ID="ID_135209439" CREATED="1494841115345" MODIFIED="1494841281439" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;aop:config&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:pointcut id=&quot;serviceOperation&quot; expression=
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;execution(* com.apress.prospring4.ch9.*Serviceimpl.*{..))&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:advisor pointcut-ref=&quot;serviceOperation&quot; advice-ref=&quot;txAdvice&quot;/&gt;
    </p>
    <p>
      &lt;/aop:config&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="TransactionDefinition" ID="ID_1904588006" CREATED="1493382103898" MODIFIED="1493713939482" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionDefinition def=new DefaultTransactionDefinition()
    </p>
  </body>
</html>
</richcontent>
<node TEXT="getPropagationBehavior()" ID="ID_627711154" CREATED="1493713149253" MODIFIED="1493898230660" COLOR="#111111">
<node TEXT="&#x43f;&#x43e;&#x432;&#x435;&#x434;&#x435;&#x43d;&#x438;&#x435; &quot;&#x440;&#x430;&#x437;&#x43c;&#x43d;&#x43e;&#x436;&#x435;&#x43d;&#x438;&#x44f;&quot;" ID="ID_1826136418" CREATED="1493713261929" MODIFIED="1493713279110" COLOR="#111111"/>
<node TEXT="PROPAGATION_REQUIRED" ID="ID_994188577" CREATED="1493713616595" MODIFIED="1494840307035" COLOR="#111111">
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current" ID="ID_1189111425" CREATED="1493713822233" MODIFIED="1493713834181" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_SUPPORTS" ID="ID_1296370181" CREATED="1493713629306" MODIFIED="1494840312756" COLOR="#111111">
<node TEXT="&#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current" ID="ID_723172544" CREATED="1493713889521" MODIFIED="1493713898677" COLOR="#111111"/>
<node TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans" ID="ID_1642139831" CREATED="1493713804753" MODIFIED="1493713811613" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_MANDATORY" ID="ID_683982036" CREATED="1493713589643" MODIFIED="1500912894451" COLOR="#111111">
<node TEXT="&#x43e;&#x448;&#x438;&#x431;&#x43a;&#x430;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current  trans" ID="ID_157062269" CREATED="1493713675041" MODIFIED="1493713739062" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_REQUIRES_NEW" ID="ID_1346380081" CREATED="1493713622971" MODIFIED="1494840320331" COLOR="#111111">
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; &#x43d;&#x43e;&#x432;&#x44b;&#x439;, &#x43f;&#x440;&#x438;&#x43e;&#x441;&#x442;&#x430;&#x43d;&#x430;&#x432;&#x43b;&#x438;&#x432;&#x430;&#x435;&#x442; &#x442;&#x435;&#x43a;&#x443;&#x449;&#x438;&#x439;" ID="ID_1945407662" CREATED="1493713862689" MODIFIED="1493713876533" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_NOT_SUPPORTED" ID="ID_1530245502" CREATED="1493713612435" MODIFIED="1494840326118" COLOR="#111111">
<node TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current" ID="ID_110787496" CREATED="1493713791745" MODIFIED="1493713801541" COLOR="#111111"/>
<node TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans" ID="ID_1644295719" CREATED="1493713804753" MODIFIED="1493713811613" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_NEVER" ID="ID_663785366" CREATED="1493713607202" MODIFIED="1494840329892" COLOR="#111111">
<node TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current, &#x434;&#x430;&#x435;&#x442; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x443;" ID="ID_927753868" CREATED="1493713765168" MODIFIED="1493713779525" COLOR="#111111"/>
</node>
<node TEXT="PROPAGATION_NESTED" ID="ID_1097098592" CREATED="1493713599075" MODIFIED="1493713599076" COLOR="#111111">
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; nested trans, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; curreent" ID="ID_1297862643" CREATED="1493713699937" MODIFIED="1493713751981" COLOR="#111111"/>
</node>
<node TEXT="TIMEOUT_DEFAULT" ID="ID_1487716206" CREATED="1493713633659" MODIFIED="1493713633660" COLOR="#111111">
<node TEXT="&#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x435;&#x442; timeout &#x43e;&#x441;&#x43d;&#x43e;&#x432;&#x44b;" ID="ID_1330436728" CREATED="1493713912345" MODIFIED="1493713924181" COLOR="#111111"/>
</node>
</node>
<node TEXT="getIsolationLevel()" ID="ID_367574350" CREATED="1493713195243" MODIFIED="1493898372781" COLOR="#111111">
<node TEXT="ISOLATION_DEFAULT" ID="ID_526414894" CREATED="1493713349731" MODIFIED="1493713354837" COLOR="#111111"/>
<node TEXT="ISOLATION_READ_UNCOMMITTED" ID="ID_411304566" CREATED="1493713406737" MODIFIED="1494840341243" COLOR="#111111">
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1125470858" CREATED="1490288538517" MODIFIED="1493713456864" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="ISOLATION_READ_COMMITTED" ID="ID_569197509" CREATED="1493713375875" MODIFIED="1493713380837" COLOR="#111111">
<node TEXT="&#x43f;&#x43e;&#x43a;&#x430; &#x43d;&#x435; &#x441;&#x43e;&#x445;&#x440;, &#x43d;&#x435; &#x432;&#x438;&#x434;&#x43d;&#x43e;" ID="ID_573744338" CREATED="1490288518563" MODIFIED="1493713516991" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_1869118465" CREATED="1490288481454" MODIFIED="1490288518574" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1150146049" CREATED="1490288486268" MODIFIED="1490288518576" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="ISOLATION_REPEATABLE_READ" ID="ID_300987196" CREATED="1493713419979" MODIFIED="1493713419979" COLOR="#111111">
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_796865083" CREATED="1490288462041" MODIFIED="1493713456867" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;" ID="ID_1661734701" CREATED="1490288468900" MODIFIED="1493713456867" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="ISOLATION_SERIALIZABLE" ID="ID_146477037" CREATED="1493713429874" MODIFIED="1493713429874" COLOR="#111111">
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c;&#x43d;&#x43e;&#x435; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;" ID="ID_775653743" CREATED="1490288444814" MODIFIED="1493713456868" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="&#x422;&#x438;&#x43f;&#x44b; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f; &#x442;&#x440;&#x430;&#x43d;&#x437;" ID="ID_732895672" CREATED="1490289012082" MODIFIED="1493898753417" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445; &#x43e;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;, &#x43a;&#x43e;&#x442;&#x43e;&#x440;&#x443;&#x44e; &#x43e;&#x442;&#x43c;&#x435;&#x43d;&#x44f;&#x442; (rollback)" ID="ID_1266444508" CREATED="1490288607044" MODIFIED="1493713501170" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x44f;&#x44e;&#x449; - &#x43f;&#x440;&#x438; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x43d;&#x43e;&#x43c; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x442;&#x440;&#x430;&#x43d;&#x437;, &#x440;&#x430;&#x43d;&#x435;&#x435; &#x43f;&#x440;&#x43e;&#x447;&#x438;&#x442; &#x43e;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x43d;&#x44b;&#x43c;" ID="ID_797720995" CREATED="1490288660488" MODIFIED="1493713501171" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43e;&#x434;&#x43d;&#x430; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x442; &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;/&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b; &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x438; &#x434;&#x440;&#x443;&#x433;&#x43e;&#x439;" ID="ID_1308243807" CREATED="1490288720130" MODIFIED="1493713501171" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f;&#x43d;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; - 2 &#x442;&#x440;&#x430;&#x43d;&#x437; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430;&#x44e;&#x442; &#x441; 1 &#x431;&#x43b;&#x43e;&#x43a;&#x43e;&#x43c; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;" ID="ID_606806988" CREATED="1490288779908" MODIFIED="1493713501171" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="getName()" ID="ID_1245934868" CREATED="1493713205108" MODIFIED="1493713208165" COLOR="#111111"/>
<node TEXT="getTimeout()" ID="ID_1119704084" CREATED="1493713213996" MODIFIED="1493713216134" COLOR="#111111">
<node TEXT="&#x432;&#x440;&#x435;&#x43c;&#x44f;, &#x437;&#x430; &#x43a;-&#x435; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x434;&#x43e;&#x43b;&#x436;&#x43d;&#x430; &#x437;&#x430;&#x43a;&#x43e;&#x43d;&#x447;&#x438;&#x442;&#x44c;&#x441;&#x44f;" ID="ID_635470742" CREATED="1493713309426" MODIFIED="1493713325525" COLOR="#111111"/>
</node>
<node TEXT="isReadOnly()" ID="ID_843588812" CREATED="1493713221267" MODIFIED="1493713223605" COLOR="#111111"/>
</node>
<node TEXT="TransactionStatus" ID="ID_1070747378" CREATED="1493382127116" MODIFIED="1493713971947" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html>
</richcontent>
<node TEXT="hasSavepoint()" ID="ID_258919334" CREATED="1493713986306" MODIFIED="1493714001909" COLOR="#111111"/>
<node TEXT="isCompleted()" ID="ID_1391501406" CREATED="1493713989059" MODIFIED="1493714003493" COLOR="#111111"/>
<node TEXT="isNewTransaction()" ID="ID_293846556" CREATED="1493714007884" MODIFIED="1493714010133" COLOR="#111111"/>
<node TEXT="isRollbackOnly()" ID="ID_1455658933" CREATED="1493714016428" MODIFIED="1493714020765" COLOR="#111111"/>
<node TEXT="setRollbackOnly()" ID="ID_165795236" CREATED="1493714025211" MODIFIED="1493714027380" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="Hibernate" POSITION="left" ID="ID_1488536845" CREATED="1492156469768" MODIFIED="1494508971462" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="XML" ID="ID_386461580" CREATED="1494502215502" MODIFIED="1494502218511" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Session factory" ID="ID_369212036" CREATED="1494500303856" MODIFIED="1494502222415" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;sessionFactory&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;class=&quot;org.springframework.orm.hibernate4.LocalSessionFactoryBean&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:dataSource-ref=&quot;dataSource&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:packagesToScan=&quot;com.apress.prospring4.ch7&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:hibernateProperties-ref=&quot;hibernateProperties&quot;/&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; dataSource" ID="ID_1860265389" CREATED="1494500521071" MODIFIED="1494502222415" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x433;&#x434;&#x435; &#x441;&#x43a;&#x430;&#x43d;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; &#x43f;&#x440;&#x435;&#x434;&#x43c;&#x435;&#x442;&#x43d;&#x43e;&#x439; &#x43e;&#x431;&#x43b;&#x430;&#x441;&#x442;&#x438;" ID="ID_1229355798" CREATED="1494500529375" MODIFIED="1494502222415" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="&#x43a;&#x43e;&#x43d;&#x444;&#x438;&#x433;&#x443;&#x440;&#x430;&#x446;&#x438;&#x44f;" ID="ID_846786345" CREATED="1494500562176" MODIFIED="1494502222415" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="&#x41a;&#x43e;&#x43d;&#x444;&#x438;&#x433;&#x443;&#x440;&#x430;&#x446;&#x438;&#x44f;" ID="ID_1173612391" CREATED="1494500581456" MODIFIED="1494502222416" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;util:properties id=&quot;hibernateProperties&quot;&gt;<br />&#160;&#160; <font color="rgb(80,80,80)">&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;<br />&#160; &#160;&lt;prop key=&quot;hibernate.max fetch depth&quot;&gt;&#1047;&lt;/prop&gt;<br />&#160; &#160;</font><font color="rgb(78,78,78)">&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;50&lt;/prop&gt;<br />&#160; &#160;</font>&lt;prop key=&quot;hibernate.jd&#1068;c.batch_size&quot;&gt;lO&lt;/prop&gt;<br />&#160; &#160;<font color="rgb(75,75,75)">&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;<br /></font><font color="rgb(85,85,85)">&lt;/util:properties&gt;</font><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="dialect" ID="ID_808440527" CREATED="1494500626751" MODIFIED="1494502222416" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      H2Dialect, OraclelOgDialect, PostgreSQLDialect,MySQLDialect, SQLServerDialect
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="max _fetch_depth" ID="ID_543399589" CREATED="1494500632703" MODIFIED="1494502222416" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x433;&#x43b;&#x443;&#x431;&#x438;&#x43d;&#x430; &#x432;&#x43d;&#x435;&#x448;&#x43d;&#x438;&#x445; &#x441;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x439;" ID="ID_114840978" CREATED="1494500694608" MODIFIED="1494500703539" COLOR="#111111"/>
</node>
<node TEXT="jdbc.fetch_size" ID="ID_72673439" CREATED="1494500638647" MODIFIED="1494502222416" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x435;&#x439; &#x437;&#x430; 1 &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x443;" ID="ID_806653775" CREATED="1494500729431" MODIFIED="1494500738571" COLOR="#111111"/>
</node>
<node TEXT="jdbc.batch_size" ID="ID_808272064" CREATED="1494500747408" MODIFIED="1494502222416" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x44f;&#x435;&#x442; &#x43d;&#x435; &#x43f;&#x43e; 1 &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438;, &#x430; &#x43f;&#x430;&#x43a;&#x435;&#x442;&#x43e;&#x43c;" ID="ID_1934655039" CREATED="1494500765807" MODIFIED="1494500789139" COLOR="#111111"/>
</node>
<node TEXT="show_sql" ID="ID_1416770753" CREATED="1494500804329" MODIFIED="1494502222417" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x432;&#x44b;&#x432;&#x43e;&#x434;&#x438;&#x442;&#x44c; SQL &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;?" ID="ID_71063819" CREATED="1494500809631" MODIFIED="1494500818483" COLOR="#111111"/>
</node>
</node>
<node TEXT="Transaction manager" ID="ID_1247802544" CREATED="1494500296252" MODIFIED="1494502222419" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transactionManager&quot;
    </p>
    <p>
      &#160;&#160;&#160; class=&quot;org.springframework.orm.hibernate4.HibernateTransactionManager&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:sessionFactory-ref=&quot;sessionFactory&quot;/&gt;
    </p>
    <p>
      &lt;tx:annotation-driven/&gt;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&lt;tx:annotation-driven/&gt;" ID="ID_1010810680" CREATED="1494500373202" MODIFIED="1494502222419" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438; &#x447;&#x435;&#x440;&#x435;&#x437; &#x430;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;" ID="ID_101657304" CREATED="1494500424416" MODIFIED="1494500442163" COLOR="#111111"/>
</node>
<node TEXT="&#x434;&#x438;&#x441;&#x43f;&#x435;&#x442;&#x447;&#x435;&#x440; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439;" ID="ID_868445837" CREATED="1494500386735" MODIFIED="1494502222419" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="&#x421;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_48395655" CREATED="1494500834695" MODIFIED="1494599345025" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="@Entity" ID="ID_81971649" CREATED="1494500843642" MODIFIED="1494500843642" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x435;&#x43d;&#x43d;&#x44b;&#x439; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;" ID="ID_1896813986" CREATED="1494501010151" MODIFIED="1494501016603" COLOR="#111111"/>
</node>
<node TEXT="@Table(name = &quot;contact&quot;)" ID="ID_344943458" CREATED="1494500848401" MODIFIED="1494500856091" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x438;&#x43c;&#x44f; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x44b;" ID="ID_1167684098" CREATED="1494501022273" MODIFIED="1494501026010" COLOR="#111111"/>
</node>
<node TEXT="@Column (name = &quot;ID&quot;)" ID="ID_1946105786" CREATED="1494500871338" MODIFIED="1494501055850" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b;" ID="ID_1027607244" CREATED="1494501044478" MODIFIED="1494501053776" COLOR="#111111"/>
<node TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; &#x438;&#x434;&#x435;&#x442; Getter+Setter" ID="ID_1414746819" CREATED="1494501081135" MODIFIED="1494501092675" COLOR="#111111"/>
</node>
<node TEXT="@Id" ID="ID_1851875404" CREATED="1494500863599" MODIFIED="1494501124577" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x435;&#x440;&#x432;&#x438;&#x447;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x44e;&#x447;" ID="ID_761020106" CREATED="1494501129879" MODIFIED="1494501138883" COLOR="#111111"/>
</node>
<node TEXT="@Version" ID="ID_224508755" CREATED="1494500985391" MODIFIED="1494500990402" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43e;&#x43f;&#x442;&#x438;&#x43c;&#x438;&#x441;&#x442;&#x438;&#x447;&#x43d;&#x430;&#x44f; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;" ID="ID_1841210163" CREATED="1494500991046" MODIFIED="1494500998563" COLOR="#111111"/>
</node>
<node TEXT="@GeneratedValue(strategy = IDENTITY)" ID="ID_1253892266" CREATED="1494500871337" MODIFIED="1494500871337" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x433;&#x435;&#x43d;&#x435;&#x440;&#x438;&#x440;&#x443;&#x435;&#x442; id &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;" ID="ID_1856908023" CREATED="1494500963407" MODIFIED="1494500974371" COLOR="#111111"/>
</node>
<node TEXT="@Temporal(TemporalType.DATE)" ID="ID_416599212" CREATED="1494500901777" MODIFIED="1494500901777" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x41e;&#x431;&#x440;&#x430;&#x449;&#x430;&#x435;&#x43c;&#x441;&#x44f; &#x43a; SQL.Date &#x43a;&#x430;&#x43a; &#x43a; Java.Date" ID="ID_418970411" CREATED="1494500918520" MODIFIED="1494500939403" COLOR="#111111"/>
</node>
<node TEXT="@&#x422;&#x443;&#x440;&#x435;" ID="ID_988795537" CREATED="1494579876503" MODIFIED="1494579977226" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @Type(type=&quot;org.jadira.usertype.dateandtime.joda.PersistentDateTime&quot;)<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x443;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442; &#x43a;&#x43b;&#x430;&#x441;&#x441; &#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x438;" ID="ID_1764734249" CREATED="1494579965798" MODIFIED="1494579974802" COLOR="#111111"/>
</node>
<node TEXT="@OneToMany" ID="ID_322363018" CREATED="1494501274752" MODIFIED="1494579976637" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @OneToMany(mappedBy = &quot;contact&quot;, cascade=CascadeType.ALL,orphanRemoval=true}
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; Getter/Setter" ID="ID_1773876164" CREATED="1494501293926" MODIFIED="1494501304196" COLOR="#111111"/>
<node TEXT="mappedBy" ID="ID_632457623" CREATED="1494501349190" MODIFIED="1494501351707" COLOR="#111111">
<node TEXT="&#x43e;&#x431;&#x435;&#x441;&#x43f;&#x435;&#x447;&#x438;&#x432;&#x430;&#x435;&#x442; &#x430;&#x441;&#x441;&#x43e;&#x446;&#x438;&#x430;&#x446;&#x438;&#x44e;" ID="ID_120650965" CREATED="1494501628807" MODIFIED="1494501634466" COLOR="#111111"/>
</node>
<node TEXT="cascade" ID="ID_1817514153" CREATED="1494501373614" MODIFIED="1494501376292" COLOR="#111111">
<node TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; &#x43d;&#x430; &#x434;&#x43e;&#x447;&#x435;&#x440;&#x43d;&#x438;&#x435; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438;" ID="ID_1492015529" CREATED="1494501511695" MODIFIED="1494501519218" COLOR="#111111"/>
</node>
<node TEXT="orphanRemoval" ID="ID_150504846" CREATED="1494501451881" MODIFIED="1494501451881" COLOR="#111111">
<node TEXT="&quot;&#x441;&#x432;&#x43e;&#x431;&#x43e;&#x43d;&#x44b;&#x435;&quot; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438; - &#x443;&#x434;&#x430;&#x43b;&#x438;&#x442;&#x44c;" ID="ID_1488291138" CREATED="1494501462846" MODIFIED="1494501484490" COLOR="#111111"/>
</node>
</node>
<node TEXT="@ManyToOne" ID="ID_1824474684" CREATED="1494501653967" MODIFIED="1494501654994" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; Getter/Setter" ID="ID_1154383529" CREATED="1494501293926" MODIFIED="1494501732335" COLOR="#111111"/>
<node TEXT="@JoinColumn(name = &quot;CONTACT ID&quot;)" ID="ID_1940744434" CREATED="1494501695831" MODIFIED="1494501696514" COLOR="#111111">
<node TEXT="&#x438;&#x43c;&#x44f; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x430; &#x432;&#x43d;&#x435;&#x448;&#x43d;&#x435;&#x433;&#x43e; &#x43a;&#x43b;&#x44e;&#x447;&#x430;" ID="ID_1074054076" CREATED="1494501712726" MODIFIED="1494501724370" COLOR="#111111"/>
</node>
</node>
<node TEXT="@ManyToMany" ID="ID_977693562" CREATED="1494501785398" MODIFIED="1494501786002" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x432; &#x434;&#x432;&#x443;&#x445; &#x441;&#x432;&#x44f;&#x437;&#x43d;&#x44b;&#x445; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x430;&#x445;" ID="ID_940421004" CREATED="1494502061983" MODIFIED="1494502074255" COLOR="#111111"/>
<node TEXT="@JoinTable" ID="ID_1714267691" CREATED="1494501808054" MODIFIED="1494501906466" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @JoinTable(name = &quot;contact_hobby_detail&quot;, joinColumns = @JoinColumn(name = &quot;CONTACT_ID&quot;}, inverseJoinColumns = @JoinColumn(name = &quot;HOBBY_ID&quot;}}
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="( fetch=FetchType. EAGER)" ID="ID_1669799892" CREATED="1494502619144" MODIFIED="1494502619144" COLOR="#111111">
<node TEXT="&#x43f;&#x430;&#x434;&#x430;&#x435;&#x442; &#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;-&#x442;&#x44c;" ID="ID_385528505" CREATED="1494502640454" MODIFIED="1494502646697" COLOR="#111111"/>
</node>
</node>
<node TEXT="@NamedQueries({...})" ID="ID_866818054" CREATED="1494502697560" MODIFIED="1494579975931" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @NamedQueries({
    </p>
    <p>
      @NamedQuery(name=&quot;Contact.findAllWithDetail&quot;,
    </p>
    <p>
      query=&quot;select distinct &#1089; from Contact &#1089; left join fetch c.contactTelDetails t
    </p>
    <p>
      left join fetch c.hobbies h&quot;)
    </p>
    <p>
      })
    </p>
  </body>
</html>
</richcontent>
<node TEXT="@NamedQuery" ID="ID_344822702" CREATED="1494502719354" MODIFIED="1494502719354" COLOR="#111111">
<node TEXT="name" ID="ID_346752862" CREATED="1494502728006" MODIFIED="1494502728905" COLOR="#111111"/>
<node TEXT="query" ID="ID_233654663" CREATED="1494502732261" MODIFIED="1494502734817" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="HQL" ID="ID_1866532605" CREATED="1494502283886" MODIFIED="1494502288607" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="from Contact &#x441;" ID="ID_1980368635" CREATED="1494502484672" MODIFIED="1494502484673" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="=SELECT c FROM Contact c" ID="ID_319265714" CREATED="1494502486334" MODIFIED="1494502502594" COLOR="#111111"/>
</node>
<node TEXT="fetch" ID="ID_239234384" CREATED="1494502850677" MODIFIED="1494502872240" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select distinct &#1089; from Contact &#1089; left join fetch c.contactTelDetails t left join fetch c.hobbies h
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x430; &#x430;&#x441;&#x441;&#x43e;&#x446;&#x438;&#x430;&#x446;&#x438;&#x439;" ID="ID_1451049318" CREATED="1494502887349" MODIFIED="1494502895089" COLOR="#111111"/>
</node>
<node TEXT=":id" ID="ID_1017662033" CREATED="1494503222325" MODIFIED="1494503224648" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="SessionFactory" ID="ID_1512869821" CREATED="1494502225622" MODIFIED="1494502419921" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="@Transactional" ID="ID_1912227122" CREATED="1494502247470" MODIFIED="1494502248289" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43e;&#x43f;&#x440;&#x435;&#x434;&#x435;&#x43b;&#x44f;&#x435;&#x442; &#x442;&#x440;&#x435;&#x431;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f; &#x43a; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f;&#x43c;" ID="ID_1741141047" CREATED="1494502252326" MODIFIED="1494502264474" COLOR="#111111"/>
<node TEXT="&#x43f;&#x438;&#x448;&#x435;&#x43c; &#x43f;&#x435;&#x440;&#x435;&#x434; DAOimpl &#x438; &#x43a;&#x430;&#x436;&#x434;&#x44b;&#x43c; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x43c;" ID="ID_299768203" CREATED="1494502332598" MODIFIED="1494502346953" COLOR="#111111"/>
<node TEXT="(readOnly=true)" ID="ID_863704636" CREATED="1494502354951" MODIFIED="1494502354952" COLOR="#111111">
<node TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x434;&#x43b;&#x44f; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f;" ID="ID_538886226" CREATED="1494502517773" MODIFIED="1494502527289" COLOR="#111111"/>
<node TEXT="&#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;&#x43e;&#x434;&#x438;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_1825111940" CREATED="1494502536957" MODIFIED="1494502540954" COLOR="#111111"/>
</node>
<node TEXT="propagation, isolation, timeout, readOnly, rollbackFor" ID="ID_213526171" CREATED="1494840621523" MODIFIED="1494840621523" COLOR="#111111"/>
<node TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value" ID="ID_1574091013" CREATED="1494840621524" MODIFIED="1494840621524" COLOR="#111111"/>
</node>
<node TEXT=".getCurrentSession()" ID="ID_518283234" CREATED="1494502421381" MODIFIED="1494503312787" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT=".createQuery()" ID="ID_892384648" CREATED="1494502457557" MODIFIED="1494503368778" COLOR="#111111">
<node TEXT=".list()" ID="ID_1804154930" CREATED="1494502569647" MODIFIED="1494502569647" COLOR="#111111"/>
<node TEXT=".uniqueResult()" ID="ID_529243705" CREATED="1494503310790" MODIFIED="1494503310790" COLOR="#111111"/>
<node TEXT=".setParameter(&quot;id&quot;, id)" ID="ID_1469516988" CREATED="1494503369684" MODIFIED="1494503384472" COLOR="#111111"/>
<node TEXT=".setParameters or setParameterList" ID="ID_1053677231" CREATED="1494503399948" MODIFIED="1494503412161" COLOR="#111111"/>
</node>
<node TEXT=".getNamedQuery()" ID="ID_878771323" CREATED="1494503314317" MODIFIED="1494503322379" COLOR="#111111"/>
<node TEXT=".saveOrUpdate(contact)" ID="ID_888085182" CREATED="1494503616117" MODIFIED="1494503616117" COLOR="#111111"/>
<node TEXT=".delete(contact)" ID="ID_1068026005" CREATED="1494503751644" MODIFIED="1494503818208" COLOR="#111111"/>
</node>
</node>
<node TEXT="Hibemate Envers" ID="ID_1509233929" CREATED="1494597220280" MODIFIED="1494597220280" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Hibemate Entity Versioning System" ID="ID_756702887" CREATED="1494597229518" MODIFIED="1494597242442" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="&#x434;&#x43b;&#x44f; &#x43a;&#x43e;&#x43d;&#x442;&#x440;&#x43e;&#x43b;&#x44f; &#x432;&#x435;&#x440;&#x441;&#x438;&#x439;" ID="ID_78184898" CREATED="1494598027277" MODIFIED="1494598034394" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="JPA" POSITION="left" ID="ID_1720375661" CREATED="1492156477447" MODIFIED="1493377646661" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="javax.persistence" ID="ID_1405243216" CREATED="1494598003215" MODIFIED="1494598004670" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="JPQL" ID="ID_485223398" CREATED="1494508973935" MODIFIED="1494509046401" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="XML" ID="ID_1768799283" CREATED="1494597781638" MODIFIED="1494597783369" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Entity&#x41c;naqerFactory" ID="ID_480288780" CREATED="1494597405199" MODIFIED="1494597785383" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1082;&#1072;&#1082; SessionFactory &#1074; Hibernate<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="EntityManager" ID="ID_656952373" CREATED="1494508998008" MODIFIED="1494597796498" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1050;&#1072;&#1082; Session. &#1050;&#1086;&#1085;&#1092;&#1080;&#1075; &#1074; XML
    </p>
    <p>
      &lt;bean id=&quot;emf&quot; class=&quot;org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaVendorAdapter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;packagesToScan&quot; value=&quot;com.apress.prospring4.ch8&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaProperties&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.max_fetch_depth&quot;&gt;&#1047;&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;SO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jdbc.batch_size&quot;&gt;lO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="config" ID="ID_1520229818" CREATED="1494597410206" MODIFIED="1494597785383" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="LocalEntityManagerFactoryBean" ID="ID_812015548" CREATED="1494597416471" MODIFIED="1494597416471" COLOR="#111111"/>
<node TEXT="jndi" ID="ID_1106041708" CREATED="1494597421342" MODIFIED="1494597442269" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;beans&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jee:jndi-lookup id=&quot;prospring4Emf&quot; jndi-name=&quot;persistence/prospring4PersistenceUnit&quot;/&gt;
    </p>
    <p>
      &lt;/beans&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LocalContainerEntityManagerFactoryBean" ID="ID_1684862962" CREATED="1494597540712" MODIFIED="1494597676511" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;emf&quot; class=&quot;org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaVendorAdapter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;packagesToScan&quot; value=&quot;com.apress.prospring4.ch8&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaProperties&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.max_fetch_depth&quot;&gt;&#1047;&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;SO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jdbc.batch_size&quot;&gt;lO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="TransactionManager" ID="ID_416591903" CREATED="1494509377231" MODIFIED="1494598017254" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transaction&#1052;anager&quot;&#160;<font color="rgb(80,80,80)">class=&quot;org.springframework.orm.jpa.JpaTransactionManager&quot;&gt;<br />&#160; &#160;&#160;&#160;&#160;&#160; </font><font color="rgb(74,74,74)">&lt;property name=&quot;entityManagerFactory&quot; ref=&quot;emf&quot;/&gt;<br />&lt;/bean&gt; </font>
    </p>
    <p>
      <font color="rgb(74,74,74)">&lt;tx:annotation-driven transaction-manager=&quot;transactionManager&quot; /&gt;</font><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="DAO" ID="ID_1784911678" CREATED="1494597788093" MODIFIED="1494598221369" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="@Service(&quot;jpaContactService&quot;)" ID="ID_796478088" CREATED="1494597813271" MODIFIED="1494597813271" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="DAOimpl - ContactService" ID="ID_1797144302" CREATED="1494597815238" MODIFIED="1494597830674" COLOR="#111111"/>
</node>
<node TEXT="@Repository" ID="ID_889639853" CREATED="1494597875615" MODIFIED="1494597875615" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x432;&#x43a;&#x43b; &#x442;&#x440;&#x430;&#x43d;&#x441;&#x43b;&#x44f;&#x446;&#x438;&#x44e; &#x438;&#x441;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x439; &#x447;&#x435;&#x440;&#x435;&#x437; DataAccessException" ID="ID_1238801843" CREATED="1494597900701" MODIFIED="1494597919825" COLOR="#111111"/>
</node>
<node TEXT="@Transactional" ID="ID_326108842" CREATED="1494597880775" MODIFIED="1494597880775" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x442;&#x440;&#x435;&#x431;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f; &#x43a; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f;&#x43c;" ID="ID_1990153861" CREATED="1494597926918" MODIFIED="1494597932073" COLOR="#111111"/>
<node TEXT="propagation, isolation, timeout, readOnly, rollbackFor" ID="ID_603381126" CREATED="1494840648075" MODIFIED="1494840648075" COLOR="#111111"/>
<node TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value" ID="ID_551411316" CREATED="1494840648075" MODIFIED="1494840648075" COLOR="#111111"/>
</node>
<node TEXT="@Query" ID="ID_346988836" CREATED="1494840868666" MODIFIED="1494840871323" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="EntityManager" ID="ID_664631819" CREATED="1494597798261" MODIFIED="1494598275674" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="@PersistenceContext" ID="ID_642909999" CREATED="1494597772998" MODIFIED="1494839202715" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @PersistenceContext(unitName=&quot;emfB&quot;)<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node TEXT="(unitName=&quot;...&quot;)" ID="ID_1971625943" CREATED="1494839205006" MODIFIED="1494839223743" COLOR="#111111"/>
</node>
<node TEXT=".createNamedQuery(QUERY, Class.name)" ID="ID_767158455" CREATED="1494598279382" MODIFIED="1494598301823" COLOR="#111111">
<node TEXT="&#x438;&#x43c;&#x435;&#x43d;&#x43e;&#x432;&#x430;&#x43d;&#x43d;&#x44b;&#x439; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;" ID="ID_663573652" CREATED="1494598336365" MODIFIED="1494598346178" COLOR="#111111"/>
<node TEXT="&#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x442; &#x43e;&#x436;&#x438;&#x434;&#x430;&#x435;&#x43c;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;" ID="ID_1126773438" CREATED="1494598346685" MODIFIED="1494598353985" COLOR="#111111"/>
<node TEXT="&#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; TypedQuery&lt;X&gt;." ID="ID_749270408" CREATED="1494598368679" MODIFIED="1494598375769" COLOR="#111111">
<node TEXT=".setParameter(&quot;id&quot;, id)" ID="ID_1118358409" CREATED="1494598469232" MODIFIED="1494598501175" COLOR="#111111"/>
<node TEXT=".getResultList()" ID="ID_100152732" CREATED="1494598310767" MODIFIED="1494598310767" COLOR="#111111"/>
<node TEXT=".getSingleResult()" ID="ID_1018061152" CREATED="1494598477887" MODIFIED="1494598479367" COLOR="#111111"/>
</node>
</node>
<node TEXT=".createQuery (JPQL,Class.name)" ID="ID_1017577957" CREATED="1494598608478" MODIFIED="1494599224329" COLOR="#111111">
<node TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441; inline" ID="ID_894763914" CREATED="1494598804709" MODIFIED="1494598819599" COLOR="#111111"/>
<node TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x441;&#x43e;&#x437;&#x434;&#x430;&#x432;&#x430;&#x442;&#x44c; &#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x435;&#x43d;&#x438;&#x435; &#x43f;&#x43e;&#x43b;&#x435;&#x439; &#x43f;&#x440;&#x44f;&#x43c;&#x43e; &#x43d;&#x430; &#x43a;&#x43b;&#x430;&#x441;&#x441;" ID="ID_858301610" CREATED="1494598713733" MODIFIED="1494598731193" COLOR="#111111"/>
</node>
<node TEXT=".persist(contact)" ID="ID_1648741754" CREATED="1494598798284" MODIFIED="1494598798284" COLOR="#111111">
<node TEXT="&#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x438;" ID="ID_1726222080" CREATED="1494598879429" MODIFIED="1494598922666" COLOR="#111111"/>
</node>
<node TEXT=".merge(contact)" ID="ID_1391622461" CREATED="1494598861264" MODIFIED="1494598861264" COLOR="#111111">
<node TEXT="&#x43e;&#x431;&#x44a;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x435; / &#x430;&#x43f;&#x434;&#x435;&#x439;&#x442; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x438;" ID="ID_1463246378" CREATED="1494598909973" MODIFIED="1494598926642" COLOR="#111111"/>
</node>
<node TEXT=". remove (contact)" ID="ID_961575810" CREATED="1494599007184" MODIFIED="1494599071073" COLOR="#111111">
<node TEXT="&#x43f;&#x435;&#x440;&#x435;&#x434; remove &#x441;&#x434;&#x435;&#x43b;&#x430;&#x442;&#x44c; merge" ID="ID_759529015" CREATED="1494599071661" MODIFIED="1494599080394" COLOR="#111111"/>
</node>
<node TEXT=".createNativeQuery(sql, Class,name)" ID="ID_1216305570" CREATED="1494599141719" MODIFIED="1494599190233" COLOR="#111111">
<node TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x43e; SQL &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;" ID="ID_671341898" CREATED="1494599170660" MODIFIED="1494599179761" COLOR="#111111"/>
<node TEXT="@SqlResultSetMapping" ID="ID_1204798521" CREATED="1494599265758" MODIFIED="1494599289763" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @SqlResultSetMapping(
    </p>
    <p>
      &#160;&#160;&#160;&#160;name=&quot;contactResult&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;entities=@EntityResult(entityClass=Contact.class)
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x442;&#x44c; &#x43d;&#x435; &#x441; Class.class, &#x430; &#x441; &quot;contactResult&quot;" ID="ID_343380849" CREATED="1494599563453" MODIFIED="1494599587409" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="&#x417;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b; &#x441; &#x43a;&#x440;&#x438;&#x442;&#x435;&#x440;&#x438;&#x435;&#x43c;" ID="ID_422815010" CREATED="1494599665646" MODIFIED="1494599673866" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="Criteria &#x410;&#x420;!" ID="ID_1520131626" CREATED="1494599683662" MODIFIED="1494599683662" COLOR="#111111">
<node TEXT="&#x441;&#x430;&#x43c; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441; &#x441; &#x43f;&#x43e;&#x43c;&#x43e;&#x449;&#x44c;&#x44e; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x43e;&#x432; &#x438; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x432;" ID="ID_1730773528" CREATED="1494599936829" MODIFIED="1494599966770" COLOR="#111111"/>
</node>
<node TEXT="&#x41c;&#x435;&#x442;&#x430;&#x43c;&#x43e;&#x434;&#x435;&#x43b;&#x44c; &#x441; &#x441;&#x443;&#x444;&#x444;&#x438;&#x43a;&#x441;&#x43e;&#x43c; (_)" ID="ID_435762702" CREATED="1494599702622" MODIFIED="1494599712841" COLOR="#111111"/>
<node TEXT="@StaticMetamodel(Contact.class)" ID="ID_1729980898" CREATED="1494599729456" MODIFIED="1494599729456" COLOR="#111111"/>
<node TEXT="volatile SingularAttribute" ID="ID_1572340125" CREATED="1494599747384" MODIFIED="1494599747384" COLOR="#111111"/>
<node TEXT="CriteriaBuilder" ID="ID_847053163" CREATED="1494599813918" MODIFIED="1494599886851" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1073;&#1077;&#1088;&#1077;&#1084; &#1080;&#1079; EntityManager.getCriteriaBuilder()<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node TEXT=".conjunction()" ID="ID_1122142708" CREATED="1494599856816" MODIFIED="1494599856816" COLOR="#111111"/>
</node>
<node TEXT="CriteriaQuery" ID="ID_986814394" CREATED="1494599821815" MODIFIED="1494599821815" COLOR="#111111"/>
<node TEXT="Root&lt;Contact&gt;" ID="ID_168501664" CREATED="1494599828648" MODIFIED="1494599828648" COLOR="#111111"/>
<node TEXT="Predicate" ID="ID_1875540730" CREATED="1494599845558" MODIFIED="1494599845558" COLOR="#111111"/>
</node>
</node>
<node TEXT="&#x421;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_1665476360" CREATED="1494599351621" MODIFIED="1494599353905" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="@SqlResultSetMapping" ID="ID_1461054536" CREATED="1494599265758" MODIFIED="1494599357221" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @SqlResultSetMapping(
    </p>
    <p>
      &#160;&#160;&#160;&#160;name=&quot;contactResult&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;entities=@EntityResult(entityClass=Contact.class)
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x442;&#x44c; &#x43d;&#x435; &#x441; Class.class, &#x430; &#x441; &quot;contactResult&quot;" ID="ID_968602862" CREATED="1494599563453" MODIFIED="1494599587409" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="DataSource" POSITION="left" ID="ID_533663855" CREATED="1493377875935" MODIFIED="1494427888372" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;dataSource&quot; class=&quot;org.springframework.jdbc.datasource.DriverManagerDataSource&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;driverClassName&quot; value=&quot;com.mysql.jdbc.Driver&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;url&quot; value=&quot;jdbc:mysql://localhost:3306/TEST&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;username&quot; value=&quot;root&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;password&quot; value=&quot;password&quot;/&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="&#x43f;&#x440;&#x43e;&#x43f;&#x438;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x432; XML" ID="ID_749833468" CREATED="1493379568380" MODIFIED="1493379576008" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="&#x432; Spring4 &#x435;&#x441;&#x442;&#x44c; &#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x43d;&#x44b;&#x435;" ID="ID_1570531224" CREATED="1494501158799" MODIFIED="1494501169059" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="HSQL" ID="ID_1410471148" CREATED="1494423759422" MODIFIED="1494501180364" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x441;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;" ID="ID_674486414" CREATED="1494423810142" MODIFIED="1494423813074" COLOR="#111111"/>
</node>
<node TEXT="H2" ID="ID_423063106" CREATED="1494423755350" MODIFIED="1494501180368" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jdbc:em&#1068;edded-database id=&quot;dataSource&quot; type=&quot;H2&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/schema.sql&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/test-data.sql&quot;/&gt;
    </p>
    <p>
      &lt;/jd&#1068;c:em&#1068;edded-database&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DERBY" ID="ID_820335052" CREATED="1494423792142" MODIFIED="1494501180368" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Spring Data" POSITION="left" ID="ID_83251928" CREATED="1494427881299" MODIFIED="1494427887815" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="JDBC Extensions" ID="ID_886296469" CREATED="1494427897597" MODIFIED="1494427897597" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="QueryDSL" ID="ID_944268322" CREATED="1494427903327" MODIFIED="1494427903327" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;, &#x431;&#x435;&#x437;&#x43e;&#x43f;&#x430;&#x441;&#x43d;&#x44b;&#x435; &#x43a; &#x442;&#x438;&#x43f;&#x430;&#x43c;" ID="ID_239231378" CREATED="1494427970826" MODIFIED="1494427982140" COLOR="#111111"/>
<node TEXT="QueryDslJd&#x42c;cTemplate" ID="ID_1057903652" CREATED="1494427912300" MODIFIED="1494427912300" COLOR="#111111"/>
</node>
<node TEXT="Oracle Database" ID="ID_400119931" CREATED="1494427926417" MODIFIED="1494427926417" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="Fast Connection Failover" ID="ID_538918860" CREATED="1494427957767" MODIFIED="1494427957767" COLOR="#111111"/>
<node TEXT="Oracle Advanced Queueing" ID="ID_887577197" CREATED="1494427963243" MODIFIED="1494427963243" COLOR="#111111"/>
</node>
</node>
<node TEXT="Spring Data JPA" ID="ID_566775464" CREATED="1494597210990" MODIFIED="1494597210991" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43f;&#x43e;&#x43b;&#x430;&#x433;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x43d;&#x430; &#x43d;&#x430;&#x441;&#x43b;&#x435;&#x434;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435; &#x438;&#x43d;&#x442;&#x435;&#x440;&#x444;&#x435;&#x441;&#x43e;&#x432;" ID="ID_1517360918" CREATED="1494600139453" MODIFIED="1494600149883" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="CrudRepository&lt;T, ID extends Serializa&#x42c;le&gt;" ID="ID_1094471741" CREATED="1494600196078" MODIFIED="1494600683667" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      +&#1085;&#1091;&#1078;&#1085;&#1086; &#1086;&#1073;&#1098;&#1103;&#1074;&#1080;&#1090;&#1100; &#1074; XML:
    </p>
    <p>
      &lt;jpa:repositories base-package=&quot;com.apress.prospring4.ch8&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;entity-manager-factory-ref=&quot;emf&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;transaction-manager-ref=&quot;transaction&#1052;anager&quot;/&gt;
    </p>
    <p>
      +&#1074; Entity &#1087;&#1086;&#1084;&#1077;&#1085;&#1103;&#1083;&#1080; @PersistentConext EntityManager &#1085;&#1072;
    </p>
    <p>
      @Autowired<br />private ContactRepository contactRepository;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node TEXT="@Query" ID="ID_656060689" CREATED="1494840895082" MODIFIED="1494840897082" COLOR="#111111"/>
<node TEXT="&#x430;&#x432;&#x442;&#x43e;&#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x432;" ID="ID_81983572" CREATED="1494600207309" MODIFIED="1494600441689" COLOR="#111111">
<node TEXT="delete(id)" ID="ID_632822870" CREATED="1494600228189" MODIFIED="1494600232001" COLOR="#111111"/>
<node TEXT="delete(Collection)" ID="ID_1540013484" CREATED="1494600235885" MODIFIED="1494600255322" COLOR="#111111"/>
<node TEXT="delete(entity)" ID="ID_620351148" CREATED="1494600259038" MODIFIED="1494600263985" COLOR="#111111"/>
<node TEXT="deleteAll()" ID="ID_179542889" CREATED="1494600267382" MODIFIED="1494600270913" COLOR="#111111"/>
<node TEXT="exist(id)" ID="ID_1728731290" CREATED="1494600273758" MODIFIED="1494600278497" COLOR="#111111"/>
<node TEXT="findAll()" ID="ID_308184287" CREATED="1494600283126" MODIFIED="1494600289306" COLOR="#111111"/>
<node TEXT="findOne(id)" ID="ID_1724913030" CREATED="1494600293245" MODIFIED="1494600297249" COLOR="#111111"/>
<node TEXT="Collection save(Collection)" ID="ID_660072387" CREATED="1494600302045" MODIFIED="1494600313993" COLOR="#111111"/>
<node TEXT="entity save(entity)" ID="ID_652796704" CREATED="1494600319917" MODIFIED="1494600331882" COLOR="#111111"/>
</node>
<node TEXT="&#x43c;&#x430;&#x433;&#x438;&#x44f;" ID="ID_248835580" CREATED="1494600450614" MODIFIED="1494600727445" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import org.springframework.data.repository.CrudRepository;
    </p>
    <p>
      
    </p>
    <p>
      public interface ContactRepository extends CrudRepository&lt;Contact, Long&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;List&lt;Contact&gt; findByFirstName(String firstName);
    </p>
    <p>
      &#160;&#160;&#160;&#160;List&lt;Contact&gt; findByFirstNameAndLastName(String firstName, String lastName);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b; &#x43d;&#x430;&#x43f;&#x438;&#x448;&#x443;&#x442;&#x441;&#x44f; &#x441;&#x430;&#x43c;&#x438;" ID="ID_1103308938" CREATED="1494600818326" MODIFIED="1494600828614" COLOR="#111111"/>
<node TEXT="findByFirstName ()" ID="ID_1856951646" CREATED="1494600457815" MODIFIED="1494600457815" COLOR="#111111"/>
<node TEXT="findByFirstNameAndLastName()" ID="ID_1397464215" CREATED="1494600467975" MODIFIED="1494600470481" COLOR="#111111"/>
</node>
<node TEXT="ContactRepository" ID="ID_117156566" CREATED="1494600750118" MODIFIED="1494600770898" COLOR="#111111"/>
</node>
<node TEXT="Auditable&lt;U, ID extends Serializble&gt;" ID="ID_526194510" CREATED="1494600891926" MODIFIED="1494600900817" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x441;&#x43b;&#x435;&#x434;&#x438;&#x442; &#x437;&#x430; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x44f;&#x43c;&#x438; &#x432; entity" ID="ID_1092558979" CREATED="1494600902325" MODIFIED="1494600918121" COLOR="#111111"/>
<node TEXT="&#x43d;&#x443;&#x436;&#x43d;&#x43e; &#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x43b;&#x44f;&#x442;&#x44c; &#x441;&#x43b;&#x443;&#x448;&#x430;&#x442;&#x435;&#x43b;&#x44f;" ID="ID_1988590059" CREATED="1494601056725" MODIFIED="1494601063534" COLOR="#111111"/>
<node TEXT="&#x441;&#x43b;&#x435;&#x434;&#x438;&#x442; &#x437;&#x430; &#x432;&#x435;&#x440;&#x441;&#x438;&#x44f;&#x43c;&#x438;, &#x43a;&#x442;&#x43e;/&#x43a;&#x43e;&#x433;&#x434;&#x430; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x44f;&#x43b;" ID="ID_1027196492" CREATED="1494601077215" MODIFIED="1494601092618" COLOR="#111111"/>
<node TEXT="@Transient" ID="ID_328804018" CREATED="1494600993446" MODIFIED="1494600994465" COLOR="#111111">
<node TEXT="&#x43f;&#x43e;&#x43b;&#x435; &#x43d;&#x435; &#x43d;&#x443;&#x436;&#x43d;&#x43e; &#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x44f;&#x442;&#x44c;" ID="ID_1720298532" CREATED="1494600994919" MODIFIED="1494601003538" COLOR="#111111"/>
</node>
</node>
</node>
</node>
</node>
</map>
