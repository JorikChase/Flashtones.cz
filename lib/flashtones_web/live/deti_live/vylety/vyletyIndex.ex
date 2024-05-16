defmodule FlashtonesWeb.VyletyIndexLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/vylety/icon.png", page_title: "ZŠ VÝLETY", description: "Jednodenní a vícedenní výlety pro školy a veřejnost")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "vylety")
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <link rel="canonical" href="https://www.zsvylety.cz" />
    <style>
      main{
        background: #f8f0e4;
      }
    </style>
    <Nav.nav />
    <MenuMobile.menuVyletyMobile />
    <MenuPc.menuVyletyPc />
    <Hero.vyletyHero />
    <SectionToggle.vylety />
    <!--<Aktuality.aktuality />-->
    <Instagram.deti />
    <Kdo.vylety />
    <Rekli.rekliVylety />
    <Zustanme.vylety />
    <Footer.deti />
    """
  end
end
