defmodule FlashtonesWeb.AktivityLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ PRO DĚTI")
    socket =
      socket
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #dbf6f9;
    }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: radial-gradient(circle, #cceeee, #d8e0fe, #cee8f4, #c8f6d1, #f7dec8, #f7e3bb, #f6c9c9);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 30s ease-in-out infinite;
        -moz-animation: MainGradient 30s ease-in-out infinite;
        animation: MainGradient 30s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .kurz-carousel {
          overflow: hidden;
        }

        .kurz-nav {
          display: flex;
          justify-content: flex-start;
          gap: 30px;
          transition: transform 0.5s ease; /* Enable smooth transition */
          flex-wrap: nowrap;
        }
        .kurz-item {
          flex-shrink: 0;
          width: 400px;
          padding: 30px;
          background: var(--White, #FFF);
          box-shadow: 0px 10px 20px -10px rgba(0, 0, 0, 0.03);
        }

        /* Media queries for responsiveness */
        @media (orientation: portrait) {
          .kurz-carousel {
          overflow: none;
        }
          .kurz-nav{
            flex-wrap: wrap;
          }
          .kurz-item {
            width: 100%;
            height: auto;
          }
          .section-toggle{
            visibility: hidden;
          }
        }

        .prev-btn,
        .next-btn {
          background-color: transparent;
          border: none;
          outline: none;
          cursor: pointer;
          font-size: 18px;
          padding: 10px;
        }

        .prev-btn {
          float: left;
        }

        .next-btn {
          float: right;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.zsRatings />
      <div class="kurz-carousel odsazeni">
        <Aktivity.skoly />
        <Aktivity.verejnost />
      </div>

      <Zustanme.deti />
      <Footer.deti />
      <script>
        document.addEventListener("DOMContentLoaded", function() {
          const kurzCarousels = document.querySelectorAll('.kurz-carousel');

          kurzCarousels.forEach(carousel => {
            const kurzNav = carousel.querySelector('.kurz-nav');
            const kurzItems = carousel.querySelectorAll('.kurz-item');
            const itemWidth = kurzItems[0].offsetWidth + 30; // Considering 30px gap
            let currentIndex = 0;
            const isPortrait = () => {return window.innerHeight > window.innerWidth;};
            const isLandscape = () => {return window.innerWidth > window.innerHeight;};
            const isMobile = () => {return window.innerWidth <= 768 && isPortrait();};

            // Function to auto-scroll the carousel
            function autoScroll() {
              currentIndex = (currentIndex + 1) % (kurzItems.length - 4);
              kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
            }

            // Set interval for auto-scrolling
            if (isLandscape()) {setInterval(autoScroll, 5000);};

            const prevBtn = carousel.querySelector('.prev-btn');
            const nextBtn = carousel.querySelector('.next-btn');

            // Event listeners for previous and next buttons
            prevBtn.addEventListener('click', function() {
              if (currentIndex > 0) {
                currentIndex--;
                kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
              }
            });

            nextBtn.addEventListener('click', function() {
              if (currentIndex < kurzItems.length - 1) {
                currentIndex++;
                kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
              }
            });
          });
        });

      </script>
    """
  end
end
