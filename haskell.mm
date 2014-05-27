<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400817565092" ID="ID_1559675124" MODIFIED="1401165995936" TEXT="haskell">
<node CREATED="1400817573641" ID="ID_1210242801" MODIFIED="1400817575593" POSITION="right" TEXT="monad">
<node CREATED="1400817583841" ID="ID_446361165" MODIFIED="1400817586183" TEXT="IO">
<node CREATED="1400817784342" ID="ID_1341267640" MODIFIED="1400817786131" TEXT="lift"/>
<node CREATED="1400818929923" ID="ID_1018446601" MODIFIED="1401153788159" TEXT="&gt;&gt; (&quot;then&quot;. bind ignoring the return value)"/>
</node>
</node>
<node CREATED="1400817904839" ID="ID_1306838632" MODIFIED="1400817916361" POSITION="left" TEXT="block">
<node CREATED="1400817917406" ID="ID_1412667259" MODIFIED="1400817918722" TEXT="do">
<node CREATED="1400818301749" ID="ID_1948463309" MODIFIED="1400818328890" TEXT="(for IO monad)">
<node CREATED="1400818328892" ID="ID_1071967929" MODIFIED="1400818337928" TEXT="pipe of execution"/>
</node>
</node>
</node>
<node CREATED="1400818016533" ID="ID_1419129811" MODIFIED="1401153848290" POSITION="right" TEXT="operator">
<node CREATED="1400818520085" ID="ID_1135247897" MODIFIED="1400818559940" TEXT="(list)">
<node CREATED="1400818397381" ID="ID_365529956" MODIFIED="1400818537503" TEXT="!! (index)"/>
<node CREATED="1400818732021" ID="ID_389040884" MODIFIED="1400818736933" TEXT=": (cons)"/>
<node CREATED="1400818743413" ID="ID_472691802" MODIFIED="1400818751286" TEXT="++ (concatenation)"/>
<node CREATED="1400818761255" ID="ID_1318234000" MODIFIED="1400818773667" TEXT="`elem`, `notElem` (membership)"/>
</node>
<node CREATED="1400818539434" ID="ID_1661147481" MODIFIED="1400818567104" TEXT="(string)">
<node CREATED="1400818421603" ID="ID_1797960326" MODIFIED="1400818619421" TEXT="++(concatenation)"/>
</node>
<node CREATED="1400818592909" ID="ID_537218344" MODIFIED="1400818601248" TEXT="(function)">
<node CREATED="1400818602010" ID="ID_61493274" MODIFIED="1400818606274" TEXT=". (compositioin)"/>
<node CREATED="1400818609151" ID="ID_665291379" MODIFIED="1401166845668" TEXT="$ (infix function application: f $ x is the same as f x, but right associative instead of left. $ has low precedence and lets you eliminate some parenthesis)"/>
</node>
<node CREATED="1400818639055" ID="ID_59757003" MODIFIED="1400818644296" TEXT="(number)">
<node CREATED="1400818645329" ID="ID_249700785" MODIFIED="1400818662335" TEXT="^, ^^, ** (exponent)"/>
<node CREATED="1400818668830" ID="ID_794671099" MODIFIED="1400818722943" TEXT="+,-,*,/ (ariphmetic)"/>
</node>
<node CREATED="1400818786596" ID="ID_470236278" MODIFIED="1400818791825" TEXT="(relation)">
<node CREATED="1400818792939" ID="ID_577086754" MODIFIED="1400818835626" TEXT="==, /= (equality, nonequality)"/>
<node CREATED="1400818837712" ID="ID_922088978" MODIFIED="1400818853006" TEXT="&lt;,&gt;=,&lt;=,&gt;"/>
</node>
<node CREATED="1400818867463" ID="ID_99106507" MODIFIED="1400818872169" TEXT="(boolean)">
<node CREATED="1400818872907" ID="ID_1350795256" MODIFIED="1400818889451" TEXT="&amp;&amp;, || (and, or)"/>
</node>
<node CREATED="1400818914264" ID="ID_1659375652" MODIFIED="1400818918834" TEXT="(monad)">
<node CREATED="1400818019585" ID="ID_1654462603" MODIFIED="1401153820525" TEXT="&gt;&gt;= (&quot;bind&quot; piping value to the next funciton)"/>
<node CREATED="1400818986644" ID="ID_1911735079" MODIFIED="1400819002151" TEXT="=&lt;&lt; (reverse bind)"/>
<node CREATED="1401165800771" ID="ID_1556089898" MODIFIED="1401165876454" TEXT="&gt;&gt; (&quot;bind&quot;. Has different effects in different monads. It&apos;s a general way to structure computations. Read paticular monad&apos;s docs)"/>
<node CREATED="1401166284439" ID="ID_1080775269" MODIFIED="1401166310752" TEXT="(actions composition?serega term)">
<node CREATED="1401166311454" ID="ID_1064874980" MODIFIED="1401166336306" TEXT="&gt;&gt; use it if the actions don&apos;t return a value"/>
<node CREATED="1401166337922" ID="ID_1138793504" MODIFIED="1401166370178" TEXT="&gt;&gt;= use it if the actions will immmediately passing the value to the next action"/>
<node CREATED="1401166375077" ID="ID_635829617" MODIFIED="1401166390333" TEXT="do use &quot;do notation&quot; overwise">
<node CREATED="1401166656210" ID="ID_1966350799" MODIFIED="1401166677329" TEXT="each line of a do-block must have the same type"/>
</node>
</node>
</node>
<node CREATED="1401153849511" ID="ID_377269014" MODIFIED="1401154083005" TEXT="(pronounciation: to be sorted)">
<node CREATED="1401153860344" ID="ID_1982540307" MODIFIED="1401154635374" TEXT="-&gt; (&quot;to / a function that takes ... and returns a ... / function that maps / is a function from to&quot; a-&gt;b: a to b)"/>
<node CREATED="1401153879661" ID="ID_830007041" MODIFIED="1401154792805" TEXT="&lt;$&gt; (&quot;fmap / dollar cyclops&quot;)"/>
<node CREATED="1401153895655" ID="ID_1087210190" MODIFIED="1401153926474" TEXT="&lt;$ (&quot;map-replace by&quot;. 0&lt;$ f: &quot;f map-replace by 0&quot;)"/>
<node CREATED="1401153932340" ID="ID_1817382243" MODIFIED="1401154825798" TEXT="&lt;*&gt; (&quot;ap / apply / star cyclops&quot; Control.Monad.ap)"/>
<node CREATED="1401153979006" ID="ID_1532853091" MODIFIED="1401154680154" TEXT="$ (&quot;none&quot;, just as &quot; &quot;, i.e. whitespace. 2: &quot;apply&quot;)"/>
<node CREATED="1401154013377" ID="ID_909431996" MODIFIED="1401154385184" TEXT=". (&quot;of/compose/pipe to/after&quot;. f.g.h$x &quot;f of g of h applied to x&quot;)"/>
<node CREATED="1401154048264" ID="ID_308057146" MODIFIED="1401154055909" TEXT="! (&quot;index&quot;)"/>
<node CREATED="1401154093124" ID="ID_1185957756" MODIFIED="1401154856144" TEXT="&lt;|&gt; (&quot;or / alternative. expr&quot; &lt;|&gt; term: &quot;expr or term&quot;)"/>
<node CREATED="1401154122877" ID="ID_811908605" MODIFIED="1401154131158" TEXT="++ (&quot;concat/plus/append&quot;)"/>
<node CREATED="1401154143993" ID="ID_825990410" MODIFIED="1401154571982" TEXT=":: (&quot;has type / of type / as&quot;. f x :: Int: f x of type Int)"/>
<node CREATED="1401154179921" ID="ID_656369160" MODIFIED="1401154200503" TEXT="@ (&quot;as&quot;. go ll@(l:ls): go ll as l cons ls)"/>
<node CREATED="1401154204868" ID="ID_990219077" MODIFIED="1401154230384" TEXT="~ (&quot;lazy&quot;. go ~(a,b): go lazy pair a,b"/>
<node CREATED="1401154493255" ID="ID_689803570" MODIFIED="1401154502095" TEXT="| (&quot;such that&quot;)"/>
<node CREATED="1401154507841" ID="ID_725749102" MODIFIED="1401154520680" TEXT="&lt;- (&quot;is drawn from&quot;)"/>
<node CREATED="1401154531981" ID="ID_108772126" MODIFIED="1401154547963" TEXT="= (&quot;is defined to be / is defined as&quot;)"/>
<node CREATED="1401154691345" ID="ID_1107619774" MODIFIED="1401154695644" TEXT="_ (&quot;whatever&quot;)"/>
<node CREATED="1401154713305" ID="ID_1635792552" MODIFIED="1401154716606" TEXT=": (&quot;cons&quot;)"/>
<node CREATED="1401154723720" ID="ID_371197563" MODIFIED="1401154729691" TEXT="\ (&quot;lambda&quot;)"/>
<node CREATED="1401154758513" ID="ID_1363612222" MODIFIED="1401154767824" TEXT="=&gt; (&quot;implies / then&quot;)"/>
<node CREATED="1401154868910" ID="ID_883775118" MODIFIED="1401154875124" TEXT="&lt;=&lt; (&quot;left fish&quot;)"/>
<node CREATED="1401156466963" ID="ID_439575576" MODIFIED="1401156479316" TEXT="() (&quot;unit / empty tuple&quot;)"/>
<node CREATED="1401156479926" ID="ID_990571544" MODIFIED="1401156487078" TEXT="[] (&quot;empty list&quot;)"/>
</node>
</node>
<node CREATED="1400818359749" ID="ID_1956809887" MODIFIED="1400818361824" POSITION="left" TEXT="function">
<node CREATED="1400818362571" ID="ID_738875468" MODIFIED="1400818363785" TEXT="return"/>
</node>
<node CREATED="1401165459971" ID="ID_1980026447" MODIFIED="1401165467898" POSITION="right" TEXT="data types">
<node CREATED="1401165467900" ID="ID_1758341628" MODIFIED="1401166484544" TEXT="algebraic (a set of posiible values for exmple: data LispVal = Atom String | Bool Bool">
<node CREATED="1401165540614" ID="ID_1649093789" MODIFIED="1401165601595" TEXT="constructor (each alternative separated by | above. Contains tag for the consturctor and type of data)"/>
<node CREATED="1401166487736" ID="ID_354520646" MODIFIED="1401166545494" TEXT="every constructor in an algebraic data type also acts like a function that turns its arguments into a value of its type (casting?serega)"/>
<node CREATED="1401166567781" ID="ID_253557681" MODIFIED="1401166599960" TEXT="a constructor serves as the left-hand side of a pattern-matching expression"/>
</node>
</node>
<node CREATED="1401165710665" ID="ID_184189312" MODIFIED="1401166455889" POSITION="left" TEXT="notes">
<node CREATED="1401165714879" ID="ID_420922667" MODIFIED="1401165727993" TEXT="constructors and types have different namespaces"/>
</node>
<node CREATED="1401165997076" ID="ID_356682919" MODIFIED="1401166003730" POSITION="right" TEXT="naming conventions">
<node CREATED="1401166004549" ID="ID_1189080068" MODIFIED="1401166046984" TEXT="a constructor tag begin with a capital letter"/>
<node CREATED="1401166049341" ID="ID_1075884405" MODIFIED="1401166059501" TEXT="a type tag begin with a capital letter"/>
</node>
</node>
</map>
