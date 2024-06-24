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
              Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme stereotypy!
            </p>
            <div class="button-row">
              <a
                class="inline-button"
                style="color: var(--ft-link);"
                href="/o-nas#my"
                aria-label="O nas"
              >
                O projektu <img src="/images/icon/arrow-right-ft.svg" alt="Šipka" />
              </a>
              <a
                class="inline-button"
                style="color: var(--ft-link);"
                href="/o-nas/lide"
                aria-label="Nasi lide"
              >
                Naši lidé <img src="/images/icon/arrow-right-ft.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button deti-link" href="/o-nas#my" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
              </a>
              <a class="inline-button deti-link" href="/o-nas/lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Nasi lide">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button plavani-link" href="/plavani/o-nas" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
              </a>
              <a class="inline-button plavani-link" href="/plavani/o-nas/lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button lyzovani-link" href="/lyzovani/about#about" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-lyzovani.svg" alt="Šipka" />
              </a>
              <a class="inline-button lyzovani-link" href="/lyzovani/about#lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-lyzovani.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button enviro-link" href="/enviro/about#about" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-enviro.svg" alt="Šipka" />
              </a>
              <a class="inline-button enviro-link" href="/enviro/about#lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-enviro.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button vylety-link" href="/vylety/about#about" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-vylety.svg" alt="Šipka" />
              </a>
              <a class="inline-button vylety-link" href="/vylety/about#lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-vylety.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
        height: 100%;
        gap: 30px;
      }
      .kdoPersons a{
        height: 100%;
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
              <a class="inline-button doma-link" href="/doma/about#about" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-doma.svg" alt="Šipka" />
              </a>
              <a class="inline-button doma-link" href="/doma/about#lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-doma.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
              <a class="inline-button academy-link" href="/academy/about#about" aria-label="O nas">
                O projektu <img src="/images/icon/arrow-right-academy.svg" alt="Šipka" />
              </a>
              <a class="inline-button academy-link" href="/academy/about#lide" aria-label="Name">
                Naši lidé <img src="/images/icon/arrow-right-academy.svg" alt="Šipka" />
              </a>
            </div>
          </div>
        </div>
        <div class="kdoPersons">
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/marcel.png" alt="Marcel Valouch" />
            <br />
            <h4>
              Marcel Valouch
            </h4>
            <p>
              Hlavní manager a zakladatel
            </p>
          </a>
          <a href="/o-nas/lide" aria-label="Name">
            <img src="/images/ft/omar.png" alt="Omar el Karib" />
            <br />
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
