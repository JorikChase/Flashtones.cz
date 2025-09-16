defmodule Aktivity do
  use Phoenix.Component

  def mobil(assigns) do
    ~H"""
    <div class="kurz-nav">
      <style>
        span.odpornej-hack-pro-petru a.mobile-menu-link {
          visibility: hidden;
        }

        /* Mobile menu styling for Aktivity dropdown */
        .mobile-aktivity-switch {
          display: flex;
          flex-direction: column;
          width: 100%;
          gap: 15px;
        }

        .mobile-aktivity-button {
          font-size: 18px;
          background-color: var(--deti-light);
          padding: 15px;
          margin-bottom: 10px;
          font-weight: 700;
          text-align: center;
          text-transform: uppercase;
        }

        .mobile-menu-items {
          display: flex;
          flex-direction: column;
          background-color: rgba(250, 250, 250, 0.1);
          gap: 15px;
        }

        .mobile-menu-item {
          position: relative;
          padding: 15px 15px 15px 60px;
          display: flex;
          align-items: flex-start;
          margin-bottom: 5px;
          text-decoration: none;
          color: black;
          gap: 15px;
          background: rgba(250, 250, 250, 0.4);
        }

        .mobile-menu-item:before {
          content: "";
          height: 30px;
          left: 15px;
          position: absolute;
          top: calc(50% - 15px);
          width: 30px;
          background-repeat: no-repeat;
          background-position: center;
          background-size: contain;
        }

        .mobile-menu-item h3 {
        }

        /* School icons */
        .school-item-1:before {
          background-image: url("/images/icon/skola.svg");
        }
        .school-item-2:before {
          background-image: url("/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg");
        }
        .school-item-3:before {
          background-image: url("/images/icon/skolka.svg");
        }
        .school-item-4:before {
          background-image: url("/images/icon/skola.svg");
        }
        .school-item-5:before {
          background-image: url("/images/icon/kurz/skolni-lyzarsky-kurz.svg");
        }
        .school-item-6:before {
          background-image: url("/images/icon/kurz/svp-enviro.svg");
        }
        .school-item-7:before {
          background-image: url("/images/icon/kurz/svt-enviro.svg");
        }
        .school-item-8:before {
          background-image: url("/images/icon/friendship.svg");
        }
        .school-item-9:before {
          background-image: url("/images/icon/kurz/svt-enviro.svg");
        }
        .school-item-10:before {
          background-image: url("/images/icon/hiking.svg");
        }
        .school-item-11:before {
          background-image: url("/images/icon/kurz/svp-enviro.svg");
        }

        /* Public icons */
        .public-item-1:before {
          background-image: url("/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg");
        }
        .public-item-2:before {
          background-image: url("/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg");
        }
        .public-item-3:before {
          background-image: url("/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg");
        }
        .public-item-4:before {
          background-image: url("/images/icon/kurz/city-enviro.svg");
        }
        .public-item-5:before {
          background-image: url("/images/icon/kurz/boy.svg");
        }
        .public-item-6:before {
          background-image: url("/images/icon/kurz/svp-enviro.svg");
        }
      </style>
        <div class="kurz-nav">
          <div class="mobile-aktivity-switch">
            <!-- Pro školy section -->
            <div class="mobile-aktivity-button">Pro školy</div>
            <div class="mobile-menu-items  aktivity-mobil">
              <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" class="mobile-menu-item school-item-1">
                <h3>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h3>
              </a>
              <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz" class="mobile-menu-item school-item-2">
                <h3>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h3>
              </a>
              <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz" class="mobile-menu-item school-item-3">
                <h3>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h3>
              </a>
              <a href="/plavani/pravidelny-plavecky-kurz" class="mobile-menu-item school-item-4">
                <h3>PRAVIDELNÝ PLAVECKÝ KURZ</h3>
              </a>
              <a href="/lyzovani/skolni-lyzarsky-kurz" class="mobile-menu-item school-item-5">
                <h3>ŠKOLNÍ LYŽAŘSKÝ KURZ</h3>
              </a>
              <a href="/enviro/svp" class="mobile-menu-item school-item-6">
                <h3>ŠKOLA V PŘÍRODĚ "ENVIRO"</h3>
              </a>
              <a href="/enviro/tym" class="mobile-menu-item school-item-7">
                <h3>ŠKOLA V PŘÍRODĚ "V TÝMU"</h3>
              </a>
              <a href="/enviro/ss-tym" class="mobile-menu-item school-item-8">
                <h3>"V TÝMU" PRO STŘEDNÍ ŠKOLY</h3>
              </a>
              <a href="/enviro/labyrint" class="mobile-menu-item school-item-9">
                <h3>"LABYRINT SVĚTA A RÁJ SRDCE" PRO STŘEDNÍ ŠKOLY</h3>
              </a>
              <a href="/vylety" class="mobile-menu-item school-item-10">
                <h3>POZNÁVACÍ A ENVIRO VÝLETY</h3>
              </a>
              <a href="/enviro/exkurze-haveti-naproti-pro-skoly" class="mobile-menu-item school-item-11">
                <h3>EXKURZE "HAVĚTI NAPROTI"</h3>
              </a>
            </div>
            <!-- Pro veřejnost section -->
            <div class="mobile-aktivity-button">Pro veřejnost</div>
            <div class="mobile-menu-items  aktivity-mobil">
              <a href="https://zsprodeti.cz/plavani/letni-primestske-tabory" class="mobile-menu-item public-item-1">
                <h3>Letní příměstské plavecké tábory 2025</h3>
              </a>
              <a href="https://zsprodeti.cz/plavani/letni-pobytove-tabory" class="mobile-menu-item public-item-2">
                <h3>Letní pobytový plavecký tábor</h3>
              </a>
              <a href="https://zsprodeti.cz/plavani/sobotni-kurzy-plavani" class="mobile-menu-item public-item-3">
                <h3>VÍKENDOVÉ KURZY PLAVÁNÍ 2025/2026</h3>
              </a>
              <a href="/enviro/primestske-tabory-enviro" class="mobile-menu-item public-item-4">
                <h3>Příměstské tábory "Aktivní léto"</h3>
              </a>
              <a href="https://zsprodeti.cz/plavani/individualni-kurzy" class="mobile-menu-item public-item-5" style="justify-self: flex-start;">
                <h3>INDIVIDUÁLNÍ KURZY</h3>
              </a>
              <a href="/enviro/exkurze-haveti-naproti-pro-verejnost" class="mobile-menu-item public-item-6">
                <h3>EXKURZE "HAVĚTI NAPROTI"</h3>
              </a>
            </div>
          </div>
        </div>
    </div>
    """
  end

  # def aktivity(assigns) do
  #   ~H"""
  #   <div class="kurz-nav">
  #     <a class="aktivity-switch-button" href="/aktivity#skoly">
  #       <h3>Pro školy</h3>
  #     </a>
  #     <ul class="mini-skoly">
  #         <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz">
  #           <h3>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h3>
  #         </a>
  #         <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz">
  #           <h3>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h3>
  #         </a>
  #         <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz">
  #           <h3>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h3>
  #         </a>
  #         <a href="/lyzovani/skolni-lyzarsky-kurz">
  #           <h3>ŠKOLNÍ LYŽAŘSKÝ KURZ</h3>
  #         </a>
  #         <a href="/enviro/svp">
  #           <h3>ŠKOLA V PŘÍRODĚ "ENVIRO"</h3>
  #         </a>
  #         <a href="/enviro/tym">
  #           <h3>ŠKOLA V PŘÍRODĚ "V TÝMU"</h3>
  #         </a>
  #         <a href="/enviro/ss-tym">
  #           <h3>"V TÝMU" PRO STŘEDNÍ ŠKOLY</h3>
  #         </a>
  #         <a href="/vylety">
  #           <h3>POZNÁVACÍ A ENVIRO VÝLETY</h3>
  #         </a>
  #     <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
  #       <img src="/images/icon/skola.svg" alt="skola" />
  #       <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
  #       </span>
  #     </a>
  #     <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz" class="kurz-item">
  #       <img src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg" alt="Šipka" />
  #       <h4>Příměstský školní plavecký kurz</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
  #       </span>
  #     </a>
  #     <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz" class="kurz-item">
  #       <img src="/images/icon/skolka.svg" alt="Šipka" />
  #       <h4>Předškolní plavecký <br /> kurz</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
  #       </span>
  #     </a>
  #   </div>
  #   <a class="mobile-menu-link zs-menu-plavani" href="/plavani/verejnost">
  #     Domovská stránka veřejnost
  #   </a>
  #   <div class="kurz-nav">
  #     <a href="https://zsprodeti.cz/plavani/letni-primestske-tabory" class="kurz-item">
  #       <img alt="Logo kurzu" src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg" />
  #       <h4>Letní příměstské tábory</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
  #       </span>
  #     </a>
  #     <a href="https://zsprodeti.cz/plavani/sobotni-kurzy-plavani" class="kurz-item">
  #       <img alt="Logo kurzu" src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg" />
  #       <h4>Víkendové kurzy plavání 2025</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
  #       </span>
  #     </a>
  #     <a href="https://zsprodeti.cz/plavani/individualni-kurzy" class="kurz-item">
  #       <img alt="Logo kurzu" src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg" />
  #       <h4>Individuální lekce</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
  #       </span>
  #     </a>
  #     <a href="https://zsprodeti.cz/plavani/summer-camp" class="kurz-item">
  #       <img alt="Logo kurzu" src="/images/icon/priroda.svg" />
  #       <h4>Letní pobytové tábory</h4>
  #       <span class="inline-button align-right plavani-link">
  #         Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
  #       </span>
  #     </a>
  #   </div>
  #   """
  # end

  def plavani(assigns) do
    ~H"""
    <a class="mobile-menu-link zs-menu-plavani" href="/plavani">Domovská stránka</a>
    <br />
    <div class="kurz-nav">
      <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skola.svg" alt="skola" />
        <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
        </span>
      </a>
      <a href="/plavani/pravidelny-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skola.svg" alt="skola" />
        <h4>PRAVIDELNÝ PLAVECKÝ KURZ</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg" alt="Šipka" />
        <h4>Příměstský školní plavecký kurz</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skolka.svg" alt="Šipka" />
        <h4>Předškolní pobytový <br />plavecký kurz</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
    </div>
    <a class="mobile-menu-link zs-menu-plavani" href="/plavani/verejnost">
      Domovská stránka veřejnost
    </a>
    <div class="kurz-nav">
      <a href="https://zsprodeti.cz/plavani/letni-primestske-tabory" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg" />
        <h4>Letní příměstské tábory</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/sobotni-kurzy-plavani" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg" />
        <h4>Víkendové kurzy plavání 2025/2026</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/individualni-kurzy" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg" />
        <h4>Individuální lekce</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/summer-camp" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/priroda.svg" />
        <h4>Letní pobytové tábory</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def enviro(assigns) do
    ~H"""
    <a class="mobile-menu-link zs-menu-enviro" href="/enviro">Domovská stránka</a>
    <br />
    <div class="kurz-nav">
      <a href="/enviro/svp" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svp-enviro.svg" />
        <h4>Škola v přírodě "Enviro"</h4>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/tym" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svt-enviro.svg" />
        <h4>Škola v přírodě "V týmu"</h4>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/ss-tym" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svt-enviro.svg" />
        <h4>"V týmu" pro střední školy</h4>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
    </div>
    <a class="mobile-menu-link zs-menu-enviro" href="/enviro/verejnost">Domovská stránka veřejnost</a>
    <div class="kurz-nav">
      <a href="/enviro/primestske-tabory-enviro" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/city-enviro.svg" />
        <h4>Letní příměstské tábory "Aktivní léto se ZŠ PRO DĚTI"</h4>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/letni-pobytove-tabory" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/weekend-enviro.svg" />
        <h4>Letní pobytové tábory ZŠ PRO DĚTI</h4>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
    </div>
    """
  end

  def lyzovani(assigns) do
    ~H"""
    <a class="mobile-menu-link zs-menu-lyzovani" href="/lyzovani">Domovská stránka</a>
    <br />
    <div class="kurz-nav">
      <a href="/lyzovani/skolni-lyzarsky-kurz" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/skolni-lyzarsky-kurz.svg" />
        <h4>Školní lyžařský kurz</h4>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
      <a href="/lyzovani/bezky" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/kurz-bezeckeho-lyzovani.svg" />
        <h4>Kurz běžeckého lyžování</h4>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
      <a href="/lyzovani/weekend" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/weekend-lyzovani-snowboarding.svg" />
        <h4>Víkendové kurzy lyžování a snowboardingu</h4>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def vylety(assigns) do
    ~H"""
    <a class="mobile-menu-link zs-menu-vylety" href="/vylety">Domovská stránka</a>
    <br />
    <div class="kurz-nav">
      <a
        href="/vylety/berlin"
        class="vylet-item"
        style="background-image: url(/images/vylety/berlin/berlin-head.avif)"
      >
        <h4>Berlín 20. století</h4>
      </a>
      <a
        href="/vylety/terezin"
        class="vylet-item"
        style="background-image: url(/images/vylety/terezin/terezin-head.avif)"
      >
        <h4>Pevnostní město Terezín</h4>
      </a>
      <a
        href="/vylety/osvetim"
        class="vylet-item"
        style="background-image: url(/images/vylety/osvetim/osvetim-head.avif)"
      >
        <h4>Osvětim</h4>
      </a>
      <a
        href="/vylety/tabor"
        class="vylet-item"
        style="background-image: url(/images/vylety/tabor/tabor-head.avif)"
      >
        <h4>Tábor</h4>
      </a>
      <a
        href="/vylety/drazdany"
        class="vylet-item"
        style="background-image: url(/images/vylety/drazdany/drazdany-head.avif)"
      >
        <h4>Drážďany</h4>
      </a>
      <a
        href="/vylety/kutna-hora"
        class="vylet-item"
        style="background-image: url(/images/vylety/kutna-hora/kutna-hora-head.avif)"
      >
        <h4>Kutná Hora</h4>
      </a>
      <a
        href="/vylety/mnichov"
        class="vylet-item"
        style="background-image: url(/images/vylety/mnichov/mnichov-head.avif)"
      >
        <h4>Mnichov</h4>
      </a>
      <a
        href="/vylety/boleslav"
        class="vylet-item"
        style="background-image: url(/images/vylety/mlada-boleslav/mlada-boleslav-head.avif)"
      >
        <h4>Mladá Boleslav - Muzeum Škoda</h4>
      </a>
      <a
        href="/vylety/praha"
        class="vylet-item"
        style="background-image: url(/images/vylety/praha/praha-head.avif)"
      >
        <h4>Praha</h4>
      </a>
    </div>
    <a class="mobile-menu-link zs-menu-vylety" href="/vylety/enviro">Environmentální výlety</a>
    <div class="kurz-nav">
      <a
        href="/vylety/priroda/aves-brandysek"
        class="vylet-item"
        style="background-image: url(/images/vylety/brandysek.avif)"
      >
        <h4>Záchranná stanice Aves Brandýsek</h4>
      </a>
      <a
        href="/vylety/priroda/centrum-jaromer"
        class="vylet-item"
        style="background-image: url(/images/vylety/jaromer.avif)"
      >
        <h4>Záchranné centrum Jaroměř</h4>
      </a>
      <a
        href="/vylety/priroda/ekocentrum-huslik"
        class="vylet-item"
        style="background-image: url(/images/vylety/huslik.avif)"
      >
        <h4>Ekocentrum Huslík</h4>
      </a>
      <a
        href="/vylety/priroda/ekocentrum-hulice"
        class="vylet-item"
        style="background-image: url(/images/vylety/hulice.avif)"
      >
        <h4>Ekocentrum Hulice</h4>
      </a>
      <a
        href="/vylety/priroda/stanice-hrachov"
        class="vylet-item"
        style="background-image: url(/images/vylety/hrachov.avif)"
      >
        <h4>Záchranná stanice Hrachov</h4>
      </a>
      <a
        href="/vylety/priroda/motylarium-votice"
        class="vylet-item"
        style="background-image: url(/images/vylety/votice.avif)"
      >
        <h4>Motýlárium Votice</h4>
      </a>
      <a
        href="/vylety/priroda/ekocentrum-vlasim"
        class="vylet-item"
        style="background-image: url(/images/vylety/vlasim.avif)"
      >
        <h4>Podblanické ekocentrum Vlašim</h4>
      </a>
      <a
        href="/vylety/priroda/kurz-remesel"
        class="vylet-item"
        style="background-image: url(/images/vylety/remesla.avif)"
      >
        <h4>Kurz ZŠ Řemesel</h4>
      </a>
    </div>
    """
  end

  def doma(assigns) do
    ~H"""
    <a href="/doma">ZŠDOMA</a>
    <br />
    <div class="kurz-nav">
      <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skola.svg" alt="skola" />
        <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg" alt="Šipka" />
        <h4>Příměstský školní plavecký kurz</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skolka.svg" alt="Šipka" />
        <h4>Předškolní plavecký <br /> kurz</h4>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
    </div>
    """
  end

  def skoly(assigns) do
    ~H"""
    <h2 id="skoly">Aktivity pro školy</h2>
    <br />
    <div class="kurz-nav">
      <a href="https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skola.svg" alt="skola" />
        <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
        <p>
          Je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak polovinu povinné plavecké výuky
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
        </span>
      </a>
      <a href="/plavani/pravidelny-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skola.svg" alt="skola" />
        <h4>PRAVIDELNÝ PLAVECKÝ KURZ</h4>
        <p>
          Pravidelné lekce školního plavání probíhají v bazéně Hloubětín, který se nachází ve výborně dostupné lokalitě Prahy 9, jen pár kroků od stanice metra Hloubětín a tramvajových linek.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka plavani" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/primestsky-skolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg" alt="Šipka" />
        <h4>Příměstský školní plavecký kurz</h4>
        <p>
          Nejedná se o pobytový kurz, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/predskolni-plavecky-kurz" class="kurz-item">
        <img src="/images/icon/skolka.svg" alt="Šipka" />
        <h4>Předškolní plavecký <br /> kurz</h4>
        <p>
          Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="/lyzovani/skolni-lyzarsky-kurz" class="kurz-item">
        <img src="/images/icon/kurz/skolni-lyzarsky-kurz.svg" alt="Šipka" />
        <h4>Školní lyžařský kurz</h4>
        <p>
          Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.
        </p>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img src="/images/icon/arrow-right-lyzovani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="/lyzovani/bezky" class="kurz-item">
        <img src="/images/icon/kurz/kurz-bezeckeho-lyzovani.svg" alt="Šipka" />
        <h4>Kurz běžeckého lyžování</h4>
        <p>
          Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení.
        </p>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img src="/images/icon/arrow-right-lyzovani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="/enviro/svp" class="kurz-item">
        <img src="/images/icon/kurz/svp-enviro.svg" alt="Šipka" />
        <h4>Škola v přírodě "Enviro"</h4>
        <p>
          Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků zaměřených na environmentální výchovu.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img src="/images/icon/arrow-right-enviro.svg" alt="Šipka" />
        </span>
      </a>
      <a href="/enviro/tym" class="kurz-item">
        <img src="/images/icon/kurz/svt-enviro.svg" alt="Šipka" />
        <h4>Škola v přírodě "V týmu"</h4>
        <p>
          V tomto formátu školy v přírodě žáci absolvují dopolední výuku se svými učiteli a až po poledním klidu nastupují na námi organizovaný program.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img src="/images/icon/arrow-right-enviro.svg" alt="Šipka" />
        </span>
      </a>
      <a href="/enviro/ss-tym" class="kurz-item">
        <img src="/images/icon/kurz/svt-enviro.svg" alt="Šipka" />
        <h4>"V týmu" pro střední školy</h4>
        <p>
          Program "V týmu" je inovativní přístup k adaptačním kurzům, speciálně přizpůsobený pro střední školy s cílem podpořit týmového ducha, sociální kohezi mezi studenty a environmentální osvětu
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img src="/images/icon/arrow-right-enviro.svg" alt="Šipka" />
        </span>
      </a>
      <!-- Add more kurz-item elements as needed -->
    </div>
    <div class="section-toggle">
      <button class="prev-btn ">Minulý</button>
      <button class="next-btn ">Následující</button>
    </div>
    """
  end

  def verejnost(assigns) do
    ~H"""
    <style>
      .kurz-nav-verejnost{
        flex-wrap: wrap;
      }
    </style>
    <h2 id="verejnost">Aktivity pro veřejnost</h2>
    <br />
    <div class="kurz-nav kurz-nav-verejnost">
      <a href="https://zsprodeti.cz/plavani/letni-primestske-tabory" class="kurz-item">
        <img src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg" alt="Šipka" />
        <h4>Letní příměstské tábory</h4>
        <p>
          Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků, doplňkové sportovní a zábavní aktivity.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/sobotni-kurzy-plavani" class="kurz-item">
        <img src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg" alt="Šipka" />
        <h4>Sobotní kurzy plavání</h4>
        <p>
          Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Přihlašte své ratolesti k nám do kurzu!
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
      <a href="https://zsprodeti.cz/plavani/individualni-kurzy" class="kurz-item">
        <img src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg" alt="Šipka" />
        <h4>Individuální lekce</h4>
        <p>
          Jsou dvoudenní- jednovíkendové plavecké kurzy zahrnující čtyři výukové plavecké bloky a pestrý doplňkový program. Probíhají v plaveckém bazénu a sportovním areálu Biotopu Radotín.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
        </span>
      </a>
    </div>
    <!-- <div class="section-toggle">
          <button class="prev-btn ">Minulý</button>
          <button class="next-btn ">Následující</button>
        </div>-->
    """
  end
end
