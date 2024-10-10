<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#00b439" CREATED="1489263652429" ID="ID_1630387748" LINK="Linux%20Foundation.mm" MODIFIED="1510733299069" TEXT="vim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gvim, kvim (KDE)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1510733403859" ID="ID_1244946827" MODIFIED="1510733497317" POSITION="right" TEXT="File">
<node COLOR="#111111" CREATED="1489345625006" ID="ID_410817189" MODIFIED="1510733254259" TEXT=":q! -exit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exit without save
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489386726091" ID="ID_606541867" MODIFIED="1489386754608" TEXT=":w! file -overwrite file"/>
<node COLOR="#111111" CREATED="1489346386922" ID="ID_1326726061" MODIFIED="1489346403117" TEXT=":wq - save&amp;exit"/>
<node COLOR="#111111" CREATED="1489351545780" ID="ID_1841383282" MODIFIED="1489351882975" TEXT=":w FileName - save selected/whole"/>
<node COLOR="#111111" CREATED="1489352062592" ID="ID_1699400840" MODIFIED="1510733609629" TEXT=":r -read">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      read&amp;paste from file or command
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489352086666" ID="ID_1578529556" MODIFIED="1489352091797" TEXT=":r file"/>
<node COLOR="#111111" CREATED="1489352092906" ID="ID_1739933200" MODIFIED="1489352100807" TEXT=":r !ls || !dir"/>
</node>
</node>
<node CREATED="1510733481687" ID="ID_955020971" MODIFIED="1510733483297" POSITION="right" TEXT="Edit">
<node COLOR="#111111" CREATED="1489352850991" ID="ID_1426743164" MODIFIED="1510733646849" TEXT=":yw yanks (copy) one word"/>
<node COLOR="#111111" CREATED="1489345966045" ID="ID_419610384" MODIFIED="1489345993174" TEXT="x - del under cursor"/>
<node COLOR="#111111" CREATED="1489346178635" ID="ID_1190029325" MODIFIED="1510733211089" TEXT="i|I - insert mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      I - at start of line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489346292165" ID="ID_1463737588" MODIFIED="1510733211099" TEXT="a|A - append">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A - at the end of line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489352801295" ID="ID_1372703426" MODIFIED="1510733211099" TEXT="y|yy| Nyy - yank (copy)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yy|Nyy - copy current line or N of lines
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489391259856" MODIFIED="1489391725154" TEXT="&quot;cY:named buffer"/>
</node>
<node COLOR="#111111" CREATED="1489348344224" ID="ID_1875322610" MODIFIED="1510733211109" TEXT="p|P|Np - put prev deleted | copied">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      after | before | Num+p
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489349059547" ID="ID_472773848" MODIFIED="1489352561180" TEXT="r|R - replace char|until ESC"/>
<node COLOR="#111111" CREATED="1489351731349" ID="ID_1379890785" MODIFIED="1489351738605" TEXT="v - visual select"/>
<node COLOR="#111111" CREATED="1489352245418" ID="ID_666903593" MODIFIED="1489352316583" TEXT="o|O - new line below or above"/>
<node COLOR="#111111" CREATED="1489349347417" ID="ID_1081291397" MODIFIED="1510733211109" TEXT="c - change">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      del + insert mode
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489349721889" MODIFIED="1489349735576" TEXT="w|e|$|d"/>
</node>
<node COLOR="#111111" CREATED="1489346891437" ID="ID_1576618533" MODIFIED="1510733211119" TEXT="d -delete">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      d (delete) + [number] + motion : repeat number times
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489349739475" MODIFIED="1489349748631" TEXT="w|e|$|d"/>
</node>
<node COLOR="#111111" CREATED="1489347992851" ID="ID_783129437" MODIFIED="1510733767580" TEXT="undo/redo">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489347919984" MODIFIED="1489347925023" TEXT="u - undo"/>
<node COLOR="#111111" CREATED="1489347976037" MODIFIED="1489347984895" TEXT="U - undo all in curr line"/>
<node COLOR="#111111" CREATED="1489347925861" MODIFIED="1489347933642" TEXT="Ctrl-R - redo"/>
</node>
</node>
<node CREATED="1510733483697" ID="ID_1248385828" MODIFIED="1510733488577" POSITION="right" TEXT="Find">
<node COLOR="#111111" CREATED="1489350494405" ID="ID_974524644" MODIFIED="1510733211129" TEXT="/ and ?-search">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      / - forward
    </p>
    <p>
      ? - backward
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489350502196" MODIFIED="1489350506851" TEXT="n - next"/>
<node COLOR="#111111" CREATED="1489350507422" MODIFIED="1489350511709" TEXT="N - prev"/>
<node COLOR="#111111" CREATED="1489352962489" MODIFIED="1489352981063" TEXT=":set ic (ignore case)"/>
<node COLOR="#111111" CREATED="1489353325547" MODIFIED="1489353338474" TEXT=":set is (partial matches)"/>
<node COLOR="#111111" CREATED="1489353015814" MODIFIED="1489353025941" TEXT=":set hls (highlight)"/>
<node COLOR="#111111" CREATED="1489353098208" MODIFIED="1510733211139" TEXT=":set noic | nohlsearch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      disable ignore case and highlighting
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489353207912" ID="ID_1884431238" MODIFIED="1489353240131" TEXT=":/word\c -ignore case once"/>
</node>
<node COLOR="#111111" CREATED="1489350774250" ID="ID_14322809" MODIFIED="1489350834696" TEXT="% - search pair for (),{},[]"/>
<node COLOR="#111111" CREATED="1489350984435" ID="ID_1777694032" MODIFIED="1491081100112" TEXT="substitute">
<node COLOR="#111111" CREATED="1489350995928" MODIFIED="1510733211149" TEXT=":s/old/new">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      replace old-&gt;new 1 times
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351082646" MODIFIED="1510733211149" TEXT=":s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /g - global - all in 1 line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351138131" MODIFIED="1510733211149" TEXT=":#,#s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #,# - from #start to #end lines
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351205296" MODIFIED="1510733211159" TEXT=":%s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in whole file
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351265789" MODIFIED="1510733211169" TEXT=":%s/old/new/gc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      whith promt every change
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1510733427869" ID="ID_763027447" MODIFIED="1510733850140" POSITION="right" TEXT="RunExt">
<node COLOR="#111111" CREATED="1489351380106" ID="ID_1715220824" MODIFIED="1491081100107" TEXT=":! - run external">
<node COLOR="#111111" CREATED="1489387727039" MODIFIED="1489387737692" TEXT=":!ls || !dir"/>
<node COLOR="#111111" CREATED="1489387741883" MODIFIED="1489387763405" TEXT=":!wc % - count of words"/>
<node COLOR="#111111" CREATED="1489388067356" MODIFIED="1489388078325" TEXT=":%!fmt - as simple text"/>
</node>
<node COLOR="#111111" CREATED="1489387866883" ID="ID_709935163" MODIFIED="1489387875145" TEXT=":sh - run external shell"/>
</node>
<node COLOR="#990000" CREATED="1489353408824" ID="ID_1471315906" MODIFIED="1491081100092" POSITION="left" TEXT="help system">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489353427923" MODIFIED="1489353674708" TEXT="Ctrl-W - tab windows"/>
<node COLOR="#111111" CREATED="1489344915514" MODIFIED="1489353425705" TEXT="vimtutor">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489386471657" MODIFIED="1489386489047" TEXT=":help user-manual"/>
<node COLOR="#111111" CREATED="1489353372310" MODIFIED="1510733211049" TEXT=":help">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :help c_CTRL-D,&#160;&#160;:help w
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489353375765" MODIFIED="1489353425708" TEXT="press F1">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489386545415" ID="ID_1737036210" MODIFIED="1491081100092" POSITION="left" TEXT="Books">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489386552412" MODIFIED="1489386586484" TEXT="Vim -Vi Improved / Steve Oualline"/>
</node>
<node COLOR="#990000" CREATED="1489353699709" ID="ID_613123557" MODIFIED="1510733211059" POSITION="left" TEXT="vimrc features">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ~/.vimrc (UNIX); $VIM/_vimrc -Windows
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489353805762" MODIFIED="1489353815630" TEXT=":help vimrc-intro"/>
</node>
<node COLOR="#990000" CREATED="1489386328823" ID="ID_716204723" MODIFIED="1491081100093" POSITION="left" TEXT="Completion">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489386359150" MODIFIED="1489386373315" TEXT="Ctrl-D - show all variants comm"/>
<node COLOR="#111111" CREATED="1489386374924" MODIFIED="1489386395013" TEXT="TAB - autocompletion"/>
</node>
<node COLOR="#990000" CREATED="1489386768521" ID="ID_956618382" MODIFIED="1510733211069" POSITION="left" TEXT="vim file /vim -r file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      open file in vim
    </p>
    <p>
      -r - in recovery mode
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489345180230" ID="ID_1279213028" MODIFIED="1510733211069" POSITION="left" TEXT="keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [operator] + [num] + [motion]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489349608422" ID="ID_1882137729" MODIFIED="1491081100121">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>motions</b></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1489349664608" MODIFIED="1489392011107" TEXT="w -start of word"/>
<node COLOR="#111111" CREATED="1489349374812" MODIFIED="1510733211199" TEXT="e -end of word">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ce - from cursor to the end of curr word
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489346911004" MODIFIED="1489347093294" TEXT="$ - until end of line"/>
<node COLOR="#111111" CREATED="1489347710091" MODIFIED="1489685017028" TEXT="doubled op - whole line">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dd, yy, cc, rr ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1510733524257" ID="ID_1878861478" MODIFIED="1510733755610" POSITION="left" TEXT="MoveCursor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [num] + motion - repeat num times
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489345183660" ID="ID_1119711531" MODIFIED="1510733211179" TEXT="h,j,k,l">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      move cursor: left,down,up,right
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="back"/>
<icon BUILTIN="down"/>
<icon BUILTIN="up"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#111111" CREATED="1489347260682" ID="ID_852882368" MODIFIED="1510733211179" TEXT="w - move forWard">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2w - do it twice
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489347287454" ID="ID_1486659346" MODIFIED="1510733211189" TEXT="e - move to End of curr word">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3e - do it triple
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489347531866" ID="ID_187611938" MODIFIED="1489347571058" TEXT="b- Back to start of word"/>
<node COLOR="#111111" CREATED="1489347439200" ID="ID_292231659" MODIFIED="1489347449026" TEXT="0 - to start of line"/>
<node COLOR="#111111" CREATED="1489350091682" ID="ID_1536705324" MODIFIED="1489350109385" TEXT="Ctrl-G - show position"/>
<node COLOR="#111111" CREATED="1489350109865" ID="ID_1363883531" MODIFIED="1489350209686" TEXT="[num]G - go to line (non - to end)"/>
<node COLOR="#111111" CREATED="1489350128591" ID="ID_42886159" MODIFIED="1489350293193" TEXT="[num]gg - go to line (non - to start)"/>
<node COLOR="#111111" CREATED="1489350530571" ID="ID_674828972" MODIFIED="1489350684189" TEXT="Ctrl-O - cursor go prev pos"/>
<node COLOR="#111111" CREATED="1489350543590" ID="ID_1007840231" MODIFIED="1489350693368" TEXT="Ctrl-I - cursor go next pos"/>
<node COLOR="#111111" CREATED="1489386913033" ID="ID_115554761" MODIFIED="1489386965019" TEXT="Ctrl-F = PgDn"/>
<node COLOR="#111111" CREATED="1489386929420" ID="ID_315830646" MODIFIED="1489386960840" TEXT="Ctrl-B = PgUp"/>
</node>
</node>
</map>
