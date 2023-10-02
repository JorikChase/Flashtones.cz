defmodule FlashtonesWeb.ZsKontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiContacts />
      <Kontakt.main />
      <Kontakt.form />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end

end
