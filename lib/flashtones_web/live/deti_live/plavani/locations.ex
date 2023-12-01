defmodule FlashtonesWeb.LocationsPlavaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.lokality />

      <style>
      .disappear{
        display: none;
      }
      .gallery{
        padding: 0;
        margin: 0;
      }
    </style>
    <div class="produkty">
      <div class="categories produkty-nav section-toggle">
          <a class="active">Plavání pro školy</a>
          <a>Plavání pro veřejnost</a>
      </div>
    </div>
    <div class="gallery">
      <DetailLokace.detailPlavaniSkoly />
      <DetailLokace.detailPlavaniVerejnost />
    </div>
    <br>
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

      <Zustanme.plavani />
      <Footer.deti />
    """
  end
end
