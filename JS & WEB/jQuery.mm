<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1497100335789" ID="ID_1910007769" MODIFIED="1497100384757" TEXT="jQuery | $">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1497100376056" ID="ID_1098093714" MODIFIED="1497100392366" POSITION="right" TEXT="Selectors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497860782207" ID="ID_478424674" MODIFIED="1497860787971" TEXT="see CSS selectors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1497100399793" ID="ID_1646191517" MODIFIED="1497101895665" POSITION="left" TEXT="Effects">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497101635771" ID="ID_59197684" MODIFIED="1497101649732" TEXT=".hide() / .show()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1497101662719" ID="ID_256655932" MODIFIED="1497101665796" TEXT="fade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101694019" ID="ID_1662889670" MODIFIED="1497101696066" TEXT="$(selector).fadeIn(speed,callback);">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101669641" ID="ID_1420205139" MODIFIED="1497101669641" TEXT="fadeIn()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101669643" ID="ID_1424842729" MODIFIED="1497101669643" TEXT="fadeOut()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101669646" ID="ID_333098841" MODIFIED="1497101669646" TEXT="fadeToggle()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101669648" ID="ID_276923410" MODIFIED="1497101669648" TEXT="fadeTo()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101714727" ID="ID_404723049" MODIFIED="1497101717204" TEXT="with opacity"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101722951" ID="ID_1277425368" MODIFIED="1497101724972" TEXT="slide">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101742699" ID="ID_1065957134" MODIFIED="1497101744418" TEXT="$(selector).slideDown(speed,callback);">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101730289" ID="ID_631916393" MODIFIED="1497101730290" TEXT="slideDown()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101730292" ID="ID_1652223468" MODIFIED="1497101730296" TEXT="slideUp()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497101730297" ID="ID_1619841593" MODIFIED="1497101730297" TEXT="slideToggle()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101765170" ID="ID_1325883871" MODIFIED="1497101765171" TEXT="animate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101770457" ID="ID_1226497594" MODIFIED="1497101790317" TEXT="$(selector).animate({params},speed,callback);">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;div&quot;).animate({left: '250px'});<br />});&#160;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101830367" ID="ID_1648895568" MODIFIED="1497101847587" TEXT="stop()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#stop&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#panel&quot;).stop();<br />}); </font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101838590" ID="ID_814310335" MODIFIED="1497101838595" TEXT="$(selector).stop(stopAll,goToEnd);">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101858178" ID="ID_310211200" MODIFIED="1497101883552" TEXT="Callback Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;p&quot;).hide(&quot;slow&quot;, function(){<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;alert(&quot;The paragraph is now hidden&quot;);<br />&#160;&#160;&#160;&#160;});<br />});</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1497101894539" ID="ID_200578865" MODIFIED="1497864160918" TEXT="Method Chaining">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#p1&quot;).css(&quot;color&quot;, &quot;red&quot;)<br />&#160;&#160;.slideUp(</font><font color="red">2000</font><font color="black">)<br />&#160; .slideDown(</font><font color="red">2000</font><font color="black">); </font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1497864161887" ID="ID_1574907469" MODIFIED="1497864163860" POSITION="left" TEXT="Events">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497864168711" ID="ID_433144318" MODIFIED="1497864168712" TEXT="click()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497864184631" ID="ID_1545478048" MODIFIED="1497864204316" TEXT="dblclick()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497864202705" ID="ID_3301453" MODIFIED="1497864202705" TEXT="mouseenter()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497864208547" ID="ID_383754785" MODIFIED="1497864208547" TEXT="mouseleave()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497864215209" ID="ID_1322567232" MODIFIED="1497864215210" TEXT="mousedown()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497864220850" ID="ID_1090812777" MODIFIED="1497864220850" TEXT="mouseup()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497864229098" ID="ID_741436244" MODIFIED="1497864229098" TEXT="hover()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1497864235432" ID="ID_1801973867" MODIFIED="1497864235432" TEXT="focus()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497864241034" ID="ID_1182272941" MODIFIED="1497864241034" TEXT="blur()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497864426864" ID="ID_1387919475" MODIFIED="1497864433914" TEXT="change()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1497864440155" ID="ID_1950090040" MODIFIED="1497864620335" TEXT=".on()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2 events!
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(&quot;p&quot;).on(&quot;mouseover mouseout&quot;, function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(this).toggleClass(&quot;intro&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
    <p>
      **************************
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(&quot;p&quot;).on({
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mouseover: function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(&quot;body&quot;).css(&quot;background-color&quot;, &quot;lightgray&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mouseout: function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(&quot;body&quot;).css(&quot;background-color&quot;, &quot;lightblue&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;click: function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(&quot;body&quot;).css(&quot;background-color&quot;, &quot;yellow&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497864519913" ID="ID_715726207" MODIFIED="1497864523570" TEXT="$(selector).on(event,childSelector,data,function,map)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1497100406546" ID="ID_1671158083" MODIFIED="1497103515139" POSITION="left" TEXT="HTML">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497101433904" ID="ID_1073635616" MODIFIED="1497860791919" TEXT="get">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101562576" ID="ID_658828403" MODIFIED="1497101968873" TEXT="text()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn1&quot;).click(function(){<br />&#160;&#160;&#160;&#160;alert(&quot;Text: &quot;&#160;+ $(&quot;#test&quot;).text());<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101588354" ID="ID_1001873" MODIFIED="1497101588358" TEXT="returns the text content of selected elements"/>
</node>
<node COLOR="#990000" CREATED="1497101568320" ID="ID_159618180" MODIFIED="1497101964943" TEXT="html()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn2&quot;).click(function(){<br />&#160;&#160;&#160;&#160;alert(&quot;HTML: &quot;&#160;+ $(&quot;#test&quot;).html());<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101595525" ID="ID_1725481319" MODIFIED="1497101595526" TEXT="returns the content of selected elements (including HTML markup)"/>
</node>
<node COLOR="#990000" CREATED="1497101572104" ID="ID_1896876512" MODIFIED="1497101978498" TEXT="val()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn1&quot;).click(function(){<br />&#160;&#160;&#160;&#160;alert(&quot;Value: &quot;&#160;+ $(&quot;#test&quot;).val());<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101600611" ID="ID_749629327" MODIFIED="1497101600612" TEXT="returns the value of form fields"/>
</node>
<node COLOR="#990000" CREATED="1497101609866" ID="ID_1887462529" MODIFIED="1497101987628" TEXT="attr()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;alert($(&quot;#w3s&quot;).attr(&quot;href&quot;));<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101615379" ID="ID_1588952031" MODIFIED="1497101615380" TEXT="get attribute values"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101436095" ID="ID_707936851" MODIFIED="1497863585493" TEXT="set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497102009458" ID="ID_717901938" MODIFIED="1497102030457" TEXT="text()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn1&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#test1&quot;).text(&quot;Hello world!&quot;);<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497102013194" ID="ID_1885017212" MODIFIED="1497102037280" TEXT="html()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn2&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#test2&quot;).html(&quot;&lt;b&gt;Hello world!&lt;/b&gt;&quot;);<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497102016682" ID="ID_1317669920" MODIFIED="1497102040570" TEXT="val()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn3&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#test3&quot;).val(&quot;Dolly Duck&quot;);<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497102101105" ID="ID_1829979556" MODIFIED="1497102124714" TEXT="attr()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#w3s&quot;).attr({<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;href&quot;&#160;: &quot;https://www.w3schools.com/jquery&quot;,<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;title&quot;&#160;: &quot;W3Schools jQuery Tutorial&quot;<br />&#160;&#160;&#160;&#160;});<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497102068874" ID="ID_744307673" MODIFIED="1497102103133" TEXT="Callback">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#btn2&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$(&quot;#test2&quot;).html(function(i, origText){<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return&#160;&quot;Old html: &quot;&#160;+ origText + &quot; New html: Hello &lt;b&gt;world!&lt;/b&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(index: &quot;&#160;+ i + &quot;)&quot;;<br />&#160;&#160;&#160;&#160;});<br />});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101439848" ID="ID_1963460027" MODIFIED="1497102138166" TEXT="add">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497101449626" ID="ID_663736943" MODIFIED="1497102181602" TEXT="append()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;$(&quot;#btn2&quot;).click(function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(&quot;ol&quot;).append(&quot;&lt;li&gt;Appended item&lt;/li&gt;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101470311" ID="ID_373759604" MODIFIED="1497101483948" TEXT="&#x432; &#x43a;&#x43e;&#x43d;&#x435;&#x446; &#x44d;&#x43b;-&#x442;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1497101453988" ID="ID_1070839175" MODIFIED="1497101453990" TEXT="prepend()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101486519" ID="ID_1560818961" MODIFIED="1497101498004" TEXT="&#x432; &#x43d;&#x430;&#x447;&#x430;&#x43b;&#x43e; &#x44d;&#x43b;-&#x442;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1497101463603" ID="ID_224187335" MODIFIED="1497101463603" TEXT="after()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101534951" ID="ID_962464178" MODIFIED="1497101538348" TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1497101468432" ID="ID_1111773284" MODIFIED="1497101468433" TEXT="before()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497101541712" ID="ID_118579495" MODIFIED="1497101545997" TEXT="&#x43f;&#x435;&#x440;&#x435;&#x434; &#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x43e;&#x43c;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497101441407" ID="ID_917784108" MODIFIED="1497103216131" TEXT="remove">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497103202650" ID="ID_1583676052" MODIFIED="1497103274821" TEXT="remove()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;p&quot;).remove(&quot;.test, .demo&quot;); </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497103208177" ID="ID_100743390" MODIFIED="1497103208177" TEXT="selected element (and its child elements)"/>
</node>
<node COLOR="#990000" CREATED="1497103215409" ID="ID_1065677472" MODIFIED="1497103352681" TEXT="empty()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;#div1&quot;).empty();</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497103224674" ID="ID_1879120417" MODIFIED="1497103234260" TEXT="remove child elements from the selected element"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497103353711" ID="ID_505838803" MODIFIED="1497103355244" TEXT="CSS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497103386017" ID="ID_810193220" MODIFIED="1497103408148" TEXT="css({&quot;propertyname&quot;:&quot;value&quot;,&quot;propertyname&quot;:&quot;value&quot;,...});">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;p&quot;).css({&quot;background-color&quot;: &quot;yellow&quot;, &quot;font-size&quot;: &quot;200%&quot;});</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1497103416625" ID="ID_320539034" MODIFIED="1497103416626" TEXT="addClass()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497103451746" ID="ID_324614076" MODIFIED="1497103464612" TEXT="$(&quot;h1, h2, p&quot;).addClass(&quot;blue imprtant&quot;);"/>
</node>
<node COLOR="#990000" CREATED="1497103423713" ID="ID_1591653267" MODIFIED="1497103423714" TEXT="removeClass()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497103491106" ID="ID_1836386993" MODIFIED="1497103491106" TEXT="$(&quot;h1, h2, p&quot;).removeClass(&quot;blue&quot;);"/>
</node>
<node COLOR="#990000" CREATED="1497103427203" ID="ID_1494442625" MODIFIED="1497103427204" TEXT="toggleClass()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497103498213" ID="ID_1816346757" MODIFIED="1497103498213" TEXT="$(&quot;h1, h2, p&quot;).toggleClass(&quot;blue&quot;);"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497103514289" ID="ID_1788871094" MODIFIED="1497103514290" TEXT="Dimensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497103521498" ID="ID_1417178234" MODIFIED="1497103521498" TEXT="width()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104513071" ID="ID_94309244" MODIFIED="1497104520949" TEXT="&#x448;&#x438;&#x440;&#x438;&#x43d;&#x430; &#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1497103521499" ID="ID_95191728" MODIFIED="1497103521500" TEXT="height()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104522327" ID="ID_1485134543" MODIFIED="1497104525876" TEXT="&#x432;&#x44b;&#x441;&#x43e;&#x442;&#x430; &#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1497103521500" ID="ID_739018755" MODIFIED="1497104607227" TEXT="innerWidth()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104536272" ID="ID_124388148" MODIFIED="1497104541660" TEXT="&#x434;&#x43e; border"/>
<node COLOR="#111111" CREATED="1497104608656" ID="ID_1386160818" MODIFIED="1497104613668" TEXT="width+padding"/>
</node>
<node COLOR="#990000" CREATED="1497103521503" ID="ID_1712659521" MODIFIED="1497103521503" TEXT="innerHeight()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104543159" ID="ID_522672704" MODIFIED="1497104551164" TEXT="&#x434;&#x43e; border"/>
</node>
<node COLOR="#990000" CREATED="1497103521505" ID="ID_606965761" MODIFIED="1497103521505" TEXT="outerWidth()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104559135" ID="ID_1145422651" MODIFIED="1497104569324" TEXT="&#x437;&#x430; border"/>
<node COLOR="#111111" CREATED="1497104619201" ID="ID_678237130" MODIFIED="1497104630457" TEXT="width+padding+border"/>
</node>
<node COLOR="#990000" CREATED="1497104588104" ID="ID_762010220" MODIFIED="1497104635592" TEXT="outerWidth(true)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104648319" ID="ID_329107719" MODIFIED="1497104659782" TEXT="width+padding+border+margin"/>
</node>
<node COLOR="#990000" CREATED="1497103521506" ID="ID_1956965375" MODIFIED="1497104646152" TEXT="outerHeight()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104570752" ID="ID_1182361133" MODIFIED="1497104574140" TEXT="&#x437;&#x430; border"/>
<node COLOR="#111111" CREATED="1497104665183" ID="ID_727246576" MODIFIED="1497104677260" TEXT="width+padding+border"/>
</node>
<node COLOR="#990000" CREATED="1497104640680" ID="ID_961454155" MODIFIED="1497104643708" TEXT="outerHeight(true)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497104648319" ID="ID_129171173" MODIFIED="1497104659782" TEXT="width+padding+border+margin"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1497100415911" ID="ID_1269247572" MODIFIED="1497100419604" POSITION="right" TEXT="Traversing">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497860869534" ID="ID_5539663" MODIFIED="1497860871387" TEXT="types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497860825065" ID="ID_1896825114" MODIFIED="1497860874248" TEXT="ancestor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497860908590" ID="ID_993661470" MODIFIED="1497860912954" TEXT="+&#x43c;&#x43d;&#x43e;&#x433;&#x43e; &#x443;&#x440;&#x43e;&#x432;&#x43d;&#x435;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1497860828281" ID="ID_620744107" MODIFIED="1497860874249" TEXT="parent">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497860897534" ID="ID_656773162" MODIFIED="1497860906498" TEXT="+1 &#x443;&#x440;&#x43e;&#x432;&#x435;&#x43d;&#x44c;"/>
</node>
<node COLOR="#990000" CREATED="1497860832723" ID="ID_812033094" MODIFIED="1497860874250" TEXT="child">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497860914134" ID="ID_1491233878" MODIFIED="1497860919906" TEXT="-1 &#x443;&#x440;&#x43e;&#x432;&#x435;&#x43d;&#x44c;"/>
</node>
<node COLOR="#990000" CREATED="1497860836858" ID="ID_479182425" MODIFIED="1497860874250" TEXT="descendant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497860922902" ID="ID_414683330" MODIFIED="1497860926090" TEXT="-&#x43c;&#x43d;&#x43e;&#x433;&#x43e; &#x443;&#x440;&#x43e;&#x432;&#x43d;&#x435;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1497860850884" ID="ID_387568577" MODIFIED="1497860874251" TEXT="siblings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497860927429" ID="ID_1306810813" MODIFIED="1497860930451" TEXT="&#x441;&#x43e;&#x441;&#x435;&#x434;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497861962200" ID="ID_734638785" MODIFIED="1497861965314" TEXT="parents">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497861527208" ID="ID_177452824" MODIFIED="1497861968073" TEXT=".parent()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497861533326" ID="ID_1158409374" MODIFIED="1497861968074" TEXT="return direct parent">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1497861532057" ID="ID_1978774669" MODIFIED="1497861968074" TEXT="parents(&quot;ul&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497861549414" ID="ID_356003543" MODIFIED="1497861968075" TEXT="return ancestors whitch is &apos;ul&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1497861623240" ID="ID_629689059" MODIFIED="1497861968076" TEXT=".parentsUntil(&quot;div&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497861627895" ID="ID_76588445" MODIFIED="1497861968076" TEXT="all ancestors between this and &apos;div&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1497861969623" ID="ID_1640988405" MODIFIED="1497861970714" TEXT="child">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497861982145" ID="ID_1328273140" MODIFIED="1497862042938" TEXT="children(&quot;selector&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497861997038" ID="ID_169812604" MODIFIED="1497862008604" TEXT="all direct children"/>
</node>
<node COLOR="#990000" CREATED="1497862145841" ID="ID_1015375240" MODIFIED="1497862150235" TEXT=".find(&quot;selector&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862150823" ID="ID_1200456751" MODIFIED="1497862156906" TEXT="all descendant"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497862449887" ID="ID_1271297721" MODIFIED="1497862452499" TEXT="siblings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497862472927" ID="ID_673877116" MODIFIED="1497862472927" TEXT=".siblings()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862474135" ID="ID_1665574913" MODIFIED="1497862479187" TEXT="all siblings"/>
</node>
<node COLOR="#990000" CREATED="1497862542177" ID="ID_1066517639" MODIFIED="1497862542177" TEXT=".next()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862579040" ID="ID_219517709" MODIFIED="1497862579040" TEXT="prev()"/>
</node>
<node COLOR="#990000" CREATED="1497862550343" ID="ID_147595633" MODIFIED="1497862550344" TEXT="nextAll()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862584081" ID="ID_878051198" MODIFIED="1497862584082" TEXT="prevAll()"/>
</node>
<node COLOR="#990000" CREATED="1497862559867" ID="ID_1171837644" MODIFIED="1497862559867" TEXT=".nextUntil(&quot;h6&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862561111" ID="ID_901618935" MODIFIED="1497862565122" TEXT="between"/>
<node COLOR="#111111" CREATED="1497862588330" ID="ID_565915900" MODIFIED="1497862588330" TEXT="prevUntil()"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1497862841374" ID="ID_1671395156" MODIFIED="1497862843043" TEXT="filtering">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497862879640" ID="ID_1945288501" MODIFIED="1497862879640" TEXT=".first()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862885290" ID="ID_694737874" MODIFIED="1497862885290" TEXT="last()"/>
</node>
<node COLOR="#990000" CREATED="1497862895116" ID="ID_992276542" MODIFIED="1497862895117" TEXT="eq()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862896319" ID="ID_316445681" MODIFIED="1497862898930" TEXT="spec index"/>
</node>
<node COLOR="#990000" CREATED="1497862916320" ID="ID_246345822" MODIFIED="1497862916320" TEXT="filter()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497862917552" ID="ID_1586297874" MODIFIED="1497862921730" TEXT="spec criteria"/>
</node>
<node COLOR="#990000" CREATED="1497862927114" ID="ID_130035010" MODIFIED="1497862927114" TEXT="not()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1497863360510" ID="ID_1108985550" MODIFIED="1497863361859" POSITION="right" TEXT="AJAX">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1497863380688" ID="ID_888906629" MODIFIED="1497863380688" TEXT=".load(URL,data,callback)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1497863491328" ID="ID_1146294630" MODIFIED="1497863493557" TEXT="callback">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1497863499787" ID="ID_1219877441" MODIFIED="1497863499788" TEXT="responseTxt">
<node COLOR="#111111" CREATED="1497863512222" ID="ID_708520928" MODIFIED="1497863526011" TEXT="content if succeed"/>
</node>
<node COLOR="#111111" CREATED="1497863505352" ID="ID_308216299" MODIFIED="1497863505353" TEXT="statusTxt"/>
<node COLOR="#111111" CREATED="1497863508265" ID="ID_569578010" MODIFIED="1497863508265" TEXT="xhr">
<node COLOR="#111111" CREATED="1497863542960" ID="ID_1642296303" MODIFIED="1497863542961" TEXT="XMLHttpRequest"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1497863651647" ID="ID_1117207174" MODIFIED="1497863666604" TEXT="$.get(URL,callback)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$.get(&quot;demo_test.asp&quot;, function(data, status){<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;alert(&quot;Data: &quot;&#160;+ data + &quot;\nStatus: &quot;&#160;+ status);<br />&#160;&#160;&#160;&#160;});<br />}); </font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1497863706447" ID="ID_1664768390" MODIFIED="1497863731304" TEXT="$.post(URL,data,callback)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black">$(&quot;button&quot;).click(function(){<br />&#160;&#160;&#160;&#160;$.post(&quot;demo_test_post.asp&quot;,<br />&#160;&#160;&#160; {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: &quot;Donald Duck&quot;,<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; city: &quot;Duckburg&quot;<br />&#160;&#160;&#160;&#160;},<br />&#160;&#160;&#160; function(data, status){<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;alert(&quot;Data: &quot;&#160; + data + &quot;\nStatus: &quot;&#160;+ status);<br />&#160;&#160;&#160;&#160;});<br />}); </font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
