defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <style>
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: radial-gradient(circle, #ffe189, #ffefcb, #f3f1eb, #edeae2, #ffe08c, #0000007e);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 40s ease-in-out infinite;
        -moz-animation: MainGradient 40s ease-in-out infinite;
        animation: MainGradient 40s ease-in-out infinite;
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
        .icon-phone{
          background-image: url(/images/icon/call.svg);
        }
        .icon-mail{
          background-image: url(/images/icon/email.svg);
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.contacts />
      <SectionToggle.kontakt/>
      <Footer.footer />
    """
  end

end
