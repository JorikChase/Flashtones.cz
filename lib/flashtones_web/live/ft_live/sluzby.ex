defmodule FlashtonesWeb.SluzbyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.services />
      <Socky.socky />

    """
  end

end
