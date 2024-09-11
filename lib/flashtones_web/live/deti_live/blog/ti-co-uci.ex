defmodule FlashtonesWeb.BlogTiCoUciLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png",
        canonical: "https://zsprodeti.cz/blog/ti-co-uci",
        page_title: "Plavání a ti, co ho učí: Průvodce pro rodiče a učitele",
        description:
          "Objevte důležitost plavání a klíčové vlastnosti dobrého plaveckého instruktora. Průvodce pro rodiče a učitele o výuce plavání a jejím významu."
      )
      |> Phx.Live.Favicon.set_dynamic("subfolder", "deti")

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
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.tiCoUci />
    <Blog.tiCoUci />
    <Zustanme.zustanme />
    <KurzNav.blog />
    <Footer.footer />
    """
  end
end
