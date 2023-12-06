defmodule FlashtonesWeb.VyletyKurzRemeselLive do
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
      <HeroSmall.kurzRemesel />
      <DetailCta.vyletyPriroda />
      <KurzDetail.kurzRemesel />
        <!--<h3>Další informace</h3>-->

        <DetailFaq.vyletyPriroda />

        <Rekli.rekliVylety />

        <Zustanme.plavani />
        <Footer.deti />
    """
  end

end
