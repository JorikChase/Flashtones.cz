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
      <General.vylety />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdoZs />
      <Rekli.rekli />

      <Zustanme.zustanme />
    """
  end
end
