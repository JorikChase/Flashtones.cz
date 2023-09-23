defmodule FlashtonesWeb.DomaIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDomaMobile />
      <MenuPc.menuDomaPc />
      <Hero.domaHero />
      <KurzNav.kurzNav />
      <Aktuality.aktuality />
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
    """
  end
end
