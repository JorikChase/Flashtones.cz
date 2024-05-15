defmodule FlashtonesWeb.LyzovaniIndexLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ LYŽOVÁNÍ", description: "Lyžařská škola nejen o obloucích")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "lyzovani")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
     <link rel="canonical" href="https://www.zslyzovani.cz">
      <style>
        main{
          background: #e4edf8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #cdfaf8, #cbddf9, #c6f7f9, #c6def8, #cbf0f9, #fffffff2);
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
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <Hero.lyzovaniHero />
      <SectionToggle.kurzNavLyzovani />
      <IconRow.iconRowLyzovani />
      <!--<Aktuality.aktuality />-->
        <Instagram.deti />
      <Kdo.lyzovani />
      <Rekli.rekliLyzovani />
      <Zustanme.lyzovani />
      <Footer.deti />
    """
  end
end
