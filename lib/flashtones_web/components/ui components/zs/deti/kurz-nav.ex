defmodule KurzNav do
  use Phoenix.Component

  def kurzNav(assigns) do
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
          <a href="/zs/deti/courses/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstský školní plavecký kurz</h4>
          <p>Nejedna se o pobytový kurz, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí.</p>
          <a href="/zs/deti/courses/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký kurz</h4>
          <p>je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let.</p>
          <a href="/zs/deti/courses/school">více informací</a>
        </div>
      </div>
    """
  end

end
