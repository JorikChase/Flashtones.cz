defmodule FlashtonesWeb.LokalityViktorkaLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/lokality/viktorka",
        page_title: "ZŠ PRO DĚTI",
        description:
          "Příměstský tábor, primestsky tabor, škola v přírodě, skola v prirode, skoly v prirode, škola v přírodě s plaváním, škola v přírodě, Plavecká škola v přírodě, Vysočina plavání"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #e4e9f8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #dbe5f78f, #d9dcf5a8, #e2f9f7b3, #ddf7f3a7, #dadcf88b, #ffffff95);
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
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.viktorka />
    <LocationDetail.viktorka />
    <DetailFaq.viktorka />
    <!--<Lokace.galerie />-->
        <!--<Lokace.kurzy />-->
    <%!-- <Mapa.viktorka /> --%>
    <Zustanme.plavani />
    <Footer.deti />
    """
  end
end