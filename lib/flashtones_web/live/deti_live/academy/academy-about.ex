defmodule FlashtonesWeb.AcademyAboutLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/academy/icon.png", canonical: "https://zsprodeti.cz/academy/o-nas" , page_title: "ZŠ ACADEMY", description: "Školící a vzdělávací centrum ZŠ Academy pořádá akreditované kurzy, školení a semináře pro učitele, lektory a trenéry. Naše programy poskytují dovednosti využitelné ve školách i dalších vzdělávacích organizacích. Nabízíme kvalitní tým s empatickým přístupem a bohatými zkušenostmi.")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "academy")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuAcademyMobile />
      <MenuPc.menuAcademyPc />
      <HeroSmall.detiAbout />
      <About.academy />
      <Zustanme.academy />
      <Footer.deti />
    """
  end
end
