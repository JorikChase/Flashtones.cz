defmodule FlashtonesWeb.EnviroIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #e5f8e4;
      }
    </style>
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <Hero.enviroHero />
      <!--<Aktuality.aktuality />-->
      <SectionToggle.enviro />
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
