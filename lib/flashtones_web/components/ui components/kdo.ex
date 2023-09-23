defmodule Kdo do
  use Phoenix.Component

  def kdo(assigns) do
    ~H"""
    <style>
      .kdo{
        width: 100%;
        background-image: url(/images/ft/kdo-bg.jpg);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;

        padding: 1em 1.5em;
      }
      .kdoText{
        display:flex;
        flex-direction:column;
        justify-content: center;
        align-content: center;
      }
      .kdoPersons{
        display:flex;
        flex-direction:row;
        justify-content: center;
        align-content: center;
      }
      @media (orientation:portrait){
        .kdo{
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
          <a href="/about">
            Historie flashtones
          </a>
          <a href="/about">
            Naši lidé
          </a>
        </div>
      </div>
      <div class="kdoPersons">
        <a href="/about" style="margin-right: 30px;">
        <img src="/images/ft/marcel.png" />
          <h4>
            Marcel Valouch
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
        <a href="/about">
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
