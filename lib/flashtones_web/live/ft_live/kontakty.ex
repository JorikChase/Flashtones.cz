defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.contacts />
      <SectionToggle.kontakt/>
      <Footer.footer />
    """
  end

end
