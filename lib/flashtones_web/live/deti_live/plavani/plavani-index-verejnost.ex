defmodule FlashtonesWeb.PlavaniIndexVerejnostLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/plavani/icon.png",
        canonical: "https://zsprodeti.cz/plavani/verejnost",
        page_title: "ZŠ PLAVÁNÍ",
        description:
          "ZŠ PLAVÁNÍ, zš plavání, zsprodeti, zs plavani, zsplavani,
      plavecký kroužek, plavecký kurz pro děti, školy v přírodě,
      kurzy plavání pro děti, kurzy plavání pro děti praha, kurz plavani deti, škola v přírodě s plaváním"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "plavani")

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
        background: linear-gradient(1deg, #cddcfa, #cbd0f9, #c6f9f3, #c6f8ef, #cbcef9, #ffffffe4);
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
    <MenuMobile.menuPlavaniMobile />
    <MenuPc.menuPlavaniPc />
    <Hero.plavaniHeroDetail />
    <div class="odsazeni center">
      <div class="section-toggle">
        <a href="/plavani#course-marker" id="skolyA" phx-hook="Synchronize">Pro školy</a>
        <a href="/plavani/verejnost#course-marker" id="verejnostA" class="active">Pro veřejnost</a>
      </div>
      <KurzNav.kurzPlavaniVerejnost />
    </div>
    <IconRow.iconRowPlavani />
    <!--<Aktuality.aktuality />-->
    <Instagram.deti />
    <Kdo.plavani />
    <Rekli.rekliPlavaniVerejnost />
    <Zustanme.plavani />
    <Footer.deti />
    """
  end
end
