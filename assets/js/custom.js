export const ToggleSwitchPlavani = {
  mounted() {
    function start() {
      const sectionLinks = document.querySelectorAll(".section-toggle a");
      const sections = document.querySelectorAll("section");

      function showSection(sectionId) {
        sections.forEach((section) => {
          if (section.id === sectionId) {
            section.classList.remove("hidden");
          } else {
            section.classList.add("hidden");
          }
        });
      }

      sectionLinks.forEach((link) => {
        link.addEventListener("click", function (e) {
          e.preventDefault();
          sectionLinks.forEach((link) => link.classList.remove("active"));
          this.classList.add("active");
          showSection(this.getAttribute("href").substr(1));
        });
      });

      const hash = window.location.hash;
      if (hash) {
        console.log(hash + "test");
        sectionLinks.forEach((link) => {
          if (link.getAttribute("href") === hash) {
            link.classList.add("active");
          }
        });
      } else {
        showSection(sections[0].id);
        sectionLinks[0].classList.add("active");
      }
    }
    start();
  },
};
export const ToggleSwitch = {
  mounted() {
    function start() {
      const sectionLinks = document.querySelectorAll(".section-toggle a");
      const sections = document.querySelectorAll("section");

      function showSection(sectionId) {
        sections.forEach((section) => {
          if (section.id === sectionId) {
            section.classList.remove("hidden");
          } else {
            section.classList.add("hidden");
          }
        });
      }

      sectionLinks.forEach((link) => {
        link.addEventListener("click", function (e) {
          e.preventDefault();
          sectionLinks.forEach((link) => link.classList.remove("active"));
          this.classList.add("active");
          showSection(this.getAttribute("href").substr(1));
        });
      });

      const hash = window.location.hash;
      if (hash) {
        console.log(hash + "test");
        sectionLinks.forEach((link) => {
          if (link.getAttribute("href") === hash) {
            link.classList.add("active");
          }
        });
      } else {
        showSection(sections[0].id);
        sectionLinks[0].classList.add("active");
      }
    }
    start();
  },
};
export const ModularMenu = {
  mounted() {
    console.log("modular-menu");
    // Cookie consent functions
    function setCookie(name, value, days) {
      const expires = new Date();
      expires.setTime(expires.getTime() + days * 24 * 60 * 60 * 1000);
      document.cookie =
        name + "=" + value + ";expires=" + expires.toUTCString() + ";path=/";
    }

    function getCookie(name) {
      const nameEQ = name + "=";
      const ca = document.cookie.split(";");
      for (let i = 0; i < ca.length; i++) {
        let c = ca[i];
        while (c.charAt(0) === " ") c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) === 0)
          return c.substring(nameEQ.length, c.length);
      }
      return null;
    }

    function handleCookieConsent() {
      const consentStatus = getCookie("cookieConsent");
      const cookieElement = document.querySelector(".cookie");

      if (consentStatus === null) {
        cookieElement.style.display = "block";
      } else {
        cookieElement.style.display = "none";
        if (consentStatus === "agreed") {
          enableGoogleAnalytics();
        }
      }

      document
        .getElementById("cookie-agree")
        .addEventListener("click", function () {
          console.log("agree");
          setCookie("cookieConsent", "agreed", 365);
          cookieElement.style.display = "none";
          enableGoogleAnalytics();
        });

      document
        .getElementById("cookie-disagree")
        .addEventListener("click", function () {
          console.log("disagree");
          setCookie("cookieConsent", "disagreed", 365);
          cookieElement.style.display = "none";
        });
    }

    function enableGoogleAnalytics() {
      // Create and append the first script element
      const firstScript = document.createElement("script");
      firstScript.async = true;
      firstScript.src =
        "https://www.googletagmanager.com/gtag/js?id=G-SYGJRGDW2D";
      document.head.appendChild(firstScript);

      // Initialize dataLayer and gtag function
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag("js", new Date());
      gtag("config", "G-SYGJRGDW2D");
    }

    function modulate() {
      window.onscroll = function () {
        let cta = document.getElementById("detail-cta");
        let menu = document.getElementById("pcMenu");
        let menuBar = document.getElementById("pcMenuBar");
        // let menuCourseButtonVerejnost = document.getElementById(
        //   "menu-course-button-verejnost",
        // );
        // let menuCourseButtonSkoly = document.getElementById(
        //   "menu-course-button-skoly",
        // );
        let distanceToBottom =
          document.body.scrollHeight - window.innerHeight - window.scrollY;
        let ctaEnd = 1984;

        const body = document.body;
        const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
        const height = Math.max(
          body.scrollHeight,
          body.offsetHeight,
          html.clientHeight,
          html.scrollHeight,
          html.offsetHeight,
        );

        if (window.scrollY > 100) {
          menu.style.top = "0";
          menu.style.left = "0";
          menu.style.right = "0";
          menuBar.style.top = "0";
          // menuCourseButtonVerejnost.style.top = "0";
          // menuCourseButtonSkoly.style.top = "0";
          menuBar.style.left = "0";
          menuBar.style.right = "0";
          // menuBar.style.right = "420px";
          // menuCourseButtonVerejnost.style.right = "0";
          // menuCourseButtonSkoly.style.right = "210px";
          // menuCourseButtonVerejnost.style.left = "calc(100% - 210px)";
          // menuCourseButtonSkoly.style.left = "calc(100% - 420px)";
          menu.style.borderRadius = "0";
          menuBar.style.borderRadius = "0";
          menuCourseButtonVerejnost.style.borderRadius = "0";
          menuCourseButtonSkoly.style.borderRadius = "0";
          if (
            window.innerHeight < window.innerWidth &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            console.log("ju");
            cta.style.right = "5%";
            cta.style.top = "90px";
            cta.style.position = "fixed";
          }
          if (
            distanceToBottom < ctaEnd &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            cta.style.opacity = "0";
            cta.style.visibility = "hidden";
          } else if (plavani || lyzovani || enviro || vylety) {
            cta.style.opacity = "1";
            cta.style.visibility = "visible";
          }
        } else {
          menu.style.top = "60px";
          menu.style.left = "5%";
          menu.style.right = "5%";
          menuBar.style.top = "60px";
          // menuCourseButtonVerejnost.style.top = "60px";
          // menuCourseButtonSkoly.style.top = "60px";
          menuBar.style.left = "5%";
          menuBar.style.right = "5%";
          // menuCourseButtonVerejnost.style.right = "5%";
          // menuCourseButtonSkoly.style.right = "5%";
          // menuCourseButtonVerejnost.style.left = "calc(80% + 30px)";
          // menuCourseButtonSkoly.style.left = "calc(80% + 30px)";
          menu.style.borderRadius = "10px";
          menuBar.style.borderRadius = "10px";
          // menuCourseButtonVerejnost.style.borderRadius = "10px";
          // menuCourseButtonSkoly.style.borderRadius = "10px";
          if (
            window.innerHeight < window.innerWidth &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            cta.style.right = "5%";
            cta.style.top = "440px";
          }
        }
      };
    }

    // Run both cookie consent and modulate functions
    handleCookieConsent();
    modulate();
  },
};
export const ModularMenuRight = {
  mounted() {
    console.log("modular-menu-right");
    function setCookie(name, value, days) {
      const expires = new Date();
      expires.setTime(expires.getTime() + days * 24 * 60 * 60 * 1000);
      document.cookie =
        name + "=" + value + ";expires=" + expires.toUTCString() + ";path=/";
    }

    function getCookie(name) {
      const nameEQ = name + "=";
      const ca = document.cookie.split(";");
      for (let i = 0; i < ca.length; i++) {
        let c = ca[i];
        while (c.charAt(0) === " ") c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) === 0)
          return c.substring(nameEQ.length, c.length);
      }
      return null;
    }

    function handleCookieConsent() {
      const consentStatus = getCookie("cookieConsent");
      const cookieElement = document.querySelector(".cookie");

      if (consentStatus === null) {
        cookieElement.style.display = "block";
      } else {
        cookieElement.style.display = "none";
        if (consentStatus === "agreed") {
          enableGoogleAnalytics();
        }
      }

      document
        .getElementById("cookie-agree")
        .addEventListener("click", function () {
          console.log("agree");
          setCookie("cookieConsent", "agreed", 365);
          cookieElement.style.display = "none";
          enableGoogleAnalytics();
        });

      document
        .getElementById("cookie-disagree")
        .addEventListener("click", function () {
          console.log("disagree");
          setCookie("cookieConsent", "disagreed", 365);
          cookieElement.style.display = "none";
        });
    }

    function enableGoogleAnalytics() {
      // Embedding the Google Tag Manager code
      (function () {
        var script = document.createElement("script");
        script.async = true;
        script.src =
          "https://www.googletagmanager.com/gtag/js?id=AW-11418638935";
        document.head.appendChild(script);
        console.log("tag active");
        window.dataLayer = window.dataLayer || [];
        function gtag() {
          dataLayer.push(arguments);
        }
        window.gtag = gtag; // Make gtag globally available
        gtag("js", new Date());
        gtag("config", "G-FKH8YGWNRR");
      })();
    }

    // Function containing your modulate logic
    function modulate() {
      window.onscroll = function () {
        let cta = document.getElementById("detail-cta");
        let menu = document.getElementById("pcMenu");
        let menuBar = document.getElementById("pcMenuBar");
        let menuBottom = document.getElementById("pcMenuBottom");
        let distanceToBottom =
          document.body.scrollHeight - window.innerHeight - window.scrollY;
        let ctaEnd = 1984;

        const body = document.body;
        const html = document.documentElement;
        const plavani = window.location.pathname.includes("/plavani/");
        const lyzovani = window.location.pathname.includes("/lyzovani/");
        const enviro = window.location.pathname.includes("/enviro/");
        const vylety = window.location.pathname.includes("/vylety/");
        const height = Math.max(
          body.scrollHeight,
          body.offsetHeight,
          html.clientHeight,
          html.scrollHeight,
          html.offsetHeight,
        );

        if (window.pageYOffset > 100) {
          menu.style.top = "0";
          menu.style.left = "0";
          menu.style.right = "0";
          menuBar.style.top = "0";
          menuBar.style.left = "0";
          menuBar.style.right = "5%";
          menuBottom.style.top = "0";
          menuBottom.style.left = "0";
          menuBottom.style.right = "0";
          menu.style.borderRadius = "0";
          menuBar.style.borderRadius = "0";
          menuBottom.style.borderRadius = "0";
          if (
            window.innerHeight < window.innerWidth &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            console.log("ju");
            cta.style.right = "5%";
            cta.style.top = "90px";
            cta.style.position = "fixed";
          }
          if (
            distanceToBottom < ctaEnd &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            cta.style.opacity = "0";
            cta.style.visibility = "hidden";
          } else if (plavani || lyzovani || enviro || vylety) {
            cta.style.opacity = "1";
            cta.style.visibility = "visible";
          }
        } else {
          menu.style.top = "60px";
          menu.style.left = "5%";
          menu.style.right = "5%";
          menuBar.style.top = "60px";
          menuBar.style.left = "5%";
          menuBar.style.right = "10%";
          menuBottom.style.top = "60px";
          menuBottom.style.left = "5%";
          menuBottom.style.right = "5%";
          menu.style.borderRadius = "10px";
          menuBar.style.borderRadius = "10px";
          menuBottom.style.borderRadius = "10px";
          if (
            window.innerHeight < window.innerWidth &&
            (plavani || lyzovani || enviro || vylety)
          ) {
            cta.style.right = "5%";
            cta.style.top = "300px";
          }
        }
      };
    }

    // Run both cookie consent and modulate functions
    handleCookieConsent();
    modulate();
  },
};
export const ScrollingCarousel = {
  mounted() {
    function scroll() {
      document.addEventListener("DOMContentLoaded", function () {
        const kurzCarousels = document.querySelectorAll(".kurz-carousel");

        kurzCarousels.forEach((carousel) => {
          const kurzNav = carousel.querySelector(".kurz-nav");
          const kurzItems = carousel.querySelectorAll(".kurz-item");
          const itemWidth = kurzItems[0].offsetWidth + 30; // Considering 30px gap
          let currentIndex = 0;
          const isPortrait = () => {
            return window.innerHeight > window.innerWidth;
          };
          const isLandscape = () => {
            return window.innerWidth > window.innerHeight;
          };
          const isMobile = () => {
            return window.innerWidth <= 768 && isPortrait();
          };

          // Function to auto-scroll the carousel
          function autoScroll() {
            currentIndex = (currentIndex + 1) % (kurzItems.length - 4);
            kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
          }

          // Set interval for auto-scrolling
          if (isLandscape()) {
            setInterval(autoScroll, 5000);
          }

          const prevBtn = carousel.querySelector(".prev-btn");
          const nextBtn = carousel.querySelector(".next-btn");

          // Event listeners for previous and next buttons
          prevBtn.addEventListener("click", function () {
            if (currentIndex > 0) {
              currentIndex--;
              kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
            }
          });

          nextBtn.addEventListener("click", function () {
            if (currentIndex < kurzItems.length - 1) {
              currentIndex++;
              kurzNav.style.transform = `translateX(-${currentIndex * itemWidth}px)`;
            }
          });
        });
      });
    }
    scroll();
  },
};
export const SocciMap = {
  mounted() {
    function renderMap() {
      document.addEventListener("mousemove", parallax);

      function parallax(e) {
        let layers = document.querySelectorAll("#map-container > div");

        layers.forEach((layer) => {
          const speed = parseFloat(layer.getAttribute("data-speed"));
          const x = ((e.clientX - window.innerWidth / 2) * speed) / 100;
          const y = ((e.clientY - window.innerHeight / 2) * speed) / 100;

          layer.style.transform = `translate(${x}px, ${y}px)`;
          console.log(`translate(${x}vw, ${y}vh)`);
        });
      }
    }
    renderMap();
  },
};
