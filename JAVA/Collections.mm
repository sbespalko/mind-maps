<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Collections" FOLDED="false" ID="ID_1248564574" CREATED="1489601268082" MODIFIED="1491211684109" LINK="Java%20SE.mm" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<edge STYLE="sharp_bezier" COLOR="#0033ff" WIDTH="8"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle" zoom="0.682">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<node TEXT="Concurrent" POSITION="right" ID="ID_1254656095" CREATED="1491224592617" MODIFIED="1491224602555" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="copy-on-write " ID="ID_1117983279" CREATED="1491556195638" MODIFIED="1491600747312" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <em>only</em>&#160;for rarely modified but frequently iterated. It is well suited to maintaining event-handler lists that must prevent duplicates.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="UnsupportedOperationException. if try mutable " ID="ID_1145946138" CREATED="1491556434127" MODIFIED="1491556444538" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="use when read great more than modifications" ID="ID_1601168075" CREATED="1491556590046" MODIFIED="1491556611314" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="&#x441;&#x430;&#x43c;&#x438; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; &#x43d;&#x435; &#x441;&#x442;&#x430;&#x43d;&#x43e;&#x432;&#x44f;&#x442;&#x441;&#x44f; tread-safe" ID="ID_7735753" CREATED="1491556711478" MODIFIED="1491556727850" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="List" ID="ID_526726194" CREATED="1491556219160" MODIFIED="1491556750564" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="CopyOnWriteArrayList" ID="ID_918936214" CREATED="1491221038444" MODIFIED="1491556750564" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="read-only (immutable)" ID="ID_447942413" CREATED="1491556319087" MODIFIED="1491556319087" COLOR="#111111"/>
</node>
</node>
<node TEXT="Set" ID="ID_330937888" CREATED="1491556236342" MODIFIED="1491556752653" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="CopyOnWriteArraySet" ID="ID_488674995" CREATED="1491220856614" MODIFIED="1491558860957" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="use only with for-each &amp; Iterator" ID="ID_689220064" CREATED="1491556470750" MODIFIED="1491600401899" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Concurrent" ID="ID_1141796776" CREATED="1491600618455" MODIFIED="1491600623721" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="iterators of these five concurrent collections are weakly consistent" ID="ID_1657170767" CREATED="1491600590514" MODIFIED="1491600696325" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="i ConcurrentMap" ID="ID_728270952" CREATED="1491224657868" MODIFIED="1491224702510" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="ConcurrentHashMap," ID="ID_1380316257" CREATED="1491224698787" MODIFIED="1491224698787" COLOR="#111111"/>
<node TEXT="ConcurrentSkipListMap" ID="ID_1186646599" CREATED="1491224767267" MODIFIED="1491600677205" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    concurrent analog of

    <p>
      <a class="APILink" target="_blank" href="https://docs.oracle.com/javase/8/docs/api/java/util/TreeMap.html"><code>TreeMap</code></a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="methods" ID="ID_1832159644" CREATED="1491557096167" MODIFIED="1491557105499" COLOR="#111111">
