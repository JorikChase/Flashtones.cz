defmodule FlashtonesWeb.VyletyMajLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.maj />
      <div class="course-container">
      <DetailCta.vyletySkola />
      <KurzDetail.maj />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <SectionToggle.vylety />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end



end
