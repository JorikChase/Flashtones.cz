defmodule FlashtonesWeb.EnviroSvpLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroSvp />
      <div class="odsazeni ">
      <DetailCta.enviro />
      <KurzDetail.enviroSvp />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
