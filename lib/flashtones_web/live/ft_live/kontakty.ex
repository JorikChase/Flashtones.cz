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
      <Socky.socky />
      <Footer.footer />
    """
  end

end
