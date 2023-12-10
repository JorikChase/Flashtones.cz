defmodule FlashtonesWeb.LocationsPlavaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
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
      <SectionToggle.lokalityPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end
end
