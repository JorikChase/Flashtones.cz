defmodule FlashtonesWeb.StudioLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.studio />
      <General.studio />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
