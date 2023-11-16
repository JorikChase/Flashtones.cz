defmodule FlashtonesWeb.PlavaniDetailCitySchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniCitySchool />
      <div class="odsazeni">
      <DetailCta.plavaniSkola />
      <KurzDetail.plavaniCitySchool />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokace />
      </div>
      <Rekli.rekli />
      <KurzNav.kurzPlavaniSkola />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
