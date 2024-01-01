defmodule Kdo do
  use Phoenix.Component

  def ft(assigns) do
    ~H"""
    <style>
    .kdo{
        height: 120%;
        margin-bottom: 30px;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button" style="color: var(--ft-link);" href="/about#about">
              O projektu
              <img src="/images/icon/arrow-right-ft.svg">
            </a>
            <a class="inline-button" style="color: var(--ft-link);" href="/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-ft.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def zs(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button deti-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-deti.svg">
            </a>
            <a class="inline-button deti-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-deti.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def plavani(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button plavani-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-plavani.svg">
            </a>
            <a class="inline-button plavani-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-plavani.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def lyzovani(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button lyzovani-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-lyzovani.svg">
            </a>
            <a class="inline-button lyzovani-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-lyzovani.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def enviro(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button enviro-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-enviro.svg">
            </a>
            <a class="inline-button enviro-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-enviro.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def vylety(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons h4{
        text-align: left;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button vylety-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-vylety.svg">
            </a>
            <a class="inline-button vylety-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-vylety.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def doma(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button doma-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-doma.svg">
            </a>
            <a class="inline-button doma-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-doma.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
  def academy(assigns) do
    ~H"""
    <style>
      .kdo{
        height: 120%;
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        gap: 30px;
      }
      .kdoText{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-content: flex-start;
        width: 100%;
        gap: 30px;
      }
      .kdoText > div{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
        padding-left: 0;
      }
      .kdoPersons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-content: center;
        width: 100%;
        gap: 30px;
      }
      .kdoPersons img{
        width: 270px;

        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Do not repeat the image */
        background-size: cover; /* Resize the background image to cover the entire container */
      }
      @media (orientation:portrait){
        .kdo{
          height: auto;
          margin-bottom: 30px;
          flex-direction: column;
        }
      }
    </style>
    <div class="">
      <div class="kdo odsazeni">
        <div class="kdoText">
          <h3>KDO JSME</h3>
          <div>
          <p>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
          </p>
          <div class="button-row">
            <a class="inline-button academy-link" href="/zs/about#about">
              O projektu
              <img src="/images/icon/arrow-right-academy.svg">
            </a>
            <a class="inline-button academy-link" href="/zs/about#lide">
              Naši lidé
              <img src="/images/icon/arrow-right-academy.svg">
            </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/zs/about#lide">
          <img src="/images/ft/marcel.png" />
          <br>
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/zs/about#lide">
          <img src="/images/ft/omar.png" />
          <br>
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
