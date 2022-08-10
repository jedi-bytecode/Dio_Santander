<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="CSS Flexbox" FOLDED="false" ID="ID_799478087" CREATED="1659489280616" MODIFIED="1659489295703" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Introdu&#xe7;&#xe3;o ao Flexbox" POSITION="right" ID="ID_466135560" CREATED="1659489299848" MODIFIED="1659489366329">
<edge COLOR="#ff0000"/>
<node TEXT="estrutura b&#xe1;sica" ID="ID_964611236" CREATED="1659489499272" MODIFIED="1659489506664">
<node TEXT="modelo layout unidimensional" ID="ID_1002305742" CREATED="1659489551831" MODIFIED="1659489563368"/>
</node>
<node TEXT="Flex container x Flex Item" ID="ID_1685884149" CREATED="1659489506943" MODIFIED="1659489531697">
<node TEXT="Flex container envolve os itens filhos" ID="ID_369314995" CREATED="1659489637591" MODIFIED="1659489667536"/>
<node TEXT="propriedade display: flex" ID="ID_1134823874" CREATED="1659489668016" MODIFIED="1659489687145"/>
<node TEXT="Flex item s&#xe3;o filhos diretos do flex container" ID="ID_251603920" CREATED="1659489756767" MODIFIED="1659489770257"/>
</node>
<node TEXT="Propriedades" ID="ID_15619945" CREATED="1659489532280" MODIFIED="1659489535865">
<node TEXT="Flex Container" ID="ID_1917971142" CREATED="1659489805040" MODIFIED="1659489817992">
<node TEXT="display - inicializador" ID="ID_974869382" CREATED="1659489702536" MODIFIED="1659490352677"/>
<node TEXT="flex-direction - direcionamento" ID="ID_963853404" CREATED="1659489706248" MODIFIED="1659490363701"/>
<node TEXT="flex-wrap - quebra de linha" ID="ID_298481373" CREATED="1659489713327" MODIFIED="1659490374533"/>
<node TEXT="flex-flow - abrevia&#xe7;&#xe3;o" ID="ID_875145295" CREATED="1659489716959" MODIFIED="1659490399165"/>
<node TEXT="justify-content - alinha itens de acordo com a dire&#xe7;&#xe3;o" ID="ID_554638183" CREATED="1659489719639" MODIFIED="1659490439342"/>
<node TEXT="align-items - alinha de acordo com o eixo" ID="ID_1652434106" CREATED="1659489725200" MODIFIED="1659490454996"/>
<node TEXT="align-content - alinha de acordo com as linhas" ID="ID_247543578" CREATED="1659489730543" MODIFIED="1659490463852"/>
</node>
<node TEXT="Flex Item" ID="ID_1314948380" CREATED="1659489832576" MODIFIED="1659489839249">
<node TEXT="flex-grow - fator de crescimento" ID="ID_1615271005" CREATED="1659489840880" MODIFIED="1659490505843"/>
<node TEXT="flex-basis - tamanho inicial" ID="ID_1206583278" CREATED="1659489853824" MODIFIED="1659490512052"/>
<node TEXT="flex-shrink - capacidade de redu&#xe7;&#xe3;o" ID="ID_1123506281" CREATED="1659489857399" MODIFIED="1659490526125"/>
<node TEXT="flex - abrevia&#xe7;&#xe3;o" ID="ID_523626090" CREATED="1659489862376" MODIFIED="1659490536674"/>
<node TEXT="order - ordem de distribui&#xe7;&#xe3;o" ID="ID_1833853342" CREATED="1659489864559" MODIFIED="1659490546564"/>
<node TEXT="align-self - alinhamento de um item espec&#x129;fico" ID="ID_1115952651" CREATED="1659489866855" MODIFIED="1659490557180"/>
</node>
</node>
</node>
<node TEXT="Fundamentos do Flexbox" POSITION="right" ID="ID_112149224" CREATED="1659489366744" MODIFIED="1659489380388">
<edge COLOR="#0000ff"/>
<node TEXT="flex: torna todos os seus filho diretos flex items" ID="ID_182684555" CREATED="1660091662796" MODIFIED="1660093010747"/>
<node TEXT="flex-directions: estabelece eixo principal do container" ID="ID_1375436896" CREATED="1660093011493" MODIFIED="1660093081230">
<node TEXT="row: esquera para direita" ID="ID_1934649226" CREATED="1660093081237" MODIFIED="1660093098632"/>
<node TEXT="row-reverse: direita para esquerda" ID="ID_399143008" CREATED="1660093099221" MODIFIED="1660093112274"/>
<node TEXT="column: de cima para baixo" ID="ID_228586638" CREATED="1660093119918" MODIFIED="1660093132321"/>
<node TEXT="column-reverse: de baixo para cima" ID="ID_1643779393" CREATED="1660093132918" MODIFIED="1660093153290"/>
</node>
<node TEXT="flex-wrap: define se os itens devem ou n&#xe3;o quebrar a linha" ID="ID_1229213699" CREATED="1660094047101" MODIFIED="1660094076481"/>
<node TEXT="flex-flow: atalho para as propriedades flex-direction e flex-wrap" ID="ID_1283157753" CREATED="1660104263208" MODIFIED="1660104321346"/>
<node TEXT="justify content: alinhar os itens dentro do container de acordo com a dire&#xe7;&#xe3;o pretendida e tratar a distribui&#xe7;&#xe3;o deles" ID="ID_1060381448" CREATED="1660105560708" MODIFIED="1660105699385">
<node TEXT="flex-start: in&#x129;cio" ID="ID_538633931" CREATED="1660105701894" MODIFIED="1660105710928"/>
<node TEXT="flex-end: final" ID="ID_1205968095" CREATED="1660105711942" MODIFIED="1660105717840"/>
<node TEXT="center: centro" ID="ID_1765561592" CREATED="1660105718254" MODIFIED="1660105728320"/>
<node TEXT="space-between: igual" ID="ID_1597202572" CREATED="1660105728654" MODIFIED="1660105738224"/>
<node TEXT="space-around: meio 2x maior que inicio e fim" ID="ID_375771321" CREATED="1660105777239" MODIFIED="1660105804273"/>
</node>
<node TEXT="align-items: alinhamento dos itens de acordo com o eixo do container" FOLDED="true" ID="ID_1453566729" CREATED="1660107916195" MODIFIED="1660108031115">
<node TEXT="center - ao centro" ID="ID_1273838488" CREATED="1660108032784" MODIFIED="1660108057450"/>
<node TEXT="stretch - crescem igualmente" ID="ID_1967870086" CREATED="1660108040208" MODIFIED="1660108073154"/>
<node TEXT="flex-start in&#x129;cio" ID="ID_1413060424" CREATED="1660108073568" MODIFIED="1660108081459"/>
<node TEXT="flex-end: final" ID="ID_289302980" CREATED="1660108083008" MODIFIED="1660108092577"/>
<node TEXT="baseline: linha base tipografica" ID="ID_1228777823" CREATED="1660108092832" MODIFIED="1660108108433"/>
</node>
<node TEXT="align-content: alinhamento das linhas em rela&#xe7;&#xe3;o ao eixo vertical do container" ID="ID_1883896570" CREATED="1660109725031" MODIFIED="1660109796985">
<node TEXT="center" ID="ID_985978693" CREATED="1660109796992" MODIFIED="1660109800531"/>
<node TEXT="stretch" ID="ID_993127873" CREATED="1660109801392" MODIFIED="1660109805770"/>
<node TEXT="flex-start" ID="ID_1435697098" CREATED="1660109806656" MODIFIED="1660109814819"/>
<node TEXT="flex-end" ID="ID_858125617" CREATED="1660109815216" MODIFIED="1660109818554"/>
<node TEXT="space-between" ID="ID_1354931746" CREATED="1660109818912" MODIFIED="1660109825843"/>
<node TEXT="space-around" ID="ID_357694651" CREATED="1660109826049" MODIFIED="1660109839683"/>
</node>
</node>
<node TEXT="Projeto Integrador" POSITION="right" ID="ID_288433565" CREATED="1659489380968" MODIFIED="1659489393650">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>
