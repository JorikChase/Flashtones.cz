defmodule FlashtonesWeb.EnviroWeekendLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroWeekend />
      <DetailCta.enviro />
      <KurzDetail.enviroWeekend />
      <!--<DetailFaq.plavaniWeekend />-->
      <br>
      <Rekli.rekli />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
