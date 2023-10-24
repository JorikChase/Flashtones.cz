defmodule KurzDetail do
  use Phoenix.Component

  def plavaniCitySchool(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <br>
        <p>Tento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.
          <br>
        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.
          <br>
        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniCity(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>Tento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.

        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.

        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniPre(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let a probíhá vždy od pondělí do středy nebo od středy do pátku. Případně v pětidenní verzi. Žáci absolvují v průběhu tří dnů celkem pět šedesátiminutových vyučovacích lekcí plavání, dále se účastní tří devadesátiminutových bloků orientovaných na hry v přírodě a tradiční i netradiční hry s cílem rozvoje hrubé i jemné motoriky. Každý večer probíhá večerní zábavní program zahrnující stolní, hudební a výtvarné hry či dětskou diskotéku. Kurz lze absolvovat i v pětidenním formátu a pokud to umožňuje vzdálenost, i v příměstské podobě.</p>
        <h3>Jak to probíhá</h3>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <div class="course-container lg:w-3/4">
        <h2>PRAVIDELNÉ SOBOTNÍ KURZY PLAVÁNÍ</h2>
        <p>Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Sháníte pro děti smysluplnou pravidelnou pohybovou aktivitu a v týdnu už nemáte prostor na další kroužek? Plavání s námi je tou správnou volbou! Na základě četné poptávky ze strany rodičů jsme pro vás připravili Pravidelné kurzy plavání zaměřené na vodní adaptaci, základy vodní záchrany a sebezáchrany, absorpci základních plaveckých dovedností a rozvoj specializovaných plaveckých i všeobecných pohybových dovedností.
        <br>
         <h3> KDE </h3>
          Kurz probíhá v Plaveckém a sportovním areálu Radotín. Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru. V případě špatného počasí máme pro mimo-bazénové aktivity zajištěno zázemí v nedaleké Sportovní hale Radotín. Pro venkovní aktivity jsou využívána okolní hřiště a areál Biotopu.
        <br>
          ORGANIZACE
        <br>
          První sezóna pravidelných kurzů plavání bude probíhat od října do ledna následujícího roku (konkrétně 7.10. 2023 až 27.1.2024). Rádi zde přivítáme malé neplavce, poloplavce i pokročilé plavce. Kurzy jsou vhodné pro děti ve věku 5-13 let.
          Kurzy trvají vždy 45 minut a konají se každou sobotu, vždy od 9.00- 10.00 a 10.00-11:00.
        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
        </div>
    """
  end
  def plavaniSchool(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h2>
        <p><bold>Je unikátní formou školy v přírodě s plaváním</bold>, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak celou <bold>polovinu povinné plavecké výuky</bold>, která ji díky Opatření v souladu s 4 odst. zákona č. 561/2004 Sb. Školského zákona řadí mezi povinné výukové postupy. Dále se žáci účastní celkem pěti devadesátiminutových doplňkových sportovních programů a pěti stejně dlouhých zábavních večerních programů.</p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniCitySummer(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <div class="course-container lg:w-3/4">
        <h2>LETNÍ PŘÍMĚSTSKÉ TÁBORY</h2>
        <p>
        Probíhají v plaveckém a sportovním areálu Hloubětín, v plaveckém bazénu a sportovním areálu Biotopu Radotín, v bazénu Olšanka na Praze 3, v bazénu Pražačka na Praze 3 a SPORTCENTRU v Brandýse nad Labem. Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků, doplňkové sportovní a zábavní aktivity. Kurzy probíhají v červenci a srpnu, vždy od pondělí do pátku a nezahrnují ubytování.
        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
        </div>
    """
  end
  def lites(assigns) do
    ~H"""
        <h2>RS LITES</h2>
        <p>
          RS Lites je krásné zrekonstruované rekreační středisko specializované na dětské pobyty. Na tomto místě pořádáme jak naše oblíbené kurzy ZŠ Enviro, tak zde zajišťujeme i standartní školy v přírodě pro školy. Úžasně vybavený areál se rozkládá na hranici Českého ráje a Geoparku Ralsko v malebném údolí říčky Zábrdky nedaleko Mnichova Hradiště. Disponuje třemi druhy ubytování- vysokokapacitní hlavní budovou, šesti zděnými domky přezdívanými „zubatky,“ které jsou vhodné vždy pro jednu třídu a sedmi devítimístnými chatkami se společným sociálním zařízením.
           <br>
          K dispozici je tělocvična, několik hřišť a lezecká stěna. V případě nepříznivého počasí je možné využít také dvě klubovny nebo velkou jídelnu.
           <br>
          V areálu je beach volejbalové hřiště, lanovka, fotbalové hřiště s brankami a několik dalších plácků na sportování. Děti se mohou těšit také na lanovku, stolní tenis a další skvělé atrakce.
           <br>
          Okolní příroda nabízí širé louky a lesy vybízející k dobrodružstvím v přírodě, bojovkám a venkovním hrám.
           <br>
          Na výlet se dá vyrazit na zámek Mnichovo Hradiště, na skalní hrad Drábské světničky, romantickou zříceninu Valečov či další atraktivní místa Českého ráje (Hrubá skála, hrad Kost aj.).
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def maj(assigns) do
    ~H"""
        <h2>RS Máj</h2>
        <p>
          RS Lites je krásné zrekonstruované rekreační středisko specializované na dětské pobyty. Na tomto místě pořádáme jak naše oblíbené kurzy ZŠ Enviro, tak zde zajišťujeme i standartní školy v přírodě pro školy. Úžasně vybavený areál se rozkládá na hranici Českého ráje a Geoparku Ralsko v malebném údolí říčky Zábrdky nedaleko Mnichova Hradiště. Disponuje třemi druhy ubytování- vysokokapacitní hlavní budovou, šesti zděnými domky přezdívanými „zubatky,“ které jsou vhodné vždy pro jednu třídu a sedmi devítimístnými chatkami se společným sociálním zařízením.
           <br>
          K dispozici je tělocvična, několik hřišť a lezecká stěna. V případě nepříznivého počasí je možné využít také dvě klubovny nebo velkou jídelnu.
           <br>
          V areálu je beach volejbalové hřiště, lanovka, fotbalové hřiště s brankami a několik dalších plácků na sportování. Děti se mohou těšit také na lanovku, stolní tenis a další skvělé atrakce.
           <br>
          Okolní příroda nabízí širé louky a lesy vybízející k dobrodružstvím v přírodě, bojovkám a venkovním hrám.
           <br>
          Na výlet se dá vyrazit na zámek Mnichovo Hradiště, na skalní hrad Drábské světničky, romantickou zříceninu Valečov či další atraktivní místa Českého ráje (Hrubá skála, hrad Kost aj.).
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def lubenec(assigns) do
    ~H"""
        <h2>RS LUBENEC</h2>
        <p>
        RS Lubenec se nachází mimo civilizaci na kopci nad městečkem Lubenec, které leží na spojnici mezi Prahou (cca. 100 km) a Karlovými Vary (cca. 35 km). Celý areál je obklopen malebnou krajinou s lesy, loukami a také napříkad Liščími skálami, které začínají hned za areálem.
        <br>
        Ubytování nabízí celkem dvě zděné budovy, které disponují dvěma až šestilůžkovými pokoji s vlastním sociálním zařízením a vytápěním.
        <br>
        45 čtyřlůžkových chatek, do kterých je zaveden elektrický proud a využívají společné sociální zařízení (oddělené pro muže a ženy).
        <br>
        4 plně vybavené pětilůžkové chaty s vlastním sociálním zařízením, kuchyní, obývákem, dvěma ložnicemi a balkonem.
        <br>
        V hlavní budově se nachází zázemí kuchyně, prostorná jídelna a dvě menší klubovny, které je možné využít jako učebny. V případě nepřízně počasí je možné využít již zmíněné vnitřní prostory, ale také party stan v horní části areálu či několik nových zastřešených pergol s posezením. Jídelna také disponuje moderní zvukovou technikou, kterou je rovněž možné využít.
        <br>
        Krom bohatě vybaveného sportovního skladu na Vás čeká také beachvolejbalové hřiště, dvě betonová hřiště, pingpongové stoly a ohniště. Využít se kromě prostor v areálu dají i okolní lesy a louky. V teplých měsících je možné koupání v pět minut chůzí vzdáleném lubeneckém rybníce.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def radost(assigns) do
    ~H"""
        <h2>CHATA RADOST</h2>
        <p>
        Horská chata RADOST je rekreační areál uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Ubytování je zajištěno v hlavní budově s s třinácti pokoji s 52 lůžky a osmi dřevěných, celoročně obyvatelných chatkách. Nejbližší okolí nabízí pestré využití volného času, především díky překrásné přírodě a dechberoucím vyhlídkám. ZŠ PRO DĚTI v objektu začalo pořádat své kurzy a školy v přírodě v roce 2021. Od té doby zde proběhlo již několik kurzů ZŠ Lyžování, jarních kurzů ZŠ Enviro a škol v přírodě. Děti se mohou seznámit s hospodářskými zvířaty přímo v areálu pozemku. V blízkém okolí je možné navštívit oboru s daňky a divokými prasaty, vrch Špičák s překrásným výhledem do okolí nebo farmu se zvířaty.
        <br>
        Zlatým hřebem může být výlet do nedalekého archeologického skanzenu a ekocentra Villa Nova, kam lze vyrazit vlastním autobusem přímo od chaty.
        <br>
        Obec Deštné v Orlických horách se nachází východně od Dobrušky. Je to nejnavštěvovanější středisko turistiky, rekreace a zimních sportů v Orlických horách. V blízkém okolí Deštného se soustředí nejatraktivnější místa Orlických hor – například přírodní rezervace Bukačka, horská Masarykova chata na Šerlichu, nejvyšší hora Orlických hor Velká Deštná (1 115 m) a v údolí Bělé Šerlišský mlýn.
        <br>
        CHKO Orlické hory je pak pozoruhodně zachovalý krajinný celek tvořený hřebenem Orlických hor, svahy před a za hlavním hřebenem a malebným podhůřím. Orlickozáhorskou brázdou protéká řeka Divoká Orlice. Hřeben Orlických hor láká na nádherné výhledy do českého i polského vnitrozemí. V podhůří pak objevíte mírné kopce protkané hustou sítí značených tras
        <br>
        pro cyklisty i pěší. Najdete tu i hrady, zámky, technické památky a vojenské pevnosti, které tvořily linii československého předválečného opevnění.
        <br>
        V přírodních rezervacích Bukačka, Trčkov, Sedloňovský vrch, Pod Vrchmezím a Černý důl se nacházejí fragmenty původních porostů. Jelení lázeň a U Kunštátské kaple jsou vrcholová rašeliniště se zajímavou květenou a zvířenou. Osobitá krása této oblasti je dotvářena zachovalou lidovou architekturou. V oblasti jsou 3 naučné stezky: Okolím Deštného, Zemská brána a Po hřebeni Orlických hor.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def pramen(assigns) do
    ~H"""
        <h2>HOTEL HORNÍ PRAMEN</h2>
        <p>
        Hotel Horní Pramen se nachází na kouzelném místě u lesa s dechberoucím výhledem na hory a údolí Špindlerova Mlýna. Místo vyniká fantastickou výchozí pozicí na turistické trasy Krkonoš.
        <br>
        Součástí hotelu je společenská místnost, prostorný dětský koutek, venkovní hřiště a hřiště na petanque. ZŠ PRO DĚTI využívá služeb hotelu Horní Pramen od roku 2022 zejména pro své kurzy ZŠ Enviro a školy v přírodě. Zdejší divoká příroda a neopakovatelné scenérie umožňují realizovat plnohodnotný program škol v přírodě. Lze vyrazit na výlety s neopakovatelnou scenérií. Ne nadarmo je Špindlerův Mlýn nejnavštěvovanější horské středisko v Česku. Nachází se uprostřed Krkonošského národního parku ve výšce 575 –1555 m. Nejvyšším bodem obce je Luční hora, druhá nejvyšší hora České republiky. Obec leží při soutoku řeky Labe a Svatopetrského potoka, nazývaného též Dolský potok. Další zajímavá turistická místa jsou například kostel sv. Petra a Pavla, Bílý most, vodní nádrž Labská nebo zvonička na Labské.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def plesivka(assigns) do
    ~H"""
        <h2>CHATA PLEŠIVKA</h2>
        <p>
        Chata Plešivka se hodí zejména pro intimní jednotřídní pobyty. Kapacita 24 osob je ideální na školu v přírodě především pro malotřídky. Kromě malého hřiště přímo u chaty se děti vyřádí na hřišti v Abertamech jen kousek od ubytování, do lesa je to pár kroků. Pokud s sebou povezete sportovní vybavení, bude vám k dispozici uzamykatelný přístřešek na zahradě.
        <br>
        Plešivka je malebná tři sta let stará krušnohorská chalupa sídlící v Abertamech, městě proslulém těžbou stříbra a cínu už za dob krále Rudolfa II. V jáchymovské kronice se poprvé o Abertamech psalo roku 1529. O 50 let později je král povýšil na Hornické královské městečko. Třicetiletá válka pak sice znamenala konec těžby stříbra, ještě v 17. a 18. století ale přetrvalo dolování cínu, který se používal na výrobu nádobí.
        <br>
        Hornictví postupně nahrazovala výroba krajek a pletení, v 19. století pak výroba kožených rukavic, která má v Abertamech i své muzeum. Právě v 19. století začali do oblasti přicházet čím dál častěji i turisté a řada původních chalup sloužících domácím obyvatelům se přestavěla na penziony nabízející ubytování v Krušných horách. Chata Plešivka k nim patřila také.
        <br>
        Dnes se krásná zrekonstruovaná horská chalupa těší oblibě všech hostů, kteří do ní zavítají. Kromě komfortního ubytování v Krušných horách až pro 24 osob nabízí Chata Plešivka i výhled na horu Plešivec, která je oblíbeným centrem zimních sportů a v létě žije horskou cyklistikou.
        <br>
        Chalupa ani po rekonstrukci nezapírá svou bohatou historii, interiér dýchá přírodními materiály, ale nabízí přitom moderní vybavení. Stačí se jen rozhlédnout a zamířit k nejbližším zajímavostem.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def jelenovska(assigns) do
    ~H"""
        <h2>HOTEL JELENOVSKÁ</h2>
        <p>
        Hotel Jelenovská se začal stavět počátkem roku 1984 a v průběhu tří let byl téměř dokončen.
        <br>
        Původní verze hotelu vypadala odlišně od té dnešní. Mělo se jednat o hotel ve tvaru hvězdy, která měla být z každé strany zploštělá stejně, jako to dnes můžeme vidět pouze ze dvou stran. Hotel byl původně plánovaný pro dvojnásobný počet hostů. Bohužel během stavby došlo k rozsáhlému požáru, kterému větší část nově postaveného hotelu podlehla. Za nynějšího majitele proběhla celá řada oprav (oprava obou bazénů, rekonstrukce wellness,pokojů a společenských prostor). S hotelem spolupracuje organizace ZŠ PRO DĚTI od roku 2021. Pořádáme zde kurzy ZŠ Plavání, ZŠ Lyžování, kurzy ZŠ Enviro a školy v přírodě. Školy si hotel ihned zamilovaly a je oblíbeným místem zejména pro moravské a slezské klienty.
        <br>
        Je k dispozici venkovní hřiště vystavěném přímo v lese u hotelu. Mokrá varianta a večerní programy mají široké možnosti v šesti multifunkčních místnostech uvnitř hotelu.
        <br>
        Město Valašské Klobouky, poblíž kterého se hotel nachází leží v údolí říčky Brumovky na pomezí Bílých Karpat a Vizovických vrchů v severovýchodní části Chráněné krajinné oblasti Bílé Karpaty, vyhlášené v roce 1996 za biosférickou rezervaci UNESCA. V okolí města se nachází několik velmi cenných území s výskytem bělokarpatských orchidejí, například Dobšená, Bílé Potoky, Javorůvky nebo Ploščiny. Město je přirozeným spádovým centrem jižního Valašska.
        <br>
        Lze navštívit také farní kostel Povýšení svatého Kříže s gotickým jádrem ze 13. století, renesanční věží a barokním interiérem, budovu Staré radnice je dnes sídlem muzea, Mariánský sloup, Červený dům nebo dochovaný renesanční pranýř.
        <br>
        Dominantní jsou ovšem hlavně přírodní scenérie. V okolí se nachází řada velmi význačných přírodních lokalit, jako jsou Bílé Potoky, Javorůvky nebo Ščúrnica. Na sever a západ od Valašských Klobouk se rozkládá pásmo Vizovické vrchoviny. K nejvzácnějším lokalitám patří přírodní rezervace Bílé Potoky. Jde o dochovanou původní bělokarpatskou louku s vápenatými pramenními vývěry a četnými pseudokrasovými jevy. Vzácnou květenu zastupuje tořič čmelákovitý. Přírodní rezervace Javorůvky okouzlí návštěvníky řadou skrytých studánek, ale také vzácnou květenou, zvláště orchidejovitými rostlinami. Přírodní památka Dobšena je krásná květnatá louka. Nabízí výhled na nejvyšší vrchol Bílých Karpat a vyskytuje se zde řada chráněných rostlin, ale také dříve velmi hojný jalovec. Nestátní lesní Ščúrnica je 110 letý jedlobukový porost s přirozeným zmlazením. Les je ponechán přirozenému vývoji.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def berlin(assigns) do
    ~H"""
        <h2>BERLÍN 20. STOLETÍ</h2>
        <p>
        Tématické výlety do Berlína jsou orientovány na historii Berlína 20. století a jsou dvoudenní.
        <br>
        Léta minulého století byla turbulentním obdobím v historii Německa a Evropy všeobecně. Berlín se stal po skončení 1. světové války jedním z největších průmyslových center Evropy.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def viden(assigns) do
    ~H"""
        <h2>VÍDEŇ – RAKOUSKO-UHERSKO</h2>
        <p>
        Tématické výlety do Vídně jsou orientovány na historii Vídně a dějin Rakouska-Uherska a jsou dvoudenní.
        Vídeň byla srdcem rakousko-uherské monarchie v čele s Habsburky.
          <br>
        Výlet si lze rezervovat nebo zjistit podrobnosti pomocí emailového nebo telefonického kontaktu.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def terezin(assigns) do
    ~H"""
        <h2>PEVNOSTNÍ MĚSTO TEREZÍN</h2>
        <p>
        Hlavní destinací výletu je pevnostní město Terezín, které nechvalně proslulo v době 2. světové války (koncentrační tábor, židovské ghetto).
        <br>
        Součástí Památníku Terezín jsou objekty, které lze navštívit: Malá pevnost, Muzeum ghetta, Magdeburská kasárna, krematorium a židovský hřbitov, kolumbárium, modlitebna, replika mansardy.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def boleslav(assigns) do
    ~H"""
        <h2>MLADÁ BOLESLAV – MUZEUM ŠKODA</h2>
        <p>
        Doprava a její rychlost změnila chod našich dějin na pořádnou jízdu. Zatímco ještě před nedávnou dobou se lidé přepravovali po zemi pěšky s plnýma rukama, poté zneužili silnější zvířata jako koně, oslíky, velbloudy, vystavěli koleje a strčili zboží do vlaků, již brzy měli poznat všechny krásy a úskalí SUVéčkového parkování v nákupních centrech a odvoz nakoupeného exotického ovoce do privátní garáže před domem. Jde o originální jednodenní zájezd vhodný pro žáky prvního, a především druhého stupně základní školy. Lze ovšem program přizpůsobit i žákům středních škol. Příběh původně dvoukolé společnosti Laurin & Klement a její následovnice Škoda Auto, je příběhem jedné z nejúspěšnějších českých firem a je poutavě propojen s informacemi o moderní historii celé České republiky. Automobilka se může pochlubit totiž již více než stodvacetiletou tradicí. Žákům lze názorně zprostředkovat některé technické informace v kontextu všech historických etap moderní doby.
        <br>
        Expozice je umístěna ve velmi autentickém prostředí bývalých výrobních hal. Muzeum vystavuje zhruba 500 exponátů, kolem padesáti automobilů, několik řad bicyklů a motocyklů. Závěr návštěvy Mladé Boleslavi bude patřit prohlídce samotných výrobních provozů.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def kutna(assigns) do
    ~H"""
        <h2>KUTNÁ HORA</h2>
        <p>
        Zatímco pandemie „zlaté horečky“ se šířila Amerikou v devatenáctém století, ta stříbrná přišla do našich zemí již o mnoho dříve. Jaké bylo ono ohnisko? Odpověď zní Kutná Hora. Malé město ve středních Čechách s velkým historickým významem. Tento jednodenní výlet představí žákům jedno z nejvýznamnějších středověkých královských měst našeho regionu. Význam oblasti, potažmo města, vzrostl díky těžbě a tavení stříbra koncem 13. století, přičemž zdejší oblast postupně poskytovala až třetinu produkce stříbra celé Evropy. V této době, tedy období vlády krále Václava II. vypukla v lokalitě dnešní Kutné Hory skutečná „stříbrná horečka“ a několik tisíc lidí z blízkého i dalekého okolí se sem přistěhovalo za prací a obživou. Ještě roku 1289 se o soudní pravomoc nad osadou přela města Kolín a Čáslav, ale od roku 1291 už mělo město vlastní soud a královský horní úřad. Brzy poté již Kutná Hora soupeřila s Prahou o pozici nejvýznamnějšího města a díky těžbě („kutání“) stříbrných rud a tavením stříbra se stala centrem na ražbu Pražských grošů.
        <br>
        Bohatství kutnohorských dolů se brzy stalo základem královské moci v Čechách a hlavním zdrojem prostředků na velkolepé stavby Lucemburků po celé 14. století.
        <br>
        Druhý panovník rodu Lucemburků vládnoucí v českých zemích, Karel IV., se jako první český král stal císařem Svaté říše římské. Praha se následně stala vedle Říma a Paříže přední evropskou metropolí a doba panování Karla IV. bývá považována, za mohutného přispění kutnohorské těžby, za období největšího architektonického i kulturního rozkvětu Českého království vůbec.
        <br>
        Naši prohlídku zahájíme v unikátní kostnici v Sedlci, která je vyzdobena téměř výhradně z lidských kostí s ostatky až 40 000 zemřelých, jakožto pozůstatků morových epidemií a obětí husitských válek.
        <br>
        Pokračovat budeme návštěvou nově zrekonstruované katedrály Nanebevzetí Panny Marie a následně se již přesuneme do historického centra města, kde zhlédneme Morový sloup, kamennou kašnu, či Jezuitské koleje. Samozřejmě neopomeneme ani slavný chrám Svaté Barbory s prohlídkou interiéru, kde si budou moct žáci na vlastní kůži vyzkoušet vlastnoruční ražbu Pražského groše.
        <br>
        Návštěvu města Kutná Hora zakončíme prohlídkou středověkých stříbrných dolů. Zde se blíže seznámíme se středověkým způsobem těžby, zpracováním surového stříbra a s technologií ražby mince. Součástí prohlídkové okruhu je replika důlního díla s technickým vybavením, původní velký těžní stroj na koňský pohon i autentické středověké důlní dílo. Žáci si vyzkouší pravé hornické vybavení – helmu se svítilnou a hornickou halenu s kápí. Prohlídka bude zakončena scénickou expozicí přibližující zpracování stříbrné rudy a ražbu mince.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def drazdany(assigns) do
    ~H"""
        <h2>DRÁŽĎANY</h2>
        <p>
        Podrážděte smysly jednodenním zájezdem do této saské metropole. Výlet je vhodný pro mladší i starší návštěvníky a jsme schopni ho přizpůsobit opravdu každé skupině. Toto město rozkládající se na Labi a jeho pohnutý osud nám umožňuje velmi komplexně pozorovat historii lidstva v této oblasti a zamýšlet se nad lidským konáním globálně. Výlet nám umožní sledovat historii Drážďan od doby kamenné, kdy v oblasti vznikala první osada, přes slavné období patnáctého století, kdy se stalo město rezidenčním městem saských kurfiřtů a králů, až po následné masivní poničení v sedmnáctém století vzniklé masivním požárem. Duch města a jeho vůle se opětovně ukazuje při vystavění nového královského města s velkolepými barokními budovami, kdy se rozvíjí v jedno z uměleckých a kulturních center střední Evropy. V moderní éře je historie Drážďan neméně zajímavá v důsledku jeho vybombardování spojeneckými vojsky za druhé světové války a rekonstrukci s novou výstavbou a opětovným rozvinutím v jeden z ekonomicky nejdynamičtějších německých regionů. V současnosti hraje město klíčovou roli v oblasti inovací a moderních technologií v rámci celé Evropy.
        <br>
        Dle Spolkového úřadu pro ochranu přírody celé území Drážďan patří k velkoplošné přírodní krajině. Díky 62 procentům lesů a zeleně jsou Drážďany považovány za jedno z nejzelenějších měst v Evropě. Rozvoj města po staletí usiluje o harmonické integrování městských struktur do okolní přírody a zachování bohatství tohoto zvláštního přírodního prostředí.
        <br>
        Ihned po příjezdu vejdeme do samotného historického centra, projdeme přes Brühlovu terasu až ke zbytku středověkého opevnění.
        <br>
        Navštívíme symboly Drážďan – kostel Frauenkirche, Rezidenční zámek a Divadelní náměstí se Semperou operou. Zde navštívíme tématickou prohlídku divadelních prostor a následně si zpestříme naši návštěvu Drážďan prohlídkou „Muzea lží“ (Lügenmuseum) v Radebeulu. Zážitek plný humoru a her nám ukáže náš svět a společnost skutečně z nových perspektiv.
        <br>
        Poté budeme pokračovat k jedné z nejvýznamnějších barokních staveb v Německu a dominantě Drážďan Zwinger s jeho zbrojnicí a galerií starých mistrů včele s Rafaelovou Sixtinskou Madonou.
        <br>
        Tip: Doporučujeme s námi navštívit Drážďany v předvánočním čase. Drážďanský Striezelmarkt, založený v roce 1 434, je jedním z nejstarších a nejznámějších vánočních trhů v Evropě.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def osvetim(assigns) do
    ~H"""
        <h2>Osvětim</h2>
        <p>
        Existuje tolik paralel u vzniku největších světových konfliktů, a přesto je lidské chování nenapravitelně repetitivní. Jedinou prevencí vzniku válek zůstává kvalitní vzdělávání a předávání vzpomínek. Dvoudenní zájezd do Osvětimi je v důsledku své brutální intenzity vhodný až pro žáky druhého stupně ZŠ a pro středoškolské studenty. Silné okamžiky jsou pro účastníky zážitkem skutečně na celý život. Zájezd zahrnuje dopravu autobusem, šestihodinovou prohlídku celého komplexu rozdělenou na dvě části, tedy Auschwitz I a Auschwitz II – Birkenau, nocleh a volitelný doplňkový program ve druhém dni.
        <br>
        První část prohlídky probíhá s průvodcem po Auschwitz I, kde se nachází bývalé vězeňské kasárny. Žáci nebo studenti zde navštíví expozice zaměřené na krutý život a umírání vězňů, jejich pracovní nasazení, ubytování a podmínky stravování. Na místě jsou k vidění tuny nalezených vlasů, nádobí, hračky dětí a další věci, které si vězni vzali sebou do Osvětimi, než byli zabití v plynových komorách nebo zemřeli na vyčerpání, hlad či nemoci.
        <br>
        Druhá část začíná po přestávce přesunem autobusem do zhruba 2,5 km vzdáleného komplexu Auschwitz II – Birkenau. Zde probíhá 2-3 hodinová prohlídka celého koncentračního a vyhlazovacího komplexu, kde jsou ke spatření zbytky plynových komor a krematorií, budova s názvem „Sauna“, kde byli vězni oholeni a potetováni. Zde se nachází taktéž výstava a bývalé odvšivovací zařízení. Na místě navštívíme také ženský tábor, „Blok smrti“ a rampu s vlakem, odkud směřovaly vlaky do tábora.
        <br>
        Ubytování je zajištěno v nedalekém Quest House Osvětim.
        <br>
        Na zpáteční cestě je dle předchozí dohody možná zastávka ve Věličce, největších solných dolech v Evropě (cena za žáka je cca 500 Kč), případně je možná komentovaná prohlídka města Krakova.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
    """
  end
  def enviroSvp(assigns) do
    ~H"""
        <h2>JAK PROBÍHÁ ENVIRONMENTÁLNÍ PROGRAM?</h2>
        <p>
        Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků, které jsou vždy rozděleny
        do tří částí:
        </p>
        <ul>
        <li>teoretická – děti jsou hravou formou seznámeny s příslušnou problematikou a jejími souvislostmi. Každý blok je vždy zaměřen na jednu oblast environmentální výchovy. Součástí jsou názorné ukázky a nácviky.
        </li>
        <li>přípravná – v této části jsou vytvářeny či upravovány rekvizity a příslušenství pro splnění daného úkolu.
        </li>
        <li>aplikační – instalace a samotné finální řešení úkolu.
        </li>
        </ul>
        <Duo.enviroProc />
        <Duo.enviro />
        <SectionToggle.enviro />
    """
  end
  def enviroWeekend(assigns) do
    ~H"""
        <h2>VÍKENDOVÉ PŘÍMĚSTSKÉ TÁBORY</h2>
        <p>
        Jsou čtyřdenní- dvouvíkendové kurzy zahrnující osm bloků zaměřených na environmentální výchovu a pestrý doplňkový program.
        </p>
        <Duo.enviroProc />
        <Duo.enviro />
        <SectionToggle.enviro />
    """
  end
  def enviroCity(assigns) do
    ~H"""
        <p>
        Pořádáním Příměstských táborů ZŠ Enviro zaměřenými na problematiku EVVO bychom rádi navázali na spolupořádaní úspěšných Letních kempů Airforce s environmentální, sportovní a hudební tématikou.
        <br>
          Příměstské tábory ZŠ Enviro jsou určeny dětem prvního a druhého stupně základních škol.
        <br>
          Cílem Příměstských táborů ZŠ Enviro je prohloubení informací v oblasti environmentálních témat a seznámení dětí s možnostmi ochrany přírody. Máme snahu předávat informace hravou a zábavnou formou a vést děti k uchopení vlastní role v moderní společnosti. Chceme ukázat, že chránit přírodu může každý svými každodenními rozhodnutími. Součástí akce bude taktéž přírodovědný program „Havěti naproti,“ celkem tříhodinový blok zaměřený na živočišnou droboť z říše hmyzu. V této části se děti setkají s nejrůznější drobnou havětí a dozví se mnoho zajímavostí o hmyzí říši a její nezastupitelné úloze na Zemi.
        <br>
          Akce zahrnuje oběd, dvě svačiny a pitný režim. Jako zázemí pro konání táborů budou využity učebny či tělocvičny partnerských základních škol, pro outdoorové aktivity pak bude využíváno zejména místní zelené okolí.
        <br>
          Odbornými garanty jsou Mgr. Alena Bendová, jež se aktivně zabývá přímou ochranou životního prostředí pod hlavičkou české neziskové organizace Prales dětem, je garantem programů ZŠ Enviro v ZŠ PRO DĚTI, z.s. a vystudovala magisterský studijní obor Sociální a kulturní ekologie (FHS UK) a chovatel, ochránce přírody, cestovatel a dlouholetý zaměstnanec ZOO Praha a lektor DDM Praha 7 Jakub Radoš.
        </p>
        <Duo.enviroProc />
        <Duo.enviro />
        <SectionToggle.enviro />
    """
  end
  def enviroEvp(assigns) do
    ~H"""
        <p>
        Jedná se o třídenní pobytovou aktivitu zaměřenou na studenty pedagogických škol a učitele základních škol. Každý z kurzů je určen pro patnácti člennou skupinu a je odborně veden našimi lektory.
        <br>
        Program přináší rozšíření obecných environmentálních znalostí studentů a pedagogů základních škol a možnosti nového způsobu předávání těchto znalostí dětem. Moderní doba s sebou nese nové potřeby agregovat vědomosti a reagovat na nové výzvy ve vztahu k životnímu prostředí a přírodě. Program se inspiruje principy globální výchovy a nabízí osvojení nového komplexního přístupu k otázkám ochrany přírody ve vztahu k moderní společnosti a individualizovanému jedinci v ní.
        <br>
        Hlavní cíl projektu je dodat mladé generaci nové úhly pohledu na život v moderní společnosti a motivaci, jak se stát aktivním a odpovědným světoobčanem se vztahem k ochraně životního prostředí. Chceme ukázat, že chránit přírodu může každý svými každodenními rozhodnutími, ale i aktivní občanskou angažovaností. S účastníky bychom rádi na partnerské bázi probírali způsob prezentace environmentálních témat, ale také je inspirovali ve způsobu komunikace těchto témat hravou a zábavnou formou při vzdělávání dětí a mládeže.
        <br>
        Projekt má svou teoretickou i praktickou část, která umožní účastníkům vstřebat nové informace v rámci kolektivu na čerstvém horském vzduchu a společně sdílet své poznatky a aplikaci do praxe. Odbornými garanty jsou Mgr. Alena Bendová, jež se aktivně zabývá přímou ochranou životního prostředí pod hlavičkou české neziskové organizace Prales dětem, je garantem programů ZŠ Enviro v ZŠ PRO DĚTI, z.s. a vystudovala magisterský studijní obor Sociální a kulturní ekologie (FHS UK) a chovatel, ochránce přírody, cestovatel a dlouholetý zaměstnanec ZOO Praha a lektor DDM Praha 7 Jakub Radoš.
        <br>
        Program je naplánován v rozsahu 12 akcí v průběhu uvedeného realizačního období. Místo realizace jsou Krušné hory, lokalita z pohledu ekologie a ochrany životního prostředí tolik příznačná.
        <br>
        Program bude pro své účastníky kompletně hrazený, včetně ubytování a stravy, jeho absolventi obdrží certifikát o absolvování.
        </p>
        <Duo.enviroProc />
        <Duo.enviro />
        <SectionToggle.enviro />
    """
  end
  def enviroTym(assigns) do
    ~H"""
        <p>
        V tomto formátu školy v přírodě žáci absolvují dopolední výuku se svými učiteli a až po poledním klidu nastupují na námi organizovaný program. Ten je rozčleněn do devadesáti minutových bloků v pořadí environmentální, sportovní a večerní zábavní. V pátek je kurz po obědě stejně jako je tomu u standardního kurzu ZŠ Enviro zakončen závěrečnou „Enviro hrou“ a předáním absolventských diplomů.
        </p>
        <Duo.enviroProc />
        <Duo.enviro />
        <SectionToggle.enviro />
    """
  end

end
