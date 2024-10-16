defmodule FlashtonesWeb.EnviroIndexVerejnostLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/enviro/icon.png",
        canonical: "https://zsprodeti.cz/enviro/verejnost",
        page_title: "ZŠ ENVIRO Veřejnost",
        description:
          "ZŠ Enviro jsou inovativní školy v přírodě a příměstské tábory zaměřené na environmentální výchovu, sport a zábavu. Pětidenní program zahrnuje aktivity zaměřené na poznávání přírody, tmelící hry a večerní programy. Naše lokality po celé ČR poskytují ideální prostředí pro přirozené učení."
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "enviro")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #e5f8e4;
      }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #a3caa1, #9adaa7, #c6f9c9, #daf8c6, #e0f9cb, #bbe495c9);
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
    <MenuMobile.menuEnviroMobile />
    <MenuPc.menuEnviroPc />
    <Hero.enviroHero />
    <!--<Aktuality.aktuality />-->
    <div class="odsazeni center">
      <div class="section-toggle">
        <a href="/enviro#course-marker" id="skolyA" phx-hook="Synchronize">Pro školy</a>
        <a href="/enviro/verejnost#course-marker" id="verejnostA" class="active">Pro veřejnost</a>
      </div>
      <KurzNav.enviroVerejnost />
    </div>
    <Instagram.deti />
    <Kdo.enviro />
    <Rekli.rekliEnviro />
    <Zustanme.enviro />
    <Footer.deti />
    """
  end
end
