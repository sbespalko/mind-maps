<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux" FOLDED="false" ID="ID_1554328505" CREATED="1489061842290" MODIFIED="1505306033656" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /courses.edx.org, Linux Foundation
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle">
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
<node TEXT="Text Editor" POSITION="right" ID="ID_1522753551" CREATED="1489263629833" MODIFIED="1510754211320" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="without" ID="ID_516612486" CREATED="1489263994924" MODIFIED="1491081100071" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="&gt;" ID="ID_121544223" CREATED="1489264117673" MODIFIED="1489685016414" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ echo line one &gt; myfile</font>
    </p>
    <p>
      send output to file
    </p>
    <p>
      lines &gt; file1 // Ctrl-D to stop
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&gt;&gt;" ID="ID_269918095" CREATED="1489264151774" MODIFIED="1489685016423" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ echo line two &gt;&gt; myfile</font>
    </p>
    <p>
      append output to file
    </p>
    <p>
      lines &gt; &gt; file1 // Ctrl-D to stop
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="cat" ID="ID_1227367667" CREATED="1489421132669" MODIFIED="1491081100072" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      text to stdout + concat files
    </p>
  </body>
</html>
</richcontent>
<node TEXT=" &lt;&lt; EOF" ID="ID_856925989" CREATED="1489264214829" MODIFIED="1489685016442" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ cat &lt;&lt; EOF &gt; myfile </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">cat &gt; file &lt;&lt; end</font>
    </p>
    <p>
      add while output != EOF (can be any other word)
    </p>
    <p>
      <font color="#3366ff" face="Courier New">&gt; line one<br />&gt; line two<br />&gt; line three<br />&gt; EOF<br />$</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="file1 file2" ID="ID_1865032076" CREATED="1489421144865" MODIFIED="1489685016451" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cat file1 file2
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="file1 file2 &gt; file3" ID="ID_531356664" CREATED="1489421402921" MODIFIED="1489421426681" COLOR="#111111"/>
<node TEXT="file1 &gt;&gt; file2" ID="ID_33451734" CREATED="1489421435580" MODIFIED="1489421440924" COLOR="#111111"/>
</node>
<node TEXT="echo" ID="ID_1523269325" CREATED="1489422234526" MODIFIED="1491081100073" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    simply displays (echoes) text
  </body>
</html>
</richcontent>
<node TEXT="-e - use stopchars: \n, \t" ID="ID_233981408" CREATED="1489422344289" MODIFIED="1489422367995" COLOR="#111111"/>
<node TEXT="echo $variable - show EnvVar" ID="ID_540955533" CREATED="1489422382011" MODIFIED="1489422417963" COLOR="#111111"/>
</node>
<node TEXT="less - showby pages" ID="ID_387050530" CREATED="1489422782707" MODIFIED="1489685016478" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      load page by page (as man)
    </p>
    <p>
      cat file | cat
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="head file- view 10 first lines" ID="ID_1872605537" CREATED="1489423126772" MODIFIED="1489423154790" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="tail file-view 10 last lines" ID="ID_1121923155" CREATED="1489423163586" MODIFIED="1489423176557" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="z-family - view compressed" ID="ID_68573848" CREATED="1489423218810" MODIFIED="1491080667175" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      zcat, zhead, ztail, zmore, zdiff, zgrep
    </p>
    <p>
      bzcat, bzless (for gzip)
    </p>
    <p>
      xzcat ..(for xz)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="tr [options] set1 [set2] - chars from set1 to set2" ID="ID_206337949" CREATED="1489438217184" MODIFIED="1491081100075" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="tr -d &apos;we&apos; - del all w&amp;e symbols" ID="ID_1800402534" CREATED="1489438361800" MODIFIED="1489438395875" COLOR="#111111"/>
<node TEXT="tr -cd [:print:] - del all non-print" ID="ID_1665037248" CREATED="1489438461698" MODIFIED="1489438487047" COLOR="#111111"/>
<node TEXT="tr -s [:space:] - remain only 1 space" ID="ID_758461306" CREATED="1489438612041" MODIFIED="1489438812255" COLOR="#111111"/>
<node TEXT="tr -s &apos;\n&apos; &apos; &apos; - all lines to one line" ID="ID_810854181" CREATED="1489438656319" MODIFIED="1489440215757" COLOR="#111111"/>
<node TEXT="tr -cd [:digit:] - remain only digits" ID="ID_1608548900" CREATED="1489438674516" MODIFIED="1489438806850" COLOR="#111111"/>
</node>
<node TEXT="tee - read from input and write to file+output" ID="ID_1636542323" CREATED="1489439766971" MODIFIED="1489685016523" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">ls -l | tee newfile </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="wc - word count" ID="ID_273806083" CREATED="1489439847462" MODIFIED="1491081100076" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="-l - num of lines" ID="ID_1723263365" CREATED="1489439855435" MODIFIED="1489439873195" COLOR="#111111"/>
<node TEXT="-c - num of bytes" ID="ID_522473975" CREATED="1489439873691" MODIFIED="1489439879909" COLOR="#111111"/>
<node TEXT="-w - num of words" ID="ID_984170864" CREATED="1489439886341" MODIFIED="1489439895307" COLOR="#111111"/>
</node>
<node TEXT="cut - del sections from each line" ID="ID_1696042001" CREATED="1489440044638" MODIFIED="1489440182396" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="sed - stream editor" ID="ID_991927186" CREATED="1489423634193" MODIFIED="1491081100078" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ sed s/pattern/replace_string/g file1 &gt; file2</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="-e command" ID="ID_1399742287" CREATED="1489423818046" MODIFIED="1489685016556" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Specify editing commands at the command line, operate on file and put the output on standard out (e.g., the terminal) Example: To convert 01/02/&#8230; to JAN/FEB/&#8230;

    <p>
      <font color="#3366ff" face="Courier New">sed -e 's/01/JAN/' -e 's/02/FEB/' -e 's/03/MAR/' -e 's/04/APR/' -e 's/05/MAY/' \ </font><br /><font color="#3366ff" face="Courier New">-e 's/06/JUN/' -e 's/07/JUL/' -e 's/08/AUG/' -e 's/09/SEP/' -e 's/10/OCT/' \</font><br /><font color="#3366ff" face="Courier New">-e 's/11/NOV/' -e 's/12/DEC/'</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-f scriptfile" ID="ID_837999503" CREATED="1489423851790" MODIFIED="1489685016565" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Specify a scriptfile containing sed commands, operate on file and put output on standard out
  </body>
