defmodule FlashtonesWeb.LocationsLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
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
    <div class="produkty">
      <div class="categories produkty-nav section-toggle">
          <a onclick="showSection(1)">Plavání</a>
          <a onclick="showSection(2)">Lyžování</a>
          <a onclick="showSection(3)">Enviro</a>
      </div>
    </div>
    <div class="gallery odsazeni">
    <div id="section1" class="hidden">
      <DetailLokace.detailPlavaniSkoly />
    </div>
    <div id="section2" class="hidden">
      <DetailLokace.detailLokaceLyzovani />
    </div>
    <div id="section3" class="hidden">
      <DetailLokace.detailLokaceEnviro />
    </div>
    </div>
    <br>
    <!-- Add more categories and products here -->
      <script>
      // Function to show/hide sections
      function showSection(sectionNumber) {
        const sections = document.querySelectorAll('[id^="section"]');
        sections.forEach((section) => {
          section.classList.toggle('hidden', !section.id.includes(sectionNumber));
        });

        // Highlight the selected navigation item
        const navItems = document.querySelectorAll('.nav-item');
        navItems.forEach((item, index) => {
          item.classList.toggle('active', index === sectionNumber - 1);
        });
      }

      // Function to show tooltip on hover
      function showTooltip(event, description) {
        const tooltip = document.createElement('div');
        tooltip.classList.add('tooltip');
        tooltip.textContent = description;
        document.body.appendChild(tooltip);

        positionTooltip(event, tooltip);
      }

      // Function to position tooltip next to the cursor
      function positionTooltip(event, tooltip) {
        const x = event.clientX + 10;
        const y = event.clientY + 10;
        tooltip.style.left = `${x}px`;
        tooltip.style.top = `${y}px`;
      }

      // Function to remove tooltip on mouseout
      function hideTooltip() {
        const tooltip = document.querySelector('.tooltip');
        if (tooltip) {
          tooltip.remove();
        }
      }

      document.addEventListener('DOMContentLoaded', function () {
        // Call showSection with section number based on the URL hash
        const hash = window.location.hash.substring(1);
        const sectionNumber = getSectionNumber(hash) || 1;
        showSection(sectionNumber);

        const navToggle = document.getElementById('navToggle');
        const navigation = document.getElementById('navigation');

        navToggle.addEventListener('click', function () {
          // Toggle the active class to change the button content and icon
          navToggle.classList.toggle('active');

          // Toggle the visibility of the navigation component
          if (navigation.style.transform === 'translateX(100%)') {
            navigation.style.transform = 'translateX(0)';
          } else {
            navigation.style.transform = 'translateX(100%)';
          }
        });
      });

      // Function to get section number based on the URL hash
      function getSectionNumber(hash) {
        switch (hash) {
          case 'plavani':
            return 1;
          case 'lyzovani':
            return 2;
          case 'enviro':
            return 3;
          default:
            return null;
        }
      }
    </script>
    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
