defmodule FlashtonesWeb.VyletyIndexLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ VÝLETY")
    socket =
      socket
      |> Phx.Live.Favicon.set_dynamic("dynamic", "vylety")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
     <link rel="canonical" href="https://www.zsvylety.cz">
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
