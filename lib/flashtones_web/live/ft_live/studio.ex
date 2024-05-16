defmodule FlashtonesWeb.StudioLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png", page_title: "FLASHTONES", description: "Flashtones je lifestyle brand, který boří stereotypy")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "ft")
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
