defmodule FlashtonesWeb.LocationsLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/lokality",
        page_title: "ZŠ PRO DĚTI",
        description:
          "Příměstský tábor, primestsky tabor, škola v přírodě, skola v prirode, skoly v prirode, skola v prirode na klic, škola v přírodě na klíč, škola v přírodě s plaváním, příměstský tábor radotín, příměstský tábor suchdol, příměstský tábor beroun, příměstský tábor hloubětín, příměstský tábor výstaviště, příměstský tábor výstaviště praha, příměstský tábor ostrava, příměstský tábor s plaváním, škola v přírodě, školní výlet, škola v přírodě krkonoše, škola v přírodě v krkonoších, škola v přírodě šumava, škola v přírodě na šumavě, škola v přírodě beskydy, škola v přírodě v beskydech, škola v přírodě bílé karpaty, škola v přírodě v bílyých karpatech, škola v přírodě střední čechy, škola v přírodě jižní čechy, škola v přírodě jeseníky, škola v přírodě červenohorské sedlo"
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
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.lokality />
    <style>
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
    <SectionToggle.lokality />
    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
