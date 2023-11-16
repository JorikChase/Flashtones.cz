defmodule IconRow do
  use Phoenix.Component

  def iconRowDeti(assigns) do
    ~H"""
      <style>
        .icon-row_component{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          background: var(--deti-light);
          box-shadow: 0 0 5px rgba(0, 0, 0, 0.01);

          gap: 30px;
        }
        .icon-row_component > p{
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        .icon-row{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: flex-start;
          padding: 30px;
        }
        .icon-row-item{
          display: flex;
          width: 25%;
          flex-direction: column;
          align-items: center;
          gap: 10px;
        }
        .icon-row-item > p{
          align-self: stretch;
          color: var(--Text, #333);
          text-align: center;
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .icon-row{
            width: 100%;
            flex-direction: column;
            align-items: center;
            justify-content: center;
          }
          .icon-row-item{
            width: 30%;
          }
          .icon-row-item img{
            width: 100%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <div class="icon-row">
          <div class="icon-row-item">
            <img src="/images/icon/boy.svg">
            <p>Našimi kurzy projde  dětí ročně</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/stars.svg">
            <p>Průměrné hodnocení 5.0</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/pin2.svg">
            <p>37 lokalit</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/lektor.svg">
            <p>Více než 180 zkušených instruktorů a lektorů</p>
          </div>
        </div>
      </div>
    """
  end
  def iconRowPlavani(assigns) do
    ~H"""
      <style>
        .icon-row_component{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          background: rgba(255, 255, 255, 0.05);
          box-shadow: 0 0 2px rgba(0, 0, 0, 0.05);
          gap: 30px;
        }
        .icon-row_component > p{
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        .icon-row{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: flex-start;
          padding-top: 30px;
        }
        .icon-row-item{
          display: flex;
          width: 25%;
          flex-direction: column;
          align-items: center;
          gap: 10px;
        }
        .icon-row-item > p{
          align-self: stretch;
          color: var(--Text, #333);
          text-align: center;
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .icon-row{
            width: 100%;
            flex-direction: column;
            align-items: center;
            justify-content: center;
          }
          .icon-row-item{
            width: 30%;
          }
          .icon-row-item img{
            width: 100%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <h2>Co se u nás děti naučí</h2>
        <p>Plavecký kurz si klade za cíl osvojení plaveckých dovedností a rozvoj schopností vašeho dítěte</p>
        <div class="icon-row">
          <div class="icon-row-item">
            <img src="/images/icon/ploutve.svg">
            <p>Plavání s pomůckami i bez nich</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/plavani.svg">
            <p>Zvládnutí základních plaveckých způsobů znak, prsa, kraul, motýlek</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/kruh.svg">
            <p>Základy první pomoci a vodní záchrany</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/skoky.svg">
            <p>Skoky do vody</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/potapeni.svg">
            <p>Základy potápění</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/diplom.svg">
            <p>Kurz je zakončen předáním mokrého vysvědčení pro každého účastníka</p>
          </div>
        </div>
      </div>
    """
  end
  def iconRowLyzovani(assigns) do
    ~H"""
      <style>
        .icon-row_component{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          background: rgba(255, 255, 255, 0.05);
          box-shadow: 0 0 2px rgba(0, 0, 0, 0.05);
          gap: 30px;
        }
        .icon-row_component > p{
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        .icon-row{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: flex-start;
          padding-top: 30px;
        }
        .icon-row-item{
          display: flex;
          width: 25%;
          flex-direction: column;
          align-items: center;
          gap: 10px;
        }
        .icon-row-item > p{
          align-self: stretch;
          color: var(--Text, #333);
          text-align: center;
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .icon-row{
            width: 100%;
            flex-direction: column;
            align-items: center;
            justify-content: center;
          }
          .icon-row-item{
            width: 30%;
          }
          .icon-row-item img{
            width: 100%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <h2>Co se u nás děti naučí</h2>
        <p>Lyžařský kurz si klade za cíl rozvoj schopností, osvojení specifických dovedností a získání pozitivního vztahu k horám a přírodě</p>
        <div class="icon-row">
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-lyze.png">
            <p>Základní postoje</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-dolu.png">
            <p>Volná mobilita</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-diagonal.png">
            <p>Oblouk s přívratem vyšší lyží</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-speed.png">
            <p>Základní oblouk</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-carving.png">
            <p>Carvingový oblouk</p>
          </div>
          <div class="icon-row-item">
            <img src="/images/lyzovani/lyzovani-snih.png">
            <p>Jízda v hlubokém sněhu</p>
          </div>
        </div>
      </div>
    """
  end
  def iconRowPartneri(assigns) do
    ~H"""
      <style>
        .icon-row_component{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          background: rgba(255, 255, 255, 0.05);

          gap: 30px;
        }
        .icon-row_component > p{
          color: var(--Text, #333);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        .icon-row{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: flex-start;
          padding-top: 30px;
        }
        .icon-row-item{
          display: flex;
          width: 12%;
          flex-direction: column;
          align-items: center;
          gap: 10px;
        }
        .icon-row-item > p{
          align-self: stretch;
          color: var(--Text, #333);
          text-align: center;
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        @media (orientation: portrait){
          .icon-row{
            width: 100%;
            flex-direction: column;
            align-items: center;
            justify-content: center;
          }
          .icon-row-item{
            width: 30%;
          }
          .icon-row-item img{
            width: 100%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <div class="icon-row">
          <div class="icon-row-item">
            <img src="/images/icon/decathlon.jpeg">
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/generali.png">
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/msmt.jpg">
          </div>
          <div class="icon-row-item">
            <img src="/images/icon/slavia.jpeg">
          </div>
        </div>
      </div>
    """
  end

end
