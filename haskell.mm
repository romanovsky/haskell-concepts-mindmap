<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400817565092" ID="ID_1559675124" MODIFIED="1402299757455" STYLE="fork" TEXT="haskell">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400817573641" ID="ID_1210242801" MODIFIED="1401241383828" POSITION="right" TEXT="monad">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400817583841" ID="ID_446361165" MODIFIED="1401241383827" TEXT="IO">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400817784342" ID="ID_1341267640" MODIFIED="1401241383827" TEXT="lift">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818929923" ID="ID_1018446601" MODIFIED="1401241383827" TEXT="&gt;&gt; (&quot;then&quot;. bind ignoring the return value)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1400817904839" ID="ID_1306838632" MODIFIED="1401241383827" POSITION="left" TEXT="block">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400817917406" ID="ID_1412667259" MODIFIED="1401241383827" TEXT="do">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400818301749" ID="ID_1948463309" MODIFIED="1401241383827" TEXT="(for IO monad)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400818328892" ID="ID_1071967929" MODIFIED="1401241383827" TEXT="pipe of execution">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1400818016533" ID="ID_1419129811" MODIFIED="1401241383827" POSITION="right" TEXT="operator">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400818520085" ID="ID_1135247897" MODIFIED="1402029927039" TEXT="(list)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818397381" ID="ID_365529956" MODIFIED="1402021920450" TEXT="!!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017285999" ID="ID_1463584521" MODIFIED="1402019708638" TEXT="index"/>
</node>
<node CREATED="1400818732021" ID="ID_389040884" MODIFIED="1402021920451" TEXT=":">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017295331" ID="ID_1612197311" MODIFIED="1402019708637" TEXT="cons"/>
</node>
<node CREATED="1400818421603" ID="ID_8529778" MODIFIED="1402021938417" TEXT="++">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021627452" ID="ID_203887180" MODIFIED="1402021629635" TEXT="concatenation"/>
</node>
<node CREATED="1400818761255" ID="ID_1318234000" MODIFIED="1402019647638" TEXT="`elem`, `notElem`">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017336731" ID="ID_984782576" MODIFIED="1402019708637" TEXT="membership"/>
</node>
<node CREATED="1401945153562" ID="ID_1928943709" MODIFIED="1402019647640" TEXT="null">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017359813" ID="ID_1957480402" MODIFIED="1402019708637" TEXT="checks if list empty">
<node CREATED="1402017388689" ID="ID_862046399" MODIFIED="1402017389658" TEXT="null [] == True"/>
</node>
</node>
<node CREATED="1401945190446" ID="ID_1129943376" MODIFIED="1402019647640" TEXT="length">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017409713" ID="ID_1189655982" MODIFIED="1402019708637" TEXT="returns length">
<node CREATED="1402017413047" ID="ID_1422174723" MODIFIED="1402017414156" TEXT=" length [1,2,3]==3"/>
</node>
</node>
<node CREATED="1401945209862" ID="ID_1562437785" MODIFIED="1402019647640" TEXT="head, tail, last, init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017444801" ID="ID_1093367306" MODIFIED="1402019708637" TEXT="self-describing parts of the list.  init is &quot;everything but last element&quot;"/>
</node>
<node CREATED="1401945270832" ID="ID_102526009" MODIFIED="1402019647641" TEXT="reverse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017482171" ID="ID_726087911" MODIFIED="1402019708637" TEXT="returns reversed list"/>
</node>
<node CREATED="1401945364128" ID="ID_49192604" MODIFIED="1402019647642" TEXT="take">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402017502655" ID="ID_713340218" MODIFIED="1402019708637" TEXT="takes N elements from the begining">
<node CREATED="1402017514104" ID="ID_1203042798" MODIFIED="1402017515163" TEXT="take 2 [1,2,3] == [1,2]"/>
</node>
</node>
<node CREATED="1401945367430" ID="ID_1039318710" MODIFIED="1402021590484" TEXT="drop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402021481468" ID="ID_203444292" MODIFIED="1402021492033" TEXT="drops N elements from the begining">
<node CREATED="1402021492586" ID="ID_461886930" MODIFIED="1402021493595" TEXT="drop 1 [1,2,3] == [2,3]"/>
</node>
</node>
<node CREATED="1401945354970" ID="ID_1630701555" MODIFIED="1402021590483" TEXT="minimum, maximum, sum, product">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401945472270" ID="ID_930772369" MODIFIED="1402030109959" TEXT="elem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402021546790" ID="ID_1884621357" MODIFIED="1402021566621" TEXT="does an element exists in the list">
<node CREATED="1402021555532" ID="ID_1308728286" MODIFIED="1402021573577" TEXT="elem 2 [1,2,3]==True"/>
</node>
</node>
<node CREATED="1402029949433" ID="ID_166596770" MODIFIED="1402030262930" TEXT="zip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402029952033" ID="ID_561457239" MODIFIED="1402030322962" TEXT="takes 2 lists and returns list of pairs (2-element tuples)">
<node CREATED="1402030009543" ID="ID_1321437024" MODIFIED="1402030102941" TEXT="zip [1,2,3] [&quot;foo&quot;, &quot;bar&quot;, &quot;baz&quot;]==[(1,&quot;foo&quot;),(2,&quot;bar&quot;),(3,&quot;baz&quot;)]"/>
<node CREATED="1402030295144" ID="ID_1245210089" MODIFIED="1402030367390" TEXT="zip [1,2..] [&quot;foo&quot;, &quot;bar&quot;, &quot;baz&quot;]==[(1,&quot;foo&quot;),(2,&quot;bar&quot;),(3,&quot;baz&quot;)]">
<node CREATED="1402030245647" ID="ID_1872434662" MODIFIED="1402030255945" TEXT="zip cuts off longer list"/>
</node>
</node>
</node>
<node CREATED="1401945607802" ID="ID_1167950360" MODIFIED="1401945933489" TEXT="(ranges)">
<node CREATED="1401945622300" ID="ID_820325727" MODIFIED="1401945631984" TEXT="[1..3] == [1,2,3]"/>
<node CREATED="1401945634165" ID="ID_1266199588" MODIFIED="1401945652532" TEXT="[&apos;a&apos;..&apos;c&apos;]==[&apos;a&apos;,&apos;b&apos;,&apos;c&apos;]"/>
<node CREATED="1401945663135" ID="ID_1337297321" MODIFIED="1401945710887" TEXT="[2,4..16]==[2,4,8,10,12,14,16]"/>
<node CREATED="1401945739397" ID="ID_1775313130" MODIFIED="1401945775355" TEXT="[4,3..1]==[4,3,2,1]"/>
<node CREATED="1401945823559" ID="ID_633258137" MODIFIED="1401945830662" TEXT="(infinite lists)"/>
</node>
<node CREATED="1401946006672" ID="ID_307251906" MODIFIED="1401946013158" TEXT="(infinite lists)">
<node CREATED="1401945832841" ID="ID_1147390617" MODIFIED="1401945900572" TEXT="[1,2..]==[1,2,3,4,5..&lt;lazy expansion&gt;]"/>
<node CREATED="1401945935945" ID="ID_1512656887" MODIFIED="1401946048265" TEXT="cycle (takes a list and cycles it into an infinite list: cycle [1,2,3] == [1,2,3,1,2,3,1,2,3..]"/>
<node CREATED="1401946052324" ID="ID_917472357" MODIFIED="1401946078630" TEXT="repeat 1 == [1,1,1,1..]"/>
</node>
<node CREATED="1402015694270" ID="ID_434089077" MODIFIED="1402022200882" TEXT="(comprehension)">
<node CREATED="1402016310304" ID="ID_896548588" MODIFIED="1402022080189" TEXT="(without predicate)">
<node CREATED="1402015728206" ID="ID_268873408" MODIFIED="1402015957146" TEXT="[x*2 | x &lt;- [1..3]]==[2,4,6]">
<node CREATED="1402015960981" ID="ID_713314266" MODIFIED="1402015993321" TEXT="variable: x"/>
<node CREATED="1402015963881" ID="ID_1548998199" MODIFIED="1402015980589" TEXT="output function: x*2"/>
<node CREATED="1402015995479" ID="ID_148317545" MODIFIED="1402016002037" TEXT="input set: [1..3]"/>
</node>
<node CREATED="1402022081292" ID="ID_337096938" MODIFIED="1402022145685" TEXT="sum [ 1 | _ &lt;-[1..3]] == 3">
<node CREATED="1402022089602" ID="ID_539120284" MODIFIED="1402022094972" TEXT="length implementation"/>
<node CREATED="1402022152768" ID="ID_1177206516" MODIFIED="1402022164659" TEXT="variable we don&apos;t care: _"/>
</node>
</node>
<node CREATED="1402016329363" ID="ID_1196179466" MODIFIED="1402016334353" TEXT="(with predicate)">
<node CREATED="1402015814102" ID="ID_1961513688" MODIFIED="1402015854066" TEXT="[x*2 | x &lt;- [1..3], x*2 &gt;=5]==[6]">
<node CREATED="1402016011771" ID="ID_1891857687" MODIFIED="1402016164446" TEXT="predicate (or condition. use predicate==filtering): x*2&gt;=5"/>
</node>
<node CREATED="1402016380428" ID="ID_1822509898" MODIFIED="1402016398724" TEXT="[ if x &lt; 5 then &quot;foo&quot; else &quot;bar&quot; | x &lt;- [1..10], odd x]==[&quot;foo&quot;,&quot;foo&quot;,&quot;bar&quot;,&quot;bar&quot;,&quot;bar&quot;]"/>
</node>
<node CREATED="1402016339581" ID="ID_1837300428" MODIFIED="1402017217981" TEXT="(with multiple predicates)">
<node CREATED="1402016456508" ID="ID_1036643308" MODIFIED="1402016504833" TEXT="[ x | x &lt;- [1..3], x /= 1, x /= 3]==[2]"/>
<node CREATED="1402031147936" ID="ID_1458978605" MODIFIED="1402031162552" TEXT="[ (a,b,c) | c &lt;- [1..10], b &lt;- [1..c], a &lt;- [1..b], a^2 + b^2 == c^2, a+b+c == 24]==[(6,8,10)]">
<node CREATED="1402031168802" ID="ID_803545769" MODIFIED="1402031201260" TEXT="finds triangles with sides &lt;=10 and perimiter=24"/>
</node>
</node>
<node CREATED="1402016999041" ID="ID_606788836" MODIFIED="1402022352790" TEXT="(with multiple input sets)">
<node CREATED="1402017010245" ID="ID_928152977" MODIFIED="1402017180855" TEXT="[ x*y | x &lt;-[1,3,5], y&lt;-[1,2,4]] == [1,2,4,3,6,12,5,10,20]">
<node CREATED="1402017036741" ID="ID_1570877461" MODIFIED="1402017203702" TEXT="length of output is product of lengths of all input sets"/>
</node>
</node>
<node CREATED="1402022353824" ID="ID_1380065412" MODIFIED="1402022359314" TEXT="(netsted)">
<node CREATED="1402022533157" ID="ID_81445565" MODIFIED="1402022557151" TEXT="[ [ x | x &lt;- xs, even x ] | xs &lt;- [[1,2,3], [4,5,6]] ] [[2],[4,6]] == [[2],[4,6]]">
<node CREATED="1402022558873" ID="ID_1584440794" MODIFIED="1402022609572" TEXT="remove odd numbers without flattening 2-dimentional list"/>
</node>
</node>
<node CREATED="1402022202288" ID="ID_606239028" MODIFIED="1402022210993" TEXT="(string operations)">
<node CREATED="1402022276428" ID="ID_1094658066" MODIFIED="1402022297675" TEXT="[ c | c &lt;- st, c `elem` [&apos;A&apos;..&apos;Z&apos;]] == &quot;FB&quot;">
<node CREATED="1402022279770" ID="ID_1625972864" MODIFIED="1402022288959" TEXT="remove non uppercase chars"/>
</node>
</node>
</node>
</node>
<node CREATED="1402029670185" ID="ID_1601891876" MODIFIED="1402029747211" TEXT="(tuple)">
<icon BUILTIN="attach"/>
<node CREATED="1402029747211" ID="ID_808228153" MODIFIED="1402029751443" TEXT="(pair)">
<node CREATED="1402029697695" ID="ID_126553142" MODIFIED="1402029813715" TEXT="fst">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402029707653" ID="ID_893032367" MODIFIED="1402029762680" TEXT="takes first component">
<node CREATED="1402029764137" ID="ID_1698875207" MODIFIED="1402029850273" TEXT="fst (1,&quot;bar&quot;)==1"/>
</node>
</node>
<node CREATED="1402029779106" ID="ID_1107016632" MODIFIED="1402029818231" TEXT="snd">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402029784291" ID="ID_1533455596" MODIFIED="1402029797646" TEXT="takes second component">
<node CREATED="1402029798303" ID="ID_251406176" MODIFIED="1402029860003" TEXT="snd (1,&quot;bar&quot;)==&quot;bar&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1400818539434" ID="ID_1661147481" MODIFIED="1401241896389" TEXT="(string)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818421603" ID="ID_1797960326" MODIFIED="1402021938417" TEXT="++">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021627452" ID="ID_975567228" MODIFIED="1402021629635" TEXT="concatenation"/>
</node>
</node>
<node CREATED="1400818592909" ID="ID_537218344" MODIFIED="1401241896388" TEXT="(function)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818602010" ID="ID_61493274" MODIFIED="1402021905866" TEXT=".">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021636646" ID="ID_1718686910" MODIFIED="1402021644976" TEXT="compositioin"/>
</node>
<node CREATED="1400818609151" ID="ID_665291379" MODIFIED="1402021905866" TEXT="$">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021657578" ID="ID_917253809" MODIFIED="1402021666849" TEXT="infix function application: f $ x is the same as f x, but right associative instead of left. $ has low precedence and lets you eliminate some parenthesis"/>
</node>
</node>
<node CREATED="1400818639055" ID="ID_59757003" MODIFIED="1401241896388" TEXT="(number)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818645329" ID="ID_249700785" MODIFIED="1402021905866" TEXT="^, ^^, **">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021869616" ID="ID_440371388" MODIFIED="1402021870522" TEXT="exponent"/>
</node>
<node CREATED="1400818668830" ID="ID_794671099" MODIFIED="1402021905865" TEXT="+,-,*,/">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021849540" ID="ID_1355644455" MODIFIED="1402021858294" TEXT="ariphmetic operations"/>
</node>
</node>
<node CREATED="1400818786596" ID="ID_470236278" MODIFIED="1401241896388" TEXT="(relation)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818792939" ID="ID_577086754" MODIFIED="1402021905865" TEXT="==">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021716189" ID="ID_992125016" MODIFIED="1402021717391" TEXT="equality"/>
</node>
<node CREATED="1402021694714" ID="ID_1272365539" MODIFIED="1402021905865" TEXT="/=">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402021697708" ID="ID_1822497616" MODIFIED="1402021704039" TEXT="nonequality"/>
</node>
<node CREATED="1400818837712" ID="ID_922088978" MODIFIED="1402021905865" TEXT="&lt;,&gt;=,&lt;=,&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818867463" ID="ID_99106507" MODIFIED="1401241896387" TEXT="(boolean)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818872907" ID="ID_1350795256" MODIFIED="1402021905864" TEXT="&amp;&amp;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021759022" ID="ID_1903377741" MODIFIED="1402021759848" TEXT="and"/>
</node>
<node CREATED="1402021744684" ID="ID_1109297121" MODIFIED="1402021905864" TEXT="||">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402021747618" ID="ID_673390323" MODIFIED="1402021748613" TEXT="or"/>
</node>
</node>
<node CREATED="1400818914264" ID="ID_1659375652" MODIFIED="1401241896387" TEXT="(monad)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818019585" ID="ID_1654462603" MODIFIED="1402021905864" TEXT="&gt;&gt;=">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021772214" ID="ID_1986142807" MODIFIED="1402021774963" TEXT="&quot;bind&quot; piping value to the next funciton"/>
</node>
<node CREATED="1400818986644" ID="ID_1911735079" MODIFIED="1402021905864" TEXT="=&lt;&lt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021792298" ID="ID_707950930" MODIFIED="1402021796133" TEXT="reverse bind"/>
</node>
<node CREATED="1401165800771" ID="ID_1556089898" MODIFIED="1402021905864" TEXT="&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021809238" ID="ID_1478850078" MODIFIED="1402021812272" TEXT="&quot;bind&quot;. Has different effects in different monads. It&apos;s a general way to structure computations. Read paticular monad&apos;s docs"/>
</node>
<node CREATED="1401166284439" ID="ID_1080775269" MODIFIED="1401241383821" TEXT="(actions composition?serega term)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401166311454" ID="ID_1064874980" MODIFIED="1401241383821" TEXT="&gt;&gt; use it if the actions don&apos;t return a value">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166337922" ID="ID_1138793504" MODIFIED="1401241383821" TEXT="&gt;&gt;= use it if the actions will immmediately passing the value to the next action">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166375077" ID="ID_635829617" MODIFIED="1401241383821" TEXT="do use &quot;do notation&quot; overwise">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401166656210" ID="ID_1966350799" MODIFIED="1401241383821" TEXT="each line of a do-block must have the same type">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1401153849511" ID="ID_377269014" MODIFIED="1401241911866" TEXT="(pronounciation: to be sorted)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401153860344" ID="ID_1982540307" MODIFIED="1401241993284" TEXT="-&gt; (&quot;to / a function that takes ... and returns a ... / function that maps / is a function from to&quot; a-&gt;b: a to b)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401153879661" ID="ID_830007041" MODIFIED="1401241993292" TEXT="&lt;$&gt; (&quot;fmap / dollar cyclops&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401153895655" ID="ID_1087210190" MODIFIED="1401241993292" TEXT="&lt;$ (&quot;map-replace by&quot;. 0&lt;$ f: &quot;f map-replace by 0&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401153932340" ID="ID_1817382243" MODIFIED="1401241993292" TEXT="&lt;*&gt; (&quot;ap / apply / star cyclops&quot; Control.Monad.ap)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401153979006" ID="ID_1532853091" MODIFIED="1401241993292" TEXT="$ (&quot;none&quot;, just as &quot; &quot;, i.e. whitespace. 2: &quot;apply&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154013377" ID="ID_909431996" MODIFIED="1401241993292" TEXT=". (&quot;of/compose/pipe to/after&quot;. f.g.h$x &quot;f of g of h applied to x&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154048264" ID="ID_308057146" MODIFIED="1401241993292" TEXT="! (&quot;index&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154093124" ID="ID_1185957756" MODIFIED="1401241993292" TEXT="&lt;|&gt; (&quot;or / alternative. expr&quot; &lt;|&gt; term: &quot;expr or term&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154122877" ID="ID_811908605" MODIFIED="1401241993292" TEXT="++ (&quot;concat/plus/append&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154143993" ID="ID_825990410" MODIFIED="1401241993292" TEXT=":: (&quot;has type / of type / as&quot;. f x :: Int: f x of type Int)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154179921" ID="ID_656369160" MODIFIED="1401241993292" TEXT="@ (&quot;as&quot;. go ll@(l:ls): go ll as l cons ls)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154204868" ID="ID_990219077" MODIFIED="1401241993292" TEXT="~ (&quot;lazy&quot;. go ~(a,b): go lazy pair a,b">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154493255" ID="ID_689803570" MODIFIED="1401241993291" TEXT="| (&quot;such that&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154507841" ID="ID_725749102" MODIFIED="1401241993291" TEXT="&lt;- (&quot;is drawn from&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154531981" ID="ID_108772126" MODIFIED="1401241993291" TEXT="= (&quot;is defined to be / is defined as&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154691345" ID="ID_1107619774" MODIFIED="1401241993291" TEXT="_ (&quot;whatever&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154713305" ID="ID_1635792552" MODIFIED="1401241993291" TEXT=": (&quot;cons&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154723720" ID="ID_371197563" MODIFIED="1401241993291" TEXT="\ (&quot;lambda&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154758513" ID="ID_1363612222" MODIFIED="1401241993291" TEXT="=&gt; (&quot;implies / then&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401154868910" ID="ID_883775118" MODIFIED="1401241993291" TEXT="&lt;=&lt; (&quot;left fish&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401156466963" ID="ID_439575576" MODIFIED="1401241993290" TEXT="() (&quot;unit / empty tuple&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401156479926" ID="ID_990571544" MODIFIED="1401241993290" TEXT="[] (&quot;empty list&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1400818359749" ID="ID_1956809887" MODIFIED="1401241383816" POSITION="left" TEXT="function">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400818362571" ID="ID_738875468" MODIFIED="1401241383816" TEXT="return">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401240324436" ID="ID_427661493" MODIFIED="1401241383816" TEXT="(pattern matching)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401240355398" ID="ID_1987956269" MODIFIED="1401241383816" TEXT="function_name &lt;data PATTERN&gt; = &lt;alternative function_name body&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401240781734" ID="ID_1256526348" MODIFIED="1401241383815" TEXT="order of alternative funciton definitions matters. Put the most specific data patterns first.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1401165459971" ID="ID_1980026447" MODIFIED="1401241383815" POSITION="right" TEXT="data types">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401165467900" ID="ID_1758341628" MODIFIED="1401241383815" TEXT="algebraic (a set of posiible values for exmple: data LispVal = Atom String | Bool Bool">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401165540614" ID="ID_1649093789" MODIFIED="1401241383812" TEXT="constructor (each alternative separated by | above. Contains tag for the consturctor and type of data)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166487736" ID="ID_354520646" MODIFIED="1401241383808" TEXT="every constructor in an algebraic data type also acts like a function that turns its arguments into a value of its type (casting?serega)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166567781" ID="ID_253557681" MODIFIED="1401241383807" TEXT="a constructor serves as the left-hand side of a pattern-matching expression">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1401165710665" ID="ID_184189312" MODIFIED="1401241383807" POSITION="left" TEXT="notes">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401165714879" ID="ID_420922667" MODIFIED="1401241383807" TEXT="constructors and types have different namespaces">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1402299758425" ID="ID_814255912" MODIFIED="1402299961285" POSITION="right" TEXT="typeclasses">
<node CREATED="1402299809950" ID="ID_885870187" MODIFIED="1402299812054" TEXT="facts">
<node CREATED="1402299812790" ID="ID_979407252" MODIFIED="1402299819513" TEXT="it&apos;s not OOP classes"/>
<node CREATED="1402299833035" ID="ID_1926194949" MODIFIED="1402300018165" TEXT="a typeclass is a sort of interface (think Java interfaces only better) which defines some behaviour"/>
<node CREATED="1402300373068" ID="ID_1632748407" MODIFIED="1402300390682" TEXT="All standard Haskell types except for IO (the type for dealing with input and output) and functions are a part of the Eq typeclass"/>
</node>
<node CREATED="1402300442978" ID="ID_9147669" MODIFIED="1402300449662" TEXT="basic typeclasses">
<node CREATED="1402300450296" ID="ID_667468881" MODIFIED="1402300451925" TEXT="Eq">
<node CREATED="1402300193951" ID="ID_1908628049" MODIFIED="1402300196112" TEXT="(==) :: (Eq a) =&gt; a -&gt; a -&gt; Bool  ">
<node CREATED="1402300294645" ID="ID_327515348" MODIFIED="1402300296781" TEXT="meaning">
<node CREATED="1402300201123" ID="ID_359105808" MODIFIED="1402300257306" TEXT="&quot;(Eq a)&quot; is class constraint"/>
<node CREATED="1402300280592" ID="ID_947701175" MODIFIED="1402300292433" TEXT="the equality function takes any two values that are of the same type and returns a Bool. The type of those two values must be a member of the Eq class (this was the class constraint)"/>
</node>
</node>
</node>
<node CREATED="1402300458441" ID="ID_1200477255" MODIFIED="1402300459970" TEXT="Ord"/>
<node CREATED="1402300468657" ID="ID_135411168" MODIFIED="1402300470243" TEXT="Show"/>
<node CREATED="1402300471018" ID="ID_1108516976" MODIFIED="1402300472155" TEXT="Read"/>
<node CREATED="1402300479754" ID="ID_1870916703" MODIFIED="1402300481742" TEXT="Enum"/>
<node CREATED="1402300482457" ID="ID_605095047" MODIFIED="1402300484737" TEXT="Bounded"/>
<node CREATED="1402300490497" ID="ID_125682160" MODIFIED="1402300492316" TEXT="Num"/>
<node CREATED="1402300492935" ID="ID_1685119859" MODIFIED="1402300495411" TEXT="Integral"/>
<node CREATED="1402300505111" ID="ID_533762032" MODIFIED="1402300509271" TEXT="Floating"/>
</node>
</node>
<node CREATED="1401165997076" ID="ID_356682919" MODIFIED="1401241383807" POSITION="right" TEXT="naming conventions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401166004549" ID="ID_1189080068" MODIFIED="1401241383807" TEXT="a constructor tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166049341" ID="ID_1075884405" MODIFIED="1401241383807" TEXT="a type tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1402010683705" ID="ID_1380350271" MODIFIED="1402300070387" POSITION="left" TEXT="ghci">
<node CREATED="1402010692758" ID="ID_1269850627" MODIFIED="1402010726634" TEXT="let operator is equivalent of saving a statement in a file and load it"/>
<node CREATED="1402300071423" ID="ID_1102689665" MODIFIED="1402300086791" TEXT=":t &lt;FUNCITON&gt; shows funciton definitaion">
<node CREATED="1402300096402" ID="ID_1711459392" MODIFIED="1402300184941" TEXT="    ghci&gt; :t (==)">
<node CREATED="1402300119016" ID="ID_538934094" MODIFIED="1402300120202" TEXT="(==) :: (Eq a) =&gt; a -&gt; a -&gt; Bool  "/>
</node>
</node>
</node>
</node>
</map>
