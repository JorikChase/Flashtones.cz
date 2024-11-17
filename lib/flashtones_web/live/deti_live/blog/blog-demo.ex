defmodule FlashtonesWeb.BlogDemoLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png",
        canonical: "https://zsprodeti.cz/blog",
        page_title: "Blog ZSPRODETI",
        description:
          "Náš blog pojednává o tématech spojených s dětskou výukou. Plavecké dovednosti."
      )
      |> Phx.Live.Favicon.set_dynamic("subfolder", "ft")

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
          background: radial-gradient(circle, #e1f7f7, #f4f7ff, #edf5f9, #c8f6d1, #edf9ef, #f9f3e5, #fceaea);
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
          .lektori-clanek > * {
            margin-bottom: 1em;
          }
          .lektori-clanek h1{
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
      <h1>Manuál na fotky z kurzu</h1>
      <h2>Manuál na fotky z kurzu</h2>
      <h3>Manuál na fotky z kurzu</h3>
      <h4>Manuál na fotky z kurzu</h4>
      <h5>Manuál na fotky z kurzu</h5>
      <p>
        Lorem Ipsum dolor sit amet et unus dobro funi nepero et al esex langitvia nebereme to nadarmo kdyz bereme parno.
      </p>

      <ul>
        <li>fotka může být <b>akční</b> , statická, z bazénu,
          indoor, outdoor, ze sportovek, stylizovaná,
          náhodná. ať je na ní ale vždy dítě veselé a
          dobře rozpoznatelné</li>
        <li>když bude nějaké dítko chtít foto s kamarádem</li>
        <li>Lorem ipsum sit amet et al amte ante parto neber parno</li>
      </ul>
      <b>TERMÍN:</b>
      <p>brožury s fotkami se rozdávají dětem společně s diplomy v den odjezdu</p>
      <h4>WEB (pro rodiče)</h4>
      <p>
        Průběžně pořizujte a ukládejte fotky, případně krátká videa či bumerangy na
        <a
          href="https://drive.google.com/drive/folders/1nFs_6pKFkw2si24QzMzlDBHv-L90v7ff"
          target="_blank"
        >
          Google Disk
        </a>
      </p>
      <h4>SOCIÁLNÍ SÍTĚ</h4>
      <p>
        Vyberte z fotek a videí to nejlepší a průběžně je během kurzu posílejte do WHATSUP skupiny
        „Hlavní instruktoři“ a na konci kurzu nahrajte všechny tyto fotky do příslušné složky vašeho
        kurzu na:
      </p>
      <ul>
        <li>1 x krátké video (cca 20 sec.) či bumerang</li>
        <li>5 fotek</li>
        <li>vtipné, roztomilé, zábavné, emotivní</li>
        <li>můžou to být i fotky obrázků, které vám děti nakreslí :-)</li>
        <li>ideálně by na nich neměly být děti přímo rozpoznatelné (GDPR)</li>
      </ul>
      <p>
        Posílejte fotky v průběhu celého kurzu, cca 2 denně ať máme z čeho vybírat na sociální
        sítě a následně do neděle nahrát fotky na disk.
      </p>
    </div>
    <Footer.footer />
    """
  end
end
