defmodule FlashtonesWeb.PlavaniAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.detiAbout />
      <About.plavani />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
