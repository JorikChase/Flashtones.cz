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
        justify-content: space-between;
        align-content: center;

        padding: 30px;
      }
      .kdoText{
        display:flex;
        flex-direction:column;
        justify-content: space-between;
        align-content: flex-start;
        padding: 30px;
      }
      .kdoText a{
        padding-right: 30px;
      }
      .kdoPersons{
        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
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
    <div class="kdo">
      <div class="kdoText">
        <h3>KDO JSME</h3>
        <div>
          <a href="/about">
            O nás
          </a>
          <a href="/about#history">
            Historie flashtones
          </a>
          <a href="/about#persons">
            Naši lidé
          </a>
        </div>
      </div>
      <div class="kdoPersons">
        <a href="/about/person/marcel" style="margin-right: 30px;">
        <img src="/images/ft/marcel.png" />
          <h4>
            Marcel Valouch
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
        <a href="/about/person/omar">
        <img src="/images/ft/omar.png" />
          <h4>
            Omar el Karib
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
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
        justify-content: space-between;
        align-content: center;

        padding: 30px;
      }
      .kdoText{
        display:flex;
        flex-direction:column;
        justify-content: space-between;
        align-content: flex-start;
        padding: 30px;
      }
      .kdoText a{
        padding-right: 30px;
      }
      .kdoPersons{
        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
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
    <div class="kdo">
      <div class="kdoText">
        <h3>KDO JSME</h3>
        <div>
          <a href="/zs/about">
            O nás
          </a>
          <a href="/zs/about#history">
            Historie flashtones
          </a>
          <a href="/zs/about#persons">
            Naši lidé
          </a>
        </div>
      </div>
      <div class="kdoPersons">
        <a href="/zs/about/" style="margin-right: 30px;">
        <img src="/images/ft/marcel.png" />
          <h4>
            Marcel Valouch
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
        <a href="/zs/about/">
        <img src="/images/ft/omar.png" />
          <h4>
            Omar el Karib
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
      </div>
    </div>
    """
  end
end
