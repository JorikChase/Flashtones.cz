defmodule KurzNav do
  use Phoenix.Component

  def kurzPlavaniVerejnost(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/plavani/summer" class="kurz-item">
          <img src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg">
          <h4>Letní příměstské tábory</h4>
          <p>Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků, doplňkové sportovní a zábavní aktivity.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/saturday" class="kurz-item">
          <img src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg">
          <h4>Pravidelné sobotní kurzy plavání</h4>
          <p>Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Přihlašte své ratolesti k nám do kurzu!</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/weekend" class="kurz-item">
          <img src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg">
          <h4>Víkendové příměstské tábory</h4>
          <p>Jsou dvoudenní- jednovíkendové plavecké kurzy zahrnující čtyři výukové plavecké bloky a pestrý doplňkový program. Probíhají v plaveckém bazénu a sportovním areálu Biotopu Radotín.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
      </div>
    """
  end
  def kurzPlavaniSkola(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/plavani/school" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
          <p>Je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak polovinu povinné plavecké výuky</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/city-school" class="kurz-item">
          <img src="/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg">
          <h4>Příměstský školní plavecký kurz</h4>
          <p>Nejedná se o pobytový kurz, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/pre-school" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký <br>
          kurz</h4>
          <p>Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
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
        <a href="/zs/lyzovani/weekend" class="kurz-item">
          <img src="/images/icon/kurz/víkendové kurzy snowboardingu a lyžování.svg">
          <h4>Víkendové kurzy lyžování a snowboardingu</h4>
          <p>Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.</p>
          <span class="inline-button align-right lyzovani-link">Více informací<img src="/images/icon/arrow-right-lyzovani.svg"></span>
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
        <a href="/zs/lyzovani/school" class="kurz-item">
          <img src="/images/icon/kurz/školní lyžařský kurz.svg">
          <h4>Školní lyžařský kurz</h4>
          <p>Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.</p>
          <span class="inline-button align-right lyzovani-link">Více informací<img src="/images/icon/arrow-right-lyzovani.svg"></span>
        </a>
        <a href="/zs/lyzovani/bezky" class="kurz-item">
          <img src="/images/icon/kurz/kurz běžeckého lyžování.svg">
          <h4>Kurz běžeckého lyžování</h4>
          <p>Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení.</p>
          <span class="inline-button align-right lyzovani-link">Více informací<img src="/images/icon/arrow-right-lyzovani.svg"></span>
        </a>
      </div>
    """
  end
  def enviroVerejnost(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/enviro/weekend" class="kurz-item">
          <img src="/images/icon/kurz/weekend-enviro.svg">
          <h4>Víkendové příměstské tábory "Enviro"</h4>
          <p>Jsou čtyřdenní- dvouvíkendové kurzy zahrnující osm bloků zaměřených na environmentální výchovu a pestrý doplňkový program.</p>
          <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
        </a>
        <a href="/zs/enviro/city" class="kurz-item">
          <img src="/images/icon/kurz/city-enviro.svg">
          <h4>Příměstské tábory "Enviro"</h4>
          <p>Příměstské tábory ZŠ Enviro jsou určeny dětem prvního a druhého stupně základních škol.</p>
          <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
        </a>
      </div>
    """
  end
  def enviroSkola(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/enviro/svp" class="kurz-item">
          <img src="/images/icon/kurz/svp-enviro.svg">
          <h4>Škola v přírodě "Enviro"</h4>
          <p>Děti absolvují v průběhu pěti dnů celkem pět tříhodinových bloků zaměřených na environmentální výchovu.</p>
          <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
        </a>
        <a href="/zs/enviro/tym" class="kurz-item">
          <img src="/images/icon/kurz/svt-enviro.svg">
          <h4>Škola v přírodě "V týmu"</h4>
          <p>V tomto formátu školy v přírodě žáci absolvují dopolední výuku se svými učiteli a až po poledním klidu nastupují na námi organizovaný program.</p>
          <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
        </a>
        <a href="/zs/enviro/ss-tym" class="kurz-item">
          <img src="/images/icon/kurz/svt-enviro.svg">
          <h4>"V týmu" pro střední školy</h4>
          <p>
            Program "V týmu" je inovativní přístup k adaptačním kurzům,
            speciálně přizpůsobený pro střední školy s cílem podpořit
            týmového ducha, sociální kohezi mezi studenty a
            environmentální osvětu
          </p>
          <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
        </a>
      </div>
    """
  end
  def vyletyPoznavaci(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/vylety/berlin" class="vylet-item" style="background-image: url(/images/vylety/berlin/berlin-head.jpg)">
          <h4>Berlín 20. století</h4>
        </a>
        <a href="/zs/vylety/terezin" class="vylet-item" style="background-image: url(/images/vylety/terezin/terezin-head.jpg)">
          <h4>Pevnostní město Terezín</h4>
        </a>
        <a href="/zs/vylety/osvetim" class="vylet-item" style="background-image: url(/images/vylety/osvetim/osvetim-head.jpg)">
          <h4>Osvětim</h4>
        </a>
        <a href="/zs/vylety/tabor" class="vylet-item" style="background-image: url(/images/vylety/tabor/tabor-head.webp)">
          <h4>Tábor</h4>
        </a>
        <a href="/zs/vylety/drazdany" class="vylet-item" style="background-image: url(/images/vylety/drazdany/drazdany-head.jpg)">
          <h4>Drážďany</h4>
        </a>
        <a href="/zs/vylety/kutna-hora" class="vylet-item" style="background-image: url(/images/vylety/kutna-hora/kutna-hora-head.jpg)">
          <h4>Kutná Hora</h4>
        </a>
        <a href="/zs/vylety/mnichov" class="vylet-item" style="background-image: url(/images/vylety/mnichov/mnichov-head.jpg)">
          <h4>Mnichov</h4>
        </a>
        <a href="/zs/vylety/boleslav" class="vylet-item" style="background-image: url(/images/vylety/mlada-boleslav/mlada-boleslav-head.jpg)">
          <h4>Mladá Boleslav - Muzeum Škoda</h4>
        </a>
        <a href="/zs/vylety/praha" class="vylet-item" style="background-image: url(/images/vylety/praha/praha-head.jpg)">
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
        <a href="/zs/vylety/priroda/aves-brandysek" class="vylet-item" style="background-image: url(/images/vylety/brandysek.jpeg)">
          <h4>Záchranná stanice Aves Brandýsek</h4>
        </a>
        <a href="/zs/vylety/priroda/centrum-jaromer" class="vylet-item" style="background-image: url(/images/vylety/jaromer.jpg)">
          <h4>Záchranné centrum Jaroměř</h4>
        </a>
        <a href="/zs/vylety/priroda/ekocentrum-huslik" class="vylet-item" style="background-image: url(/images/vylety/huslik.jpg)">
          <h4>Ekocentrum Huslík</h4>
        </a>
        <a href="/zs/vylety/priroda/ekocentrum-hulice" class="vylet-item" style="background-image: url(/images/vylety/hulice.jpeg)">
          <h4>Ekocentrum Hulice</h4>
        </a>
        <a href="/zs/vylety/priroda/stanice-hrachov" class="vylet-item" style="background-image: url(/images/vylety/hrachov.jpg)">
          <h4>Záchranná stanice Hrachov</h4>
        </a>
        <a href="/zs/vylety/priroda/motylarium-votice" class="vylet-item" style="background-image: url(/images/vylety/votice.jpg)">
          <h4>Motýlárium Votice</h4>
        </a>
        <a href="/zs/vylety/priroda/ekocentrum-vlasim" class="vylet-item" style="background-image: url(/images/vylety/vlasim.jpeg)">
          <h4>Podblanické ekocentrum Vlašim</h4>
        </a>
        <a href="/zs/vylety/priroda/kurz-remesel" class="vylet-item" style="background-image: url(/images/vylety/remesla.jpeg)">
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
        <a href="/zs/svp/lites" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>RS Lites</h4>
        </a>
        <a href="/zs/svp/maj" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>RS Máj</h4>
        </a>
        <a href="/zs/svp/lubenec" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Lubenec</h4>
        </a>
        <a href="/zs/svp/radost" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>RS Radost</h4>
        </a>
        <a href="/zs/svp/pramen" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>RS Pramen</h4>
        </a>
        <a href="/zs/svp/plesivka" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Plešivka</h4>
        </a>
        <a href="/zs/svp/jelenovska" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Jelenovska</h4>
        </a>
      </div>
    """
  end

end
