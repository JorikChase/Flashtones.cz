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
export const ModularMenu = {
    mounted() {
        function modulate() {
            window.onscroll = function () {
                var cta = document.getElementById("detail-cta");
                var menu = document.getElementById("pcMenu");
                var menuBar = document.getElementById("pcMenuBar");
                var menuBottom = document.getElementById("pcMenuBottom");
                var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
                var ctaEnd = 1984;
          
                const body = document.body;
                const html = document.documentElement;
                  const plavani = window.location.pathname.includes("/plavani/");
                  const lyzovani = window.location.pathname.includes("/lyzovani/");
                  const enviro = window.location.pathname.includes("/enviro/");
                  const vylety = window.location.pathname.includes("/vylety/");
                const height = Math.max(body.scrollHeight, body.offsetHeight,
                  html.clientHeight, html.scrollHeight, html.offsetHeight);
          
                if (window.scrollY > 100) {
                  menu.style.top = "0";
                  menu.style.left = "0";
                  menu.style.right = "0";
                  menuBar.style.top = "0";
                  menuBar.style.left = "0";
                  menuBar.style.right = "0";
                  menuBottom.style.top = "0";
                  menuBottom.style.left = "0";
                  menuBottom.style.right = "0";
                  menu.style.borderRadius = "0";
                  menuBar.style.borderRadius = "0";
                  menuBottom.style.borderRadius = "0";
                  if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
                    console.log("ju");
                    cta.style.right = "10%";
                    cta.style.top = "90px";
                    cta.style.position = "fixed";
                  }
                  if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
                    cta.style.opacity = "0";
                    cta.style.visibility = "hidden";
                  } else if(plavani || lyzovani || enviro || vylety){
                    cta.style.opacity = "1";
                    cta.style.visibility = "visible";
                  }
                } else {
                  menu.style.top = "60px";
                  menu.style.left = "10%";
                  menu.style.right = "10%";
                  menuBar.style.top = "60px";
                  menuBar.style.left = "10%";
                  menuBar.style.right = "15%";
                  menuBottom.style.top = "60px";
                  menuBottom.style.left = "10%";
                  menuBottom.style.right = "10%";
                  menu.style.borderRadius = "10px";
                  menuBar.style.borderRadius = "10px";
                  menuBottom.style.borderRadius = "10px";
                  if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
                  cta.style.right = "10%";
                  cta.style.top = "440px";
                  }
                }
                };
            }
            modulate();
  }}
export const ModularMenuRight = {
    mounted() {
        function modulate() {
            window.onscroll = function () {
                var cta = document.getElementById("detail-cta");
                var menu = document.getElementById("pcMenu");
                var menuBar = document.getElementById("pcMenuBar");
                var menuBottom = document.getElementById("pcMenuBottom");
                var distanceToBottom = document.body.scrollHeight - window.innerHeight - window.scrollY;
                var ctaEnd = 1984;
          
                const body = document.body;
                const html = document.documentElement;
                  const plavani = window.location.pathname.includes("/plavani/");
                  const lyzovani = window.location.pathname.includes("/lyzovani/");
                  const enviro = window.location.pathname.includes("/enviro/");
                  const vylety = window.location.pathname.includes("/vylety/");
                const height = Math.max(body.scrollHeight, body.offsetHeight,
                  html.clientHeight, html.scrollHeight, html.offsetHeight);
          
                if (window.pageYOffset > 100) {
                  menu.style.top = "0";
                  menu.style.left = "0";
                  menu.style.right = "0";
                  menuBar.style.top = "0";
                  menuBar.style.left = "0";
                  menuBar.style.right = "10%";
                  menuBottom.style.top = "0";
                  menuBottom.style.left = "0";
                  menuBottom.style.right = "0";
                  menu.style.borderRadius = "0";
                  menuBar.style.borderRadius = "0";
                  menuBottom.style.borderRadius = "0";
                  if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
                    console.log("ju");
                    cta.style.right = "10%";
                    cta.style.top = "90px";
                    cta.style.position = "fixed";
                  }
                  if(distanceToBottom < ctaEnd && (plavani || lyzovani || enviro || vylety)){
                    cta.style.opacity = "0";
                    cta.style.visibility = "hidden";
                  } else if(plavani || lyzovani || enviro || vylety){
                    cta.style.opacity = "1";
                    cta.style.visibility = "visible";
                  }
                } else {
                  menu.style.top = "60px";
                  menu.style.left = "10%";
                  menu.style.right = "10%";
                  menuBar.style.top = "60px";
                  menuBar.style.left = "10%";
                  menuBar.style.right = "15%";
                  menuBottom.style.top = "60px";
                  menuBottom.style.left = "10%";
                  menuBottom.style.right = "10%";
                  menu.style.borderRadius = "10px";
                  menuBar.style.borderRadius = "10px";
                  menuBottom.style.borderRadius = "10px";
                  if(window.innerHeight < window.innerWidth && (plavani || lyzovani || enviro || vylety)){
                  cta.style.right = "10%";
                  cta.style.top = "440px";
                  }
                }
                };
            }
            modulate();
  }}