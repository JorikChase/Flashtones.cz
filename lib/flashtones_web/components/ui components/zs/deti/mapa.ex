defmodule Mapa do
  use Phoenix.Component

  def lokace(assigns) do
    ~H"""
      <div class="detail-lokace course-wrap">
        <h3 class="disappear">Místa konání</h3>
          <div class="category" data-category="Mapa">
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
          </div>
          </div>
    """
  end
  def agri(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.20621109008789,13.687264442443848" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.20621109008789,13.687264442443848" title="Agri">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def astra(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta"></script>
          <div class="map-container">
          <gmp-map center="50.72712707519531,15.596837997436523" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.72712707519531,15.596837997436523" title="Astra">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def brandys(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.18987274169922,14.65103530883789" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.18987274169922,14.65103530883789" title="brandys">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def bystre(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.6293830871582,16.34535789489746" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.6293830871582,16.34535789489746" title="Bystré">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def energetik(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.68952178955078,15.714554786682129" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.68952178955078,15.714554786682129" title="Energetik">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def fontana(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="48.679962158203125,14.130327224731445" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="48.679962158203125,14.130327224731445" title="fontana">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def horniBecva(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.41471862792969,18.323123931884766" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.41471862792969,18.323123931884766" title="duo">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def jelenovska(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.12458801269531,18.002527236938477" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.12458801269531,18.002527236938477" title="jelenovska">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def lites(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.57027816772461,14.931640625" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.57027816772461,14.931640625" title="lites">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def lubenec(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.1259880065918,13.310361862182617" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.1259880065918,13.310361862182617" title="lubenec">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def lugsteinhof(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.735347747802734,13.748892784118652" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.735347747802734,13.748892784118652" title="lugsteinhof">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def maj(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.940608978271484,13.374059677124023" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.940608978271484,13.374059677124023" title="maj">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def naMulde(assigns) do
    ~H"""
    <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
    </script>
    <div class="map-container">
    <gmp-map center="50.675682067871094,15.727633476257324" zoom="16" map-id="9a77b128c76a6db7">
      <gmp-advanced-marker position="50.675682067871094,15.727633476257324" title="palkovickeHurky">
      </gmp-advanced-marker>
    </gmp-map>
    </div>
    """
  end
  def palkovickeHurky(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.63688659667969,18.272991180419922" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.63688659667969,18.272991180419922" title="palkovickeHurky">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def plesivka(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.36721420288086,12.8148193359375" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.36721420288086,12.8148193359375" title="plesivka">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def pramen(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.730655670166016,15.616414070129395" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.730655670166016,15.616414070129395" title="pramen">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def radost(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.31461715698242,16.31783103942871" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.31461715698242,16.31783103942871" title="radost">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def rousarka(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.22381591796875,13.512962341308594" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.22381591796875,13.512962341308594" title="rousarka">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def tetreviBoudy(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.669010162353516,15.69586181640625" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.669010162353516,15.69586181640625" title="tetreviBoudy">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def uKurtu(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.663509368896484,15.617244720458984" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.663509368896484,15.617244720458984" title="uKurtu">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def uMedveda(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="50.732540130615234,15.572694778442383" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="50.732540130615234,15.572694778442383" title="uMedveda">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def vlasim(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.70512771606445,14.90034008026123" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.70512771606445,14.90034008026123" title="vlasim">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end
  def vysocina(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="49.6240119934082,16.376317977905273" zoom="14" map-id="9a77b128c76a6db7">
            <gmp-advanced-marker position="49.6240119934082,16.376317977905273" title="fontana">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end

end
