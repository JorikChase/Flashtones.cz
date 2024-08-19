defmodule Blog do
  use Phoenix.Component

  def sablony(assigns) do
    ~H"""
    <style>
      @media (orientation: portrait){
      }
    </style>
    <div class="odsazeni">
    <h2>NEVÍTE SI RADY JAK Z ŠABLON UHRADIT NAŠE ŠKOLNÍ KURZY?</h2>
    <br>
    <p>
      Víme jak na to, aby byly školní tělovýchovné a vzdělávací aktivity financovatelné z Šablon v OP JAK z prostředků na tzv. inovativní vzdělávání. Spolu s partnerskou organizací Agenturou Amos Liberec, s kterou jsme v loňském roce navázali spolupráci, a která vyrostla na problematice dalšího vzdělávání pedagogických pracovníků, jsme pro Vás připravili veškerou metodiku pro čerpání. Připravíme pro Vás navíc i veškerou administraci projektu!
    </p>
    <br>
    <p>
      Program OP JAK je jedním z nejzajímavějších operačních programů za poslední roky a vytváří jedinečnou příležitostí pro všechny školy, které hledají inovativní způsoby vzdělávání. S kombinací zkušeností a odbornosti obou našich organizací, je zajištěn úspěšný projekt, který podporuje rozvoj a vzdělávání žáků.
    </p>
    <br>
    <b>Jaké problémy vám pomůžeme vyřešit?</b>
    <br>
    <ol type="A">
      <li>
        Projekt v Šablonách OP JAK již máte podán a nevíte, jak ve spolupráci se ZŠ PRO DĚTI zorganizovat školní akci. Agentura Amos vám poradí, jak takovou akci financovat a případně i správně administrovat
      </li>
      <li>
        Nabízené akce ZŠ PRO DĚTI se vám líbí a projekt do Šablon jste dodus nepodali? Nezoufejte, na září 2024 je připravená výzva a Agentura Amos vám pomůže projekt připravit, celý administrovat a zdárně ukončit
      </li>
      <li>
        Připraveni jsme společně řešit i vaše další požadavky, ať již obsahově programové nebo formální. Oba partneři, ZŠ PRO DĚTI a Agentura Amos, jsou vám společně oba k dispozici.
      </li>
    </ol>
    <br>
    <b>Jakých akcí se tato spolupráce týká?</b>
    <br>
    <p><b>ZŠ Plavání –</b>plavecký kurz formou školy v přírodě</p>
    <p><b>ZŠ Enviro –</b>školy v přírodě s tmelící a environmentální tématikou</p>
    <p><b>ZŠ Lyžování –</b>lyžařské kurzy nejen o obloučcích</p>
    <p><b>ZŠ Výlety –</b>jednodenní a vícedenní výlety pro školy</p>
    </div>
    """
  end

  def shrnuti(assigns) do
    ~H"""
    <style>
      @media (orientation: portrait){
      }
    </style>
    <div class="odsazeni">
    <h2>Ohlédnutí za rokem 2023</h2>
    <br>
    <p>
      Rok 2023 byl zvláštním rokem. Vzhledem k jeho hlavním událostem, na které nepůjde nikdy zapomenout, na něj jen těžko vzpomínat jen v dobrém. Přesto se pokusíme v následujících řádcích najít to pozitivní, jelikož byl rok 2023 pro nás i významným milníkem. Dovolte, abychom vám nyní shrnuli to nejdůležitější z naší paluby.
    </p>
    <br>
    <h4>Povinné plavání aneb jde to dělat líp</h4>
    <p>
      Obhájili jsme koncept povinného školního plavání formou školy v přírodě. Tento koncept je efektivním způsobem motorického učení žáků základních škol, posiluje u nich navíc spojení s přírodou, aktivní životní styl a pomáhá jim se socializovat.
    </p>
    <br>
    <h4>Spolupráce s MŠMT</h4>
    <p>
      Spolupráce s ministerstvem školství vyústila ve významný milník. Pro MŠMT jsme vytvořili dokument "Minimální a optimální parametry pro výuku školního plavání", který definuje nové standardy pro plavecké vzdělávání a má za cíl zlepšit kvalitu plaveckého vzdělávání pro žáky základních škol v ČR.
    </p>
    <br>
    <h4>Zimní radovánky: Rekordní sezona lyžařských zájezdů</h4>
    <p>
      V roce 2023 jsme absolvovali rekordní počet školních lyžařských zájezdů. Všechny kurzy navíc dopadly skvěle a my už netrpělivě vyhlížíme blížící se sezónu 2024.
    </p>
    <br>
    <h4>Metodická inovace: ZŠ Enviro a ZŠ V týmu</h4>
    <p>
      S hrdostí oznamujeme další zdokonalení našich kurzů ZŠ Enviro a ZŠ V týmu. Tyto inovace poskytují žákům zábavný a smysluplný způsob, jak se učit hravou formou poznávat přírodu a kultivovat mezilidské vztahy.
    </p>
    <br>
    <h4>Jaro a podzim: Sezony plné aktivit</h4>
    <p>
      Jarní a podzimní sezona přinesla rekordní počet kurzů ZŠ Plavání, ZŠ Enviro a ZŠ V týmu. Jsme za to rádi a těšíme se na další růst počtu kurzů v následujícím roce.
    </p>
    <br>
    <h4>Nové partnerství: Rozšiřujeme naše horizonty</h4>
    <p>
      Rozšiřujeme naše lokality o nové objekty, na Moravě, v Čechách a dokonce i v Německu. Za všechny jmenujme hotel Duo a Lugsteinhof.
    </p>
    <br>
    <h4>Léto plné plavání: Rekordní počet táborů</h4>
    <p>
      I letošní léto bylo o rekordním počtu akcí. Příměstských plaveckých táborů ZŠ Plavání pro veřejnost a rekordním počtu jejich účastníků se zúčastnilo zase o něco více dětí a my se těšíme v příštím roce i na akce mimo hlavní město.
    </p>
    <br>
    <h4>Nové spojení: Spolupráce s Decathlon, Happy Sport a Amos</h4>
    <p>
      Jsme hrdí na to, že jsme navázali spolupráce s partnery jako Decathlon, Happy Sport a Amos, což nám umožňuje poskytovat ještě lepší a dostupnější služby a také vybavení pro naše programy.
    </p>
    <br>
    <h4>Komunitní středisko: Otevření Flashtones Studia</h4>
    <p>
      Otevření Flashtones Studia v Praze znamená novou éru pro naši komunitu. Tento prostor bude sloužit jako centrum pro komunitní aktivity a smysluplná setkávání dětí i dospělých.
    </p>
    <br>
    <h4>Plavání pro nejmenší: Start pravidelných kurzů</h4>
    <p>
      Rozšířili jsme naši nabídku pravidelných kurzů plavání v bazénech Ellipsis a Radotín, což nám umožnilo konečně nabídnout mimo prázdninové, každotýdenní aktivity pro veřejnost.
    </p>
    <br>
    <h4>Digitální svět: Spuštění nových webových stránek</h4>
    <p>
      S radostí oznamujeme spuštění nových webových stránek Flashtones a ZŠ PRO DĚTI, které usnadní přístup k informacím a zjednoduší registraci na naše kurzy a akce, a to i díky zbrusu novému rezervačnímu systému.
    </p>
    <br>
    <h4>Společenská odpovědnost: Podpora Člověka v tísni</h4>
    <p>
      Prodejem lichých ponožek ve žluté a modré barvě jsme opět podpořili organizaci Člověk v tísni, protože nám není jedno, ani to, co se děje za našimi hranicemi.
    </p>
    <br>
    <h4>Akreditace a rozvoj: Krok vpřed pro naši metodiku</h4>
    <p>
      Získali jsme akreditaci MŠMT pro školení instruktorů lyžování a rozšířili jsme naši plaveckou metodiku o další hry a cvičení.
    </p>
    <br>
    <h4>Rozšíření našeho týmu: Vítejte, kamarádi!</h4>
    <p>
      Jsme nadšení, že můžeme přivítat Ondru a Mariku do našeho Crew týmu, společně s dalšími skvělými kolegy z řad instruktorů.
    </p>
    <br>
    <h4>Závěr: Rok plný úspěchů a nových možností</h4>
    <p>
      Rok 2023 byl pro Flashtones a ZŠ PRO DĚTI rokem plným úspěchů, inovací a nových začátků. Jsme vděční za vaši podporu a těšíme se na další kroky, které společně podnikneme na cestě k lepšímu a aktivnějšímu životnímu stylu pro všechny. Jsme rádi, že plujete s námi a jste součástí této vzrušující cesty!
    </p>
    <br>
    </div>
    """
  end

  def socci(assigns) do
    ~H"""
    <style>
      @media (orientation: portrait){
      }
    </style>
    <div class="odsazeni">
    <h2>Ostrov Socci</h2>
    <p>
      Pokud stále nevíte, jak spolu souvisí příběh onoho ostrova Socci a našich kurzů, pokusíme se vám nyní v pár řádcích vysvětlit, o co tu běží.
    </p>
    <br>
    <h4>Co je tedy Socci?</h4>
    <p>
      Socci je kouzelný ostrov ve tvaru onuce (předchůdce ponožky), který vznikl tak, že ho všechny kouzelné bytosti světa společně odejmuly od poloostrova ve tvaru vysoké boty a odpluly s ním pryč od lidí. Ze světa, který je někdy až příliš sobecký. Výraz onuce /socci/ se poté mezi lidmi začal používat v přeneseném významu jako něco opovrženíhodného, nepotřebného, něco na co by měli nejlépe úplně zapomenout.
    </p>
    <br>
    <h4>V čem je ostrov zajímavý?</h4>
    <p>
      Na ostrově žijí bytosti jako jsou kouzelníci, víly nebo trpaslíci a každá z nich má na ostrově své úkoly. Na ostrov v posledních letech začínají ale proudit i zástupy dětí. Učí se zde plavat, na zmrzlé části lyžují, střed ostrova vyniká bohatou faunou a florou a je tudíž skvělým místem pro poznávání přírody a vzájemné sžívání.
    </p>
    <br>
    <h4>Jaká jsou na ostrově pravidla?</h4>
    <p>
      I když je každý z obyvatel ostrova úplně jiný, všichni se chovají k sobě i k přírodě s málo vídaným respektem. Každý má jiné schopnosti, všechny však spojují hodnoty jako respekt a porozumění. Kromě získávání dovedností a nasávání nových vědomostí je toto chování pro malé návštěvníky zajímavou inspirací.
    </p>
    <br>
    <h4>Jak spolu místní komunikují?</h4>
    <p>
      Všichni obyvatelé ostrova hovoří lidskou řečí. Každý večer se všichni potkají, sdílí minulé zážitky, vyměňují si své zkušenosti a společně řeší veškeré své potřeby i potřeby ostrova.
    </p>
    <br>
    <h4>Kdo je Dobrilo a co je vlastně ZŠ PRO DĚTI?</h4>
    <p>
      Dobrilo je tmavovlasý jinoch, který na ostrově Socci po dlouhém pozorování života ostrovanů, založil centrum přirozeného učení. Centrum nazval ZŠ PRO DĚTI. Školu vybudoval společně s obyvateli ostrova a zásady jejího fungování postavil právě na principech respektu a porozumění. Postupně do ZŠ PRO DĚTI začlenil všechny její výukové části, čímž odstartoval pravidelné návštěvy dalších lidí na ostrově. Nejčastěji z řad právě malých zvídavců. Aby Dobrilo propojil lidi z celého světa, založil historicky první virtuální městečko nosící jeho jméno.
    </p>
    <br>
    </div>
    """
  end
  def vTymu(assigns) do
    ~H"""
    <style>
      @media (orientation: portrait){
      }
    </style>
    <div class="odsazeni">
    <h2>Adaptační kurz V týmu: Inovativní přístup k rozvoji třídního kolektivu</h2>
    <br>
    <p>
    V dnešním dynamickém světě je důležité ve školách předávat nejen znalosti, ale také budovat
    pozitivní sociální vazby mezi žáky a studenty. Adaptační kurz V týmu, organizovaný ZŠ
    PRO DĚTI, představuje jedinečný přístup ke stmelení školních kolektivů prostřednictvím
    inovativní diagnostiky a zábavných aktivit. Tento program je navržen tak, aby zlepšil
    spolupráci a atmosféru ve třídě a rozvíjel sociální dovednosti a týmovou práci.
    </p>
    <br>
    <h4>Diagnostika pomocí sociomappingu: Klíč k úspěchu</h4>
    <p>
    Na začátku kurzu využíváme pokročilý nástroj sociomapping, který detailně analyzuje vztahy
    ve třídě. Sociomapping vizualizuje strukturu a dynamiku skupiny, což nám umožňuje
    identifikovat klíčové oblasti pro zlepšení. Na základě těchto výsledků pak dotváříme
    metodiku a posloupnost her, které jsou přizpůsobeny potřebám dané skupiny.
    </p>
    <br>
    <h4>Jak probíhá program?</h4>
    <p>
    Naše pestrá pracovní skupina složená z pedagogů, tělocvikářů, dětské psycholožky a magistry
    umění vytvořila zásobníky her a cvičení pro různé věkové kategorie a skupiny s různou
    dynamikou. Pečlivě vybrané aktivity nám umožňují efektivně přizpůsobit program
    specifickým potřebám každé skupiny a dosáhnout co nejlepších výsledků.
    </p>
    <ul>
      <li><b>Environmentální program:</b> Hravou formou seznamuje účastníky s okolním
      prostředím a základními přírodními mechanismy. Děti se učí přírodu vnímat všemi
      smysly a uvědomovat si, že jsou její součástí.</li>
      <li><b>Sportovně-tmelící program:</b> Obsahuje tělesné aktivity zaměřené na rozvoj rychlosti,
      síly, obratnosti a týmové spolupráce.</li>
      <li><b>Večerní zábavní program:</b> Zahrnuje kreativní aktivity složené z her v přírodě,
      stolních her, hudebních a výtvarných činností, které posilují sociální vazby a přispívají
      k prevenci šikany.</li>
    </ul>
    <br>
    <h4>Proč si vybrat adaptační kurz V týmu?</h4>
    <ol>
      <li><b>Individuální přístup:</b>Díky sociomappingu a přizpůsobení her na míru potřebám
      skupiny dosahujeme konkrétních a měřitelných výsledků.</li>
      <li><b>Zkušení lektoři:</b>Jsme ostřílený tým nadšenců, který má zkušenosti se všemi
      věkovými kategoriemi a svou práci bere jako poslání.</li>
      <li><b>Komplexní program:</b>Spojení vzdělávacích, pohybových a zábavních aktivit
      zajišťuje, že děti odjíždějí s novými vědomostmi, dovednostmi a zážitky, na které
      dlouho a rády vzpomínají.</li>
    </ol>
    <br>
    <h4>Přihlaste svou třídu na kurz V týmu a zažijte jedinečný přístup ke zlepšení třídní dynamiky.</h4>
    <p>
    Zajímají vás naše další kurzy? Vyzkoušejte školu v přírodě s výukou plavání <b class="plavani-link">ZŠ Plavání</b>, lyžařský kurz <b class="lyzovani-link">ZŠ Lyžování</b> nebo školu v přírodě s environmentální tématikou <b class="enviro-link">ZŠ Enviro</b>.
    </p>
    <br>
    <p>
    Kontaktujte nás na <b><a class="deti-link" href="mailto:info@zsprodeti.cz">info@zsprodeti.cz</a></b> nebo navštivte <b><a class="deti-link" href="https://www.zsprodeti.cz/">zsprodeti.cz</a></b> pro více informací.
    </p>
    <br>
    </div>
    """
  end
  def plaveckeDovednosti(assigns) do
    ~H"""
    <div class="max-w-6xl mx-auto p-6 my-10 pb-10 bg-white rounded-lg shadow-lg space-y-6" style="padding-bottom: 90px;">
        <h2 class="text-2xl font-bold left text-gray-800" style="margin-top: 15px;">RODIČE, JE ČAS POSÍLIT PLAVECKÉ DOVEDNOSTI VAŠICH DĚTÍ!</h2>

        <p class="text-gray-700 leading-relaxed">
            Parné léto je v plném proudu a to je ideální čas, kdy vyrazit s dětmi k vodě. Ať už
            plánujete dovolenou u moře, dny strávené u jezera, nebo odpoledne na městském
            koupališti, jedno je jisté: bezpečnost vašich dětí ve vodě by měla být na prvním
            místě. Jak ale na to? Je ještě čas připravit děti na letní vodní radovánky? Cestou by
            mohly být příměstské tábory s plaváním. Mají ale děti šanci se za 5 dnů něco naučit?
        </p>


        <p class="text-gray-700 leading-relaxed">
            Nedávný výzkum, který provedla Kateřina Kašková z Univerzity Jana Evangelisty
            Purkyně, přináší k tomuto tématu cenné poznatky.
        </p>
        <div class="flex justify-center">
            <img src="https://zsprodeti.cz/images/plavani/plavani-school.jpeg" alt="Kids swimming" class="rounded-lg shadow-md  max-w-2xl bg-cover">
        </div>

        <h4 class="text-xl font-semibold text-gray-800">Studie o efektivitě plaveckých kurzů</h4>

        <p class="text-gray-700 leading-relaxed">
            Studie zkoumala různé metody plaveckého výcviku u dětí mladšího školního věku.
            Jednalo se o vzorek 148 dětí mladšího školního věku z tří různých krajů České
            republiky. Tyto děti byly rozděleny do tří skupin podle typu plaveckého kurzu, který
            absolvovaly:
        </p>

        <ul class="list-disc list-inside space-y-2 text-gray-700">
            <li>První skupina docházela nebo dojížděla na 45 minut dlouhé lekce jednou týdně po dobu šesti měsíců</li>
            <li>Další skupina plavala v 90-ti minutových lekcích jednou týdně po tři měsíce</li>
            <li>Poslední skupina se zúčastnila intenzivního kurzu s 90-ti minutovými bloky dvakrát denně během pětidenního období</li>
        </ul>

        <h4 class="text-xl font-semibold text-gray-800">Výsledky studie</h4>

        <p class="text-gray-700 leading-relaxed">
            Studie přišla s jasným závěrem: plavecké kurzy, konané v blokové formě, jsou
            efektivnější než běžné lekce jednou za týden. Děti, které se zúčastnily pětidenního
            intenzivního kurzu s denní frekvencí dvou 90-ti minutových lekcí, ukázaly výrazně
            lepší osvojení plaveckých dovedností ve srovnání s dětmi, které navštěvovaly
            pravidelné týdenní lekce.
        </p>

        <h4 class="text-xl font-semibold text-gray-800">Co to znamená pro vaše plánování letních aktivit?</h4>

        <p class="text-gray-700 leading-relaxed">
            Příměstské tábory s plaváním nabízí praktickou možnost, jak vyplnit dětem volný čas
            smysluplnou aktivitou a dokážou změnit letní dovolenou z obyčejného koupání na
            vzrušující dobrodružství, při kterém se budou vaše ratolesti cítit jako ryby ve vodě.
        </p>
    </div>

    """
  end
end
