defmodule FlashtonesWeb.DetiAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiAbout />
      <About.deti />
      <Zustanme.deti />
      <Footer.deti />
    """
  end
end
