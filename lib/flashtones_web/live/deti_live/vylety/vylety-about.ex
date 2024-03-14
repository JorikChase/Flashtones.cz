defmodule FlashtonesWeb.VyletyAboutLive do
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
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.detiAbout />
      <About.vylety />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end
end
