defmodule FlashtonesWeb.PlavaniDetailWeekendLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniWeekend />
      <DetailCta.plavani />
      <KurzDetail.plavaniWeekend />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailFaq.plavaniWeekend />
      <DetailLokace.detailPlavaniVerejnost />
      <Rekli.rekli />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
