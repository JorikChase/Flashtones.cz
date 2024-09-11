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
      <div class="hero-media" style="background-image: url(/images/deti/deti-bg.webp);"></div>
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
      <div class="hero-media" style="background-image: url(/images/academy/academy-head.jpeg);"></div>
    </div>
    <span id="course-marker"></span>
    """
  end

  def domaHero(assigns) do
    ~H"""
    <style>
      .socci-wrap{
        padding: 120px 60px 0 60px;
      }
        @keyframes rotate {
          0% {
            transform: rotate(-30deg);
          }
          50% {
            transform: rotate(0deg); /* Rotate left */
          }
          100% {
            transform: rotate(30deg); /* Rotate right */
          }
        }
        body, html {
          margin: 0;
          padding: 0;
          height: 100%;
          width: 100%;
        }
        .socci-map-wrap{
          margin-top: 30px;
          width: 100%;
          height: 60vh;
          background-color: #bee3e6; /* Light ocean-like pale blue */
          overflow: hidden;
          transition: all 0.5s ease-in-out;
        }
        .socci-map-wrap:hover{
          height: 90vh;
        }
        .socci-map-wrap #layer6 img{
          visibility: hidden;
          opacity: 0;
          font-weight: bold;
          transition: all 0.5s ease-in-out;
        }
        .socci-map-wrap:hover #layer6 img{
          visibility: visible;
          opacity: 1;
        }
        #map-container {
          position: relative;
          width: 100%;
          height: 100%;
          overflow: hidden;
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
        }
        #layer5 > a {
          font-size: 30px;
          padding: 0.1em 0.3em;
          text-decoration: none;
          background-color: rgba(255, 255, 255, 0.5);
          text-transform: uppercase;
          position: absolute;
          transition: all 0.5s ease-in-out;
        }
        #layer5 > a:hover {
          transform: scale(1.1);
          background-color: rgba(255, 255, 255, 0.7);
        }
        #layer6{
          width: 100%;
          height: 100%;
          position: absolute;
        }
        #layer6 > a{
        }
        #layer6 > a > img {
          width: 3%;
          height: auto;
          position: absolute;
          transition: all 0.5s ease-in-out;
          animation: rotate linear infinite;
          pointer-events: none;
        }
        .plavani{
          top: 42%;
          left: 35%;
          color: var(--plavani-main);
        }
        .lyzovani{
          top: 22%;
          left: 30%;
          color: var(--lyzovani-main);
        }
        .enviro{
          top: 28%;
          left: 52%;
          color: var(--enviro-main);
        }
        .brouk{
          top: 55%;
          left: 60%;
          animation-duration: 2s;
        }
        .had{
          top: 85%;
          left: 35%;
        }
        .hlemyzd{
          top: 70%;
          left: 50%;
        }
        .kudlanka{
          top: 15%;
          left: 45%;
        }
        .lumberjack{
          top: 75%;
          left: 60%;
        }
        .pavouk{
          top: 88%;
          left: 55%;
        }
        .silak{
          top: 75%;
          left: 35%;
        }
        .starec{
          top: 60%;
          left: 45%;
        }
        .stir{
          top: 12%;
          left: 63%;
        }
        .stonozka{
          top: 80%;
          left: 45%;
        }
        .vetvicka{
          top: 18%;
          left: 55%;
        }
        img {
          display: block;
          height: 100%;
          width: auto;
        }
    </style>
    <div class="socci-wrap">
      <div class="socci-map-wrap" id="SocciMap" phx-hook="SocciMap">
        <div id="map-container">
          <div id="layer4" data-speed="0.5">
            <img
              alt="Zviratko"
              src="https://cdn.glitch.global/ae22961c-c40c-4498-aec8-7a008ac6563f/socci-base.png?v=1710253236452"
              alt="Background Layer"
            />
          </div>
          <div id="layer3" data-speed="1">
            <img
              alt="Zviratko"
              src="https://cdn.glitch.global/ae22961c-c40c-4498-aec8-7a008ac6563f/socci-mraky-base.png?v=1710276098582"
              alt="cloud Layer"
            />
          </div>
          <div id="layer2" data-speed="1.5">
            <img
              alt="Zviratko"
              src="https://cdn.glitch.global/ae22961c-c40c-4498-aec8-7a008ac6563f/socci-mraky-3.png?v=1710276095863"
              alt="cloud Layer"
            />
          </div>
          <div id="layer1" data-speed="2">
            <img
              alt="Zviratko"
              src="https://cdn.glitch.global/ae22961c-c40c-4498-aec8-7a008ac6563f/socci-mraky-2.png?v=1710276094062"
              alt="cloud Layer"
            />
          </div>
          <div id="layer6" data-speed="0.5">
            <a href="###"><img alt="Zviratko" class="brouk" src="/images/socci/brouk.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="had" src="/images/socci/had.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="hlemyzd" src="/images/socci/hlemyzd.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="kudlanka" src="/images/socci/kudlanka.PNG" /></a>
            <a href="###">
              <img alt="Zviratko" class="lumberjack" src="/images/socci/lumberjack.PNG" />
            </a>
            <a href="###"><img alt="Zviratko" class="pavouk" src="/images/socci/pavouk.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="silak" src="/images/socci/silak.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="starec" src="/images/socci/starec.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="stir" src="/images/socci/stir.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="stonozka" src="/images/socci/stonozka.PNG" /></a>
            <a href="###"><img alt="Zviratko" class="vetvicka" src="/images/socci/vetvicka.PNG" /></a>
          </div>
          <!--<div id="layer5" data-speed="0.5">
        <a class="lyzovani" href="https://zslyzovani.cz">Lyžování</a>
        <a class="plavani" href="https://zsprodeti.cz/plavani">Plavání</a>
        <a class="enviro" href="https://zsenviro.cz">Enviro</a>
      </div>-->
        </div>
      </div>
    </div>

    <script>
      document.addEventListener('mousemove', parallax);

      function parallax(e) {
        let layers = document.querySelectorAll('#map-container > div');

        layers.forEach(layer => {
          const speed = parseFloat(layer.getAttribute('data-speed'));
          const x = (e.clientX - window.innerWidth / 2) * speed / 100;
          const y = (e.clientY - window.innerHeight / 2) * speed / 100;

          layer.style.transform = `translate(${x}px, ${y}px)`;
        });

        // Rotate images on layer6 randomly
        // rotateImagesOnLayer6();
      }

      /*function rotateImagesOnLayer6() {
        let images = document.querySelectorAll('#layer6 > img');

        images.forEach(image => {
          // Generate a random rotation value between -10 and 10 degrees
          const rotation = Math.random() * 20 - 10;
          image.style.transform = `rotate(${rotation}deg)`;
        });
      }*/
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
        <h1 id="hero-heading">Lyžařská škola nejen <br /> o obloucích</h1>
        <br />
        <a id="hero-button" class="hero-button" href="#course-marker">Nabídka kurzů</a>
      </div>
      <div class="hero-media" style="background-image: url(/images/lyzovani/lyzovani-head.jpeg);">
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
        <h1 id="hero-heading">Plavecké kurzy <br> pro ZŠ i veřejnost</h1>
        <br />
        <div class="section-toggle section-toggle-plavani" onClick="clicker();">
          <a href="/plavani/skoly#course-marker" id="skolyA" phx-hook="Synchronize">Pro školy</a>
          <a href="/plavani/verejnost#course-marker" id="verejnostA">Pro veřejnost</a>
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
        <h1 id="hero-heading">Plavecké kurzy <br> pro ZŠ i veřejnost</h1>
        <br />
        <div class="section-toggle section-toggle-plavani hero-button-wrap">
          <a class="hero-button" href="/plavani#course-marker" id="skolyA">Pro školy</a>
          <a class="hero-button" href="/plavani/verejnost#course-marker" id="verejnostA">
            Pro veřejnost
          </a>
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
