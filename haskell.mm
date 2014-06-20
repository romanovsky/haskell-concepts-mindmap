<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400817565092" ID="ID_1559675124" MODIFIED="1402010682545" STYLE="fork" TEXT="haskell">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400817573641" ID="ID_1210242801" MODIFIED="1402077223160" POSITION="right" TEXT="(monad)">
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
<node CREATED="1400818016533" ID="ID_1419129811" MODIFIED="1402360841122" POSITION="right" TEXT="(operator)">
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
<node CREATED="1400818539434" ID="ID_1661147481" MODIFIED="1402076257122" TEXT="String">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1402076208276" ID="ID_395006567" MODIFIED="1402076288686" TEXT="String is synonym for [Char]. See (list) for operations with [Char]"/>
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
<node COLOR="#010101" CREATED="1402021694714" ID="ID_1272365539" MODIFIED="1402076655080" TEXT="/=">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1402021697708" ID="ID_1822497616" MODIFIED="1402021704039" TEXT="nonequality"/>
</node>
<node CREATED="1400818837712" ID="ID_922088978" MODIFIED="1402021905865" TEXT="&lt;,&gt;=,&lt;=,&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818867463" ID="ID_99106507" MODIFIED="1401241896387" TEXT="(boolean)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818872907" ID="ID_1350795256" MODIFIED="1402076594962" TEXT="&amp;&amp;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021759022" ID="ID_1903377741" MODIFIED="1402021759848" TEXT="and"/>
</node>
<node CREATED="1402021744684" ID="ID_1109297121" MODIFIED="1402076690025" TEXT="||">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021747618" ID="ID_673390323" MODIFIED="1402021748613" TEXT="or"/>
</node>
</node>
<node CREATED="1400818914264" ID="ID_1659375652" MODIFIED="1401241896387" TEXT="(monad)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818019585" ID="ID_1654462603" MODIFIED="1402076549510" TEXT="&gt;&gt;=">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402021772214" ID="ID_1986142807" MODIFIED="1402076663210" TEXT="&quot;bind&quot; piping value to the next funciton">
<font NAME="SansSerif" SIZE="12"/>
</node>
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
<node CREATED="1401153849511" ID="ID_377269014" MODIFIED="1402076978333" TEXT="(pronounciation: to be sorted)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401153860344" ID="ID_1982540307" MODIFIED="1402077093688" TEXT="-&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076723085" ID="ID_1948768435" MODIFIED="1402076732745" TEXT="&quot;to / a function that takes ... and returns a ... / function that maps / is a function from to&quot; a-&gt;b: a to b"/>
</node>
<node CREATED="1401153879661" ID="ID_830007041" MODIFIED="1402077093688" TEXT="&lt;$&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076745697" ID="ID_453593123" MODIFIED="1402076751409" TEXT="&quot;fmap / dollar cyclops&quot;"/>
</node>
<node CREATED="1401153895655" ID="ID_1087210190" MODIFIED="1402077093688" TEXT="&lt;$">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076770002" ID="ID_339976580" MODIFIED="1402076773286" TEXT="&quot;map-replace by&quot;. 0&lt;$ f: &quot;f map-replace by 0&quot;"/>
</node>
<node CREATED="1401153932340" ID="ID_1817382243" MODIFIED="1402077093688" TEXT="&lt;*&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076781923" ID="ID_1327698597" MODIFIED="1402076785162" TEXT="&quot;ap / apply / star cyclops&quot; Control.Monad.ap"/>
</node>
<node CREATED="1401153979006" ID="ID_1532853091" MODIFIED="1402077093687" TEXT="$">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076791697" ID="ID_1179023825" MODIFIED="1402076794974" TEXT="&quot;none&quot;, just as &quot; &quot;, i.e. whitespace. 2: &quot;apply&quot;"/>
</node>
<node CREATED="1401154013377" ID="ID_909431996" MODIFIED="1402077093687" TEXT=".">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076801439" ID="ID_450646911" MODIFIED="1402076803833" TEXT="&quot;of/compose/pipe to/after&quot;. f.g.h$x &quot;f of g of h applied to x&quot;"/>
</node>
<node CREATED="1401154048264" ID="ID_308057146" MODIFIED="1402077093687" TEXT="!">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076813695" ID="ID_43469792" MODIFIED="1402076857845" TEXT="&quot;index / strict&quot;"/>
</node>
<node CREATED="1402076860961" ID="ID_1667691902" MODIFIED="1402077093687" TEXT="!!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402076863212" ID="ID_233735242" MODIFIED="1402076867486" TEXT="&quot;index&quot;"/>
</node>
<node CREATED="1401154093124" ID="ID_1185957756" MODIFIED="1402077093687" TEXT="&lt;|&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076874233" ID="ID_947718297" MODIFIED="1402076876880" TEXT="&quot;or / alternative. expr&quot; &lt;|&gt; term: &quot;expr or term&quot;"/>
</node>
<node CREATED="1401154122877" ID="ID_811908605" MODIFIED="1402077093687" TEXT="++">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076884050" ID="ID_41418274" MODIFIED="1402076887079" TEXT="&quot;concat/plus/append&quot;"/>
</node>
<node CREATED="1401154143993" ID="ID_825990410" MODIFIED="1402077093687" TEXT="::">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076896615" ID="ID_125294031" MODIFIED="1402076898814" TEXT="&quot;has type / of type / as&quot;. f x :: Int: f x of type Int"/>
</node>
<node CREATED="1401154179921" ID="ID_656369160" MODIFIED="1402077150738" TEXT="@">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076904715" ID="ID_22414082" MODIFIED="1402076907465" TEXT="&quot;as&quot;. go ll@(l:ls): go ll as l cons ls"/>
</node>
<node CREATED="1401154204868" ID="ID_990219077" MODIFIED="1402077151294" TEXT="~">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076915834" ID="ID_105684545" MODIFIED="1402076921695" TEXT="&quot;lazy&quot;. go ~(a,b): go lazy pair a,b"/>
</node>
<node CREATED="1401154493255" ID="ID_689803570" MODIFIED="1402077175574" TEXT="|">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076928409" ID="ID_1888380411" MODIFIED="1402076931496" TEXT="&quot;such that&quot;"/>
</node>
<node CREATED="1401154507841" ID="ID_725749102" MODIFIED="1402077131081" TEXT="&lt;-">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076940173" ID="ID_729100672" MODIFIED="1402076942881" TEXT="&quot;is drawn from&quot;"/>
</node>
<node CREATED="1401154531981" ID="ID_108772126" MODIFIED="1402077110843" TEXT="=">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076949063" ID="ID_261893915" MODIFIED="1402076952070" TEXT="&quot;is defined to be / is defined as&quot;"/>
</node>
<node CREATED="1401154691345" ID="ID_1107619774" MODIFIED="1402077181046" TEXT="_">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076960537" ID="ID_1289522099" MODIFIED="1402076962910" TEXT="&quot;whatever&quot;"/>
</node>
<node CREATED="1401154713305" ID="ID_1635792552" MODIFIED="1402077110842" TEXT=":">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076969185" ID="ID_1188866420" MODIFIED="1402360855349" TEXT="&quot;cons&quot;, &quot;list construction&quot;"/>
</node>
<node CREATED="1401154723720" ID="ID_371197563" MODIFIED="1402077110842" TEXT="\">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076981723" ID="ID_536572260" MODIFIED="1402077119378" TEXT="&quot;lambda&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401154758513" ID="ID_1363612222" MODIFIED="1402077110842" TEXT="=&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076990739" ID="ID_832425668" MODIFIED="1402076992881" TEXT="&quot;implies / then&quot;"/>
</node>
<node CREATED="1401154868910" ID="ID_883775118" MODIFIED="1402077110842" TEXT="&lt;=&lt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402076999241" ID="ID_282230875" MODIFIED="1402077001475" TEXT="&quot;left fish&quot;"/>
</node>
<node CREATED="1401156466963" ID="ID_439575576" MODIFIED="1402077110841" TEXT="()">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402077007597" ID="ID_1245653558" MODIFIED="1402077010177" TEXT="&quot;unit / empty tuple&quot;"/>
</node>
<node CREATED="1401156479926" ID="ID_990571544" MODIFIED="1402077110841" TEXT="[]">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1402077015668" ID="ID_30691837" MODIFIED="1402077017972" TEXT="&quot;empty list&quot;"/>
</node>
</node>
</node>
<node CREATED="1400818359749" ID="ID_1956809887" MODIFIED="1402360839538" POSITION="right" TEXT="(function)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1400818362571" ID="ID_738875468" MODIFIED="1401241383816" TEXT="return">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1402078592403" ID="ID_402875694" MODIFIED="1402078677897" TEXT="all operators are functions with some syntax sugar">
<node CREATED="1402078678457" ID="ID_1358207767" MODIFIED="1402078707671" TEXT="name of an operator comprised only of special characters"/>
<node CREATED="1402078708657" ID="ID_1954351972" MODIFIED="1402078715800" TEXT="it&apos;s an infix function by default"/>
<node CREATED="1402078716609" ID="ID_380576536" MODIFIED="1402078746954" TEXT="if you need to pass an operator to another function or call it as a prefix function surround it in parenthesis">
<node CREATED="1402078778469" ID="ID_1968669045" MODIFIED="1402078824096" TEXT="(&gt;) :: (Ord a) =&gt; a -&gt; a -&gt; Bool"/>
</node>
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
<node CREATED="1402620940340" ID="ID_274383845" MODIFIED="1402620944953" TEXT="where">
<node CREATED="1402621015824" ID="ID_837726283" MODIFIED="1402974259629" TEXT="TODO">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1402620957733" ID="ID_792412716" MODIFIED="1402620959166" TEXT="case">
<node CREATED="1402621018517" ID="ID_760437792" MODIFIED="1402974259629" TEXT="TODO">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1402620950020" ID="ID_1060770537" MODIFIED="1402621034491" TEXT="(guard)">
<node CREATED="1402621021940" ID="ID_1504191251" MODIFIED="1402974259629" TEXT="TODO">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1402621067658" ID="ID_1019013500" MODIFIED="1402621070538" TEXT="(recursion)">
<node CREATED="1402621072503" ID="ID_1189128785" MODIFIED="1402974259629" TEXT="TODO">
<icon BUILTIN="help"/>
</node>
<node CREATED="1402974240118" ID="ID_868622450" MODIFIED="1402974246476" TEXT="edge conditions">
<node CREATED="1402974247119" ID="ID_315004615" MODIFIED="1402974259629" TEXT="TODO">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1402620834209" ID="ID_116776124" MODIFIED="1402621041011" TEXT="(higher order function)">
<node CREATED="1402620845997" ID="ID_1083671772" MODIFIED="1402620899977" TEXT="function of multiple arguments is a chain of curried functions of single argument"/>
<node CREATED="1402621091063" ID="ID_1881418119" MODIFIED="1402718093130" TEXT="curried function"/>
<node CREATED="1402621102561" ID="ID_1822304808" MODIFIED="1402718085639" TEXT="lambda"/>
<node CREATED="1402621139383" ID="ID_179018417" MODIFIED="1402621150691" TEXT="function application"/>
<node CREATED="1402621117576" ID="ID_191644758" MODIFIED="1402621132227" TEXT="function composition"/>
<node CREATED="1402974003840" ID="ID_597082623" MODIFIED="1402974015904" TEXT="function as an argument">
<node CREATED="1402974016856" ID="ID_1069716940" MODIFIED="1402974038741" TEXT="applyTwice :: (a -&gt; a) -&gt; a -&gt; a">
<node CREATED="1402974049612" ID="ID_1529430249" MODIFIED="1402974061384" TEXT="applyTwice f x = f (f x)"/>
<node CREATED="1402974072893" ID="ID_114725497" MODIFIED="1402974102136" TEXT="the first argument &quot;(a-&gt;a)&quot; is a function with one argument"/>
</node>
<node CREATED="1402974123617" ID="ID_344096540" MODIFIED="1402974150638" TEXT="zipWith&apos; :: (a -&gt; b -&gt;c) -&gt; [a] -&gt; [b] -&gt; [c]">
<node CREATED="1402974164055" ID="ID_1810347775" MODIFIED="1402974194792" TEXT="arguments: a function (a-&gt;b-&gt;c), and two lists [a], [b]"/>
</node>
</node>
<node CREATED="1402974368444" ID="ID_1269640920" MODIFIED="1402974382772" TEXT="zip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402974374326" ID="ID_667784555" MODIFIED="1402974382783" TEXT="flip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402974434904" ID="ID_731572662" MODIFIED="1402974455496" TEXT="flip :: (a -&gt; b -&gt; c) -&gt; b -&gt; c -&gt; a"/>
</node>
</node>
</node>
<node CREATED="1401165459971" ID="ID_1980026447" MODIFIED="1402358081529" POSITION="right" TEXT="(data types)">
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
<node CREATED="1402077434746" ID="ID_658622658" MODIFIED="1402077447346" TEXT="Integer">
<node CREATED="1402077528736" ID="ID_822146582" MODIFIED="1402077563013" TEXT="mathematical Integer. Int with possiblity to present big numbers"/>
</node>
<node CREATED="1402077448203" ID="ID_549364373" MODIFIED="1402077450527" TEXT="Int">
<node CREATED="1402077450527" ID="ID_606216647" MODIFIED="1402077527083" TEXT="C-language integer"/>
</node>
<node CREATED="1402077570523" ID="ID_1172720876" MODIFIED="1402077576483" TEXT="Float">
<node CREATED="1402077577354" ID="ID_1478881928" MODIFIED="1402077588472" TEXT="real floating point with single precision"/>
</node>
<node CREATED="1402077596747" ID="ID_815263096" MODIFIED="1402077599990" TEXT="Double">
<node CREATED="1402077601266" ID="ID_1100689722" MODIFIED="1402077618204" TEXT="real floating point with double precision"/>
</node>
<node CREATED="1402077848137" ID="ID_909836659" MODIFIED="1402077855082" TEXT="Char">
<node CREATED="1402077856746" ID="ID_816073139" MODIFIED="1402077864983" TEXT="a character"/>
</node>
<node CREATED="1402077869248" ID="ID_1136380421" MODIFIED="1402077871645" TEXT="String">
<node CREATED="1402077872197" ID="ID_1029914472" MODIFIED="1402077883783" TEXT="list of characters, i.e. [Char]"/>
</node>
<node CREATED="1402077889672" ID="ID_42048593" MODIFIED="1402077925032" TEXT="Bool">
<node CREATED="1402077892753" ID="ID_479804870" MODIFIED="1402077909108" TEXT="Boolean, i.e. True | False"/>
</node>
<node CREATED="1402077927929" ID="ID_1486208340" MODIFIED="1402077933747" TEXT="(tuples)">
<node CREATED="1402077936919" ID="ID_1875287471" MODIFIED="1402077988286" TEXT="every combination of tuple length and the types of tuple components is a different type"/>
</node>
<node CREATED="1402078060318" ID="ID_1480004342" MODIFIED="1402078483665" TEXT="(type variables)">
<node CREATED="1402078067451" ID="ID_45130775" MODIFIED="1402078193382" TEXT="&quot;a&quot; is a type variable, i.e. &quot;a&quot; can be any type (think generics). It could be b, c, d...">
<node CREATED="1402078131465" ID="ID_1396809496" MODIFIED="1402078160353" TEXT="fst :: (a, b) -&gt; a">
<node CREATED="1402078194875" ID="ID_139426325" MODIFIED="1402078287698" TEXT="here &quot;a&quot; is a type, &quot;b&quot; could be another type (but not have to). But fst for sure returns the same type as first component of the argument tuple"/>
</node>
</node>
</node>
<node CREATED="1402078484915" ID="ID_1445304547" MODIFIED="1402078490759" TEXT="(typeclassess)">
<node CREATED="1402299809950" ID="ID_885870187" MODIFIED="1402299812054" TEXT="facts">
<node CREATED="1402299812790" ID="ID_979407252" MODIFIED="1402299819513" TEXT="it&apos;s not OOP classes"/>
<node CREATED="1402299833035" ID="ID_1926194949" MODIFIED="1402300018165" TEXT="a typeclass is a sort of interface (think Java interfaces only better) which defines some behaviour"/>
<node CREATED="1402300373068" ID="ID_1632748407" MODIFIED="1402300390682" TEXT="All standard Haskell types except for IO (the type for dealing with input and output) and functions are a part of the Eq typeclass"/>
</node>
<node CREATED="1402300442978" ID="ID_9147669" MODIFIED="1402349989961" TEXT="basic typeclasses">
<node CREATED="1402300450296" ID="ID_667468881" MODIFIED="1402300451925" TEXT="Eq">
<node CREATED="1402300193951" ID="ID_1908628049" MODIFIED="1402300196112" TEXT="(==) :: (Eq a) =&gt; a -&gt; a -&gt; Bool ">
<node CREATED="1402300294645" ID="ID_327515348" MODIFIED="1402300296781" TEXT="meaning">
<node CREATED="1402300201123" ID="ID_359105808" MODIFIED="1402300257306" TEXT="&quot;(Eq a)&quot; is class constraint"/>
<node CREATED="1402300280592" ID="ID_947701175" MODIFIED="1402300292433" TEXT="the equality function takes any two values that are of the same type and returns a Bool. The type of those two values must be a member of the Eq class (this was the class constraint)"/>
</node>
</node>
<node CREATED="1402356292540" ID="ID_1374757406" MODIFIED="1402358172893" TEXT="types">
<node CREATED="1402356301229" ID="ID_291193597" MODIFIED="1402356331395" TEXT="all types except for IO"/>
</node>
</node>
<node CREATED="1402300458441" ID="ID_1200477255" MODIFIED="1402300459970" TEXT="Ord">
<node CREATED="1402351783418" ID="ID_1162314752" MODIFIED="1402351844679" TEXT="&quot;compare&quot; function gets 2 Ord members of the same type and return Ordering">
<node CREATED="1402351845488" ID="ID_1526329238" MODIFIED="1402351848015" TEXT="Ordering">
<node CREATED="1402351848742" ID="ID_618614082" MODIFIED="1402352723843" TEXT="LT"/>
<node CREATED="1402352730371" ID="ID_1661968941" MODIFIED="1402352731906" TEXT="EQ"/>
<node CREATED="1402352728248" ID="ID_495358280" MODIFIED="1402352729424" TEXT="GT"/>
</node>
</node>
<node CREATED="1402356356741" ID="ID_1518201908" MODIFIED="1402356393975" TEXT="requires a type to be a member of Eq typeclass"/>
<node CREATED="1402358202505" ID="ID_1310250016" MODIFIED="1402358204250" TEXT="types">
<node CREATED="1402358206200" ID="ID_428268895" MODIFIED="1402358207500" TEXT="TODO"/>
</node>
</node>
<node CREATED="1402300468657" ID="ID_135411168" MODIFIED="1402300470243" TEXT="Show">
<node CREATED="1402352800474" ID="ID_1368218702" MODIFIED="1402352833384" TEXT="members could be presented as strings"/>
<node CREATED="1402352935602" ID="ID_317996316" MODIFIED="1402352941138" TEXT="show :: Show a =&gt; a -&gt; String">
<node CREATED="1402352889075" ID="ID_894491609" MODIFIED="1402353065557" TEXT="function &quot;show&quot; takes a Show member and returns a string">
<node CREATED="1402353008095" ID="ID_698438563" MODIFIED="1402353022823" TEXT="show [1,2,3]==&quot;[1,2,3]&quot;"/>
</node>
</node>
<node CREATED="1402358183046" ID="ID_13123628" MODIFIED="1402358190432" TEXT="types">
<node CREATED="1402358190967" ID="ID_335682211" MODIFIED="1402358192548" TEXT="TODO"/>
</node>
</node>
<node CREATED="1402300471018" ID="ID_1108516976" MODIFIED="1402300472155" TEXT="Read">
<node CREATED="1402353074064" ID="ID_379294406" MODIFIED="1402353096288" TEXT="opposite to Show"/>
<node CREATED="1402353114746" ID="ID_1098294931" MODIFIED="1402353146841" TEXT="read :: Read a=&gt; String -&gt; a">
<node CREATED="1402353150866" ID="ID_1615845355" MODIFIED="1402355823267" TEXT="read takes a string and returns type which is a member of Read. What type exactly is inferred from the context or specified explicitly">
<node CREATED="1402353221412" ID="ID_1573183401" MODIFIED="1402353290620" TEXT="(read &quot;True&quot; || False) == True"/>
<node CREATED="1402353263326" ID="ID_442148671" MODIFIED="1402353277657" TEXT="read &quot;1.0&quot; + 2.0 == 3.0"/>
<node CREATED="1402353561741" ID="ID_266459834" MODIFIED="1402353566278" TEXT="read &quot;1&quot;">
<node CREATED="1402353577768" ID="ID_1192254778" MODIFIED="1402353591355" TEXT=" No instance for (Read a0) arising from a use of `read&apos;"/>
</node>
<node CREATED="1402353627793" ID="ID_1008068156" MODIFIED="1402353633936" TEXT="(read &quot;1&quot; :: Int) == 1">
<node CREATED="1402353776242" ID="ID_1088328339" MODIFIED="1402353879080" TEXT="&quot;::Int&quot; type annotation gives read the information what type to return"/>
</node>
</node>
</node>
<node CREATED="1402358218582" ID="ID_33609634" MODIFIED="1402358221226" TEXT="types">
<node CREATED="1402358221849" ID="ID_1794489865" MODIFIED="1402358223192" TEXT="TODO"/>
</node>
</node>
<node CREATED="1402300479754" ID="ID_1870916703" MODIFIED="1402300481742" TEXT="Enum">
<node CREATED="1402355869582" ID="ID_12954254" MODIFIED="1402355896775" TEXT="members are sequentially ordered types -- they can be enumerated"/>
<node CREATED="1402355907030" ID="ID_410676531" MODIFIED="1402356148708" TEXT="can be used in list ranges"/>
<node CREATED="1402356158091" ID="ID_1340164977" MODIFIED="1402356215591" TEXT="requires defined successors and predecesors, which you can get with the &quot;succ&quot; and &quot;pred&quot; functions"/>
<node CREATED="1402356545567" ID="ID_1544507531" MODIFIED="1402356553724" TEXT="succ :: Enum a =&gt; a -&gt; a">
<node CREATED="1402356559538" ID="ID_987122068" MODIFIED="1402356578827" TEXT="returns a successor">
<node CREATED="1402356586239" ID="ID_1272204639" MODIFIED="1402356680085" TEXT="[1..3]==[1,2,3]">
<node CREATED="1402356681314" ID="ID_1303833254" MODIFIED="1402356705719" TEXT="range is implemented through succ"/>
</node>
<node CREATED="1402356720460" ID="ID_1684447085" MODIFIED="1402356727345" TEXT="succ 1==2"/>
</node>
</node>
<node CREATED="1402356425874" ID="ID_463599700" MODIFIED="1402358237203" TEXT="types">
<node CREATED="1402356435150" ID="ID_811226711" MODIFIED="1402356437097" TEXT="()"/>
<node CREATED="1402356437829" ID="ID_953228740" MODIFIED="1402356439342" TEXT="Bool"/>
<node CREATED="1402356440137" ID="ID_1779127918" MODIFIED="1402356441688" TEXT="Char"/>
<node CREATED="1402356442383" ID="ID_1065093749" MODIFIED="1402356446234" TEXT="Ordering"/>
<node CREATED="1402356447508" ID="ID_257727963" MODIFIED="1402356456732" TEXT="Integer, Int"/>
<node CREATED="1402356457337" ID="ID_1275072290" MODIFIED="1402356467050" TEXT="Float, Double"/>
</node>
</node>
<node CREATED="1402300482457" ID="ID_605095047" MODIFIED="1402300484737" TEXT="Bounded">
<node CREATED="1402356768580" ID="ID_1890504200" MODIFIED="1402356776827" TEXT="members have an upper and a lower bound"/>
<node CREATED="1402356835391" ID="ID_801761353" MODIFIED="1402356872688" TEXT="minBound, maxBound are polymorphic constants"/>
<node CREATED="1402356781679" ID="ID_1737867242" MODIFIED="1402356819439" TEXT="minBound :: Bounded a =&gt; a">
<node CREATED="1402356883812" ID="ID_183280996" MODIFIED="1402356921456" TEXT="(minBound :: Int)==-2147483648"/>
<node CREATED="1402356928240" ID="ID_69470712" MODIFIED="1402356946311" TEXT="(maxBound :: Bool) == True"/>
</node>
<node CREATED="1402356979754" ID="ID_1785758830" MODIFIED="1402357014310" TEXT="all tuples are Bounded members if the components are also in it">
<node CREATED="1402357015176" ID="ID_448279764" MODIFIED="1402357065475" TEXT="(maxBound :: (Bool, Int, Char)) == (True,9223372036854775807,&apos;\1114111&apos;)"/>
<node CREATED="1402357087016" ID="ID_1390651" MODIFIED="1402357102609" TEXT="maxBound :: (String)">
<node CREATED="1402357108334" ID="ID_1421121588" MODIFIED="1402357112348" TEXT=" No instance for (Bounded String) arising from a use of `maxBound&apos;"/>
</node>
</node>
<node CREATED="1402358245005" ID="ID_60764417" MODIFIED="1402358246804" TEXT="types"/>
</node>
<node CREATED="1402300490497" ID="ID_125682160" MODIFIED="1402300492316" TEXT="Num">
<node CREATED="1402357136559" ID="ID_1729072914" MODIFIED="1402357176544" TEXT="members have the property of being able to act like numbers"/>
<node CREATED="1402357379069" ID="ID_302337562" MODIFIED="1402357407774" TEXT="requires members to be a member of Show and Eq typeclasses"/>
<node CREATED="1402357250516" ID="ID_1094654183" MODIFIED="1402357263104" TEXT="examples">
<node CREATED="1402357263832" ID="ID_1465272136" MODIFIED="1402357279328" TEXT="(2 :: Int)==2"/>
<node CREATED="1402357281526" ID="ID_1188261159" MODIFIED="1402357294197" TEXT="(2 :: Float)==2.0"/>
<node CREATED="1402357336835" ID="ID_855606065" MODIFIED="1402357341462" TEXT="(*) :: Num a =&gt; a -&gt; a -&gt; a">
<node CREATED="1402357342192" ID="ID_740172093" MODIFIED="1402357352924" TEXT="(*) accepts all numbers"/>
</node>
</node>
<node CREATED="1402357211636" ID="ID_1504844168" MODIFIED="1402358251936" TEXT="type">
<node CREATED="1402357216144" ID="ID_1009537313" MODIFIED="1402357223344" TEXT="Integer, Int"/>
<node CREATED="1402357224067" ID="ID_710670932" MODIFIED="1402357229781" TEXT="Fload, Double"/>
</node>
</node>
<node CREATED="1402300492935" ID="ID_1685119859" MODIFIED="1402300495411" TEXT="Integral">
<node CREATED="1402358128460" ID="ID_1873943807" MODIFIED="1402358149469" TEXT="includes integral (whole) numbers"/>
<node CREATED="1402358447271" ID="ID_1000546410" MODIFIED="1402358465136" TEXT="fromIntegral :: (Num b, Integral a) =&gt; a -&gt; b">
<node CREATED="1402358467952" ID="ID_610287778" MODIFIED="1402358543875" TEXT="takes an integral number and turns it into a more general number"/>
<node CREATED="1402358602874" ID="ID_641745967" MODIFIED="1402358632145" TEXT="fromIntegral(length [1,2,3]) + 1.2"/>
</node>
<node CREATED="1402358151523" ID="ID_1462771169" MODIFIED="1402358272422" TEXT="types">
<node CREATED="1402358258050" ID="ID_707562729" MODIFIED="1402358265035" TEXT="Integer"/>
<node CREATED="1402358265726" ID="ID_302646654" MODIFIED="1402358267078" TEXT="Int"/>
</node>
</node>
<node CREATED="1402300505111" ID="ID_533762032" MODIFIED="1402300509271" TEXT="Floating">
<node CREATED="1402358274417" ID="ID_505494610" MODIFIED="1402358288526" TEXT="includes floating point numbers"/>
<node CREATED="1402358289271" ID="ID_1871495824" MODIFIED="1402358291808" TEXT="types">
<node CREATED="1402358292169" ID="ID_16617414" MODIFIED="1402358294968" TEXT="Float"/>
<node CREATED="1402358295569" ID="ID_376113759" MODIFIED="1402358297171" TEXT="Double"/>
</node>
</node>
<node CREATED="1402357412144" ID="ID_253836698" MODIFIED="1402358054766" TEXT="(dependency tree) TODO: complete tree">
<node CREATED="1402357418711" ID="ID_626176230" MODIFIED="1402357421707" TEXT="Eq">
<node CREATED="1402357427846" ID="ID_1579616733" MODIFIED="1402357444528" TEXT="Ord"/>
<node CREATED="1402357452665" ID="ID_1187293532" MODIFIED="1402357458575" TEXT="Num"/>
</node>
<node CREATED="1402357445921" ID="ID_443352482" MODIFIED="1402357447271" TEXT="Show">
<node CREATED="1402357465463" ID="ID_1246823022" MODIFIED="1402357466768" TEXT="Num"/>
</node>
<node CREATED="1402357476181" ID="ID_1426661374" MODIFIED="1402357477552" TEXT="Read"/>
<node CREATED="1402357504390" ID="ID_66491890" MODIFIED="1402357509530" TEXT="Num"/>
</node>
</node>
</node>
</node>
<node CREATED="1401165710665" ID="ID_184189312" MODIFIED="1401241383807" POSITION="left" TEXT="notes">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401165714879" ID="ID_420922667" MODIFIED="1401241383807" TEXT="constructors and types have different namespaces">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1401165997076" ID="ID_356682919" MODIFIED="1402077237716" POSITION="right" TEXT="(naming conventions)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401166004549" ID="ID_1189080068" MODIFIED="1401241383807" TEXT="a constructor tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166049341" ID="ID_1075884405" MODIFIED="1401241383807" TEXT="a type tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1402010683705" ID="ID_1380350271" MODIFIED="1402010747455" POSITION="left" TEXT="ghci">
<node CREATED="1402010692758" ID="ID_1269850627" MODIFIED="1402010726634" TEXT="let operator is equivalent of saving a statement in a file and load it"/>
<node CREATED="1402300071423" ID="ID_1102689665" MODIFIED="1402357947418" TEXT=":t &lt;FUNCITON&gt; shows funciton definitaion">
<node CREATED="1402300096402" ID="ID_1711459392" MODIFIED="1402300184941" TEXT=" ghci&gt; :t (==)">
<node CREATED="1402300119016" ID="ID_538934094" MODIFIED="1402300120202" TEXT="(==) :: (Eq a) =&gt; a -&gt; a -&gt; Bool "/>
</node>
</node>
<node CREATED="1402357948233" ID="ID_211715957" MODIFIED="1402357960116" TEXT=":k shows kind of a type">
<node CREATED="1402357961423" ID="ID_1253756933" MODIFIED="1402357977216" TEXT="ghci&gt; :k Int">
<node CREATED="1402357979558" ID="ID_394660838" MODIFIED="1402357983467" TEXT="Int :: *"/>
</node>
</node>
</node>
</node>
</map>
