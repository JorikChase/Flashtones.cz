defmodule FlashtonesWeb.PlaveckeDovednostiLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png", canonical: "https://flashtones.cz/blog/plavecke-dovednosti" , page_title: "ZŠ blog", description: "Náš blog pojednává o tématech spojených s dětskou výukou. Plavecké dovednosti.")
      |> Phx.Live.Favicon.set_dynamic("subfolder", "ft")
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
        <HeroSmall.zsRatings />
        <Blog.plaveckeDovednosti />
        <Zustanme.zustanme />
        <KurzNav.blog />
        <Footer.footer />
    """
  end
end