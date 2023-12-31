defmodule FlashtonesWeb.LyzovaniDetailWeekendLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #e4edf8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #cdfaf8, #cbddf9, #c6f7f9, #c6def8, #cbf0f9, #fffffff2);
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
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.lyzovaniWeekend />
      <DetailCta.lyzovani />
      <div class="course-wrap top">
      <h2>VÍKENDOVÉ KURZY LYŽOVÁNÍ A SNOWBOARDINGU</h2>
      <p>Jsou čtyřdenní – dvouvíkendové kurzy pro děti předškolního a mladšího školního věku. Lekce probíhá v lyžařském areálu Klínovec, kam je vypravován každý den autobus ze zastávky Na Knížecí, nástupiště 1 v 7:00. Návrat a přebírání dětí je v 19.00 na témže místě. Je možné jet s dětmi v maximálním počtu dvou osob, či se po dohodě na místo dopravit po vlastní ose.</p>
      </div>
      <br>
      <Rekli.rekliLyzovani />
      <Zustanme.lyzovani />
      <Footer.deti />
    """
  end



end
