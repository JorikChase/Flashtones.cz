defmodule DetailCta do
  use Phoenix.Component

  def lyzovani(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--lyzovani-main)" id="detail-cta">
      <br />
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--lyzovani-main)"
        href="/kontakty-formular"
      >
        termíny a lokality
      </a>
      <span></span>
      <span class="text-gray-900">Cena dohodou</span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="lyzovani-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-lyzovani.svg" />+420 606 589 786
      </a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-lyzovani.svg" />info@zsprodeti.cz
      </a>
      <!--<a class="lyzovani-link" href="tel:+420 606 589 786"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def lyzovaniSchool(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--lyzovani-main)" id="detail-cta">
      <a
        class="cta-button"
        onClick="ctaClick()"
        style="background: var(--lyzovani-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <p>Chci více informací:</p>
      <br />
      <a class="lyzovani-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-lyzovani.svg" />+420 606 589 786
      </a>
      <a class="lyzovani-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-lyzovani.svg" />info@zsprodeti.cz
      </a>
      <a class="lyzovani-link" href="/images/pdf/lyzovani.pdf" target="_blank">
        <img src="/images/icon/download-lyzovani.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
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
        button.href = "//kontaktyformular";
        i += 1;
        }
        } else{
          button.href = "//kontaktyformular";
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
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="https://rezervace.zsprodeti.cz/kurz-1/termin/list"
      >
        termíny a lokality
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>5 250 Kč</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="plavani-link" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-plavani.svg" />+420 724 168 962
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email-plavani.svg" />petra@zsplavani.cz
      </a>
      <a class="plavani-link" href="/images/pdf/platebni-podminky.pdf" target="_blank">
        <img src="/images/icon/download-plavani.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "https://rezervace.zsprodeti.cz/kurz-1/termin/list";
        }
        });
        }
    </script>
    """
  end

  def plavaniSummer(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="https://rezervace.zsprodeti.cz/flashtones/rezervace?kurz=17&lokalita=11"
      >
        OBJEDNAT TÁBOR
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>6 900 Kč</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <a class="plavani-link" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-plavani.svg" />+420 724 168 962
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email-plavani.svg" />petra@zsplavani.cz
      </a>
      <a class="plavani-link" href="/images/pdf/vop-flashtones.pdf" target="_blank">
        <img src="/images/icon/download-plavani.svg" />VOP
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "https://rezervace.zsprodeti.cz/flashtones/rezervace?kurz=17&lokalita=11";
        }
        });
        }
    </script>
    """
  end

  def plavaniCitySummer(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape) {
        .detail-cta{
          max-width:30vw;
        }}
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=1"
      >
        termíny a lokality
      </a>
      <span></span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <a class="plavani-link" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-plavani.svg" />+420 724 168 962
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email-plavani.svg" />petra@zsplavani.cz
      </a>
      <a class="plavani-link" href="/images/pdf/plavani-verejnost/vop-plavani-verejnost.pdf">
        <img alt="VOP" src="/images/icon/info-plavani.svg" />VOP
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=1";
        }
        });
        }
    </script>
    """
  end

  def plavaniSkola(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <p>Chci více informací:</p>
      <br />
      <a class="plavani-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-plavani.svg" />+420 606 589 786
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email-plavani.svg" />info@zsplavani.cz
      </a>
      <a class="plavani-link" href="/images/pdf/plavani-2025.pdf" target="_blank">
        <img src="/images/icon/download-plavani.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (winow.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def plavaniSaturday(assigns) do
    ~H"""
    <style>
      .cta-button {
        background: #486EFF;
        border: 4px solid #486EFF;
        margin-bottom: 0!important;
        margin-bottom: 10px!important;
        margin-top: 15px;
      }
      .cta-button2 {
        background: #486EFF;
        border: 4px solid #486EFF;
        margin-bottom: 10px!important;
        margin-top: 0!important;
      }
      .detail-cta .cta-button:hover {
        background: var(--plavani-light);
      }
      .detail-cta .cta-button2:hover {
        background: var(--plavani-light);
      }
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <a
        class="cta-button cta-button2 custom-cta-1"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        href="https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=23&lokalita=3"
      >
        Objednat<img alt="sipka" src="/images/icon/arrow-right-white.svg" />
      </a>
      <span></span>
      <a class="text-gray-900 plavani-link">
        <img alt="kolik stoji?" src="/images/icon/prispevek-plavani.svg" /> 5 600 Kč | 14 lekcí
      </a>
      <a class="text-gray-900 plavani-link pb-4">
        <img alt="kdy?" src="/images/icon/pin-lokace.svg" /> Radotín - soboty
      </a>
      <a
        class="cta-button cta-button2 custom-cta-2"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        href="https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=24&lokalita=37"
      >
        Objednat<img alt="sipka" src="/images/icon/arrow-right-white.svg" />
      </a>
      <span></span>
      <a class="text-gray-900 plavani-link">
        <img alt="kolik stoji?" src="/images/icon/prispevek-plavani.svg" /> 5 600 Kč | 14 lekcí
      </a>
      <a class="text-gray-900 plavani-link pb-4">
        <img alt="kdy?" src="/images/icon/pin-lokace.svg" /> Suchdol - soboty
      </a>
      <hr />
      <a class="plavani-link pt-4" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-plavani.svg" />+420 724 168 962
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email-plavani.svg" />petra@zsplavani.cz
      </a>
      <a
        class="plavani-link"
        href="/images/pdf/plavani-verejnost/vop-plavani-verejnost.pdf"
        target="_blank"
      >
        <img src="/images/icon/info-plavani.svg" />VOP
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".custom-cta-1");

      let buttonCta2 = document.querySelector(".custom-cta-2");

      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {

      // Disable link on first click

      buttonCta.addEventListener("click", () => {

        clickCount++;

        if (clickCount === 1) {

          console.log("First click - disabling link");

          // Prevent default action

          event.preventDefault();

        } else if (clickCount === 2) {

          console.log("Second click - activating link");

          // Reset click count

          clickCount = 0;

          // Enable the link

            buttonCta.href = "https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=23&lokalita=3";

            buttonCta2.href = "https://rezervace.zsprodeti.cz/zsplavani/rezervace?kurz=23&lokalita=3";

        }

        });

        }
    </script>
    """
  end

  def plavaniSaturdayCity(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <br />
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="/kontakty-formular"
      >
        termíny a lokality
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>2 850 Kč</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="plavani-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call.svg" />+420 606 589 786
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email.svg" />petra@zsplavani.cz
      </a>
      <!--<a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank"><img src="/images/icon/download.svg">PDF brožura</a>-->
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def plavaniCity(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <br />
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="/kontakty-formular"
      >
        termíny a lokality
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>4 950 Kč</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="plavani-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call.svg" />+420 606 589 786
      </a>
      <a class="plavani-link" href="mailto:petra@zsplavani.cz">
        <img alt="email" src="/images/icon/email.svg" />petra@zsplavani.cz
      </a>
      <a class="plavani-link" href="/images/pdf/plavani.pdf" target="_blank">
        <img src="/images/icon/download.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def plavaniIndividual(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--plavani-main)" id="detail-cta">
      <span></span>
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--plavani-main)"
        href="mailto:petra@zsplavani.cz"
      >
        Kontaktujte nás
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "mailto:petra@zsplavani.cz";
        }
        });
        }
    </script>
    """
  end

  def vyletySkola(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--vylety-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <p>Chci více informací:</p>
      <br />
      <a class="vylety-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-vylety.svg" />+420 606 589 786
      </a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-vylety.svg" />info@zsprodeti.cz
      </a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank">
        <img src="/images/icon/download-vylety.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def vyletyPriroda(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--vylety-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>Na dotaz</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="vylety-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-vylety.svg" />+420 606 589 786
      </a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-vylety.svg" />info@zsprodeti.cz
      </a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank">
        <img src="/images/icon/download-vylety.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def vyletyPoznavaci(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--vylety-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--vylety-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <span></span>
      <span class="text-gray-900">
        Cena:<bold>Na dotaz</bold>
      </span>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="vylety-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-vylety.svg" />+420 606 589 786
      </a>
      <a class="vylety-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-vylety.svg" />info@zsprodeti.cz
      </a>
      <a class="vylety-link" href="/images/pdf/vylety.pdf" target="_blank">
        <img src="/images/icon/download-vylety.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviro(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="/kontakty-formular"
      >
        termíny a lokality
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 606 589 786
      </a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />info@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro.pdf">
        <img src="/images/icon/download-enviro.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviroHavetiNaproti(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="https://zsprodeti.cz/kontakty-formular"
      >
        Nezávazně objednat
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 724 168 962
      </a>
      <a class="enviro-link" href="mailto:petra@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />petra@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/vop-zsprodeti-2025.pdf">
        <img src="/images/icon/download-enviro.svg" />VOP
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "https://zsprodeti.cz/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviroCity(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="https://rezervace.zsprodeti.cz/zsprodeti/rezervace?kurz=22"
      >
        termíny a lokality
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 724 168 962">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 724 168 962
      </a>
      <a class="enviro-link" href="mailto:petra@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />petra@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/vop-zsprodeti-2025.pdf">
        <img src="/images/icon/download-enviro.svg" />VOP
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "https://rezervace.zsprodeti.cz/kurz-12/lokalita/27/termin/list";
        }
        });
        }
    </script>
    """
  end

  def enviroSvp(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 606 589 786
      </a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />info@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro-tym.pdf">
        <img src="/images/icon/download-enviro.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviroTym(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 606 589 786
      </a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />info@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro-tym.pdf">
        <img src="/images/icon/download-enviro.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviroSSTym(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 606 589 786
      </a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />info@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro-ss.pdf">
        <img src="/images/icon/download-enviro.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end

  def enviroLabyrint(assigns) do
    ~H"""
    <style>
    </style>
    <div class="detail-cta" style="border-color: var(--enviro-main)" id="detail-cta">
      <a
        class="cta-button"
        onclick="ctaClick; ga('send', 'event', 'Link Click', 'Buy Now');"
        style="background: var(--enviro-main)"
        href="/kontakty-formular"
      >
        nezávazně objednat
      </a>
      <!--<p>Chci více informací o kurzu:</p>-->
      <br />
      <a class="enviro-link" href="tel:+420 606 589 786">
        <img alt="telefon" src="/images/icon/call-enviro.svg" />+420 606 589 786
      </a>
      <a class="enviro-link" href="mailto:info@zsprodeti.cz">
        <img alt="email" src="/images/icon/email-enviro.svg" />info@zsprodeti.cz
      </a>
      <a class="enviro-link" target="_blank" href="/images/pdf/enviro-labyrint.pdf">
        <img src="/images/icon/download-enviro.svg" />PDF brožura
      </a>
    </div>
    <script>
      let buttonCta = document.querySelector(".cta-button");
      let clickCount = 0;

      if (window.innerWidth < window.innerHeight) {
      // Disable link on first click
      buttonCta.addEventListener("click", () => {
        clickCount++;
        if (clickCount === 1) {
          console.log("First click - disabling link");
          // Prevent default action
          event.preventDefault();
        } else if (clickCount === 2) {
          console.log("Second click - activating link");
          // Reset click count
          clickCount = 0;
          // Enable the link
            buttonCta.href = "/kontakty-formular";
        }
        });
        }
    </script>
    """
  end
end
