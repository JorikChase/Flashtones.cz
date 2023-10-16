defmodule FlashtonesWeb.DetiIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #dbf6f9;
    }
    </style>
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <Hero.detiHero />
      <!--<Aktuality.aktuality />-->
      <IconRow.iconRowDeti />
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
