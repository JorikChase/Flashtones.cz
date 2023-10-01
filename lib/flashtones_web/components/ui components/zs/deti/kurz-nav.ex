defmodule KurzNav do
  use Phoenix.Component

  def kurzPlavaniVerejnost(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: center;
          margin-bottom: 30px;
        }
        .kurz-item{
          display: inline-flex;
          height: fit-content;
          width: 25vw;
          padding: 30px;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
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
            width: fit-content;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>ŠKOLNÍ PLAVECKÝ KURZ</h4>
          <a href="/zs/plavani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstský školní plavecký kurz</h4>
          <a href="/zs/plavani/city-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký kurz</h4>
          <a href="/zs/plavani/pre-school">více informací</a>
        </div>
      </div>
    """
  end
  def kurzPlavaniSkola(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: center;
          margin-bottom: 30px;
        }
        .kurz-item{
          display: inline-flex;
          height: fit-content;
          width: 25vw;
          padding: 30px;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
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
            width: fit-content;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>ŠKOLNÍ PLAVECKÝ KURZ</h4>
          <a href="/zs/plavani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstský školní plavecký kurz</h4>
          <a href="/zs/plavani/city-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký kurz</h4>
          <a href="/zs/plavani/pre-school">více informací</a>
        </div>
      </div>
    """
  end
  def kurzLyzovaniVerejnost(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: center;
          margin-bottom: 30px;
        }
        .kurz-item{
          display: inline-flex;
          height: fit-content;
          width: 25vw;
          padding: 30px;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
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
            width: fit-content;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Školní lyžařský kurz</h4>
          <a href="/zs/lyzovani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Kurz běžeckého lyžování</h4>
          <a href="/zs/lyzovani/pre-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Víkendové kurzy lyžování a snowboardingu</h4>
          <a href="/zs/lyzovani/city-school">více informací</a>
        </div>
      </div>
    """
  end
  def kurzLyzovaniSkola(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: center;
          margin-bottom: 30px;
        }
        .kurz-item{
          display: inline-flex;
          height: fit-content;
          width: 25vw;
          padding: 30px;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
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
            width: fit-content;
          }
        }
      </style>
      <div class="kurz-nav">
        <div class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Školní lyžařský kurz</h4>
          <a href="/zs/lyzovani/school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Kurz běžeckého lyžování</h4>
          <a href="/zs/lyzovani/pre-school">více informací</a>
        </div>
        <div class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Víkendové kurzy lyžování a snowboardingu</h4>
          <a href="/zs/lyzovani/city-school">více informací</a>
        </div>
      </div>
    """
  end

end
