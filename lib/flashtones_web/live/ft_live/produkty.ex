defmodule FlashtonesWeb.ProduktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.produkty />

      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
