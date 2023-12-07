defmodule FlashtonesWeb.IndexLive do
  use FlashtonesWeb, :live_view

  #def mount(_params, _session, socket) do
  #  access_token = Application.get_env(:flashtones, Flashtones.Instagram)[:access_token]
  #  {:ok, assign(socket, instagram_token: access_token)}
  #end

  def render(assigns) do
    #instagram_token = assigns.instagram_token
    ~H"""
      <style>
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: radial-gradient(circle, #ffe189, #ffefcb, #ffffff, #ffffff, #ffe08c, #0000007e);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 20s ease-in-out infinite;
        -moz-animation: MainGradient 20s ease-in-out infinite;
        animation: MainGradient 20s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <Hero.ftHero />
      <!--<Aktuality.aktuality />-->
      <Kdo.ft />
      <Rekli.rekliVylety />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
