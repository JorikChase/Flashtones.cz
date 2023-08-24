defmodule MenuDetiMobile do
  use Phoenix.Component

  def menuDetiMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
      .mobileMenu *{
      display: none;
      }
      .mobileMenuToggle{
      display: none;
      }
      }
      @media (orientation: portrait){
      .mobileMenu{
      z-index: 100;

      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 30px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      transition: all 0.5s ease;
      }
      .mobileMenu > div{
      display: none;
      }
      .mobileMenu > div > a{
      display: none;
      }
      .mobileMenu:hover{
      z-index: 90;
      height:100vh
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 1em;

      position: fixed;
      top: 45px;
      bottom: 30px;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }
      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 30px;
      left: 0;
      right: 0;

      padding: 0 1em;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <h4>FLASHTONES</h4>
      <h4>zavřít</h4>
    </div>
    <div class="mobileMenu">
      <div>
        <a href="/"> Úvod </a>
        <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/sluzby"> Naše služby </a>
        <a href="/kdoJsme"> Kdo jsme </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/kontakty"> Kontakty </a>
        <a href="/aktuality"> Aktuality </a>
        <a href="/sluzby"> Naše služby </a>
        <a href="/kdoJsme"> Kdo jsme </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
      </div>
    </div>
    """
  end
end
