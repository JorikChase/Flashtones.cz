defmodule FlashtonesWebL.VecerniProgramyLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/vecerni-programy",
        page_title: "ZŠ PRO LEKTORY",
        description:
          "ZŠ PRO LEKTORY je portál pro asistenci s nejčastějšími dotazy a metodikou pro lektory ZŠ PRO DĚTI"
      )
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
          .lektori-clanek{
            background: rgba(255, 255, 255, 0.6);
          }
          .lektori-clanek a{
            color: var(--deti-link);
            text-decoration: underline dotted;
          }
          .lektori-clanek p{
            font-size: 22px;
          }
          .lektori-clanek ul{
            margin-bottom: 2em;
          }
          .lektori-clanek li{
            font-size: 22px;
          }
          .lektori-clanek b{
            font-size: 24px;
          }
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.zsRatings />
    <div class="lektori-clanek odsazeni">
      <h2>VEČERNÍ PROGRAMY</h2>
      <h3>Hudebka</h3>
      <h3>Výtvarka</h3>
      <h3>Párty</h3>
      <br />
    </div>
    <Footer.footer />
    """
  end
end
