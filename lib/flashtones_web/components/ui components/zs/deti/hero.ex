defmodule Hero do
  use Phoenix.Component

  def ftHero(assigns) do
    ~H"""
    <div class="hero">
      <div class="hero-content">
        <h1 id="hero-heading">Heading 1</h1>
        <br />
        <a id="hero-button" class="hero-button">Button 1</a>
      </div>
      <div class="hero-media"></div>
    </div>

    <style>

    </style>
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        const mediaItems = [
            { type: 'video', src: '/images/ft/tobogan.mp4', heading: 'S námi je to jízda!', button: 'O nás', href: "/about#about" },
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
                setInterval(nextSlide, 5000);
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
                setInterval(nextSlide, 5000);
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
            height: auto;
          }
          }

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/enviro/enviro-head.jpeg', heading: 'Školy v přírodě <br> s environmentální <br> a tmelící tématikou', button: 'Nabídka kurzů', href: "#course-marker" },
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
                    newMedia.style.objectFit = 'contain';
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
              <h1 id="hero-heading">Heading 1</h1>
              <br />
              <a id="hero-button" class="hero-button">Button 1</a>
            </div>
            <div class="hero-media" style="background-image: url(/images/lyzovani/lyzovani-head.jpeg);"></div>
          </div>
          <span id="course-marker"></span>

          <style>
          #hero-heading{
            color: rgb(0,158,226);
          }
          .hero-media{
            background-position: bottom right;
          }

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '/images/lyzovani/lyzovani-head.jpeg', heading: 'Lyžařská škola nejen <br> o obloucích', button: 'Nabídka kurzů', href: "#course-marker" },
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
                setInterval(nextSlide, 5000);
            });
          </script>
    """
  end

  def plavaniHero(assigns) do
    ~H"""
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Heading 1</h1>
              <br />
              <a id="hero-button" class="hero-button">Button 1</a>
            </div>
            <div class="hero-media"></div>
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
                setInterval(nextSlide, 5000);
            });
          </script>
    """
  end

  def vyletyHero(assigns) do
    ~H"""
      <div class="hero">
            <div class="hero-content">
              <h1 id="hero-heading">Heading 1</h1>
              <br />
              <a id="hero-button" class="hero-button">Button 1</a>
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

          </style>
          <script>
            document.addEventListener("DOMContentLoaded", function () {
              const mediaItems = [
                  { type: 'image', src: '', heading: 'Jednodenní a vícedenní<br> výlety pro školy<br> a veřejnost', button: 'Nabídka kurzů', href: "#course-marker" },
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
                setInterval(nextSlide, 5000);
            });
          </script>
    """
  end
end
