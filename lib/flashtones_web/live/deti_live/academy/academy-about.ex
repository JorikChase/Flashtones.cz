defmodule FlashtonesWeb.AcademyAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuAcademyMobile />
      <MenuPc.menuAcademyPc />
      <HeroSmall.detiAbout />
      <About.academy />
      <Zustanme.academy />
      <Footer.deti />
    """
  end
end
