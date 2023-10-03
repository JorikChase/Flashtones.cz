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
        <h3>Další informace</h3>
        <DetailFaq.detailFaq />
        <h3>Místa konání</h3>
        <DetailLokace.detailLokace />
        <Rekli.rekli />
        <SectionToggle.kurzNavPlavani />
        <Zustanme.zustanme />
        <Footer.footer />
    """
  end



end
