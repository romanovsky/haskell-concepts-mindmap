<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400817565092" ID="ID_1559675124" MODIFIED="1401241383828" STYLE="fork" TEXT="haskell">
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
<node CREATED="1400818520085" ID="ID_1135247897" MODIFIED="1401946005573" TEXT="(list)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818397381" ID="ID_365529956" MODIFIED="1401241383827" TEXT="!! (index)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818732021" ID="ID_389040884" MODIFIED="1401241383827" TEXT=": (cons)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818743413" ID="ID_472691802" MODIFIED="1401241383827" TEXT="++ (concatenation)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818761255" ID="ID_1318234000" MODIFIED="1401241383827" TEXT="`elem`, `notElem` (membership)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401945153562" ID="ID_1928943709" MODIFIED="1401945175227" TEXT="null (is list empty?) null [] == True"/>
<node CREATED="1401945190446" ID="ID_1129943376" MODIFIED="1401945205688" TEXT="length length [1,2,3]==3"/>
<node CREATED="1401945209862" ID="ID_1562437785" MODIFIED="1401945254836" TEXT="head, tail, last, init (everything but last element)"/>
<node CREATED="1401945270832" ID="ID_102526009" MODIFIED="1401945363424" TEXT="reverse"/>
<node CREATED="1401945364128" ID="ID_49192604" MODIFIED="1401945373154" TEXT="take (takes N elements from the begining: take 2 [1,2,3] == [1,2]"/>
<node CREATED="1401945367430" ID="ID_1039318710" MODIFIED="1401945410862" TEXT="drop (drops N elements from the begining: drop 1 [1,2,3] == [2,3]"/>
<node CREATED="1401945354970" ID="ID_1630701555" MODIFIED="1401945467016" TEXT="minimum, maximum, sum, product"/>
<node CREATED="1401945472270" ID="ID_930772369" MODIFIED="1401945550914" TEXT="elem (does an element exists in the list: elem 2 [1,2,3]==True)"/>
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
</node>
<node CREATED="1400818539434" ID="ID_1661147481" MODIFIED="1401241896389" TEXT="(string)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818421603" ID="ID_1797960326" MODIFIED="1401241383827" TEXT="++(concatenation)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818592909" ID="ID_537218344" MODIFIED="1401241896388" TEXT="(function)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818602010" ID="ID_61493274" MODIFIED="1401241383826" TEXT=". (compositioin)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818609151" ID="ID_665291379" MODIFIED="1401241383824" TEXT="$ (infix function application: f $ x is the same as f x, but right associative instead of left. $ has low precedence and lets you eliminate some parenthesis)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818639055" ID="ID_59757003" MODIFIED="1401241896388" TEXT="(number)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818645329" ID="ID_249700785" MODIFIED="1401241383824" TEXT="^, ^^, ** (exponent)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818668830" ID="ID_794671099" MODIFIED="1401241383824" TEXT="+,-,*,/ (ariphmetic)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818786596" ID="ID_470236278" MODIFIED="1401241896388" TEXT="(relation)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818792939" ID="ID_577086754" MODIFIED="1401241383824" TEXT="==, /= (equality, nonequality)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818837712" ID="ID_922088978" MODIFIED="1401241383824" TEXT="&lt;,&gt;=,&lt;=,&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818867463" ID="ID_99106507" MODIFIED="1401241896387" TEXT="(boolean)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818872907" ID="ID_1350795256" MODIFIED="1401241383824" TEXT="&amp;&amp;, || (and, or)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1400818914264" ID="ID_1659375652" MODIFIED="1401241896387" TEXT="(monad)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="attach"/>
<node CREATED="1400818019585" ID="ID_1654462603" MODIFIED="1401241383823" TEXT="&gt;&gt;= (&quot;bind&quot; piping value to the next funciton)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1400818986644" ID="ID_1911735079" MODIFIED="1401241383823" TEXT="=&lt;&lt; (reverse bind)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401165800771" ID="ID_1556089898" MODIFIED="1401241383821" TEXT="&gt;&gt; (&quot;bind&quot;. Has different effects in different monads. It&apos;s a general way to structure computations. Read paticular monad&apos;s docs)">
<font NAME="SansSerif" SIZE="14"/>
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
<node CREATED="1401165997076" ID="ID_356682919" MODIFIED="1401241383807" POSITION="right" TEXT="naming conventions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1401166004549" ID="ID_1189080068" MODIFIED="1401241383807" TEXT="a constructor tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1401166049341" ID="ID_1075884405" MODIFIED="1401241383807" TEXT="a type tag begin with a capital letter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
