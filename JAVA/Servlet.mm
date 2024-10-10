<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1492760471831" ID="ID_737116729" MODIFIED="1495633871401" TEXT="Servlets &amp; JSP">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1492782835474" ID="ID_1518410933" MODIFIED="1492782904237" POSITION="right" TEXT="HttpServlet">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492782841090" ID="ID_1404096934" MODIFIED="1492782904237" TEXT="doGet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492782849218" ID="ID_839936197" MODIFIED="1492782904237" TEXT="doPost">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492782851810" ID="ID_1427757361" MODIFIED="1492782904252" TEXT="doPut /doDelete">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492782892193" ID="ID_889920291" MODIFIED="1492782904252" TEXT="init / destroy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495633428605" ID="ID_1405949743" MODIFIED="1495633430665" POSITION="right" TEXT="Filter">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495633431372" ID="ID_321214937" MODIFIED="1495633434121" TEXT="doFilter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495633434533" ID="ID_1383797055" MODIFIED="1495633436257" TEXT="chain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495632979117" ID="ID_114293618" MODIFIED="1495632983105" POSITION="left" TEXT="Annotations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495632984608" ID="ID_1040935009" MODIFIED="1495632984609" TEXT="@WebServlet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633045855" ID="ID_268948438" MODIFIED="1495633045855" TEXT="String name">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633052750" ID="ID_469818390" MODIFIED="1495633052750" TEXT="String[] value">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633212807" ID="ID_1258391865" MODIFIED="1495633212807" TEXT="URL patterns"/>
<node COLOR="#111111" CREATED="1495633285686" ID="ID_1828720559" MODIFIED="1495633292585" TEXT="value or urlPattern - NOT both"/>
</node>
<node COLOR="#990000" CREATED="1495633055757" ID="ID_670240088" MODIFIED="1495633055758" TEXT="String[] urlPatterns">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633224415" ID="ID_962574300" MODIFIED="1495633224415" TEXT="which this Filter applies"/>
</node>
<node COLOR="#990000" CREATED="1495633060909" ID="ID_1867867979" MODIFIED="1495633060910" TEXT="Int loadOnStartup">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633233423" ID="ID_1066928726" MODIFIED="1495633233423" TEXT="startup ordering hint"/>
</node>
<node COLOR="#990000" CREATED="1495633063846" ID="ID_1835693795" MODIFIED="1495633063847" TEXT="WebInitParam[] initParams">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633241374" ID="ID_1795944085" MODIFIED="1495633241374" TEXT="initialization parameters"/>
</node>
<node COLOR="#990000" CREATED="1495633067077" ID="ID_259590763" MODIFIED="1495633067078" TEXT="Boolean asyncSupported">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633256344" ID="ID_1219450810" MODIFIED="1495633262585" TEXT="Asynchronous supported"/>
</node>
<node COLOR="#990000" CREATED="1495633069678" ID="ID_554576898" MODIFIED="1495633069678" TEXT="String smallIcon">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633073967" ID="ID_1220825284" MODIFIED="1495633073967" TEXT="String largeIcon">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633076797" ID="ID_1730223184" MODIFIED="1495633076798" TEXT="String description">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633081341" ID="ID_442228162" MODIFIED="1495633081342" TEXT="String displayName">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495632987822" ID="ID_1496141092" MODIFIED="1495633400702" TEXT="@WebInitParam">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @WebServlet(value = &quot;/Simple&quot;, initParams = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@WebInitParam(name=&quot;foo&quot;, value=&quot;Hello &quot;),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@WebInitParam(name=&quot;bar&quot;, value=&quot; World!&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;})
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633096005" ID="ID_1249419002" MODIFIED="1495633096005" TEXT="initialization parameter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495632990878" ID="ID_1170821350" MODIFIED="1495632995041" TEXT="@WebFilter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633455157" ID="ID_1553315080" MODIFIED="1495633455157" TEXT="String filterName">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633469013" ID="ID_1052817364" MODIFIED="1495633478865" TEXT="String[] value or urlPatterns">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633492087" ID="ID_1997812163" MODIFIED="1495633492087" TEXT="DispatcherType[] dispatcherTypes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633502455" ID="ID_1779568516" MODIFIED="1495633502455" TEXT="String[] servletNames">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633507135" ID="ID_1094211487" MODIFIED="1495633507135" TEXT="String displayName">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633510774" ID="ID_1473318867" MODIFIED="1495633510774" TEXT="String description">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633515717" ID="ID_138960290" MODIFIED="1495633515717" TEXT="WebInitParam[] initParams">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633525445" ID="ID_537794306" MODIFIED="1495633525446" TEXT="Boolean asyncSupported">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633530093" ID="ID_1484374879" MODIFIED="1495633530093" TEXT="String smallIcon">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633532797" ID="ID_1592184216" MODIFIED="1495633532797" TEXT="String largeIcon">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495633000001" ID="ID_1614209653" MODIFIED="1495633000002" TEXT="@WebListener">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495633002630" ID="ID_48055226" MODIFIED="1495633002631" TEXT="@HandlesTypes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633129310" ID="ID_689511005" MODIFIED="1495633129310" TEXT="class types that ServletContainerInitializer can handle">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495633005359" ID="ID_1014934967" MODIFIED="1495633005360" TEXT="@HttpConstraint">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633161550" ID="ID_856180816" MODIFIED="1495633161551" TEXT="represent the security constraints">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495633009549" ID="ID_801374687" MODIFIED="1495633009550" TEXT="@HttpMethodConstraint">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633161550" ID="ID_965408986" MODIFIED="1495633161551" TEXT="represent the security constraints">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495633013446" ID="ID_214427678" MODIFIED="1495633013446" TEXT="@MultipartConfig">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633195368" ID="ID_1140842250" MODIFIED="1495633195368" TEXT="multipart/form-data MIME type">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495633019318" ID="ID_130146277" MODIFIED="1495633019318" TEXT="@ServletSecurity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495633915428" ID="ID_101813799" MODIFIED="1495633916657" POSITION="right" TEXT="HttpServletResponse">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495634581813" ID="ID_1168084532" MODIFIED="1500916696731" TEXT="Header">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495634584869" ID="ID_1875634887" MODIFIED="1495634584869" TEXT="Allow">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495634595860" ID="ID_70980948" MODIFIED="1495634595860" TEXT="Cache-Control">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634598901" ID="ID_454220333" MODIFIED="1495634598901" TEXT="public"/>
<node COLOR="#111111" CREATED="1495634601332" ID="ID_905590879" MODIFIED="1495634601332" TEXT="private"/>
<node COLOR="#111111" CREATED="1495634604484" ID="ID_912390693" MODIFIED="1495634604484" TEXT="no-cache"/>
</node>
<node COLOR="#990000" CREATED="1495634626203" ID="ID_772466841" MODIFIED="1495634626203" TEXT="Connection">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634629117" ID="ID_646082969" MODIFIED="1495634629117" TEXT="close"/>
<node COLOR="#111111" CREATED="1495634636926" ID="ID_55156010" MODIFIED="1495634636926" TEXT="keep-alive"/>
</node>
<node COLOR="#990000" CREATED="1495634677173" ID="ID_683775322" MODIFIED="1495634677173" TEXT="Expires">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634685348" ID="ID_1599986910" MODIFIED="1495634693576" TEXT="time to out-of-date cache"/>
</node>
<node COLOR="#990000" CREATED="1495634717478" ID="ID_823954916" MODIFIED="1495634717478" TEXT="Refresh">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634863109" ID="ID_1165246369" MODIFIED="1495634863109" TEXT="URL Rewriting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495633872245" ID="ID_86415503" MODIFIED="1495633908424" POSITION="right" TEXT="HttpServletRequest">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495634316572" ID="ID_522989956" MODIFIED="1500916698230" TEXT="Header HTTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495633941870" ID="ID_955996722" MODIFIED="1495634325056" TEXT="Accept">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495633995798" ID="ID_1256217866" MODIFIED="1495634325056" TEXT="specifies the MIME types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1495634001071" ID="ID_826188699" MODIFIED="1495634009536" TEXT="image/png or jpeg"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633946196" ID="ID_791206760" MODIFIED="1495634325058" TEXT="Accept-Charset">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633951485" ID="ID_1570090797" MODIFIED="1495634325058" TEXT="Accept-Encoding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634035621" ID="ID_1902825054" MODIFIED="1495634325058" TEXT="gzip">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495634038084" ID="ID_898870413" MODIFIED="1495634325059" TEXT="compress">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633955564" ID="ID_1407913230" MODIFIED="1495634325059" TEXT="Accept-Language">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633957893" ID="ID_528996103" MODIFIED="1495634325060" TEXT="Authorization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633960124" ID="ID_838386022" MODIFIED="1495634325060" TEXT="Connection">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634071502" ID="ID_1453021058" MODIFIED="1495634325060" TEXT="Keep-Alive">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495634077388" ID="ID_1332811265" MODIFIED="1495634325060" TEXT="persistent connection?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633963790" ID="ID_409676558" MODIFIED="1495634325061" TEXT="Content-Length">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634097997" ID="ID_1178083911" MODIFIED="1495634325061" TEXT="size of the POST data in bytes">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633966734" ID="ID_1159956479" MODIFIED="1495634325062" TEXT="Cookie">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634109390" ID="ID_1098234409" MODIFIED="1495634325062" TEXT="returns cookies to servers">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633969540" ID="ID_1539102521" MODIFIED="1495634325063" TEXT="Host">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634121734" ID="ID_1916785499" MODIFIED="1495634325064" TEXT="host and port">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633972621" ID="ID_604629897" MODIFIED="1495634325064" TEXT="If-Modified-Since">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634137430" ID="ID_720480213" MODIFIED="1495634325064" TEXT="client wants the page only if it was changed after">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495634153676" ID="ID_445741755" MODIFIED="1495634325064" TEXT="304 which means Not Modified">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633978293" ID="ID_926258689" MODIFIED="1495634325065" TEXT="If-Unmodified-Since">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495633980852" ID="ID_856688606" MODIFIED="1495634325065" TEXT="Referrer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634258127" ID="ID_1494444609" MODIFIED="1495634325065" TEXT="URL of the referring Web page">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495633984517" ID="ID_1146518946" MODIFIED="1495634325066" TEXT="User-Agent">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495634266437" ID="ID_1190395550" MODIFIED="1495634325066" TEXT="identifies the browser">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634286997" ID="ID_895131543" MODIFIED="1495634331731" TEXT="Cookie[] getCookies()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634345061" ID="ID_520003394" MODIFIED="1495634345061" TEXT="HttpSession getSession()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495634378788" ID="ID_630209711" MODIFIED="1495634383824" TEXT="ret or create new">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634349564" ID="ID_804674966" MODIFIED="1495634349564" TEXT="HttpSession getSession(boolean create)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495634363371" ID="ID_1836974139" MODIFIED="1495634374776" TEXT="if true -&gt; create session">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634395989" ID="ID_228705817" MODIFIED="1495634395990" TEXT="getLocale()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634468605" ID="ID_468588164" MODIFIED="1495634468606" TEXT="String getQueryString()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495634481164" ID="ID_918349539" MODIFIED="1495634483944" TEXT="get URI">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634476182" ID="ID_1977836351" MODIFIED="1495634476182" TEXT="String getRemoteAddr()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495634477620" ID="ID_1448058235" MODIFIED="1495634479689" TEXT="get IP">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495634536213" ID="ID_1516155334" MODIFIED="1495634536213" TEXT="Enumeration getHeaderNames()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634555741" ID="ID_1819839597" MODIFIED="1495634555742" TEXT="Enumeration getAttributeNames()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495634883268" ID="ID_288723182" MODIFIED="1495634883268" POSITION="right" TEXT="HttpSession">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495634886723" ID="ID_1184278137" MODIFIED="1495634893504" TEXT="request.getSesion()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634910700" ID="ID_1668496913" MODIFIED="1495634910701" TEXT="String getId()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634922734" ID="ID_1216395855" MODIFIED="1495634922734" TEXT="Object getAttribute(String name)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634937439" ID="ID_232213377" MODIFIED="1495634937439" TEXT="int getMaxInactiveInterval()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634947028" ID="ID_759277512" MODIFIED="1495634947029" TEXT="boolean isNew(">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495634956420" ID="ID_886598739" MODIFIED="1495634956420" TEXT="void setAttribute(String name, Object value)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