<node TEXT="putIfAbsent" ID="ID_1805538300" CREATED="1491557106430" MODIFIED="1491557107338" COLOR="#111111"/>
<node TEXT="remove," ID="ID_1007764412" CREATED="1491557111702" MODIFIED="1491557111702" COLOR="#111111"/>
<node TEXT="replace" ID="ID_622576003" CREATED="1491557115415" MODIFIED="1491557115415" COLOR="#111111"/>
</node>
</node>
<node TEXT="ConcurrentSkipListSet" ID="ID_922087337" CREATED="1491556866407" MODIFIED="1491600696331" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sorted
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ConcurrentLinkedDeque" ID="ID_1725085071" CREATED="1491556831727" MODIFIED="1491556831728" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ConcurrentLinkedQueue" ID="ID_1965503107" CREATED="1491556836527" MODIFIED="1491556836528" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="BlockingQueue" ID="ID_1499087233" CREATED="1491224626212" MODIFIED="1491600660450" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      producer-consumer problems:
    </p>
    <p>
      For example, if you attempt to remove an element by calling take() on any BlockingQueue that is
    </p>
    <p>
      empty, the operation will block until another thread inserts an element
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="methods" ID="ID_1923930410" CREATED="1491557622111" MODIFIED="1491770131119" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#111111">&#160;<img src="Collections_6259849116092294050.jpeg" />&#160;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="add(E e)" ID="ID_1794601641" CREATED="1491557708304" MODIFIED="1491557708305" COLOR="#111111"/>
<node TEXT="offer(E e)" ID="ID_996347623" CREATED="1491557708305" MODIFIED="1491557708305" COLOR="#111111"/>
<node TEXT="offer(E e, long timeout, TimeUnit unit)" ID="ID_1506305851" CREATED="1491557708307" MODIFIED="1491557752015" COLOR="#111111"/>
<node TEXT="put(E e)" ID="ID_507154779" CREATED="1491557708306" MODIFIED="1491557708306" COLOR="#111111"/>
<node TEXT="remove(Object o)" ID="ID_812818668" CREATED="1491557708307" MODIFIED="1491557708307" COLOR="#111111"/>
<node TEXT="take()" ID="ID_342205090" CREATED="1491557708308" MODIFIED="1491557708308" COLOR="#111111"/>
<node TEXT="poll()" ID="ID_1187232591" CREATED="1491557708308" MODIFIED="1491557708308" COLOR="#111111"/>
<node TEXT="poll(long timeout, TimeUnit unit)" ID="ID_351030914" CREATED="1491557708308" MODIFIED="1491557748176" COLOR="#111111"/>
<node TEXT="element()" ID="ID_1833886288" CREATED="1491557708309" MODIFIED="1491557708309" COLOR="#111111"/>
<node TEXT="peek()" ID="ID_265168578" CREATED="1491557708309" MODIFIED="1491557708309" COLOR="#111111"/>
</node>
<node TEXT="ArrayBlockingQueue" ID="ID_1239401739" CREATED="1491225172378" MODIFIED="1491601394669" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="can be bounded capacity" ID="ID_534469618" CREATED="1491557950304" MODIFIED="1491557956594" COLOR="#111111"/>
</node>
<node TEXT="LinkedBlockingDeque" ID="ID_1271385410" CREATED="1491557324736" MODIFIED="1491601415815" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="can be bounded capacity" ID="ID_1901449734" CREATED="1491557950304" MODIFIED="1491557956594" COLOR="#111111"/>
</node>
<node TEXT="LinkedBlockingQueue" ID="ID_994257872" CREATED="1491225155538" MODIFIED="1491601399600" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="can be bounded capacity" ID="ID_658620449" CREATED="1491557950304" MODIFIED="1491557956594" COLOR="#111111"/>
</node>
<node TEXT="PriorityBlockingQueue" ID="ID_1566672773" CREATED="1491225189955" MODIFIED="1491601421822" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="order by Comparator / Comparable" ID="ID_1931633679" CREATED="1491601506832" MODIFIED="1491601523923" COLOR="#111111"/>
<node TEXT="head - lowest prior" ID="ID_675524479" CREATED="1491601561458" MODIFIED="1491601568880" COLOR="#111111"/>
</node>
<node TEXT="DelayQueue" ID="ID_1641055447" CREATED="1491225195378" MODIFIED="1491601428778" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x44b; &#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x432;&#x44b;&#x442;&#x430;&#x449;&#x438;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x43f;&#x43e;&#x441;&#x43b;&#x435; Delay" ID="ID_1399600379" CREATED="1491558097998" MODIFIED="1491558115155" COLOR="#111111"/>
<node TEXT="unbounded" ID="ID_1797388425" CREATED="1491601540548" MODIFIED="1491601541540" COLOR="#111111"/>
<node TEXT="head - expired first" ID="ID_405014929" CREATED="1491601575870" MODIFIED="1491601586198" COLOR="#111111"/>
</node>
<node TEXT="LinkedTransferQueue" ID="ID_788270196" CREATED="1491225327339" MODIFIED="1491600735033" COLOR="#990000" STYLE="bubble">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TransferQueue&lt;Integer&gt; tq = new LinkedTransferQueue&lt;&gt;(); // not bounded
    </p>
  </body>