</html>
</richcontent>
</node>
<node TEXT="s/old/new/ file - as / in vim" ID="ID_1020081134" CREATED="1489423876500" MODIFIED="1491081100079" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      substitute
    </p>
  </body>
</html>
</richcontent>
<node TEXT="/g - everywhere" ID="ID_1001714638" CREATED="1489423943556" MODIFIED="1489423962826" COLOR="#111111"/>
<node TEXT="#,# - in range" ID="ID_1031295728" CREATED="1489423987727" MODIFIED="1489424006993" COLOR="#111111"/>
<node TEXT="-i - save in same file" ID="ID_1284067556" CREATED="1489424052186" MODIFIED="1489424059022" COLOR="#111111"/>
</node>
</node>
<node TEXT="awk" ID="ID_1784979179" CREATED="1489423640607" MODIFIED="1491081100086" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for separate text with fields
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="awk &#x2018;command&#x2019; var=value file" ID="ID_1859560747" CREATED="1489424554753" MODIFIED="1489685016597" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Specify a command directly at the command line

    <p>
      <font color="#3366ff" face="Courier New">awk &#8216;command&#8217; var=value file</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="awk -f scriptfile var=value file" ID="ID_946986112" CREATED="1489424584329" MODIFIED="1489685016606" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specify a file that contains the script to be executed along with <font color="#3366ff" face="Courier New">f</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">awk -f scriptfile var=value file</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="awk &apos;{ print $0 }&apos; file- print entire file" ID="ID_782655103" CREATED="1489434664371" MODIFIED="1489434685762" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="awk -F: &apos;{ print $1 }&apos; file-Print first field of every line" ID="ID_506183060" CREATED="1489434693304" MODIFIED="1489434739806" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="awk -F: &apos;{ print $1 $6 }&apos; file-Print first and sixth field of every line" ID="ID_1257958070" CREATED="1489434707991" MODIFIED="1489434752924" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="-F -specify a separator character" ID="ID_121354877" CREATED="1489434766830" MODIFIED="1489434790982" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="nano" ID="ID_1420994770" CREATED="1489263644328" MODIFIED="1489685016640" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="font-size: 14px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        nano [file_name] - open/create file_name
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-G</font>: Display the help screen
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-O</font>: Write to a file
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-X</font>: Exit a file
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-R</font>: Insert contents from another file to the current buffer
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-C</font>: Cancels previous commands
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="gedit" ID="ID_643930807" CREATED="1489263646698" MODIFIED="1489685016650" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in KDE: kwriter, kedit, kate
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="vi vim" ID="ID_590625403" CREATED="1510733218879" MODIFIED="1510733218889" LINK="vim.mm" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="emacs" ID="ID_1548738873" CREATED="1510733324569" MODIFIED="1510733324569" LINK="emacs.mm" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="Network" POSITION="right" ID="ID_96870654" CREATED="1489399423867" MODIFIED="1510733339039" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="IPv4 -32bit &amp; IPv6 - 128bit" ID="ID_260507682" CREATED="1489399428616" MODIFIED="1491081100136" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Octet (0-255)" ID="ID_771903384" CREATED="1489399887018" MODIFIED="1489405630569" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="divided into 2 parts: network+host" ID="ID_680621485" CREATED="1489443970870" MODIFIED="1489444010977" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="FTP" ID="ID_1270244073" CREATED="1489418083048" MODIFIED="1491081100136" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Filezilla" ID="ID_366556272" CREATED="1489418120123" MODIFIED="1489418127116" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ftp, sftp, ncftp, yafc" ID="ID_1906737877" CREATED="1489418086496" MODIFIED="1489418189636" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="SSH" ID="ID_976394315" CREATED="1489419030768" MODIFIED="1491081100137" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="ssh &lt;remotesystem&gt; command" ID="ID_1558642633" CREATED="1489419035294" MODIFIED="1489419053573" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="SCP" ID="ID_1585888905" CREATED="1489419064269" MODIFIED="1491081100138" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="scp &lt;localfile&gt; &lt;user@remotesystem&gt;:/home/user/" ID="ID_129298951" CREATED="1489419096179" MODIFIED="1489685017169" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      copy from local to remote
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Addresses" ID="ID_133288744" CREATED="1489405633478" MODIFIED="1491081100139" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="ClassA (1-127.x.x.x)" ID="ID_364980502" CREATED="1489405640712" MODIFIED="1489405686473" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ClassB(128-191.x.x.x)" ID="ID_1832771775" CREATED="1489405708288" MODIFIED="1489405851003" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ClassC(192-223.x.x.x)" ID="ID_252748359" CREATED="1489405787208" MODIFIED="1489405845889" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="staticIP or DHCP" ID="ID_601169712" CREATED="1489405915061" MODIFIED="1491081100140" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="ipcalc 192.168.0.0/24" ID="ID_708060422" CREATED="1489406204326" MODIFIED="1489685017196" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">ipcalc 192.168.0.0/24 // ip octets + 0 + /used bits</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="commands" ID="ID_1297811766" CREATED="1489407490385" MODIFIED="1491081100143" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="host [url] - DNS lookup" ID="ID_1923489138" CREATED="1489407494142" MODIFIED="1489416753031" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="hostname - view a system&#x2019;s hostname" ID="ID_200396663" CREATED="1489416539109" MODIFIED="1489416555993" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="nslookup [url] -domain name servers" ID="ID_1575653235" CREATED="1489407499894" MODIFIED="1489416816046" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="dig [url] - DNS lookup" ID="ID_1730819570" CREATED="1489407570186" MODIFIED="1489416833313" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ifconfig - list of interfaces" ID="ID_363742633" CREATED="1489408921030" MODIFIED="1489416634924" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ip addr show" ID="ID_366566308" CREATED="1489419876129" MODIFIED="1491081100144" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="$ /sbin/ip addr show" ID="ID_1839227688" CREATED="1489412104145" MODIFIED="1489685017224" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      show IP
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ip route show" ID="ID_479320743" CREATED="1489419862016" MODIFIED="1491081100144" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="$ /sbin/ip route show" ID="ID_1822649146" CREATED="1489412112879" MODIFIED="1489685017240" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    routing information
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ping &lt;host&gt; -send ECHO_REQUEST to host" ID="ID_1232036871" CREATED="1489414809267" MODIFIED="1489416911588" COLOR="#990000">
<icon BUILTIN="idea"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="route" ID="ID_1223302933" CREATED="1489414896746" MODIFIED="1491081100145" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="-n - show table" ID="ID_1204641241" CREATED="1489414922422" MODIFIED="1489414931516" COLOR="#111111"/>
<node TEXT="add -net address -add static" ID="ID_409545574" CREATED="1489414932673" MODIFIED="1489414952669" COLOR="#111111"/>
<node TEXT="del -net address - del static" ID="ID_1686211352" CREATED="1489414958811" MODIFIED="1489414972205" COLOR="#111111"/>
</node>
<node TEXT="traceroute &lt;domain&gt; -route the data packet takes" ID="ID_301689539" CREATED="1489415113780" MODIFIED="1489415859939" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ethtool -interfaces and can also set various parameters" ID="ID_1601112722" CREATED="1489415768914" MODIFIED="1489415892893" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="netstat - active connections and routing tables" ID="ID_1305140142" CREATED="1489415777798" MODIFIED="1489415918368" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="nmap - scans open ports on a network" ID="ID_211850526" CREATED="1489415787171" MODIFIED="1489415938035" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="tcpdump - network traffic" ID="ID_779433658" CREATED="1489415796998" MODIFIED="1489415951718" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="iptraf -traffic in text mode" ID="ID_616987613" CREATED="1489415804720" MODIFIED="1489415962764" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Printing" POSITION="right" ID="ID_238145223" CREATED="1489479403222" MODIFIED="1510733345479" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CUPS - common unix printing software. For install (on server):
    </p>
    <p>
      <strong>&#160;&#160;- CentOS:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo yum install cups<br style="line-height: 19.600000381469727px" /></font><strong>&#160;&#160;- OpenSUSE:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo zypper&#160;install cups<br style="line-height: 19.600000381469727px" /></font><strong>&#160;&#160;- Ubuntu:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo apt-get install cups</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Phases" ID="ID_1106376070" CREATED="1489504692600" MODIFIED="1491081100154" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Config files" ID="ID_1096809518" CREATED="1489500328277" MODIFIED="1491081100155" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/etc/cups/" ID="ID_1680592721" CREATED="1489500435596" MODIFIED="1491081100155" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="cupsd.conf - system-wide settings" ID="ID_174873172" CREATED="1489500444866" MODIFIED="1489500499510" COLOR="#111111"/>
