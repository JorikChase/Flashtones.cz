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
        <a href="/produkty">
          <h2>PRODUKTY</h2>
        </a>
        <a href="/studio">
          <h2>STUDIO</h2>
        </a>
        <a class="navLink" href="https://eshop.flashtones.cz/">
          <h2>ESHOP</h2>
        </a>
        <a href="/about#about">
          <h2>KDO JSME</h2>
        </a>
        <a href="/kontakty">
          <h2>KONTAKTY</h2>
        </a>
      </div>
    </div>
    """
  end

  def menuAcademyMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/academy/academy-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuDetiMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/deti/deti-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
        Naše aktivity
        </summary>
        <span>
          <Aktivity.aktivity />
        </span>
      </details>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuDomaMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/doma/doma-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuEnviroMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/enviro/enviro-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuLyzovaniMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/lyzovani/lyzovani-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuPlavaniMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/plavani/plavani-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def menuVyletyMobile(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/vylety/vylety-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end

  def instruktori(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .mobileMenu * {
          display: none;
        }
        .mobileMenuToggle {
          display: none;
        }
      }

      @media (orientation: portrait) {
        .mobileMenu * {
        }
        .mobileMenu {
          z-index: 100;
          width: 100vw;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          height: 70px;
          padding: 10px 30px 15px 30px;
          background: rgba(225, 225, 225, 0.8);
          backdrop-filter: blur(8px);
          -webkit-backdrop-filter: blur(8px);
          display: flex;
          flex-direction: column;
          overflow-y: scroll;
          border-radius: 0;
          gap: 15px;
          transition: all 0.5s ease;
        }
        .mobileMenu > div {
          display: none;
        }
        .mobileMenu > div > a {
          display: none;
        }
        .mobileMenu.open {
          z-index: 90;
          height: 100svh;
        }
        .mobileMenu.open > div {
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          padding: 60px 30px 60px 30px;
          position: fixed;
          top: 0;
          bottom: 0;
        }
        .mobileMenu.open > div > a {
          display: block;
        }

        .mobile-menu-head {
          z-index: 100;
          top: 0;
          left: 0;
          right: 0;
          height: 60px;
          display: flex;
          flex-direction: row;
          align-items: flex-end;
          justify-content: space-between;
          transition: all 0.5s ease;
        }
        .mobile-menu-head > img {
          height: 45px;
          border-radius: 0;
        }
        .mobile-menu-head.open img {
          height: 10px;
          border-radius: 0;
        }
        .mobileMenu .mobile-menu-close  {
          visibility: hidden;
          opacity: 0;
          width: 0;
        }
        .mobileMenu.open .mobile-menu-close  {
          visibility: visible;
          opacity: 1;
          width: auto;
        }

        .socky-icons {
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

        summary {
          font-size: 45px;
        }
        details span{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        }
        .menu-button {
            width: 45px;
            height: 45px;
            position: relative;
            cursor: pointer;
            padding: 15px;
          }

          .menu-button span {
            display: block;
            position: absolute;
            height: 5px;
            width: 30px;
            background: var(--academy-main);
            border-radius: 2px;
            transform-origin: center;
            transition: transform 0.3s ease-out, opacity 0.2s ease-out;
          }

          .menu-button span:nth-child(1) {
            top: 18px;
          }

          .menu-button span:nth-child(2) {
            top: 28px;
          }

          .menu-button span:nth-child(3) {
            top: 38px;
          }

          /* Open state animations */
          .menu-button.open span:nth-child(1) {
            transform: translateY(10px) rotate(45deg);
          }

          .menu-button.open span:nth-child(2) {
            opacity: 0;
          }

          .menu-button.open span:nth-child(3) {
            transform: translateY(-10px) rotate(-45deg);
          }
      }
      .mobile-menu-link{
        font-size: 30px;
        padding: 30px 0 15px 0;
        font-weight: bold;
      }
    </style>

    <dialog class="mobileMenu">
      <a href="#" class="mobile-menu-head">
        <img alt="Ikona mobilni menu" src="/images/deti/deti-logo.svg" />
        <div class="menu-button">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
      <details>
        <summary class="zs-menu-plavani" style="padding-top: 5px;">
          Plavání
        </summary>
        <span>
          <Aktivity.plavani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-enviro">
          Enviro
        </summary>
        <span>
          <Aktivity.enviro />
        </span>
      </details>
      <details>
        <summary class="zs-menu-lyzovani">
          Lyžování
        </summary>
        <span>
          <Aktivity.lyzovani />
        </span>
      </details>
      <details>
        <summary class="zs-menu-vylety">
          Výlety
        </summary>
        <span>
          <Aktivity.vylety />
        </span>
      </details>
      <a href="/doma" class="zs-menu-doma">
        <h4 style="font-size: 45px;">Doma</h4>
      </a>
      <a href="/academy" class="zs-menu-academy">
        <h4 style="font-size: 45px;">Academy</h4>
      </a>
      <a href="/blog">
        <h4>Blog</h4>
      </a>
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
    </dialog>

    <script>
      const menu = document.querySelector('.mobileMenu');
        const menuButton = document.querySelector('.menu-button');
        const menuHead = document.querySelector('.mobile-menu-head');

        menuHead.addEventListener('click', (e) => {
          e.preventDefault();
          menu.classList.toggle('open');
          menuButton.classList.toggle('open');
        });
    </script>
    """
  end
end
