defmodule FlashtonesWeb.FaqLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "FLASHTONES")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.faq />
      <!--<DetailFaq.detailFaq />-->
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
