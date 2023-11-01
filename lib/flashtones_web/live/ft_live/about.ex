defmodule FlashtonesWeb.AboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.about />
      <div class="odsazeni">
      <About.general />
      <Zustanme.zustanme />
      </div>
      <Footer.footer />
    """
  end
end
