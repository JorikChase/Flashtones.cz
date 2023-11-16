defmodule FlashtonesWeb.DomaAboutLive do
  use FlashtonesWeb, :live_view

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
