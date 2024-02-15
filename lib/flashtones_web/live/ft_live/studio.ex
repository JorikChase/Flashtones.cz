defmodule FlashtonesWeb.StudioLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "FLASHTONES")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.studio />
      <div class="odsazeni">
      <General.studio />
      </div>
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