<node TEXT="printers.conf - printer-specific settings" ID="ID_568044788" CREATED="1489500450961" MODIFIED="1489500518335" COLOR="#111111"/>
</node>
</node>
<node TEXT="Scheduler" ID="ID_198142478" CREATED="1489500338672" MODIFIED="1489685017308" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    So In short, when you&#160;execute a print command, the scheduler validates the command and processes the print job creating job files according to the settings specified in configuration files. Simultaneously, the&#160;scheduler records activities in the log files. Job files are processed with the help of the filter, printer driver, and backend, and then sent to the printer
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Job files" ID="ID_957218556" CREATED="1489500356278" MODIFIED="1491081100156" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/var/spool/cups" ID="ID_604902358" CREATED="1489500566430" MODIFIED="1491081100157" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="d - data files - print queue" ID="ID_1760169673" CREATED="1489500600335" MODIFIED="1489500653053" COLOR="#111111"/>
<node TEXT="c - control files" ID="ID_557452236" CREATED="1489500608697" MODIFIED="1489500614892" COLOR="#111111"/>
</node>
</node>
<node TEXT="Log files" ID="ID_1116006533" CREATED="1489500360731" MODIFIED="1491081100157" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/var/log/cups" ID="ID_1500473386" CREATED="1489500666029" MODIFIED="1489504702365" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="Filter" ID="ID_1285007705" CREATED="1489500366013" MODIFIED="1489504702381" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Printer Drivers" ID="ID_112640772" CREATED="1489500368268" MODIFIED="1491081100157" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/etc/cups/ppd/" ID="ID_1475849266" CREATED="1489500889388" MODIFIED="1489504702384" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="Backend" ID="ID_437693243" CREATED="1489500376079" MODIFIED="1489504702386" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="Web-Interface -localhost:631" ID="ID_123978321" CREATED="1489504707715" MODIFIED="1489504718385" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Managing CUPS" ID="ID_708177845" CREATED="1489504762618" MODIFIED="1491081100158" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="sudo /etc/init.d/cups start" ID="ID_131244013" CREATED="1489504780134" MODIFIED="1489504789924" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo /etc/init.d/cups restart" ID="ID_1063903758" CREATED="1489504797764" MODIFIED="1489504802933" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo /etc/init.d/cups status" ID="ID_1751736817" CREATED="1489504803357" MODIFIED="1489504806883" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo /etc/init.d/cups stop" ID="ID_1692992756" CREATED="1489504807292" MODIFIED="1489504810438" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo update-rc.d cups enable" ID="ID_1438435190" CREATED="1489504838916" MODIFIED="1489504877657" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo update-rc.d cups disable" ID="ID_109818396" CREATED="1489504925098" MODIFIED="1489504930394" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sudo update-rc.d-f cups default" ID="ID_748785919" CREATED="1489504898257" MODIFIED="1489504904807" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Print commands" ID="ID_753066700" CREATED="1489506630515" MODIFIED="1491081100159" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="lp (in System V)" ID="ID_85922745" CREATED="1489506692869" MODIFIED="1491081100161" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="&lt;filename&gt; print file" ID="ID_1291419047" CREATED="1489506980244" MODIFIED="1489506988967" COLOR="#111111"/>
<node TEXT="-d printer &lt;filename&gt; - spec printer" ID="ID_456114930" CREATED="1489506999474" MODIFIED="1489507346849" COLOR="#111111"/>
<node TEXT="program | lp" ID="ID_464390744" CREATED="1489507121641" MODIFIED="1489507126537" COLOR="#111111"/>
<node TEXT="-n - num copies" ID="ID_839348460" CREATED="1489507158538" MODIFIED="1489507334356" COLOR="#111111"/>
<node TEXT="lpoptions -d printer - default printer" ID="ID_1929151556" CREATED="1489507362121" MODIFIED="1489685017391" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      use to set options
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="lpq -a - show queue status" ID="ID_189386915" CREATED="1489507375642" MODIFIED="1489507404706" COLOR="#111111"/>
<node TEXT="lpadmin - config queue" ID="ID_203528357" CREATED="1489507406756" MODIFIED="1489507422713" COLOR="#111111"/>
</node>
<node TEXT="lpr (int BSD)" ID="ID_1825956821" CREATED="1489506966602" MODIFIED="1489506973640" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Managin PrintJob" ID="ID_454888734" CREATED="1489507641894" MODIFIED="1491081100161" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="lpstat -p -d - list of printers" ID="ID_1457402529" CREATED="1489507671286" MODIFIED="1489507687358" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="lpstat -a - status of printers" ID="ID_128299990" CREATED="1489507700097" MODIFIED="1489507708883" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="cancel job-id || lprm job-id - stop job" ID="ID_790003546" CREATED="1489507718345" MODIFIED="1489507728017" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="lpmove job-id newprinter - job to new printer" ID="ID_1854360798" CREATED="1489507738553" MODIFIED="1489507745482" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="PostScript" ID="ID_255497544" CREATED="1489508751190" MODIFIED="1491081100170" COLOR="#00b439">
<icon BUILTIN="edit"/>
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      opens with evince (+pdf)
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="enscript" ID="ID_1995972433" CREATED="1489508882524" MODIFIED="1491081100172" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      can conver to/from: PostScript, RTF, HTML
    </p>
    <p>
      <font color="#3366ff" face="Courier New">enscript -2 -r -p psfile.ps textfile.txt // (2column, rotate(landscape), to PostScript) </font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="-p - to postscript" ID="ID_340236233" CREATED="1489509059849" MODIFIED="1489685017471" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">enscript -p psfile.ps textfile.txt</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="enscript -n -p psfile.ps textfile.txt " ID="ID_1244293326" CREATED="1489509093613" MODIFIED="1489685017486" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Convert a text file to n columns where n=1-9 (saved in psfile.ps)
  </body>
