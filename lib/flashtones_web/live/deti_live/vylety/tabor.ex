defmodule FlashtonesWeb.VyletyTaborLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #e4e9f8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuVyletyMobile />
      <MenuPc.menuVyletyPc />
      <HeroSmall.tabor />
      <DetailCta.vyletyPriroda />
      <KurzDetail.tabor />
        <!--<h3>Další informace</h3>-->

        <DetailFaq.vyletyPriroda />

        <Rekli.rekli />

        <Zustanme.plavani />
        <Footer.deti />
    """
  end



end
