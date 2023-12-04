defmodule SectionToggle do
  use Phoenix.Component

  def sectionToggle(assigns) do
    ~H"""
    <style>
      .section-toggle {
        height: 45px;
        width: 30%;
        margin: auto;
        background: rgba(0, 0, 0, 0.2);
        transition: all 0.5s ease;
        border-radius: 20px;
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
        padding: 5px;
      }
      .section-toggle:hover {
        background: rgba(0, 0, 0, 0.4);
      }
      .section-toggle a {
        width: 50%;
        height: 100%;
        border-radius: 20px;
        background: rgba(255, 255, 255, 0.8);
        transition: all 0.5s ease;
        margin: 5px;
        text-align: center;
        line-height: 45px;
        text-decoration: none;
        color: black;
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;
      }
      .section-toggle a:hover {
        background: rgba(255, 255, 255, 1);
      }
      .active {
        background: rgba(255, 255, 255, 1);
      }
      .hidden {
        display: none;
      }
    </style>
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#sectionA" class="active">Section A</a>
        <a href="#sectionB">Section B</a>
    </div>

    <section id="sectionA" class="hidden">
        Aaaaaaaaaaaaaaaaaa
    </section>
    <section id="sectionB" class="hidden">
        Bbbbbbbbbbbbbbbbbb
    </section>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            // Get all the section links
            const sectionLinks = document.querySelectorAll(".section-toggle a");
            const sections = document.querySelectorAll("section");

            // Function to show the selected section
            function showSection(sectionId) {
                sections.forEach(section => {
                    if (section.id === sectionId) {
                        section.classList.remove("hidden");
                    } else {
                        section.classList.add("hidden");
                    }
                });
            }

            // Add click event listeners to each link
            sectionLinks.forEach(link => {
                link.addEventListener("click", function(e) {
                    e.preventDefault();
                    // Remove the 'active' class from all links
                    sectionLinks.forEach(link => link.classList.remove("active"));
                    // Add the 'active' class to the clicked link
                    e.target.classList.add("active");
                    // Show the corresponding section
                    showSection(e.target.getAttribute("href").substr(1));
                });
            });

            // Show the default section based on the URL hash
            const hash = window.location.hash;
            if (hash) {
                showSection(hash.substr(1));
                sectionLinks.forEach(link => {
                    if (link.getAttribute("href") === hash) {
                        link.classList.add("active");
                    }
                });
            } else {
                // If no hash, show the first section by default
                showSection("sectionA");
                sectionLinks[0].classList.add("active");
            }
        });
    </script>
    """
  end
  def studio(assigns) do
    ~H"""
    <div class="Odsazeni">
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#deti" class="active">Děti</a>
        <a href="#dospeli">Dospělí</a>
    </div>
    </div>
    """
  end
  def kurzNavPlavani(assigns) do
    ~H"""
    <div class="Odsazeni" id="course-item">
    <h1 class="text-center py-8">NABÍDKA NAŠICH KURZŮ</h1>
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#sectionA" class="active">Pro školy</a>
        <a href="#sectionB">Pro veřejnost</a>
    </div>

    <section id="sectionA" class="hidden">
      <KurzNav.kurzPlavaniSkola />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.kurzPlavaniVerejnost />
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
  def kurzNavLyzovani(assigns) do
    ~H"""
    <div class="Odsazeni">
    <h1 class="text-center py-8">NABÍDKA NAŠICH KURZŮ</h1>
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#sectionA">Pro školy</a>
        <a href="#sectionB">Pro veřejnost</a>
    </div>

    <section id="sectionA" class="hidden">
      <KurzNav.kurzLyzovaniSkola />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.kurzLyzovaniVerejnost />
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
  def kontakt(assigns) do
    ~H"""
    <div class="Odsazeni">
    <div class="section-toggle">
        <a href="#sectionA">Kontakt</a>
        <a href="#sectionB">Napište nám</a>
    </div>

    <section id="sectionA" class="hidden">
      <Kontakt.main />
    </section>
    <section id="sectionB" class="hidden">
      <Kontakt.form />
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
    <div class="Odsazeni">
    <h1 class="text-center py-8">NABÍDKA NAŠICH VÝLETŮ</h1>
    <div class="section-toggle">
        <a href="#sectionA">Poznávací výlety</a>
        <a href="#sectionB">Environmentální výlety</a>
    </div>

    <section id="sectionA">
      <KurzNav.vyletyPoznavaci />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.vyletyEnviromentalni />
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
    <div class="Odsazeni">
    <h1 class="text-center py-8">NABÍDKA NAŠICH KURZŮ</h1>
    <div class="section-toggle">
        <a href="#sectionA" class="active">PRO školy</a>
        <a href="#sectionB">PRO veřejnost</a>
    </div>

    <section id="sectionA" class="hidden">
      <KurzNav.enviroSkola />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.enviroVerejnost />
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
