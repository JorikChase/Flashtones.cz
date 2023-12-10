defmodule FlashtonesWeb.LocationsLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.lokality />
    <style>
      .disappear{
        display: none;
      }
      .gallery{
        padding: 0;
        margin: 0;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: center;
      }
      .course-wrap{
        margin: 0;
      }
    </style>
    <SectionToggle.lokality />

    <!-- Add more categories and products here -->
    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
