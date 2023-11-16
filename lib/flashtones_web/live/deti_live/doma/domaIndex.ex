defmodule FlashtonesWeb.DomaIndexLive do
  use FlashtonesWeb, :live_view

  @spec render(any) :: Phoenix.LiveView.Rendered.t()
  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #f8ede4;
    }
    </style>
      <Nav.nav />
      <MenuMobile.menuDomaMobile />
      <MenuPc.menuDomaPc />
      <Hero.domaHero />
      <!--<Aktuality.aktuality />-->
      <General.doma />
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Zustanme.doma />
      <Footer.deti />
    """
  end
end
