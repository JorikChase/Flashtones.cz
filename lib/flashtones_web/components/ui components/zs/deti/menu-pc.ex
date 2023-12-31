defmodule MenuPc do
  use Phoenix.Component

  def menuFtPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--ft-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 50%;
          height: 60px;

          padding: 30px;

          background: var(--ft-main);


          backdrop-filter: blur(0)!important;
          -webkit-backdrop-filter: blur(0)!important;

          transition: all 0.5s ease;
        }
        .pcMenuBottom:hover{
        height: 180px;
        background: rgba(0, 0, 0, 0)!important;
      }
      .pcMenuBottomLinks{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        font-weight: bold;
        padding-right: 15px;

      }
      .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink{
        width: auto;
        height: 50px;
        padding: 15px;
        margin-right: 30px;
        font-size: 20px;
        color: white;
        background: rgba(0, 0, 0, 0.8);
        border-radius: 25px;
        display: flex;
        align-items: center;
        justify-content: center;
      }
      .pcMenuBottom:hover > .pcMenuBottomLinks > .pcMenuBottomLink:hover{
        transform: scale(1.02);
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
        <a href="./">
          <img src="/images/ft/Flashtones.svg" style="border-radius: 0;" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> zš pro děti </a>
          <a href="/produkty"> produkty </a>
          <a href="/studio"> studio </a>
          <a class="navLink" href="https://eshop.flashtones.cz/">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="24"
              viewBox="0 0 24 24"
              fill="none"
              style="margin-right: 5px;"
            >
              <path
                d="M19.0833 7.16667H17V7C17 5.67392 16.4732 4.40215 15.5355 3.46447C14.5979 2.52678 13.3261 2 12 2C10.6739 2 9.40215 2.52678 8.46447 3.46447C7.52678 4.40215 7 5.67392 7 7V7.16667H4.91667C4.14601 7.17596 3.40953 7.48624 2.86455 8.03122C2.31957 8.5762 2.0093 9.31267 2 10.0833V17.4167C2.01066 18.6289 2.49697 19.7885 3.35421 20.6458C4.21145 21.503 5.37106 21.9893 6.58333 22H17.4167C18.6289 21.9893 19.7885 21.503 20.6458 20.6458C21.503 19.7885 21.9893 18.6289 22 17.4167V10.0833C21.9907 9.31267 21.6804 8.5762 21.1354 8.03122C20.5905 7.48624 19.854 7.17596 19.0833 7.16667ZM9.5 7C9.5 6.33696 9.76339 5.70107 10.2322 5.23223C10.7011 4.76339 11.337 4.5 12 4.5C12.663 4.5 13.2989 4.76339 13.7678 5.23223C14.2366 5.70107 14.5 6.33696 14.5 7V7.16667H9.5V7ZM19.5 17.4167C19.5027 17.691 19.4506 17.9631 19.3469 18.2171C19.2431 18.471 19.0898 18.7018 18.8958 18.8958C18.7018 19.0898 18.471 19.2431 18.2171 19.3469C17.9631 19.4506 17.691 19.5027 17.4167 19.5H6.58333C6.309 19.5027 6.03689 19.4506 5.78293 19.3469C5.52896 19.2431 5.29823 19.0898 5.10424 18.8958C4.91025 18.7018 4.75689 18.471 4.65314 18.2171C4.54939 17.9631 4.49733 17.691 4.5 17.4167V10.0833C4.49659 10.0277 4.50503 9.97203 4.52477 9.91994C4.5445 9.86784 4.57507 9.82053 4.61447 9.78113C4.65386 9.74174 4.70117 9.71117 4.75327 9.69143C4.80537 9.6717 4.86106 9.66326 4.91667 9.66667H7V10.75C7 11.0815 7.1317 11.3995 7.36612 11.6339C7.60054 11.8683 7.91848 12 8.25 12C8.58152 12 8.89946 11.8683 9.13388 11.6339C9.3683 11.3995 9.5 11.0815 9.5 10.75V9.66667H14.5V10.75C14.5 11.0815 14.6317 11.3995 14.8661 11.6339C15.1005 11.8683 15.4185 12 15.75 12C16.0815 12 16.3995 11.8683 16.6339 11.6339C16.8683 11.3995 17 11.0815 17 10.75V9.66667H19.0833C19.1389 9.66326 19.1946 9.6717 19.2467 9.69143C19.2988 9.71117 19.3461 9.74174 19.3855 9.78113C19.4249 9.82053 19.4555 9.86784 19.4752 9.91994C19.495 9.97203 19.5034 10.0277 19.5 10.0833V17.4167Z"
                fill="black"
              />
            </svg>
            eshop
          </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <a class="pcMenuBottomLink" href="/"> Úvod </a>
          <a class="pcMenuBottomLink" href="/about#about"> Kdo jsme </a>
          <a class="pcMenuBottomLink" href="/kontakty"> Kontakty </a>
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "50%";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "50%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuAcademyPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--academy-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/academy">
          <img src="/images/academy/academy-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="/zs/academy/about#about">O nás</a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuDetiPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenuBar{
          right: 10%;
          border-radius: 10px;
        }
        .pcMenu a:hover{
          color: var(--deti-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
          height: 60px;

          padding: 30px;

          background: var(--deti-main);

          backdrop-filter: blur(10px);
          -webkit-backdrop-filter: blur(10px);

          transition: all 0.5s ease;
          display: none;
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
        <a href="/zs/">
          <img src="/images/deti/deti-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> Úvod </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/lokality"> Lokality </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks"></div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
        var cta = document.getElementById("detail-cta");
        var menu = document.getElementById("pcMenu");
        var menuBar = document.getElementById("pcMenuBar");
        var menuBottom = document.getElementById("pcMenuBottom");
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
        if (window.pageYOffset > 100) {
          menu.style.top = "0";
          menu.style.left = "0";
          menu.style.right = "0";
          menuBar.style.top = "0";
          menuBar.style.left = "0";
          menuBar.style.right = "0";
          menuBottom.style.top = "0";
          menuBottom.style.left = "0";
          menuBottom.style.right = "0";
          menu.style.borderRadius = "0";
          menuBar.style.borderRadius = "0";
          menuBottom.style.borderRadius = "0";
          if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
            cta.style.right = "30px";
            cta.style.top = "60px";
          }

        } else {
          menu.style.top = "60px";
          menu.style.left = "10%";
          menu.style.right = "10%";
          menuBar.style.top = "60px";
          menuBar.style.left = "10%";
          menuBar.style.right = "10%";
          menuBottom.style.top = "60px";
          menuBottom.style.left = "10%";
          menuBottom.style.right = "10%";
          menu.style.borderRadius = "10px";
          menuBar.style.borderRadius = "10px";
          menuBottom.style.borderRadius = "10px";
          if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "30px";
          cta.style.top = "150px";
          }
        }
      };
    </script>
    """
  end

  def menuDomaPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--doma-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/doma">
          <img src="/images/doma/doma-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> ZŠ PRO DĚTI</a>
          <a href="/zs/doma/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuEnviroPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--enviro-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/enviro">
          <img src="/images/enviro/enviro-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> ZŠ PRO DĚTI</a>
          <a href="/zs/enviro/lokality"> Lokality </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/enviro/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuLyzovaniPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--lyzovani-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/lyzovani">
          <img src="/images/lyzovani/lyzovani-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> ZŠ PRO DĚTI</a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/lyzovani/lokality"> Lokality </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/lyzovani/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuPlavaniPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--plavani-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/plavani">
          <img src="/images/plavani/plavani-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> ZŠ PRO DĚTI</a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/plavani/lokality"> Lokality </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/plavani/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end

  def menuVyletyPc(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .pcMenu a:hover{
          color: var(--vylety-main);
        }
        .pcMenuBottom{
          z-index: 99;
          position: fixed;
          top: 60px;
          right: 10%;
          left: 10%;
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
        <a href="/zs/vylety">
          <img src="/images/vylety/vylety-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="/zs/"> ZŠ PRO DĚTI</a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/vylety/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
      <div class="pcMenuBottom" id="pcMenuBottom">
        <div class="pcMenuBottomBurger">
          <img src="/images/icon/menu.svg" />
        </div>
        <div class="pcMenuBottomLinks">
          <DetiGrid.detiGrid />
        </div>
      </div>
    </div>
    <script>
      window.onscroll = function () {
      var cta = document.getElementById("detail-cta");
      var menu = document.getElementById("pcMenu");
      var menuBar = document.getElementById("pcMenuBar");
      var menuBottom = document.getElementById("pcMenuBottom");
      var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
      var ctaEnd = 1984;

      const body = document.body;
      const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
      const height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);

      if (window.pageYOffset > 410) {
        menu.style.top = "0";
        menu.style.left = "0";
        menu.style.right = "0";
        menuBar.style.top = "0";
        menuBar.style.left = "0";
        menuBar.style.right = "10%";
        menuBottom.style.top = "0";
        menuBottom.style.left = "0";
        menuBottom.style.right = "0";
        menu.style.borderRadius = "0";
        menuBar.style.borderRadius = "0";
        menuBottom.style.borderRadius = "0";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
          console.log("ju");
          cta.style.right = "10%";
          cta.style.top = "90px";
          cta.style.position = "fixed";
        }
        if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
          cta.style.opacity = "0";
          cta.style.visibility = "hidden";
        } else if(plavani || lyzovani || enviro || vylety){
          cta.style.opacity = "1";
          cta.style.visibility = "visible";
        }
      } else {
        menu.style.top = "60px";
        menu.style.left = "10%";
        menu.style.right = "10%";
        menuBar.style.top = "60px";
        menuBar.style.left = "10%";
        menuBar.style.right = "15%";
        menuBottom.style.top = "60px";
        menuBottom.style.left = "10%";
        menuBottom.style.right = "10%";
        menu.style.borderRadius = "10px";
        menuBar.style.borderRadius = "10px";
        menuBottom.style.borderRadius = "10px";
        if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
        cta.style.right = "10%";
        cta.style.top = "440px";
        }
      }
      };
    </script>
    """
  end
end
