defmodule MenuPc do
  use Phoenix.Component

  def menuFtPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--ft-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
        height: 180px;
      }
      .pcMenuBottomLinks{
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        font-weight: bold;
      }
      .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
        width: auto;
        height: 60px;
        padding: 15px;
        margin-right: 30px;
        font-size: 25px;
      }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }



    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/ft/Flashtones.svg" style="border-radius: 0;">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> zš pro děti </a>
          <a href="/produkty"> produkty </a>
          <a href="/studio"> studio </a>
          <a class="navLink" href="https://eshop.flashtones.cz/">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
              <path d="M19.0833 7.16667H17V7C17 5.67392 16.4732 4.40215 15.5355 3.46447C14.5979 2.52678 13.3261 2 12 2C10.6739 2 9.40215 2.52678 8.46447 3.46447C7.52678 4.40215 7 5.67392 7 7V7.16667H4.91667C4.14601 7.17596 3.40953 7.48624 2.86455 8.03122C2.31957 8.5762 2.0093 9.31267 2 10.0833V17.4167C2.01066 18.6289 2.49697 19.7885 3.35421 20.6458C4.21145 21.503 5.37106 21.9893 6.58333 22H17.4167C18.6289 21.9893 19.7885 21.503 20.6458 20.6458C21.503 19.7885 21.9893 18.6289 22 17.4167V10.0833C21.9907 9.31267 21.6804 8.5762 21.1354 8.03122C20.5905 7.48624 19.854 7.17596 19.0833 7.16667ZM9.5 7C9.5 6.33696 9.76339 5.70107 10.2322 5.23223C10.7011 4.76339 11.337 4.5 12 4.5C12.663 4.5 13.2989 4.76339 13.7678 5.23223C14.2366 5.70107 14.5 6.33696 14.5 7V7.16667H9.5V7ZM19.5 17.4167C19.5027 17.691 19.4506 17.9631 19.3469 18.2171C19.2431 18.471 19.0898 18.7018 18.8958 18.8958C18.7018 19.0898 18.471 19.2431 18.2171 19.3469C17.9631 19.4506 17.691 19.5027 17.4167 19.5H6.58333C6.309 19.5027 6.03689 19.4506 5.78293 19.3469C5.52896 19.2431 5.29823 19.0898 5.10424 18.8958C4.91025 18.7018 4.75689 18.471 4.65314 18.2171C4.54939 17.9631 4.49733 17.691 4.5 17.4167V10.0833C4.49659 10.0277 4.50503 9.97203 4.52477 9.91994C4.5445 9.86784 4.57507 9.82053 4.61447 9.78113C4.65386 9.74174 4.70117 9.71117 4.75327 9.69143C4.80537 9.6717 4.86106 9.66326 4.91667 9.66667H7V10.75C7 11.0815 7.1317 11.3995 7.36612 11.6339C7.60054 11.8683 7.91848 12 8.25 12C8.58152 12 8.89946 11.8683 9.13388 11.6339C9.3683 11.3995 9.5 11.0815 9.5 10.75V9.66667H14.5V10.75C14.5 11.0815 14.6317 11.3995 14.8661 11.6339C15.1005 11.8683 15.4185 12 15.75 12C16.0815 12 16.3995 11.8683 16.6339 11.6339C16.8683 11.3995 17 11.0815 17 10.75V9.66667H19.0833C19.1389 9.66326 19.1946 9.6717 19.2467 9.69143C19.2988 9.71117 19.3461 9.74174 19.3855 9.78113C19.4249 9.82053 19.4555 9.86784 19.4752 9.91994C19.495 9.97203 19.5034 10.0277 19.5 10.0833V17.4167Z" fill="black"/>
            </svg>
            eshop
          </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
        <a class="pcMenuBottomLink" href="/"> Úvod </a>
        <a class="pcMenuBottomLink" href="/about"> Kdo jsme </a>
        <a class="pcMenuBottomLink" href="/kontakty"> Kontakty </a>
        </div>
      </div>
    </div>
    """
  end
  def menuAcademyPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--academy-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/academy/academy-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuDetiPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--deti-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/deti/deti-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuDomaPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--doma-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/doma/doma-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuEnviroPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--enviro-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/enviro/enviro-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuLyzovaniPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--lyzovani-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/lyzovani/lyzovani-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuPlavaniPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--plavani-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/plavani/plavani-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def menuVyletyPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){

        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          padding: 30px;

          background: var(--vylety-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
        }

      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu" id="pcMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <img src="/images/vylety/vylety-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
          </a>
        </div>
      </div>
    </div>
    """
  end
end
