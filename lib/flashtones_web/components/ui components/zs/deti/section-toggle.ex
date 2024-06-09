defmodule SectionToggle do
  use Phoenix.Component

  def lokality(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <title>lokality</title>
      <div class="section-toggle section-toggle-long">
        <a href="#sectionA" class="active">Plavání</a>
        <a href="#sectionB">Lyžování</a>
        <a href="#sectionC">Enviro</a>
      </div>

      <section id="sectionA" class="">
        <DetailLokace.detailPlavaniSkoly />
      </section>
      <section id="sectionB" class="hidden">
        <DetailLokace.detailLokaceLyzovani />
      </section>
      <section id="sectionC" class="hidden">
        <DetailLokace.detailLokaceEnviro />
      </section>
    </div>
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
      <a href="#sectionA" class="active">Section A</a>
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

  def studio(assigns) do
    ~H"""
    <style>
      .studio-container{
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: space-between;
        gap: 30px;
      }
      .question-box-wrap{
        width: calc(33% - 20px);
      }
      @media(orientation: portrait){
        .question-box-wrap{
          width: 100%;
      }}
      .studio h3{
          margin: 0;
          padding: 15px;
      }
      .quesiton-box{
          padding: 0;
          width: 100%!important;
      }
          .question-box-img{
              background-color: white;
              position: relative;
              width: 100%;
              background-position: center;
              background-size: 95%;
              background-repeat: no-repeat;
              filter: brightness(1.1);
          }
          .question-box-answer{
              padding: 15px 15px 45px 15px;
              height: 500px;
          }
          @media(orientation: portrait){
              .question-box-answer{
                  aspect-ratio: auto!important;
                  height: 100%;
              }
              .question-box-img{
                  background-size: 80%;
              }
          }
          .question-box-answer:hover{
            background: rgba( 255, 255, 255, 0.8);
          }
          .question-box-img:hover{
              background-size: 150%;
              backdrop-filter: blur(30px);
              -webkit-backdrop-filter: blur(30px);
          }
          .question-box-img:hover h3{
              opacity: 0;
              transform: scaleY(0);
          }
          .question-box-answer{
              opacity: 0;
              backdrop-filter: blur(20px);
              -webkit-backdrop-filter: blur(20px);
          }
          .question-box-answer:hover{
              opacity: 1;
          }
          .self-right{
              position: absolute;
              right: 15px;
              bottom: 15px;
          }
    </style>
    <div class="studio" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <div class="section-toggle">
        <a href="#sectionA" class="active">Pro děti</a>
        <a href="#sectionB">Pro dospělé</a>
      </div>

      <section id="sectionA" class="">
        <h3 id="deti">Jaké jsou programy pro děti?</h3>
        <br />
        <br />
        <div class="w-full md:w-full studio-container">
          <div class="question-box-wrap">
            <h3 class="font-semibold">Až vyrostu</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/av.jpg)">
                <p class="question-box-answer">
                  Kdo z nás si nepředstavoval, jaké to bude, až vyrosteme? Ale co kdybychom mohli dát dětem náhled do budoucnosti již dnes? V kurzu „Až vyrostu“ nahlédnou vaše ratolesti pod pokličku svých snů a přání. Pod vedením našeho zkušeného týmu psychologů budou děti moci zkoumat své tajné touhy být astronautem, umělcem nebo třeba šéfkuchařem. Na konci kurzu se však naučí to nejdůležitější – že mohou být cokoli, co si přejí!
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Tanec dětem</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/td.png)">
                <p class="question-box-answer">
                  Ukažte svým dětem, jak mohou tělo použít jako nástroj pro vyjádření svých emocí a představ. Učíme se tančit srdcem i tělem. Pod vedením lektora Milana Brože se děti ponoří do světa hudby, pohybu a street dance.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Jóga pro děti</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/jpd.jpg)">
                <p class="question-box-answer">
                  Jógový koutek pro naše malé vážené! Jóga pro děti není jen o cvičení a protahování, je zejména o vytváření malých oáz klidu v tomto rušném světě. Představte si děti, kterak se učí klidně dýchat v pozici lotosu, učí se Zuzky Lorencové.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Dýchání i zpěv</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/diz.jpg)">
                <p class="question-box-answer">
                  V tomto kurzu talentovaná zpěvačka Ashley Abrman naučí děti, jak používat svůj hlas jako nástroj pro vyjádření sebe sama, ale také svůj dech jako prostředek pro sebeuzdravení a zvládání stresu. Učíme děti, jak dýchat správně, ovládat díky správným dýchacím technikám své tělo, ale také jak používat svůj hlas. Naučit se zpívat své oblíbené písničky už je jen třešnička na dortu.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Havěti naproti</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/hp.jpg)">
                <p class="question-box-answer">
                  Je čas vyrazit na safari! Ale ne obyčejné safari, ale safari napříč světem drobotě! V kurzu ‚Havěti naproti‘ cestují děti podél mikroskopických krajin, kde objevují fascinující svět bezobratlých. Pod vedením zkušeného lektora Jakuba Radoše, který děti provádí světem jiné perspektivy, děti poznají, jak tito drobní tvorové vytvářejí složitý a úžasný svět kolem nás. Kdo říká, že musíte být velký, abyste měli velký dosah?
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Škola beatboxu</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/sb.jpg)">
                <p class="question-box-answer">
                  Bum-tss, bum-bum-tss! Vítáme vás ve škole beatboxu, kde jsou naše uši otevřené pro všechny zvuky, které děti dokážou vytvořit. Kurz je veden zkušeným lektorem a performerem Honzou Melicharem, který z vašich dětí, kdoví, třeba vytvoří příštího Bobby McFerrina nebo Rahzela. Nechte děti prozkoumat svět hudby z úplně jiné perspektivy, učit se zvuky, které nikdy předtím neslyšeli, a najít svůj vlastní rytmus. Buďte svědky, jak se rozzáří, když objeví, že jejich tělo je nejvíc cool nástroj, který kdy měli.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Filosofie pro děti</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/fpd.jpg)">
                <p class="question-box-answer">
                  Proč je obloha modrá? Proč musíme jíst zeleninu? V kroužku filozofie pro děti se učíme klást otázky – a hledat na ně odpovědi. Skrze interaktivní diskuze a hry se vaše děti naučí filosofické koncepty, které jim pomohou lépe porozumět světu kolem nich. Učíme se, jak můžeme zkoumat naše myšlenky a názory a jak můžeme lépe porozumět názorům ostatních. Přihlaste své děti na tuto cestu za poznáním a nechte je, alespoň na chvilku, stát se malým filozofem!
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Angličtina pro nejmenší</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/apn.jpg)">
                <p class="question-box-answer">
                  Představte si svět, kde vaše dítě otevírá dárky a radostně vykřikuje „Wow!“ nebo kde si místo „mrkve“ řekne o „carrot“. V našem kurzu angličtiny pro nejmenší naše zábavné a interaktivní lekce představují vašim dětem nový jazyk skrze písně, hry a obrázky. Necháme je zažít radost z komunikace a učíme je základy angličtiny hravou formou. Kdo říká, že se nemůžete naučit nový jazyk a zároveň se skvěle bavit?
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Dramaťák</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/d.jpg)">
                <p class="question-box-answer">
                  Světla zhasínají, opona stoupá a vaše děti vstupují na scénu. V našem dramatickém kroužku se děti mohou stát kýmkoli – od statečných rytířů po veselé šašky. Pod vedením našich zkušených lektorů se děti učí sebevyjádření, komunikaci a týmové práci, zatímco zkoumají svět herectví. Tento kroužek nabízí dětem možnost objevit své skryté talenty, zlepšit sebevědomí a vyzkoušet si, jaké to je stát se hvězdou. Je úžasné sledovat, jak děti vystupují ze svých skořápek a rozkvétají na scéně!
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section id="sectionB" class="hidden">
        <h3 id="dospeli">Jaké jsou programy pro dospělé?</h3>
        <br />
        <br />
        <div class="w-full md:w-full studio-container">
          <div class="question-box-wrap">
            <h3 class="font-semibold">Cvičení maminek</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/cm.jpg)">
                <p class="question-box-answer">
                  Potřebujete trochu času jen pro sebe? Přijďte si zacvičit a popovídat! Cvičení je zaměřeno na posílení těla i duše, zlepšení flexibility, zvýšení energie, ale i posílení sousedských vazeb. Nejenže budete pracovat na své postavě, setkáte se s dalšími maminkami a vytvoříte si nová přátelství. Přijďte a objevte radost z pohybu a zdravého těla i duše! Tento program je určený pouze ženám, chlapi pro tentokrát prominou.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Filmový klub</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/fk.jpg)">
                <p class="question-box-answer">
                  Milujete filmy? Tak to jste na správném místě! Promítání v našem filmovém klubu je určeno filmovým nadšencům i obyčejným smrtelníkům, kteří se chtějí jen dozvědět něco více o předmětném díle či jeho autorovi. Filmový klub je veden filmovou studnicí Hankou Dvořákovou, ale setkáte se u nás i s dalšími filmovými nadšenci. Přijďte se setkat a zkuste se s námi podívat na filmy jinak. Připojte se k nám a ponořte se do fascinujícího světa filmového plátna!
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">ZŠ Academy</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/za.jpg)">
                <p class="question-box-answer">
                  Jste pedagog a hledáte způsob, jak se dále rozvíjet a zlepšovat své dovednosti? Připojte se k programům ZŠ Academy! Tento program je zaměřen na posilování vašeho profesionálního růstu prostřednictvím workshopů, seminářů a diskusí na různá témata, jako je komunikace, řešení konfliktů, vedení třídy a mnoho dalšího. Budete mít možnost sdílet své zkušenosti a nápady s ostatními pedagogy a zároveň se učit od odborníků v oblasti vzdělávání. Kurz je každý týden veden jiným zkušeným lektorem v rámci daného tématu.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Zvládání fóbie</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/zf.jpg)">
                <p class="question-box-answer">
                  Tento workshopový program si klade za cíl zbořit mýtus o nebezpečnosti či agresivitě některých druhů. Máme skutečně fóbii? Proč se vlastně bojíme bezobratlých? Jsou pro nás nebezpeční? Program začíná úvodním komentářem o důvodech lidského strachu z bezobratlých. Postupně přecházíme přes výklad a obrázky ke zvířatům samotným, která jsou bezpečně uzavřena v teráriích. Následně s živočichem pracuje lektor a až poté účastník. Jedním z cílů programu je překonat strachy a fóbie, a zkusit si některé ze zvířat vzít do ruky. Vše probíhá bezpečně, dobrovolně a nenásilně. Program lze kdykoli ukončit. Prohlídka je určena pro menší skupinu do deseti osob.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Správné úči</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/su.jpg)">
                <p class="question-box-answer">
                  Zajímá vás, jak lépe porozumět dětem a podporovat jejich rozvoj? Připojte se k nám. Tento kurz je vedený známým filosofem Jiřím Bartoníkem, který vás provede moderními didaktickými zásadami a praktickými strategiemi pro výchovu a efektivní vzdělávání dětí. Díky tomuto kurzu budete schopni lépe pochopit potřeby svých dětí, podporovat jejich růst a rozvoj a stát se pro ně lepším průvodcem a učitelem. Protože výchova dětí není jen o tom, co děláme pro naše děti, ale také o tom, kým se pro ně stáváme my.
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="question-box-wrap">
            <h3 class="font-semibold">Cestovatelský klub</h3>
            <div class="question-box bg-white rounded shadow mb-2">
              <div class="question-box-img" style="background-image: url(/images/studio/ck.jpg)">
                <p class="question-box-answer">
                  Žijeme na úžasné planetě plné krásných míst, kultury a dobrodružství čekajících na objevení. V našem cestovatelském klubu se setkáte s lidmi, kteří sdílejí váš zájem o cestování a objevování nových míst. Každé setkání přináší přednášky, fotografie a příběhy od zkušených cestovatelů, kteří vás vezmou na virtuální cestu do různých koutů světa. Budete mít také možnost sdílet své vlastní zážitky a tipy s ostatními členy klubu. Ať už jste zkušený cestovatel nebo se teprve chystáte na svou první cestu, cestovatelský klub je ideální místo pro vás. Připojte se k nám a buďte součástí komunity lidí, kteří milují cestování tak jako vy!
                  <br /><br />
                  <a href="/kontakty#form" class="inline-button flashtones-link self-right">
                    Objednat <img src="/images/icon/arrow right.svg" alt="Šipka" />
                  </a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
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

  def kurzNavPlavani(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitchPlavani">
      <h1 class="text-center" id="plavani-kurzy">NABÍDKA NAŠICH KURZŮ</h1>
      <div class="section-toggle" id="switch2" onClick="clicker();">
        <a href="#skoly" id="skolyB">Pro školy</a>
        <a href="#verejnost" id="verejnostB">Pro veřejnost</a>
      </div>
      <section id="skoly" class="">
        <KurzNav.kurzPlavaniSkola />
      </section>
      <section id="verejnost" class="">
        <KurzNav.kurzPlavaniVerejnost />
      </section>
    </div>
    """
  end

  def lokalityPlavani(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <title>lokality</title>
      <div class="section-toggle">
        <a href="#sectionA" class="active">Pro školy</a>
        <a href="#sectionB">Pro veřejnost</a>
      </div>

      <section id="sectionA" class="hidden">
        <DetailLokace.detailPlavaniSkoly />
      </section>
      <section id="sectionB" class="hidden">
        <DetailLokace.detailPlavaniVerejnost />
      </section>
    </div>
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
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <h1 class="text-center" id="lyzovani-kurzy">NABÍDKA NAŠICH KURZŮ</h1>
      <title>Modular Toggle Button</title>
      <div class="section-toggle">
        <a href="#sectionA">Pro školy</a>
        <a href="#sectionB">Pro veřejnost</a>
      </div>

      <section id="sectionA" class="">
        <KurzNav.kurzLyzovaniSkola />
      </section>
      <section id="sectionB" class="hidden">
        <KurzNav.kurzLyzovaniVerejnost />
      </section>
    </div>
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

  def kontakt(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <div class="section-toggle">
        <a href="#sectionA">Kontakt</a>
        <a href="#form">Napište nám</a>
      </div>

      <section id="sectionA" class="">
        <Kontakt.main />
      </section>
      <section id="form" class="hidden">
        <Kontakt.form />
      </section>
    </div>
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

  def kontaktForm(assigns) do
    ~H"""
    <div class="Odsazeni" >
      <div class="section-toggle">
        <a href="/kontakty">Kontakt</a>
        <a href="/kontakty-formular">Napište nám</a>
      </div>

        <Kontakt.form />
    </div>
    """
  end

  def kontaktFt(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <div class="section-toggle">
        <a href="#sectionA">Kontakt</a>
        <a href="#form">Napište nám</a>
      </div>

      <section id="sectionA" class="">
        <Kontakt.flashtones />
      </section>
      <section id="form" class="hidden">
        <Kontakt.form />
      </section>
    </div>
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
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <h1 class="text-center" id="vylety-kurzy">NABÍDKA NAŠICH VÝLETŮ</h1>
      <div class="section-toggle">
        <a href="#sectionA">Poznávací</a>
        <a href="#sectionB">Environmentální</a>
      </div>

      <section id="sectionA">
        <KurzNav.vyletyPoznavaci />
      </section>
      <section id="sectionB" class="hidden">
        <KurzNav.vyletyEnviromentalni />
      </section>
    </div>
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

  def enviro(assigns) do
    ~H"""
    <div class="Odsazeni" id="ToggleSwitchHook" phx-hook="ToggleSwitch">
      <h1 class="text-center" id="enviro-kurzy">NABÍDKA NAŠICH KURZŮ</h1>
      <div class="section-toggle">
        <a href="#sectionA" class="active">PRO školy</a>
        <a href="#sectionB">PRO veřejnost</a>
      </div>

      <section id="sectionA" class="">
        <KurzNav.enviroSkola />
      </section>
      <section id="sectionB" class="hidden">
        <KurzNav.enviroVerejnost />
      </section>
    </div>
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
