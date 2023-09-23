defmodule Hero do
  use Phoenix.Component

  def academyHero(assigns) do
    ~H"""
    <div class="hero">
      <h1 id="h1ro">
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/lyzovani/lyzovani.jpeg" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
        Oblíbené plavecké kurzy jak pro školy, tak i veřejnost
      </h1>
      <div class="relative">
        <div class="carousel">
          <img src="/images/plavani/plavani-head.png" alt="Image 1" class="carousel-item" />
          <img src="/images/zs/Hero3.jpeg" alt="Image 2" class="carousel-item" />
          <img src="/images/plavani/plavani-head.png" alt="Image 3" class="carousel-item" />
          <img src="/images/zs/Hero2.jpeg" alt="Image 4" class="carousel-item" />
          <!-- Add more images as needed -->
        </div>
        <div class="carousel-nav flex justify-center mt-4">
          <button class="carousel-control noBreak" onclick="goToSlide(0)">
            <img src="/images/plavani/plavani-head.png" alt="Image 1" />
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
            <img src="/images/plavani/plavani-head.png" alt="Image 3" />
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
      #h1ro{
        color: white;
        z-index: 5;
        position:absolute;
        top: 180px;
        right: 50%;
        left: 90px;
      }

        .carousel {
          width: 100%;
          height: 90vh; /* Set desired carousel height */
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
          border-radius: 5px;
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
        @media(orientation: portrait){
        #h1ro{
        position:absolute;
        top: 90px;
        right: 90px;
        left: 90px;
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
