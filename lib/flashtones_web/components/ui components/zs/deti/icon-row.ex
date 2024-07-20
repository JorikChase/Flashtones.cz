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
            width: 50%;
            padding-bottom: 30px;
          }
          .icon-row-item img{
            width: 90%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <div class="icon-row">
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/boy.svg">
            <p>Našimi kurzy projde přes 8000 dětí ročně</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/stars.svg">
            <p>Průměrné hodnocení 5.0</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/pin2.svg">
            <p>37 lokalit</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/lektor.svg">
            <p>Více než 180 zkušených instruktorů</p>
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
          background: var(--plavani-light)!important;
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
          gap: 15px;
        }
        .icon-row-item{
          display: flex;
          width: 25%;
          flex-direction: column;
          align-items: center;
          gap: 10px;
          padding: 15px;
          background: rgba(255, 255, 255, 0.05);
          border: rgba(255, 255, 255, 0.05) solid 2px;
        }
        .icon-row-item:hover{
          background: rgba(255, 255, 255, 0.3);
        }
        .icon-row-item > p{
          align-self: stretch;
          color: var(--Text, #333);
          text-align: center;
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: bold;
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
            width: 50%;
            padding-bottom: 30px;
          }
          .icon-row-item img{
            width: 90%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <h2>Co se u nás děti naučí</h2>
        <p>Plavecký kurz si klade za cíl osvojení plaveckých dovedností a rozvoj schopností vašeho dítěte</p>
        <div class="icon-row">
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/ploutve.svg">
            <p>Plavání s pomůckami i bez nich</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/plavani.svg">
            <p>Znak, prsa, kraul, motýlek</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/kruh.svg">
            <p>První pomoc a vodní záchrana</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/skoky.svg">
            <p>Skoky do vody</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/potapeni.svg">
            <p>Základy potápění</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/diplom.svg">
            <p>Předání mokrého vysvědčení</p>
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
            width: 40%;
            padding-bottom: 30px;
          }
          .icon-row-item img{
            width: 90%;
          }
        }
      </style>
      <div class="icon-row_component odsazeni">
        <h2>Co se u nás děti naučí</h2>
        <p>Lyžařský kurz si klade za cíl rozvoj schopností, osvojení specifických dovedností a získání pozitivního vztahu k horám a přírodě</p>
        <div class="icon-row">
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-lyze.png">
            <p>Základní postoje</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-dolu.png">
            <p>Volná mobilita</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-diagonal.png">
            <p>Oblouk s přívratem vyšší lyží</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-speed.png">
            <p>Základní oblouk</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-carving.png">
            <p>Carvingový oblouk</p>
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/lyzovani/lyzovani-snih.png">
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
            width: 90%;
          }
        }
      </style>
      <div class="icon-row_component">
        <div class="icon-row">
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/decathlon.jpeg">
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/generali.png">
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/msmt.jpg">
          </div>
          <div class="icon-row-item">
            <img alt="Zakladni info logo" src="/images/icon/slavia.jpeg">
          </div>
        </div>
      </div>
    """
  end

end
