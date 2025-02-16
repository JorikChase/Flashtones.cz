defmodule Hero do
  use Phoenix.Component

  def ftHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">S námi je to jízda!</h1>
        <a id="hero-button" class="hero-button" href="/o-nas#my">O nás</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/ft/originalni-produkty.avif);">
      </div>
    </div>
    <span id="course-marker"></span>

    <style>
      .hero {
        position: relative;
        height: 80vh;
        overflow: hidden;
      }
      .hero h1 {
        filter: drop-shadow(0 0 0.75rem var(--ft-hover));
      }

      .hero-media {
        transition: background-image 0.3s ease-in-out;
        background-size: cover;
        background-position: center;
        width: 100%;
        height: 100%;
        position: absolute;
        top: 0;
        left: 0;
      }

      .hero-content {
        position: relative;
        width: 100%;
        height: 100%;
        z-index: 1;
        text-align: left;
        color: white;
        padding: 120px 10%;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
        gap: 30px;
      }
      .hero-button{
        width: fit-content;
        height: fit-content;
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;
        padding: .5em 1.2em;
      }
    </style>
    """
  end

  def deti(assigns) do
    ~H"""
    <style>
      #hero-heading{
        color: white;
        text-shadow: 1px 1px 20px black;
      }
      .hero-media{
        transform: scaleY(-1);
        background-position: center bottom;
        filter: saturate(0.9);
        filter: brightness(0.9);
        filter: contrast(0.7);
      }
      .hero-button{
        transition: all 0.5s ease-in-out;
        background: rgba(0, 0, 0, 0.5);
        transform: scale(1);
        border-radius: 40px;
      }
      .hero-button:hover{
        font-size: 4.1vh;
        transform: scale(1.2);
        background: rgba(0, 0, 0, 0.7);
      }
      @media(orientation: portrait){
        .hero-media{
          background-position: center!important;
        }
        .hero-media{
          bottom: unset;
          height: 80vh;
        }
      }
    </style>
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">
          Pořádáme sportovní a vzdělávací akce <br /> pro školy i pro veřejnost
        </h1>
        <br />
        <br />
        <a id="hero-button" class="hero-button" href="#course-marker">Naše aktivity</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/deti/deti-bg.avif);"></div>
    </div>
    <span id="course-marker"></span>
    """
  end

  def academyHero(assigns) do
    ~H"""
    <style>
      #hero-heading{
        color: white;
      }
      .hero-media{
        background-size: cover;
        background-position: center top;
        filter: saturate(0.9);
        filter: brightness(0.9);
        filter: contrast(0.7);
      }
      .hero-button{
        transition: all 0.5s ease-in-out;
        background: rgba(0, 0, 0, 0.5);
        transform: scale(1);
      }
      .hero-button:hover{
        font-size: 4.1vh;
        transform: scale(1.2);
        background: rgba(0, 0, 0, 0.7);
      }
      @media(orientation: portrait){
        .hero-media{
          background-position: center top;
          bottom: unset;
          height: 80vh;
        }
      }
    </style>
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">Školící centrum</h1>
      </div>
      <div class="hero-media" style="background-image: url(/images/academy/academy-head.avif);"></div>
    </div>
    <span id="course-marker"></span>
    """
  end

  def domaLanding(assigns) do
    ~H"""
    <style>
      .ripple-container {
      padding-top: 150px;
        width: 100vw;
        height: 100svh;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
        position: relative;
        background-color: #bee3e6;
        margin-bottom: 30px;
      }

      .background-image {
      height: 100%;
        max-width: 100%;
        max-height: 90svh;
        object-fit: contain;
      }
    </style>

    <a class="ripple-container" href="#map-container">
      <img src="/images/doma/ostrov-socci.png" class="background-image" />
    </a>
    """
  end

  def domaHero(assigns) do
    ~H"""
    <style>
      .socci-wrap {
      }

      @keyframes rotate {
        0% {
          transform: rotate(-30deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(30deg);
        }
      }

      body, html {
        margin: 0;
        padding: 0;
        height: 100%;
        width: 100%;
        scroll-behavior: smooth;
      }

      .socci-map-wrap {
        width: 100%;
        height: 90vh;
        background-color: #bee3e6;
        overflow: hidden;
        transition: all 0.5s ease-in-out;
      }

      .socci-map-wrap:hover {
        height: 100svh;
      }
      .socci-map-wrap:hover .map-link {
      opacity: 1;
      }

      #map-container {
        position: relative;
        width: 100%;
        height: 100%;
        cursor: grab;
        transition: none;
      }

      #map-container.grabbing {
        cursor: grabbing;
      }
      #map-container img{
        height: 75%;
      }
      #map-container > div {
        position: absolute;
        inset: 0;
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
        transition: none;
        pointer-events: none;
        user-select: none;
      }

      .map-link {
        position: absolute;
        width: auto;
        height: auto;
        line-height: 6px;
        color: black !important;
        padding: 1px 2px;
        border-radius: 1px;
        text-align: center;
        font-size: 5px;
        font-weight: bold;
        color: white;
        user-select: none;
        cursor: pointer;
        text-decoration: none;
        transform-origin: center;
        transition: none;
        transition: background-color 0.5s ease-in-out;
        opacity: 0;
        transition: opacity 1s ease-in-out;
      }

      .map-link:hover {
        background-color: rgba(255, 255, 255, 0.7);
      }
    </style>

    <div class="socci-wrap">
      <div class="socci-map-wrap" id="SocciMap">
        <div id="map-container">
          <div id="layer4" data-speed="0.5">
            <img alt="Background Layer" src="/images/doma/socci-base.png" />
          </div>
          <a href="https://ostrovsocci.cz/" class="map-link" style="top: 30%; left: 40%;">
            Ostrov Socci
          </a>
          <a href="/doma/postavy" class="map-link" style="top: 50%; left: 55%;">
            postavy
          </a>
          <%!-- <a href="#" class="map-link" style="top: 70%; left: 30%;">Hudba</a> --%>
          <a href="#komiks" class="map-link" style="top: 40%; left: 50%;">Komix</a>
          <a href="#" class="map-link" style="top: 30%; left: 50%;">Hra</a>
          <div id="layer3" data-speed="1">
            <img alt="cloud Layer" src="/images/doma/socci-mraky-base.png" />
          </div>
          <div id="layer2" data-speed="1.5">
            <img alt="cloud Layer" src="/images/doma/socci-mraky-2.png" />
          </div>
          <div id="layer1" data-speed="2">
            <img alt="cloud Layer" src="/images/doma/socci-mraky-3.png" />
          </div>
          <!-- Link elements -->
        </div>
      </div>
    </div>

    <script>
      const mapContainer = document.getElementById('map-container');
      const layers = document.querySelectorAll('#map-container > div');
      const links = document.querySelectorAll('.map-link');

      let isDragging = false;
      let startX, startY;
      let translateX = 0, translateY = 0;
      let currentX = 0, currentY = 0;
      let scale = 1;
      const zoomSpeed = 0.01;
      const maxZoom = 3;
      const minZoom = 0.5;

      // Handle mouse down (start dragging)
      mapContainer.addEventListener('mousedown', (e) => {
        if (e.target.classList.contains('map-link')) return; // Ignore dragging on links
        isDragging = true;
        mapContainer.classList.add('grabbing');
        startX = e.clientX;
        startY = e.clientY;
        currentX = translateX;
        currentY = translateY;
      });

      // Handle mouse move (dragging)
      mapContainer.addEventListener('mousemove', (e) => {
        if (!isDragging) return;
        const deltaX = e.clientX - startX;
        const deltaY = e.clientY - startY;

        translateX = currentX + deltaX;
        translateY = currentY + deltaY;

        updateTransform();
        applyParallax();
      });

      // Handle mouse up (stop dragging)
      mapContainer.addEventListener('mouseup', () => {
        isDragging = false;
        mapContainer.classList.remove('grabbing');
      });

      // Handle mouse leave (stop dragging)
      mapContainer.addEventListener('mouseleave', () => {
        isDragging = false;
        mapContainer.classList.remove('grabbing');
      });

      // Handle zoom (scroll wheel)
      mapContainer.addEventListener('wheel', (e) => {
        e.preventDefault();
        const delta = e.deltaY > 0 ? -zoomSpeed : zoomSpeed;
        scale = Math.min(maxZoom, Math.max(minZoom, scale + delta));
        updateTransform();
        applyParallax();
      });

      // Update transform for zoom and pan
      function updateTransform() {
        mapContainer.style.transform = `translate(${translateX}px, ${translateY}px) scale(${scale})`;
        updateLinks();
      }

      // Apply parallax effect to cloud layers
      function applyParallax() {
        layers.forEach((layer) => {
          const speed = parseFloat(layer.getAttribute('data-speed'));
          const offsetX = -translateX * (1 - 1 / speed);
          const offsetY = -translateY * (1 - 1 / speed);

          layer.style.transform = `translate(${offsetX}px, ${offsetY}px)`;
        });
      }

      // Update link positions based on map transform
      function updateLinks() {
        links.forEach((link) => {
          link.style.transform = `translate(${translateX}px, ${translateY}px) scale(${scale})`;
        });
      }

      // Initial parallax and link application
      applyParallax();
      updateLinks();
    </script>
    """
  end

  def enviroHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">Školy v přírodě <br /> s environmentální <br /> a tmelící tématikou</h1>
        <br />
        <a id="hero-button" href="#course-marker" class="hero-button">Nabídka kurzů</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/enviro/enviro-head.avif);"></div>
    </div>
    <span id="course-marker"></span>

    <style>
      #hero-heading{
        color: rgb(193,211,164);
      }
      .hero-media{
        background-size: 115%;
      }
      @media(orientation: portrait){
      .hero{
      }
      @media(orientation: portrait){
        .hero-media{
          background-size: cover;
        }
      }
      }
    </style>
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        const mediaItems = [
            { type: 'image', src: '/images/enviro/enviro-head.avif', heading: 'Školy v přírodě <br> s environmentální <br> a tmelící tématikou', button: 'Nabídka kurzů', href: "#course-marker" },
            { type: 'image', src: '/images/mobile/enviro-head-mobile.avif', heading: 'Školy v přírodě <br> s environmentální <br> a tmelící tématikou', button: 'Nabídka kurzů', href: "#course-marker" },
        ];
        let currentSlide = 0;

          const heroHeading = document.getElementById("hero-heading");
          const heroButton = document.getElementById("hero-button");
          const heroMedia = document.querySelector(".hero-media");
          if(window.innerHeight > window.innerWidth){
          heroMedia.style.backgroundImage = 'url("/images/mobile/enviro-head-mobile.avif")'
        };

          function updateHeroContent(slideIndex) {
              const mediaItem = mediaItems[slideIndex];
              heroHeading.innerHTML = mediaItem.heading;
              heroButton.textContent = mediaItem.button;
              heroButton.href = mediaItem.href;

              // Create a new media element
              const newMedia = document.createElement(mediaItem.type === 'image' ? 'img' : 'video');
              newMedia.src = mediaItem.src;
              newMedia.autoplay = true;
              newMedia.loop = true;
              newMedia.muted = true;
              newMedia.style.width = '100%';
              newMedia.style.height = '100%';
              newMedia.style.objectFit = 'contain';
              newMedia.style.position = 'absolute';
              newMedia.style.top = 0;
              newMedia.style.left = 0;

              // Add the new media element and apply the 'active' class for smooth transition
              heroMedia.innerHTML = '';
             // heroMedia.appendChild(newMedia);
             // setTimeout(() => {
             //     newMedia.classList.add('active');
             // }, 0);
          }
          function nextSlide() {
              currentSlide = (currentSlide + 1) % mediaItems.length;
              heroMedia.firstChild.classList.remove('active');
      /*
              setTimeout(() => {
                  updateHeroContent(currentSlide);
              }, 600); // Adjust this timeout to match your transition time
      */
          }

          // Initially set the content
          //updateHeroContent(currentSlide);
          //nextSlide();
          // Start auto-switching every 5 seconds
          //setInterval(nextSlide, 5000);
      });
    </script>
    """
  end

  def lyzovaniHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">Lyžařská škola nejen <br /> o obloucích</h1>
        <br />
        <a id="hero-button" class="hero-button" href="#course-marker">Nabídka kurzů</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/lyzovani/lyzovani-head.avif);">
      </div>
    </div>
    <span id="course-marker"></span>

    <style>
      #hero-heading{
        color: #0853b6;
      }
      .hero-media{
        background-position: top right;
      }
    </style>
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        const mediaItems = [
            { type: 'image', src: '/images/lyzovani/lyzovani-head.avif', heading: 'Lyžařská škola nejen <br> o obloucích', button: 'Nabídka kurzů', href: "#course-marker" },
            { type: 'image', src: '/images/mobile/lyzovani-head-mobile.avif', heading: 'Lyžařská škola nejen <br> o obloucích', button: 'Nabídka kurzů', href: "#course-marker" },
        ];
        let currentSlide = 0;

          const heroHeading = document.getElementById("hero-heading");
          const heroButton = document.getElementById("hero-button");
          const heroMedia = document.querySelector(".hero-media");
          if(window.innerHeight > window.innerWidth){
          heroMedia.style.backgroundImage = 'url("/images/mobile/lyzovani-head-mobile.avif")'
          heroMedia.style.backgroundPosition = "right top";
        };

          function updateHeroContent(slideIndex) {
              const mediaItem = mediaItems[slideIndex];
              heroHeading.innerHTML = mediaItem.heading;
              heroButton.textContent = mediaItem.button;
              heroButton.href = mediaItem.href;

              // Create a new media element
          }

      });
    </script>
    """
  end

  def plavaniHero(assigns) do
    ~H"""
    <style>
      .hero-button-wrap{
        width: 30%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .hero-button{
        padding: 2vh 2.5vh;
        height: auto;
        color:white;
        }
      .section-toggle-plavani{
        background-color: rgba(255, 255, 255, 0.05);
        margin: 15px 5px;
      }
      .section-toggle-plavani:hover{
        background-color: rgba(0, 0, 0, 0);
      }
      @media (orientation: portrait) {
        .hero-button-wrap{
          flex-direction: column;
          align-items: flex-start;
        }
      }
    </style>
    <div class="hero">
      <div class="hero-content" id="plavani-switch">
        <h1 id="hero-heading">Plavecké kurzy <br /> pro ZŠ i veřejnost</h1>
        <br />
        <div class="section-toggle section-toggle-plavani">
          <a
            href="https://zsprodeti.cz/plavani/skoly#course-marker"
            id="skolyA"
            phx-hook="Synchronize"
          >
            Pro školy
          </a>
          <a href="https://zsprodeti.cz/plavani/verejnost#course-marker" id="verejnostA">
            Pro veřejnost
          </a>
        </div>
      </div>
      <div class="hero-media" style="background-image: url(/images/plavani/plavani-head.avif);"></div>
    </div>
    <span id="course-marker"></span>

    <style>
      #hero-heading{
        color: white;
      }
    </style>
    """
  end

  def plavaniHeroDetail(assigns) do
    ~H"""
    <style>
      .hero-button-wrap{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
        border-radius: 40px;
      }
      .hero #skolyA, .hero #verejnostA{
        padding: 2vh 2.5vh;
        height: auto;
        color: white;
        }
      .section-toggle-plavani{
        background-color: rgba(255, 255, 255, 0.05);
        margin: 15px 5px;
        padding: 0.5em 0.8em;
      }
      .section-toggle-plavani:hover{
        background-color: rgba(0, 0, 0, 0);
      }
      .section-toggle-plavani > a:hover{
        transform: scale(1.2);
        color: black!important;
      }
      @media (orientation: portrait) {
      .section-toggle-plavani{
        padding: 0.6em 0.9em 0.6em 0;
      }
        #hero-heading{
          width:50%;
        }
      .hero-button{
        background-color: rgba(255, 255, 255, 1);
        padding: 2vh 2.5vh;
        height: auto;
        }
        .hero-button-wrap{
          flex-direction: column;
          align-items: flex-start;
          width: 100%;
        background-color: transparent;
        margin: 0;
        }
        .hero-media{
          background-position: 65% 50%;
        }
      }
    </style>
    <div class="hero">
      <div class="hero-content" id="plavani-switch">
        <h1 id="hero-heading">Plavecké kurzy <br /> pro ZŠ i veřejnost</h1>
        <br />
        <div class="section-toggle section-toggle-plavani hero-button-wrap">
          <a class="hero-button" href="https://zsprodeti.cz/plavani#course-marker" id="skolyA">
            Pro školy
          </a>
          <a
            class="hero-button"
            href="https://zsprodeti.cz/plavani/verejnost#course-marker"
            id="verejnostA"
          >
            Pro veřejnost
          </a>
        </div>
      </div>
      <div class="hero-media" style="background-image: url(/images/plavani/plavani-head.avif);"></div>
    </div>
    <span id="course-marker"></span>

    <style>
      #hero-heading{
        color: white;
      }
    </style>
    """
  end

  def vyletyHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">Jednodenní a vícedenní<br /> výlety pro školy<br /> a veřejnost</h1>
        <br />
        <a id="hero-button" class="hero-button" href="#course-marker">Nabídka kurzů</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/vylety/vylety-head.avif);"></div>
    </div>
    <span id="course-marker"></span>

    <style>
      #hero-heading{
        color: rgb(255,194,4);
      }

      .hero-media{
        background-position: 0% 0%;
        background-size: 110%;
      }
      @media(orientation: portrait){
        .hero-media{
          background-size: cover;
        }
      }
    </style>
    """
  end

  def instruktori(assigns) do
    ~H"""
    <style>
    .instruktori-hero {
      margin-top: 60px;
      width: 100%;
      min-height: 100svh;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 20px 0;
    }

    .instruktori-hero-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 30px;
      width: 90%;
      max-width: 1200px;
      margin: 0 auto;
    }

    .instruktori-hero-item {
      position: relative;
      width: 100%;
      aspect-ratio: 1/1;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      text-decoration: none;
      border-radius: 8px;
      overflow: hidden;
      transition: transform 0.2s ease;
    }

    .instruktori-hero-item:hover {
      transform: scale(1.05);
    }

    .instruktori-hero-item:focus-visible {
      outline: 3px solid #000;
      outline-offset: 2px;
    }

    .instruktori-hero-image {
      width: 100%;
      height: 75%;
      object-fit: contain;
    }

    .instruktori-hero-footer:has(#academy-logo) {
    height: 65px;
    }

    .instruktori-hero-footer {
      display: flex;
      align-items: center;
      justify-content: flex-start;
      gap: 5px;
      width: 100%;
      background: #fff;
      padding: 15px;
      border-radius: 0;
    }

    .instruktori-hero-logo {
      height: 35px;
      width: auto;
      object-fit: contain;
      border-radius: 0;
    }
    #academy-logo {
      height: 25px;
    }

    .instruktori-hero-arrow {
      width: 30px;
      height: 30px;
      border-radius: 0;
      position: relative;
      top: 4px;
    }

    .marcel { background: var(--deti-light); }
    .chobotnice { background: var(--plavani-light); }
    .chameleon { background: var(--enviro-light); }
    .vlocka { background: var(--lyzovani-light); }
    .obr { background: var(--vylety-light); }
    .standa { background: var(--academy-light); }

    @media (max-width: 768px) {
      .instruktori-hero {
        margin-top: 0;
      }
      .instruktori-hero-grid {
        grid-template-columns: repeat(2, 1fr);
        width: 95%;
        gap: 15px;
      }
      .instruktori-hero-item {
        padding: 10px;
      }
    }

    @media (max-width: 480px) {
      .instruktori-hero-grid {
        gap: 10px;
      }
    }

    @media (prefers-reduced-motion: reduce) {
      .instruktori-hero-item {
        transition: none;
      }
      .instruktori-hero-item:hover {
        transform: none;
      }
    }
    </style>

    <div class="instruktori-hero odsazeni">
      <div class="instruktori-hero-grid">
        <a href="#instruktori-deti" class="instruktori-hero-item marcel">
          <img src="/images/instruktori/marcel.png" alt="Marcel" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/deti/deti-logo.svg" class="instruktori-hero-logo" alt="deti logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-plavani" class="instruktori-hero-item chobotnice">
          <img src="/images/instruktori/chobotnice.png" alt="Chobotnice" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/plavani/plavani-logo.svg" class="instruktori-hero-logo" alt="plavani logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-enviro" class="instruktori-hero-item chameleon">
          <img src="/images/instruktori/chameleon.png" alt="Chameleon" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/enviro/enviro-logo.svg" class="instruktori-hero-logo" alt="enviro logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-lyzovani" class="instruktori-hero-item vlocka">
          <img src="/images/instruktori/vlocka.png" alt="Vlocka" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/lyzovani/lyzovani-logo.svg" class="instruktori-hero-logo" alt="lyzovani logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-vylety" class="instruktori-hero-item obr">
          <img src="/images/instruktori/obr-s-kyjem.png" alt="Obr" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/vylety/vylety-logo.svg" class="instruktori-hero-logo" alt="vylety logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-academy" class="instruktori-hero-item standa">
          <img src="/images/instruktori/standa.png" alt="Standa" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img src="/images/academy/academy-logo.svg" class="instruktori-hero-logo" id="academy-logo" alt="academy logo" />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
      </div>
    </div>
    """
  end
end
