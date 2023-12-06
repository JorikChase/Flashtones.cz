defmodule FlashtonesWeb.EnviroSSTymLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroSSTym />
      <DetailCta.enviro />
      <KurzDetail.enviroSSTym />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailFaq.sSTym />
      <DetailLokace.detailLokaceEnviro />
      <br>
      <Rekli.rekliEnviro />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
