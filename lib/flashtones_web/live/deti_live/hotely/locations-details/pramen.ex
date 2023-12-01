defmodule FlashtonesWeb.LokalityPramenLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.pramen />
      <div class="odsazeni">
      <DetailCta.vyletySkola />
      <KurzDetail.pramen />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end



end
