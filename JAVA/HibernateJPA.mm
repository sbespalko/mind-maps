<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hibernate/JPA" FOLDED="false" ID="ID_1786803551" CREATED="1546416692339" MODIFIED="1546847567917" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.75">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<edge STYLE="bezier"/>
<node TEXT="config" POSITION="left" ID="ID_572663261" CREATED="1546461212205" MODIFIED="1546461401189">
<edge STYLE="bezier" COLOR="#ff00ff"/>
<node TEXT="createFactory" ID="ID_1628748612" CREATED="1546504239036" MODIFIED="1546504393474"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Configuration configuration = new Configuration();<br/>configuration.configure();<br/>ServiceRegistryBuilder srBuilder =
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;new ServiceRegistryBuilder();<br/>srBuilder.applySettings(configuration.getProperties());<br/>ServiceRegistry serviceRegistry =
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;srBuilder.buildServiceRegistry();<br/>factory = configuration.buildSessionFactory(serviceRegistry);<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="createSession" ID="ID_117495567" CREATED="1546461220009" MODIFIED="1546506217544">
<edge STYLE="bezier"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Session session=factory.openSession();
    </p>
    <p>
      Transaction tx=session.beginTransaction();
    </p>
    <p>
      ***
    </p>
    <p>
      tx.commit();
    </p>
    <p>
      session.close();
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=" hibernate.cfg.xml" ID="ID_132475263" CREATED="1546504440939" MODIFIED="1546504579377"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot;?&gt;<br/>&lt;!DOCTYPE hibernate-configuration PUBLIC<br/>&quot;-//Hibernate/Hibernate Configuration DTD 3.0//EN&quot;<br/>&quot;http://www.hibernate.org/dtd/hibernate-configuration-3.0.dtd&quot;&gt;
    </p>
    <p>
      <span class="fontstyle0">&lt;hibernate-configuration&gt;<br/>&#160;&#160;&lt;session-factory&gt;<br/>&#160; &#160;&#160; </span>
    </p>
    <p>
      <span class="fontstyle0">&#160;&#160;&#160;&#160;&lt;!-- Database connection settings --&gt;<br/>&#160; &#160;&#160;&lt;property name=&quot;connection.driver_class&quot;&gt;<br/>&#160; &#160;&#160;&#160;&#160;org.hsqldb.jdbc.JDBCDriver<br/>&#160;&#160;&#160;&#160;&lt;/property&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;connection.url&quot;&gt;<br/>&#160;&#160;&#160;&#160; &#160;jdbc:hsqldb:db2;shutdown=true<br/>&#160;&#160;&#160;&#160;&lt;/property&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;connection.username&quot;&gt;sa&lt;/property&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;connection.password&quot;/&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;dialect&quot;&gt;org.hibernate.dialect.HSQLDialect&lt;/property&gt;<br/>&#160; &#160; </span>
    </p>
    <p>
      <span class="fontstyle0">&#160;&#160;&#160;&#160;&lt;!-- Echo all executed SQL to stdout --&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;show_sql&quot;&gt;true&lt;/property&gt;<br/></span>
    </p>
    <p>
      <span class="fontstyle0">&#160;&#160;&#160;&#160;&lt;!-- Drop and re-create the database schema on startup --&gt;<br/>&#160; &#160;&#160;&#160;&lt;property name=&quot;hbm2ddl.auto&quot;&gt;create-drop&lt;/property&gt;<br/>&#160; &#160;&#160;&#160;&lt;mapping class=&quot;chapter02.hibernate.Message&quot;/&gt;<br/>&#160; &#160;&lt;/session-factory&gt;<br/>&lt;/hibernate-configuration&gt;</span><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mvn pom.xml" ID="ID_1446474196" CREATED="1546504655526" MODIFIED="1546504700838"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="fontstyle0">&lt;dependency&gt;<br/>&#160;&#160;&lt;groupId&gt;org.hibernate&lt;/groupId&gt;<br/>&#160; &#160;&lt;artifactId&gt;hibernate-core&lt;/artifactId&gt;<br/>&#160; &lt;version&gt;[4.2.6,4.2.9]&lt;/version&gt;<br/>&lt;/dependency&gt;<br/>&lt;dependency&gt;<br/>&#160; &#160;&lt;groupId&gt;org.hsqldb&lt;/groupId&gt;<br/>&#160; &lt;artifactId&gt;hsqldb&lt;/artifactId&gt;<br/>&#160; &lt;version&gt;[2.2.9,)&lt;/version&gt;<br/>&lt;/dependency&gt;</span><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="connection pool" ID="ID_616832848" CREATED="1546504726194" MODIFIED="1546505825011"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre class="lang-java prettyprint prettyprinted"><code><font size="2" face="SansSerif">pom.xml:</font></code><font face="SansSerif">    </font></pre>
    <pre><font face="SansSerif">&lt;dependency&gt;
        &lt;groupId&gt;com.zaxxer&lt;/groupId&gt;
        &lt;artifactId&gt;HikariCP&lt;/artifactId&gt;
        &lt;version&gt;3.1.0&lt;/version&gt;
