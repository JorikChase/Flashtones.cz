defmodule FlashtonesWeb.ZsFaqLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiFaq />
      <!--<DetailFaq.detailFaq />-->
      <Zustanme.deti />
      <Footer.deti />
    """
  end
end
