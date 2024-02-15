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
      <a class="cta-button" onClick="ctaClick" style="background: var(--lyzovani-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/call-lyzovani.svg">+420 606 589 786</a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-lyzovani.svg">info@zsprodeti.cz</a>
      <!--<a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

    """
  end
  def lyzovaniSchool(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--lyzovani-main)" id="detail-cta">
      <a class="cta-button" onClick="ctaClick()" style="background: var(--lyzovani-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/call-lyzovani.svg">+420 606 589 786</a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-lyzovani.svg">info@zsprodeti.cz</a>
      <a class="lyzovani-link" href="/images/pdf/lyzovani.pdf" target="_blank"><img src="/images/icon/download-lyzovani.svg">PDF brožura</a>
    </div>

    <!--<script>
      function ctaClick(){
        if(window.innerHeight > window.innerWidth){
        let button = document.querySelector(".cta-button");
        console.log(button);
        button.href = "#";
        console.log(button.href);
          let i = 1;
        console.log(i);
        if(i%2){
        button.href = "#";
        i += 1;
        console.log(i)
        } else{
        button.href = "/zs/kontakty#form";
        i += 1;
        }
        } else{
          button.href = "/zs/kontakty#form";
        }
      }
    </script>-->
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>5 250 Kč</bold></span>
      <br>
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 724 168 962"><img src="/images/icon/call-plavani.svg">+420 724 168 962</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email-plavani.svg">petra@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/platebni-podminky.pdf" target="_blank"><img src="/images/icon/download-plavani.svg">PDF brožura</a>
    </div>

    """
  end
  def plavaniSkola(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call-plavani.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email-plavani.svg">info@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download-plavani.svg">PDF brožura</a>
    </div>

    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <span class="text-gray-900">Cena:<bold>5 550 Kč</bold></span>
      <br>
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="https://rezervace.zsprodeti.cz/kurz-16/termin/list">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 724 168 962"><img src="/images/icon/call-plavani.svg">+420 724 168 962</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email-plavani.svg">petra@zsplavani.cz</a>
    </div>

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
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <!--<a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>

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
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="plavani-link" href="tel:+420 606 589 786"><img src="/images/icon/call.svg">+420 606 589 786</a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    """
  end
  def plavaniIndividual(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <a class="cta-button" onClick="ctaClick" style="background: var(--plavani-main)" href="mailto:petra@zsplavani.cz">Kontaktujte nás</a>
      <!--<p>Chci více informací o kurzu:</p>-->
    </div>

    """
  end
  def vyletySkola(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <a class="cta-button" onClick="ctaClick" style="background: var(--vylety-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <p>Chci více informací:</p>
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank"><img src="/images/icon/download-vylety.svg">PDF brožura</a>
    </div>

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
      <a class="cta-button" onClick="ctaClick" style="background: var(--vylety-main)" href="/zs/kontakty#form">Objednat výlet</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank"><img src="/images/icon/download-vylety.svg">PDF brožura</a>
    </div>

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
      <a class="cta-button" onClick="ctaClick" style="background: var(--vylety-main)" href="/zs/kontakty#form">Objednat výlet</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="vylety-link" href="tel:+420 606 589 786"><img src="/images/icon/call-vylety.svg">+420 606 589 786</a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-vylety.svg">info@zsprodeti.cz</a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank"><img src="/images/icon/download-vylety.svg">PDF brožura</a>
    </div>

    """
  end
  def enviro(assigns) do
    ~H"""
    <style>

    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a class="cta-button" onClick="ctaClick" style="background: var(--enviro-main)" href="/zs/kontakty#form">Objednat kurz</a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br>
      <a class="enviro-link" href="tel:+420 606 589 786"><img src="/images/icon/call-enviro.svg">+420 606 589 786</a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz"><img src="/images/icon/email-enviro.svg">info@zsprodeti.cz</a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro-ss.pdf"><img src="/images/icon/download-enviro.svg">PDF brožura</a>
    </div>

    """
  end
end
