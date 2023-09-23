defmodule KurzNav do
  use Phoenix.Component

  def kurzPlavani(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-evenly;
          align-items: center;
        }
        .kurz-item{
          display: inline-flex;
          height: 455px;
          width: 25vw;
          margin: 15px;
          padding: 30px;
          flex-direction: column;
          justify-content: center;
          align-items: flex-end;
          gap: 10px;
          flex-shrink: 0;
          border-radius: 3px;
          background: var(--White, #FFF);

          /* Shadow News */
          box-shadow: 0px 10px 20px -10px rgba(0, 0, 0, 0.03);
        }
        .kurz-item p{
          flex: 1 0 0;
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .kurz-nav{
            flex-direction: column;
          }
          .kurz-item{
            width: 60vw;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>ŠKOLNÍ PLAVECKÝ KURZ</h4>
          <p>Unikátní forma školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak  polovinu povinné plavecké výuky.</p>
          <a href="/zs/plavani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstský školní plavecký kurz</h4>
          <p>Nejedna se o pobytový kurz, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí.</p>
          <a href="/zs/plavani/city-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký kurz</h4>
          <p>je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.</p>
          <a href="/zs/plavani/pre-school">více informací</a>
        </div>
      </div>
    """
  end
  def kurzLyzovani(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-evenly;
          align-items: center;
        }
        .kurz-item{
          display: inline-flex;
          height: 455px;
          width: 25vw;
          margin: 15px;
          padding: 30px;
          flex-direction: column;
          justify-content: center;
          align-items: flex-end;
          gap: 10px;
          flex-shrink: 0;
          border-radius: 3px;
          background: var(--White, #FFF);

          /* Shadow News */
          box-shadow: 0px 10px 20px -10px rgba(0, 0, 0, 0.03);
        }
        .kurz-item p{
          flex: 1 0 0;
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .kurz-nav{
            flex-direction: column;
          }
          .kurz-item{
            width: 60vw;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Školní lyžařský kurz</h4>
          <p>Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.</p>
          <a href="/zs/lyzovani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Kurz běžeckého lyžování</h4>
          <p>Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení. </p>
          <a href="/zs/lyzovani/city-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Víkendové kurzy lyžování a snowboardingu</h4>
          <p>Jsou čtyřdenní – dvouvíkendové kurzy pro děti předškolního a mladšího školního věku. Lekce probíhá v lyžařském areálu Klínovec.</p>
          <a href="/zs/lyzovani/pre-school">více informací</a>
        </div>
      </div>
    """
  end

end
