defmodule FlashtonesWeb.LokalityBrandysLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        page_title: "ZŠ PRO DĚTI",
        description: "Pořádáme sportovní a vzdělávací akce pro školy i pro veřejnost."
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
    <HeroSmall.brandys />
    <LocationDetail.brandys />
    <DetailFaq.brandys />
    <!--<Lokace.galerie />-->
        <!--<Lokace.kurzy />-->
    <Mapa.brandys />
    <Zustanme.plavani />
    <Footer.deti />
    """
  end
end
