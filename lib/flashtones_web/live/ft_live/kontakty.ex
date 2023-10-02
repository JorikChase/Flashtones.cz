defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.contacts />
      <Kontakt.main />
      <Kontakt.form />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end

end
