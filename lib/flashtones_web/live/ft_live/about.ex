defmodule FlashtonesWeb.AboutLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuFtMobile />
      <MenuPc.menuFtPc />
      <HeroSmall.heroSmall />
    <style>
      /* Custom styles for the navigation bar */
      .nav-item {
        cursor: pointer;
        transition: background-color 0.2s ease;
      }

      .nav-item.active {
        background-color: #D9B770;
      }

      /* Custom styles for the profile grid */
      .profile-item {
        cursor: pointer;
        transition: transform 0.2s ease;
        background-color: #F3F4F6;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        text-align: center;
        border-radius: 8px;
      }

      .profile-item:hover {
        transform: translateY(-5px);
      }

      /* Custom styles for the tooltip */
      .tooltip {
        position: fixed;
        max-width: 300px;
        padding: 8px;
        background-color: red;
        color: black;
        border-radius: 4px;
        z-index: 9999;
        pointer-events: none;
        opacity: 1;
        transition: opacity 0.2s ease;
      }

      .profile-item:hover .tooltip {
        opacity: 1;
      }
    </style>

    <div class="container mx-auto py-8">
      <!-- Navigation Bar -->
      <div class="flex justify-center mb-8">
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(1)">O NÁS</div>
        <div class="nav-item p-4 mr-4 rounded" onclick="showSection(2)">HISTORIE</div>
        <div class="nav-item p-4 rounded" onclick="showSection(3)">NAŠI LIDÉ</div>
      </div>
      <!-- Sections -->
      <div id="section1" class="hidden">
        <p>
            Flashtones znamená okázalé tóny. Tóny dělají hudbu krásnou v její různorodosti a originalitě, to samé vytváří u módy ponožek a oblékání. Co říkáte, odrbaný hit nebo osobitý song? Uniforma nebo Flashtones ponožky či oblečení?
        </p>
          <br>
        <p>Jsme originální česká značka oblečení, ponožek a jiných módních doplňků, která Vás bude inspirovat i bavit! Párujte naše liché ponožky jak se Vám jen zlíbí, oblékněte africké dashiki s prvky tradičního českého designu nebo oživte starou bundu našimi nášivkami. Nalaďte s námi Flashtones a bořte stereotypy!
        </p>
        <div class="relative mt-4">
          <!-- Insert video here -->
          <div class="absolute inset-0 flex items-center justify-center">
            <p>Video</p>
          </div>
        </div>
        <p>Paragraph 3</p>
        <p>Paragraph 4</p>
      </div>

      <div id="section2" class="hidden">
        <p>Single paragraph in Section 2</p>
      </div>

      <div id="section3" class="hidden">
        <p>Paragraph in Section 3</p>
        <div class="grid grid-cols-4 grid-rows-8 gap-4 mt-4">
          <!-- Profile Item 1 -->
          <div
            class="col-span-2 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for John Doe.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">John Doe</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 2 -->
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Jane Doe.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Jane Doe</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 3 -->
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Profile Item 4 (Span 2 columns) -->
          <div
            class="col-span-2 md:col-span-4 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for the video placeholder.')"
            onmouseout="hideTooltip()"
          >
            <!-- Video (instead of profile picture) -->
            <div class="w-full h-40 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Video Placeholder</p>
            <!-- Short Description -->
            <p>Short description for the video placeholder</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">
              This is a longer description for the video placeholder that appears on hover.
            </p>
          </div>

          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'Borovador')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">bruh</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">brovador</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <div
            class="col-span-1 profile-item p-4 rounded shadow-lg"
            onmouseover="showTooltip(event, 'This is a longer description for Mark Smith.')"
            onmouseout="hideTooltip()"
          >
            <!-- Profile picture -->
            <div class="w-16 h-12 bg-gray-300 mb-2"></div>
            <!-- Name -->
            <p class="font-bold">Mark Smith</p>
            <!-- Short Description -->
            <p>Short description</p>
            <!-- Longer Description (Hidden by default) -->
            <p class="hidden mt-2">This is a longer description that appears on hover.</p>
          </div>
          <!-- Rest of the profile items... -->
        </div>
      </div>
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
            // Call showSection with section number 1 to select the first section by default
            showSection(1);

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
    </script>

    <Socky.socky />
    """
  end
end
