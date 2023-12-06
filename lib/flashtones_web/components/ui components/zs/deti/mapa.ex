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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
          </div>
          </div>
    """
  end
  def brandys(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
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
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="5c1bff201fda90c3">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="fontana">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end

end
