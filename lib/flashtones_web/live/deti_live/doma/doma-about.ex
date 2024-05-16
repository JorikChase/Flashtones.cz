defmodule FlashtonesWeb.DomaAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/doma/icon.png", page_title: "ZŠ DOMA", description: "Domácí výuka v online prostředí a skrze naše virtuální městečko")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "doma")
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
