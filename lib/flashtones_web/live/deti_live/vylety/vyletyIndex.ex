defmodule FlashtonesWeb.VyletyIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <style>
        main{
          background: #f8f0e4;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <Hero.vyletyHero />
      <SectionToggle.vylety />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdoZs />
      <Rekli.rekliVylety />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end
end
