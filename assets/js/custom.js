export const ToggleSwitch = {
    mounted() {
        function start() {
                console.log("eventListenerStart");
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
                        this.classList.add("active");
                        showSection(this.getAttribute("href").substr(1));
                    });
                });
  
                const hash = window.location.hash;
                if (hash) {
                    console.log(hash + "test");
                    showSection(hash.substr(1));
                    sectionLinks.forEach(link => {
                        if (link.getAttribute("href") === hash) {
                            link.classList.add("active");
                        }
                    });
                } else {
                    showSection(sections[0].id);
                    sectionLinks[0].classList.add("active");
                }
            };
        start();
    }
  }