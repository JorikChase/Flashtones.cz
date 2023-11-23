defmodule FlashtonesWeb.PlavaniDetailPreSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniPre />
      <DetailCta.plavaniSkola />
      <KurzDetail.plavaniPre />
      <DetailFaq.skolniPobytovy />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailLokace.detailPlavaniSkoly />
      <Rekli.rekli />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
