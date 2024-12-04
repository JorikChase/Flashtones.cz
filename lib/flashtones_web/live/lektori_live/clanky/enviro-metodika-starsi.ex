defmodule FlashtonesWebL.EnviroMetodikaStarsiLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://instruktori.zsprodeti.cz/enviro-metodika-starsi",
        page_title: "ZŠ PRO LEKTORY",
        description:
          "ZŠ PRO LEKTORY je portál pro asistenci s nejčastějšími dotazy a metodikou pro lektory ZŠ PRO DĚTI"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #dbf6f9;
      }
        .app-bg{
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          background-position: fixed;
          background: radial-gradient(circle, #cceeee, #d8e0fe, #cee8f4, #c8f6d1, #f7dec8, #f7e3bb, #f6c9c9);
          background-size: 400% 400%;

          -webkit-animation: MainGradient 30s ease-in-out infinite;
          -moz-animation: MainGradient 30s ease-in-out infinite;
          animation: MainGradient 30s ease-in-out infinite;
          }
          @-webkit-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
          }
          @-moz-keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
          }
          @keyframes MainGradient {
              0%{background-position:0% 23%}
              50%{background-position:100% 78%}
              100%{background-position:0% 23%}
          }
          .lektori-clanek{
            background: rgba(255, 255, 255, 0.6);
          }
          .lektori-clanek a{
            color: var(--deti-link);
            text-decoration: underline dotted;
          }
          .lektori-clanek p{
            font-size: 22px;
          }
          .lektori-clanek ul{
            margin-bottom: 2em;
          }
          .lektori-clanek li{
            font-size: 22px;
          }
          .lektori-clanek b{
            font-size: 24px;
          }
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.zsRatings />
    <div class="p-6 bg-gray-50 rounded-lg shadow-lg font-sans odsazeni">
      <h1 class="text-3xl font-bold text-blue-600 mb-4">Aktivity pro Starší Děti</h1>

      <section class="mb-8">
        <h2 class="text-2xl font-semibold text-indigo-500">Enviro Aktivity</h2>
        <h3 class="text-xl font-medium text-green-600 mt-2">Osm Věcí na Šumavu</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Určeno pro:</strong> oddíl starších dětí</li>
          <li><strong>Místo:</strong> kdekoliv</li>
          <li><strong>Potřebný čas:</strong> 45 minut</li>
          <li><strong>Téma:</strong> spotřebitelský způsob života</li>
        </ul>
        <p class="mt-4 text-gray-700">
          Představme si situaci, kdy jsme přinuceni strávit celý jeden rok v horském srubu na Šumavě. Každý bude přemýšlet, co je skutečně nezbytné k přežití.
        </p>
        <div class="mt-6 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Vytvořte seznam osmi věcí nezbytných k přežití bez kontaktu s civilizací.
        </div>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600 mt-2">Herní Pravidla</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li>Rozdělte hráče do skupin po čtyřech až pěti.</li>
          <li>Seznam musí obsahovat osm věcí nezbytných k přežití v srubu.</li>
          <li>Skupiny prezentují své návrhy a obhajují je.</li>
        </ul>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Otázky pro Besedu</h3>
        <ul class="list-decimal pl-6 text-gray-800">
          <li>Jaká kritéria jste při výběru věcí uplatňovali?</li>
          <li>Která věc vás mrzí, že musela zůstat doma?</li>
          <li>Co jste si uvědomili během vymýšlení?</li>
        </ul>
      </section>

      <section class="mb-8">
        <h2 class="text-2xl font-semibold text-indigo-500">Projektové Aktivity</h2>
        <h3 class="text-xl font-medium text-green-600 mt-2">Moje Obec je Ostrov</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Vztah k místu</li>
          <li><strong>Očekávané Výstupy:</strong></li>
          <ul class="list-decimal pl-6">
            <li>Žák popíše koloběh prvků a látek na Zemi.</li>
            <li>Identifikuje změny způsobené lidskou činností.</li>
            <li>Navrhne scénáře vývoje lidské společnosti po vyčerpání zdrojů.</li>
          </ul>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Zamyslete se nad životem v obci o poloměru 10 km, jako by byla izolovaným ostrovem.
        </div>
        <h4 class="text-lg font-medium text-blue-600 mt-4">Otázky k Diskuzi</h4>
        <ul class="list-decimal pl-6 text-gray-800">
          <li>Jak velkou plochu máme k dispozici?</li>
          <li>Co bychom jedli, a kde bychom brali vodu?</li>
          <li>Jaké suroviny by nám zásadně chyběly?</li>
          <li>Jaké změny bychom museli ve svém životním stylu provést?</li>
        </ul>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Můj Život s 10 Litry Vody Denně</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Osobní odpovědnost a environmentální hodnoty</li>
          <li><strong>Očekávané Výstupy:</strong></li>
          <ul class="list-decimal pl-6">
            <li>Žák navrhne udržitelný způsob nakládání s vodou.</li>
            <li>Uvědomí si význam jednotlivce v ochraně zdrojů.</li>
          </ul>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Jak by se změnil váš život, kdyby měl každý pouze 10 litrů vody denně?
        </div>
        <h4 class="text-lg font-medium text-blue-600 mt-4">Reflexe</h4>
        <p class="text-gray-700">
          Žáci mohou napsat dopis vodě, ve kterém popíší svůj vztah k ní a pravidla, jak s ní nakládat šetrně.
        </p>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Sjezdové Lyžování</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Environmentální konflikty</li>
          <li><strong>Očekávané Výstupy:</strong></li>
          <ul class="list-decimal pl-6">
            <li>Žák vysvětlí environmentální konflikt a jeho možná řešení.</li>
            <li>Navrhne kompromis přijatelné pro obě strany.</li>
          </ul>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Diskutujte argumenty pro a proti budování a rozšiřování lyžařských areálů.
        </div>
        <h4 class="text-lg font-medium text-blue-600 mt-4">Otázky k Reflexi</h4>
        <ul class="list-decimal pl-6 text-gray-800">
          <li>Jaký je váš vztah ke sjezdovému lyžování?</li>
          <li>Jaké byly nejdůležitější argumenty opačné strany?</li>
          <li>Jak by vypadal přijatelný kompromis?</li>
        </ul>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Nekup To!</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Spotřebitelský způsob života</li>
          <li><strong>Potřebný čas:</strong> 1 hodina</li>
          <li><strong>Způsob hry:</strong> Diskuzní i pohybová</li>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Zahrajte si na nakupování v různých rolích a zamyslete se nad tím, jak vaše volby ovlivňují životní prostředí.
        </div>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Zelená Hranice</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Dobrovolná skromnost</li>
          <li><strong>Potřebný čas:</strong> 45 minut</li>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Diskutujte nad environmentálními výroky a nastavte si hranice svého chování.
        </div>
        <h4 class="text-lg font-medium text-blue-600 mt-4">Otázky k Reflexi</h4>
        <ul class="list-decimal pl-6 text-gray-800">
          <li>Jaké výroky označujete za "A" a proč?</li>
          <li>Co vás vedlo k označení některých výroků jako "C"?</li>
          <li>Jak by se vaše odpovědi změnily před deseti lety?</li>
        </ul>
      </section>

      <section class="mb-8">
        <h3 class="text-xl font-medium text-green-600">Opičí Hry</h3>
        <ul class="list-disc pl-6 text-gray-800">
          <li><strong>Téma:</strong> Život zvířat a rostlin</li>
          <li><strong>Potřebný čas:</strong> 2 hodiny</li>
          <li><strong>Způsob hry:</strong> Pohybová, po jednotlivcích</li>
        </ul>
        <div class="mt-4 p-4 border-l-4 border-yellow-400 bg-yellow-50">
          <strong>Úkol:</strong>
          Simulujte variabilitu ve skupině opic a zjistěte, jak jednotlivci přežívají za různých podmínek.
        </div>
        <h4 class="text-lg font-medium text-blue-600 mt-4">Otázky k Besedě</h4>
        <ul class="list-decimal pl-6 text-gray-800">
          <li>Čím se odlišovaly podmínky v jednotlivých "rocích"?</li>
          <li>Jak by vypadala skupina bez jakékoliv variability?</li>
          <li>Které vlastnosti byly klíčové pro přežití?</li>
        </ul>
      </section>
    </div>
    <Footer.footer />
    """
  end
end
