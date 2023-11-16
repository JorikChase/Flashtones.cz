defmodule FlashtonesWeb.VyletyKutnaHoraLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.kutna />
      <div class="odsazeni">
      <DetailCta.vyletySkola />
      <KurzDetail.kutna />
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
