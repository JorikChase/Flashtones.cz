defmodule FlashtonesWebL.SvpHlavniInstruktorLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/manual-fotky",
        page_title: "ZŠ PRO LEKTORY",
        meta_description:
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
    <div class="lektori-clanek odsazeni">
      <div class="p-6 bg-gray-50 rounded-lg shadow-lg font-sans">
        <h1 class="text-3xl font-bold text-blue-600 mb-4">Karta Procesu</h1>
        <h2 class="text-2xl font-semibold text-indigo-500 mb-4">
          Realizace Školy v Přírodě (Hlavní Instruktor)
        </h2>

        <section class="mb-8">
          <h3 class="text-xl font-medium text-green-600">Zúčastněné Subjekty:</h3>
          <ul class="list-disc pl-6 text-gray-800 mt-2">
            <li><strong>Obchodní Manažer:</strong> Omar el Karib</li>
            <li><strong>Servisní Manažer:</strong> Marcel Valouch</li>
            <li><strong>Asistentka:</strong> Petra Spilková</li>
            <li><strong>Hlavní Instruktor</strong></li>
            <li><strong>Instruktoři</strong></li>
          </ul>
        </section>

        <section class="mb-8">
          <h3 class="text-xl font-medium text-green-600">Postup, Interakce, Odpovědnost</h3>
          <ol class="list-decimal pl-6 text-gray-800">
            <li>V pátek před ŠvP obdrží od asistentky informace ke kurzu na další týden.</li>
            <li>V pondělí je nejméně hodinu před příjezdem školy na lokalitě ŠvP.</li>
            <li>Zkontroluje stav bazénu, pomůcek a prezenci instruktorů.</li>
            <li>Objasní specifika týdne s manažerem hotelů a řeší provozní problémy.</li>
            <li>Po příjezdu školy přivítá ŠvP a koordinuje ubytování.</li>
            <li>Dohodne seznamovací schůzku s vedoucím zájezdu.</li>
            <li>Rozřadí děti při úvodní plavecké lekci a vede svou skupinu.</li>
            <li>Dohlíží na instruktory a konzultuje odborné dotazy.</li>
            <li>Uvádí a ukončuje večerní program.</li>
            <li>Odpovídá za vyhotovení diplomů a reklamních brožur.</li>
            <li>Předává informace o fotografiích pro rodiče.</li>
            <li>Ukončuje ŠvP proslovem a předává diplomy.</li>
            <li>Koordinuje check-out a dopravu.</li>
            <li>Zajišťuje bezpečné uskladnění pomůcek.</li>
            <li>Odsouhlasuje finální počet ubytovaných osob s hotelem.</li>
            <li>Do neděle po kurzu vkládá fotografie a vyplňuje report.</li>
          </ol>
        </section>

        <section class="mb-8">
          <h3 class="text-xl font-medium text-green-600">Průběžné Povinnosti</h3>
          <ul class="list-disc pl-6 text-gray-800">
            <li>Dbá na bezpečný průběh ŠvP.</li>
            <li>Kontroluje zásoby pomůcek a objednává je u asistentky.</li>
            <li>Dohlíží na instruktory a řeší nevhodné chování.</li>
            <li>Řeší provozní otázky s hotelem a zástupci školy.</li>
            <li>V závažných situacích informuje manažery.</li>
          </ul>
        </section>

        <section class="mb-8">
          <h3 class="text-xl font-medium text-green-600">Role v Procesu</h3>
          <ul class="list-disc pl-6 text-gray-800">
            <li><strong>Obchodní Manažer:</strong> Dozoruje realizaci ŠvP, řeší závažné otázky.</li>
            <li><strong>Servisní Manažer:</strong> Tvoří časový rozvrh a ubytovací rozpisy.</li>
            <li><strong>Asistentka:</strong> Rozesílá informace, spravuje zásoby a potvrzení.</li>
            <li><strong>Hlavní Instruktor:</strong> Odpovídá za realizaci ŠvP na lokalitě.</li>
            <li><strong>Instruktoři:</strong> Vedou programy ŠvP, připravují aktivity.</li>
          </ul>
        </section>

        <section class="mb-8">
          <h3 class="text-xl font-medium text-green-600">Poznámky</h3>
          <ul class="list-disc pl-6 text-gray-800">
            <li>
              <a
                href="https://drive.google.com/drive/folders/1GihV2RPs7NAk-X074EWT8ZAI5L6ZOba-"
                class="text-blue-500 underline hover:text-blue-700"
              >
                Hudba pro zábavní program
              </a>
            </li>
            <li>
              <a
                href="https://drive.google.com/drive/folders/18FeqTnActymVziBcTT2muC9JFdnQYtCx"
                class="text-blue-500 underline hover:text-blue-700"
              >
                Instruktážní videa
              </a>
            </li>
            <li>
              <a
                href="https://drive.google.com/drive/folders/1N5iAvHavCNj389LjhrFBc07KWf9QOqOF"
                class="text-blue-500 underline hover:text-blue-700"
              >
                Výukové materiály
              </a>
            </li>
          </ul>
        </section>
      </div>
    </div>
    <Footer.footer />
    """
  end
end
