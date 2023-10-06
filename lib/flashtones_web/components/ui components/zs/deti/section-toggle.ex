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
        <a href="#sectionA">Section A</a>
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
  def kurzNavPlavani(assigns) do
    ~H"""
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#sectionA">Pro školy</a>
        <a href="#sectionB">Pro veřejnost</a>
    </div>

    <section id="sectionA" class="hidden">
      <KurzNav.kurzPlavaniSkola />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.kurzPlavaniVerejnost />
    </section>

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
    <title>Modular Toggle Button</title>
    <div class="section-toggle">
        <a href="#sectionA">Výlety pro veřejnost</a>
        <a href="#sectionB">Školy v přírodě</a>
    </div>

    <section id="sectionA" class="hidden">
      <KurzNav.vyletyVerejnost />
    </section>
    <section id="sectionB" class="hidden">
      <KurzNav.vyletySkola />
    </section>

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