</html>
</richcontent>
</node>
<node TEXT="enscript textfile.txt - direct print" ID="ID_541168810" CREATED="1489509112078" MODIFIED="1489685017496" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Print a text file directly to the default printer
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ghostscript&amp;poppler packages" ID="ID_845783458" CREATED="1489509231862" MODIFIED="1491081100173" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="ps2pdf || pstopdf" ID="ID_1021119830" CREATED="1489509245838" MODIFIED="1489509274091" COLOR="#111111"/>
<node TEXT="pdf2ps || pdftops" ID="ID_213004725" CREATED="1489509250735" MODIFIED="1489509284124" COLOR="#111111"/>
<node TEXT="pdfinfo" ID="ID_1748332598" CREATED="1489510363408" MODIFIED="1489510365734" COLOR="#111111"/>
</node>
<node TEXT="pdftk&amp;psutils" ID="ID_905064026" CREATED="1489510795282" MODIFIED="1491081100173" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>pdftk</strong>&#160;joins and splits PDFs; pulls single pages from a file; encrypts and decrypts PDF files; adds, updates, and exports a PDF&#8217;s metadata; exports bookmarks to a text file; adds or removes attachments to a PDF; fixes a damaged PDF; and fills out PDF forms
    </p>
  </body>
</html>
</richcontent>
<node TEXT="psnup" ID="ID_1107568983" CREATED="1489510625163" MODIFIED="1489685017535" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;psnup -2 syslog.ps&#160;&#160;&gt;&#160;&#160;syslog-nup.ps
    </p>
    <p>
      create a document with 2 pages&#160;&#160;per sheet:
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="pdftops" ID="ID_871062573" CREATED="1489510854814" MODIFIED="1489685017548" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pdftops -level1 /usr/share/doc/foo2zjs/manual.pdf /tmp/manual.ps //conver pdf to ps
    </p>
    <p>
      replace all occurrences of 2011 with 2013:
    </p>
    <p>
      &#160;sed &#8217;s/2011/2013/g&#8217; manual.ps&#160;&#160;&gt;&#160;&#160;manual2013.ps
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="flpsed" ID="ID_733409761" CREATED="1489511121967" MODIFIED="1489685017563" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>flpsed</strong>&#160;can add data to a PostScript document
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pdfmod " ID="ID_270414754" CREATED="1489511150963" MODIFIED="1489685017574" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>pdfmod</strong>&#160;is a simple application with a graphical interface that you can use to modify PDF documents.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Linux Family" POSITION="left" ID="ID_1208010403" CREATED="1489061848400" MODIFIED="1510754207480" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    While choosing a Linux distribution system, you will notice that the technical differences are mainly about package management systems, software versions, and file locations.
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Fedora" ID="ID_1362290379" CREATED="1489061868384" MODIFIED="1491081100184" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rhel&#160;&amp;&#160;CentOs &amp; OracleLinux
    </p>
    <p>
      <strong>RHEL</strong>&#160;is widely used by enterprises which host their own systems.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="RPM-based yum" ID="ID_1759066176" CREATED="1489062101054" MODIFIED="1489345796365" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="SUSE" ID="ID_1874487885" CREATED="1489061955597" MODIFIED="1491081100185" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SLES&#160;&amp; openSUSE
    </p>
    <p>
      <strong>SUSE</strong>&#160;is widely used in the retail sector.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="RPM-based zypper" ID="ID_801175924" CREATED="1489062180748" MODIFIED="1489345796367" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="sys admin YaST" ID="ID_1029988855" CREATED="1489062127875" MODIFIED="1489685017648" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Yet another System Tool
    </p>
    <p>
      system administration
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Debian" ID="ID_1588318509" CREATED="1489062277170" MODIFIED="1491081100185" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ubunty &amp; Linux Mint
    </p>
    commonly used on servers and desktop.
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="DPKG-based apt-get" ID="ID_1226133655" CREATED="1489062426588" MODIFIED="1489345796368" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Documentation" POSITION="left" ID="ID_663274266" CREATED="1489079627866" MODIFIED="1491583059016" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="man" ID="ID_1183338474" CREATED="1489079634624" MODIFIED="1491081100212" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="-f" ID="ID_705313736" CREATED="1489080143326" MODIFIED="1489685017677" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contains man argument
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-k" ID="ID_333759958" CREATED="1489080145382" MODIFIED="1489685017691" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      apropos
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-a" ID="ID_1186700848" CREATED="1489080587247" MODIFIED="1489685017701" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      print all manual pages
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&lt;num&gt;" ID="ID_1447096348" CREATED="1489080623630" MODIFIED="1489685017710" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      display page from this chapter
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="--help / -h" ID="ID_59979960" CREATED="1489079671767" MODIFIED="1489345796376" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="info" ID="ID_107776385" CREATED="1489079658996" MODIFIED="1491081100213" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="p" ID="ID_1637458475" CREATED="1489080907160" MODIFIED="1489685017727" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Go to the previous node
  </body>