&lt;/dependency&gt;

configs in hibernate.properties:
...
hibernate.connection.provider_class=com.zaxxer.hikari.hibernate.HikariConnectionProvider
hibernate.hikari.minimumIdle=5
hibernate.hikari.maximumPoolSize=10
hibernate.hikari.idleTimeout=30000
hibernate.hikari.dataSourceClassName=com.mysql.jdbc.jdbc2.optional.MysqlDataSource
hibernate.hikari.dataSource.url=jdbc:mysql://localhost/database
hibernate.hikari.dataSource.user=bart
hibernate.hikari.dataSource.password=51mp50n
...</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CRUD" POSITION="left" ID="ID_68988626" CREATED="1546461156851" MODIFIED="1546461401193">
<edge STYLE="bezier" COLOR="#00ff00"/>
<node TEXT="save" ID="ID_1727830934" CREATED="1546461175791" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="session.save(entity)" ID="ID_89630524" CREATED="1546505882379" MODIFIED="1546505888380"/>
</node>
<node TEXT="find" ID="ID_1875385381" CREATED="1546461179180" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="session.createQuery(&quot;SQL&quot;)" ID="ID_928974427" CREATED="1546505922044" MODIFIED="1546505945422"/>
<node TEXT="query.list()" ID="ID_1152936580" CREATED="1546505989686" MODIFIED="1546505994563"/>
<node TEXT="query.uniqueResult()" ID="ID_764788743" CREATED="1546505995310" MODIFIED="1546506013680"/>
<node TEXT="query.executeUpdate()" ID="ID_184463445" CREATED="1546510999884" MODIFIED="1546511006901"/>
</node>
<node TEXT="update" ID="ID_1717730402" CREATED="1546461183221" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="&#x435;&#x441;&#x43b;&#x438; enity &#x432; &#x441;&#x43e;&#x441;&#x442;&#x43e;&#x44f;&#x43d;&#x438;&#x438; persistent, &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x43e; &#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x43c; &#x43f;&#x43e;&#x43b;&#x44f; &#x438; &#x43a;&#x43e;&#x43c;&#x43c;&#x438;&#x442;&#x438;&#x43c; &#x441;&#x435;&#x441;&#x441;&#x438;&#x44e;" ID="ID_883669817" CREATED="1546506059570" MODIFIED="1546506100525"/>
<node TEXT="session.saveOrUpdate(entity)" ID="ID_503585669" CREATED="1546508896897" MODIFIED="1546508907686"/>
</node>
<node TEXT="remove" ID="ID_1051226351" CREATED="1546461187114" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="session.delete(entity)" ID="ID_587336784" CREATED="1546506129262" MODIFIED="1546506137733"/>
</node>
</node>
<node TEXT="Entity" POSITION="right" ID="ID_1327373074" CREATED="1546504003889" MODIFIED="1546504339945">
<edge COLOR="#7c0000"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <div>
      <div align="left" style="background-color: #ffffff; width: 283pt">
        <p>
          <span class="fontstyle0">@Entity<br/>public class Person {<br/>&#160;&#160;@Id<br/>&#160; @GeneratedValue(strategy=GenerationType.IDENTITY)<br/>&#160;&#160;private Long id;<br/>&#160; &#160; </span>
        </p>
        <p>
          <span class="fontstyle0">&#160;&#160;@Column<br/>&#160;&#160;String name;<br/>&#160;&#160;public Person() {<br/>&#160; &#160;}<br/>}</span>
        </p>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="@Id" ID="ID_271595742" CREATED="1546506331099" MODIFIED="1546506335016"/>
<node TEXT="@GeneratedValue" ID="ID_1001670341" CREATED="1546504090916" MODIFIED="1546506326799">
<node TEXT="strategy" ID="ID_1515687923" CREATED="1546506347869" MODIFIED="1546847585996">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="Identity" ID="ID_1315156220" CREATED="1546504120098" MODIFIED="1546504127958">
<node TEXT="&#x411;&#x414; &#x432;&#x44b;&#x434;&#x430;&#x451;&#x442; &#x43a;&#x43b;&#x44e;&#x447;" ID="ID_14844386" CREATED="1546890470548" MODIFIED="1546890486115"/>
</node>
<node TEXT="Sequence" ID="ID_1798240162" CREATED="1546504128594" MODIFIED="1546504135546">
<node TEXT="&#x441;&#x43a;&#x432;&#x43e;&#x437;&#x43d;&#x43e;&#x439;" ID="ID_236351846" CREATED="1546890762754" MODIFIED="1546890767000"/>
<node TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x438;&#x442;&#x44c; &#x43a;&#x430;&#x441;&#x442;&#x43e;&#x43c;&#x43d;&#x44b;&#x439; &#x433;&#x435;&#x43d;&#x435;&#x440;&#x430;&#x442;&#x43e;&#x440;" ID="ID_1552881684" CREATED="1546890767416" MODIFIED="1546890778188">
<node TEXT="@SequenceGenerator" ID="ID_170283926" CREATED="1546890782004" MODIFIED="1546890790419"/>
</node>
</node>
<node TEXT="Table" ID="ID_1131163650" CREATED="1546504135961" MODIFIED="1546504138545">
<node TEXT="&#x43f;&#x43e;&#x445;&#x43e;&#x436; &#x43d;&#x430; sequence" ID="ID_819798806" CREATED="1546890968383" MODIFIED="1546890976899"/>
<node TEXT="&#x43f;&#x43e;&#x440;&#x442;&#x430;&#x431;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x439;" ID="ID_1148326097" CREATED="1546890977298" MODIFIED="1546890980729"/>
</node>
<node TEXT="None" ID="ID_1349629259" CREATED="1546504138977" MODIFIED="1546504144060"/>
</node>
</node>
<node TEXT="@OneToOne" ID="ID_1943142883" CREATED="1546510888666" MODIFIED="1546510892821">
<node TEXT="mappedBy" ID="ID_1829534113" CREATED="1546510893821" MODIFIED="1546847592981">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="CacadeType" ID="ID_1329231090" CREATED="1546847444907" MODIFIED="1546847596015">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="PERSIST" ID="ID_473053511" CREATED="1546847626758" MODIFIED="1546847630198"/>
<node TEXT="MERGE" ID="ID_1063752329" CREATED="1546847630845" MODIFIED="1546847640831"/>
<node TEXT="REFRESH" ID="ID_521904688" CREATED="1546847641131" MODIFIED="1546847645807"/>
<node TEXT="REMOVE" ID="ID_728886690" CREATED="1546847646139" MODIFIED="1546847650212"/>
<node TEXT="DETACH" ID="ID_214547159" CREATED="1546847650591" MODIFIED="1546847654047"/>
<node TEXT="ALL" ID="ID_758035803" CREATED="1546847654362" MODIFIED="1546847655683"/>
</node>
<node TEXT="orphanRemoval" ID="ID_1846723884" CREATED="1546847453585" MODIFIED="1546847599871">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node TEXT="@ManyToOne, @OneToMany" ID="ID_880908358" CREATED="1546510905884" MODIFIED="1546847695960">
<node TEXT="choose &apos;Many&apos; mappedBy owner" ID="ID_1097287244" CREATED="1546510912508" MODIFIED="1546510927170"/>
</node>
<node TEXT="@ManyToMany" ID="ID_300181302" CREATED="1546847696659" MODIFIED="1546847701664"/>
<node TEXT="&#x421;&#x43e;&#x441;&#x442;&#x430;&#x432;&#x43d;&#x44b;&#x435; &#x43a;&#x43b;&#x44e;&#x447;&#x438;" ID="ID_1215005407" CREATED="1546891700690" MODIFIED="1546933687126">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="@Id + @Embeddable" ID="ID_674570944" CREATED="1546891711094" MODIFIED="1546891724496"/>
<node TEXT="@EmbeddableId" ID="ID_1250897907" CREATED="1546891725527" MODIFIED="1546891734515"/>
<node TEXT="@Id + @IdClass" ID="ID_1616792678" CREATED="1546891735061" MODIFIED="1546891772407"/>
</node>
<node TEXT="@Temporal" ID="ID_646211828" CREATED="1549310468930" MODIFIED="1549310473169"/>
<node TEXT="@ElementCollection" ID="ID_1614697991" CREATED="1549310477183" MODIFIED="1549310485609"/>
<node TEXT="@Lob" ID="ID_1956116453" CREATED="1549310487978" MODIFIED="1549310490179"/>
<node TEXT="@MappedSuperclass" ID="ID_1796781729" CREATED="1549310496525" MODIFIED="1549310502325"/>
<node TEXT="@OrderColumn" ID="ID_452532656" CREATED="1549310508763" MODIFIED="1549310513225"/>
<node TEXT="@NamedQuery" ID="ID_1794212641" CREATED="1549310513679" MODIFIED="1549310523547"/>
<node TEXT="@NamedNativeQuery" ID="ID_177267582" CREATED="1549310523809" MODIFIED="1549310531225"/>
</node>
<node TEXT="Session" POSITION="right" ID="ID_1163352420" CREATED="1546509825165" MODIFIED="1546509828413">
<edge COLOR="#00007c"/>
<node TEXT="LockMode" ID="ID_795565834" CREATED="1546510358410" MODIFIED="1546847603205">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="NONE" ID="ID_1540503785" CREATED="1546510366016" MODIFIED="1546510368329"/>
<node TEXT="READ" ID="ID_956440403" CREATED="1546510369482" MODIFIED="1546510374658"/>
<node TEXT="UPGRADE" ID="ID_1550229537" CREATED="1546510375143" MODIFIED="1546510378481"/>
<node TEXT="UPGRADE_NOWAIT" ID="ID_701348942" CREATED="1546510387265" MODIFIED="1546510393899"/>
<node TEXT="FORCE" ID="ID_440840157" CREATED="1546510394487" MODIFIED="1546510398649"/>
</node>
<node TEXT="load()" ID="ID_594211340" CREATED="1546509833878" MODIFIED="1546509837144">
<node TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; Class || EntityName + id" ID="ID_33749315" CREATED="1546509840727" MODIFIED="1546509867106"/>
<node TEXT="&#x435;&#x441;&#x43b;&#x438; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x430; &#x43d;&#x435;&#x442;, &#x442;&#x43e; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x430;" ID="ID_338669756" CREATED="1546509869471" MODIFIED="1546509883625"/>
</node>
<node TEXT="get()" ID="ID_669323390" CREATED="1546509837660" MODIFIED="1546509839475">
<node TEXT="&#x435;&#x441;&#x43b;&#x438; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x430; &#x43d;&#x435;&#x442;, &#x442;&#x43e; NULL" ID="ID_687471238" CREATED="1546509886641" MODIFIED="1546509892711"/>
</node>
<node TEXT="getEntityName(Object)" ID="ID_31024759" CREATED="1546509902614" MODIFIED="1546509915047">
<node TEXT="&#x438;&#x43c;&#x44f; &#x435;&#x43d;&#x442;&#x438;&#x442;&#x438; &#x43f;&#x43e; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x443;" ID="ID_26996851" CREATED="1546509916947" MODIFIED="1546509972790"/>
</node>
<node TEXT="merge()" ID="ID_154249606" CREATED="1546510136660" MODIFIED="1546510141843">
<node TEXT="&#x437;&#x430;&#x442;&#x438;&#x440;&#x430;&#x435;&#x442; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x435; &#x432; &#x411;&#x414; transient &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x43e;&#x43c;" ID="ID_434063589" CREATED="1546510468443" MODIFIED="1546510489893"/>
</node>
<node TEXT="refresh()" ID="ID_1196041271" CREATED="1546510142306" MODIFIED="1546510145394">
<node TEXT="&#x437;&#x430;&#x442;&#x438;&#x440;&#x430;&#x435;&#x442; transient &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x43c;&#x438; &#x438;&#x437; &#x411;&#x414;" ID="ID_1505262696" CREATED="1546510442064" MODIFIED="1546510465992"/>
</node>
<node TEXT="flush()" ID="ID_1288195220" CREATED="1546510683002" MODIFIED="1546510688616">
<node TEXT="setFlushMode()" ID="ID_1225146448" CREATED="1546510715287" MODIFIED="1546847615627">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="ALWAYS" ID="ID_978910953" CREATED="1546510771056" MODIFIED="1546510773171"/>
<node TEXT="AUTO" ID="ID_173052378" CREATED="1546510773655" MODIFIED="1546510780273"/>
<node TEXT="COMMIT" ID="ID_862847642" CREATED="1546510782161" MODIFIED="1546510784260"/>
<node TEXT="MANUAL" ID="ID_1250718890" CREATED="1546510784607" MODIFIED="1546510786443"/>
</node>
</node>
<node TEXT="isDirty()" ID="ID_1339340177" CREATED="1546510689084" MODIFIED="1546510693636"/>
</node>
<node TEXT="Life cycle" POSITION="left" ID="ID_405778300" CREATED="1546442446824" MODIFIED="1546461401190">
<edge STYLE="bezier" COLOR="#ff0000"/>
<node TEXT="transient" ID="ID_199660446" CREATED="1546442456925" MODIFIED="1546461401190">
<edge STYLE="bezier"/>
<node TEXT="new object created" ID="ID_1914944034" CREATED="1546442476269" MODIFIED="1546461401191">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="persistent" ID="ID_1610524794" CREATED="1546442699568" MODIFIED="1546461401191">
<edge STYLE="bezier"/>
<node TEXT="&#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x441;&#x432;&#x44f;&#x437;&#x430;&#x43d; &#x441; DB" ID="ID_888794932" CREATED="1546443089777" MODIFIED="1546461401192">
<edge STYLE="bezier"/>
</node>
<node TEXT="&#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x44f; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x430; &#x441;&#x440;&#x430;&#x437;&#x443; &#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x430;&#x44e;&#x442;&#x441;&#x44f; &#x432; &#x411;&#x414;" ID="ID_623977490" CREATED="1546443124614" MODIFIED="1546461401192">
<edge STYLE="bezier"/>
</node>
<node TEXT="&#x441;&#x435;&#x441;&#x441;&#x438;&#x44f; &#x43d;&#x435; &#x437;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x430;" ID="ID_199855792" CREATED="1546443145069" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="detached" ID="ID_1758945380" CREATED="1546442722198" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="&#x441;&#x435;&#x441;&#x441;&#x438;&#x44f; &#x437;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x430;" ID="ID_1219768215" CREATED="1546443156548" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
<node TEXT="&#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x435; &#x43d;&#x435; &#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x430;&#x44e;&#x442;&#x441;&#x44f; &#x432; &#x411;&#x414;" ID="ID_1161868920" CREATED="1546443167204" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="removed" ID="ID_327331" CREATED="1546442711227" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
<node TEXT="Entity &#x443;&#x434;&#x430;&#x43b;&#x44f;&#x435;&#x442;&#x441;&#x44f; &#x438;&#x437; &#x411;&#x414;" ID="ID_1959458910" CREATED="1546443289982" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
<node TEXT="&#x441;&#x443;&#x449;&#x435;&#x441;&#x442;&#x443;&#x435;&#x442; in-memory" ID="ID_1471335139" CREATED="1546443296667" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
<node TEXT="session.delete(entity)" ID="ID_1590956469" CREATED="1546443441219" MODIFIED="1546461401193">
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="Inheritance" POSITION="left" ID="ID_1153332476" CREATED="1549309241965" MODIFIED="1549309255502">
<edge COLOR="#007c7c"/>
<node TEXT="Single Table" ID="ID_1508428034" CREATED="1549309259050" MODIFIED="1549309264620"/>
<node TEXT="Joined table" ID="ID_814769981" CREATED="1549309280137" MODIFIED="1549309285490"/>
<node TEXT="Table per Class" ID="ID_60168340" CREATED="1549309270120" MODIFIED="1549309290506"/>
</node>
<node TEXT="Lazy" POSITION="left" ID="ID_444574094" CREATED="1546849914032" MODIFIED="1546849918173">
<edge COLOR="#7c007c"/>
<node TEXT="&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x43f;&#x43e;&#x43a;&#x430; &#x436;&#x438;&#x432;&#x430; &#x441;&#x435;&#x441;&#x441;&#x438;&#x44f; (persistent state)" ID="ID_822345387" CREATED="1546849920798" MODIFIED="1546849937408"/>
<node TEXT="proxy" ID="ID_5849060" CREATED="1546849937908" MODIFIED="1546849942893"/>
<node TEXT="LazyInitializationException" ID="ID_770522937" CREATED="1546850097507" MODIFIED="1546850106363">
<node TEXT="&#x43f;&#x440;&#x438; &#x43e;&#x431;&#x440;&#x430;&#x449;&#x435;&#x43d;&#x438;&#x438; &#x43a; &#x43d;&#x435;&#x437;&#x430;&#x433;&#x440;&#x443;&#x436;&#x435;&#x43d;&#x43d;&#x43e;&#x43c;&#x443; lazy-&#x43f;&#x43e;&#x43b;&#x44e; detach-&#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x430;" ID="ID_1494543982" CREATED="1546850108004" MODIFIED="1546850165417"/>
</node>
<node TEXT="Hibernate" ID="ID_1803131314" CREATED="1546850238839" MODIFIED="1546850241636">
<node TEXT=".isInitialized(entity)" ID="ID_1190435573" CREATED="1546850178201" MODIFIED="1546850275544"/>
<node TEXT=".isPropertyInitialized(entity, propName)" ID="ID_827805115" CREATED="1546850205383" MODIFIED="1546850281270"/>
<node TEXT=".initialize(entity)" ID="ID_175054056" CREATED="1546850257996" MODIFIED="1546850286865"/>
</node>
</node>
</node>
</map>
