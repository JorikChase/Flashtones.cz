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
      <h1>Manuál na fotky z kurzu</h1>
      <br />
      <p>
        Lorem Ipsum dolor sit amet et unus dobro funi nepero et al esex langitvia nebereme to nadarmo kdyz bereme parno.
      </p>
      <br />
      <h4>BROŽURA</h4>
      <br />
      <b>pořízení fotek</b>
      <ul>
        <li>fotka může být akční, statická, z bazénu,
          indoor, outdoor, ze sportovek, stylizovaná,
          náhodná. ať je na ní ale vždy dítě veselé a
          dobře rozpoznatelné</li>
        <li>když bude nějaké dítko chtít foto s kamarádem</li>
        <li>Lorem ipsum sit amet et al amte ante parto neber parno</li>
      </ul>
      <b>
        uložení fotek na
        <a
          href="https://drive.google.com/drive/folders/1nFs_6pKFkw2si24QzMzlDBHv-L90v7ff"
          target="_blank"
        >
          Google Disk
        </a>
      </b>
      <b>vytištění a nalepení fotek do brožury</b>
      <ul>
        <li>
          návod na připojení tiskárny k telefonu
          <a href="https://www.youtube.com/watch?v=qPSWN7cYeYU" target="_blank">ZDE</a>
        </li>
      </ul>
      <b>vepsání unikátního kódu pro přihlášení do složky fotografie a unikátního kódu
        na slevu 10%</b>
      <ul>
        <li>kódy najdete ve sdílené tabulce</li>
        <li>vždy se ujistěte, že vpisujete správné kódy</li>
        <li>v průběhu kurzu dětem připomínejte, že všechny fotky,
          které během kurzu pořídíme, si pak budou moci jejich
          rodiče stáhnout</li>
      </ul>
      <b>TERMÍN:</b>
      <p>brožury s fotkami se rozdávají dětem společně s diplomy v den odjezdu</p>
      <br />
      <br />
      <h4>WEB (pro rodiče)</h4>
      <br />
      <p>
        Průběžně pořizujte a ukládejte fotky, případně krátká videa či bumerangy na
        <a
          href="https://drive.google.com/drive/folders/1nFs_6pKFkw2si24QzMzlDBHv-L90v7ff"
          target="_blank"
        >
          Google Disk
        </a>
      </p>
      <ul>
        <li>fotky ilustrující aktivity a zábavu na kurzu</li>
        <li>každé dítě -fotka “pod vodou” z GoPro</li>
        <li>10 fotek každého družstva z bazénu</li>
        <li>12 fotek dohromady ze všech z večerních programů</li>
        <li>8 fotek ze závěrečné PÁRTY</li>
        <li>jelikož je pro fotky na webu omezená kapacita, nepořizujte jich zbytečně více</li>
        <li>založ skupinu na WHAT ́S UPU instruuj instruktory, ať sem posílají fotky určené
          pro web -ty je pak na konci kurzu vložíš do zmíněné složky WEB</li>
      </ul>
      <b>TERMÍN:</b>
      <p>vložení fotek v den odjezdu (nejpozději v neděli po skončení kurzu)</p>
      <br />
      <br />
      <h4>SOCIÁLNÍ SÍTĚ</h4>
      <br />
      <p>
        Vyberte z fotek a videí to nejlepší a průběžně je během kurzu posílejte do WHATSUP skupiny
        „Hlavní instruktoři“ a na konci kurzu nahrajte všechny tyto fotky do příslušné složky vašeho
        kurzu na
        <a
          href="https://drive.google.com/drive/folders/1nFs_6pKFkw2si24QzMzlDBHv-L90v7ff"
          target="_blank"
        >
          Google Disk
        </a>
        (např.: Energetik -> 19.4. - 23.4. 2022_Dlouhý Lán -> SOCIÁLNÍ SÍTĚ).
      </p>
      <ul>
        <li>1 x krátké video (cca 20 sec.) či bumerang</li>
        <li>5 fotek</li>
        <li>vtipné, roztomilé, zábavné, emotivní</li>
        <li>můžou to být i fotky obrázků, které vám děti nakreslí :-)</li>
        <li>ideálně by na nich neměly být děti přímo rozpoznatelné (GDPR) => ideálně skupinové,
          trochu z dálky</li>
      </ul>
      <p>
        <b>TERMÍN:</b>posílejte fotky v průběhu celého kurzu, cca 2 denně ať máme z čeho vybírat na sociální
        sítě a následně do neděle nahrát fotky na disk.
      </p>
    </div>
    <Footer.footer />
    """
  end
end
