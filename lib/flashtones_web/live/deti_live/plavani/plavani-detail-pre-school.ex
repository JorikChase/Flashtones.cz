defmodule FlashtonesWeb.PlavaniDetailPreSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniPre />
      <div class="odsazeni">
      <DetailCta.plavaniSkola />
      <KurzDetail.plavaniPre />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <SectionToggle.kurzNavPlavani />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end



end
