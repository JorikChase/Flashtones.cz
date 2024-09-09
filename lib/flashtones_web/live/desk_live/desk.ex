defmodule FlashtonesWeb.DeskLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/desk",
        page_title: "demo",
        description: "sandbox"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <link rel="canonical" href="https://www.zsprodeti.cz" />
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
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <!--<Hero.detiHero />-->
    <style>
      /*
      *:hover{
        transform: scale(1.005);
      }
      body, main, .max-w-full{
        transform: scale(1)!important;
      }*/
    </style>
    <Hero.deti />
    <DetiGrid.staticGrid />
    <!--<Aktuality.aktuality />-->
    <IconRow.iconRowDeti />
    <Featured.base />
    <Instagram.deti />
    <Kdo.zs />
    <Rekli.rekliDeti />
    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
