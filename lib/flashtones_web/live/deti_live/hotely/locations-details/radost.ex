defmodule FlashtonesWeb.LokalityRadostLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.radost />
      <div class="odsazeni">
      <DetailCta.vyletySkola />
      <KurzDetail.radost />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Footer.deti />
    """
  end



end
