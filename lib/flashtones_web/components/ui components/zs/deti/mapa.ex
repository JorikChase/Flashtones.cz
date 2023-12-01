defmodule Mapa do
  use Phoenix.Component

  def fontana(assigns) do
    ~H"""
          <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-DC4nB1fxFE8QAcTs_-CCfUJlsir4ZuQ&callback=console.debug&libraries=maps,marker&v=beta">
          </script>
          <div class="map-container">
          <gmp-map center="48.67770004272461,14.126482009887695" zoom="14" map-id="DEMO_MAP_ID">
            <gmp-advanced-marker position="48.67770004272461,14.126482009887695" title="My location">
            </gmp-advanced-marker>
          </gmp-map>
          </div>
    """
  end

end
