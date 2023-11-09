defmodule Hero do
  use Phoenix.Component

  def ftHero(assigns) do
    ~H"""
    <div class="hero">
        <div class="hero-content">
            <h1 id="hero-heading">Heading 1</h1>
            <a id="hero-button" class="button" >Button 1</a>
        </div>
        <div class="hero-media">
        </div>
    </div>

      <style>
      .hero {
          display: flex;
          justify-content: center;
          align-items: center;
          height: 80vh;
          background-color: #33333300;
          color: #fff;
      }

      .hero-content {
          flex: 1;
          padding: 60px;
          z-index: 1;
      }

      .hero-media {
          z-index: 0;
          overflow: hidden;
          position: absolute;
          top: 0;
          right: 0;
          bottom: 20vh;
          left: 0;
      }

      #hero-image, #hero-video {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          display: none;
      }
      </style>
      <script>
        document.addEventListener("DOMContentLoaded", function () {
          const mediaItems = [
              { type: 'video', src: '/images/ft/tobogan.mp4', heading: 'S námi je to jízda!', button: 'O nás', href: "#" },
              { type: 'image', src: '/images/ft/pirat.jpg', heading: 'Sledujte nás na našich sítích!', button: 'Tady', href: "#zustanme"  },
              { type: 'image', src: '/images/ft/studio.jpg', heading: 'Otevřeli jsme Flashtones Studio!', button: 'Podívejte se', href: "/studio"  },
              { type: 'image', src: '/images/ft/originalni-produkty.jpg', heading: 'Originální produkty vyrobené v ČR', button: 'Prohlédnout si', href: "/produkty"  }
          ];
          let currentSlide = 0;

            const heroHeading = document.getElementById("hero-heading");
            const heroButton = document.getElementById("hero-button");
            const heroMedia = document.querySelector(".hero-media");

            function updateHeroContent(slideIndex) {
                const mediaItem = mediaItems[slideIndex];
                heroHeading.textContent = mediaItem.heading;
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
                newMedia.style.objectFit = 'cover';
                newMedia.style.position = 'absolute';
                newMedia.style.top = 0;
                newMedia.style.left = 0;

                // Add the new media element and apply the 'active' class for smooth transition
                heroMedia.innerHTML = '';
                heroMedia.appendChild(newMedia);
                setTimeout(() => {
                    newMedia.classList.add('active');
                }, 0);
            }

            function nextSlide() {
                currentSlide = (currentSlide + 1) % mediaItems.length;
                heroMedia.firstChild.classList.remove('active');
                setTimeout(() => {
                    updateHeroContent(currentSlide);
                }, 600); // Adjust this timeout to match your transition time
            }

            // Initially set the content
            updateHeroContent(currentSlide);

            // Start auto-switching every 5 seconds
            setInterval(nextSlide, 5000);
        });

      </script>
    """
  end

  def academyHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Školící centrum
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/academy/academy-head.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
        .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
      }

        .hero{
          margin-bottom: 30px;
        }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def detiHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Intenzivní vzdělávací koncept založený na partnerském a respektujícím přístupu k dětem
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/deti/deti-bg.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
          display: flex;
          flex-direction: row;
          justify-content: center;
          align-content: flex-start;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def domaHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Online vzdělávání pomocí kvízů a her, doučování pomocí vlastního videostreamu
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/doma/doma-head.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def enviroHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Školy v přírodě a příměstské tábory s environmentální a tmelící tématikou
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/enviro/enviro-head.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def lyzovaniHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Lyžařská škola nejen o obloucích
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 1" />
            <a>
              veta nahore
            </a>
          </button>
          <button class="carousel-control noBreak" onclick="goToSlide(1)">
            <img src="/images/zs/Hero3.jpeg" alt="Image 2" />
            <a>
              veta nahore
            </a>
          </button>
          <button class="carousel-control noBreak" onclick="goToSlide(2)">
            <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 3" />
            <a>
              veta nahore
            </a>
          </button>
          <button class="carousel-control noBreak" onclick="goToSlide(3)">
            <img src="/images/zs/Hero2.jpeg" alt="Image 4" />
            <a>
              veta nahore
            </a>
          </button>
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def plavaniHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Největší plavecká škola v ČR
          <a href="#course-item" class="button z-10 head-button">Nabídka kurzů</a>
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }
    .head-button{
      font-size: 30px;
      line-height: 35px;
    }
        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
          display: flex;
          flex-direction: row;
          justify-content: flex-start;
          align-items: center;
          padding: 0 0 0 120px;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end

  def vyletyHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
      Jednodenní a vícedenní výlety pro školy a veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/vylety/vylety-head.jpg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
      </div>
    </div>

    <style>
    @media (orientation: portrait){
      .carousel{
          aspect-ratio: auto;
          height: 90vh;
        }
    }

        .carousel {
          width: 100%;
          aspect-ratio: 16/9;
          overflow: hidden;
          position: relative;
        }

        .carousel-item {
          width: 100%;
          height: 100%;
          object-fit: cover;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          opacity: 0;
          transition: opacity 0.3s ease-in-out;
        }

        .carousel-item:first-child {
          opacity: 1;
        }

        .carousel-control {
          z-index:2;
          background: rgba(0, 0, 0, 0.6);
          color: #fff;
          font-size: 20px;
          margin: -50px 5px 0 5px;
          border: none;
          cursor: pointer;
          transition: all 0.3s ease-in-out;
          display: flex;
          flex-direction:row;
          justify-content: center;
          align-content: center;

          display: flex;
          width: 220px;
          height: 70px;
          padding: 10px 10px;
          justify-content: center;
          align-items: flex-start;
        }

        .carousel-control:hover {
          background: rgba(0, 0, 0, 0.8);
        }
        .carousel-control > img {
          position: relative;
          border-radius: 50%;
          width:50px;
          height:50px;
          margin-right: 1em;
        }
        .carousel-nav{
          display: none;
          position: absolute;
          bottom: 10vh;
          width: 100%;
        }
        .carousel-control{
          width: fit-content;
          height: fit-content;
          background: transparent;
        }
        .carousel-nav > button > a{
          display: none;
        }
      }
    </style>

    <script>
      const carouselItems = document.querySelectorAll('.carousel-item');
      const carouselControls = document.querySelectorAll('.carousel-control');

      let currentSlide = 0;

      function showSlide() {
        carouselItems.forEach((item, index) => {
          item.style.opacity = index === currentSlide ? 1 : 0;
        });
      }

      function goToSlide(slideIndex) {
        currentSlide = slideIndex;
        showSlide();
      }

      function nextSlide() {
        currentSlide = (currentSlide + 1) % carouselItems.length;
        showSlide();
      }

      function prevSlide() {
        currentSlide = (currentSlide - 1 + carouselItems.length) % carouselItems.length;
        showSlide();
      }

      showSlide(); // Show initial slide
    </script>
    """
  end
end
