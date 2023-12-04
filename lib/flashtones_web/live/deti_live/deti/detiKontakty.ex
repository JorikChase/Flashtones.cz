defmodule FlashtonesWeb.ZsKontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiContacts />
      <SectionToggle.kontakt />
      <Zustanme.deti />
      <Footer.deti />
    """
  end

end
