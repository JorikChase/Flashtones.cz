defmodule FlashtonesWeb.EnviroIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
     <link rel="canonical" href="https://www.zsenviro.cz">
    <style>
      main{
        background: #e5f8e4;
      }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #a3caa1, #9adaa7, #c6f9c9, #daf8c6, #e0f9cb, #bbe495c9);
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
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <Hero.enviroHero />
      <!--<Aktuality.aktuality />-->
      <SectionToggle.enviro />
      <Kdo.enviro />
      <Rekli.rekliEnviro />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end
end
