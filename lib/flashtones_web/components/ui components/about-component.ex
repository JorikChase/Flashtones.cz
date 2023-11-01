defmodule About do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.flashtones />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.deti />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Brand manažer ZŠ PRO DĚTI a hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.plavani />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def lyzovani(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <p>
        Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme stereotypy!
        </p>
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.enviro />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def vylety(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.vylety />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def doma(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.doma />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Moravu</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manažer ZŠ PRO DĚTI- Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
  def academy(assigns) do
    ~H"""
    <style>
    </style>

    <div class="odsazeni">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
        <div class="nav-item p-4 rounded" onclick="showSection(4)">O SPOLEČNOSTI</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <General.academy />
      </div>

      <div id="section2" class="hidden">
      <p>Začátek příběhu se datuje do roku 2010. Tehdy čerství absolventi Omar s Kamilem na Fakultě tělesné výchovy a sportu UK v Praze zakládají kamenný obchod s e-shopem zvaný Activejoy. Obchod se specializuje na segment netradičních sportů a také jako jeden z prvních v ČR distribuuje americkou značku sportovního oblečení Under Armour. Pod hlavičkou Activejoy začíná o pár měsíců později také s pořádáním prvních sportovních akcí.</p>
        <br>
        <p>Kamenný obchod po roce a půl fungování ukončí svou činnost a nadále zůstává pouze obchodem internetovým. Kamil rajzuje po světě a Omar, jakožto správný plavecký trenér, nechává postupně Activejoy plavat. Tou dobou již ale zrají první myšlenky na založení vlastní značky oblečení.</p>
        <br>
        <p>Omarův kamarád Vojta mezitím dokončuje svůj projekt pro soutěž „Zanechte stopu“ organizovanou Freshlabels a portálem HitHit. Vytváří návrh „lichoponožkové“ kampaně s názvem „Make a pair“ šířící osvětu o problematice střídavé péče. Projekt je sice ze všech přihlášených prací hodnocen nejlépe, nicméně z důvodu vyšší výrobní ceny osvětových materiálů nakonec nezvítězí. Vojta však osloví Omara a spolu založí společnost a postupně začínají budovat novou českou značku oblečení a doplňků, kterou nazvou Flashtones. Začnou, jak jinak, než pěkně od podlahy. A stanoví si několik zásad: Vyrábět ponožky v ČR, fairovým způsobem, vymyslet atraktivní, ale bezplastové balení, tvořit jednoduchý design produktů, který doplňuje ale nepřebíjí zbytek outfitu. Spojí tak síly s designérem Petrem Kudláčkem, který pomůže s návrhem krabičky pro lichoponožku a hlavně vytvoří typické Flashtones logo.</p>
        <br>
        <p>Právě díky crowfundingovému portálu HitHit dokončí Omar s Vojtou první kolekci jednobarevných ponožek a odstartují první kampaň upozorňující na uniformitu současné módy a současného života celkově.</p>
        <br>
        <p>Následně se v provokativní a parodické kampani děti i dospělí konečně dozví, jak skutečně vypadá český Ježíšek, a vyjasní se spousta nejasností okolo fungování Vánoc.</p>
        <br>
        <p>Další kampaň představující jednobarevné ponožky s jemným vzorem provedeným speciální technikou tzv. odskočené příze boří stereotypy okolo genderových a náboženských přežitků. Že se může bavit Žid, křesťan a muslim? Že může holka opravovat auta? Že může člověk nepárovat ponožky? Prostě může!</p>
        <br>
        <p>Zatímco nové Flashtones ponožky doplňují modely při přehlídce úspěšné české návrhářky Ivy Burkertové – ODIVI na Mercedes Prague Fashion Week, Omarův kamarád a Vojty švagr Marcel učí v Anglii plavání. Po dvou letech se rozhodne odjet jako plavčík na Disney Cruise Line, kde si díky tamnímu striktnímu režimu a neustálým příkazům někdy připadá jako pes, ale o tom později. Marcel ani na chvíli nesundá Flashtones ponožky a vzhledem k neustálým dotazům hostů i kolegů z lodi na jeho různé ponožky, šíří slávu Flashtones v zahraničí.</p>
        <br>
        <p>Po návratu Marcela z cruiseru zakládají bývalí spoluplavci Omar s Marcelem pod firmou Flashtones projekt ZŠ Plavání, intenzivní plavecké kurzy pro školy a veřejnost. Následně pod Flashtones vzniká také ZŠ PRO DĚTI, která postupně sdruží i další podmnožiny sportovních a zábavně- vzdělávacích aktivit pro školy i veřejnost. </p>
        <br>
        <p>Marcel zároveň zblízka pozoruje i druhou část plující Flashtones loďky, kterou Vojta, stěhující se do Tábora, opouští. Na kurzech pomůže občas Marcel Omarovi s balením a odesíláním balíčků a také se naučí ubalit svůj první Mysterybox – ponožkový multipack z dílny Flashtones fungující na principu tahání kapesníků z papírových boxů.</p>
        <br>
        <p>Při příležitosti několika významných výročí v roce 2019 vzniká úspěšná kolekce ponožek Flashtones Legends s portréty a citáty slavných českých osobností nedávné historie. Do Legends Mysteryboxů se mezi persóny zatoulá Černý Petr, tedy Míla se svou legendárním nezabrušující hláškou.</p>
        <br>
        <p>Úspěch kolekce znamená rozšíření týmu o skladmistry Majdu a později Adélu a Helenu a Omarovi se tak zcela uvolňují ruce pro výuku dětí a spolubudování ZŠ PRO DĚTI. Tou dobou ale stoupá poptávka po dětských Flashtones ponožkách. Co tedy s tím?</p>
        <br>
        <p>Během první vlny pandemie COVID 19 sepíše Omar dětskou dobrodružnou environmentálně laděnou knížku s názvem Ostrov Socci /soky/. Příběh o kouzelném ostrově ve tvaru ponožky s postavami sebranými z názvů družstev a her kurzů ZŠ PRO DĚTI, na kterém ztroskotá zaoceánská loď. Ústřední roli v knize nesehrává nikdo jiný než pes, jménem Marcel. Hlavní hrdina, buldoček Marcel, se následně stane maskotem ZŠ PRO DĚTI. Objevuje se jak na připravovaných dětských ponožkách, tak následně i čepicích, kšiltovkách a dalších produktech Flashtones x ZŠ PRO DĚTI.</p>
        <br>
        <p>V roce 2021 Marcel definitivně chytá s Omarem kormidlo celé lodi jménem Flashtones a rozhodnou se vytvořit novou kolekci ponožek a také rozšířit portfólio o další výrobky i aktivity. Pilotním produktem nové kolekce s názvem „Made in Czech“ jsou kromě ponožek tzv. „dashiki,“ tradiční západoafrické obleky, které jsou obohaceny o tradiční české prvky – cibuláku a modrotisku. </p>
        <br>
        <p>Pořádané akce se kromě výuky plavání, lyžování a environmentální výchovy na školních pobytech rozšiřují, a to i díky garantovi nově vzniklé cestovní kanceláře, průvodci Kamilovi, o zábavně-vzdělávací školní výlety. Svou činnost zahájí také spolek ZŠ PRO DĚTI, z.s., který doplňuje působení o dobrovolnické a neziskové aktivity. Naplno se rozjedou bubenické kurzy s názvem ZŠ Bubnování nebo veleúspěšné resocializační pocovidové letní kempy, určené zejména znevýhodněným dětem.</p>
        <br>
        <p>V roce 2022 již patří „Flashtones škola“ ZŠ PRO DĚTI mezi největších organizace svého druhu. Její největší část ZŠ Plavání čeří vody českého povinného školního plavání a stává se největší plaveckou školou v ČR a taktéž další „části“ oné školy získávají postupně více a více spokojených klientů. Grafika i příběhy z ostrova ve tvaru ponožky doprovázejí všechny dětské akce a taktéž celou produktovou řadu „Flashtones x ZŠ PRO DĚTI.“</p>
        <br>
        <p>V témže roce naskakují definitivně na palubu Flashtones také další dlouhodobě spolupracující, zkušení členové instruktorského týmu Milan, Adrian a Denisa. Doplňují tak manažerský „Mar tým“, tedy Omara a Marcela a „Petří“ tým, tedy Petru, starající se o komunikaci s veřejností a Petru a Petra, komunikujícího se školami. </p>
        <br>
        <p>V roce 2023 neuvěřitelný příběh Flashtones dál pokračuje. Jak?<br>
            Pamatujete si ještě na Vojtu? Tento vystudovaný fyzioterapeut a mimochodem také švagr Marcela, měl k plavání vždycky blízko. Stává se z něj oblíbený instruktor kurzů ZŠ Plavání, ale zejména spoluautor Flashtones aplikace pro výuku plavání a prevenci tonutí, která v tomto roce vstupuje na trh. V témže roce vstoupí na trh taktéž další Flashtouní online aplikace s názvem Dobrilo, která je jakýmsi virtuálním městečkem spojujícím trenéry, instruktory a učitele se svými svěřenci, a to napříč všemi obory.</p>
        <br>
        <p>Protože má Flashtones ke sportu víc než blízko, byla jen otázka času, kdy vznikne řada sportovních ponožek Flashtones a dalších sportovních produktů. V roce 2023 tak konečně odstartuje sportovní kampaň s názvem „Mezi vodou a zemí.“ Na základě mnohých zkušeností s pořádáním sportovních a zábavně-vzdělávacích akcí pro děti a na základě četných dotazů, začíná Flashtones konečně také s pořádáním eventů a akcí pro dospělou veřejnost.</p>
        <br>
        <p>Boří ale Flashtones ještě stereotypy? Odpověď zní ano!<br>
          V dubnu Flashtones otevírá v Praze své Studio s unikátními vzdělávacími programy jako je program „Havěti naproti,“ který se snaží zpřístupnit svět bezobratlých široké veřejnosti a oprostit jej od někdy až iracionálních strachů či nevraživosti ze strany lidí nebo program „Flashback“ věnující se někdy ve školách opomíjené oblasti moderních dějin.</p>
        <br>
        <p>Co jste možná nevěděli? <br>
          Společnost Flashtones se podílí na osvětové kampani ohledně endometriózy a společně s Endotalks vytváří ponožky pro tzv. Endomerch. Vytváří „Dobroponožky“ pro festival Dobrovol, jehož výtěžek je určen na pořádání letního tábora pro děti a mladé lidi s mentálním a kombinovaným postižením a na provoz dobrovonického centra Diakonie Rolnička. Podporuje iniciativu „Ponožkové výzvy,“ která každoročně 21. března oslavuje lidskou jedinečnost a podporuje lidi s Downovým syndromem. Vyrobila 1 000 párů v žlutomodré kombinaci a zisk zasílá na pomoc Ukrajině.</p>
      </div>

      <div id="section3" class="hidden">
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012). ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012). ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017). ')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture /////////////////////////////////////////////////////////////////////////////-->
            <img src="/images/about/marcel.png">
            <!-- Name -->
            <p class="font-bold">MARCEL VALOUCH</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
               Absolvent ASA výukového programu pro učitele plavání, Londýn, Velká Británie​ (2012)
               ​Držitel certifikátů vodní záchranné služby z Velké Británie a USA ​(2012)
               ​Lektorská a vodně-záchranná praxe v GLL (Londýn, UK), Disney Cruise Line (USA, Karibské moře, Evropa), PŠ Vodník a ASC (Česká republika),​ (2012-2017)
               ​Trenér plavání III.tř., Fakulta tělesné výchovy a sportu Univerzita Karlova
               ​Juniorský reprezentant ČR ve vodním pólu​
               ​Několikanásobný mistr republiky ve vodním pólu</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent magisterského studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2009)​. ​Trenérská a lektorská praxe v plaveckých klubech Junior (2006-2009), ASC a PŠ Vodník (2015-2017). ​Pedagogická praxe na SŠ elektrotechnická V Úžlabině (2011-2012), ZŠ z Lobkovic a Gymnázium Trojská (2007-2008). Manažerské pozice v Bohemiafit, a.s. (2009-2011) a Radix CZ, s.r.o. (2012-2015)​. Spoluzakladatel AJVA,o.s.- pořádání sportovních a kulturních akcí. ​Několikanásobný mistr ČR v plavání​ – USK Praha a TJ Tábor')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/omar.png">
            <!-- Name -->
            <p class="font-bold">OMAR EL KARIB</p>
            <!-- Short Description -->
            <p>Hlavní manager ZŠ PRO DĚTI</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Ondrej-Petiska-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">Ondřej Petiška</p>
            <!-- Short Description -->
            <p>Hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">EF TUL bakalářské studium ekonomika a management mezinárodního obchodu (2016- 2019). EF TUL magisterské studium hospodářská politika v globálním prostředí (2019- nyní). Instruktor ZŠ Plavání (2020-sučasnost). 6 let zkušeností jako instruktor a organizátor příměstských cyklo kempů v ČR. Organizátor závodů Hradecký terénní triatlon (organizační tým), Závody navzdory (hlavní organizátor), Běžecká bitva SEVERU. Lektor plavání začátečníku i pokročilých plavců Plavmimi Liberec. Semestrální praxe v managementu logistické společnosti DB Schenker. Vítěz světového poháru Xterra Čína, 3. místo- Mistrovství Evropy Xterra, vícemístr světa v zimním triatlonu Itálie, dvojnásobný mistr Evropy v zimním triatlonu v Rumunsku. Několikanásobný medailista z MČR terénní triatlon a zimní triatlon. Dvojnásobný akademický mistr ČR v OCR</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Držitel trenérské Licence ČSVP 3.třídy. Aktivní hráč v nejvyšší české lize vodního póla. Juniorský reprezentant ve vodním pólu.. Osmi násobný mistr republiky ve vodním pólu.. Trenér starších žáků a dorostenců vodního póla.')". onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petr-Cerny-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETR ČERNÝ</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a obchodní manager pro Čechy</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Držitel certifikátu Učitel plavání.
              Držitel trenérské Licence ČSVP 3.třídy.
              Aktivní hráč v nejvyšší české lize vodního póla
              Juniorský reprezentant ve vodním pólu.
              Osmi násobný mistr republiky ve vodním pólu.
              Trenér starších žáků a dorostenců vodního póla.</p>
          </div>
          <!-- video (Span 2 columns) -->
          <!--<div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <p class="font-bold">Video Placeholder</p>
            <p>Short description for the video placeholder</p>
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>-->

          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz telefon: 724 168 962')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Petra-Huskova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">PETRA HUŠKOVÁ</p>
            <!-- Short Description -->
            <p>Provozní manager kurzů pro veřejnost</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">kontaktní osoba pro všechny Vaše dotazy týkající se kurzů pro veřejnost. email: petra@zsprodeti.cz. telefon: 724 168 962</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Milan-Broz-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">MILAN BROŽ</p>
            <!-- Short Description -->
            <p>Brand manažer ZŠ PRO DĚTI Čechy a hlavní instruktor</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent kurzu Kondiční trenér pro potřeby sportovců a sportovních klubů na Fakultě tělesné výchovy a sportu Univerzity Karlovy (2020). Certifikovaný trenér fitness – FIT Praha (2019). Student Tělesné výchovy a sportu na PF v Českých Budějovicích. Spoluzakladatel Taneční akademie Sušice. Trenér hráček Streetball Sušice U17 (2019-2020). Instruktor plavání – Sportoviště města Sušice (2018-2021), ZŠ PRO DĚTI (od 2021). Organizátor sportovních a sportovně-kulturních akcí</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Zuzana-Lorencova-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">
              Zuzana Lorenco</p>
            <!-- Short Description -->
            <p>Hlavní instruktorka</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolventka studia Fakulty tělesné výchovy a sportu Univerzity Karlovy (2011). Erasmus studium na Katholieke Universiteit Leuven, Faculty of Kinesiology and Rehabilition Science. Trenérská a lektorská praxe (od 2011)- ZŠ Plavání, Activity Club, Riverside School, Prague Sharks, Park Lane International School. Instruktor plavání, lyžování a snowboardingu, instruktor volnočasových aktivit</p>
          </div>
          <div
            class="col-span-1 portrait:col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <img src="/images/about/zs/Adrian-Sirek-500x438.jpg">
            <!-- Name -->
            <p class="font-bold">ADRIAN ŠÍREK</p>
            <!-- Short Description -->
            <p>Hlavní instruktor a brand manager</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">Absolvent bakalářského studia Fakulty tělesné výchovy a sportu. Univerzity Karlovy. Instruktor ZŠ Plavání a ZŠ Lyžování. Trenérská praxe v KC Kooperativa SG Jablonec nad Nisou.. Český reprezentant v silniční cyklistice, cyklokrosu a MTB – KC Kooperativa SG Jablonec nad Nisou. Několikanásobný vícemistr ČR v běžeckém lyžování – TJ Tanvlad, Ski klub Jablonec
              </p>
          </div>
        </div>
      </div>
      <div id="section4" class="hidden">
      <p>Veškeré produkty jsou vyrobené v České republice. Snižujeme dopad na životní prostředí a klademe důraz na kvalitu materiálů i zpracování. Minimalizujeme využívání plastů.</p><br>
        <p>
        Všechny pobytové akce jsou v souladu se zákonem o spojených službách poskytovány cestovní kanceláří Flashtones, s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.
          <ul><li>
          Jsme řádná cestovní kancelář a máme uhrazené zákonné pojištění záruky proti úpadku, dle zákona č. 159/1999 Sb. Pojištění je sjednáno u Slavia pojišťovna a.s.
          </li>
          <li>
          Jsme oprávněným držitelem koncesované živnosti Provozování cestovní kanceláře
          </li>
          <li>
          Pro maximální bezpečnost a komfort nás i našich klientů máme sjednané pojištění odpovědnosti za škodu u Generali Česká pojišťovna a.s.
          </li></ul>
        </p>
        <br>
        <h4>
          Spolupracujeme
        </h4>
        <br>
        <IconRow.iconRowPartneri />
      </div>
    </div>

    <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }
      document.addEventListener('DOMContentLoaded', function () {
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

            const navToggle = document.getElementById('navToggle');
            const navigation = document.getElementById('navigation');

            navToggle.addEventListener('click', function () {
                // Toggle the active class to change the button content and icon
                navToggle.classList.toggle('active');

                // Toggle the visibility of the navigation component
                if (navigation.style.transform === 'translateX(100%)') {
                    navigation.style.transform = 'translateX(0)';
                } else {
                    navigation.style.transform = 'translateX(100%)';
                }
            });
        });
      </script>
    """
  end
end
