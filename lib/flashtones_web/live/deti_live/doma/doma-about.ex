defmodule FlashtonesWeb.DomaAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ DOMA")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDomaMobile />
      <MenuPc.menuDomaPc />
      <HeroSmall.detiAbout />
      <About.doma />
      <Zustanme.doma />
      <Footer.deti />
    """
  end
end
