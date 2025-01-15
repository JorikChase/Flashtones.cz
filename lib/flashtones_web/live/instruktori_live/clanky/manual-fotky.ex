defmodule FlashtonesWebL.ManualFotkyLive do
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
      <h3>Manuál na fotky z kurzu</h3>
      <br />
      <p>
        Ahoj,
        předem Ti chci moc poděkovat, že se jako hlavní instruktor postaráš o pořízení a uložení
        následujících <b>3 kategorií fotek z každého kurzu.</b>
        Zapoj všechny instruktory, půjde vám to od ruky.
      </p>
      <br />
      <p>Je to moc důležitá součást našich PR aktivit, v rámci, kterých prezentujeme nejen naši značku
        ZŠ PRO DĚTI, ale především skvělý tým plný nadšených profíků, co svou práci dělá s láskou.</p>
      <br />
      <p>
        Pokud Ti bude cokoliv nejasné, neváhej a volej/piš: <br />
        <b>
          <a href="tel:+420607575478">Adrian: 607575478</a>
          <br />
          <a href="mailto:adrian.sirek@seznam.cz">adrian.sirek@seznam.cz</a>
        </b>
      </p>
      <br />
      <br />
      <h4>BROŽURA (profilové fotky všech dětí)</h4>
      <br />
      <b>pořízení fotek</b>
      <ul>
        <li>fotka může být akční, statická, z bazénu,
          indoor, outdoor, ze sportovek, stylizovaná,
          náhodná. ať je na ní ale vždy dítě veselé a
          dobře rozpoznatelné</li>
        <li>když bude nějaké dítko chtít foto s kamarádem -> vytiskněte fotku 2x pro oba na
          fotce</li>
      </ul>
      <b>
        uložení fotek na
        <a
          href="https://drive.google.com/drive/folders/1nFs_6pKFkw2si24QzMzlDBHv-L90v7ff"
          target="_blank"
        >
          Google Disk
        </a>
        do příslušné složky vašeho kurzu (např.:
        Energetik -> 19.4. - 23.4. 2022_Dlouhý Lán -> BROŽURA)
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
      <p><b>TERMÍN:</b>brožury s fotkami se rozdávají dětem společně s diplomy v den odjezdu</p>
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
        do
        příslušné složky vašeho kurzu (např.: Energetik -> 19.4. - 23.4. 2022_Dlouhý Lán -> WEB).
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
      <p><b>TERMÍN:</b>vložení fotek v den odjezdu (nejpozději v neděli po skončení kurzu)</p>
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