</html>
</richcontent>
<node TEXT="in java 7 - &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x439;&#x442;&#x435; &#x435;&#x433;&#x43e; &#x432;&#x43c;&#x435;&#x441;&#x442;&#x43e; &#x43e;&#x441;&#x442;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x445;" ID="ID_740497724" CREATED="1491558294638" MODIFIED="1491558615219" COLOR="#111111"/>
<node TEXT="mix: ConcurrentLinkedQueue , SynchronousQueue, LinkedBlockingQueue" ID="ID_935497585" CREATED="1491558299999" MODIFIED="1491601654002" COLOR="#111111"/>
<node TEXT=".transfer(5)" ID="ID_987481468" CREATED="1491558397175" MODIFIED="1491558596974" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      blocks queue until this element is consumed
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=".tryTransfer(6)" ID="ID_622789870" CREATED="1491558419000" MODIFIED="1491558596974" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      true - &#1077;&#1089;&#1083;&#1080; &#1077;&#1089;&#1090;&#1100; &#1087;&#1086;&#1090;&#1086;&#1082;, &#1086;&#1078;&#1080;&#1076;&#1072;&#1102;&#1097;&#1080;&#1081; &#1101;&#1090;&#1086;&#1090; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;;
    </p>
    <p>
      false &#1073;&#1077;&#1079; &#1076;&#1086;&#1073;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103; &#1074; &#1086;&#1095;&#1077;&#1088;&#1077;&#1076;&#1100; - &#1077;&#1089;&#1083;&#1080; &#1085;&#1080;&#1082;&#1090;&#1086; &#1085;&#1077; &#1078;&#1076;&#1077;&#1090;;
    </p>
    <p>
      tq.tryTransfer(7, 10, MILLISECONDS);
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unbounded" ID="ID_1340011576" CREATED="1491601594624" MODIFIED="1491601599669" COLOR="#111111"/>
</node>
<node TEXT="SynchronousQueue" ID="ID_207260494" CREATED="1491225214563" MODIFIED="1491600660461" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="ZERO capacity" ID="ID_71750897" CREATED="1491558001326" MODIFIED="1491601675764" COLOR="#111111"/>
<node TEXT="&#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x438; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x443;&#x44e;&#x442;&#x441;&#x44f; &#x43f;&#x43e;&#x43a;&#x430; &#x43d;&#x435; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x44f;&#x44e;&#x442;&#x441;&#x44f; &#x43d;&#x430;&#x43f;&#x440;&#x44f;&#x43c;&#x443;&#x44e;" ID="ID_1610160021" CREATED="1491558036031" MODIFIED="1491558053419" COLOR="#111111"/>
</node>
</node>
</node>
<node TEXT="Iterable" POSITION="right" ID="ID_1229486222" CREATED="1489685307642" MODIFIED="1491211684104" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" COLOR="#00b439" WIDTH="8"/>
<node TEXT="Collection" ID="ID_1074666149" CREATED="1489685266771" MODIFIED="1491221118119" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      toArray()
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" COLOR="#990000" WIDTH="thin"/>
<node TEXT="List" ID="ID_1857094313" CREATED="1489685319146" MODIFIED="1491218470864" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; &#1076;&#1091;&#1073;&#1083;&#1080;, &#1084;&#1086;&#1078;&#1085;&#1086; NULL
    </p>
    <p>
      ListIterator(int pos) - &#1080;&#1090;&#1077;&#1088;&#1072;&#1090;&#1086;&#1088; &#1087;&#1086; &#1087;&#1086;&#1079;&#1080;&#1094;&#1080;&#1080;
    </p>
    <p>
      SubList(start, end) - &#1086;&#1090; start &#1076;&#1086; end-1
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="ArrayList" ID="ID_61623017" CREATED="1489685350816" MODIFIED="1491220929741" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      trimToSize()
    </p>
    <p>
      <code>System.arraycopy</code>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="array" ID="ID_1422305422" CREATED="1491220938531" MODIFIED="1491220940303" COLOR="#111111"/>
</node>
<node TEXT="LinkedList" ID="ID_766621402" CREATED="1489685354900" MODIFIED="1490964727892" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Vector" ID="ID_350957141" CREATED="1489685361537" MODIFIED="1490964727892" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Stack" ID="ID_1363410289" CREATED="1489685365914" MODIFIED="1489693570816" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="Queue" ID="ID_707060945" CREATED="1489685321180" MODIFIED="1491226670083" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      peek(), poll(), offer().
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="LinkedList" ID="ID_221442410" CREATED="1491219798491" MODIFIED="1491225224419" COLOR="#111111"/>
<node TEXT="PriorityQueue" ID="ID_1555566796" CREATED="1489685372339" MODIFIED="1490964727893" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Deque" ID="ID_1769922761" CREATED="1489685390173" MODIFIED="1490964727893" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="ArrayDeque" ID="ID_1561781957" CREATED="1489685396859" MODIFIED="1491225260651" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="LinkedList" ID="ID_12321523" CREATED="1491219798491" MODIFIED="1491225233346" COLOR="#111111"/>
</node>
<node TEXT="Methods" ID="ID_175156254" CREATED="1534675821257" MODIFIED="1534675824886">
<node TEXT="add (EX) / offer (NULL) - adds to back" ID="ID_907938420" CREATED="1534675829651" MODIFIED="1534675976048"/>
<node TEXT="remove (EX) / poll (NULL)- ret&amp;remove next" ID="ID_820544216" CREATED="1534676044660" MODIFIED="1534676101911"/>
<node TEXT="element (EX) / peek (NULL)- ret next" ID="ID_1859695351" CREATED="1534675992174" MODIFIED="1534676156542"/>
<node TEXT="push - adds to front or EX" ID="ID_1087939652" CREATED="1534675871079" MODIFIED="1534675951280"/>
<node TEXT="pop - return from front or EX" ID="ID_1133383211" CREATED="1534675911117" MODIFIED="1534675956540"/>
</node>
</node>
<node TEXT="Set" ID="ID_6148019" CREATED="1489685328995" MODIFIED="1491219445816" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1074; &#1082;&#1072;&#1095;&#1077;&#1089;&#1090;&#1074;&#1077; &#1082;&#1083;&#1102;&#1095;&#1072; - &#1089;&#1072;&#1084; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;
    </p>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; null;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="HashSet" ID="ID_532942185" CREATED="1489685405375" MODIFIED="1491220124054" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      O(1)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="&#x441;&#x43a;&#x43e;&#x440;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_1757140387" CREATED="1491220538003" MODIFIED="1491220539695" COLOR="#111111"/>
