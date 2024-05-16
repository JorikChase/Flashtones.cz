defmodule FlashtonesWeb.DomaIndexLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/doma/icon.png", canonical: "https://zsdoma.cz" , page_title: "ZŠ DOMA", description: "Domácí výuka v online prostředí a skrze naše virtuální městečko")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "doma")
    {:ok, socket}
  end
  @spec render(any) :: Phoenix.LiveView.Rendered.t()
  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #f8ede4;
    }
    </style>
      <Nav.nav />
      <MenuMobile.menuDomaMobile />
      <MenuPc.menuDomaPc />
      <Hero.domaHero />
      <!--<Aktuality.aktuality />-->
      <div class="odsazeni">
      <General.doma />
      </div>
      <Instagram.deti />
      <Kdo.doma />
      <Rekli.rekliDoma />
      <Zustanme.doma />
      <Footer.deti />
    """
  end
end
