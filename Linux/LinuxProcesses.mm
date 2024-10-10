<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1489592204627" ID="ID_1961944059" LINK="Linux%20Foundation.mm" MODIFIED="1510732773234" TEXT="Processes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489596102113" ID="ID_693551745" MODIFIED="1510732795134" POSITION="left" TEXT="w , uptime - to average load">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1min, 5min, 15 min
    </p>
    <p>
      1 - full load;
    </p>
    <p>
      if more, then 1 qore - (load factor/quantity cores)
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489597116591" MODIFIED="1491133534071" POSITION="left" TEXT="jobs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      show bg processes
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489597169282" MODIFIED="1489685018615" TEXT="-l">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      +PIDs
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592221033" MODIFIED="1491133534072" POSITION="left" TEXT="top">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>htop&#160;</strong>or&#160;<strong>atop</strong>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593991671" MODIFIED="1489593997861" TEXT="as taskmanager">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594980919" MODIFIED="1491133534756" TEXT="3d line">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489594931801" MODIFIED="1489594988043" TEXT="us - user, sy - system">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594946905" MODIFIED="1489594990127" TEXT="ni - niceness (low prior)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594971983" MODIFIED="1489594992033" TEXT="id - idle mod">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489595015020" MODIFIED="1489595026810" TEXT="wa - job waiting for IO"/>
<node COLOR="#111111" CREATED="1489595039244" MODIFIED="1489595047710" TEXT="hi - hardware interrupts"/>
<node COLOR="#111111" CREATED="1489595048127" MODIFIED="1489595054833" TEXT="si - software interrupts"/>
<node COLOR="#111111" CREATED="1489595079437" MODIFIED="1489595093433" TEXT="st - stealen time (for virtual machine)"/>
</node>
<node COLOR="#990000" CREATED="1489595245930" MODIFIED="1491133534756" TEXT="4-5 lines">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489595265819" MODIFIED="1489595267413" TEXT="RAM"/>
<node COLOR="#111111" CREATED="1489595267789" MODIFIED="1489595269593" TEXT="SWAP"/>
</node>
<node COLOR="#990000" CREATED="1489595423180" MODIFIED="1491133534757" TEXT="proc info">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489595431999" MODIFIED="1489595436273" TEXT="PID"/>
<node COLOR="#111111" CREATED="1489595436551" MODIFIED="1489595440532" TEXT="USER"/>
<node COLOR="#111111" CREATED="1489595440920" MODIFIED="1489595463120" TEXT="Prior(PR) &amp; Nice values (NI)"/>
<node COLOR="#111111" CREATED="1489595465976" MODIFIED="1489595486680" TEXT="Virtual, physical and shared mem"/>
<node COLOR="#111111" CREATED="1489595489554" MODIFIED="1489595492850" TEXT="Status (S)"/>
<node COLOR="#111111" CREATED="1489595501597" MODIFIED="1489595512863" TEXT="CPU and MEM used(%)"/>
<node COLOR="#111111" CREATED="1489595519390" MODIFIED="1489595526877" TEXT="Execution time"/>
<node COLOR="#111111" CREATED="1489595529891" MODIFIED="1489595532930" TEXT="command"/>
</node>
<node COLOR="#990000" CREATED="1489595550756" MODIFIED="1489685018727" TEXT="keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#003f60" align="center" width="20%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Command</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="60%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Output</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">t</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Display or hide summary information (rows 2 and 3)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">m</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Display or hide memory information (rows 4 and 5)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">A</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Sort the process list by top resource consumers
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">r</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Renice (change the priority of) a specific processes
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">k</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Kill a specific process
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">f</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Enter the top configuration screen
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">o</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Interactively select a new sort order in the process list
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592877676" ID="ID_614199496" MODIFIED="1491133534073" POSITION="left" TEXT="Proc&amp;Thread ID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592887732" MODIFIED="1489685018817" TEXT="PID - proc ID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Unique Process ID number
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592890723" MODIFIED="1489685018827" TEXT="PPID - parent PID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Process (Parent) that started this process
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592896470" MODIFIED="1489685018838" TEXT="TID - Thread ID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Thread ID number. This is the same as the PID for single-threaded processes. For a multi-threaded process, each thread shares the same PID but has a unique TID.
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489597314096" ID="ID_1253255366" MODIFIED="1491133534068" POSITION="right" TEXT="Scheduling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489597316735" MODIFIED="1489685018459" TEXT="at">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      at now +2 days
    </p>
    <p>
      at&gt; cat file.txt
    </p>
    <p>
      at&gt; &lt;EOT&gt; //press Ctrl-D
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489597543409" MODIFIED="1491133534754" TEXT="cron">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489597562599" MODIFIED="1489685018474" TEXT="/etc/crontab (cron table)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      config
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489597601508" MODIFIED="1489685018517" TEXT="crontab -e">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      open crontable for edit //
    </p>
    The entry &quot;30 08 10 06 * /home/sysadmin/full-backup&quot; will schedule a full-backup at 8.30am, 10-June irrespective of the day of the week.

    <p>
      
    </p>
    <table border="0" style="width: 80%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#003f60" align="center" width="26%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Field</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="26%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Description</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="28%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Values</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          MIN
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Minutes
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0 to 59
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          HOUR
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Hour field
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0 to 23
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          DOM
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Day of Month
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          1-31
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          MON
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Month field
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          1-12
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          DOW
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Day Of Week
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0-6 (0 = Sunday)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          CMD
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Command
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Any command to be executed
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489597711758" MODIFIED="1491133534755" TEXT="sleep">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489597785971" MODIFIED="1489685018535" TEXT="sleep NUMBER[SUFFIX]...">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;where SUFFIX may be:

    <p>
      <br />
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1. &#160;&#160;<font color="#3366ff" face="Courier New">s</font>&#160; for seconds (the default)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2. &#160;&#160;<font color="#3366ff" face="Courier New">m</font>&#160; for minutes<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3. &#160;&#160;<font color="#3366ff" face="Courier New">h</font>&#160; for hours<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4. &#160;&#160;<font color="#3366ff" face="Courier New">d</font>&#160; for days
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489596666552" ID="ID_75333527" MODIFIED="1491133534068" POSITION="right" TEXT="Back&amp;Fore Ground">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489596678432" MODIFIED="1489596707613" TEXT=" &lt;command&gt; &amp; - run background">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489596749525" MODIFIED="1489596758493" TEXT="fg - awake foreground">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489596758913" MODIFIED="1489596766912" TEXT="bg - awake background">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489594665841" ID="ID_1923308214" MODIFIED="1491133534069" POSITION="right" TEXT="kill">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489594671101" MODIFIED="1489594685494" TEXT="-SIGKILL &lt;pid&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594686164" MODIFIED="1489594691451" TEXT="-9 &lt;pid&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592219327" ID="ID_448557085" MODIFIED="1510732792834" POSITION="right" TEXT="ps">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    provides information about currently running processes, keyed by&#160;

    <p>
      <strong>PID </strong>
    </p>
    <p>
      <strong>as static list</strong>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489594639887" MODIFIED="1489594648117" TEXT="pstree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489593980572" MODIFIED="1489593989168" TEXT="snap of processes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594073167" MODIFIED="1489594088498" TEXT="-u - for a specified username">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594107651" MODIFIED="1489594132664" TEXT="-ef - the processes in full detail">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594161247" MODIFIED="1489594191398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -eLf - information for every thread
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594454376" MODIFIED="1491133534755" TEXT="BSD-style">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489594314928" MODIFIED="1489594464179" TEXT="aux - all processes of all users">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594338778" MODIFIED="1489594464181" TEXT="axo - specify attributes to view">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489593418249" ID="ID_253816757" MODIFIED="1491133534075" POSITION="right" TEXT="Priorities">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593639762" MODIFIED="1489593651732" TEXT="-20 - high prior">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489593652146" MODIFIED="1489593660796" TEXT="19 - lowest prior">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592996063" ID="ID_1142064631" MODIFIED="1491133534074" POSITION="left" TEXT="User&amp;Groups ID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593007511" MODIFIED="1491133534757" TEXT="RUID">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593316195" MODIFIED="1489593316195" TEXT="Real User ID"/>
</node>
<node COLOR="#990000" CREATED="1489593009225" MODIFIED="1491133534758" TEXT="EUID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    The user who determines the access rights for the users
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593335303" MODIFIED="1489593335304" TEXT="Effective UID"/>
</node>
<node COLOR="#990000" CREATED="1489593015068" MODIFIED="1491133534759" TEXT="RGID">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593345538" MODIFIED="1489593345538" TEXT="Real Group ID"/>
</node>
<node COLOR="#990000" CREATED="1489593022396" MODIFIED="1491133534760" TEXT="EGID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    The access rights of the group
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593355308" MODIFIED="1489593355309" TEXT="Effective Group ID"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592833717" ID="ID_1199185207" MODIFIED="1510732808514" POSITION="right" TEXT="State">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592838308" MODIFIED="1489592840813" TEXT="Running">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592841194" MODIFIED="1489592845321" TEXT="Sleep">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592845669" MODIFIED="1489592847701" TEXT="Zombie">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592340377" ID="ID_571888652" MODIFIED="1491133534073" POSITION="right" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592450900" MODIFIED="1489685018743" TEXT="Interactive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>bash, firefox, top</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592472170" MODIFIED="1489685018753" TEXT="Batch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Automatic processes which are scheduled from and then disconnected from the terminal.

    <p>
      <b>updatedb</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592503397" MODIFIED="1489685018763" TEXT="Deamons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Server processes that run continuously.

    <p>
      <b>httpd, xinted, sshd</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592570465" MODIFIED="1489685018775" TEXT="Threads">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>gnome-terminal, firefox</b>
    </p>
    Lightweight processes. These are

    <p>
      <strong>&#160;tasks</strong>&#160;that run under the umbrella of a main process, sharing memory and other resources, but are scheduled and run by the system on an individual basis. An individual thread can end without terminating the whole process and a process can create new threads at any time. Many non-trivial programs are&#160;multi-threaded.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592646774" MODIFIED="1489685018786" TEXT="Kernel Threads">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>kswapd0,migration, ksoftirqd</b>
    </p>
    Kernel tasks that users neither start nor terminate and have little control over. These may perform actions like moving a thread from one CPU to another, or making sure input/output operations to disk are completed.
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
