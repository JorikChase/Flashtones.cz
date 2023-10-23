defmodule FlashtonesWeb.VyletyLubenecLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.lubenec />
      <div class="course-container">
      <DetailCta.vyletySkola />
      <KurzDetail.lubenec />
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