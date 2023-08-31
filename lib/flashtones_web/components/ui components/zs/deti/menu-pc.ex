defmodule MenuPc do
  use Phoenix.Component

  def menuAcademyPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--academy-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/academy/academy-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/academy"> Úvod </a>
          <a href="/zs/academy/courses"> Kurzy </a>
          <a href="/zs/academy/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--deti-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/deti/deti-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/deti"> Úvod </a>
          <a href="/zs/deti/courses"> Kurzy </a>
          <a href="/zs/deti/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--doma-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/doma/doma-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/doma"> Úvod </a>
          <a href="/zs/doma/courses"> Kurzy </a>
          <a href="/zs/doma/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--enviro-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/enviro/enviro-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/enviro"> Úvod </a>
          <a href="/zs/enviro/courses"> Kurzy </a>
          <a href="/zs/enviro/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--lyzovani-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/lyzovani/lyzovani-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/lyzovani"> Úvod </a>
          <a href="/zs/lyzovani/courses"> Kurzy </a>
          <a href="/zs/lyzovani/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--plavani-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/plavani/plavani-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/plavani"> Úvod </a>
          <a href="/zs/plavani/courses"> Kurzy </a>
          <a href="/zs/plavani/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
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
        .pcMenu{
          z-index: 98;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: rgba(255, 255, 255, 1);

          transition: all 0.5s ease;
        }
        .pcMenuBar{
          z-index: 100;
          position: fixed;
          top: 90px;
          right: calc(60px + 7em);
          left: 60px;
          height: 60px;

          padding: 1em 1.5em;

          display: flex;
          flex-direction: row;

          border-top-right-radius: 0;
          border-bottom-right-radius: 0;

          background: rgb(255, 255, 255);

          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.8px;
          text-transform: uppercase;

          transition: all 0.5s ease;
        }
        .pcMenuBarLinks{
          width: 100%;
          display: flex;
          flex-direction: row;
          justify-content: end;
          align-items: center;
        }
        .pcMenuBarLinks a{
          padding: 0 0.5em;
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 90px;
          right: 60px;
          left: 60px;
          height: 60px;

          background: var(--vylety-main);

          backdrop-filter: blur(1px);
          -webkit-backdrop-filter: blur(1px);

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
          height: 500px;

          background: rgba(255, 255, 255, 0.414);

          backdrop-filter: blur(15px);
          -webkit-backdrop-filter: blur(15px);
        }
        .pcMenuBottomLinks{
          position: fixed;
          top: 90px;
          left: 30px;
          right: 30px;
          display: grid;
          gap: 15px;
          grid-template-columns: auto auto auto;
        }
        .pcMenuBottomLink{
          position: relative;

          width: 0px;
          height: 0px;
          
          transition: all 0.75s ease;

          visibility: hidden;
          opacity: 0;


          filter: blur(20px);
          -webkit-filter: blur(20px);

          transform: scaleY(0%);
        }
        .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
          visibility: visible;
          opacity: 1;

          width: 25vw;
          height: 120px;

          padding: 1em 1.5em;

          filter: blur(0px);
          -webkit-filter: blur(0px);
          transform: scaleY(100%);

          background: rgba(255, 255, 255, 0.05);
        }
        .pcMenuBottomLink a{
          font-weight: bold;
        }
        #item1 {
          grid-column-start: 1;
          grid-column-end: 4;
          width: auto;
        }
      }
      @media (orientation: portrait){
        .pcMenu{
          display:none;
        }
      }
    </style>

    <div class="pcMenu">
      <div class="pcMenuBar">
        <img src="/images/vylety/vylety-logo.svg">
        <div class="pcMenuBarLinks">
          <a href="/zs/vylety"> Úvod </a>
          <a href="/zs/vylety/courses"> Kurzy </a>
          <a href="/zs/vylety/faq"> Lokality </a>
          <a href="/faq"> Časté dotazy </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
        </div>
      </div>
      <div class="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg">
        </div>
        <div class="pcMenuBottomLinks">
          <a href="/zs/deti" class="pcMenuBottomLink" id="item1">
            <h3  class="zs-menu-deti"> Zš pro děti </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/plavani" class="pcMenuBottomLink">
            <h3  class="zs-menu-plavani"> Plavání </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/lyzovani" class="pcMenuBottomLink">
            <h3  class="zs-menu-lyzovani"> Lyžování </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/enviro" class="pcMenuBottomLink">
            <h3  class="zs-menu-enviro"> Enviro </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/vylety" class="pcMenuBottomLink">
            <h3  class="zs-menu-vylety"> Výlety </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/doma" class="pcMenuBottomLink">
            <h3  class="zs-menu-doma"> Domácí výuka </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
          <a href="/zs/academy" class="pcMenuBottomLink">
            <h3  class="zs-menu-academy"> Academy </h3>
            <p>
              textPcMenuBottomLink
            </p>
          </a>
        </div>
      </div>
    </div>
    """
  end
end
