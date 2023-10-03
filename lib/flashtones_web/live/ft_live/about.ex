defmodule FlashtonesWeb.AboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.about />
    <style>
      /* Custom styles for the navigation bar */
      .nav-item {
        cursor: pointer;
        transition: background-color 0.2s ease;
      }

      .nav-item.active {
        background-color: #D9B770;
      }

      /* Custom styles for the profile grid */
      .profile-item {
        cursor: pointer;
        transition: transform 0.2s ease;
        background-color: #F3F4F6;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        text-align: center;
        border-radius: 8px;
      }

      .profile-item:hover {
        transform: translateY(-5px);
      }

      /* Custom styles for the tooltip */
      .tooltip {
        position: fixed;
        max-width: 300px;
        padding: 8px;
        background-color: red;
        color: black;
        border-radius: 4px;
        z-index: 9999;
        pointer-events: none;
        opacity: 1;
        transition: opacity 0.2s ease;
      }

      .profile-item:hover .tooltip {
        opacity: 1;
      }
    </style>

    <div class="container mx-auto py-8">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <p>
        Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní,
        kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme
        stereotypy!
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
        <p>Paragraph in Section 3</p>
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for John Doe.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">John Doe</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Jane Doe.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Jane Doe</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 4 (Span 2 columns) -->
          <div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <!-- Video (instead of profile picture) -->
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Video Placeholder</p>
            <!-- Short Description -->
            <p>Short description for the video placeholder</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>

          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Borovador')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">bruh</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">brovador</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Rest of the profile items... -->
        </div>
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

    <Zustanme.zustanme />
    """
  end
end
