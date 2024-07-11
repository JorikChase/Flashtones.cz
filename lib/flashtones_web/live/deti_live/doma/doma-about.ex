defmodule FlashtonesWeb.DomaAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/doma/icon.png", canonical: "https://zsprodeti.cz/doma/o-nas" , page_title: "ZŠ DOMA", description: "ZŠ DOMA je online platforma pro zábavu a smysluplné vzdělávání dětí mladšího školního věku. Pomocí her, videí a kvízů zažijí děti zábavu a díky streamům v aplikaci Dobrilo máte navíc možnost propojit je s těmi nejlepšími lektory na doučování.")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "doma")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDomaMobile />
      <MenuPc.menuDomaPc />
      <HeroSmall.detiAbout />
      <About.doma />
      <Zustanme.doma />
      <Footer.deti />
    """
  end
end
