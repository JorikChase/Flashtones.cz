defmodule About do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
      <div class="">
        <!-- Navigation Bar -->
        <div class="flex justify-center mb-8 section-toggle section-toggle-long">
          <a class="" href="#about">O NÁS</a>
          <a class="" href="#historie">HISTORIE</a>
          <a class="" href="#lide">NAŠI LIDÉ</a>
          <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
        </div>
        <!-- Sections -->
        <section id="about" class="odsazeni">
          <General.flashtones />
        </section>

        <section id="historie" class="hidden odsazeni">
          <AboutComp.historie />
        </section>

        <section id="lide" class="hidden odsazeni">
          <AboutComp.lide />
          </section>
          <section id="spolecnost" class="hidden odsazeni">
        <AboutComp.spolecnost />
        </section>
      </div>

      <script>
        document.addEventListener("DOMContentLoaded", function() {
            const sectionLinks = document.querySelectorAll(".section-toggle a");
            const sections = document.querySelectorAll("section");

            function showSection(sectionId) {
                sections.forEach(section => {
                    if (section.id === sectionId) {
                        section.classList.remove("hidden");
                    } else {
                        section.classList.add("hidden");
                    }
                });
            }

            sectionLinks.forEach(link => {
                link.addEventListener("click", function(e) {
                    e.preventDefault();
                    sectionLinks.forEach(link => link.classList.remove("active"));
                    e.target.classList.add("active");
                    showSection(e.target.getAttribute("href").substr(1));
                });
            });

            const hash = window.location.hash;
            if (hash) {
                showSection(hash.substr(1));
                sectionLinks.forEach(link => {
                    if (link.getAttribute("href") === hash) {
                        link.classList.add("active");
                    }
                });
            } else {
                showSection("sectionA");
                sectionLinks[0].classList.add("active");
            }
        });
        </script>
    """
  end

  def deti(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle section-toggle-long" >
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.deti />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def plavani(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.plavani />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def lyzovani(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.deti />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def enviro(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.enviro />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def vylety(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.vylety />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def doma(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.doma />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end

  def academy(assigns) do
    ~H"""
    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" href="#about">O NÁS</a>
        <a class="" href="#historie">HISTORIE</a>
        <a class="" href="#lide">NAŠI LIDÉ</a>
        <a class="" href="#spolecnost">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <section id="about" class="odsazeni">
        <General.academy />
      </section>

      <section id="historie" class="hidden odsazeni">
        <AboutComp.historie />
      </section>

      <section id="lide" class="hidden odsazeni">
        <AboutComp.lide />
        </section>
        <section id="spolecnost" class="hidden odsazeni">
      <AboutComp.spolecnost />
      </section>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function() {
          const sectionLinks = document.querySelectorAll(".section-toggle a");
          const sections = document.querySelectorAll("section");

          function showSection(sectionId) {
              sections.forEach(section => {
                  if (section.id === sectionId) {
                      section.classList.remove("hidden");
                  } else {
                      section.classList.add("hidden");
                  }
              });
          }

          sectionLinks.forEach(link => {
              link.addEventListener("click", function(e) {
                  e.preventDefault();
                  sectionLinks.forEach(link => link.classList.remove("active"));
                  e.target.classList.add("active");
                  showSection(e.target.getAttribute("href").substr(1));
              });
          });

          const hash = window.location.hash;
          if (hash) {
              showSection(hash.substr(1));
              sectionLinks.forEach(link => {
                  if (link.getAttribute("href") === hash) {
                      link.classList.add("active");
                  }
              });
          } else {
              showSection("sectionA");
              sectionLinks[0].classList.add("active");
          }
      });
      </script>
    """
  end
end
