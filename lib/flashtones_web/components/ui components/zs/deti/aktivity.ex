defmodule Aktivity do
  use Phoenix.Component

  def skoly(assigns) do
    ~H"""
    <h2 id="skoly">Aktivity pro školy</h2>
    <br>
    <div class="kurz-nav" >
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
            <a href="/zs/lyzovani/school" class="kurz-item">
              <img src="/images/icon/kurz/skolni-lyzarsky-kurz.svg">
              <h4>Školní lyžařský kurz</h4>
              <p>Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.</p>
              <span class="inline-button align-right lyzovani-link">Více informací<img src="/images/icon/arrow-right-lyzovani.svg"></span>
            </a>
            <a href="/zs/lyzovani/bezky" class="kurz-item">
              <img src="/images/icon/kurz/kurz-bezeckeho-lyzovani.svg">
              <h4>Kurz běžeckého lyžování</h4>
              <p>Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení.</p>
              <span class="inline-button align-right lyzovani-link">Více informací<img src="/images/icon/arrow-right-lyzovani.svg"></span>
            </a>
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
              <p> Program "V týmu" je inovativní přístup k adaptačním kurzům, speciálně přizpůsobený pro střední školy s cílem podpořit týmového ducha, sociální kohezi mezi studenty a environmentální osvětu
              </p>
              <span class="inline-button align-right enviro-link">Více informací<img src="/images/icon/arrow-right-enviro.svg"></span>
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
    <br>
      <div class="kurz-nav kurz-nav-verejnost" >
        <a href="/zs/plavani/summer" class="kurz-item">
          <img src="/images/icon/kurz/letni-primestsky-plavecky-tabor.svg">
          <h4>Letní příměstské tábory</h4>
          <p>Příměstské tábory zahrnují deset šedesátiminutových plaveckých bloků, doplňkové sportovní a zábavní aktivity.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/saturday" class="kurz-item">
          <img src="/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg">
          <h4>Sobotní kurzy plavání</h4>
          <p>Absolvovali jste s námi kurz školního plavání a vaše ratolest chce s plaváním pokračovat? Přihlašte své ratolesti k nám do kurzu!</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
        <a href="/zs/plavani/weekend" class="kurz-item">
          <img src="/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg">
          <h4>Individuální lekce</h4>
          <p>Jsou dvoudenní- jednovíkendové plavecké kurzy zahrnující čtyři výukové plavecké bloky a pestrý doplňkový program. Probíhají v plaveckém bazénu a sportovním areálu Biotopu Radotín.</p>
          <span class="inline-button align-right plavani-link">Více informací<img src="/images/icon/arrow-right-plavani.svg"></span>
        </a>
      </div>
       <!-- <div class="section-toggle">
          <button class="prev-btn ">Minulý</button>
          <button class="next-btn ">Následující</button>
        </div>-->
    """
  end

end