</node>
<node TEXT="LinkedHashSet" ID="ID_301086762" CREATED="1489685411264" MODIFIED="1490964727893" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="&#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;" ID="ID_967927261" CREATED="1491220532899" MODIFIED="1491220587983" COLOR="#111111"/>
</node>
<node TEXT="i SortedSet" ID="ID_1585513638" CREATED="1489685423065" MODIFIED="1491228252431" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077;&#1083;&#1100;&#1079;&#1103; null (compareTo)
    </p>
    <p>
      <font size="12.0pt" face="Times New Roman,serif">tailSet - &#1042;&#1086;&#1079;&#1074;&#1088;&#1072;&#1097;&#1072;&#1077;&#1090; &#1086;&#1073;&#1098;&#1077;&#1082;&#1090; SortedSet, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1081; &#1089;&#1086;&#1076;&#1077;&#1088;&#1078;&#1080;&#1090; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;&#1099; &#1089;&#1086;&#1088;&#1090;&#1080;&#1088;&#1086;&#1074;&#1072;&#1085;&#1085;&#1086;&#1075;&#1086; &#1085;&#1072;&#1073;&#1086;&#1088;&#1072;, &#1073;&#1086;&#1083;&#1100;&#1096;&#1077; &#1095;&#1077;&#1084; &#1080;&#1083;&#1080; &#1088;&#1072;&#1074;&#1085;&#1099;&#1077; start-&#1086;&#1073;&#1098;&#1077;&#1082;&#1090;&#1091;</font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="TreeSet" ID="ID_1567288363" CREATED="1489685431612" MODIFIED="1491220578930" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lg(N)
    </p>
    <p>
      not null
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="&#x43a;&#x440;&#x430;&#x441;&#x43d;&#x43e;-&#x447;&#x435;&#x440;&#x43d;&#x43e;&#x435; &#x434;&#x435;&#x440;&#x435;&#x432;&#x43e;" ID="ID_843356545" CREATED="1491219005051" MODIFIED="1491219014503" COLOR="#111111"/>
<node TEXT="&#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;" ID="ID_1002370634" CREATED="1491220542003" MODIFIED="1491220555271" COLOR="#111111"/>
<node TEXT=".descendingMap()" ID="ID_1853437877" CREATED="1491228253953" MODIFIED="1491228253953" COLOR="#111111"/>
</node>
<node TEXT="NavigableSet" ID="ID_1119805445" CREATED="1491229477528" MODIFIED="1491229484461" COLOR="#111111"/>
</node>
<node TEXT="EnumSet" ID="ID_716132959" CREATED="1491220683450" MODIFIED="1491556246226" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    members of an enum set must be of the same enum type. it is represented by a bit-vector, typically a single

    <p>
      <code>long</code>
    </p>
    <pre>    for (Day d : EnumSet.range(Day.MONDAY, Day.FRIDAY))
        System.out.println(d);</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Map" ID="ID_687687627" CREATED="1489685275306" MODIFIED="1491219770579" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Map.Entry
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" COLOR="#990000" WIDTH="thin"/>
<node TEXT="HashMap" ID="ID_605092447" CREATED="1489685574880" MODIFIED="1491225248733" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#1089;&#1083;&#1086;&#1078;&#1085;&#1086;&#1089;&#1090;&#1100; lg(N), O(1)
    </p>
    <p>
      &#1082;&#1083;&#1102;&#1095; null &#1084;&#1086;&#1078;&#1085;&#1086;, &#1074;&#1099;&#1079;&#1099;&#1074;&#1072;&#1077;&#1090;&#1089;&#1103; <b>putForNullKey(value) </b>
    </p>
    <p>
      &#1086;&#1085; &#1087;&#1080;&#1096;&#1077;&#1090;&#1089;&#1103; &#1074; table[0], &#1079;&#1072;&#1084;&#1077;&#1085;&#1103;&#1103; &#1087;&#1088;&#1077;&#1076;&#1099;&#1076;&#1091;&#1097;&#1080;&#1081; null
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="KeySet()" ID="ID_1612099928" CREATED="1491218735588" MODIFIED="1491218741232" COLOR="#111111"/>
<node TEXT="EntrySet()" ID="ID_172119017" CREATED="1491218741620" MODIFIED="1491218745287" COLOR="#111111"/>
<node TEXT="&#x441;&#x43a;&#x43e;&#x440;&#x43e;&#x441;&#x442;&#x44c;" ID="ID_1614952882" CREATED="1491220538003" MODIFIED="1491220539695" COLOR="#111111"/>
</node>
<node TEXT="i SortedMap" ID="ID_953279159" CREATED="1489685566181" MODIFIED="1491224712974" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="TreeMap" ID="ID_1754822191" CREATED="1491219775547" MODIFIED="1491221193624" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;" ID="ID_519512873" CREATED="1491220542003" MODIFIED="1491220555271" COLOR="#111111"/>
</node>
<node TEXT="NavigableMap" ID="ID_1826675289" CREATED="1491229477528" MODIFIED="1491229493925" COLOR="#111111"/>
</node>
<node TEXT="LinkedHashMap" ID="ID_804996597" CREATED="1491219781795" MODIFIED="1491219786487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;" ID="ID_1227033336" CREATED="1491220532899" MODIFIED="1491220587983" COLOR="#111111"/>
</node>
<node TEXT="EnumMap" ID="ID_736432655" CREATED="1491221409725" MODIFIED="1491221409726" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="WeakHashMap" ID="ID_76015680" CREATED="1491221545315" MODIFIED="1491221621786" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    stores only weak references to its keys Storing only weak references allows a key-value pair to be garbage-collected when its key is no longer referenced outside of the

    <p>
      <code>WeakHashMap</code>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="IdentityHashMap" ID="ID_775922452" CREATED="1491221622077" MODIFIED="1491222089386" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    This class is useful for topology-preserving object graph transformations, such as serialization or deep-copying.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="parameterized types" POSITION="left" ID="ID_1948410962" CREATED="1491211448575" MODIFIED="1491211684107" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="&lt;E&gt;" ID="ID_45745909" CREATED="1491212454381" MODIFIED="1491212516577" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="generic class" POSITION="left" ID="ID_889606105" CREATED="1491212468429" MODIFIED="1505285240895" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="A class or interface whose declaration has one or more type parameters is a generic class or interface" ID="ID_1696540415" CREATED="1491212480355" MODIFIED="1491212487858" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="List&lt;String&gt;" ID="ID_733713920" CREATED="1491212641342" MODIFIED="1491212641343" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="parameterized type" ID="ID_1313489090" CREATED="1491212683278" MODIFIED="1491212685769" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="List&lt;E&gt;" ID="ID_1180632679" CREATED="1491212695814" MODIFIED="1491212695815" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="raw type" ID="ID_818023964" CREATED="1491212700870" MODIFIED="1491212700871" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="&#x410;&#x43b;&#x433;&#x43e;&#x440;&#x438;&#x442;&#x43c;&#x44b;" POSITION="left" ID="ID_174734444" CREATED="1491211861061" MODIFIED="1491211878562" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Collections" ID="ID_458920677" CREATED="1491211882326" MODIFIED="1491223287184" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="singleton" ID="ID_768636306" CREATED="1491222415083" MODIFIED="1491222419012" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="emptySet..." ID="ID_1728216936" CREATED="1491222491539" MODIFIED="1500913066618" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Sorting" ID="ID_219019268" CREATED="1491223286315" MODIFIED="1491223286315" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Shuffling" ID="ID_1980826700" CREATED="1491223311965" MODIFIED="1491223311965" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Routine Data Manipulation" ID="ID_1493263285" CREATED="1491223318587" MODIFIED="1491223318587" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="reverse" ID="ID_1718830335" CREATED="1491223324651" MODIFIED="1491223324651" COLOR="#111111"/>
