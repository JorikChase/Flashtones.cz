defmodule FlashtonesWeb.EnviroSvpLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ ENVIRO")
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
      <HeroSmall.enviroSvp />
      <DetailCta.enviro />
      <KurzDetail.enviroSvp />
      <DetailFaq.enviro />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailLokace.detailLokaceEnviro />
      <br>
      <Rekli.rekliEnviro />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
