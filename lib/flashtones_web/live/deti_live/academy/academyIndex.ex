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
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
    """
  end
end
