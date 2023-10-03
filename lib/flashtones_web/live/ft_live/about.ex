defmodule FlashtonesWeb.AboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.about />
      <About.general />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
