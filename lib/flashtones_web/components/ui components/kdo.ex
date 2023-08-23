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
      .kdoPersons a{
        padding: 1em 1.5em;
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
        <p>moris piktus no hombres allos novadum, ilyyy sooo much!!</p>
        <div>
          <a href="###">
            O nás
          </a>
          <a href="###">
            Historie flashtones
          </a>
          <a href="###">
            Naši lidé
          </a>
        </div>
      </div>
      <div class="kdoPersons">
        <a href="###">
        <img src="/images/ft/marcel.png" />
          <h4>
            Marcel Valouch
          </h4>
          <p>
            Hlavní manager ZŠ PRO DĚTI
          </p>
        </a>
        <a href="###">
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
