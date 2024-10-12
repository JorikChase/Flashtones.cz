defmodule FlashtonesWeb.VyletyIndexEnviroLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/vylety/icon.png",
        canonical: "https://zsprodeti.cz/vylety/enviro",
        page_title: "ZŠ VÝLETY Enviro",
        description:
          "Jsou zábavně-vzdělávací výlety pro základní a střední školy, zaměřené na poznávání přírody, historie a tmelení kolektivu. Nabízíme interaktivní prohlídky s delegátem, moderní autobusy, jsme pojištěni proti úpadku, garantujeme bezpečnost a komfort."
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "vylety")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #f8f0e4;
      }
    </style>
    <Nav.nav />
    <MenuMobile.menuVyletyMobile />
    <MenuPc.menuVyletyPc />
    <Hero.vyletyHero />
    <div class="odsazeni center">
      <div class="section-toggle">
        <a href="/vylety#course-marker" id="skolyA" phx-hook="Synchronize">Poznávací</a>
        <a href="/vylety/enviro#course-marker" id="verejnostA" class="active">Environmentální</a>
      </div>
      <KurzNav.vyletyEnviromentalni />
    </div>
    <!--<Aktuality.aktuality />-->
    <Instagram.deti />
    <Kdo.vylety />
    <Rekli.rekliVylety />
    <Zustanme.vylety />
    <Footer.deti />
    """
  end
end
