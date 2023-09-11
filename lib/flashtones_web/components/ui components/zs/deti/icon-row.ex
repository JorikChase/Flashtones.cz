defmodule IconRow do
  use Phoenix.Component

  def iconRow(assigns) do
    ~H"""
      <style>
        .icon-row_component{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          padding: 30px;
          background: var(--enviro-light, #EEF7F0);
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
          display: flex;
          flex-direction: row;
          justify-content: space-evenly;
          align-items: flex-start;
        }
        .icon-row-item{
          display: flex;
          width: 170px;
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
            flex-direction: column;
            align-self: center;
          }
        }
      </style>
      <div class="icon-row_component">
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

end