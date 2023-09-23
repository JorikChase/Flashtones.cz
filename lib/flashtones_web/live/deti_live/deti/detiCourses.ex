defmodule FlashtonesWeb.DetiCoursesLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.heroSmall />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
