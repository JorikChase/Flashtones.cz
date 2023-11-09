defmodule Kdo do
  use Phoenix.Component

  def kdoFt(assigns) do
    ~H"""
    <style>
      .kdo{
        margin-bottom: 30px;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
        gap: 30px;
        padding: 30px;
      }
      .kdoText{
        display:flex;
        flex-direction:column;
        justify-content: space-between;
        align-content: flex-start;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoText a{
        padding-right: 30px;
      }
      .kdoPersons{
        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
        width: 100%;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="odsazeni">
      <div class="kdo">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="button" href="/about">
              O projektu
            </a>
            <a class="button" href="/about#persons">
              Naši lidé
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/about/" style="margin-right: 30px;">
          <img src="/images/ft/marcel.png" />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/about/">
          <img src="/images/ft/omar.png" />
            <h4>
              Omar el Karib
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def kdoZs(assigns) do
    ~H"""
    <style>
      .kdo{
        margin-bottom: 30px;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        padding: 30px;
        gap: 30px;
      }
      .kdoText{
        display:flex;
        flex-direction:column;
        justify-content: space-between;
        align-content: flex-start;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoText a{
        padding-right: 30px;
      }
      .kdoPersons{
        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
        width: 100%;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="odsazeni">
      <div class="kdo">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="button" href="/zs/about">
              O projektu
            </a>
            <a class="button" href="/zs/about#persons">
              Naši lidé
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about/" style="margin-right: 30px;">
          <img src="/images/ft/marcel.png" />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about/">
          <img src="/images/ft/omar.png" />
            <h4>
              Omar el Karib
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
        </div>
      </div>
    </div>
    """
  end
end
