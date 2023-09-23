defmodule FlashtonesWeb.LyzovaniIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <style>
        main{
          background: #e4edf8;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <Hero.lyzovaniHero />
      <KurzNav.kurzNav />
      <IconRow.iconRow />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
