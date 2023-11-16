defmodule FlashtonesWeb.EnviroTymLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroTym />
      <div class="odsazeni ">
      <DetailCta.enviro />
      <KurzDetail.enviroTym />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      <KurzNav.vyletySkola />
      </div>
      <Rekli.rekli />
      <Zustanme.enviro />
      <Footer.deti />
    """
  end



end
