defmodule FlashtonesWeb.EnviroIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <link phx-track-static rel="stylesheet" href={~p"/assets/doma.css"} />
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <Hero.enviroHero />
      <KurzNav.kurzNav />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
