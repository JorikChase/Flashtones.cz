defmodule FlashtonesWeb.PlavaniDetailSummerLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniSummer />
      <DetailCta.plavani />
      <KurzDetail.plavaniCitySummer />
      <DetailFaq.plavaniWeekend />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <DetailLokace.detailPlavaniVerejnost />
      <br>
      <Rekli.rekliPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
