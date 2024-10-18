defmodule KurzNav do
  use Phoenix.Component

  def kurzPlavaniVerejnost(assigns) do
    ~H"""
    <style>
    </style>
    <div class="kurz-nav">
      <a href="/plavani/letni-primestske-tabory" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg" />
        <h4>Letní příměstské tábory</h4>
        <p>
          Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků, doplňkové sportovní a zábavní aktivity.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="/plavani/sobotni-kurzy-plavani" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg" />
        <h4>Sobotní kurzy plavání 2024/2025</h4>
        <p>
          Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Přihlašte své ratolesti k nám do kurzu!
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="/plavani/individualni-kurzy" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg" />
        <h4>Individuální lekce</h4>
        <p>
          Jsou dvoudenní- jednovíkendové plavecké kurzy zahrnující čtyři výukové plavecké bloky a pestrý doplňkový program. Probíhají v plaveckém bazénu a sportovním areálu Biotopu Radotín.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="/plavani/summer-camp" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/priroda.svg" />
        <h4>Letní pobytové tábory</h4>
        <p>
          Jsou ideálním prázdninovým dobrodružstvím pro děti, které chtějí prožít nezapomenutelné léto plné zábavy, nových přátelství a objevování.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def kurzPlavaniSkola(assigns) do
    ~H"""
    <style>
    </style>
    <div class="kurz-nav">
      <a href="/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skola.svg" />
        <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
        <p>
          Je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak polovinu povinné plavecké výuky
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="/plavani/primestsky-skolni-plavecky-kurz" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg" />
        <h4>Příměstský školní plavecký kurz</h4>
        <p>
          Nejedná se o pobytový kurz, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
      <a href="/plavani/predskolni-plavecky-kurz" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skolka.svg" />
        <h4>Předškolní plavecký <br /> kurz</h4>
        <p>
          Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.
        </p>
        <span class="inline-button align-right plavani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def kurzLyzovaniVerejnost(assigns) do
    ~H"""
    <style>
      .kurz-nav{
        flex-direction: row;
        justify-content: center;
      }
    </style>
    <div class="kurz-nav">
      <a href="/lyzovani/weekend" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/weekend-lyzovani-snowboarding.svg" />
        <h4>Víkendové kurzy lyžování a snowboardingu</h4>
        <p>
          Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.
        </p>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def kurzLyzovaniSkola(assigns) do
    ~H"""
    <style>
      .kurz-nav{
        flex-direction: row;
        justify-content: center;
      }
    </style>
    <div class="kurz-nav">
      <a href="/lyzovani/skolni-lyzarsky-kurz" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/skolni-lyzarsky-kurz.svg" />
        <h4>Školní lyžařský kurz</h4>
        <p>
          Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.
        </p>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
      <a href="/lyzovani/bezky" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/kurz-bezeckeho-lyzovani.svg" />
        <h4>Kurz běžeckého lyžování</h4>
        <p>
          Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení.
        </p>
        <span class="inline-button align-right lyzovani-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
        </span>
      </a>
    </div>
    """
  end

  def enviroVerejnost(assigns) do
    ~H"""
    <style>
    </style>
    <div class="kurz-nav">
      <a href="/enviro/primestske-tabory-enviro" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/city-enviro.svg" />
        <h4>Příměstské tábory "Enviro"</h4>
        <p>Příměstské tábory ZŠ Enviro jsou určeny dětem prvního a druhého stupně základních škol.</p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/letni-pobytove-tabory" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/weekend-enviro.svg" />
        <h4>Letní pobytové tábory ZŠ PRO DĚTI</h4>
        <p>
          Představují ideální prázdninové dobrodružství pro děti, které chtějí prožít nezapomenutelné léto plné zábavy, nových přátelství a objevování.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/letni-primestske-tabory-v-tymu" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/weekend-enviro.svg" />
        <h4>Letní příměstské tábory V týmu</h4>
        <p>
          Připravili jsme pro Vás nový formát příměstského tábora, který je zaměřený na sportovní a tmelící aktivity.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
    </div>
    """
  end

  def enviroSkola(assigns) do
    ~H"""
    <style>
    </style>
    <div class="kurz-nav">
      <a href="/enviro/svp" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svp-enviro.svg" />
        <h4>Škola v přírodě "Enviro"</h4>
        <p>
          Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků zaměřených na environmentální výchovu.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/tym" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svt-enviro.svg" />
        <h4>Škola v přírodě "V týmu"</h4>
        <p>
          V tomto formátu školy v přírodě žáci absolvují dopolední výuku se svými učiteli a až po poledním klidu nastupují na námi organizovaný program.
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
      <a href="/enviro/ss-tym" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/kurz/svt-enviro.svg" />
        <h4>"V týmu" pro střední školy</h4>
        <p>
          Program "V týmu" je inovativní přístup k adaptačním kurzům,
          speciálně přizpůsobený pro střední školy s cílem podpořit
          týmového ducha, sociální kohezi mezi studenty a
          environmentální osvětu
        </p>
        <span class="inline-button align-right enviro-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
        </span>
      </a>
    </div>
    """
  end

  def vyletyPoznavaci(assigns) do
    ~H"""
    <style>
    </style>
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
    """
  end

  def vyletyEnviromentalni(assigns) do
    ~H"""
    <style>
      h4{
        text-align: center;
      }
    </style>
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

  def vyletySvp(assigns) do
    ~H"""
    <style>
    </style>
    <h3 style="margin-left:30px;">ŠKOLY V PŘÍRODĚ</h3>
    <div class="kurz-nav">
      <a href="/svp/lites" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skola.svg" />
        <h4>RS Lites</h4>
      </a>
      <a href="/svp/maj" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/primestak.svg" />
        <h4>RS Máj</h4>
      </a>
      <a href="/svp/lubenec" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skolka.svg" />
        <h4>RS Lubenec</h4>
      </a>
      <a href="/svp/radost" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skola.svg" />
        <h4>RS Radost</h4>
      </a>
      <a href="/svp/pramen" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/primestak.svg" />
        <h4>RS Pramen</h4>
      </a>
      <a href="/svp/plesivka" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skolka.svg" />
        <h4>RS Plešivka</h4>
      </a>
      <a href="/svp/jelenovska" class="kurz-item">
        <img alt="Logo kurzu" src="/images/icon/skolka.svg" />
        <h4>RS Jelenovska</h4>
      </a>
    </div>
    """
  end

  def blog(assigns) do
    ~H"""
    <style>
      .kurz-item{
        height: auto;
      }
    </style>
    <div class="kurz-nav odsazeni">
      <a href="/blog/ti-co-uci" class="kurz-item">
        <h4>Plavání a ti, co ho učí</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
      <a href="/blog/sablony" class="kurz-item">
        <h4>NEVÍTE SI RADY JAK Z ŠABLON UHRADIT NAŠE ŠKOLNÍ KURZY?</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
      <a href="/blog/shrnuti-23" class="kurz-item">
        <h4>Ohlédnutí za rokem 2023</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
      <a href="/blog/socci" class="kurz-item">
        <h4>Ostrov Socci</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
      <a href="/blog/v-tymu" class="kurz-item">
        <h4>INOVATIVNÍ PŘÍSTUP K ROZVOJI TŘÍDNÍHO KOLEKTIVU</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
      <a href="/blog/plavecke-dovednosti" class="kurz-item">
        <h4>RODIČE, JE ČAS POSÍLIT PLAVECKÉ DOVEDNOSTI VAŠICH DĚTÍ!</h4>
        <span class="inline-button align-right deti-link">
          Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-deti.svg" />
        </span>
      </a>
    </div>
    """
  end

  def blogAktuality(assigns) do
    ~H"""
    <style>
      .news-grid {
          width: 100%;
          display: grid;
          grid-template-columns: repeat(auto-fit, minmax(30%, 1fr));
          gap: 30px;
      }
      .news-item {
          overflow: hidden;
          box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
          transition: transform 0.3s ease;
          background: rgba(255, 255, 255, 0.9);
      }
      .news-item:hover {
          transform: translateY(-5px);
      }
      .news-item img {
          width: 100%;
          height: 200px;
          object-fit: cover;
      }
      .news-content {
          padding: 15px;
      }
      .news-category {
          background-color: var(--deti-link);
          color: white;
          padding: 5px 10px;
          border-radius: 20px;
          font-size: 0.8em;
          font-weight: 800;
          display: inline-block;
      }
      .news-title {
          margin: 10px 0;
          font-size: 1.2em;
      }
      .news-date {
          color: #666;
          font-size: 0.9em;
      }
      @media (max-width: 768px) {
          .news-grid {
              grid-template-columns: 1fr;
          }
      }
    </style>
    <div class="news-grid">
      <article class="news-item">
        <a href="/blog/ti-co-uci">
          <img
            src="/images/deti/ti-co-uci.avif"
            alt="View from inside a tent looking out at a forest"
          />
          <div class="news-content">
            <span class="news-category">BLOG PRO DĚTI</span>
            <h2 class="news-title">Plavání a ti, co ho učí</h2>
            <p class="news-date">10. 9. 2024</p>
          </div>
        </a>
      </article>
      <article class="news-item">
        <a href="/blog/v-tymu">
          <img src="/images/deti/15.avif" alt="Swimming courses with children" />
          <div class="news-content">
            <span class="news-category">BLOG PRO DĚTI</span>
            <h2 class="news-title">INOVATIVNÍ PŘÍSTUP K ROZVOJI TŘÍDNÍHO KOLEKTIVU</h2>
            <p class="news-date">20. 8. 2024</p>
          </div>
        </a>
      </article>
      <article class="news-item">
        <a href="/blog/plavecke-dovednosti">
          <img src="/images/deti/10.avif" alt="Swimming courses with children" />
          <div class="news-content">
            <span class="news-category">BLOG PRO DĚTI</span>
            <h2 class="news-title">RODIČE, JE ČAS POSÍLIT PLAVECKÉ DOVEDNOSTI VAŠICH DĚTÍ!</h2>
            <p class="news-date">3. 8. 2024</p>
          </div>
        </a>
      </article>
    </div>
    """
  end
end