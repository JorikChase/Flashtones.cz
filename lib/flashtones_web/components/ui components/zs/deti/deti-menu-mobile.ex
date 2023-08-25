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

      padding: 30px;

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

      padding: 0 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img src="/images/deti/deti-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/deti"> Úvod </a>
        <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/sluzby"> Naše služby </a>
        <a href="/about"> Kdo jsme </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/kontakty"> Kontakty </a>
        <span class="socky-icons">
          <a href="https://www.instagram.com/flashtonescz/?ref=themilsource.com"><img src="/images/icon/insta.svg"></a>
          <a href="###"><img src="/images/icon/yt.svg"></a>
          <a href="https://www.facebook.com/flashtones/"><img src="/images/icon/fb.svg"></a>
        </span>
      </div>
    </div>
    """
  end
end