</html>
</richcontent>
</node>
<node TEXT="n" ID="ID_1248483935" CREATED="1489080896676" MODIFIED="1489685017736" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Go to the next node
  </body>
</html>
</richcontent>
</node>
<node TEXT="u" ID="ID_590249264" CREATED="1489080908768" MODIFIED="1489685017745" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Move one node up in the index
  </body>
</html>
</richcontent>
</node>
<node TEXT="q" ID="ID_1523365970" CREATED="1489080949560" MODIFIED="1489685017754" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      quit
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="h or ?" ID="ID_1098390995" CREATED="1489080959970" MODIFIED="1489685017764" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      help
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="gnome-help / khelpcenter" ID="ID_1279751389" CREATED="1489082126917" MODIFIED="1489345796381" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/usr/share/doc" ID="ID_1243170400" CREATED="1489082186281" MODIFIED="1489345796382" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node TEXT="Command Line" POSITION="left" ID="ID_1259487853" CREATED="1491582666224" MODIFIED="1491583034468" LINK="LinuxCommand%20Line.mm" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</node>
<node TEXT="Processes" POSITION="left" ID="ID_425807118" CREATED="1510732773254" MODIFIED="1510732773254" LINK="LinuxProcesses.mm" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</node>
<node TEXT="FileSystem" POSITION="left" ID="ID_1497952680" CREATED="1489143404309" MODIFIED="1510754202510" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="mount point" ID="ID_178653540" CREATED="1489143861448" MODIFIED="1489345796408" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="nfs (network filesys)" ID="ID_1943909770" CREATED="1489146002532" MODIFIED="1491081100214" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="sudo service nfs start" ID="ID_1149846426" CREATED="1489146262200" MODIFIED="1489345796411" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="file /etc/exports" ID="ID_592063999" CREATED="1489146263865" MODIFIED="1489345796413" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="exportfs -av || sudo service nfs restart" ID="ID_193914342" CREATED="1489146342555" MODIFIED="1489345796413" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="fstab" ID="ID_939933641" CREATED="1489143864264" MODIFIED="1489685017802" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">servername:/projects /mnt/nfs/projects nfs defaults 0 0</font>
    </p>
    <p>
      without reboot: <font color="#3366ff" face="Courier New">$ mount servername:/projects /mnt/nfs/projects </font>
    </p>
    <p>
      automatic mount partitions
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="df -Th" ID="ID_333741427" CREATED="1489143868864" MODIFIED="1489685017812" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      disk-free
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Directories" ID="ID_1056734873" CREATED="1489146925497" MODIFIED="1510754197450" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="/root" ID="ID_1292330505" CREATED="1489150587677" MODIFIED="1510733104477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      home for superuser
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="bin family" ID="ID_1420391652" CREATED="1489147548215" MODIFIED="1510733104477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      essensial files
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/bin" ID="ID_241784096" CREATED="1489146940184" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contains executable binaries, essential commands used in single-user mode, and essential commands required by all system users (ps,ls,cp)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/sbin" ID="ID_688277284" CREATED="1489147120637" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      essential binaries related to system administration, such as&#160;<strong style="font-size: 14px"><font size="14px">ifconfig&#160;</font></strong>and&#160;<strong style="font-size: 14px"><font size="14px">shutdown</font></strong>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/usr/bin" ID="ID_549721247" CREATED="1489147097814" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      not essential for the system in single-user mode
    </p>
    <p>
      can be mounted -&gt; separate from /bin
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/usr/sbin" ID="ID_32542134" CREATED="1489147152315" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      less essential system administration programs
    </p>
    <p>
      can be mounted -&gt; separate from /bin
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/dev" ID="ID_700157192" CREATED="1489147419928" MODIFIED="1510733104477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    contains

    <p>
      <strong>device</strong>&#160;<strong>nodes</strong>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/sda1" ID="ID_783839578" CREATED="1489147484312" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    first partition on the first hard disk)
  </body>