<node TEXT="fill" ID="ID_295591593" CREATED="1491223327579" MODIFIED="1491223327579" COLOR="#111111"/>
<node TEXT="copy" ID="ID_410573232" CREATED="1491223329971" MODIFIED="1491223329971" COLOR="#111111"/>
<node TEXT="swap" ID="ID_562285869" CREATED="1491223332811" MODIFIED="1491223332811" COLOR="#111111"/>
<node TEXT="addAll" ID="ID_312547592" CREATED="1491223335403" MODIFIED="1491223335403" COLOR="#111111"/>
</node>
<node TEXT="Searching" ID="ID_1312271414" CREATED="1491223340283" MODIFIED="1491223340283" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="binarySearch" ID="ID_557257181" CREATED="1491223345259" MODIFIED="1491223345259" COLOR="#111111"/>
</node>
<node TEXT="Composition" ID="ID_319554033" CREATED="1491223350844" MODIFIED="1491223350844" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="frequency" ID="ID_1710243785" CREATED="1491223361844" MODIFIED="1491223361844" COLOR="#111111"/>
<node TEXT="disjoint" ID="ID_1971517062" CREATED="1491223367667" MODIFIED="1491223367667" COLOR="#111111"/>
</node>
<node TEXT="Finding Extreme Values" ID="ID_91096161" CREATED="1491223389764" MODIFIED="1491223389764" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Arrays" POSITION="left" ID="ID_709718702" CREATED="1491221158019" MODIFIED="1491221158020" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT=".asList" ID="ID_170064726" CREATED="1491221167356" MODIFIED="1491221167357" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="Iterators/Comparators" POSITION="left" ID="ID_1520757667" CREATED="1491218004236" MODIFIED="1533156464890" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Iterator" ID="ID_1544383406" CREATED="1491218010380" MODIFIED="1491226056781" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="hasNext()" ID="ID_1415712787" CREATED="1491225963435" MODIFIED="1491225963435" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="next()" ID="ID_1058657363" CREATED="1491225967220" MODIFIED="1491225967220" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="remove()" ID="ID_89080907" CREATED="1491225970897" MODIFIED="1491225970898" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="ListIterator" ID="ID_1255287139" CREATED="1491218019412" MODIFIED="1491218022808" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="add" ID="ID_566946840" CREATED="1491226008145" MODIFIED="1491226008145" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="hasPrevious" ID="ID_1574477332" CREATED="1491226017131" MODIFIED="1491226017132" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="nextIndex" ID="ID_1871582164" CREATED="1491226027960" MODIFIED="1491226027960" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="set" ID="ID_1343582264" CREATED="1491226045730" MODIFIED="1491226045730" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="...." ID="ID_1075346253" CREATED="1491226048593" MODIFIED="1491226050598" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Comparators" ID="ID_1470706067" CREATED="1533156085234" MODIFIED="1533156091206">
<node TEXT="Comparator" ID="ID_1632795778" CREATED="1533156094534" MODIFIED="1533156098675">
<node TEXT="java.util" ID="ID_688421091" CREATED="1533156129013" MODIFIED="1533156136326"/>
<node TEXT="int compare (T o1, T o2)" ID="ID_796231234" CREATED="1533156146543" MODIFIED="1533156185871"/>
</node>
<node TEXT="Comparable" ID="ID_1448950413" CREATED="1533156099191" MODIFIED="1533156102488">
<node TEXT="java.lang" ID="ID_986888405" CREATED="1533156189101" MODIFIED="1533156194855"/>
<node TEXT="int compareTo(T o1)" ID="ID_1819915714" CREATED="1533156195467" MODIFIED="1533156204945"/>
</node>
</node>
</node>
<node TEXT="Wrapper implementations" POSITION="left" ID="ID_569264239" CREATED="1491222607211" MODIFIED="1491222607212" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT=".synchronizedList..." ID="ID_1093039648" CREATED="1491221096620" MODIFIED="1491222621582" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x415;&#x441;&#x43b;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x43c; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x435; &#x432;&#x44b;&#x43f;-&#x441;&#x44f; 2 &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x44f; (.size&amp;remove, etc) &#x441; &#x43a;&#x43e;&#x43b;&#x43b;&#x435;&#x43a;&#x446;&#x438;&#x435;&#x439;, &#x442;&#x43e; &#x43d;&#x430;&#x434;&#x43e; &#x432;&#x441;&#x435;-&#x440;&#x430;&#x432;&#x43d;&#x43e; &#x441;&#x438;&#x43d;&#x445; &#x43c;&#x435;&#x442;&#x43e;&#x434;" ID="ID_422242045" CREATED="1491398711846" MODIFIED="1491398781188" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="unmodifiableList" ID="ID_1217174317" CREATED="1491222743996" MODIFIED="1491222743996" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT=".checked interface wrappers" ID="ID_1591570625" CREATED="1491222797755" MODIFIED="1491222797755" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="Generics" POSITION="left" ID="ID_604164285" CREATED="1489601316959" MODIFIED="1490970267952" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" COLOR="#0033ff" WIDTH="8"/>
<node TEXT="&lt;? extends Number&gt;" ID="ID_1729992119" CREATED="1489685843099" MODIFIED="1499161699577" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#00b439" WIDTH="thin"/>
<node TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43f;&#x43e;&#x442;&#x43e;&#x43c;&#x43e;&#x43a; Number" ID="ID_1576963259" CREATED="1491211654621" MODIFIED="1499161746641" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="upper-bounded" ID="ID_1846601429" CREATED="1533159447499" MODIFIED="1533159454669"/>
</node>
<node TEXT="&lt;? super Number&gt;" ID="ID_506581705" CREATED="1489685855363" MODIFIED="1499161694414" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#00b439" WIDTH="thin"/>
<node TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x440;&#x43e;&#x434;&#x438;&#x442;&#x435;&#x43b;&#x44c; Number" ID="ID_1786439213" CREATED="1491211632974" MODIFIED="1499161751919" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="lower-bounded" ID="ID_1442231581" CREATED="1533159458644" MODIFIED="1533159464332"/>
</node>
<node TEXT="&lt;T&gt;" ID="ID_1742507335" CREATED="1489685868702" MODIFIED="1490970267953" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#00b439" WIDTH="thin"/>
<node TEXT="type parameter" ID="ID_1448115791" CREATED="1491212520861" MODIFIED="1491212626050" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="&lt;?&gt;" ID="ID_1803385553" CREATED="1491211669230" MODIFIED="1491211684109" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;" ID="ID_799003805" CREATED="1491211672894" MODIFIED="1491211684109" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="unbounded" ID="ID_1240127996" CREATED="1533159469511" MODIFIED="1533159472979"/>
</node>
<node TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f; &#x442;&#x438;&#x43f;&#x430;" ID="ID_1730569982" CREATED="1489690469879" MODIFIED="1490970267953" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#00b439" WIDTH="thin"/>
<node TEXT="erasure" ID="ID_1887930761" CREATED="1491213587329" MODIFIED="1491213587329" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="&#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x435;&#x442;&#x441;&#x44f; &#x43f;&#x440;&#x438;&#x432;&#x435;&#x434;&#x435;&#x43d;&#x438;&#x435;" ID="ID_1903129047" CREATED="1491216020684" MODIFIED="1491426558173" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="&#x43a;&#x43e;&#x440;&#x442;&#x435;&#x436;&#x438; &lt;K,T&gt;" ID="ID_506646386" CREATED="1489692756691" MODIFIED="1490970267953" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" COLOR="#00b439" WIDTH="thin"/>
</node>
<node TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x435; &lt;T&gt; &#x43c;&#x430;&#x441;&#x441;&#x438;&#x432;&#x43e;&#x432;" ID="ID_1825786875" CREATED="1491217715212" MODIFIED="1491217750088" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x447;&#x435;&#x440;&#x435;&#x437; Arrays.NewInstance" ID="ID_1850751781" CREATED="1491217722443" MODIFIED="1491217736480" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="JAVA8" POSITION="left" ID="ID_1327640122" CREATED="1533156695639" MODIFIED="1533156699857">
<node TEXT="removeIf()" ID="ID_1389175138" CREATED="1533156720799" MODIFIED="1533156725342">
<node TEXT="boolean removeIf(Predicate&lt;? super E&gt; filter)" ID="ID_1270293619" CREATED="1533157278748" MODIFIED="1533157280092"/>
</node>
<node TEXT="replaceAll()" ID="ID_1151779894" CREATED="1533157455618" MODIFIED="1533157462043">
<node TEXT="void replaceAll(UnaryOperator&lt;E&gt; o)" ID="ID_305170919" CREATED="1533157477718" MODIFIED="1533157478968"/>
<node TEXT="&#x43f;&#x43e;&#x445;&#x43e;&#x436;&#x435; &#x43d;&#x430; map" ID="ID_1075638645" CREATED="1533157586458" MODIFIED="1533157592583"/>
</node>
<node TEXT="forEach()" ID="ID_188256420" CREATED="1533156726198" MODIFIED="1533156732787"/>
<node TEXT="MAP API" ID="ID_237639904" CREATED="1533157681782" MODIFIED="1533157685266">
<node TEXT="merge()" ID="ID_647995208" CREATED="1533156733303" MODIFIED="1533156737397">
<node TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; &#x43a;&#x43b;&#x44e;&#x447;, &#x43d;&#x43e;&#x432;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435; &#x438; &#x43c;&#x430;&#x43f;&#x43f;&#x435;&#x440; BiFunction" ID="ID_717727764" CREATED="1533157927731" MODIFIED="1533158014132"/>
<node TEXT="&#x43f;&#x43e; &#x444;&#x443;&#x43d;&#x43a;&#x446;&#x438;&#x438; &#x441;&#x435;&#x442;&#x438;&#x442; &#x432; &#x43c;&#x430;&#x43f;&#x443; &#x438; &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; &#x437;&#x430;&#x441;&#x435;&#x447;&#x435;&#x43d;&#x43d;&#x43e;&#x435;" ID="ID_1251050002" CREATED="1533157966177" MODIFIED="1533157981881"/>
<node TEXT="&#x43f;&#x440;&#x438; value = null &#x43c;&#x430;&#x43f;&#x43f;&#x435;&#x440; &#x43d;&#x435; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; - &#x441;&#x440;&#x430;&#x437;&#x443; &#x441;&#x435;&#x442;&#x442;&#x438;&#x442;&#x441;&#x44f; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;" ID="ID_507939151" CREATED="1533158094580" MODIFIED="1533159266814"/>
<node TEXT="&#x435;&#x441;&#x43b;&#x438; &#x43c;&#x430;&#x43f;&#x43f;&#x435;&#x440; &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; null - &#x43a;&#x43b;&#x44e;&#x447; &#x443;&#x434;&#x430;&#x43b;&#x44f;&#x435;&#x442;&#x441;&#x44f;, &#x43f;&#x440;&#x438; &#x44d;&#x442;&#x43e;&#x43c; &#x435;&#x441;&#x43b;&#x438; &#x43a;&#x43b;&#x44e;&#x447;&#x430; &#x43d;&#x435; &#x431;&#x44b;&#x43b;&#x43e; &#x432;&#x43e;&#x432;&#x441;&#x435;, &#x43e;&#x43d; &#x434;&#x43e;&#x431;&#x430;&#x432;&#x438;&#x442;&#x441;&#x44f;!" ID="ID_337932294" CREATED="1533158171928" MODIFIED="1533158270364"/>
<node TEXT="&#x435;&#x441;&#x43b;&#x438; &#x441;&#x435;&#x442;&#x442;&#x438;&#x442;&#x44c; null, &#x442;&#x43e; NPE" ID="ID_1504703255" CREATED="1533158363183" MODIFIED="1533158372249"/>
</node>
<node TEXT="computeIfPresent()" ID="ID_1831104696" CREATED="1533156737838" MODIFIED="1533156755858">
<node TEXT="BiFunction, &#x435;&#x441;&#x43b;&#x438; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435; &#x435;&#x441;&#x442;&#x44c;" ID="ID_220299190" CREATED="1533158548555" MODIFIED="1533158559137"/>
<node TEXT="&#x43c;&#x430;&#x43f;&#x43f;&#x435;&#x440; &#x432;&#x435;&#x440;&#x43d;&#x443;&#x43b; null - &#x443;&#x434;&#x430;&#x43b;&#x44f;&#x435;&#x43c;" ID="ID_1417792681" CREATED="1533158858345" MODIFIED="1533158867893"/>
</node>
<node TEXT="computeIfAbsent()" ID="ID_1464247492" CREATED="1533156756217" MODIFIED="1533156770315">
<node TEXT="Function, &#x435;&#x441;&#x43b;&#x438; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x44f; &#x43d;&#x435;&#x442;" ID="ID_1339061519" CREATED="1533158591582" MODIFIED="1533158601908"/>
<node TEXT="&#x43c;&#x430;&#x43f;&#x43f;&#x435;&#x440; &#x432;&#x435;&#x440;&#x43d;&#x443;&#x43b; null - &#x43d;&#x435; &#x434;&#x43e;&#x431;&#x430;&#x432;&#x43b;&#x44f;&#x435;&#x43c;" ID="ID_1361195125" CREATED="1533158840331" MODIFIED="1533158855986"/>
</node>
</node>
</node>
</node>
</map>
