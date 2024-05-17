defmodule FlashtonesWeb.PlavaniDetailSchoolLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/plavani/icon.png", canonical: "https://zsprodeti.cz/plavani/skolni-pobytovy-plavecky-kurz" , page_title: "ZŠ PLAVÁNÍ", description: "ZŠ PLAVÁNÍ spojuje plaveckou výuku, školu v přírodě, sportovní a zábavní program. Děti absolvují deset devadesátiminutových plaveckých bloků, sportovní hry a večerní aktivity. Naše lokality po celé ČR poskytují ideální prostředí pro plavecký výcvik a outdoorové aktivity.")
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
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniSchool />
      <DetailCta.plavaniSkola />
      <KurzDetail.plavaniSchool />
        <!--<h3>Další informace</h3>-->

        <DetailFaq.skolniPobytovy />

        <DetailLokace.detailPlavaniSkoly />
        <Rekli.rekliPlavani />

        <Zustanme.plavani />
        <Footer.deti />
    """
  end



end
