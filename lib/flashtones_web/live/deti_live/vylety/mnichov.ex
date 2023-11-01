defmodule FlashtonesWeb.VyletyMnichovLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.vyletyMnichov />
      <div class="odsazeni">
      <DetailCta.vyletySkola />
      <KurzDetail.mnichov />
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
