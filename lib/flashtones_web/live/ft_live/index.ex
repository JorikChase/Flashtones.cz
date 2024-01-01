defmodule FlashtonesWeb.IndexLive do
  use FlashtonesWeb, :live_view


  def render(assigns) do

    ~H"""

     <link rel="canonical" href="https://www.flashtones.cz">
      <style>
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: radial-gradient(circle, #ffe189, #ffefcb, #ffffff, #ffffff, #ffe08c, #0000007e);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 20s ease-in-out infinite;
        -moz-animation: MainGradient 20s ease-in-out infinite;
        animation: MainGradient 20s ease-in-out infinite;
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
      </style>
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <Hero.ftHero />
      <Instagram.flashtones />
      <Kdo.ft />
      <Rekli.rekliVylety />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
