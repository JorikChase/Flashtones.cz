defmodule FlashtonesWeb.DetiAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiAbout />
      <About.general />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
