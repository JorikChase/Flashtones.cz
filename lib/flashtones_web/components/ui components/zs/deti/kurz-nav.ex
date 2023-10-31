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
        <a href="/zs/plavani/saturday" class="kurz-item">
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
          <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
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
        <a href="/zs/lyzovani/weekend" class="kurz-item">
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
        <a href="/zs/lyzovani/bezky" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Kurz běžeckého lyžování</h4>
        </a>
      </div>
    """
  end
  def enviroVerejnost(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/enviro/weekend" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Víkendové příměstské tábory</h4>
        </a>
        <a href="/zs/enviro/city" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Příměstské tábory ZŠ Enviro</h4>
        </a>
        <a href="/zs/enviro/evp" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Pobytové EVP pro vzdělavatele ZŠ Enviro</h4>
        </a>
      </div>
    """
  end
  def enviroSkola(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/enviro/svp" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Škola v přírodě ZŠ Enviro</h4>
        </a>
        <a href="/zs/enviro/tym" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>ZŠ V týmu</h4>
        </a>
      </div>
    """
  end
  def vyletyPoznavaci(assigns) do
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
        <a href="/zs/vylety/osvetim" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Osvětim</h4>
        </a>
        <a href="/zs/vylety/tabor" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Tábor</h4>
        </a>
        <a href="/zs/vylety/drazdany" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Drážďany</h4>
        </a>
        <a href="/zs/vylety/kutna-hora" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Kutná Hora</h4>
        </a>
        <a href="/zs/vylety/mnichov" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Mnichov</h4>
        </a>
        <a href="/zs/vylety/boleslav" class="kurz-item">
          <img src="/images/icon/primestak.svg">
          <h4>Mladá Boleslav - Muzeum Škoda</h4>
        </a>
        <a href="/zs/vylety/praha" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Praha</h4>
        </a>
      </div>
    """
  end
  def vyletyEnviromentalni(assigns) do
    ~H"""
      <style>
      </style>
      <div class="kurz-nav">
        <a href="/zs/vylety/berlin" class="kurz-item">
          <img src="/images/icon/skola.svg">
          <h4>Berlín</h4>
        </a>
        <a href="/zs/vylety/terezin" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Terezín</h4>
        </a>
        <a href="/zs/vylety/viden" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>Vídeň</h4>
        </a>
      </div>
    """
  end
  def vyletySvp(assigns) do
    ~H"""
      <style>
      </style>
      <h3 style="margin-left:30px;">ŠKOLY V PŘÍRODĚ</h3>
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
          <h4>RS Plešivka</h4>
        </a>
        <a href="/zs/svp/jelenovska" class="kurz-item">
          <img src="/images/icon/skolka.svg">
          <h4>RS Jelenovska</h4>
        </a>
      </div>
    """
  end

end
