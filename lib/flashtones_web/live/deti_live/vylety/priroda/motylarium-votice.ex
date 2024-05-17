defmodule FlashtonesWeb.VyletyMotylariumVoticeLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/vylety/icon.png", canonical: "https://zsvylety.cz" , page_title: "ZŠ VÝLETY", description: "Jsou zábavně-vzdělávací výlety pro základní a střední školy, zaměřené na poznávání přírody, historie a tmelení kolektivu. Nabízíme interaktivní prohlídky s delegátem, moderní autobusy, jsme pojištěni proti úpadku, garantujeme bezpečnost a komfort.")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "vylety")
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
        background: linear-gradient(1deg, #fbfaef, #fffdf3, #fdf5eeea, #faf3ebf1, #fffffff3);
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
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.motylariumVotice />
      <DetailCta.vyletyPriroda />
      <KurzDetail.motylariumVotice />
        <!--<h3>Další informace</h3>-->

        <DetailFaq.vyletyPriroda />

        <Rekli.rekliVylety />

        <Zustanme.vylety />
        <Footer.deti />
    """
  end

end
