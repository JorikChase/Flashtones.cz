defmodule KurzNav do
  use Phoenix.Component

  def kurzPlavaniVerejnost(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          flex-direction: row;
          justify-content: space-evenly;
        }
      </style>
      <div class="kurz-nav">
        <a href="/zs/plavani/saturday" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Pravidelné sobotní kurzy plavání</h4>
        </a>
        <a href="/zs/plavani/summer" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Letní příměstské tábory</h4>
        </a>
        <a href="/zs/plavani/city" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Víkendové příměstské tábory</h4>
        </a>
      </div>
    """
  end
  def kurzPlavaniSkola(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/plavani/school" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>ŠKOLNÍ PLAVECKÝ KURZ</h4>
        </a>
        <a href="/zs/plavani/city-school" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstský školní plavecký kurz</h4>
        </a>
        <a href="/zs/plavani/pre-school" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Předškolní plavecký kurz</h4>
        </a>
      </div>
    """
  end
  def kurzLyzovaniVerejnost(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          flex-direction: row;
          justify-content: center;
        }
      </style>
      <div class="kurz-nav">
        <a href="/zs/lyzovani/city-school" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Víkendové kurzy lyžování a snowboardingu</h4>
        </a>
      </div>
    """
  end
  def kurzLyzovaniSkola(assigns) do
    ~H"""
      <style>
        .kurz-nav{
          flex-direction: row;
          justify-content: center;
        }
      </style>
      <div class="kurz-nav">
        <a href="/zs/lyzovani/school" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Školní lyžařský kurz</h4>
        </a>
        <a href="/zs/lyzovani/pre-school" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Kurz běžeckého lyžování</h4>
        </a>
      </div>
    """
  end
  def vyletyVerejnost(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/vylety/viden" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Vídeň – Rakousko – Uhersko</h4>
        </a>
        <a href="/zs/vylety/berlin" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Berlín 20. století</h4>
        </a>
        <a href="/zs/vylety/terezin" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Pevnostní město Terezín</h4>
        </a>
      </div>
    """
  end
  def vyletySkola(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/svp/lites" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>RS Lites</h4>
        </a>
        <a href="/zs/svp/maj" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>RS Máj</h4>
        </a>
        <a href="/zs/svp/lubenec" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Lubenec</h4>
        </a>
        <a href="/zs/svp/radost" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>RS Radost</h4>
        </a>
        <a href="/zs/svp/pramen" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>RS Pramen</h4>
        </a>
        <a href="/zs/svp/plesivka" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Plesivka</h4>
        </a>
        <a href="/zs/svp/jelenovska" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Jelenovska</h4>
        </a>
      </div>
    """
  end

end
