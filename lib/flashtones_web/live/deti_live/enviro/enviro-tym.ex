defmodule FlashtonesWeb.EnviroTymLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroTym />
      <DetailCta.enviro />
      <KurzDetail.enviroTym />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailFaq.detailFaq />
      <DetailLokace.detailLokaceEnviro />
      <br>
      <Rekli.rekli />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
