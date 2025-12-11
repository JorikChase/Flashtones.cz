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
      #hero {
        padding: 35px 5px 5px 5px;
        height: 100svh;
      }
      #hero-title {
        font-size: calc(40px + 0.5vw);
      }
      #hero-button {
        width: fit-content;
        background: #D70022;
      }
      /* Responsive text to ensure readability even at 200% zoom */
      .responsive-text {
        font-size: calc(1rem + 0.5vw);
      }
      #hero-content {
        padding: 0 5% 45px 5%;
        width: 100%;
        background: linear-gradient(0deg, rgba(2,0,36,0.5444126074498568) 0%, rgba(0,212,255,0) 46%);
      }
      #hero-content-inside {
        width: 50%;
      }
      @media (orientation: portrait) {
      #hero-title {
        font-size: calc(35px + 0.5vw);
      }
      #hero {
        padding: 35px 5px 5px 5px;
        height: calc(100svh - 35px);
      }
        #hero-content {
          padding: 0 15px 45px 15px;
        }
        #hero-content-inside {
          width: 100%;
        }
      }
      /* Navigation dots styling */
      #carousel-nav {
        z-index: 100;
        position: relative;
        bottom: 45px;
        left: 50%;
        transform: translateX(-50%);
        display: flex;
        flex-direction: row;
        gap: 10px;
        opacity: 0; /* Hidden by default; toggle as needed for UX */
        transition: opacity 0.5s;
      }
      #carousel-nav.visible {
        opacity: 1;
      }
      .carousel-dot {
        width: 12px;
        height: 12px;
        background: rgba(255,255,255,0.5);
        border-radius: 50%;
        cursor: pointer;
        transition: background 0.3s;
      }
      .carousel-dot.active {
        background: #D70022;
      }
    </style>

    <div class="relative h-screen overflow-hidden" id="hero">
      <!-- Hero Section with Interactive Activity Rotation -->
      <main class="relative h-full">
        <div
          id="hero-background"
          class="absolute inset-0 bg-cover bg-center transform scale-y-[-1] filter saturate-90 brightness-90 contrast-75 transition-all duration-1000"
          style="background-image: url('/images/deti/primestak-head.avif');"
          role="img"
          aria-label="primestske tabory"
        >
        </div>

        <div class="relative z-10 h-full flex flex-col justify-end pl-10" id="hero-content">
          <div class="flex flex-col justify-center" style="padding: 30px 0;" id="hero-content-inside">
            <h1
              id="hero-title"
              class="text-9xl md:text-9xl text-white font-bold drop-shadow-lg mb-4 responsive-text"
            >
              Pořiďte plavecký příměstský tábor jako vánoční dárek!
            </h1>
            <p
              id="hero-description"
              class="text-lg md:text-2xl text-white drop-shadow-md mb-8 responsive-text"
            >
              Do konce roku za zvýhodněnou cenu!
            </p>
            <a
              id="hero-button"
              href="/plavani/letni-primestske-tabory"
              class="inline-block px-8 py-4 text-lg font-semibold text-white bg-opacity-50 rounded-full transition duration-500 ease-in-out transform hover:scale-110 hover:bg-opacity-70 responsive-text focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500"
            >
              Více informací
            </a>
            <div
              class="relative top-5 right-5 h-1 bg-gray-300"
              aria-hidden="true"
              style="width: 105px; margin-top: 60px; left: 15px;"
            >
              <div id="loading-bar" class="h-full" style="width: 0%; background: #cf0c0c;"></div>
              <div id="carousel-nav">
                <!-- Navigation dots will be generated here -->
              </div>
            </div>
          </div>
        </div>
      </main>
    </div>
    <!-- JavaScript for activity rotation, loading bar, and manual navigation -->
    <script>
      const activities = [
        {
          title: 'Škola v přírodě s výukou plavání!',
          description: 'Význam výzkumu o efektivitě plaveckých kurzů pro školní výuku',
          buttonText: 'Přečíst',
          buttonLink: '/plavani/clanek/vyznam-vyzkumu-o-efektivite-plaveckych-kurzu-pro-skolni-vyuku',
          bgImage: "images/deti/pobytovy-head.jpg"
        },
        {
          title: 'Spustili jsme rezervace na lyžařské kurzy 2026!',
          description: 'Jezdíme do všech českých hor i do rakouských Alp.',
          buttonText: 'Více informací',
          buttonLink: '/lyzovani/skolni-lyzarsky-kurz',
          bgImage: "images/deti/lyzovani-head.jpg"
        },
        {
          title: 'Máme otevřené registrace na letní příměstské tábory s plaváním',
          description: 'Praha, Brno, Brandýs n. L., Jablonec n. N., Ostrava',
          buttonText: 'Více informací',
          buttonLink: '/plavani/letni-primestske-tabory',
          bgImage: "/images/deti/primestak-head.jpg"
        },
        {
          title: 'Nový kurz Labyrint pro střední školy je tu!',
          description: 'Labyrint světa a ráj srdce je jedinečný třídenní program zaměřený na rozvoj sebevědomí, hodnot, integrity a schopnosti plánování a dosahování cílů.',
          buttonText: 'Rezervovat',
          buttonLink: '/enviro/labyrint',
          bgImage: "images/deti/labyrint-head.jpg"
        },
        {
          title: 'Kurz "V týmu" pro základní i střední školy nově s metodou sociomappingu',
          description: 'Jako vůbec první používáme sociomapping na školách v přírodě.',
          buttonText: 'Více informací',
          buttonLink: '/enviro/tym',
          bgImage: "images/deti/tym-head.jpg"
        }
      ];

      let currentActivity = 0;
      let cycleTimeout;
      const titleEl = document.getElementById('hero-title');
      const descEl = document.getElementById('hero-description');
      const buttonEl = document.getElementById('hero-button');
      const bgEl = document.getElementById('hero-background');
      const loadingBarEl = document.getElementById('loading-bar');
      const carouselNavEl = document.getElementById('carousel-nav');
      let navDots = [];

      function updateActivity() {
        const activity = activities[currentActivity];
        bgEl.style.backgroundImage = `url('${activity.bgImage}')`;

        // Fade out texts before updating
        titleEl.classList.add('opacity-0');
        descEl.classList.add('opacity-0');
        buttonEl.classList.add('opacity-0');

        setTimeout(() => {
          titleEl.textContent = activity.title;
          descEl.textContent = activity.description;
          buttonEl.textContent = activity.buttonText;
          buttonEl.setAttribute('href', activity.buttonLink);
          titleEl.classList.remove('opacity-0');
          descEl.classList.remove('opacity-0');
          buttonEl.classList.remove('opacity-0');
        }, 500);

        updateNavDots();
      }

      function updateNavDots() {
        navDots.forEach((dot, index) => {
          if (index === currentActivity) {
            dot.classList.add('active');
          } else {
            dot.classList.remove('active');
          }
        });
      }

      function startLoadingBar() {
        loadingBarEl.style.transition = 'width 7.5s linear';
        loadingBarEl.style.width = '100%';
      }

      function resetLoadingBar() {
        loadingBarEl.style.transition = 'none';
        loadingBarEl.style.width = '0%';
        void loadingBarEl.offsetWidth;
      }

      function cycleActivities() {
        resetLoadingBar();
        startLoadingBar();
        cycleTimeout = setTimeout(() => {
          currentActivity = (currentActivity + 1) % activities.length;
          updateActivity();
          cycleActivities();
        }, 7654);
      }

      // Generate navigation dots and add event listeners for manual control
      function initCarouselNav() {
        activities.forEach((_, index) => {
          const dot = document.createElement('div');
          dot.classList.add('carousel-dot');
          dot.addEventListener('click', () => {
            clearTimeout(cycleTimeout);
            currentActivity = index;
            updateActivity();
            cycleActivities();
          });
          carouselNavEl.appendChild(dot);
          navDots.push(dot);
        });
        // Optionally, show the nav on hover or always visible for easier UX
        carouselNavEl.classList.add('visible');
        updateNavDots();
      }

      window.addEventListener('load', () => {
        initCarouselNav();
        cycleActivities();
      });
    </script>
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

  def domaHome(assigns) do
    ~H"""
    <style>
      .ripple-container {
        padding-top: 30px;
        width: 100svw;
        height: 100svh;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
        position: relative;
        background-color: #bee3e6;
        margin-bottom: 30px;
      }
      .doma-video {
        width: 90%;
        height: 90%;
        object-fit: contain;
      }
    </style>
    <a class="ripple-container" href="#map-container">
      <video autoplay loop muted playsinline class="doma-video">
        <source src="/images/doma/animation.webm" type="video/webm" />
      </video>
    </a>
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
        height: 100svh;
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
        height: 90%;
        cursor: grab;
        transition: none;

      }

      #map-container.grabbing {
        cursor: grabbing;
      }
      #map-container img{
        height: 150%;
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
        font-size: 25px;
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
            <img alt="Background Layer" src="/images/doma/socci-base-island.avif" />
          </div>
          <a href="https://ostrovsocci.cz/" class="map-link" style="bottom: 30%; left: 40%;">
            Ostrov Socci
          </a>
          <a href="/doma/postavy" class="map-link" style="top: 50%; left: 60%;"> Postavy </a>
          <a href="/doma/bota" class="map-link" style="top: 12%; right: 30%;"> Komix </a>
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
      const minZoom = 1;

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
      .vetvicka { background: var(--doma-light); }
      .hlemyzd { background: var(--ft-light); }
      .silak { background: #F2F2F2; }
      .kudlanka { background: #EEFBEE; }

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

      @media (orientation: portrait) {
      .instruktori-hero {
      margin-top: 60px;
      }
      .instruktori-hero-footer {
      background: transparent;
      padding: 0;
      }
      .instruktori-hero-arrow {
      display: none;
      }
      }
      @media (max-width: 480px) {
      .instruktori-hero-grid {
        gap: 10px;
      }
      #academy-logo{
        padding-top: 15px;
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
          <img
            src="/images/instruktori/chobotnice.png"
            alt="Chobotnice"
            class="instruktori-hero-image"
          />
          <div class="instruktori-hero-footer">
            <img
              src="/images/plavani/plavani-logo.svg"
              class="instruktori-hero-logo"
              alt="plavani logo"
            />
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
            <img
              src="/images/lyzovani/lyzovani-logo.svg"
              class="instruktori-hero-logo"
              alt="lyzovani logo"
            />
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
        <a href="#instruktori-doma" class="instruktori-hero-item vetvicka">
          <img
            src="/images/socci/vetvicka.png"
            alt="Vetvicka"
            class="instruktori-hero-image scale-90"
          />
          <div class="instruktori-hero-footer">
            <img
              src="/images/doma/doma-logo.svg"
              class="instruktori-hero-logo"
              id="doma-logo"
              alt="doma logo"
            />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-academy" class="instruktori-hero-item standa">
          <img src="/images/instruktori/standa.png" alt="Standa" class="instruktori-hero-image" />
          <div class="instruktori-hero-footer">
            <img
              src="/images/academy/academy-logo.svg"
              class="instruktori-hero-logo"
              id="academy-logo"
              alt="academy logo"
            />
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-ft" class="instruktori-hero-item hlemyzd">
          <img
            src="/images/socci/hlemyzd.png"
            alt="Hlemýžď"
            class="instruktori-hero-image scale-[80%]"
          />
          <div class="instruktori-hero-footer">
            <img
              src="/images/ft/Flashtones.svg"
              class="instruktori-hero-logo"
              id="flashtones-logo"
              alt="flashtones logo"
            />
          </div>
        </a>
        <a href="#instruktori-krouzky" class="instruktori-hero-item silak">
          <img src="/images/socci/silak.png" alt="Silak" class="instruktori-hero-image scale-[90%]" />
          <div class="instruktori-hero-footer">
            <span class="text-sm sm:text-lg md:text-xl lg:text-2xl font-bold uppercase">
              Kroužky a eventy
            </span>
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
        <a href="#instruktori-tvurci" class="instruktori-hero-item kudlanka">
          <img
            src="/images/socci/kudlanka.png"
            alt="Kudlanka"
            class="instruktori-hero-image scale-[90%]"
          />
          <div class="instruktori-hero-footer">
            <span class="text-sm sm:text-lg md:text-xl lg:text-2xl font-bold uppercase">
              Tvůrčí činnost
            </span>
            <img src="/images/icon/arrow-right-instruktori.svg" class="instruktori-hero-arrow" alt="" />
          </div>
        </a>
      </div>
    </div>
    <div class="flex items-center justify-center gap-4">
      <.link
        href="/users/log_out"
        method="delete"
        class="px-8 py-2 text-white font-semibold hover:text-zinc-700 bg-[var(--deti-link)]"
      >
        Odhlásit se
      </.link>
      <.link
        patch="/users/settings"
        class="px-8 py-2 text-white font-semibold hover:text-zinc-700 bg-[var(--deti-link)]"
      >
        Nastavení
      </.link>
    </div>
    """
  end
end
