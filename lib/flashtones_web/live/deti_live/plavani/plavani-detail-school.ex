defmodule FlashtonesWeb.PlavaniDetailSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniSchool />
      <DetailCta.plavaniSkola />
      <div class="odsazeni">
      <KurzDetail.plavaniSchool />
        <!--<h3>Další informace</h3>-->
        <DetailFaq.detailFaq />
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
