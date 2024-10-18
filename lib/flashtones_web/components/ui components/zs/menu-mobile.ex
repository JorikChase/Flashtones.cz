defmodule MenuMobile do
  use Phoenix.Component

  def menuFtMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 22px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-items: center

      border-radius: 0;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 22px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/ft/Flashtones.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/ft/Flashtones.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="/">
          <h2>FLASHTONES</h2>
        </a>
        <a href="https://zsprodeti.cz">
          <h2>ZŠ PRO DĚTI</h2>
        </a>
        <a href="/ft/produkty">
          <h2>PRODUKTY</h2>
        </a>
        <a href="/ft/studio">
          <h2>STUDIO</h2>
        </a>
        <a class="navLink" href="https://eshop.flashtones.cz/">
          <h2>ESHOP</h2>
        </a>
        <a href="/ft/about#about">
          <h2>KDO JSME</h2>
        </a>
        <a href="/ft/kontakty">
          <h2>KONTAKTY</h2>
        </a>
      </div>
    </div>
    """
  end

  def menuAcademyMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .socky-icons{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        position: fixed;
        bottom: 0;
        right: 0;
        width: 180px;
        height: 90px;
        padding: 30px;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/academy/academy-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/academy/academy-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .socky-icons{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        position: fixed;
        bottom: 0;
        right: 0;
        width: 180px;
        height: 90px;
        padding: 30px;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/deti/deti-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/deti/deti-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/aktivity" class=""><h4>Aktivity</h4></a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

  def menuDomaMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 0;
      padding: 5px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      border-radius: 0;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenu .socky-icons{
        display: none;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/deti/deti-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/doma/doma-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

  def menuEnviroMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenu .socky-icons{
        display: none;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/enviro/enviro-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/enviro/enviro-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

  def menuLyzovaniMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenu .socky-icons{
        display: none;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/lyzovani/lyzovani-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/lyzovani/lyzovani-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

  def menuPlavaniMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenu .socky-icons{
        display: none;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/plavani/plavani-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/plavani/plavani-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end

  def menuVyletyMobile(assigns) do
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
      height: 60px;

      background: rgba(225, 225, 225, 0.7);

      backdrop-filter: blur(7px);
      -webkit-backdrop-filter: blur(7px);

      display: flex;
      flex-direction: column;

      border-radius: 0;

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
      height:100vh;
      }
      .mobileMenu:hover > div{
      display: flex;
      flex-direction: column;

      justify-content: space-evenly;

      padding: 60px 30px 60px 30px;

      position: fixed;
      top: 0;
      bottom: 0;

      }
      .mobileMenu:hover > div > a{
      display: block;
      }

      .mobileMenuToggle{
      z-index: 100;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 60px;
      padding: 15px 30px 15px 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-content: center;
      border-radius: 0;
      }
      .mobileMenuToggle img{
        height: 30px;
        padding: 0;
        border-radius: 0;
      }
      .mobileMenuToggle :hover{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenuHead{
      z-index: 100;
      position: fixed;
      top: 0;
      height: 60px;
      left: 0;
      right: 0;

      padding: 15px 30px 0 30px;

      display: flex;
      flex-direction: row;
      justify-content: space-between;

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
        border-radius: 0;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      .mobileMenu .socky-icons{
        display: none;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img alt="Ikona mobilni menu" src="/images/vylety/vylety-logo.svg" />
      <img alt="Ikona mobilni menu" src="/images/icon/x.svg" />
    </div>
    <div class="mobileMenu">
      <span class="mobileMenuHead">
        <img alt="Ikona mobilni menu" src="/images/vylety/vylety-logo.svg" />
        <img alt="Ikona mobilni menu" src="/images/icon/menu.svg" />
      </span>
      <div>
        <a href="https://zsprodeti.cz/">
          <h4>ZŠ PRO DĚTI</h4>
        </a>
        <a href="/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/academy" class="zs-menu-academy"> Academy </a>
        <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/">
          <h4>Fotogalerie</h4>
        </a>
        <a href="/lokality">
          <h4>Lokality</h4>
        </a>
        <a href="/reference">
          <h4>Reference</h4>
        </a>
        <a href="/o-nas#my">
          <h4>Kdo jsme</h4>
        </a>
        <a href="/kontakty">
          <h4>Kontakty</h4>
        </a>
        <a href="https://flashtones.cz/">
          <h4>Flashtones</h4>
        </a>
      </div>
    </div>
    """
  end
end