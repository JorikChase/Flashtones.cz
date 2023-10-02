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
      <SectionToggle.kurzNavLyzovani />
      <IconRow.iconRowLyzovani />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
