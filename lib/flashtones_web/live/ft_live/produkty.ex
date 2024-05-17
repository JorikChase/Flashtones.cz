defmodule FlashtonesWeb.ProduktyLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png", canonical: "https://flashtones.cz" , page_title: "FLASHTONES", description: "Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty a boříme stereotypy! ")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "ft")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.produkty />
      <style>
        li{
          list-style: none;
          margin-left: 0;
        }
      </style>
      <General.produkty />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
