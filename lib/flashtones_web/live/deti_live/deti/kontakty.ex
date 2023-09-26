defmodule FlashtonesWeb.ZsKontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.heroSmall />
      <Kontakt.main />
      <Kontakt.form />
      <Socky.socky />
      <Footer.footer />
    """
  end

end
