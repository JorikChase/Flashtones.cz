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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="./">
          <img src="/images/ft/Flashtones.svg" style="border-radius: 0;" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> zš pro děti </a>
          <a href="/produkty"> produkty </a>
          <a href="/studio"> studio </a>
          <a href="/blog"> Blog </a>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/academy">
          <img src="/images/academy/academy-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> Úvod </a>
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
    """
  end

  def menuDetiPc(assigns) do
    ~H"""
    <style>
        @media (orientation: landscape) {
          .pcMenuBar {
            right: 10%;
            border-radius: 10px;
          }

          .pcMenu a:hover {
            color: var(--deti-main);
          }

          .pcMenuBottom {
            z-index: 101;
            position: absolute;
            top: calc(100% + 10px); /* Position it below the link */
            padding: 10px;
            background: rgba(240, 240, 240, 0.98);
            transition: all 0.5s ease;
            display: none;
            visibility: hidden;
            opacity: 0;
          }

          .pcMenuBottom.active {
            display: block;
            height: auto;
            visibility: visible;
            opacity: 1;
            background: rgba(255,255,255,0.98)!important;
          }

          .pcMenuBottom div {
          }

          .pcMenuBottom div a {
            color: black;
            font-weight: bold;
            text-decoration: none;
            text-transform: uppercase;
          }

          .pcMenuBottom div a:hover {
            color: rgb(0, 0, 0);
          }
        }

        @media (orientation: portrait) {
          .pcMenu {
            display: none;
          }
        }
          .pcMenuBarLinks { width: 100% }

          .pcMenuBarLinks ul {
            text-align: center;
          }
          .pcMenuBarLinks ul .aktivity-main-switch {
            display: flex;
            flex-direction: row;
            gap: 15px;
          }
          .pcMenuBarLinks ul li {
            display: inline-block;
            font-weight: 700;
            position: relative;
          }
          .aktivity-switch-button{
            margin-bottom: 15px;
            font-size: 22px;
              background-color: white;
          }
          /* Main Dropdown */
          .pcMenuBarLinks ul li > div.dropdown {
              border-radius: 10px;
              left: -9999px;
              opacity: 0;
              padding: 30px 0;
              position: absolute;
              transition: opacity .3s ease-in-out;
              visibility: hidden;
              display: flex;
              flex-direction: row;
              gap: 15px;
          }
          .pcMenuBarLinks ul li > div.dropdown:before {
              background: rgba(255, 255, 255, 0.2);
              border-radius: 2px 0 0 0;
              content:'';
              height: 18px;
              left: calc(50% - 9px);
              position: absolute;
              top: 15px;
              transform: rotate(45deg);
              width: 18px;
          }
          .pcMenuBarLinks ul li:hover > div.dropdown,
          .pcMenuBarLinks ul li:focus-within > div.dropdown {
              left: 50%;
              opacity: 1;
              transform: translateX(-50%);
              visibility: visible;
          }
          .pcMenuBarLinks ul li > div.dropdown ul {
              padding: 10px 0;
              text-align: left;
              backdrop-filter: blur(5px);
              -webkit-backdrop-filter: blur(5px);
              display: flex;
              flex-direction: row;

          }
          .pcMenuBarLinks ul li > div.dropdown ul li > ul {
              background-color: rgba(255, 255, 255, 0.8);
              padding: 10px 0;
              text-align: left;
              backdrop-filter: blur(5px);
              -webkit-backdrop-filter: blur(5px);
              display: flex;
              flex-direction: column;

          }
          .pcMenuBarLinks ul li > div.dropdown ul li a,
          .pcMenuBarLinks ul li > div.dropdown ul li a:visited {
              color: currentColor;
              display: inline-block;
              padding: 20px 20px 20px 100px;
          }
          .pcMenuBarLinks ul li > div.dropdown ul li a:hover h3,
          .pcMenuBarLinks ul li > div.dropdown ul li a:hover span { opacity: 0.7; }
          .pcMenuBarLinks ul li > div.dropdown ul li a{
              position: relative;
              display: flex;
              flex-direction: row;
              justify-content: center;
              align-items: center;
          }
          .pcMenuBarLinks ul li > div.dropdown ul li{
              margin: 0;
          }
          .pcMenuBarLinks ul li > div.dropdown ul li a h3{
              margin: 0;

          }
          .pcMenuBarLinks ul li > div.dropdown ul li a:before {
              content: '';
              height: 45px;
              left: 20px;
              position: absolute;
              top: calc(50% - 22px);
              width: 45px;
          }
          .pcMenuBarLinks ul li > div.dropdown ul li:nth-of-type(1) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul li:nth-of-type(2) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul li:nth-of-type(3) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul li h3 {
              font-size: 18px;
              margin-bottom: 8px;
              text-transform: uppercase;
          }
          .pcMenuBarLinks ul li > div.dropdown ul li span {
              color: grey;
              font-size: 15px;
              font-weight: 400;
          }

          /* Mini, Bottom Dropdown Items */
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly {
              background-color: rgba(250, 250, 250, 0.9);
              color: black;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li a {
              align-items: center;
              justify-content: center;
              display: flex;
              justify-content: space-between;
              padding-left: 70px;
              width: 300px;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li a h3 {
              margin-bottom: 0;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li a:before {
              left: 25px;
              height: 30px;
              top: calc(50%-20px);
              width: 30px;
              background-position: center;
              background-size: contain;
              background-repeat: no-repeat;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li:nth-of-type(1) a:before { background-image: url("/images/icon/skola.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li:nth-of-type(2) a:before { background-image: url("/images/icon/kurz/primestsky-skolni-plavecky-kurz.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li:nth-of-type(3) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li:nth-of-type(4) a:before { background-image: url("/images/icon/kurz/skolni-lyzarsky-kurz.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-skoly li:nth-of-type(5) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }


          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost {
              background-color: rgba(250, 250, 250, 0.9);
              color: black;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li a {
              align-items: center;
              justify-content: center;
              display: flex;
              justify-content: space-between;
              padding-left: 70px;
              width: 300px;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li a h3 {
              margin-bottom: 0;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li a:before {
              left: 25px;
              height: 30px;
              top: calc(50%-20px);
              width: 30px;
              background-position: center;
              background-size: contain;
              background-repeat: no-repeat;
          }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li:nth-of-type(1) a:before { background-image: url("/images/icon/kurz/letni-primestsky-plavecky-tabor.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li:nth-of-type(2) a:before { background-image: url("/images/icon/kurz/pravidelne-sobotni-kurzy-plavani.svg"); }
          .pcMenuBarLinks ul li > div.dropdown ul.mini-verejnost li:nth-of-type(3) a:before { background-image: url("/images/icon/kurz/vikendove-a-primestske-kurzy-plavani.svg"); }
    </style>

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenu">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="https://zsprodeti.cz/zs">
          <img src="/images/deti/deti-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <ul>
              <li><a href="#">Aktivity</a>
                  <div class="dropdown">
                      <ul class="aktivity-main-switch">
                          <li>
                              <a class="aktivity-switch-button" href="/zs/aktivity#skoly">
                                  <h3>Pro školy</h3>
                              </a>
                          <ul class="mini-skoly">
                              <li>
                                  <a href="/zs/plavani/school">
                                      <h3>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h3>
                                  </a>
                              </li>
                              <li>
                                  <a href="/zs/plavani/city-school">
                                      <h3>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h3>
                                  </a>
                              </li>
                              <li>
                                  <a href="/zs/plavani/pre-school">
                                      <h3>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h3>
                                  </a>
                              </li>
                              <li>
                                  <a href="/zs/lyzovani/school">
                                      <h3>ŠKOLNÍ LYŽAŘSKÝ KURZ</h3>
                                  </a>
                              </li>
                          </ul>
                          </li>
                          <li>
                              <a class="aktivity-switch-button" href="/zs/aktivity#verejnost">
                                  <h3>Pro veřejnost</h3>
                              </a>
                          <ul class="mini-verejnost">
                              <li>
                                  <a href="/zs/plavani/summer">
                                      <h3>LETNÍ PŘÍMĚSTSKÉ TÁBORY</h3>
                                  </a>
                              </li>
                              <li>
                                  <a href="/zs/plavani/saturday">
                                      <h3>SOBOTNÍ KURZY PLAVÁNÍ</h3>
                                  </a>
                              </li>
                              <li>
                                  <a href="/zs/plavani/weekend">
                                      <h3>INDIVIDUÁLNÍ KURZY</h3>
                                  </a>
                              </li>
                          </ul>
                          </li>
                      </ul>
                  </div>
              </li>
          </ul>
          <a href="/zs/blog"> Blog </a>
          <a href="https://galerie.zsprodeti.cz/prihlasovaci-stranka/"> Fotogalerie </a>
          <a href="/zs/lokality"> Lokality </a>
          <a href="/zs/reference">Reference</a>
          <a href="/zs/about#about">O nás</a>
          <a href="/zs/kontakty"> Kontakty </a>
        </div>
      </div>
    </div>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/doma">
          <img src="/images/doma/doma-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> ZŠ PRO DĚTI</a>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/enviro">
          <img src="/images/enviro/enviro-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> ZŠ PRO DĚTI</a>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/lyzovani">
          <img src="/images/lyzovani/lyzovani-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> ZŠ PRO DĚTI</a>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/plavani">
          <img src="/images/plavani/plavani-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> ZŠ PRO DĚTI</a>
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

    <div class="pcMenu" id="pcMenu" phx-hook="ModularMenuRight">
      <div class="pcMenuBar" id="pcMenuBar">
        <a href="/zs/vylety">
          <img src="/images/vylety/vylety-logo.svg" />
        </a>
        <div class="pcMenuBarLinks">
          <a href="https://zsprodeti.cz/zs"> ZŠ PRO DĚTI</a>
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
    """
  end
end
