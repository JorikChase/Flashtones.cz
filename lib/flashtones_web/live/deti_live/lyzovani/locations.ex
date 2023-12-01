defmodule FlashtonesWeb.LocationsLyzovaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
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
    <div class="gallery">
      <br>
      <br>
      <DetailLokace.detailLokaceLyzovani />
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
      <Zustanme.lyzovani />
      <Footer.deti />
    """
  end
end
