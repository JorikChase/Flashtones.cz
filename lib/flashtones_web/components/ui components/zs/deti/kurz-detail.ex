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
        <div class="course-wrap top">
        <h1>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h1>
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
        </div>
    """
  end
  def plavaniWeekend(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>INDIVIDUÁLNÍ KURZY</h1>
        <p>Nachystali jsme pro Vás novinku- individuální výuku plavání pro Vaše děti. Pokud chcete, aby se vaše děcko co nejvíce zdokonalilo v plavání, pokud chcete
        v učení postupovat jen a jen dle potřeb a tempa vašeho dítěte, Individuální lekce ZŠ Plavání jsou tu pro vás. Kurzy jsou určené jednomu až dvěma dětem
        ve věku 4-15 let. Aktuálně budou možny v Radotíně a na Pražačce každou sobotu dopoledne. Pro více informací nás kontaktujte na
        mailu: <a href="malto:petra@zsplavani.cz" class="button-inline"> petra@zsplavani.cz </a> nebo volejte <a href="tel:724 168 962" class="button-inline"> 724 168 962</a>.</p>
        </div>
        <br>
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
        <div class="course-wrap top">
        <h1>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h1>
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
        </div>
        <br>
        <br>
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
        <div class="course-wrap top">
        <h1>SOBOTNÍ KURZY PLAVÁNÍ 2024/2025</h1>
        <p>Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Sháníte pro děti smysluplnou pravidelnou pohybovou aktivitu a v týdnu už nemáte prostor na další kroužek? Plavání s námi je tou správnou volbou! Na základě četné poptávky ze strany rodičů jsme pro vás připravili Sobotní kurzy plavání zaměřené na vodní adaptaci, základy vodní záchrany a sebezáchrany, absorpci základních plaveckých dovedností a rozvoj specializovaných plaveckých i všeobecných pohybových dovedností.</p>
        <br>
         <h3> KDE </h3>
         <p>Kurzy probíhají v plaveckém bazénu a sportovním areálu Biotopu Radotín.</p>
        <br>
        <h3>Organizace</h3>
        <p>Kurzy trvají vždy 50 minut a konají se každou sobotu. Je však jen na vás, kdy na ně dorazíte. Zaplatíte si balíček 12ti lekcí a docházíte podle vlastní potřeby. Kurzy jsou otevřené pro děti ve věku 5-13 let a jsou vhodné jak pro úplné začáteníky, tak pokročilé plavce. Cena kurzu je 4 800 Kč a to za 12 lekcí. Kurzy se konají od začátku října do konce ledna následujícího roku.</p>
        <br>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí). Každá lekce trvá 50 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
        </div>
        <br>
        <br>
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
        <div class="course-wrap top">
        <h1>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h1>
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
        </div>
        <br>
    """
  end
  def plavaniSummer(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>LETNÍ POBYTOVÉ TÁBORY S VÝUKOU PLAVÁNÍ</h1>
        <p>
        Letní pobytové tábory s výukou plavání jsou určeny dětem ve věku 7-13 let. Představují ideální prázdninové dobrodružství pro děti, které chtějí prožít nezapomenutelné léto plné zábavy, nových přátelství a objevování. Tábory se konají od pondělí do pátku a děti jsou ubytovány v hotelu s jedinečnou polohou. Hotel Energetik leží v Krkonošském národním parku.
        </p>
        <p>
        Program tábora je navržen tak, aby podporoval rozvoj sportovních dovedností jednotlivců i týmového ducha, kreativitu a samostatnost dětí. Každý den je plný aktivit, které zahrnují sporty, hry, turistiku, vzdělávací workshopy a umělecké projekty, vše pod vedením zkušených a empatických vedoucích, kteří mají k dětem individuální přístup. Speciální částí programu jsou také večerní táborové ohně, skvělé stolní hry a další zábavné aktivity.
        </p>
        <p>
        Celkově děti za tábor absolvují sedm 90ti minutových plaveckých lekcí.
        </p>
        <p>
        Výuka plavání probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého tábora z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi.
        </p>
        </div>
        <DetailFaq.plavaniSummer />
        <br>
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
        <div class="course-wrap top">
        <h1>LETNÍ PŘÍMĚSTSKÉ TÁBORY</h1>
        <p>
          S využítím nových pedagogických metod a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
        Výuka plavání probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (cca. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 60 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><b>úvodní seznámení s náplní lekce a následná rozcvička</b></li>
          <li><b>hlavní výuková část</b></li>
          <li><b>vodní hry</b></li>
        </ul>
        <h3>Jak to probíhá</h3>
        <p>
        Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků a doplňkové sportovní a zábavní aktivity. Kurzy probíhají v červenci a srpnu, vždy od pondělí do pátku a nezahrnují ubytování.
        </p>
        <p>
        Jsou vhodné pro <b>děti ve věku 5-13 let</b>. Rádi mezi nás přivítáme úplné <b>začátečníky i pokročilé plavce</b> .
        </p>
        </div>
        <br>
    """
  end
  def lites(assigns) do
    ~H"""
      <div class="course-wrap top">
        <h1>RS LITES</h1>
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
      </div>
    """
  end
  def maj(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>RS Máj</h1>
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
        </div>
    """
  end
  def lubenec(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>RS LUBENEC</h1>
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
        </div>
    """
  end
  def radost(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>CHATA RADOST</h1>
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
        </div>
    """
  end
  def pramen(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>HOTEL HORNÍ PRAMEN</h1>
        <p>
        Hotel Horní Pramen se nachází na kouzelném místě u lesa s dechberoucím výhledem na hory a údolí Špindlerova Mlýna. Místo vyniká fantastickou výchozí pozicí na turistické trasy Krkonoš.
        <br>
        Součástí hotelu je společenská místnost, prostorný dětský koutek, venkovní hřiště a hřiště na petanque. ZŠ PRO DĚTI využívá služeb hotelu Horní Pramen od roku 2022 zejména pro své kurzy ZŠ Enviro a školy v přírodě. Zdejší divoká příroda a neopakovatelné scenérie umožňují realizovat plnohodnotný program škol v přírodě. Lze vyrazit na výlety s neopakovatelnou scenérií. Ne nadarmo je Špindlerův Mlýn nejnavštěvovanější horské středisko v Česku. Nachází se uprostřed Krkonošského národního parku ve výšce 575 –1555 m. Nejvyšším bodem obce je Luční hora, druhá nejvyšší hora České republiky. Obec leží při soutoku řeky Labe a Svatopetrského potoka, nazývaného též Dolský potok. Další zajímavá turistická místa jsou například kostel sv. Petra a Pavla, Bílý most, vodní nádrž Labská nebo zvonička na Labské.
        </p>
        <Duo.vylety />
        <Duo.proc />
        <SectionToggle.vylety />
        </div>
    """
  end
  def plesivka(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>CHATA PLEŠIVKA</h1>
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
        </div>
    """
  end
  def jelenovska(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>HOTEL JELENOVSKÁ</h1>
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
        </div>
    """
  end
  def enviroSvp(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>Škola v přírodě "Enviro"</h1>
        <p>ZŠ Enviro je jedinečný koncept školy v přírodě s environmentální výchovou a sportovním a zábavním programem pro děti mladšího  školního věku.</p>
        <p>
        Díky našim mnohaletým pedagogickým, lektorským a trenérským zkušenostem z České republiky i zahraničí a taktéž díky spolupráci s organizacemi jako sdružení Tereza se nám podařilo vytvořit unikátní metodiku environmentální výuky při ŠVP pro děti mladšího školního věku. S využitím nenásilných postupů výuky, názornosti a herního principu jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany.
        </p>
        <h3>Jak to probíhá</h3>
        <p>
        Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků, které jsou vždy rozděleny
        do tří částí:
        </p>
        <ul>
        <li><b>teoretická</b> – děti jsou hravou formou seznámeny s příslušnou problematikou a jejími souvislostmi. Každý blok je vždy zaměřen na jednu oblast environmentální výchovy. Součástí jsou názorné ukázky a nácviky.
        </li>
        <li><b>přípravná</b> – v této části jsou vytvářeny či upravovány rekvizity a příslušenství pro splnění daného úkolu.
        </li>
        <li><b>aplikační</b> – instalace a samotné finální řešení úkolu.
        </li>
        </ul>
        </div>
        <br>
    """
  end
  def enviroSummerCity(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>Letní příměstský tábor V týmu</h1>
        <p>
        Připravili jsme pro Vás nový formát příměstského tábora, který je zaměřený na sportovní a tmelící
        aktivity. Program je uzpůsoben věkovým kategoriím dětí mladšího školního věku i staršího školního
        věku. Děti absolvují lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti,
        síly, obratnosti, vytrvalosti, postřehu, smyslového vnímání, ale zejména teambuildingové aktivity pro
        rozvoj pozitivních vztahů v dětském kolektivu.
        </p>
        <p>
        V úvodních a průpravná částech se věnujeme zahřátí
        organismu, dynamické rozcvičké a hrám pro aktivaci organismu. V hlavní části po vysvětlení pravidel
        probíhají samotné hry. V závěrečné, relaxační části se zaměřujeme na zklidnění a vydýchání a
        následně s dětmi veškeré aktivity zhodnotíme, obohacujeme se o podněty získané během hry a
        přidáváme nápady a alternativy pravidel.
        </p>
        <p>
        Další aktivity jsou zaměřeny na doplňkový zábavní program,
        hry v městské přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a
        výtvarných schopností. Všechny připravené programy mají ovšem jako hlavní cíl posílení sociálních
        vazeb, tolerance, prevenci šikany a zlepšení celkového klimatu uvnitř třídy.
        </p>
        </div>
        <br>
    """
  end
  def enviroSummer(assigns) do
    ~H"""
        <div class="course-wrap top">
        <h1>Letní pobytové tábory ZŠ PRO DĚTI</h1>
        <p>
        Letní pobytové tábory ZŠ PRO DĚTI jsou určeny dětem ve věku 7-13 let. Konajkí se vždy od pondělí do
        pátku ve všech prázdninových týdnech. Představují ideální prázdninové dobrodružství pro děti, které
        chtějí prožít nezapomenutelné léto plné zábavy, nových přátelství a objevování. Tábory se konají v
        nádherném přírodním areálu českého středohoří, což dětem nabízí jedinečnou příležitost
        prozkoumat krásy české přírody a užít si čerstvý vzduch daleko od městského shonu.
        </p>
        <p>
        Ubytování je zajištěno v unikátním rezortu penzionu Kystra, který je znám svým přátelským a
        bezpečným prostředím, kvalitním ubytováním a vynikajícími službami, včetně velkého vnitřního
        bazénu. Penzion poskytuje pohodlné a moderně vybavené pokoje, které jsou ideální pro dětské
        skupiny, a zároveň zaručuje vysoký standard péče a bezpečnosti.
        </p>
        <p>
        Program tábora je navržen tak, aby podporoval sportovních dovedností, týmového ducha, kreativitu
        a samostatnost dětí. Každý den je plný aktivit, které zahrnují sporty, hry, turistiku, vzdělávací
        workshopy a umělecké projekty, vše pod vedením zkušených a empatických vedoucích, kteří mají k
        dětem individuální přístup. Speciální částí programu jsou také večerní táborové ohně, skvělé stolní
        hry a další zábavné aktivity.
        </p>
        <p>
        Tábory ZŠ PRO DĚTI klade velký důraz na rozvoj sociálních dovedností a podporu zdravého životního
        stylu. Díky široké nabídce aktivit a her v přírodě se děti nejen naučí nové dovednosti, ale také si
        vyzkouší, jak je důležité spolupracovat a respektovat jeden druhého.
        </p>
        <p>
        V neposlední řadě, letní pobytové tábory nabízejí dětem příležitost odpočinout si od elektroniky a
        strávit čas aktivně venku, což je v dnešní digitální době neocenitelná zkušenost. S kombinací
        úžasného prostředí, skvělého programu a profesionálního týmu vedoucích se jedná o perfektní místo
        pro nezapomenutelné letní prázdniny.
        </p>
        </div>
        <br>
    """
  end
  def enviroCity(assigns) do
    ~H"""
    <div class="course-wrap top">
        <h1>Letní příměstské tábory ZŠ Enviro</h1>
        <p>
        Cílem tábora je prohloubení informací v oblasti environmentálních témat a seznámení dětí s možnostmi ochrany přírody. Máme snahu předávat informace hravou a zábavnou formou a vést děti k uchopení vlastní role v moderní společnosti. Chceme ukázat, že chránit přírodu může každý svými každodenními rozhodnutími.
        </p>
        <p>
        Součástí akce bude taktéž přírodovědný program „Havěti naproti,“ celkem tříhodinový blok zaměřený na živočišnou droboť z říše hmyzu. V této části se děti setkají s nejrůznější drobnou havětí a dozví se mnoho zajímavostí o hmyzí říši a její nezastupitelné úloze na Zemi.
        </p>
        <p>
        Hravá forma a praktické pojetí umožňují hlubší porozumění tématu a vede děti k vnitřnímu přijetí a ztotožnění se se získanými vědomostmi a v důsledku toho k následnému vědomému ekologickému chování v běžném životě.
        </p>
        <p>
        Připravili jsme pro Vás nový formát příměstského tábora, který je, mimo enviro programu, zaměřený i na sportovní a tmelící aktivity. Děti na nich absolvují lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu, smyslového vnímání, ale zejména teambuildingové aktivity pro rozvoj pozitivních vztahů v dětském kolektivu.
        </p>
        <p>
        Tábory budou probíhat na škole ZŠ Bronzová v termínech <b>8. - 12. 7. a 19. - 23. 8. 2024.</b> Program je určen dětem mladšího a staršího školního věku.

        </p>
        </div>
        <br>
    """
  end
  def enviroTym(assigns) do
    ~H"""
    <div class="course-wrap top">
        <h1>Škola v přírodě "V týmu"</h1>
        <b>Program V Týmu je jedinečný koncept školy v přírodě, který si klade za cíl stmelení školního kolektivu.</b>
        <p>
        V tomto formátu školy v přírodě žáci absolvují dopolední výuku se svými učiteli a až po poledním klidu nastupují na námi organizovaný program. Ten je rozčleněn do devadesáti minutových bloků v pořadí environmentální, sportovní a večerní zábavní. V pátek je kurz po obědě stejně jako je tomu u standardního kurzu ZŠ Enviro zakončen závěrečnou „Enviro hrou“ a předáním absolventských diplomů.
        </p>
        <p>
        Do všech společných aktivit se snažíme vnášet přesah sebepoznání a budování přirozené sebedůvěry, utužování vztahů ve skupině, vzájemný respekt a spolupráci v kolektivu.
        </p>
        <h3>Jak to probíhá</h3>
        <p>
        Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků, které jsou vždy rozděleny
        do tří částí:
        </p>
        <ul>
        <li><b>teoretická</b> – děti jsou hravou formou seznámeny s příslušnou problematikou a jejími souvislostmi. Každý blok je vždy zaměřen na jednu oblast environmentální výchovy. Součástí jsou názorné ukázky a nácviky.
        </li>
        <li><b>přípravná</b> – v této části jsou vytvářeny či upravovány rekvizity a příslušenství pro splnění daného úkolu.
        </li>
        <li><b>aplikační</b> – instalace a samotné finální řešení úkolu.
        </li>
        </ul>
        </div>
        <br>
    """
  end
  def praha(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Praha </h1>
        <p>
        Kdo by neprahnul po návštěvě jednoho z nejkrásnější měst světa. Však i Ostrávaci a
        Brňané měli by poznat krásy tohoto města skalnatých říčních prahů na Vltavě.
        <br>
        <br>
        Podíváme se na místo, odkud přemyslovští vládci začali spravovat okolní území, kde si
        postupně podřídili místní obyvatele a přiměli je k odvádění dávek. Ano, již tenkrát se na
        dávky nadávalo. Mluvíme o knížecím paláci, později i dnes známém jako Pražský hrad. Již
        Přemyslovci věděli, že Levý Hradec nemá budoucnost, na rozdíl od toho „pravého“ a
        Prahy, a přesídlili sem svou družinu. Existence knížecího paláce přivedla do podhradí
        řemeslníky a obchodníky a začalo se rodit jedno z nejbohatších měst Evropy. Brzy, za
        vlády Karla IV., se měla Praha stát císařskou residencí, ba dokonce zamýšleným hlavním
        městem Svaté říše římské. Díky ohrožení Vídně ze strany tureckých nájezdníků se stala
        Praha sídlem císaře podruhé, to za doby habsburského císaře Rudolfa II., který se sem
        přestěhoval s celým dvorem. Praha přežila vpád pasovských vojsk, nájezdy Švédů,
        morovou epidemii, ostřelování pruských vojsk, dokud se po První světové válce nestala
        hlavním městem nově vzniklého československého státu.
        <br>
        <br>
        V novodobých dějinách byla Praha i nadále modernizována a rozšiřována a probíhala zde
        poměrně masivní výstavba.
        <br>
        <br>
        Gotické dominanty a barokní Prahu spolu s historizujícím stylem Národního divadla a
        dalších staveb, v čase opepřila secesní a funkcionalistická architektura, či světově
        unikátní kubistické stavby. Druhá světová válka naštěstí Prahu masivněji neponičila
        mimo bombardování spojeneckých letadel při osvobozování, což dalo následně
        vzniknout stavbám jako Tančící dům či kláštěr v Emauzích.
        <br>
        <br>
        Díky čtyřicet let trvajícímu komunistickému režimu Praha sice zažila úpadek, nicméně
        dnes je opět jednou ze světových metropolí, které stojí zato vidět.
        <br>
        <br>
        Naši prohlídku začneme na václavském Václaváku, tedy u koně. Půjdeme dolů přes
        pasáž Lucerna kolem hospody, kam chodil i sám Karel IV., projdeme Františkánskou
        zahradu ke kostelu Paní Marie Sněžné, odkud budeme pokračovat po Národní třídě až na
        Staré město. Zde si prohlédneme významné domy jako je Dům U Černé matky boží s
        točitým schodištěm. Celetnou ulicí půjdeme až k Prašné bráně, Obecnímu domu až
        přijdeme na Staroměstské náměstí. Zde zhlédneme Orloj, dům u Minuty, Ungelt, kostel
        sv. Jakuba, židovské ghetto a jeho synagogy a židovský hřbitov. Oběd je naplánován
        v legendární restauraci U Kata, odkud vyrazíme směrem Karlův most. Pokud nám zbydou
        síly, projdeme Nerudovou ulicí až na Pražský hrad. Celou naši cestu budou provázet
        poutavé příběhy a legendy staré Prahy i perličky moderního z pražského života.
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def osvetim(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Osvětim </h1>
        <p>
        Existuje tolik paralel u vzniku největších světových konfliktů, a přesto je lidské chování
        nenapravitelně repetitivní. Jedinou prevencí vzniku válek zůstává kvalitní vzdělávání a
        předávání vzpomínek. Dvoudenní zájezd do Osvětimi je v důsledku své brutální intenzity
        vhodný až pro žáky druhého stupně ZŠ a pro středoškolské studenty. Silné okamžiky
        jsou pro účastníky zážitkem skutečně na celý život. Zájezd zahrnuje dopravu
        autobusem, šestihodinovou prohlídku celého komplexu rozdělenou na dvě části, tedy
        Auschwitz I a Auschwitz II – Birkenau, nocleh a volitelný doplňkový program ve druhém
        dni.
        <br>
        <br>
        První část prohlídky probíhá s průvodcem po Auschwitz I, kde se nachází bývalé
        vězeňské kasárny. Žáci nebo studenti zde navštíví expozice zaměřené na krutý život a
        umírání vězňů, jejich pracovní nasazení, ubytování a podmínky stravování. Na místě jsou
        k vidění tuny nalezených vlasů, nádobí, hračky dětí a další věci, které si vězni vzali s

        sebou do Osvětimi, než byli zabití v plynových komorách nebo zemřeli na vyčerpání, hlad
        <br>
        <br>
        či nemoci.
        Druhá část začíná po přestávce přesunem autobusem do zhruba 2,5 km vzdáleného
        komplexu Auschwitz II - Birkenau. Zde probíhá 2-3 hodinová prohlídka celého
        koncentračního a vyhlazovacího komplexu, kde jsou ke spatření zbytky plynových komor
        a krematorií, budova s názvem "Sauna", kde byli vězni oholeni a potetováni. Zde se
        nachází taktéž výstava a bývalé odvšivovací zařízení. Na místě navštívíme také ženský
        <br>
        <br>
        tábor, "Blok smrti" a rampu s vlakem, odkud směřovaly vlaky do tábora.
        <br>
        <br>
        Ubytování je zajištěno v nedalekém Quest House Osvětim
        Na zpáteční cestě je dle předchozí dohody možná zastávka ve
        Věličce, největších solných dolech v Evropě (cena za žáka je cca 500 Kč), případně je
        <br>
        <br>
        možná komentovaná prohlídka města Krakova.
        </p>
        </div>
        <br>
    """
  end
  def terezin(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Terezín </h1>
        <p>
        Jedná se o celodenní zájezd vhodný pro žáky druhého stupně ZŠ a pro středoškolské
        studenty. Zájezd zahrnuje dopravu autobusem a celodenní prohlídku. Mnoho lidí si pod
        pojmem "Terezín" představí Malou pevnost. Naším cílem je tuto představu změnit a
        rozšířit povědomí o tomto "zvláštním" prostoru. Terezín je pro své návštěvníky velmi
        autentický. Žáci a studenti zde mohou vidět jak původní obranné prvky pevnosti z 18.
        století, tak stopy z doby holokaustu nebo pozůstatky z doby, kdy tu působila vojenská
        armáda.
        <br>
        <br>
        Prohlídka bude zahájena v Terezíně průchodem části podzemních chodeb z doby 18.
        století a obranného systému pevnosti. Navštívíme původní kasárna z 18. století, která
        byla za druhé světové války proměněna ve velký koncentrační tábor. Projdeme místa,
        kde bylo v ghettu popraviště, shromaždiště zabaveného majetku, kasárna, kam dorazil
        první transport a dobové rytiny. Uvidíme původní půdní prostor, kde se našly nástěnné
        malby. Bude následovat prohlídka "garáže", kterou za války proměnil jeden německý
        rabín v nádhernou synagogu a povyprávíme si o židovských zvycích a tradicích, které se i
        zde, během války, snažili vězni terezínského ghetta dodržovat. Navštívíme židovský
        hřbitov, krematorium a další smutná místa, která jsou spojena s umíráním v bývalém
        ghettu. Následně je možnost navštívit i terezínskou Sokolovnu, která sloužila jako
        nemocnice a později byla využita k propagandistickým účelům.

        <br>
        <br>
        Poutavá prohlídka je proložena rozborem básní, které v ghettu napsaly samy děti, je k
        dispozici několik krátkých filmů, prezentace posledních nálezů z půd, seznámení s
        historií Židů na českém území.
        <br>
        <br>
        Na zpáteční cestě lze návštěvu Terezína skombinovat s návštěvou královského města
        Litoměřice nebo městečka Ústěk s jeho malebnou synagogou s muzeem.
        </p>
        </div>
        <br>
    """
  end
  def tabor(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Tábor </h1>
        <p>
        Co takhle na podzimní nebo jarní Tábor?
        Jedná se o celodenní zájezd vhodný pro žáky druhého stupně ZŠ i pro středoškolské
        studenty.
        <br>
        <br>
        Město Tábor patří mezi nejkrásnější česká města, a přesto nepatří mezi místa
        poškozená masovou turistikou. Vyznačuje se geograficky výhodnou polohou na okraji
        jižních a středních Čech.
        <br>
        <br>
        Prohlídka začne na tzv. parkánech, výstupem na věž Kotnov s výhledem na starobylou
        část Tábora, Klokoty a lesy v okolí řeky Lužnice. K věži Kotnov přiléhá
        původní vrcholně gotická „Bechyňská brána“, kde je od dubna 2020
        instalována expozice věnovaná dějinám Tábora, a to od pravěku až po třicetiletou válku.
        <br>
        <br>
        Poté budeme pokračovat prohlídkou historického jádra města, s dokonale zachovalou
        sítí křivolakých uliček v gotickém duchu, které je památkovou rezervací a skýtá mnohé
        zajímavé příběhy, dokud nedorazíme na samotné Žižkovo náměstí.
        <br>
        <br>
        Zde navštívíme Husitské muzeum, které se nalézá v budově Staré radnice na Žižkově
        náměstí. V přízemí si prohlédneme expozici „Husité“, do níž nás uvede působivý
        film seznamující se situací před vypuknutím husitského hnutí. Během prohlídkového
        okruhu mohou děti vyplňovat pracovní listy. Za správnou tajenku možná dostanou i
        nějakou malou odměnu. Pro děti jsou připraveny také tematické komiksy, tajné zásuvky
        a vtipná kukátka. Dále si lze vyzkoušet válečnou kroužkovou košili či posedět na
        královském trůně. Spatříme všechny husitské zbraně, zajímavý je film s názornou
        ukázkou užití husitských zbraní. Jak vypadala středověká husitská bitva, nám přiblíží
        rozestavěné figurky ve vitrínách či animované počítačové rekonstrukce známých bitev,
        které mapují postup obou válčících stran. V prvním patře Husitského muzea v Táboře se
        nachází druhý největší necírkevní gotický sál v České republice. K vidění tu jsou jezdecká
        socha Jana Žižky z Trocnova a kamenný městský znak. Při návštěvě Tábora lze

        obdivovat zbytky opevnění, zdobené fasády renesančních domů či kašny na náměstích.
        Zajímavosti jsou ukryty ovšem i v podzemí. Proto navštívíme také přes půl kilometru
        podzemního labyrintu.
        <br>
        <br>
        Na Žižkově náměstí navštívíme Muzeum čokolády a marcipánu, které nám ukáže historii
        pěstování kakaa, historické obaly, nádobí na pití čokolády. K vidění je 63 marcipánových
        modelů pohádek, marcipánové Žižkovo náměstí, pohádkový sklep s čerty, kteří vaří
        čokoládu. V muzeu se připravuje vánoční expozice Betlémů a perníková chaloupka.
        Všechny děti si mohou vymodelovat svoji marcipánovou figurku, nebo si odlít figurku z
        čokolády.
        <br>
        <br>
        Na zpáteční cestě lze provést zastávku na zřícenině gotického hradu, tzv. Kozím hrádku,
        kde pobýval samotný Jan Hus.
        </p>
        </div>
        <br>
    """
  end
  def drazdany(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Drážďany </h1>
        <p>
        Podrážděte smysly jednodenním zájezdem do této saské metropole. Výlet je vhodný pro
        mladší i starší návštěvníky a jsme schopni ho přizpůsobit opravdu každé skupině. Toto
        město rozkládající se na Labi a jeho pohnutý osud nám umožňuje velmi komplexně
        pozorovat historii lidstva v této oblasti a zamýšlet se nad lidským konáním globálně.
        Výlet nám umožní sledovat historii Drážďan od doby kamenné, kdy v oblasti vznikala
        první osada, přes slavné období patnáctého století, kdy se stalo město rezidenčním
        městem saských kurfiřtů a králů, až po následné masivní poničení v sedmnáctém století
        vzniklé masivním požárem. Duch města a jeho vůle se opětovně ukazuje při vystavění
        nového královského města s velkolepými barokními budovami, kdy se rozvíjí v jedno z
        uměleckých a kulturních center střední Evropy. V moderní éře je historie Drážďan
        neméně zajímavá v důsledku jeho vybombardování spojeneckými vojsky za druhé
        světové války a rekonstrukci s novou výstavbou a opětovným rozvinutím v jeden
        z ekonomicky nejdynamičtějších německých regionů. V současnosti hraje město
        klíčovou roli v oblasti inovací a moderních technologií v rámci celé Evropy.
        <br>
        <br>
        Dle Spolkového úřadu pro ochranu přírody celé území Drážďan patří k velkoplošné
        přírodní krajině. Díky 62 procentům lesů a zeleně jsou Drážďany považovány za jedno
        z nejzelenějších měst v Evropě. Rozvoj města po staletí usiluje o harmonické integrování
        městských struktur do okolní přírody a zachování bohatství tohoto zvláštního přírodního
        prostředí.
        <br>
        <br>
        Ihned po příjezdu vejdeme do samotného historického centra, projdeme přes Brühlovu
        terasu až ke zbytku středověkého opevnění.
        <br>
        <br>

        Navštívíme symboly Drážďan - kostel Frauenkirche, Rezidenční zámek a Divadelní
        náměstí se Semperou operou. Zde navštívíme tématickou prohlídku divadelních prostor
        a následně si zpestříme naši návštěvu Drážďan prohlídkou „Muzea lží“ (Lügenmuseum) v
        Radebeulu. Zážitek plný humoru a her nám ukáže náš svět a společnost skutečně
        z nových perspektiv.
        <br>
        <br>
        Poté budeme pokračovat k jedné z nejvýznamnějších barokních staveb v Německu
        a dominantě Drážďan Zwinger s jeho zbrojnicí a galerií starých mistrů včele s Rafaelovou
        Sixtinskou Madonou.
        <br>
        <br>
        Tip: Doporučujeme s námi navštívit Drážďany v předvánočním čase. Drážďanský
        Striezelmarkt, založený v roce 1 434, je jedním z nejstarších a nejznámějších vánočních
        trhů v Evropě.
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def berlin(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Berlín </h1>
        <p>
        Žádná jiná světová metropole nenabízí takovou ucelenou a názornou ukázku moderních
        dějin jako Berlín. Tato dvoudenní návštěva německého hlavního města a největší
        evropské metropole zprostředkuje žákům druhého stupně základní školy a
        středoškolákům skutečně autentický vhled do historie. Existence města je prvně
        doložena již ve 13. století. Tehdy se zde křížily dvě důležité obchodní stezky. V 15. století
        se stalo hlavním městem Braniborského markrabství (1417–1701) a Pruského
        království (1701–1918). Jeho váha však vzrostla zejména od roku 1871, kdy se stalo hlavním
        městem Německé říše (1871–1918). Do poloviny dvacátého století udrželo město pozici
        nejdůležitějšího německého města a stalo se smutným centrem zvěrstev 20. století, a
        to jak za Výmarské republiky (1918–1933), tak za Třetí říše (1933–1945).
        <br>
        <br>
        Po osvobození města a vítězství spojenců, bylo město rozděleno do čtyř
        sektorů (sovětský, francouzský, britský a americký). Vznik dvou samostatných států
        SRN a NDR a rozdělení města do dvou částí, se stalo symbolem studené války. Východní
        část města se stala hlavním městem NDR (kterou ovšem západní mocnosti neuznávaly),
        Západní Berlín byl politicky spojen se Spolkovou republikou Německo.
        <br>
        <br>
        V roce 1961 začala Německá demokratická republika stavět Berlínskou zeď kolem
        Západního Berlína, aby zabránila emigraci východních Němců do západního Německa.
        Její pád v roce 1989 se stal dalším symbolem, tentokrát pádu celého komunismu v
        Evropě. Po sjednocení Německa roku 1990 se město Berlín stalo opět celoněmeckou
        metropolí, přesídlil sem parlament a v současnosti je z něj světové centrum kultury,
        politiky, médií a vědy, ale také světový dopravní uzel železniční a letecké dopravy.
        <br>
        <br>

        Při naší návštěvě Berlína neopomeneme známou lokalitu Ostrov muzeí, kde se krom pěti
        slavných muzeí nachází i Berlínská katedrála, dále zhlédneme Braniborskou bránu,
        třídu Unter den Linden, Postupimské náměstí, Židovský památník, Vítězný
        sloup, navštívíme East Side Gallery, Alexanderplatz i nedaleko stojící berlínský televizní
        vysílač, nejvyšší stavbu v Německu. Nezapomeneme ani na Moderní berlínské bytové
        stavby vystavěné po roce 1990.
        <br>
        <br>
        Při naší návštěvě Berlína neskončíme ale pouze u těžkých témat. Asi jednu třetinu
        rozlohy města totiž tvoří lesy, parky, zahrady, řeky, kanály a jezera, takže se dosyta
        inspirujeme i v přírodovědné oblasti v rámci berlínské městské zeleně.
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def mnichov(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Mnichov </h1>
        <p>
        Tato bavorská metropole sehrála několikrát zásadní roli v historii nejen střední Evropy a
        určitě stojí za to ji vidět. Jednodenní a volitelně i dvoudenní výlet je vhodný pro žáky
        druhého stupně a středoškolské studenty.
    <br>
    <br>
        První zmínka o Mnichovu pochází z roku 1158. To když bavorský a saský vévoda Jindřich
        Lev nechal poblíž kláštera benediktínských mnichů zvaným Petersbergl postavit most
        přes řeku Isar. Při té příležitosti ovšem nechal zničit severnější most biskupa
        z Freisingu u Oberföhringu, aby vydělal na prosperujícím obchodu se solí do Augsburku.
        Dobrý nápad? Ne tak docela. Roku 1180 byl Jindřich Lev uvržen císařem do říšské klatby
        a byl mu zkonfiskován veškerý majetek včetně Bavorského vévodství. Poté bylo
        toto říšské léno včetně Mnichova uděleno Wittelsbachům. Díky řemeslům, obchodu a
        kolonizaci pustých lesů v okolí se Mnichov rychle rozrůstal a v letech 1214 -1217 obdržel
        městská práva.
    <br>
    <br>
        V roce 1255 došlo k rozdělení rodu Wittelsbachů na větev falckou a bavorskou. Bavorská
        větev poté přesídlila přímo do Mnichova, kde žila až do konce první světové války. Město
        si vystavělo druhé hradby, původní vévodský hrad a začaly se stavět paláce, z nichž
        některé existují dodnes. Roku 1314 byl vévoda Ludvík IV. Bavor zvolen římským králem a
        roku 1328 korunován na římského císaře a Mnichov se stává důležitou evropskou
        metropolí.
    <br>
    <br>
    <br>
    <br>
        V období pozdní gotiky a renesance zažilo město velký kulturní rozkvět. Za vlády Viléma
        IV. a Albrechta V. se z něho stalo centrum renesance, manýrismu, ale
        také protireformace.
    <br>
    <br>
        Podobně jak Praha, přežil Mnichov vpád švédského vojska, a přes ztrátu až třetiny
        obyvatelstva během morové epidemie se nadechl v další budoucí rozvoj. Za vlády
        kurfiřta Ferdinanda Marii a jeho manželky Henrietty Adelaidy Savojské se otevřel
        italskému baroku, to když manželé pozvali italské architekty a stavitele.
    <br>
    <br>
        Koncem 18. století nastal opět velký rozkvět města, poté, co se bavorský
        vévoda Maxmilián IV. Josef zásluhou napoleonské Francie stal bavorským
        králem Maximiliánem I.
    <br>
    <br>
        Za vlády krále Ludvíka I. (1825–1848) se Mnichov stal významným evropským centrem
        umění a věd. Klasicistní architekti Leo von Klenze a Friedrich von Gärtner dali podobu
        dnešní Ludwigstraße s vítězným obloukem na jedné straně a s lodžií podle florentského
        vzoru na druhé. Univerzitní komplexem a kulturní centrum kolem náměstí Königsplatz se
        stavbami ve stylu řecké antiky jsou od té doby další dominantou města. Ludvíkům
        syn Maxmilián II. nechal vystavět mj. Maximilianstraße, která je dnes jednou
        z nejexkluzivnějších a nejdražších nákupních ulic kontinentu. Za regentské vlády bratra
        Maxmiliána II., prince Luitpolda, zažil Mnichov další ekonomický a zejména kulturní
        rozmach s čtvrtí Schwabing, kde v této době žila řada významných spisovatelů a malířů.
    <br>
    <br>
        Po První světové válce se Mnichov stal baštou pravice, extrémních nacionalistických
        nálad a místem odporu proti sociálně demokratické vládě Výmarské republiky.
        Postupně se město stalo centrem národně - socialistického hnutí, odkud byl 9.
        listopadu 1938 zorganizován Hitlerem a NSDAP celoněmecký pogrom na Židy,
        tzv. Křišťálová noc, při němž bylo po celém Německu zničeno přes 1000 synagog a
        vyrabováno přes 7000 židovských obchodů.
    <br>
    <br>
        Na okraji náměstí Königsplatz došlo v roce 1938 k podpisu tzv. mnichovské dohody,
        která znamenala postoupení pohraničních území Československa Německu, jakož
        prvním z dílčích cílů k ovládnutí celé Evropy. Mnichovská dohoda se stala příkladem
        politiky ústupků, appeasementu neboli politiky ustupování agresivní straně.
    <br>
    <br>
        Dalším významným milníkem města se stalo pořádání Dvacátých Olympijských her
        v roce 1972. Nejvýraznější vzpomínkou na hry se bohužel stala událost, známá jako
        Mnichovský masakr, při které skupina palestinských teroristů unesla a zavraždila
        jedenáct izraelských sportovců. Stavba původního Olympijského parku se stala
        světovým architektonickým unikátem, stejně jako jeho pozdější extenze, stadion Allianz
        arena klubu Bayern Mnichov, který je jedním z nejluxusnějších fotbalových stadionů na
        světě.
    <br>
    <br>
        Při naší návštěvě Mnichova si prohlédneme hlavní stadiony a haly XVII. letních
        olympijských her s unikátní prosklenou střechou a 291 metrů vysokou olympijskou věží s
        vyhlídkovým ochozem.
    <br>
    <br>
        V historickém centru Mnichova budeme obdivovat dominantu města Frauenkirche s
        typickými cibulovitými kopulemi. Na náměstí Marienplatz naší pozornosti neunikne
        menší Stará radnice, i novogotická Nová radnice s proslulým orlojem a zvonkohrou. Pěší

        zóny nás dovedou ke středověké městské bráně Karlstor či rozsáhlé královské
        rezidenci, ze které vládli Bavorsku Wittelsbachové. Nevynecháme moderní Hlavní
        synagogu ani neoklasicistní Národní divadlo. Na závěr výletu ochutnáme na proslulém
        trhu Viktualinmarkt s bavorskými specialitami některou z tradičních dobrot.
    <br>
    <br>
        V případě dvoudenního výletu je možné ubytování přímo ve městě a druhý den prohlídka
        dalších volitelných mnichovských památek. Na zpáteční cestě je možné zajistit
        návštěvu v Dachau s komentovanou prohlídkou koncentračního tábora nebo výlet
        zakončit lehčími tématy na známém „disneyovském“ zámku
        Neuschwanstein postaveným Ludvíkem II. Bavorským.
    <br>
    <br>
        </p>
        </div>
        <br>
    """
  end
  def kutnaHora(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Kutná Hora </h1>
        <p>
        Zatímco pandemie „zlaté horečky“ se šířila Amerikou v devatenáctém století, ta stříbrná
        přišla do našich zemí již o mnoho dříve. Jaké bylo ono ohnisko? Odpověď zní Kutná Hora.
        Malé město ve středních Čechách s velkým historickým významem. Tento jednodenní
        výlet představí žákům jedno z nejvýznamnějších středověkých královských měst našeho
        regionu. Význam oblasti, potažmo města, vzrostl díky těžbě a tavení stříbra koncem
        13. století, přičemž zdejší oblast postupně poskytovala až třetinu produkce stříbra celé
        Evropy. V této době, tedy období vlády krále Václava II. vypukla v lokalitě dnešní Kutné
        Hory skutečná „stříbrná horečka“ a několik tisíc lidí z blízkého i dalekého okolí se sem
        přistěhovalo za prací a obživou. Ještě roku 1289 se o soudní pravomoc nad osadou přela
        města Kolín a Čáslav, ale od roku 1291 už mělo město vlastní soud a královský horní úřad.
        Brzy poté již Kutná Hora soupeřila s Prahou o pozici nejvýznamnějšího města a díky
        těžbě („kutání“) stříbrných rud a tavením stříbra se stala centrem na ražbu Pražských
        grošů.
    <br>
    <br>
        Bohatství kutnohorských dolů se brzy stalo základem královské moci v Čechách a
        hlavním zdrojem prostředků na velkolepé stavby Lucemburků po celé 14. století.
    <br>
    <br>
        Druhý panovník rodu Lucemburků vládnoucí v českých zemích, Karel IV., se jako první
        český král stal císařem Svaté říše římské. Praha se následně stala
        vedle Říma a Paříže přední evropskou metropolí a doba panování Karla IV. bývá
        považována, za mohutného přispění kutnohorské těžby, za období největšího
        architektonického i kulturního rozkvětu Českého království vůbec.
    <br>
    <br>
        Naši prohlídku zahájíme v unikátní kostnici v Sedlci, která je vyzdobena téměř výhradně
        z lidských kostí s ostatky až 40 000 zemřelých, jakožto pozůstatků morových epidemií a
        obětí husitských válek.
    <br>
    <br>

        Pokračovat budeme návštěvou nově zrekonstruované katedrály Nanebevzetí Panny
        Marie a následně se již přesuneme do historického centra města, kde zhlédneme
        Morový sloup, kamennou kašnu, či Jezuitské koleje. Samozřejmě neopomeneme ani
        slavný chrám Svaté Barbory s prohlídkou interiéru, kde si budou moct žáci na vlastní
        kůži vyzkoušet vlastnoruční ražbu Pražského groše.
    <br>
    <br>
        Návštěvu města Kutná Hora zakončíme prohlídkou středověkých stříbrných dolů. Zde se
        blíže seznámíme se středověkým způsobem těžby, zpracováním surového stříbra a s
        technologií ražby mince. Součástí prohlídkové okruhu je replika důlního díla s
        technickým vybavením, původní velký těžní stroj na koňský pohon i autentické
        středověké důlní dílo. Žáci si vyzkouší pravé hornické vybavení – helmu se svítilnou a
        hornickou halenu s kápí. Prohlídka bude zakončena scénickou expozicí přibližující
        zpracování stříbrné rudy a ražbu mince.
    <br>
    <br>
        </p>
        </div>
        <br>
    """
  end
  def mladaBoleslav(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Mladá Boleslav - Muzeum Škoda </h1>
        <p>
        Doprava a její rychlost změnila chod našich dějin na pořádnou jízdu. Zatímco ještě před
        nedávnou dobou se lidé přepravovali po zemi pěšky s plnýma rukama, poté zneužili
        silnější zvířata jako koně, oslíky, velbloudy, vystavěli koleje a strčili zboží do vlaků, již
        brzy měli poznat všechny krásy a úskalí SUVéčkového parkování v nákupních centrech a
        odvoz nakoupeného exotického ovoce do privátní garáže před domem. Jde o originální
        jednodenní zájezd vhodný pro žáky prvního, a především druhého stupně základní školy.
        Lze ovšem program přizpůsobit i žákům středních škol. Příběh původně dvoukolé
        společnosti Laurin & Klement a její následovnice Škoda Auto, je příběhem jedné
        z nejúspěšnějších českých firem a je poutavě propojen s informacemi o moderní historii
        celé České republiky. Automobilka se může pochlubit totiž již více než stodvacetiletou
        tradicí. Žákům lze názorně zprostředkovat některé technické informace v kontextu
        všech historických etap moderní doby.
    <br>
    <br>
        Expozice je umístěna ve velmi autentickém prostředí bývalých výrobních hal. Muzeum
        vystavuje zhruba 500 exponátů, kolem padesáti automobilů, několik řad bicyklů a
        motocyklů. Závěr návštěvy Mladé Boleslavi bude patřit prohlídce samotných výrobních
        provozů.
        </p>
        </div>
        <br>
    """
  end
  def vyletyPriroda(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Záchranná stanice Aves Brandýsek</h1>
        <p>Každý živočišný druh hraje důležitou roli v našem ekosystému, pomáhá udržovat
          rovnováhu v přírodě a zachovat různorodou krásu a inspiraci pro příští generace. Kdo

          jiný, než právě děti by měl pocítit důležitost biodiverzity a důsledky nerespektujícího
          chování lidí k jiným živým bytostem. Tento jednodenní výlet dá dětem nahlédnout do
          tématu ochrany živočichů v praxi. Pro žáky všech věkových kategorií je ihned po
          nástupu do autobusu připraven krátký tematický film, kde se dozví o všech úskalích
          ochrany zvířat a jak můžou k ochraně sami přispět. Díky promítání a následné diskuzi
          s delegátem bude již samotná cesta pro děti naučná a zajímavá.
          <br>
          <br>
          Na místě žáci setkají s handicapovanými zvířaty, exoty i původními českými plemeny
          domácích zvířat. Záchrannou stanicí AVES projde ročně kolem 1 000 živočichů a valná
          většina jejich zranění je způsobena lidskou činností. Nejčastěji se jedná o střet s auty
          nebo nárazy do jiných dopravních prostředků a jiných překážek, postřelení, otrava, pády
          do jímek či výkopů apod. K nejčastějším zvířatům na stanici patří sovy a dravci a v jarních
          měsících mláďata. Mimo živočichů z volné přírody se na stanici dostávají i zmíněná
          exotická zvířata, která buď svým utekla svým majitelům, nebo je zvířata přestala bavit.
          Cílem je živočichy vyléčit a vrátit do přírody, což je samozřejmě ne vždy možné.
          <br>
          <br>
          Na zpáteční cestě nás čeká zábavný kvíz, žáci následně hodnotí své zážitky z výletu a
          diskutují témata s naším odborným delegátem, případně učiteli.
        </p>
        </div>
        <br>
    """
  end
  def staniceHrachov(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Záchranná stanice Hrachov</h1>
        <p>Vezmeme vás na na výlet do jedné z nejmodernějších záchranných stanic s ekocentrem
          v České republice, záchranné stanice Hrachov u Sedlčan. Jde o jedinečné místo, kde se
          vášeň pro ochranu přírody a péči o volně žijící živočichy snoubí s inovativním přístupem
          a osvětovou činností.
          <br>
          <br>
          Cestou autobusem do Hrachova nás čeká zábavný odborný program, takže nám cesta
          uteče a připraví nás na budoucí zážitek.
          <br>
          <br>
          Záchranná stanice Hrachov představuje nejen bezpečný přístav pro zraněná, nemocná
          či osiřelá zvířata, ale také inspirativní zážitek pro dětské návštěvníky všech věkových
          kategorií.
          <br>
          <br>
          Na vlastní kůži zažijeme jedinečný pohled do zákulisí záchranné stanice, kde budeme
          uvidíme zvířata v různých stadiích rehabilitace a přípravy na návrat do volné přírody.
          <br>
          <br>
          Děti uslyší mnohé inspirativní příběhy o záchraně, rehabilitaci a úspěšných návratech
          zvířat do přirozeného prostředí. Dozví se, co dělat, pokud naleznou v přírodě zraněné
          zvíře a jak mu nejlépe pomoci.
          <br>
          <br>
          Na zpáteční cestě budeme diskutovat s naším odborným lektorem veškeré zážitky a
          poznatky. Čeká nás i zábavný kvíz.
        </p>
        </div>
        <br>
    """
  end
  def centrumJaromer(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Záchranné centrum Jaroměř</h1>
        <p>Návštěva Záchranného centra Jaroměř nám umožní vidět problematiku ochrany
            živočišných druhů v ČR z jiné perspektivy. Zážitek ze záchranné stanice Jaroměř nabízí
            příležitost, jak prohloubit povědomí o ochraně přírody a péči o volně žijící živočichy.
          <br>
          <br>
          Již cestou nás čeká zábavný odborný program, aby cesta ubíhala a děti jsme patřičněnaladili.
          <br>
          <br>
          Po našem příjezdu si podrobně prohlédneme stanici, získáme přehled o záchranných a rehabilitačních procesech, které zde probíhají a nahlédneme do zákulisí péče o zvířata.
          <br>
          <br>
          Následně se setkáme se samotnými zvířaty-různými druhy ptáků, savců a dalších zvířat,
          které se ve stanici aktuálně nacházejí, budeme mít příležitost zapojit se do krmení a na
          závěr se seznámíme i s údržbou prostoru. Následně podnikneme procházku po okolní
          přírodě a budeme pozorovat volně žijící zvířata v jejich přirozeném prostředí. Najdeme si
          čas i na obchod se suvenýry, kde budeme mít možnost podpořit činnost stanice
          drobným nákupem.
          <br>
          <br>
          Na zpáteční cestě nás čeká zábavný kvíz, žáci následně hodnotí své zážitky z výletu a diskutují témata s naším odborným delegátem, případně učiteli.
          <br>
          <br>
        </p>
        </div>
    """
  end
  def ekocentrumHuslik(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Ekocentrum Huslík</h1>
        <p>Tento výlet nabízí několik variant programu pro menší i větší děti, může však být i
          zajímavou exkurzí pro středoškolské studenty.
        <br>
        <br>
          Pojeďte s námi na výlet do inovativního a inspirativního Ekocentra Huslík, kde se setkává
          ekologie, udržitelnost, zábava a vzdělávání. Okusíme svět zelených technologií,
          ekologických projektů a udržitelného životního stylu.
        <br>
        <br>
          Areál Ekocentra Huslík je spojen se záchrannou stanicí a rozkládá se téměř na 100 000
          m2. Najdeme v něm nejen skvěle vybavenou hlavní budovu bývalé hájovny, ale i
          didaktické hřiště pro děti s výukovými prvky, ohniště, tůně, naučné stezky, vyvýšené
          záhony, výběhy s hospodářskými zvířaty, venkovní prostory zahrnující expozici
          handicapovaných živočichů, dřevěný přístřešek s posezením i pecí a přírodní areál
          uzpůsobený pro vzdělávání.
        <br>
        <br>
          Dozvíme se, kdo bydlí v úlu a jaká je včelí životní náplň, vyzkoušíme si včelařské
          kombinézy a klobouky, složíme si model úlu a ochutnáme včelí produkty.
        <br>
        <br>
          Uvidíme krávy, kozy, ovečky a prasátka, vyzkoušíme si krmení i dojení čerstvého mléka,
          ochutnáme místní domácí mléčné produkty, alternativně si zkusíme vlastnoručně
          vyrobit čerstvý sýr, který si dovezeme domů jako suvenýr.
        <br>
        <br>
          Při prohlídce areálu se dozvíme, co dělat, když najdeme zraněné zvíře a jak mu pomoci či
          jaké tajemství skrývá lužní les.
        <br>
        <br>

          Objevíme širokou škálu ekologických a udržitelných technologií, které dětem pomohou
          lépe pochopit význam ochrany životního prostředí a udržitelnosti v každodenním životě.
          V případě zájmu okusíme zajímavý program s tématy recyklace, obnovitelná energie,
          úspora vody aj. Projdeme po krásných ekologických zahradách a venkovních
          prostorech, které slouží jako ukázka udržitelného zahradničení a péče o krajinu.
        <br>
        <br>
          Na zpáteční cestě se budeme moci zastavit v Poděbradech na kolonádě napít se ze
          zdejších minerálních vod a okusit tradiční lázeňské oplatky. Samozřejmostí je diskuze
          s naším odborným lektorem a zábavný kvíz během cesty zpět.
        </p>
        </div>
        <br>
    """
  end
  def ekocentrumHulice(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Ekocentrum Hulice</h1>
        <p>
        Jedná se o jednodenní zájezd pro všechny zvídavé děti mladšího i staršího školního
        věku.
        <br>
        <br>
        Voda tvoří až dvě třetiny Země a až 60 % lidských těl. Nedostatek vody je původcem
        migrace za vodou, hladomoru, válek, půdních erozí, vymírání fauny a flory, množení
        kůrovce a mnoha dalších negativních jevů. Přesto je informovanost v oblasti vodstva
        stále nedostatečná.
        <br>
        <br>
        Téma vody prostupuje mnoha našimi aktivitami a je platformou pro jeden z našich
        největších kurzů, kurz ZŠ Plavání. Je pro nás vítaným oživením, moci žákům představit
        tento živel i z trochu jiného úhlu než z pohledu výuky plavání a vodní záchrany.
        <br>
        <br>
        V hulickém Vodním domě lze najít o vodě v tematických expozicích takřka vše.
        Navštívíme Vodní mikrosvět, Podvodní makrosvět, expozici Pitná voda a koloběh,
        Mokřadní život a Výlet do historie. Celá výstava je plná zvukových kulis, interaktivních
        exponátů a herních prvků. Děti mohou sledovat mikroskopem vodní mikroorganismy i
        sledovat ryby na dně expoziční nádrže.
        <br>
        <br>
        Ve Včelím světě se děti pomocí moderních technologií seznámí se životem včel a poznají
        všechny včelí produkty. Na závěr projdou velký včelí úl, kde zažijí na vlastní uši zvuky úlu,
        pomocí LCD displejů si prohlédnou anatomii včel a zahrají si kvíz. Poslední atrakcí je
        výroba vlastní svíčky z včelího vosku, kterou si děti odnesou na památku.
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def ekocentrumVlasim(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Podblanické ekocentrum Vlašim</h1>
        <p>
        Cílem našeho jednodenního výletu do Vlašimi je vytvořit u dětí povědomí o udržitelnější a
        ekologicky šetrnějším chování a hravou formou jim poskytnout informace a podporu,
        která jim umožní aktivně se zapojit do ochrany životního prostředí. Výlet je připravený
        pro jednotlivé věkové kategorie, takže rádi přivítáme mladší i starší návštěvníky. Již
        cestou budou žáci připraveni naším odborným delegátem na to, co je čeká.
        <br>
        <br>
        Navštívíme nejprve místní záchrannou stanici, která pomáhá zraněným a jinak
        handicapovaným volně žijícím živočichům a dává jim druhou šanci pro život na svobodě.
        Žáci poznají, jak se pečuje o osiřelá mláďata savců a ptáků, jak se organizují záchranné
        transfery živočichů či jak se zajišťuje bezpečný přechod obojživelníků při jarní migraci
        na rušných silničních komunikacích.
        <br>
        <br>
        Samozřejmě si děti prohlédnou zblízka mnohé živočichy a poslechnou jejich jednotlivé
        příběhy.
        <br>
        <br>
        V Domě přírod Blaníku uvidí expozici věnovanou přírodním, geologickým a kulturně
        historickým zajímavostem Podblanicka. Blíže poznají některé typy přírodních stanovišť v
        oblasti, rostliny, které zde rostou a živočichy, kteří zde žijí. Zajímavou formou se naši
        návštěvníci seznámí s legendou o blanických rytířích – průvodcem jim zde bude maskot
        Domu přírody Blaníku, blanický rytíř. Dům přírody nabídne jak hravé prvky pro děti, tak
        hlubší informace o regionu v kontextu historie a legend.
        <br>
        <br>
        Vodní dům následně zábavnou formou poinformuje děti o významu vody pro přírodu i
        člověka na příkladu evropsky významné lokality Želivka a vodní nádrže Švihov. Jeho
        vnitřní expozice nás provede postupně pěti přehlednými sekcemi, jeho atrium pak
        zadrnká na hravou strunu všech dětí nejrůznějšími vodními atrakcemi.
        <br>
        <br>
        Na zpáteční cestě budeme diskutovat s naším odborným lektorem veškeré zážitky a
        poznatky. Čeká nás i zábavný kvíz.
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def kurzRemesel(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Kurz ZŠ Řemesel</h1>
        <p>
        Je dvoudenní kurz, který si klade za cíl zprostředkovat žákům nevšední zážitky z manuálních
        prací a okusit kouzlo tradičních i netradičních řemesel. Kurz je vhodný pro všechny žáky
        základních škol, zejména pro menší třídní kolektivy z důvodu tmelení kolektivu. Máme za to, že ne
        všechny děti se v životě najdou ve studiu, manažerských pozicích apod. a právě zde, na tomto
        kurzu, mohou okusit některé alternativy své budoucí profese.
        <br>
        <br>
        První den navštívíme Centrum řemesel v Botanicus poblíž Lysé nad Labem. Jedná se o
        „středověké městečko,“ kde si prohlédneme ukázky nejrůznějších řemesel, vyzkoušíme si výrobu
        provazů, papíru, rýžování zlata, kovařinu, řezbářství či kamenickou a drátenickou činnost.
        Bočními východy přes můstky se dostaneme do zahrad, kde mohou žáci prozkoumat nádherné
        botanické zahrady a přírodní stezky a seznámit se s rozmanitostí zdejších rostlin a živočichů.
        Okusíme místní bludiště, nebo se pokocháme záhony koření, bylin, stromů, vinicí,
        včelími úly. Samozřejmě strávíme čas i s místními zvířaty jako jsou kozy a ovce.
        <br>
        <br>
        Zajímavá bude i navštěva lékárny plné nejrůznějších bylinek, kde si děti vyrobí voňavé bylinkové
        mýdlo, ve svíčkárně si poté vyzkoušíme, jak se vyrábí svíčka.
        <br>
        <br>
        Oběd absolvujeme v Hodovně a poté se autobusem přesuneme na ubikaci, kde si žáci sami uvaří
        z předem připravených surovin. Po večeři žáky čeká večerní zábavní program, na kterém jim je
        představen jejich projekt. Žáci se dle svých preferencí rozdělují do skupin dle typů výrobků.
        Ještě tentýž večer začínají s přípravami projektu, který je během druhého dne realizován a
        v odpoledních hodinách dokončován a bude jim zároveň sloužit jako památka na tento
        nezapomenutelný výlet.
        <br>
        <br>
        Snídaně i oběd připravují taktéž samotní žáci, což je pro ně další zajímavou tmelící aktivitou.
        <br>
        <br>
        Ubytování a strava je v RS Lites
        <br>
        <br>
        </p>
        </div>
        <br>
    """
  end
  def motylariumVotice(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
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
        <div class="course-wrap top">
        <h1>Motýlárium Votice</h1>
        <p>Zažijte s dětmi jedinečný výlet do Motýlária Votice, kde se křídla přírody setkávají s
          kouzlem barev a elegance! Ojedinělý projekt Ochrany fauny ČR proměnil staré skleníky
          v moderní interaktivní místo.
          <br>
          <br>
          Motýli, oblíbení to zástupci hmyzu z naší přírody bohužel stále rychleji mizí. Při návštěvě
          Motýlária Votice se dozvíme, proč tomu tak je, a jak každý z nás může pomoci zlepšit
          životní podmínky motýlům, ale i nám lidem. Děti i učitelé zažijí doslova pestré aktivity a
          spolu s námi zažijí fascinující svět motýlů ve vzácném a jedinečném prostředí, které
          překonává hranice mezi realitou a snem.
          <br>
          <br>
          Cestou nás čekají zábavné a naučné aktivity, takže nám bude cesta hezky ubíhat.
          <br>
          <br>

          V samotném Motýláriu zhlédneme nádherné expozice s tisíci motýlů létajících v krásné
          tropické zahradě plné exotických rostlin a květin, navštívíme motýlí laboratoř, kde
          budeme sledovat vývoj životního cyklu motýlů, od kukly až po dospělého motýla.
          <br>
          <br>
          Budeme si moci pořídit fotografie s okouzlující momenty s motýly, kteří přistávají na
          květinách i rukách návštěvníků. Užijeme si klidnou atmosféru tropické zahrady, kde si
          odpočineme obklopeni krásou přírody a harmonií motýlích křídel.
          <br>
          <br>
          Na závěr navštívíme dárkový obchod plný motýlích suvenýrů a originálních dárků.
          <br>
          <br>

          Cestou zpět probereme naše zážitky s naším odborným lektorem.
        </p>
        </div>
        <br>
    """
  end
  def enviroSSTym(assigns) do
    ~H"""
    <div class="course-wrap top">
        <h1>Adaptační kurz "V Týmu"</h1>
        <p>
          Adaptační kurz "V Týmu" jsme vytvořili v těsné spolupráci s odborníky z Fakulty tělesné
          výchovy a sportu Univerzity Karlovy, specialisty v oblasti environmentálních studií a
          přední českou psycholožkou. Naším cílem je podnítit pozitivní atmosféru ve třídě a
          vzbudit ve studentech chuť učit se a vzájemně se obohacovat. Kurz je unikátní
          kombinací atraktivního zábavně-vzdělávacího obsahu a outdoorových i indoorových

          aktivit specificky navržených pro potřeby a zájmy středoškoláků. Environmentálně-
          vzdělávací program přirozeně přechází ve sportovně-zážitkový program a následné

          večerní zábavní aktivity.
        </p>
        <p>
        Do všech společných aktivit se snažíme vnášet přesah sebepoznání a budování přirozené sebedůvěry, utužování vztahů ve skupině, vzájemný respekt a spolupráci v kolektivu.
        </p>
        </div>
        <br>
    """
  end

end
