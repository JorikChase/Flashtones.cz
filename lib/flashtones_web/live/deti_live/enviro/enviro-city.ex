defmodule FlashtonesWeb.EnviroCityLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroCity />
      <DetailCta.enviro />
      <KurzDetail.enviroCity />
      <!--<DetailFaq.plavaniWeekend />-->
      <br>
      <Rekli.rekliEnviro />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
