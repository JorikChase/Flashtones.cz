defmodule FlashtonesWeb.PlavaniDetailCitySummerLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/plavani/icon.png", canonical: "https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" , page_title: "ZŠ PLAVÁNÍ", description: "Největší plavecká škola v ČR")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "plavani")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #ffffff;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #eff3fb, #f3f9ff, #eefdfcea, #ebfaf8f1, #fffffff3);
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
      <HeroSmall.plavaniSummer />
      <DetailCta.plavaniCitySummer />
      <KurzDetail.plavaniCitySummer />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailLokace.detailPlavaniVerejnost />
      <br>
      <Rekli.rekliPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
