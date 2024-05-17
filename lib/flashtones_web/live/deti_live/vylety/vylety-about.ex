defmodule FlashtonesWeb.VyletyAboutLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/vylety/icon.png", canonical: "https://zsvylety.cz" , page_title: "ZŠ VÝLETY", description: "Jsou zábavně-vzdělávací výlety pro základní a střední školy, zaměřené na poznávání přírody, historie a tmelení kolektivu. Nabízíme interaktivní prohlídky s delegátem, moderní autobusy, jsme pojištěni proti úpadku, garantujeme bezpečnost a komfort.")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "vylety")
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.detiAbout />
      <About.vylety />
      <Zustanme.vylety />
      <Footer.deti />
    """
  end
end
