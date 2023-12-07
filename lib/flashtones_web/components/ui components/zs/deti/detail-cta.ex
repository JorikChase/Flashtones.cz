defmodule DetailCta do
  use Phoenix.Component

  def lyzovani(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--lyzovani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena dohodou</span>
      <br>
      <a class="cta-button" style="background: var(--lyzovani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/call-lyzovani.svg">+420 606 589 786</a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-lyzovani.svg">info@zsprodeti.cz</a>
      <!--<a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

    <script>
    </script>
    """
  end
  def lyzovaniSchool(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--lyzovani-main)" id="detail-cta">
      <a class="cta-button" style="background: var(--lyzovani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/call-lyzovani.svg">+420 606 589 786</a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-lyzovani.svg">info@zsprodeti.cz</a>
      <a class="lyzovani-link" href="/images/pdf/lyzovani.pdf" target="_blank"><img src="/images/icon/download-lyzovani.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>4 950 Kč</bold></span>
      <br>
      <a class="cta-button" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <!--<a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

    <script>
    </script>
    """
  end
  def plavaniSkola(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a class="cta-button" style="background: var(--plavani-main)" href="/zs/plavani/rezervace">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">info@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>3 700 Kč</bold></span>
      <br>
      <a class="cta-button" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniSaturdayCity(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>2 850 Kč</bold></span>
      <br>
      <a class="cta-button" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniCity(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>4 950 Kč</bold></span>
      <br>
      <a class="cta-button" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def vyletySkola(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <a class="cta-button" style="background: var(--vylety-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <!--<a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

    <script>
    </script>
    """
  end
  def vyletyPriroda(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>Na dotaz</bold></span>
      <br>
      <a class="cta-button" style="background: var(--vylety-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat výlet</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <a class="vylety-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download-vylety.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def vyletyPoznavaci(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>Na dotaz</bold></span>
      <br>
      <a class="cta-button" style="background: var(--vylety-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat výlet</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <a class="vylety-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download-vylety.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a class="cta-button" style="background: var(--enviro-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="enviro-link" href="tel:+420 606 589 786"><img src="/images/icon/call-enviro.svg">+420 606 589 786</a>
      <a class="enviro-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email-enviro.svg">petra@zsplavani.cz</a>
      <!--<a class="" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

    <script>
    </script>
    """
  end
end
