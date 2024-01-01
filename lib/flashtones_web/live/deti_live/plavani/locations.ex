defmodule FlashtonesWeb.LocationsPlavaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.lokalityPlavani />
      <style>
      main{
          background: #e7e4f8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #cddbfa, #d0cbf9, #c6e0f9, #c6d1f8, #cbf0f9, #fffffff2);
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
        .disappear{
          display: none;
        }
        .gallery{
          padding: 0;
          margin: 0;
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: center;
        }
        .course-wrap{
          margin: 0;
        }
      </style>
      <SectionToggle.lokalityPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end
end
