defmodule FlashtonesWeb.EnviroIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <link phx-track-static rel="stylesheet" href={~p"/assets/doma.css"} />
      <MenuDetiMobile.menuEnviroMobile />
      <DetiHero.detiHero />
      <Aktuality.aktuality />
      <Kdo.kdo />
      <Rekli.rekli />
      <Zustanme.zustanme />
      <Socky.socky />
    """
  end
end
