defmodule FlashtonesWeb.AcademyAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/academy/icon.png", canonical: "https://zsacademy.cz" , page_title: "ZŠ ACADEMY", description: "Školící centrum")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "academy")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuAcademyMobile />
      <MenuPc.menuAcademyPc />
      <HeroSmall.detiAbout />
      <About.academy />
      <Zustanme.academy />
      <Footer.deti />
    """
  end
end
