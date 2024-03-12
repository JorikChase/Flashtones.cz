defmodule Hero do
  use Phoenix.Component

  def ftHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">S námi je to jízda!</h1>
        <br />
        <br />
        <a id="hero-button" class="hero-button" href="/about#about">O nás</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/ft/tobogan.gif);"></div>
    </div>
    <span id="course-marker"></span>

    <style>
      .hero {
        position: relative;
        height: 80vh;
        overflow: hidden;
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
        z-index: 1;
        text-align: left;
        color: white;
        padding: 120px 10%;
      }

    </style>

    <script>
      function flashtonesHero() {
        const slides = [
          {
            image: '/images/ft/pirat.jpg',
            heading: 'Sledujte nás na našich sítích!',
            button: 'Tady',
            href: '#course-marker'
          },
          {
            image: '/images/ft/studio.jpg',
            heading: 'Otevřeli jsme Flashtones Studio!',
            button: 'Podívejte se',
            href: '/studio'
          },
          {
            image: '/images/ft/tobogan.gif',
            heading: 'S námi je to jízda!',
            button: 'O nás',
            href: '/about#about'
          },
          {
            image: '/images/ft/originalni-produkty.JPG',
            heading: 'Originální produkty vyrobené v ČR',
            button: 'Prohlédnout si',
            href: '/produkty'
          }
        ];

        let currentSlideIndex = 0;
        const heroMedia = document.querySelector(".hero-media");
        const heroHeading = document.getElementById("hero-heading");
        const heroButton = document.getElementById("hero-button");

        function showSlide(index) {
          const slide = slides[index];
          heroMedia.style.backgroundImage = `url(${slide.image})`;
          heroHeading.textContent = slide.heading;
          heroButton.textContent = slide.button;
          heroButton.href = slide.href;
        }

        function nextSlide() {
          currentSlideIndex = (currentSlideIndex + 1) % slides.length;
          showSlide(currentSlideIndex);
        }

        setInterval(nextSlide, 5000);
        showSlide(currentSlideIndex);
      }

      flashtonesHero();
    </script>

    """
  end

  def deti(assigns) do
    ~H"""
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Pořádáme sportovní a vzdělávací akce <br> pro školy i pro veřejnost</h1>
              <br />
              <br />
              <a id="hero-button" class="hero-button" href="#course-marker">Naše aktivity</a>
            </div>
            <div class="hero-media" style="background-image: url(/images/deti/deti-bg.jpeg);"></div>
          </div>
          <span id="course-marker"></span>

          <style>
          #hero-heading{
            color: white;
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
          }
          .hero-button:hover{
            transform: scale(1.2);
            border: #bbeded 2px solid;
            background: rgba(0, 0, 0, 0.7);
            color: #bbeded;
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
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/deti/deti-bg.jpeg', heading: 'Pořádáme sportovní a vzdělávací akce <br> pro školy i pro veřejnost', button: 'Naše aktivity', href: "#course-marker" },
                  { type: 'image', src: '/images/mobile/deti-bg-mobile.webp', heading: 'Pořádáme sportovní a vzdělávací akce <br> pro školy i pro veřejnost', button: 'Naše aktivity', href: "#course-marker" },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroButton = document.getElementById("hero-button");
                const heroMedia = document.querySelector(".hero-media");

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
                //setInterval(nextSlide, 5000);
            });
          </script>
    """
  end
  def academyHero(assigns) do
    ~H"""
        <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Heading 1</h1>
            </div>
            <div class="hero-media"></div>
          </div>

          <style>
        h1{
          color: rgb(253,78,13);
        }

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/academy/academy-head.jpeg', heading: 'Školící centrum' },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroMedia = document.querySelector(".hero-media");

                function updateHeroContent(slideIndex) {
                    const mediaItem = mediaItems[slideIndex];
                    heroHeading.textContent = mediaItem.heading;

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
                //setInterval(nextSlide, 5000);
            });
          </script>
    """
  end


  def domaHero(assigns) do
    ~H"""

        <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Heading 1</h1>
            </div>
            <div class="hero-media"></div>
          </div>

          <style>
          #hero-heading{
          color: rgb(254,124,1);
          }

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/doma/doma-head.jpeg', heading: 'Online vzdělávání<br> pomocí kvízů a her, doučování pomocí vlastního videostreamu', },
                  { type: 'image', src: '/images/mobile/doma-head-mobile.webp', heading: 'Online vzdělávání<br> pomocí kvízů a her, doučování pomocí vlastního videostreamu', },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroButton = document.getElementById("hero-button");
                const heroMedia = document.querySelector(".hero-media");

                function updateHeroContent(slideIndex) {
                    const mediaItem = mediaItems[slideIndex];
                    heroHeading.innerHTML = mediaItem.heading;

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
                //setInterval(nextSlide, 5000);
            });
          </script>
    """
  end

  def enviroHero(assigns) do
    ~H"""
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Školy v přírodě <br> s environmentální <br> a tmelící tématikou</h1>
              <br />
              <a id="hero-button" href="#course-marker" class="hero-button">Nabídka kurzů</a>
            </div>
            <div class="hero-media" style="background-image: url(/images/enviro/enviro-head.jpeg);"></div>
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
                  { type: 'image', src: '/images/enviro/enviro-head.jpeg', heading: 'Školy v přírodě <br> s environmentální <br> a tmelící tématikou', button: 'Nabídka kurzů', href: "#course-marker" },
                  { type: 'image', src: '/images/mobile/enviro-head-mobile.webp', heading: 'Školy v přírodě <br> s environmentální <br> a tmelící tématikou', button: 'Nabídka kurzů', href: "#course-marker" },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroButton = document.getElementById("hero-button");
                const heroMedia = document.querySelector(".hero-media");
                if(window.innerHeight > window.innerWidth){
                heroMedia.style.backgroundImage = 'url("/images/mobile/enviro-head-mobile.webp")'
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
              <h1 id="hero-heading">Lyžařská škola nejen <br> o obloucích</h1>
              <br />
              <a id="hero-button" class="hero-button" href="#course-marker">Nabídka kurzů</a>
            </div>
            <div class="hero-media" style="background-image: url(/images/lyzovani/lyzovani-head.jpeg);"></div>
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
                  { type: 'image', src: '/images/lyzovani/lyzovani-head.jpeg', heading: 'Lyžařská škola nejen <br> o obloucích', button: 'Nabídka kurzů', href: "#course-marker" },
                  { type: 'image', src: '/images/mobile/lyzovani-head-mobile.webp', heading: 'Lyžařská škola nejen <br> o obloucích', button: 'Nabídka kurzů', href: "#course-marker" },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroButton = document.getElementById("hero-button");
                const heroMedia = document.querySelector(".hero-media");
                if(window.innerHeight > window.innerWidth){
                heroMedia.style.backgroundImage = 'url("/images/mobile/lyzovani-head-mobile.webp")'
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
      }
      .hero-button{
        padding: 2vh 2.5vh;
        margin-right: 1em;
        height: auto;
      }
      </style>
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Největší plavecká škola <br> v ČR</h1>
              <br />
              <div class="hero-button-wrap">
              <a id="hero-button" class="hero-button" href="https://zsplavani.cz/zs/plavani#skoly">ŠKOLY</a>
              <a id="hero-button-verejnost" class="hero-button" href="https://zsplavani.cz/zs/plavani#verejnost">VEŘEJNOST</a>
              </div>
            </div>
            <div class="hero-media" style="background-image: url(/images/plavani/plavani-head.jpg);"></div>
          </div>
          <span id="course-marker"></span>

          <style>
          #hero-heading{
            color: white;
          }

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/plavani/plavani-head.jpg', heading: 'Největší plavecká škola <br> v ČR', button: 'Nabídka kurzů', href: "#course-marker" },
                  { type: 'image', src: '/images/mobile/plavani-head-mobile.webp', heading: 'Největší plavecká škola <br> v ČR', button: 'Nabídka kurzů', href: "#course-marker" },
              ];
              let currentSlide = 0;

                const heroHeading = document.getElementById("hero-heading");
                const heroButton = document.getElementById("hero-button");
                const heroMedia = document.querySelector(".hero-media");
                if(window.innerHeight > window.innerWidth){
                heroMedia.style.backgroundImage = 'url("/images/mobile/plavani-head-mobile.webp")';
              	heroMedia.style.backgroundPosition = "right top";
	      };

                function updateHeroContent(slideIndex) {
                    const mediaItem = mediaItems[slideIndex];
                    heroHeading.innerHTML = mediaItem.heading;
                    heroButton.textContent = mediaItem.button;
                    heroButton.href = mediaItem.href;

                    // Create a new media element
                   // const newMedia = document.createElement(mediaItem.type === 'image' ? 'img' : 'video');
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
                   // heroMedia.innerHTML = '';
                   // heroMedia.appendChild(newMedia);
                   // setTimeout(() => {
                   //     newMedia.classList.add('active');
                   // }, 0);
                }

                /*function nextSlide() {
                    currentSlide = (currentSlide + 1) % mediaItems.length;
                    heroMedia.firstChild.classList.remove('active');
                    setTimeout(() => {
                        updateHeroContent(currentSlide);
                    }, 600); // Adjust this timeout to match your transition time
                }*/

                // Initially set the content
                //updateHeroContent(currentSlide);

                // Start auto-switching every 5 seconds
                // setInterval(nextSlide, 5000);
            });
          </script>
    """
  end

  def vyletyHero(assigns) do
    ~H"""
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Jednodenní a vícedenní<br> výlety pro školy<br> a veřejnost</h1>
              <br />
              <a id="hero-button" class="hero-button" href="#course-marker">Nabídka kurzů</a>
            </div>
            <div class="hero-media" style="background-image: url(/images/vylety/vylety-head.jpeg);"></div>
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
end
