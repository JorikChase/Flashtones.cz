defmodule FlashtonesWeb.VyletyIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
     <link rel="canonical" href="https://www.zsvylety.cz">
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
      <Kdo.vylety />
      <Rekli.rekliVylety />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end
end
