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
      padding: 0;

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
      align-items: center

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 22px;
      }
      .mobileMenu:hover > .mobileMenuHead{
        visibility: hidden;
        opacity: 0;
      }
      }
    </style>

    <div class="mobileMenuToggle">
      <img src="/images/ft/Flashtones.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/ft/Flashtones.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/"><h2> Flashtones </h2></a>
        <a href="/zs/"><h2> zš pro děti </h2></a>
        <a href="/produkty"><h2> produkty </h2></a>
        <a href="/studio"><h2> studio </h2></a>
        <a class="navLink" href="https://eshop.flashtones.cz/"><h2>eshop</h2></a>
        <a href="/about"><h2> Kdo jsme </h2></a>
        <a href="/kontakty"><h2> Kontakty </h2></a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/academy/academy-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/academy/academy-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/academy"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/deti/deti-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/deti/deti-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/deti/deti-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/doma/doma-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/doma"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/enviro/enviro-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/enviro/enviro-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/enviro"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/lyzovani/lyzovani-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/lyzovani/lyzovani-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/lyzovani"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/plavani/plavani-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/plavani/plavani-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/plavani"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
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
      padding: 0;

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

      transition: all 0.5s ease;
      }
      .mobileMenuHead > img{
        height: 30px;
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
      <img src="/images/vylety/vylety-logo.svg">
      <img src="/images/icon/x.svg">
    </div>
    <div class="mobileMenu">
    <span class="mobileMenuHead">
      <img src="/images/vylety/vylety-logo.svg">
      <img src="/images/icon/menu.svg">
    </span>
      <div>
        <a href="/zs/plavani" class="zs-menu-plavani"> Plavání </a>
        <a href="/zs/lyzovani" class="zs-menu-lyzovani"> Lyžování </a>
        <a href="/zs/enviro" class="zs-menu-enviro"> Enviro </a>
        <a href="/zs/vylety" class="zs-menu-vylety"> Výlety </a>
        <a href="/zs/doma" class="zs-menu-doma"> Domácí výuka </a>
        <a href="/zs/academy" class="zs-menu-academy"> Academy </a>
        <a href="/zs/vylety"> Úvod </a>
       <!-- <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/sluzby"> Naše služby </a>-->
        <a href="/zs/about"> Kdo jsme </a>
        <a href="/kontakty"> Kontakty </a>
      </div>
    </div>
    """
  end
end
