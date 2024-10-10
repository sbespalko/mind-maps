<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Bash Shell" FOLDED="false" ID="ID_1708410919" CREATED="1489511228066" MODIFIED="1530120841977" LINK="Linux%20Foundation.mm" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<hook NAME="MapStyle">
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Command Substitution" POSITION="right" ID="ID_241672526" CREATED="1489513466419" MODIFIED="1510733386939" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font face="Courier New" color="#3366ff">$ cd /lib/modules/$(uname -r)/</font>
    </p>
    <p style="font-size: 14px">
      In the above example, the output of the command <font face="Courier New" color="#3366ff">&quot;uname &#8211;r&quot;</font>&#160; becomes the argument for the <font face="Courier New" color="#3366ff">cd</font>&#160;command.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="using - &apos; &apos;" ID="ID_1487509964" CREATED="1489513473002" MODIFIED="1489685016032" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      echo &quot;This directory is called 'pwd': &quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="using - $( ) - best variant" ID="ID_1070544450" CREATED="1489513483232" MODIFIED="1489685016040" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      echo &quot;This directory is called $(pwd): &quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Variables" POSITION="right" ID="ID_638487558" CREATED="1489513688302" MODIFIED="1510732749154" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Environment" ID="ID_1063277171" CREATED="1489513691657" MODIFIED="1489685016051" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ MYCOLOR=blue; echo $MYCOLOR
    </p>
    <p>
      blue
    </p>
    <p>
      export $MYCOLOR
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="export - for sub-shells" ID="ID_1712072945" CREATED="1489513771566" MODIFIED="1489685016070" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">export VAR=value // or</font>
    </p>
    <p>
      <br />
      <font color="#3366ff" face="Courier New">VAR=value ; export VAR //</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="read var // user input" ID="ID_327114071" CREATED="1489520036552" MODIFIED="1489520088930" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="var=$((...)) //expr - deprecated" ID="ID_949391254" CREATED="1489516455939" MODIFIED="1489685016082" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      answer2='expr $fNumber + $sNubmer'
    </p>
    <p>
      answer3=$(($fNumber + $sNumber))
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="let x=( 1 + 2 ) ; echo $x" ID="ID_927522501" CREATED="1489516493130" MODIFIED="1489685016090" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let answer1=($fNumber + $sNumber)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Functions" POSITION="right" ID="ID_31524758" CREATED="1489513904224" MODIFIED="1489685016101" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">&#160;function_name () {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;command... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo $1 //to show argument<br />&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">func1() { </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">}</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">function &quot;Bob&quot; </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">func1 // or even func$num </font>
    </p>
    <p>
      variables is global
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="if Statement" POSITION="right" ID="ID_1636240682" CREATED="1489514252586" MODIFIED="1491592341639" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">if [ string1 == string2 ] ; then </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">if [ $num -eq 5] ; then</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#3366ff" face="Courier New">if TEST-COMMANDS; then CONSEQUENT-COMMANDS; fi</font>
    </p>
    <p>
      or
    </p>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">if condition</font><br /><font color="#3366ff" face="Courier New">then</font><br /><font color="#3366ff" face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;statements</font><br /><font color="#3366ff" face="Courier New">else</font><br /><font color="#3366ff" face="Courier New">&#160; &#160;&#160;&#160;&#160;&#160;statements</font><br /><font color="#3366ff" face="Courier New">fi</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="check the file exist" ID="ID_1867593719" CREATED="1489514356959" MODIFIED="1489685016124" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">file = $1 </font>
    </p>
    <p>
      <font color="#0066cc">if [-f $file] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo -e &quot;The $file exist&quot; </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo -e &quot;The $file does not exist&quot; </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="calc on Bash" ID="ID_693230581" CREATED="1489514574722" MODIFIED="1489685016140" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;Enter the first number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read inp1 </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;Enter the second number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read inp2 </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;1. Addition&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;2. Subtraction&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;3. Multiplication&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo -n &quot;Please choose a word [1, 2 or 3]?&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read oper </font>
    </p>
    <p>
      <font color="#0066cc">if [ $oper -eq 1 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Addition Result &quot; $(($inp1 + $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;if [ $oper -eq 2 ] </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Subtraction Result &quot; $(($inp1 - $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;if [ $oper -eq 3 ] </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Multiplication Result &quot; $(($inp1 * $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Invalid input&quot; </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;fi </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;fi </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="elif &lt; or &gt;" ID="ID_1753598745" CREATED="1489515464720" MODIFIED="1489685016152" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;enter a number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read count </font>
    </p>
    <p>
      <font color="#0066cc">if [ $count -eq 100 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count is 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc"># -gt == greater </font>
    </p>
    <p>
      <font color="#0066cc">elif [ $count -gt 100 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count &gt; 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count &lt; 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="file operands" ID="ID_1167505163" CREATED="1489515751242" MODIFIED="1489685016195" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">if [ -f /etc/passwd ] </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">//man 1 test</font>
    </p>
    <table border="1" style="width: 70%; margin-left: 0; margin-right: 0">
      <tr>
        <td bgcolor="#003f60" align="center" width="20%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Condition</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="50%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Meaning</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-e file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file exists.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-d file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is a directory.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-f file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is a regular file (i.e., not a symbolic link, device node, directory, etc.)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-s file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is of non-zero size.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-g file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file has <font color="#3366ff" face="Courier New">sgid</font>&#160;set.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-u file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file has <font color="#3366ff" face="Courier New">suid</font>&#160;set.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-r file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is readable.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-w file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is writable.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-x file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is executable.
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="if operands" ID="ID_294221779" CREATED="1489516056825" MODIFIED="1489685016223" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" width="80%" style="width: 50%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-eq</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-ne</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Not equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-gt</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Greater than
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-lt</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Less than
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-ge</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Greater than or equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-le</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Less than or equal to
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="String" POSITION="right" ID="ID_1831744771" CREATED="1489519429398" MODIFIED="1490081194413" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="[[ string1 &gt; string2 ]] - compare" ID="ID_846286453" CREATED="1489519595449" MODIFIED="1489519601841" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="[[ string1 == string2 ]] - equal?" ID="ID_314463086" CREATED="1489519613428" MODIFIED="1489519617630" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="myLen1=${#string1} - strlen" ID="ID_360599778" CREATED="1489519626942" MODIFIED="1489519631432" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="${string:0:1} - substring(0,1)" ID="ID_573855066" CREATED="1489521102057" MODIFIED="1489521115313" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="${string#*.} - substring after &apos;.&apos;" ID="ID_1156766258" CREATED="1489521787615" MODIFIED="1489521800210" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="if [ ! -z $string ] - string not NULL?" ID="ID_93628467" CREATED="1489521915650" MODIFIED="1489521965349" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Boolean" POSITION="right" ID="ID_523667239" CREATED="1489522347090" MODIFIED="1490081194414" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&amp;&amp;" ID="ID_597882930" CREATED="1489522426966" MODIFIED="1489522429520" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="||" ID="ID_1681648299" CREATED="1489522430348" MODIFIED="1489522431408" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="! - NOT" ID="ID_586082043" CREATED="1489522432074" MODIFIED="1489522510492" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Case" POSITION="right" ID="ID_1361244170" CREATED="1489523028870" MODIFIED="1489685016265" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">case expression in<br />&#160;&#160;&#160;pattern1) execute commands;;<br />&#160;&#160;&#160;pattern2) execute commands;;<br />&#160;&#160;&#160;pattern3) execute commands;;<br />&#160;&#160;&#160;pattern4) execute commands;;<br />&#160;&#160;&#160;* ) &#160;&#160;&#160;&#160;&#160;&#160;execute some default commands or nothing ;;<br />esac</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Looping" POSITION="right" ID="ID_671336629" CREATED="1489523556136" MODIFIED="1490081194415" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="for" ID="ID_1658247484" CREATED="1489523564351" MODIFIED="1489685016281" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">for <em>variable-name</em>&#160;in <em>list</em><br />do<br />&#160;&#160;&#160;&#160;execute one iteration for each item in the</font><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#3366ff" face="Courier New"><em>list</em>&#160; until the <em>list</em>&#160;is finished</font><br /><font color="#3366ff" face="Courier New">done</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="while" ID="ID_890412898" CREATED="1489523566318" MODIFIED="1489685016289" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">while condition is true<br />do<br />&#160;&#160;&#160;&#160;Commands for execution<br />&#160;&#160;&#160;&#160;----<br />done</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="until" ID="ID_653455108" CREATED="1489523571516" MODIFIED="1489685016298" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">until condition is false<br />do<br />&#160;&#160;&#160;&#160;Commands for execution<br />&#160;&#160;&#160;&#160;----<br />done</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Debugging" POSITION="right" ID="ID_880435796" CREATED="1489577604998" MODIFIED="1490081194426" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="bash &#x2013;x ./script_file" ID="ID_644718171" CREATED="1489577689497" MODIFIED="1489577690622" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="-x : turn on debugging" ID="ID_1103331536" CREATED="1489577693088" MODIFIED="1489685016312" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in script: set -x
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="+x : turn off debugging" ID="ID_724540988" CREATED="1489577703390" MODIFIED="1489685016319" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in script: set +x
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Shells - /etc/shells" POSITION="left" ID="ID_1698730531" CREATED="1489511599102" MODIFIED="1510733161547" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/bin/sh<br />/bin/bash<br />/bin/tcsh<br />/bin/csh<br />/bin/ksh</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Redirect" POSITION="right" ID="ID_1603792567" CREATED="1489580049831" MODIFIED="1490081194428" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bash sample.sh 2&gt;error.txt
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="redirect output 1&gt;&gt; file (or &gt;)" ID="ID_1799906582" CREATED="1489580053493" MODIFIED="1489580184392" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="redir errors 2&gt;&gt; file (or &gt;)" ID="ID_1704150770" CREATED="1489580090872" MODIFIED="1489580189084" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="redir input 0&lt;file" ID="ID_652829118" CREATED="1489580103560" MODIFIED="1489580115660" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Bash - Bourne Again Shell" POSITION="left" ID="ID_1678301422" CREATED="1489511837270" MODIFIED="1510733170084" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New" color="#3366ff">show 2 lines &quot;Hello \n World&quot;: </font>
    </p>
    <p>
      <font face="Courier New" color="#3366ff">$ cat &gt; exscript.sh<br />&#160;&#160;#!/bin/bash<br />&#160;&#160;echo &quot;HELLO&quot;<br />&#160; echo &quot;WORLD&quot; </font>
    </p>
    <p>
      <font face="Courier New" color="#3366ff">then use chmod +x exscript.sh </font>
    </p>
    <p>
      <font face="Courier New" color="#3366ff">run ./exscript.sh (or bash exscript.sh --not need chmod +x)</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="IO" ID="ID_1198486120" CREATED="1489512150538" MODIFIED="1489685015915" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">&#160;&#160;&#160;#!/bin/bash<br />&#160;&#160;&#160;# Interactive reading of variables<br />&#160;&#160; echo &quot;ENTER YOUR NAME&quot;<br />&#160;&#160;&#160;read sname<br />&#160;&#160;&#160;# Display of variable values<br />&#160;&#160;&#160;echo $sname</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="echo $?  - show error code" ID="ID_1753182502" CREATED="1489512231034" MODIFIED="1489685015924" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ls file &gt; /tmp/null 2&gt;&amp;1 // &#1092;&#1072;&#1081;&#1083; file &#1079;&#1072;&#1087;&#1080;&#1089;&#1072;&#1090;&#1100; &#1074; null, &#1077;&#1089;&#1083;&#1080; &#1085;&#1077;&#1090;, &#1086;&#1096;&#1080;&#1073;&#1082;&#1072; 2
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="exit 1 - exit from bash" ID="ID_203157429" CREATED="1489520676743" MODIFIED="1489520696906" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Syntax" ID="ID_1756092889" CREATED="1489512424660" MODIFIED="1490081235565" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="# - comment (except: \#, #!)" ID="ID_1173460384" CREATED="1489512428576" MODIFIED="1489685015936" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      can be as
    </p>
    <p>
      no=&quot;No&quot; # 1
    </p>
    <p>
      unknown=&quot;Unknown&quot; # default
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\ concat lines" ID="ID_1586005329" CREATED="1489512454303" MODIFIED="1489512462068" COLOR="#111111"/>
<node TEXT="; new command" ID="ID_232718569" CREATED="1489512467736" MODIFIED="1489685015947" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    execute even if the ones preceding them fail

    <p>
      <font color="#3366ff" face="Courier New">$ make ; make install ; make clean</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&amp;&amp; - abort if 1 fail" ID="ID_629492072" CREATED="1489512633211" MODIFIED="1489685015956" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ make &amp;&amp; make install &amp;&amp; make clean</font>
    </p>
    <p>
      abort if preced is fail
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="|| - proceed until succeed" ID="ID_805793244" CREATED="1489512784176" MODIFIED="1489685015965" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ cat file1 || cat file2 || cat file3</font>
    </p>
    <p style="font-size: 14px">
      In this case, you proceed until something succeeds and then you stop executing any further steps
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$ - variable" ID="ID_916425827" CREATED="1489512474112" MODIFIED="1489512483346" COLOR="#111111"/>
</node>
</node>
<node TEXT="Built-in command" POSITION="left" ID="ID_1719310336" CREATED="1489512914228" MODIFIED="1510733173959" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      see man bash // bash --help // info bash
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="compiled app" ID="ID_222806340" CREATED="1489512956058" MODIFIED="1489685015985" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rm, ls, df, vi, gzip
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="built-in" ID="ID_1378011150" CREATED="1489513001835" MODIFIED="1489685015995" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">cd</font>, <font color="#3366ff" face="Courier New">pwd</font>, <font color="#3366ff" face="Courier New">echo</font>, <font color="#3366ff" face="Courier New">read</font>, <font color="#3366ff" face="Courier New">logout</font>, <font color="#3366ff" face="Courier New">printf</font>, <font color="#3366ff" face="Courier New">let</font>, and <font color="#3366ff" face="Courier New">ulimit</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Script parameters" POSITION="left" ID="ID_1926561443" CREATED="1489513065860" MODIFIED="1510733179005" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New" color="#3366ff">$ ./script.sh /tmp<br />$ ./script.sh 100 200</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="$0 - script name" ID="ID_1261356279" CREATED="1489513099347" MODIFIED="1489513106686" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="$1 - first parametr" ID="ID_1689480717" CREATED="1489513109298" MODIFIED="1489519902684" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="$2, $3 - sec, third, etc. par" ID="ID_1927895369" CREATED="1489513119761" MODIFIED="1489513133956" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="$* - all parametres" ID="ID_1033369147" CREATED="1489513137895" MODIFIED="1489520817855" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="$# - number of argum" ID="ID_1795108566" CREATED="1489513146747" MODIFIED="1489520828005" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Random" POSITION="left" ID="ID_1180459699" CREATED="1489581502588" MODIFIED="1490081194432" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="$RANDOM" ID="ID_915740506" CREATED="1489581505754" MODIFIED="1489581509392" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="transducer" ID="ID_43715395" CREATED="1489582544489" MODIFIED="1491081100056" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Some servers have hardware random number generators that take as input different types of noise signals, such as thermal noise and photoelectric effect. A

    <p>
      <strong>transducer</strong>&#160;converts this noise into an electric signal
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A-D converter" ID="ID_1472084789" CREATED="1489582568724" MODIFIED="1491081100056" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    converted into a digital number signal from transducer. if server havnt hardware random generator, instead rely on events created during booting to create the raw data needed
  </body>
</html>
</richcontent>
<node TEXT="entropy pool" ID="ID_1454141346" CREATED="1489582584422" MODIFIED="1489685016383" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Regardless of which of these two sources is used, the system maintains a so-called&#160;

    <p>
      <strong>entropy pool</strong>&#160;of these digital numbers/random bits. Random numbers are created from this entropy pool.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="dev/random" ID="ID_892621002" CREATED="1489583491445" MODIFIED="1489685016391" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    used where very high quality randomness is required

    <p>
      blocked if entropy pool is empty
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dev/urandom" ID="ID_1454553165" CREATED="1489583495156" MODIFIED="1489685016399" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    faster and suitable (good enough) for most cryptographic purposes
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TMP files&amp;dirs" POSITION="left" ID="ID_287938049" CREATED="1489580347456" MODIFIED="1490081194430" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="$(mktemp filename)" ID="ID_88447423" CREATED="1489580499203" MODIFIED="1491081100054" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="-d - dir" ID="ID_737788976" CREATED="1489581036878" MODIFIED="1489581041493" COLOR="#111111"/>
</node>
<node TEXT="TEMP=$(mktemp /tmp/tempfile.XXXXXXXX)" ID="ID_261463053" CREATED="1489580974154" MODIFIED="1489580975232" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="TEMPDIR=$(mktemp -d /tmp/tempdir.XXXXXXXX)" ID="ID_56714382" CREATED="1489580990179" MODIFIED="1489580991223" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="/dev/null - bit bucket or black hole" ID="ID_116778339" CREATED="1489581440232" MODIFIED="1489584020342" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