</html>
</richcontent>
</node>
<node TEXT="/lp1" ID="ID_566553961" CREATED="1489147485831" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    second printer
  </body>
</html>
</richcontent>
</node>
<node TEXT="/dvd1" ID="ID_146942981" CREATED="1489147529756" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    first DVD drive
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/var" ID="ID_754374815" CREATED="1489147839506" MODIFIED="1510733104477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    contains files that are expected to change in size and content as the system is running (

    <p>
      <strong>var</strong>&#160;stands for <strong>variable</strong>)
    </p>
    directory may be put in its own filesystem
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/log" ID="ID_315852317" CREATED="1489147852735" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    System log files
  </body>
</html>
</richcontent>
</node>
<node TEXT="/lib" ID="ID_875388908" CREATED="1489147861049" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Packages and database files
  </body>
</html>
</richcontent>
</node>
<node TEXT="/spool" ID="ID_170397532" CREATED="1489147863699" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Print queues
  </body>
</html>
</richcontent>
</node>
<node TEXT="/tmp" ID="ID_1892928680" CREATED="1489147868785" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Temp files
  </body>
</html>
</richcontent>
</node>
<node TEXT="/ftp" ID="ID_1261253640" CREATED="1489147954535" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    the FTP service
  </body>
</html>
</richcontent>
</node>
<node TEXT="/www" ID="ID_1521344738" CREATED="1489147957208" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    the HTTP web service
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/etc" ID="ID_974392944" CREATED="1489148020369" MODIFIED="1510733104477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    home for system configuration files

    <p>
      <font color="#3366ff" face="Courier New">resolv.conf</font>&#160;tells the system where to go on the network to obtain host name to IP address mappings (DNS). Files like <font color="#3366ff" face="Courier New">passwd,shadow</font>&#160;and <font color="#3366ff" face="Courier New">group</font>&#160;for managing user accounts are found in the <font color="#3366ff" face="Courier New">/etc</font>&#160; directory. System run level scripts are found in subdirectories of <font color="#3366ff" face="Courier New">/etc</font>. For example, <font color="#3366ff" face="Courier New">/etc/rc2.d</font>&#160;contains links to scripts for entering and leaving run level 2. The <font color="#3366ff" face="Courier New">rc</font>&#160;directory historically stood for <i>Run Commands</i>. Some distros extend the contents of <font color="#3366ff" face="Courier New">/etc</font>. For example, <strong>Red Hat</strong>&#160;adds the <font color="#3366ff" face="Courier New">sysconfig</font>&#160;subdirectory that contains more configuration files.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/rc" ID="ID_611156500" CREATED="1489148158893" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;<i>Run Commands</i>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/group" ID="ID_1248787679" CREATED="1489174114003" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    control of group membership is administered

    <p>
      <font color="#3366ff" face="Courier New">george:x:1002</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="uid" ID="ID_1200405180" CREATED="1489174229041" MODIFIED="1489685018045" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    unique user ID start at 1000 (Fedora - from 500)

    <p>
      <br />
      0 - root<br />0-99: predefined users<br />100-999: systems accounts
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="gid" ID="ID_995777594" CREATED="1489174239024" MODIFIED="1489685018056" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    unique group ID start at 1000 (Fedora - from 500) by default is same as UID

    <p>
      <br />
      0 - root<br />0-99: predefined groups<br />100-999: systems groups
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/passwd " ID="ID_377704657" CREATED="1489174349354" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">george:x:1002:1002:George Metesky:/home/george:/bin/bash</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/sudoers.d &amp; sudoers" ID="ID_508209272" CREATED="1489248232018" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      places with sudo configuration
    </p>
  </body>
</html>
</richcontent>
<node TEXT="visudo for open" ID="ID_312443894" CREATED="1489393930715" MODIFIED="1489393936008" COLOR="#111111"/>
</node>
<node TEXT="/profile" ID="ID_1887254347" CREATED="1489248580214" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/etc/profile</font>&#160;is read and evaluated, when you first login&#160;to&#160;Linux.
    </p>
    <p>
      Then shell trying to find (in this list):
    </p>
    <ul>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_profile</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_login</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.profile</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/shadow" ID="ID_315005257" CREATED="1489263066402" MODIFIED="1510733104477" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      stores encrypted passwords
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SHA512" ID="ID_1837667389" CREATED="1489396709169" MODIFIED="1489685018117" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      echo -n test | sha512sum // encode word 'test'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="chage" ID="ID_1983368988" CREATED="1489396848590" MODIFIED="1489685018126" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      change psw with time
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="PAM" ID="ID_1290123967" CREATED="1489396870866" MODIFIED="1489685018136" COLOR="#111111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pam_cracklib.so || pam_passwrqc.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="network/interfaces" ID="ID_1259995583" CREATED="1489411963350" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">sysconfig/network - Fedora </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">sysconfig/network-scripts/ifcfg-eth0 - SUSE </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="init.d/networking start" ID="ID_877219420" CREATED="1489411974046" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="/boot" ID="ID_235920080" CREATED="1489148280514" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    few essential files needed to boot the system
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="vmlinuz" ID="ID_1386085635" CREATED="1489148330966" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    the compressed Linux kernel, required for booting
  </body>
</html>
</richcontent>
</node>
<node TEXT="initramfs" ID="ID_375045991" CREATED="1489148344115" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    the initial ram filesystem, required for booting, sometimes called initrd, not initramfs
  </body>
</html>
</richcontent>
</node>
<node TEXT="config" ID="ID_1353173384" CREATED="1489148371602" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    the kernel configuration file, only used for debugging and bookkeeping
  </body>
</html>
</richcontent>
</node>
<node TEXT="System.map" ID="ID_1149418021" CREATED="1489148374206" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    kernel symbol table, only used for debugging
  </body>
</html>
</richcontent>
</node>
<node TEXT="GRUB" ID="ID_17794667" CREATED="1489148451436" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GRand Unified Bootloader
    </p>
  </body>
</html>
</richcontent>
<node TEXT="can be passswored" ID="ID_635878587" CREATED="1489397529175" MODIFIED="1489397538368" COLOR="#111111"/>
<node TEXT="grub-md5-crypt" ID="ID_675568656" CREATED="1489397873227" MODIFIED="1489397874670" COLOR="#111111"/>
<node TEXT="update-grub" ID="ID_1287144893" CREATED="1489397882203" MODIFIED="1489397882983" COLOR="#111111"/>
</node>
</node>
<node TEXT="/lib" ID="ID_1367566081" CREATED="1489150181731" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    contains libraries (common code shared by applications and needed for them to run) for the essential programs in

    <p>
      <font color="#3366ff" face="Courier New">/bin</font>&#160;and <font color="#3366ff" face="Courier New">/sbin</font>.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/lib/modules/&lt;kernel#&gt;" ID="ID_1839976127" CREATED="1489150210297" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Kernel

    <p>
      <strong>modules</strong>&#160;(kernel code, often device drivers, that can be loaded and unloaded without re-starting the system)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/media" ID="ID_1797951187" CREATED="1489150226961" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    removable media, such as CDs, DVDs and USB drives are mounted
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/opt" ID="ID_1457924148" CREATED="1489150250855" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Optional application software packages
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/sys" ID="ID_8867444" CREATED="1489150259435" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Virtual pseudo-filesystem giving information about the system and the hardware. Can be used to alter system parameters and for debugging purposes
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/srv" ID="ID_1513035433" CREATED="1489150261801" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Site-specific data served up by the system. Seldom used
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/tmp" ID="ID_1916716882" CREATED="1489150264632" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Temporary files; on some distributions erased across a reboot and/or may actually be a ramdisk in memory
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="/usr" ID="ID_1751056095" CREATED="1489150267013" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Multi-user applications, utilities and data
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="/include" ID="ID_1497971765" CREATED="1489150399411" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Header files used to compile applications
  </body>
</html>
</richcontent>
</node>
<node TEXT="/lib" ID="ID_736884208" CREATED="1489150412031" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Libraries for programs in /usr/bin and /usr/sbin
  </body>
</html>
</richcontent>
</node>
<node TEXT="/sbin" ID="ID_68119154" CREATED="1489150423718" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Non-essential system binaries, such as system daemons
  </body>
</html>
</richcontent>
</node>
<node TEXT="/share" ID="ID_1307725982" CREATED="1489150461945" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Shared data used by applications, generally architecture-independent
  </body>
</html>
</richcontent>
</node>
<node TEXT="/src" ID="ID_563024598" CREATED="1489150475174" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Source code, usually for the Linux kernel

    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/X11R6" ID="ID_855159474" CREATED="1489150503282" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>X Window</strong>&#160;configuration files; generally obsolete
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/local" ID="ID_491895398" CREATED="1489150526701" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    Data and programs specific to the local machine. Subdirectories include&#160;

    <p>
      <font color="#3366ff" face="Courier New">bin, sbin, lib, share, include, etc</font><font face="courier new, courier">.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/bin" ID="ID_1451901556" CREATED="1489150550679" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    This is the primary directory of executable commands on the system
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/home" ID="ID_1912449861" CREATED="1489248726365" MODIFIED="1510733104487" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/etc/profile</font>&#160;is read and evaluated, when you first login&#160;to&#160;Linux.
    </p>
    <p>
      Then shell trying to find (in this list):
    </p>
    <ul>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_profile</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_login</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.profile</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT=".bashrc" ID="ID_761201651" CREATED="1489248763820" MODIFIED="1510733104487" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">echo $SHELL </font>
    </p>
    <p>
      <font color="#000000" face="Courier New">used for aliases</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Applications" POSITION="left" ID="ID_561617326" CREATED="1489598522104" MODIFIED="1510733121387" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Browsers" ID="ID_1716221593" CREATED="1489598531367" MODIFIED="1491132409181" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Firefox" ID="ID_923062073" CREATED="1489598540502" MODIFIED="1489598540503" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Google Chrome" ID="ID_1619650425" CREATED="1489598540504" MODIFIED="1489598540505" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Chromium" ID="ID_1200811490" CREATED="1489598540505" MODIFIED="1489598540506" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Epiphany" ID="ID_82423885" CREATED="1489598540506" MODIFIED="1489598540507" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="ls " ID="ID_217930625" CREATED="1489598540508" MODIFIED="1491132335081" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="w3m" ID="ID_1654205865" CREATED="1489598540509" MODIFIED="1489598540510" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="lynx" ID="ID_1823136708" CREATED="1489598540511" MODIFIED="1489598540511" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="eMail" ID="ID_1454882935" CREATED="1489598560629" MODIFIED="1491132409181" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Thunderbird" ID="ID_1957552230" CREATED="1489598569266" MODIFIED="1489598569266" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Evolution" ID="ID_139324698" CREATED="1489598573833" MODIFIED="1489598573834" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Claws Mail" ID="ID_430089979" CREATED="1489598581667" MODIFIED="1489598581667" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="mutt" ID="ID_399657514" CREATED="1489598586027" MODIFIED="1489598586027" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="mail" ID="ID_837730322" CREATED="1489598588768" MODIFIED="1489598588769" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Office" ID="ID_1140497090" CREATED="1489598742691" MODIFIED="1491132409181" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="OpenOffice" ID="ID_1089584667" CREATED="1489598774284" MODIFIED="1489598774284" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="LibreOffice" ID="ID_702989506" CREATED="1489598777547" MODIFIED="1491132408520" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<node TEXT="Writer" ID="ID_1732979271" CREATED="1489598822713" MODIFIED="1489598822714" COLOR="#111111"/>
<node TEXT="Calc" ID="ID_768401623" CREATED="1489598822715" MODIFIED="1489598822715" COLOR="#111111"/>
<node TEXT="Impress" ID="ID_834568687" CREATED="1489598822716" MODIFIED="1489598822716" COLOR="#111111"/>
<node TEXT="Draw" ID="ID_297210593" CREATED="1489598822717" MODIFIED="1489598822718" COLOR="#111111"/>
</node>
<node TEXT="AUIS" ID="ID_1714942914" CREATED="1489598780367" MODIFIED="1489598780368" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Siag Office" ID="ID_604034708" CREATED="1489598784645" MODIFIED="1489598784645" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Scribus" ID="ID_1077746816" CREATED="1489598788399" MODIFIED="1489598788400" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Interleaf" ID="ID_1782917173" CREATED="1489598791124" MODIFIED="1489598791125" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Aster*x" ID="ID_1812136358" CREATED="1489598794460" MODIFIED="1489598794461" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Development" ID="ID_1583077255" CREATED="1489598849322" MODIFIED="1491132409181" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Eclipse" ID="ID_656025186" CREATED="1489598877812" MODIFIED="1489598877812" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Intellij IDEA" ID="ID_716471661" CREATED="1489598885909" MODIFIED="1489598890792" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="gcc, gdb|valgrind" ID="ID_939528022" CREATED="1489598916554" MODIFIED="1489598945433" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Sound Players" ID="ID_1047323587" CREATED="1489598996981" MODIFIED="1491132409182" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Amarok" ID="ID_380794210" CREATED="1489599009351" MODIFIED="1489599009352" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Audacity" ID="ID_1829061028" CREATED="1489599009354" MODIFIED="1489599009355" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Rhythmbox" ID="ID_1570128860" CREATED="1489599009357" MODIFIED="1489599009359" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Movie Players" ID="ID_1700416669" CREATED="1489599046655" MODIFIED="1491132409182" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="VLC" ID="ID_164499799" CREATED="1489599052357" MODIFIED="1489599052358" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="MPlayer" ID="ID_1986873066" CREATED="1489599052359" MODIFIED="1489599052360" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Xine" ID="ID_896793305" CREATED="1489599052361" MODIFIED="1489599052361" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Totem" ID="ID_1502697036" CREATED="1489599052362" MODIFIED="1489599052363" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Movie Editors" ID="ID_685142864" CREATED="1489599071043" MODIFIED="1491132409183" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="Kino" ID="ID_1825441111" CREATED="1489599101262" MODIFIED="1489599101263" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Cinepaint" ID="ID_714737470" CREATED="1489599101264" MODIFIED="1489599101265" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Blender" ID="ID_1370561845" CREATED="1489599101266" MODIFIED="1489599101267" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Cinelerra" ID="ID_574439960" CREATED="1489599101267" MODIFIED="1489599101268" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="FFmpeg" ID="ID_561041707" CREATED="1489599101269" MODIFIED="1489599101269" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Graphics editors" ID="ID_266369558" CREATED="1489599256551" MODIFIED="1491132409184" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="GIMP " ID="ID_1352501379" CREATED="1489599124569" MODIFIED="1489599287899" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="eog" ID="ID_207677741" CREATED="1489599299473" MODIFIED="1489599299474" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Inkscape" ID="ID_965917302" CREATED="1489599299475" MODIFIED="1489599299476" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="convert" ID="ID_1985693095" CREATED="1489599299476" MODIFIED="1489599299477" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Scribus" ID="ID_643848824" CREATED="1489599299478" MODIFIED="1489599299478" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Other" ID="ID_1697560528" CREATED="1489598626760" MODIFIED="1491132409184" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="FileZilla - FTP etc" ID="ID_354672009" CREATED="1489598633726" MODIFIED="1489598692959" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Pidgin - GTalk, AIM, ICQ, MSN, IRC" ID="ID_779557929" CREATED="1489598639117" MODIFIED="1489598674952" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Ekiga - VoIP" ID="ID_1632514600" CREATED="1489598642160" MODIFIED="1489598664004" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="Hexchat - IRC chat" ID="ID_1709184689" CREATED="1489598644709" MODIFIED="1489598652721" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Bash Shell" POSITION="left" ID="ID_584237875" CREATED="1510733139787" MODIFIED="1510733139787" LINK="Bash%20Shell.mm" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</node>
<node TEXT="Browsers" POSITION="left" ID="ID_41061684" CREATED="1489417040243" MODIFIED="1510733347869" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="FireFox, Cromium, Crome, Opera,Epiphany" ID="ID_1965026218" CREATED="1489417087908" MODIFIED="1489417119341" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="wget &lt;url&gt; - downloader" ID="ID_596512889" CREATED="1489417160342" MODIFIED="1489417183027" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="curl &lt;url&gt; - src code page" ID="ID_1848080387" CREATED="1489417249910" MODIFIED="1491081100178" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="-o -save to file" ID="ID_947094141" CREATED="1489417269556" MODIFIED="1489417284524" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="lynx" ID="ID_1143840361" CREATED="1489417065060" MODIFIED="1489417067556" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="w3m" ID="ID_652790713" CREATED="1489417069104" MODIFIED="1489417072263" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
</map>
