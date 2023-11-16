defmodule FlashtonesWeb.PlavaniDetailSaturdayLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniSaturday />
      <DetailCta.plavaniSaturday />
      <div class="odsazeni">
      <KurzDetail.plavaniSaturday />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <SectionToggle.kurzNavPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
