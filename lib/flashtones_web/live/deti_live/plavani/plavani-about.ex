defmodule FlashtonesWeb.PlavaniAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/plavani/icon.png", canonical: "https://zsprodeti.cz/plavani/about" , page_title: "ZŠ PLAVÁNÍ", description: "ZŠ PLAVÁNÍ spojuje plaveckou výuku, školu v přírodě, sportovní a zábavní program. Děti absolvují deset devadesátiminutových plaveckých bloků, sportovní hry a večerní aktivity. Naše lokality po celé ČR poskytují ideální prostředí pro plavecký výcvik a outdoorové aktivity.")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "plavani")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.detiAbout />
      <About.plavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end
end
