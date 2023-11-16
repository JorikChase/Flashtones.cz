defmodule FlashtonesWeb.LyzovaniAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.detiAbout />
      <About.lyzovani />
      <Zustanme.lyzovani />
      <Footer.deti />
    """
  end
end
