defmodule FlashtonesWeb.IndexLive do
  use FlashtonesWeb, :live_view

  #def mount(_params, _session, socket) do
  #  access_token = Application.get_env(:flashtones, Flashtones.Instagram)[:access_token]
  #  {:ok, assign(socket, instagram_token: access_token)}
  #end

  def render(assigns) do
    #instagram_token = assigns.instagram_token
    ~H"""
    <link phx-track-static rel="stylesheet" href={~p"/assets/flashtones.css"} />
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <FtHero.ftHero />
      <Aktuality.aktuality />
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
    """
  end
end
