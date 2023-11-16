defmodule FlashtonesWeb.EnviroAboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.detiAbout />
      <About.enviro />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end
end
