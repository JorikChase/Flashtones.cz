defmodule FlashtonesWeb.AcademyIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #f8e4e4;
    }
    </style>
      <Nav.nav />
      <MenuMobile.menuAcademyMobile />
      <MenuPc.menuAcademyPc />
      <Hero.academyHero />
      <!--<Aktuality.aktuality />-->
      <Kdo.kdoZs />
      <Rekli.rekli />

      <Zustanme.zustanme />
    """
  end
end
