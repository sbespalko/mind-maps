<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1492676834068" ID="ID_124017762" LINK="Java%20SE.mm" MODIFIED="1512722411527" TEXT="RMI">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492676834068" MODIFIED="1492676834069" POSITION="left" TEXT="stub - &quot;&#x437;&#x430;&#x433;&#x43b;&#x443;&#x448;&#x43a;&#x430;&quot;, &#x43a;&#x43b;&#x438;&#x435;&#x43d;&#x442;&#x441;&#x43a;&#x438;&#x439; &#x43f;&#x43e;&#x43c;&#x43e;&#x449;&#x43d;&#x438;&#x43a;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492676834069" MODIFIED="1492676834069" POSITION="left" TEXT="skeleton - &#x441;&#x435;&#x440;&#x432;&#x435;&#x440;&#x43d;&#x44b;&#x439; &#x43f;&#x43e;&#x43c;&#x43e;&#x449;&#x43d;&#x438;&#x43a;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492676834069" MODIFIED="1492676834070" TEXT="&#x43d;&#x43e;&#x432;&#x44b;&#x435; &#x432;&#x435;&#x440;&#x441;&#x438;&#x438; JAVA &#x43d;&#x435; &#x442;&#x440;&#x435;&#x431;&#x443;&#x44e;&#x442; &#x441;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x44f; &#x441;&#x43a;&#x435;&#x43b;&#x435;&#x442;&#x430;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492676834070" ID="ID_980544125" MODIFIED="1492676834070" POSITION="left" TEXT="&#x423; &#x43a;&#x43b;&#x438;&#x435;&#x43d;&#x442;&#x430; &#x423;&#x416;&#x415; &#x434;&#x43e;&#x43b;&#x436;&#x435;&#x43d; &#x431;&#x44b;&#x442;&#x44c; &#x43a;&#x43b;&#x430;&#x441;&#x441; &#x437;&#x430;&#x433;&#x43b;&#x443;&#x448;&#x43a;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492676834071" ID="ID_82440570" MODIFIED="1492676834072" POSITION="right" TEXT="&#x421;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492676834072" MODIFIED="1492676834072" TEXT="&#x418;&#x43d;&#x442;&#x435;&#x440;&#x444;&#x435;&#x439;&#x441; &#x443;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x43d;&#x43e;&#x433;&#x43e; &#x434;&#x43e;&#x441;&#x442;&#x443;&#x43f;&#x430;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834072" MODIFIED="1492676834073" TEXT="extends java.rmi.Remote"/>
<node COLOR="#111111" CREATED="1492676834073" MODIFIED="1492676834073" TEXT="throws RemoteException"/>
<node COLOR="#111111" CREATED="1492676834073" MODIFIED="1492676834073" TEXT="&#x410;&#x440;&#x433;&#x443;&#x43c;&#x435;&#x43d;&#x442;&#x44b; &#x438; &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x43c;&#x44b;&#x435;">
<node COLOR="#111111" CREATED="1492676834074" MODIFIED="1492676834074" TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x438;&#x442;&#x438;&#x432;&#x44b;"/>
<node COLOR="#111111" CREATED="1492676834074" MODIFIED="1492676834074" TEXT="Serializable"/>
</node>
</node>
<node COLOR="#990000" CREATED="1492676834075" MODIFIED="1492676834075" TEXT="&#x420;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f; &#x438;&#x43d;&#x442;&#x435;&#x440;&#x444;&#x435;&#x439;&#x441;&#x430;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834075" MODIFIED="1492676834075" TEXT="&#x420;&#x430;&#x441;&#x448;&#x438;&#x440;&#x44f;&#x435;&#x43c; &#x43a;&#x43b;&#x430;&#x441;&#x441; UnicastRemoteObject (java.rmi.server)"/>
<node COLOR="#111111" CREATED="1492676834077" MODIFIED="1492676834077" TEXT="&#x41f;&#x443;&#x441;&#x442;&#x43e;&#x439; &#x43a;&#x43e;&#x43d;&#x441;&#x442;&#x440;&#x443;&#x43a;&#x442;&#x43e;&#x440; &#x431;&#x435;&#x437; &#x430;&#x440;&#x433;&#x443;&#x43c;&#x435;&#x43d;&#x442;&#x43e;&#x432; &#x441; throws RemoteException"/>
<node COLOR="#111111" CREATED="1492676834077" MODIFIED="1492676834077" TEXT="java.rmi.Naming.rebind(strName, new MyRemoteImpl());"/>
</node>
<node COLOR="#990000" CREATED="1492676834078" MODIFIED="1492676834078" TEXT="rmic">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834078" MODIFIED="1492676834079" TEXT="skeleton - xxx_Skel.class"/>
<node COLOR="#111111" CREATED="1492676834079" MODIFIED="1492676834079" TEXT="stub - xxx_Stub.class"/>
</node>
<node COLOR="#990000" CREATED="1492676834079" MODIFIED="1492676834079" TEXT="rmiregistry">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834080" MODIFIED="1492676834080" TEXT="&#x440;&#x435;&#x433;&#x438;&#x441;&#x442;&#x440; Rmi &#x434;&#x43b;&#x44f; &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x435;&#x43d;&#x438;&#x44f; stub/skeleton"/>
</node>
<node COLOR="#990000" CREATED="1492676834080" MODIFIED="1492676834080" TEXT="&#x417;&#x430;&#x43f;&#x443;&#x441;&#x43a; &#x443;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x43d;&#x43e;&#x439; &#x441;&#x43b;&#x443;&#x436;&#x431;&#x44b;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834081" MODIFIED="1492676834081" TEXT="java xxx"/>
</node>
<node COLOR="#990000" CREATED="1492676834081" MODIFIED="1492676834082" TEXT="&#x41f;&#x43e;&#x438;&#x441;&#x43a; &#x437;&#x430;&#x433;&#x43b;&#x443;&#x448;&#x43a;&#x438; &#x43a;&#x43b;&#x438;&#x435;&#x43d;&#x442;&#x43e;&#x43c;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492676834082" MODIFIED="1492676834082" TEXT="MyRemote service = (MyRemote) Naming.lookup(&quot;rmi://127.0.0.1/RemoteHello&quot;);"/>
</node>
</node>
</node>
</map>
