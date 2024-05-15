defmodule FlashtonesWeb.LocationsLyzovaniLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ LYŽOVÁNÍ", description: "Lyžařská škola nejen o obloucích")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "lyzovani")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #e4edf8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #cdfaf8, #cbddf9, #c6f7f9, #c6def8, #cbf0f9, #fffffff2);
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
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.lokalityLyzovani />
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
