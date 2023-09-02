defmodule FlashtonesWeb.DetiCoursesLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <link phx-track-static rel="stylesheet" href={~p"/assets/doma.css"} />
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
