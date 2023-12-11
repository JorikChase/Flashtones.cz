defmodule FlashtonesWeb.LocationsEnviroLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #e5f8e4;
      }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #a3caa1, #9adaa7, #c6f9c9, #daf8c6, #e0f9cb, #bbe495c9);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 20s ease-in-out infinite;
        -moz-animation: MainGradient 20s ease-in-out infinite;
        animation: MainGradient 20s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
      </style>
    <Nav.nav />
    <MenuMobile.menuEnviroMobile />
    <MenuPc.menuEnviroPc />
    <HeroSmall.lokality />

    <style>
      .disappear{
        display: none;
      }
      .gallery{
        padding: 0;
        margin: 0;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: center;
      }
      .course-wrap{
        margin: 0;
      }
    </style>
    <div class="gallery odsazeni top">
      <DetailLokace.detailLokaceEnviro />
    </div>
    <br />
    <!-- Add more categories and products here -->
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        // Get all category buttons
        const categoryButtons = document.querySelectorAll(".produkty-nav a");

        // Get all detail sections
        const detailSections = document.querySelectorAll(".gallery > div");

        // Add click event listeners to each category button
        categoryButtons.forEach((button, index) => {
          button.addEventListener("click", function () {
            // Remove the 'active' class from all buttons
            categoryButtons.forEach((btn) => btn.classList.remove("active"));

            // Add the 'active' class to the clicked button
            button.classList.add("active");

            // Hide all detail sections
            detailSections.forEach((section) => (section.style.display = "none"));

            // Display the corresponding detail section based on the clicked button
            detailSections[index].style.display = "block";
          });
        });
      });
    </script>

    <Zustanme.enviro />
    <Footer.deti />
    """
  end
end
