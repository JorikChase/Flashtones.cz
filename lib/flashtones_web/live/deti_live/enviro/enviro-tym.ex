defmodule FlashtonesWeb.EnviroTymLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuEnviroMobile />
      <MenuPc.menuEnviroPc />
      <HeroSmall.enviroSvp />
      <div class="course-container lg:w-3/4">
      <DetailCta.enviro />
      <KurzDetail.enviroTym />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end



end
