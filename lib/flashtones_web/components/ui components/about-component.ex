defmodule About do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
        <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.flashtones />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.deti />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.plavani />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>


        <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def lyzovani(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
        <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <p>
        Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme stereotypy!
        </p>
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>
       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.enviro />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>

    """
  end
  def vylety(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.vylety />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def doma(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.doma />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
  def academy(assigns) do
    ~H"""
    <style>
    </style>

    <div class="">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8 section-toggle">
        <a class="" onclick="showSection(1)">O NÁS</a>
        <a class="" onclick="showSection(2)">HISTORIE</a>
        <a class="" onclick="showSection(3)">NAŠI LIDÉ</a>
        <a class="" onclick="showSection(4)">O SPOLEČNOSTI</a>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden odsazeni">
        <General.academy />
      </div>

      <div id="section2" class="hidden odsazeni">
      <AboutComp.historie />
      </div>

       <AboutComp.lide />
      <AboutComp.spolecnost />
    </div>

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
          case 'about':
            return 1;
          case 'historie':
            return 2;
          case 'lide':
            return 3;
          case 'spolecnost':
            return 4;
          default:
            return null;
        }
      }
    </script>
    """
  end
end
