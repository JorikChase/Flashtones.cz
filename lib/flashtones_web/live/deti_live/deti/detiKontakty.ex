defmodule FlashtonesWeb.ZsKontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #dbf6f9;
    }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: radial-gradient(circle, #cceeee, #d8e0fe, #cee8f4, #c8f6d1, #f7dec8, #f7e3bb, #f6c9c9);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 30s ease-in-out infinite;
        -moz-animation: MainGradient 30s ease-in-out infinite;
        animation: MainGradient 30s ease-in-out infinite;
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
          background-image: url(/images/icon/call-deti.svg);
        }
        .icon-mail{
          background-image: url(/images/icon/email-deti.svg);
        }
        #deti-submit{
          background-color: var(--deti-link)!important;
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiContacts />
      <SectionToggle.kontakt />
      <Footer.deti />
    """
  end

end
