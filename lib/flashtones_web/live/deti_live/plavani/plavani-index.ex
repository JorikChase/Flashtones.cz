defmodule FlashtonesWeb.PlavaniIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <style>
        main{
          background: #e4e9f8;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <Hero.plavaniHero />
      <SectionToggle.kurzNavPlavani />
      <IconRow.iconRowPlavani />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
