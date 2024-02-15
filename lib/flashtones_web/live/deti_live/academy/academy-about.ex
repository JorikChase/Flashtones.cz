defmodule FlashtonesWeb.AcademyAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ ACADEMY")
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
