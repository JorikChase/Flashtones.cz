defmodule LocationDetail do
  use Phoenix.Component

  def agri(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HOTEL AGRI</h3>
        <p>
        Hotel Agri se nachází v Soběšicích a nabízí krásnou zahradu, lounge, terasu a
        restauraci. Tento 3hvězdičkový hotel má krytý bazén o rozměrech 11 x 6 m, dětský
        klub a Wi-Fi ve všech prostorách. Pokoje vlastní koupelnu, ložní prádlo a ručníky. V
        tomto hotelu si lze zahrát stolní tenis. Hotel nabízí 16 dvoulůžkových pokojů, 4
        apartmány se 2 ložnicemi a 8 apartmánů s ložnicí a obývacím pokojem. Všechny
        pokoje a apartmány mají vlastní sociální zařízení a TV. Ložnice jsou vybaveny vždy
        dvěma lůžky použitelnými jako manželské postele, které lze v případě potřeby oddělit
        a využít jako samostatná lůžka. Apartmány mají k dispozic rozkládací sofa pro 1-2
        hosty.
        </p>
        <img src="/images/hotely/agri/agri.jpg">
        <h3>HOTEL AGRI A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Agri započala od roku 2023. Hotel je díky své poloze vhodný
        pro západočeské školy, ale samozřejmě i všechny milovníky neopakovatelných
        šumavských výhledů. V Agri pořádáme kurzy ZŠ Plavání pro předškolní děti a děti
        prvních a druhých tříd. V rámci kurzů ZŠ Enviro a ZŠ V Týmu se nabízí opravdu
        široké možnosti pro plnění našich programů i pro mnohé volnočasové aktivity.
        </p>
        </div>
        <br>
    """
  end
  def astra(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HOTEL ASTRA</h3>
        <p>
        Hotel Astra je situovaný svou polohou 15 minut od letiště
        Václava Havla, ihned vedle autobusové zastávky a s parkováním
        zdarma v hotelovém objektu. To z hotelu Astra dělá skvěle
        dostupné místo pro poklidné ubytování dál od okolního ruchu.
        Nabízí celou řadu pokojů a kombinací. Od jednolůžkových, dvou
        i tří lůžkových tak i čtyřlůžkový apartmán. Hotelová
        restaurace má 100 míst k sezení. Je zde bezbariérové
        parkoviště, přístup do hotelu a restaurace, toaleta pro
        vozíčkáře i dva pokoje bez bariér.
        <br>
        <br>
        Hotel nabízí bazén o rozměrech 8x12m, který je ideální pro
        plaveckou výuku. Dále nabízí tenisové kurty a hřiště na
        plážový volejbal.
        <br>
        <br>
        Adresa: Srby 184, Tuchlovice u Kladna
        </p>
        <img src="/images/hotely/astra/astra.jpg">
        <h3>HOTEL ASTRA A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Astra započíná v roce 2023 a pořádáme zde
        kurzy ZŠ Plavání a ZŠ Enviro a ZŠ V Týmu. Hotel se pyšní
        blízkou dostupností od Prahy, přitom je svou usazen
        v romantické scenérie blízkých lesů a umožňuje plnohodnotné
        trávení času v přírodě. Díky své dostupnosti je možné využít i
        cestu vlakem a kurz pro rodiče tak radikálně zlevnit.
        <br>
        <br>
        Výuka plavání v rámci kurzu ZŠ Plavání probíhá ve 12 m dlouhém
        bazénu, který je vyhříván až na 32 st. Kurzy plavání jsou na
        tomto hotelu určeny pro děti od předškolního věku až pátou
        třídu ZŠ. Bazén je z didaktického pohledu velmi příjemný a
        kompaktní. Nevzbuzuje v dětech stres a zároveň je dostatečně
        dlouhý pro paralelní výuku třech skupin dětí, tedy počtu až 30
        žáků. Doplňkový sportovní program probíhá na venkovních
        hřištích a zdejším zeleném okolí. Mokrá varianta a večerní
        programy mají široké možnosti uvnitř hotelu.
        </p>
        </div>
        <br>
    """
  end
  def brandys(assigns) do
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
        <div class="location-course-wrap top">
        <h3>SPORTCENTRUM BRANDÝS</h3>
        <p>
        Sportcentrum Brandýs se nachází v klidné části města Brandýs nad
        Labem. Místo je skvěle dostupné jak z Prahy, tak z okolních obcí.
        Hotel disponuje vyhřívaným bazénem, sportovní halou, tělocvičnou
        a několika venkovními hřišti. Kapacita hotelu je 120 lůžek ve
        dvou až čtyřlůžkových pokojích.
        <br>
        <br>
        Hotel byl postaven a zkolaudován v roce 1992. Od roku 2018
        prochází objekt rozsáhlou rekonstrukcí a je postupně přetvářen
        z původní turistické ubytovny v současný moderní certifikovaný
        hotel.
        <br>
        <br>
        Historie hotelu je velmi rozmanitá a bohatá na zajímavé sportovní
        příběhy. Hotel byl vybudován jako olympijské centrum pro
        přípravu vrcholových sportovců. V roce 1993 byl hotel místem
        prvního oficiálního srazu fotbalové reprezentace samostatné
        České republiky.
        </p>
        <img src="/images/hotely/brandys/brandys.jpg">
        <h3>SPORTCENTRUM A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Sportcentrum Brandýs započala v roce 2022.
        Od tohoto roku zde probíhají kurzy ZŠ Plavání a hotel okamžitě
        začal budit zájem klientů hlavně díky své skvělé dostupnosti z
        Prahy. Výuka plavání probíhá v 25 m dlouhém bazénu se třemi
        dráhami, a výuku v něm lze tedy vést velmi univerzálně. Je možné
        využívat šířku, celou délku i zkrácenou délku bazénu. Ve stejném
        čase mohou být na bazénu až tři družstva. Bazén je vhodný pro
        výuku dětí mladšího i staršího školního věku.
        <br>
        <br>
        Doplňkový sportovní program probíhá na sousedních hřištích,
        eventuálně v halách Sportcentra. Pro večerní zábavní aktivity je
        k dispozici kongresový sál.
        </p>
        </div>
        <br>
    """
  end
  def bystre(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HOTEL BYSTRÉ</h3>
        <p>
        Hotel Bystré má unikátní polohu v srdci Vysočiny. Jedná se o
        rodinný hotel vybudovaný z komplexu historických budov, který
        vyniká útulným ubytováním, bazénem se slanou vodou vhodným i pro
        alergiky a krásným multifunkčním mezonetovým sálem. Bystré se
        nachází ve Svratecko-křetínském trojúhelníku, kde díky velkému
        počtu památek, krajiny s potoky, rybníky a přehradami i
        kopcovitým terénem Žďárských vrchů, najde každý milovník přírody
        své oblíbené místo.
        <br>
        <br>
        Hotelový komplex vznikl propojením několika budov, nejstarší
        z nich je ze začátku 17. století. Hotel byl postaven v roce 2005.
        Kde bylo možné, je přiznáno skutečně původní kamenné zdivo,
        dřevěné trámy a klenuté stropy. Následně proběhly dostavby
        dalších objektů jako bazén, vinárna, sál. Kapacita hotelu činí
        19 pokojů, 52 lůžek + přistýlky.
        <br>
        <br>
        Původní a zároveň současný majitel je místní rodák Zdeněk Horák.
        Hotel je odkazem majitele a rodinou firmou, kde se další generace
        starají o provoz, ochrannou ruku nad projektem drží stále pan
        majitel.
        </p>
        <img src="/images/hotely/bystre/bystre.jpg">
        <h3>HOTEL BYSTRÉ A ZŠ PRO DĚTI</h3>
        <p>
        Jedná se o jednoho z našich nejnovějších partnerů a my jsme hrdí,
        že je Hotel Bystré od roku 2022 naším dalším místem pro plavecké
        školy v přírodě. Výuka probíhá v 12 m dlouhém vyhřívaném bazénu
        uvnitř objektu. Hotel je využíván naší organizací pro výuku dětí
        předškolního věku až pátou třídu ZŠ. Bazén je z didaktického
        pohledu velmi příjemný a kompaktní. Neprobouzí v dětech stres a
        zároveň je dostatečně dlouhý pro souběžnou výuku dvou skupin
        dětí, tedy 20 až 24 žáků.
        <br>
        <br>
        Pro večerní programy a mokrou variantu doplňkového sportovního
        programu je k dispozici velký prosvětlený multifunkční sál,
        sportovní program se potom uskutečňuje nejčastěji na sousedním
        hřišti.
        </p>
        </div>
        <br>
    """
  end
  def energetik(assigns) do
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
        <div class="location-course-wrap top">
        <h3>ENERGETIK</h3>
        <p>
        Poloha hotelu je zcela jedinečná. Hotel Energetik leží
        v Krkonošském národním parku. Boční výhled na Sněžku a Studniční
        horu je překrásný. Naproti hotelu se tyčí Černá Hora s vysílačem
        podobným libereckému Ještědu. V těsné blízkosti se nachází
        sjezdovka Hnědý vrch se sedačkovou lanovkou a vrcholem s 30 m
        vysokou rozhlednou. Nádherný výhled je také na sjezdovku Javor,
        v zimních měsících nabízí impozantní pohled na osvětlenou pláň.
        <br>
        <br>
        Výstavba hotelu proběhla v letech 1974-1979. Rekonstrukce
        různých částí hotelu probíhají průběžně i nadále. Hotel
        disponuje 68 pokoji s možností 29 přistýlek. Kapacita hotelu je
        až 175 lůžek. V hotelu je velká restaurace a kavárna s výhledem
        do údolí, denní bar, školící sál, dětská herna, krytý plavecký
        bazén 16x8 m, sauna, fitness, výtah, WIFI.
        <br>
        <br>
        Hotel leží ve výšce cca 1000 m n. m. a v okolí jsou tak dostupné
        hřebeny Krkonoš. Jedním směrem jak na Bufet na Rozcestí, Výrovku,
        Luční boudu, Sněžku, tak na Strážné, Špindlerův Mlýn. Druhým
        směrem je možné se dostat na Pražskou boudu, Kolínskou boudu,
        Černou Horu a Jánské Lázně. Stanice kabinové lanovky na Sněžku
        je směrem na centrum Pece pod Sněžkou, kde se nachází restaurace,
        hotely, obchody. V Jánských Lázních lze navštívit Stezku
        v korunách stromů.
        </p>
        <img src="/images/hotely/energetik/energetik.jpg">

        <h3>ENERGETIK A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce hotelu Energetik a ZŠ PRO DĚTI funguje od roku 2019.
        Probíhají zde kurzy ZŠ Lyžování, ZŠ Enviro a hlavně kurzy ZŠ
        Plavání, kterých jsme zde absolvovali již mnohé desítky.
        Neopakovatelné výhledy z hotelu a ultimátní pocit souznění s
        krkonošskou přírodou z něj činí jeden z nejoblíbenějších hotelů
        pro naše kurzy. Většinu lekcí kurzu ZŠ Lyžování provádíme ve
        Skiresortu Černá hora. Pro menší děti je k dispozici i sousední
        sjezdovka pod hotelem. Výuka plavání probíhá v bazénu o rozměrech
        16 m x 8 m x 1,55 m. Bazén hotelu Energetik je tedy vhodný pro
        výuku dětí mladšího i staršího školního věku a pojme až tři

        skupiny plavců ve stejném čase, tedy až 30 žáků. Oproti velkým
        bazénovým halám nepůsobí prostor na děti stresujícím dojmem, a
        tak zde dochází k rychlé adaptaci na vodní prostředí. Doplňkový
        sportovní program se uskutečňuje na univerzálním prostoru před
        hotelem. Využíváno je samozřejmě i blízké úchvatné zelené okolí.
        Pokud nepřeje počasí, je možné užít hernu, denní bar nebo
        univerzálně využívaný kongresový sál, který je taktéž zázemím
        pro večerní zábavní aktivity.
        </p>
        </div>
        <br>
    """
  end
  def fontana(assigns) do
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
        <div class="location-course-wrap top">
        <h3>FONTÁNA</h3>
        <p>Fontána Blue Marine Resort se nachází v malebné oblasti na břehu Lipna 750 m nad mořem. Místo je zárukou čistého horského vzduchu. Hotel je tvořen centrální budovou a několika ubytovacími budovami čítajícími 94 pokojů a 6 apartmánů s balkónem nebo terasou.
        V těsné blízkosti je písečná pláž, sportoviště, cyklotrajekt a marina. K dispozici je vnitřní bazén se sluneční terasou, whirpool, finská sauna, infra sauny, tělocvična na volejbal i basketbal, dětská herna a venkovní hřiště s trampolínami.
        Nejbližší místo s částečnou občanskou vybaveností je město Frymburk (8 km od hotelu – cca 10 min autem).</p>
        <img src="/images/hotely/fontana/fontana.jpeg">

        <h3>FONTÁNA A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Fontána vznikla v roce 2020. Od tohoto roku zde probíhají kurzy ZŠ Enviro pro pátou až sedmou třídu a kurzy ZŠ Plavání. Výuka plavání při kurzech ZŠ Plavání probíhá ve 12 m dlouhém vyhřívaném bazénu uvnitř objektu hlavní budovy. Hotel Fontána je vhodný pro výuku plavání dětí od předškolního věku až po pátou třídu ZŠ. Bazén je z didaktického pohledu velmi příjemný a kompaktní. Nevzbuzuje v dětech stres a zároveň je dostatečně dlouhý pro výuku dvou skupin dětí ve stejném čase, tedy 20 až 24 dětí.
        Areál disponuje fantastickými možnostmi pro doplňkové sportovní aktivity na kurzech a to jak pro suchou, tak i pro mokrou variantu. Večerní programy probíhají převážně ve společenské místnosti hlavní budovy.
        </p>
        </div>
        <br>
    """
  end
  def horniBecva(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HOTEL DUO</h3>
        <p>
        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy, a svým
        hostům nabízí venkovní bazén a lázně s krytým bazénem, saunou, vířivkou,
        masážemi a posilovnou. V hotelu je k dispozici také restaurace s terasou. Každé
        ráno mohou hosté zahájit svůj den snídaní. V hotelové restauraci se podávají jídla
        české a valašské kuchyně. Duo Hotel nabízí ubytování v pokojích s vlastní
        koupelnou a TV. V celé budově je zdarma k dispozici Wi-Fi. Hosté si mohou zahrát
        také šipky, kulečník a stolní tenis nebo využít zdejší tenisový kurt. Lyžařská střediska
        Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova
        pod Radhoštěm a 500 metrů od autobusové zastávky.
        </p>
        <img src="/images/hotely/hotel-duo/hotel-duo.jpg">

        <h3>HOTEL DUO A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Duo funguje od podzimu roku 2023. Je nám potěšením mít
        možnost konečně spolupracovat s objektem v tomto regionu, díky čemuž můžeme
        saturovat potřeby blízkých škol, ale také ukázat krásy krajiny Moravskoslezských
        Beskyd školám mimo region. V hotelu Duo probíhají kurzy ZŠ Plavání, přičemž
        výuka probíhá v bazénu o rozměrech 13 x 5m. V hotelu Duo pořádáme ale taktéž
        kurzy ZŠ Enviro a V Týmu a v neposlední řadě kurzy ZŠ Lyžování, které jsou díky
        blízkým kvalitním lyžařským areálům taktéž hojně vyhledávané. Doplňkový sportovní
        program probíhá na hřištích v okolí hotelu, eventuálně přímo v prostorách hotelu ve
        společenské místnosti. Pro večerní zábavní aktivity je k dispozici kongresový sál.
        </p>
        </div>
        <br>
    """
  end
  def jelenovska(assigns) do
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
        <div class="location-course-wrap top">
        <h3>JELENOVSKÁ</h3>
        <p>
        Hotel Jelenovská se začal stavět počátkem roku 1984 a v průběhu
        tří let byl téměř dokončen. Původní verze hotelu vypadala odlišně
        od té dnešní. Mělo se jednat o hotel ve tvaru hvězdy, která měla
        být z každé strany zploštělá stejně, jako to dnes můžeme vidět
        pouze ze dvou stran. Hotel byl původně plánovaný pro dvojnásobný
        počet hostů. Bohužel během stavby došlo k rozsáhlému požáru,
        kterému větší část nově postaveného hotelu podlehla.
        Za nynějšího majitele proběhla celá řada oprav (oprava obou
        bazénů, rekonstrukce wellness, pokojů a společenských prostor).
        </p>
        <img src="/images/hotely/jelenovska/jelenovska.jpg">

        <h3>JELENOVSKÁ A ZŠ PRO DĚTI</h3>
        <p>
        S hotelem spolupracuje organizace ZŠ PRO DĚTI od roku 2021.
        Pořádáme zde kurzy ZŠ Plavání, ZŠ Lyžování a kurzy ZŠ Enviro.
        Školy si hotel ihned zamilovaly a je oblíbeným místem zejména
        pro moravské a slezské klienty. Lyžařské kurzy zde organizujeme
        výhradně pro děti mladšího školního věku za účelem absolvování
        prvotních základů lyžován, souvisejících vědomostí a dovedností.
        Obrovskou výhodou je sjezdovka přímo pod hotelem. Výuka plavání
        v rámci kurzu ZŠ Plavání probíhá ve 12 m dlouhém vyhřívaném
        bazénu uvnitř objektu. Kurzy plavání jsou na tomto hotelu určeny
        pro děti od předškolního věku až pátou třídu ZŠ. Bazén je z
        didaktického pohledu velmi příjemný a kompaktní. Nevzbuzuje v
        dětech stres a zároveň je dostatečně dlouhý pro paralelní výuku
        dvou skupin dětí, tedy počtu 20 až 24 žáků. Doplňkový sportovní
        program probíhá na venkovním hřišti vystavěném přímo v lese u
        hotelu. Mokrá varianta a večerní programy mají široké možnosti
        v šesti multifunkčních místnostech uvnitř hotelu.
        </p>
        </div>
        <br>
    """
  end
  def lites(assigns) do
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
        <div class="location-course-wrap top">
        <h3>RS LITES</h3>
        <p>
        Středisko Lites leží na hranici Českého ráje a Geoparku
        Ralsko v malebném údolí říčky Zábrdky nedaleko Mnichova Hradiště.
        </p>
        <img src="/images/hotely/lites/lites.jpg">

        <h3>RS LITES A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s agenturou Haul a jejím majitelem Ing. Hanušem
        vlastnící objekty RS Lites, RS RS Máj, RS Lubenec a RS Hůrky
        započala v roce 2023 a jsme za ni moc rádi, jelikož se jedná o
        zkušený tým, s kterým máme stejný cíl, tedy spokojené a šťastné děti
        i učitele. Areál umožňuje široké možnosti pro trávení organizovaného
        i volného času. Množství hřišť a plácků nám poskytuje širokou paletu
        variant pro veškeré naše činnosti. V Litesu pořádáme kurzy ZŠ V Týmu
        a ZŠ Enviro a díky rekonstrukci vnitřního bazénu zde chystáme
        spustit i naše oblíbené kurzy ZŠ Plavání.
        Jedná se o ekonomickou variantu ubytování, která však svými
        parametry splní požadavky pro konání moderní školy v přírodě pro
        děti mladšího i staršího školního věku. Atmosféra areálu RS Lites
        vzbuzuje u svých návštěvníků díky své úžasné poloze a okolní zeleni
        opravdu libé pocity z autentického pobytu v přírodě.
        Ať už jsou žáci ubytovaní na hlavní budově nebo ve zděných domcích,
        tzv. zubatkách, odjíždějí spokojeni a užijí si spoustu
        nezapomenutelných zážitků.
        </p>
        </div>
        <br>
    """
  end
  def lubenec(assigns) do
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
        <div class="location-course-wrap top">
        <h3>RS LUBENEC</h3>
        <p>
        Středisko se nachází na okraji lesa, na polosamotě, nad
        obcí Lubenec (cca 35 km od Karlových Varů a 15 km od
        Podbořan.)
        </p>
        <img src="/images/hotely/lubenec/lubenec.jpg">

        <h3>RS LUBENEC A ZŠ PRO DĚTI</h3>
        <p>
        Tento areál je naším partnerem od roku 2023. Je ideální pro
        adaptační kurzy ZŠ V Týmu i kurz ZŠ Enviro a je velmi oblíbeným
        místem díky své dostupnosti a zelenému okolí.
        </p>
        </div>
        <br>
    """
  end
  def lugsteinhof(assigns) do
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
        <div class="location-course-wrap top">
        <h3>LUGSTEINHOF</h3>
        <p>
          Hotel Lugsteinhof se pyšně tyčí v malebné oblasti Saska, na německé straně
          Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
          Tato oblast je oblíbená pro svoje pohodové horské prostředí a širokou škálu
          outdoorových aktivit, které mohou návštěvníci v průběhu celého roku využít.
        </p>
        <img src="/images/hotely/lugsteinhof/lugsteinhof.jpg">

        <h3>LUGSTEINHOF A ZŠ PRO DĚTI</h3>
        <p>
        Do hotelu jezdí naše školní skupiny od roku 2023. Hotel si okamžitě získal pozornost
        všech našich škol, jelikož disponuje úžasným standardem ubytování za velmi
        dostupné ceny, čímž se zároveň stal i inspirací pro své české konkurenty. V hotelu
        lze plně využívat zdarma veškerou vybavenost, zahrát si laser game, bowling, využít
        fitness, saunu nebo si zajít na masáž. V hotelu probíhají všechny typy našich kurzů.
        Díky bazénu o rozměrech 14 x 7 m lze absolvovat kurz ZŠ Plavání se všemi
        skupinami dětí. Kurz ZŠ Enviro a ZŠ V Týmu získává nový rozměr díky
        hospodářským zvířatům přímo u hotelu, děti navíc můžou obdivovat některá z nich,
        jako třeba obřího králíka Ramba, přímo u hotelové u recepce. Pro kurzy ZŠ V Týmu
        jsou neméně vhodné podmínky. Hlavní část kurzů ZŠ Lyžování probíhá na
        sjezdovkách Altenberg či Giesing, které jsou vhodné jak pro zdatnější lyžaře, tak
        méně pokročilé. Přímo za hotelem lze nastoupit na běžeckou magistrálu, kterou lze
        využít pro výuku běžeckého lyžování. Přímo v hotelu navíc nalezneme muzeum
        lyžování a dětem tak lze názorně ukázat, jak vypadal tento sport v dávné i relativně
        nedávné minulosti.
        </p>
        </div>
        <br>
    """
  end
  def maj(assigns) do
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
        <div class="location-course-wrap top">
        <h3>RS MÁJ</h3>
        <p>
        Středisko se nachází v prostředí chráněné oblasti u městečka Plasy, 25 km severně od Plzně.
        </p>
        <img src="/images/hotely/maj/maj.webp">

        <h3>RS MÁJ A ZŠ PRO DĚTI</h3>
        <p>
        Jedná se o objekt, který je naším partnerem od roku 2023. Je
        vhodný pro pražské, středočeské a západočeské klienty, kteří
        zde nachází skvěle vybavený areál pro kurzy ZŠ V Týmu a ZŠ
        Enviro.
        </p>
        </div>
        <br>
    """
  end
  def naMulde(assigns) do
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
        <div class="location-course-wrap top">
        <h3>MULDA</h3>
        <p>
        Horská bouda “Na Muldě” se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Je dobrým výchozím bodem pro lyžování, pěší turistiku i cykloturistiku, včetně méně náročných výletů do blízkého okolí.
        </p>
        <img src="/images/hotely/na-mulde/na-mulde.jpg">

        <h3>MULDA A ZŠ PRO DĚTI</h3>
        <p>
        Chata je vhodná pro rekreace jednotlivců i větších skupin, pobyty škol a školek v přírodě, kurzy, školení, soustředění a další akce. Maximální kapacita chaty je 44 osob. V přízemí chaty je situována stylová jídelna s kapacitou 44 osob a menší společenská místnost s barem, krbem a televizí. K pobytům nabízíme také stravování formou polopenze, plné penze, pouze snídaní nebo pouze večeří. V zimním obodobí (od prosince do konce března) je chata plně obsazena kurzovní výukou fakulty. Nabízíme silvestrovské pobyty pro veřejnost.
        </p>
        </div>
        <br>
    """
  end
  def palkovickeHurky(assigns) do
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
        <div class="location-course-wrap top">
        <h3>RS HŮRKY</h3>
        <p>
        Rekreační středisko Palkovické Hůrky se nachází 12 km
        jižně od Frýdku – Místku, v katastru obce Palkovice.
        </p>
        <img src="/images/hotely/palkovicke-hurky/palkovicke-hurky.jpg">

        <h3>RS HŮRKY A ZŠ PRO DĚTI</h3>
        <p>
        Jedná se o objekt zasazený do panenské přírody Moravskoslezských
        Beskyd, který je díky své poloze a širokým možnostem pro trávení
        volného času i organizované zábavy oblíbeným místem pro ozdravné
        pobyty ostravských škol, kurzy ZŠ Enviro, ZŠ V Týmu. Zejména
        moravskými a slezskými školy je tento areál velmi vyhledávaným
        místem. Naším partnerem je toto středisko od roku 2023.
        </p>
        </div>
        <br>
    """
  end
  def plesivka(assigns) do
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
        <div class="location-course-wrap top">
        <h3>PLEŠIVKA</h3>
        <p>
        Chata Plešivka je přes 300 let stará, zrekonstruovaná nádherná
        krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900
        metrů. Chata poskytuje ubytování až pro 23 osob v příjemném
        prostředí poblíž Plešivce. Hosté mají přístup na zahradu s
        terasou, posezením a venkovním grilem, pro děti je zde připraveno
        malé dětské hřiště. Poblíž chalupy je dětské hřiště, rozlehlá
        louka a les.
        </p>
        <img src="/images/hotely/plesivka/plesivka.jpeg">

        <h3>PLEŠIVKA A ZŠ PRO DĚTI</h3>
        <p>
        Krušné hory, a tedy i chata Plešivka, jsou pro nás úplnou
        novinkou. Krušné hory jsou neprávem opomíjeným turistickým
        místem, nicméně v posledních letech se situace postupně mění a
        konkrétně obec Abertamy patří mezi ta vůbec nejkrásnější horská
        městečka u nás. Hornická kulturní krajina Abertamy – Horní Blatná
        – Boží Dar byla v roce 2019 zapsána na seznam světového dědictví
        UNESCO. Chata nabízí romantický výhled na blízký moderní rodinný
        ski – areál Plešivec, kde probíhá výuka sjezdového lyžování.
        Doslova za domem je pak přístup k běžeckým stopám.
        </p>
        </div>
        <br>
    """
  end
  def pramen(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HORNÍ PRAMEN</h3>
        <p>
        Hotel Horní Pramen se nachází na kouzelném místě u lesa s dechberoucím
        výhledem na hory a údolí Špindlerova Mlýna. Místo vyniká fantastickou
        výchozí pozicí na turistické trasy Krkonoš. Součástí hotelu je
        společenská místnost, prostorný dětský koutek, venkovní hřiště a
        hřiště na petanque.
        </p>
        <img src="/images/hotely/horni-pramen/horni-pramen.jpg">

        <h3>HORNÍ PRAMEN A ZŠ PRO DĚTI</h3>
        <p>
        ZŠ PRO DĚTI využívá služeb hotelu Horní Pramen od roku 2022 zejména
        pro své kurzy ZŠ Enviro. Zdejší divoká příroda a neopakovatelné
        scenérie umožňují realizovat plnohodnotný program škol v přírodě.
        Vedeme děti k pochopení a sžití se s přírodou a naplňujeme tak i obecný
        význam školy v přírodě jako instituce. Programy probíhají převážně v
        blízkosti hotelu. S dětmi ale vyrážíme i na výlety, které svou
        vzdáleností i náročností vždy odpovídají fyzickým možnostem žáků.
        Večerní programy trávíme ve společenské místnosti či využíváme
        prostory kolem hotelu.
        </p>
        </div>
        <br>
    """
  end
  def radost(assigns) do
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
        <div class="location-course-wrap top">
        <h3>RADOST</h3>
        <p>
        Horská chata RADOST je rekreační areál uprostřed čisté přírody
        nedaleko lyžařského střediska Deštné v Orlických horách.
        Ubytování je zajištěno v hlavní budově a osmi dřevěných,
        celoročně obyvatelných chatkách. Nejbližší okolí nabízí pestré
        využití volného času, především díky překrásné přírodě a
        dechberoucím vyhlídkám.
        </p>
        <img src="/images/hotely/radost/radost.jpeg">

        <h3>RADOST A ZŠ PRO DĚTI</h3>
        <p>
        ZŠ PRO DĚTI v objektu začalo pořádat své kurzy v roce 2021. Od
        té doby zde proběhlo již několik kurzů ZŠ Lyžování a jarních
        kurzů ZŠ Enviro. Výuka lyžování probíhá na sjezdovkách v
        nedalekém Skicentru Deštné, kam jsou děti autobusem denně
        sváženy přímo od hotelu. Výuka běžeckého lyžování probíhá na
        tratích v blízkosti chaty. Kurz ZŠ Enviro probíhá v zeleném okolí
        chaty či ve společenské místnosti hlavní budovy. Děti se mohou
        seznámit s hospodářskými zvířaty přímo v areálu pozemku. Zlatým
        hřebem je kromě páteční bojovky či celodenní túry také čtvrteční
        výlet s enviro programem do nedalekého archeologického skanzenu
        a ekocentra Villa Nova.
        </p>
        </div>
        <br>
    """
  end
  def rousarka(assigns) do
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
        <div class="location-course-wrap top">
        <h3>SUŠICE</h3>
        <p>
        Historie budovy s číslem popisným 28 sahá až do přelomu 16. a
        17. století. V minulosti měla budova mnoho názvů: Taraškovský
        mlýn, dle prvního doloženého majitele Daniel Taraška, Roušarův
        mlýn a nyní Na pile, nebo chcete-li Roušarka.
        Objekt začal sloužit jako hotel v prosinci 2019 po celkové
        rekonstrukci. Předtím zde byly bytové jednotky. Aktuálně je
        k dispozici 12 pokojů s 50 lůžky. V současnosti je majitelem
        město Sušice. Budova se nachází v chráněné památkové zóně.
        </p>
        <img src="/images/hotely/rousarka/rousarka.jpg">

        <h3>SUŠICE A ZŠ PRO DĚTI</h3>
        <p>
        Partnerství s městem Sušice započalo v roce 2018 v rámci kurzů
        ZŠ Plavání. Původně byly školy ubytované provizorně v Hotelu
        Fuferna a čekalo se na dostavbu nového hotelu uvnitř areálu. Od
        roku 2019, kdy byla dokončena zmíněná rekonstrukce objektu na
        moderní hotel, patří sušické kurzy mezi naše nejoblíbenější.
        Výuka plavání probíhá v krásném, nově zrekonstruovaném bazénu,
        který je přímo vedle objektu Roušarka. Bazén má rozměry 25 m x
        12 m. Větší část výuky se odehrává na šířku, takže i pro slabší
        plavce v příjemném a v rámci adaptace na vodní prostředí
        přívětivém rozměru. Objekt budovy dále disponuje vířivkou,
        moderními atrakcemi – tobogánem zpestřeném o světelné efekty,
        hydromasážními tryskami, zábavním bazénkem, vodní houpačkou a
        proudem divoké řeky. Všechny tyto atrakce jsou k využití pro
        závěrečné části našich hodin. Pro doprovod po dohodě i v průběhu
        plaveckých lekcí.
        <br>
        <br>
        Pro doplňkové aktivity jsou k dispozici široké možnosti
        sportcentra, okolní parky, hřiště či naučná stezka, kterou
        využíváme například pro námi vytvořenou a dětmi velmi oblíbenou
        bojovku.
        </p>
        </div>
        <br>
    """
  end
  def tetreviBoudy(assigns) do
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
        <div class="location-course-wrap top">
        <h3>HOTEL TETŘEVÍ BOUDY</h3>
        <p>
        Hotel leží v horském historickém městysi Černý Důl přímo v
        chráněné oblasti pohoří Krkonoše, které disponuje sportovním
        využitím. Oblíbená krkonošská horská rekreační samota na luční
        enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na
        Žalý a do kraje.
        <br>
        <br>
        Hotel nabízí luxusní nerezový bazén o velikosti 6x12,5 m,
        který je ideální na výuku plavání. Dále zde najdete fitness,
        infrasauny, hernu, venkovní sluneční terasu, bezplatné Wi-Fi
        připojení a výhled na horu Žalý. Hotel má celkem 4 budovy s
        různým typem ubytování. Na všech pokojích najdete vlastní
        koupelnu se sprchou a fénem.
        <br>
        <br>
        V restauraci se podávají tradiční pokrmy české kuchyně z
        nejkvalitnějších lokálních surovin.
        Pro děti je připraven dětský klub a dětské hřiště, pískoviště
        a skluzavky.
        <br>
        <br>
        Hotel nabízí jak venkovní, tak vnitřní aktivity, mezi které
        patří: závěsné houpací sítě, freesbee, lanový program,
        trampolína, zahradní kroket jak pro dospělé, tak i děti,
        hřiště pro volejbal, nohejbal a fotbálek, badminton, švihadla,
        gumy pro dívky, půjčovna kol a koloběžek, trekových holí,
        grilování, možnost krmení ovcí a koz.
        </p>
        <img src="/images/hotely/tetrevi-boudy/tetrevi-boudy.jpg">

        <h3>HOTEL TETŘEVÍ BOUDY A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce s hotelem Tetřeví boudy započíná v roce 2023 a
        pořádáme zde výhradně kurzy ZŠ Plavání. Důvodem této
        spolupráce je zejména poptávka některých našich klientů po
        prémiové lokalitě s luxusním ubytováním a službami. I přesto
        je kurz na Tetřevkách dostupný a vzhledem k menšímu počtu
        termínů na tomto místě se vyplatí jej zavčasu rezervovat.
        Pobyt na Tetřevích boudách totiž stojí za to.
        <br>
        <br>
        Výuka plavání v rámci kurzu ZŠ Plavání probíhá ve 12 m dlouhém
        vyhřívaném bazénu. Kurzy plavání jsou na tomto hotelu určeny
        pro děti od předškolního věku až pátou třídu ZŠ. Bazén je z
        didaktického pohledu velmi příjemný a kompaktní. Nevzbuzuje v
        dětech stres a zároveň je dostatečně dlouhý pro paralelní
        výuku dvou skupin dětí, tedy počtu 20 až 24 žáků. Doplňkový
        sportovní program probíhá na venkovním hřišti a zdejším
        zeleném okolí s nezapomenutelnými panoramaty. Mokrá varianta a
        večerní programy mají široké možnosti uvnitř hotelu.
        </p>
        </div>
        <br>
    """
  end
  def uKurtu(assigns) do
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
        <div class="location-course-wrap top">
        <h3>U KURTU</h3>
        <p>
        Penzion U Kurtu se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 ,
        od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním
        lyžováním.
        <br>
        <br>
        Penzion disponuje restaurací, barem, venkovní terasou (v letních měsících s krbem),
        je vybaven sušáky na boty, lyžárnou s přímým vjezdem na sjezdovku.
        <br>
        <br>
        Je k dispozici sauna a whirpool.
        <br>
        <br>
        Penzion leží přímo uprostřed sjezdovky s denním i nočním lyžováním. V centru obce
        Strážné je dětské hřiště s prolézačkami a houpačkou.
        </p>
        <img src="/images/hotely/u-kurtu/u-kurtu.jpeg">

        <h3>U KURTU A ZŠ PRO DĚTI</h3>
        <p>
        Do penzionu jezdí naše školní skupiny od roku 2021 a penzion si všechny školy
        okamžitě velmi oblíbily pro jeho úžasnou polohu, skvělou kuchyni a vlídnost
        personálu. Oblíbená sjezdovka ve Strážném, na které hotel přímo leží, a také blízká
        běžecká magistrála, umožnily během krátké doby velké rozšíření počtů kurzů ZŠ
        Lyžování. Kurzy ZŠ Enviro a ZŠ V Týmu pro které jsou zde taktéž úžasné podmínky
        ovšem nezůstávaly pozadu a v současné době plně zaplňují takřka všechny termíny
        své sezóny.
        </p>
        </div>
        <br>
    """
  end
  def uMedveda(assigns) do
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
        <div class="location-course-wrap top">
        <h3>U MEDVĚDA</h3>
        <p>Chata U Medvěda se nachází v obci Kořenov v Jizerských horách.
          Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro
          40 osob. Je vybavena sociálním zařízením u každé z osmi ložnic,
          společenskou místností, hospůdkou a četnými možnostmi pro
          trávení volného času.
        </p>
        <img src="/images/hotely/u-medveda/u-medveda.jpeg">

        <h3>U MEDVĚDA A ZŠ PRO DĚTI</h3>
        <p>
          V Chatě U Medvěda jsme začali pořádat kurzy ZŠ Lyžování ihned
          první zimu po její rekonstrukci. Již zde úspěšně proběhly
          samostatné kurzy běžeckého lyžování i standardní kurzy s
          kombinací běžeckého, sjezdového lyžování a doplňkového programu.
          Výuka lyžování probíhá na kopci Bavorák, zhruba 360 m od chalupy,
          kde je jedna upravovaná sjezdovka s pomou za velmi příznivé ceny,
          jeden celodenní sjezdařský den tráví děti zpravidla v Rejdicích –
          větším lyžařském areálu se sedačkou a zázemím pro děti. Pro běžecké
          lyžování a doplňkové aktivity lze využít pravidelně upravované
          tratě kolem Štěpánky - 300 m od chalupy či nedalekou Václavíkovu
          Studánku, nástupní místo pro Jizerskou magistrálu. Chalupa je
          vhodná taktéž pro pořádání kurzů ZŠ Enviro. Svou koncepcí chalupa
          i její okolí totiž přímo vybízí k teambuildingovým aktivitám i
          zábavně-vzdělávací činnosti.
        </p>
        </div>
        <br>
    """
  end
  def vlasim(assigns) do
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
        <div class="location-course-wrap top">
        <h3>SPORTHOTEL VLAŠIM</h3>
        <p>
        Budova hotelu se nachází v samotném srdci města Vlašimi.
        Návštěvníkům nabízí ubytování, stravování a služby spojené
        s regenerací a sportovním vyžitím.
        </p>
        <img src="/images/hotely/vlasim/vlasim.jpeg">

        <h3>SPORTHOTEL VLAŠIM A ZŠ PRO DĚTI</h3>
        <p>
        Spolupráce se Sporthotelem Vlašim započíná v roce 2023 a pořádáme
        zde kurzy ZŠ Plavání. Hotel se pyšní blízkou dostupností od Prahy,
        má blízkou dostupnost do historického centra, a především do
        zámeckého parku. Doslova za rohem je krajské středisko ekologické
        výchovy Podblanické ekocentrum, které v rámci jednoho z doplňkových
        bloků navštívíme.
        <br>
        <br>
        Kurzy plavání jsou na tomto hotelu určeny pro děti od předškolního
        věku až pátou třídu ZŠ. Bazén je z didaktického pohledu velmi
        příjemný a kompaktní. Nevzbuzuje v dětech stres a zároveň je
        dostatečně dlouhý pro paralelní výuku třech skupin dětí, tedy počtu
        až 30 žáků. Doplňkový sportovní program probíhá na venkovních
        hřištích a zdejším zeleném okolí. Mokrá varianta a večerní programy
        mají široké možnosti uvnitř hotelu.
        </p>
        </div>
        <br>
    """
  end
  def vysocina(assigns) do
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
        <div class="location-course-wrap top">
        <h3>PENZION NA VYSOČINĚ</h3>
        <p>
        Penzion na Vysočině se nachází v Hartmanicích, v klidném
        prostředí a krásné přírodě na pomezí Vysočiny, Pardubického a
        Jihomoravského kraje. Ubytování nabízí 60 lůžek v 18 pokojích.
        Objekt penzionu vznikl přestavbou bývalého statku mezi lety 1998
        – 2001 a hostům se otevřel v roce 2002.
        <br>
        <br>
        V roce 2020 a 2021 prošel penzion rozsáhlou rekonstrukcí. Nyní
        je zde k dispozici finská sauna, jejíž součástí je bazének se
        studenou vodou. Na zahradě se nachází venkovní bazén s
        brouzdalištěm, mnoho dětských prolézaček a houpaček, dřevěné
        pohádkové sochy či posezení u krbu.
        <br>
        <br>
        Součástí penzionu jsou hřiště na fotbal či nohejbal, volejbal,
        streetball, tenisový kurt, ohniště a další. V zimě lze využít
        lyžařské sjezdovky a běžkařské trasy, které se nachází nedaleko.
        </p>
        <img src="/images/hotely/vysocina/vysocina.jpeg">

        <h3>PENZION NA VYSOČINĚ A ZŠ PRO DĚTI</h3>
        <p>
        zde kurzy ZŠ Plavání i ZŠ Enviro. Penzion vyniká svou rodinnou
        a přátelskou atmosférou, a v důsledku i výborným socializačním
        efektem kurzu na děti. Výuka probíhá v 12 m dlouhém vyhřívaném
        bazénu se slanou vodou, který je uvnitř samotného objektu. Kurzy
        v Penzionu na Vysočině jsou určeny dětem předškolního věku a
        dětem mladšího školního věku. Bazén je z didaktického pohledu
        velmi příjemný a kompaktní. Nevzbuzuje v dětech stres a zároveň
        je dostatečně dlouhý pro výuku dvou skupin dětí, tedy 20 až 24
        dětí.
        <br>
        <br>
        Pro další aktivity je využíván velký venkovní areál s hřišti či vnitřní univerzální dětská herna.
        </p>
        </div>
        <br>
    """
  end

end
