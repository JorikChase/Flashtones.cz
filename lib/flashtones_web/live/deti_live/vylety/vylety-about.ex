defmodule FlashtonesWeb.VyletyAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.detiAbout />
      <About.vylety />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end
end
