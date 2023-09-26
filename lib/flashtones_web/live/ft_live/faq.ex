defmodule FlashtonesWeb.FaqLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.heroSmall />
      <DetailFaq.detailFaq />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
