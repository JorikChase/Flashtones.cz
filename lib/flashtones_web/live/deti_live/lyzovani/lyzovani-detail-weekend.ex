defmodule FlashtonesWeb.LyzovaniDetailWeekendLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
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
