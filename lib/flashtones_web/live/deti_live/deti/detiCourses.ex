defmodule FlashtonesWeb.DetiCoursesLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiCourses />
      <Zustanme.deti />
      <Footer.deti />
    """
  end
end
