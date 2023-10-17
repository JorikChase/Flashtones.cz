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
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
        <p>Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let a probíhá vždy od pondělku do středy nebo od středy do pátku. Žáci absolvují v průběhu tří dnů celkem pět šedesátiminutových vyučovacích lekcí plavání, dále se účastní tří devadesátiminutových bloků orientovaných na hry v přírodě a tradiční i netradiční hry s cílem rozvoje hrubé i jemné motoriky. Každý večer probíhá večerní zábavní program zahrnující stolní, hudební a výtvarné hry či dětskou diskotéku. Kurz lze absolvovat i v pětidenním formátu a pokud to umožňuje vzdálenost, i v příměstské podobě.</p>
        <h3>Jak to probíhá</h3>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
        <p>bsolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Sháníte pro děti smysluplnou pravidelnou pohybovou aktivitu a v týdnu už nemáte prostor na další kroužek? Plavání s námi je tou správnou volbou! Na základě četné poptávky ze strany rodičů jsme pro vás připravili Pravidelné kurzy plavání zaměřené na vodní adaptaci, základy vodní záchrany a sebezáchrany, absorpci základních plaveckých dovedností a rozvoj specializovaných plaveckých i všeobecných pohybových dovedností.
        <br>
         <h4> KDE </h4>
          Kurz probíhá v Plaveckém a sportovním areálu Radotín. Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru. V případě špatného počasí máme pro mimo-bazénové aktivity zajištěno zázemí v nedaleké Sportovní hale Radotín. Pro venkovní aktivity jsou využívána okolní hřiště a areál Biotopu.
        <br>
          ORGANIZACE
        <br>
          První sezóna pravidelných kurzů plavání bude probíhat od října do ledna následujícího roku (konkrétně 7.10. 2023 až 27.1.2024). Rádi zde přivítáme malé neplavce, poloplavce i pokročilé plavce. Kurzy jsou vhodné pro děti ve věku 5-13 let.
          Kurzy trvají vždy 45 minut a konají se každou sobotu, vždy od 9.00- 10.00 a 10.00-11:00.
        <br>
          Cena kurzu je 3 700 Kč a to za 10 lekcí.
        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
        <h2>ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p><bold>Je unikátní formou školy v přírodě s plaváním</bold>, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak celou <bold>polovinu povinné plavecké výuky</bold>, která ji díky Opatření v souladu s 4 odst. zákona č. 561/2004 Sb. Školského zákona řadí mezi povinné výukové postupy. Dále se žáci účastní celkem pěti devadesátiminutových doplňkových sportovních programů a pěti stejně dlouhých zábavních večerních programů.</p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
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
        <Vylety.duo />
        <Vylety.proc />
        <SectionToggle.vylety />
    """
  end

end
