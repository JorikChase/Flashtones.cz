defmodule DetailFaq do
  use Phoenix.Component

  def detailFaq(assigns) do
    ~H"""
    <style>
      .question-box {
        cursor: pointer;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>
    <div class="container px-4 py-8">

      <div class="w-full md:w-1/2">
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/terminy.svg">Termíny kurzu</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/sportovni.svg">Doplňkový sportovní program</h3>
          <p class="answer mt-2">Answer to Question 2.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/zabava.svg">Zábavní program</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/stravovani.svg">Stravování</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/bus.svg">Doprava</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/prispevek.svg">Příspěvek</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
      </div>
    </div>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def studio(assigns) do
    ~H"""
    <style>
      .question-box {
        cursor: pointer;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>
    <div class="container px-4 py-8">

      <div class="w-full md:w-full">
      <SectionToggle.studio />
      <h3 id="deti">Jaké jsou programy pro děti?</h3>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Až vyrostu</h3>
          <p class="answer mt-2">Kdo z nás si nepředstavoval, jaké to bude, až vyrosteme? Ale co kdybychom mohli dát dětem náhled do budoucnosti již dnes? V kurzu „Až vyrostu“ nahlédnou vaše ratolesti pod pokličku svých snů a přání. Pod vedením našeho zkušeného týmu psychologů budou děti moci zkoumat své tajné touhy být astronautem, umělcem nebo třeba šéfkuchařem. Na konci kurzu se však naučí to nejdůležitější – že mohou být cokoli, co si přejí!</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Tanec dětem</h3>
          <p class="answer mt-2">Ukažte svým dětem, jak mohou tělo použít jako nástroj pro vyjádření svých emocí a představ. Učíme se tančit srdcem i tělem. Pod vedením lektora Milana Brože se děti ponoří do světa hudby, pohybu a street dance.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Jóga pro děti</h3>
          <p class="answer mt-2">Jógový koutek pro naše malé vážené! Jóga pro děti není jen o cvičení a protahování, je zejména o vytváření malých oáz klidu v tomto rušném světě. Představte si děti, kterak se učí klidně dýchat v pozici lotosu, učí se Zuzky Lorencové.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Dýchání i zpěv</h3>
          <p class="answer mt-2">V tomto kurzu talentovaná zpěvačka Ashley Abrman naučí děti, jak používat svůj hlas jako nástroj pro vyjádření sebe sama, ale také svůj dech jako prostředek pro sebeuzdravení a zvládání stresu. Učíme děti, jak dýchat správně, ovládat díky správným dýchacím technikám své tělo, ale také jak používat svůj hlas. Naučit se zpívat své oblíbené písničky už je jen třešnička na dortu.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Havěti naproti</h3>
          <p class="answer mt-2">Je čas vyrazit na safari! Ale ne obyčejné safari, ale safari napříč světem drobotě! V kurzu ‚Havěti naproti‘ cestují děti podél mikroskopických krajin, kde objevují fascinující svět bezobratlých. Pod vedením zkušeného lektora Jakuba Radoše, který děti provádí světem jiné perspektivy, děti poznají, jak tito drobní tvorové vytvářejí složitý a úžasný svět kolem nás. Kdo říká, že musíte být velký, abyste měli velký dosah?</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Škola beatboxu</h3>
          <p class="answer mt-2">Bum-tss, bum-bum-tss! Vítáme vás ve škole beatboxu, kde jsou naše uši otevřené pro všechny zvuky, které děti dokážou vytvořit. Kurz je veden zkušeným lektorem a performerem Honzou Melicharem, který z vašich dětí, kdoví, třeba vytvoří příštího Bobby McFerrina nebo Rahzela. Nechte děti prozkoumat svět hudby z úplně jiné perspektivy, učit se zvuky, které nikdy předtím neslyšeli, a najít svůj vlastní rytmus. Buďte svědky, jak se rozzáří, když objeví, že jejich tělo je nejvíc cool nástroj, který kdy měli.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Filosofie pro děti</h3>
          <p class="answer mt-2">Proč je obloha modrá? Proč musíme jíst zeleninu? V kroužku filozofie pro děti se učíme klást otázky – a hledat na ně odpovědi. Skrze interaktivní diskuze a hry se vaše děti naučí filosofické koncepty, které jim pomohou lépe porozumět světu kolem nich. Učíme se, jak můžeme zkoumat naše myšlenky a názory a jak můžeme lépe porozumět názorům ostatních. Přihlaste své děti na tuto cestu za poznáním a nechte je, alespoň na chvilku, stát se malým filozofem!</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Angličtina pro nejmenší</h3>
          <p class="answer mt-2">Představte si svět, kde vaše dítě otevírá dárky a radostně vykřikuje „Wow!“ nebo kde si místo „mrkve“ řekne o „carrot“. V našem kurzu angličtiny pro nejmenší naše zábavné a interaktivní lekce představují vašim dětem nový jazyk skrze písně, hry a obrázky. Necháme je zažít radost z komunikace a učíme je základy angličtiny hravou formou. Kdo říká, že se nemůžete naučit nový jazyk a zároveň se skvěle bavit?</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Dramaťák</h3>
          <p class="answer mt-2">Světla zhasínají, opona stoupá a vaše děti vstupují na scénu. V našem dramatickém kroužku se děti mohou stát kýmkoli – od statečných rytířů po veselé šašky. Pod vedením našich zkušených lektorů se děti učí sebevyjádření, komunikaci a týmové práci, zatímco zkoumají svět herectví. Tento kroužek nabízí dětem možnost objevit své skryté talenty, zlepšit sebevědomí a vyzkoušet si, jaké to je stát se hvězdou. Je úžasné sledovat, jak děti vystupují ze svých skořápek a rozkvétají na scéně!</p>
        </div>
        <h3 id="dospeli">Jaké jsou programy pro dospělé?</h3>


        <p>Programy pro dospělé jsou určeny všem lidským bytostem, které nejsou v podnapilém stavu, nebo vlivem jiných omamných látek. Jaké programy nabízíme?</p>

        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Cvičení maminek</h3>
          <p class="answer mt-2">Potřebujete trochu času jen pro sebe? Přijďte si zacvičit a popovídat! Cvičení je zaměřeno na posílení těla i duše, zlepšení flexibility, zvýšení energie, ale i posílení sousedských vazeb. Nejenže budete pracovat na své postavě, setkáte se s dalšími maminkami a vytvoříte si nová přátelství. Přijďte a objevte radost z pohybu a zdravého těla i duše! Tento program je určený pouze ženám, chlapi pro tentokrát prominou.
          </p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Filmový klub</h3>
          <p class="answer mt-2">Milujete filmy? Tak to jste na správném místě! Promítání v našem filmovém klubu je určeno filmovým nadšencům i obyčejným smrtelníkům, kteří se chtějí jen dozvědět něco více o předmětném díle či jeho autorovi. Filmový klub je veden filmovou studnicí Hankou Dvořákovou, ale setkáte se u nás i s dalšími filmovými nadšenci. Přijďte se setkat a zkuste se s námi podívat na filmy jinak. Připojte se k nám a ponořte se do fascinujícího světa filmového plátna!
          </p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">ZŠ Academy</h3>
          <p class="answer mt-2">Jste pedagog a hledáte způsob, jak se dále rozvíjet a zlepšovat své dovednosti? Připojte se k programům ZŠ Academy! Tento program je zaměřen na posilování vašeho profesionálního růstu prostřednictvím workshopů, seminářů a diskusí na různá témata, jako je komunikace, řešení konfliktů, vedení třídy a mnoho dalšího. Budete mít možnost sdílet své zkušenosti a nápady s ostatními pedagogy a zároveň se učit od odborníků v oblasti vzdělávání. Kurz je každý týden veden jiným zkušeným lektorem v rámci daného tématu.
          </p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Zvládání fóbie</h3>
          <p class="answer mt-2">Tento workshopový program si klade za cíl zbořit mýtus o nebezpečnosti či agresivitě některých druhů. Máme skutečně fóbii? Proč se vlastně bojíme bezobratlých? Jsou pro nás nebezpeční? Program začíná úvodním komentářem o důvodech lidského strachu z bezobratlých. Postupně přecházíme přes výklad a obrázky ke zvířatům samotným, která jsou bezpečně uzavřena v teráriích. Následně s živočichem pracuje lektor a až poté účastník. Jedním z cílů programu je překonat strachy a fóbie, a zkusit si některé ze zvířat vzít do ruky. Vše probíhá bezpečně, dobrovolně a nenásilně. Program lze kdykoli ukončit. Prohlídka je určena pro menší skupinu do deseti osob.
        </p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Správné úči</h3>
          <p class="answer mt-2">Zajímá vás, jak lépe porozumět dětem a podporovat jejich rozvoj? Připojte se k nám. Tento kurz je vedený známým filosofem Jiřím Bartoníkem, který vás provede moderními didaktickými zásadami a praktickými strategiemi pro výchovu a efektivní vzdělávání dětí. Díky tomuto kurzu budete schopni lépe pochopit potřeby svých dětí, podporovat jejich růst a rozvoj a stát se pro ně lepším průvodcem a učitelem. Protože výchova dětí není jen o tom, co děláme pro naše děti, ale také o tom, kým se pro ně stáváme my.
        </p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Cestovatelský klub</h3>
          <p class="answer mt-2">Žijeme na úžasné planetě plné krásných míst, kultury a dobrodružství čekajících na objevení. V našem cestovatelském klubu se setkáte s lidmi, kteří sdílejí váš zájem o cestování a objevování nových míst. Každé setkání přináší přednášky, fotografie a příběhy od zkušených cestovatelů, kteří vás vezmou na virtuální cestu do různých koutů světa. Budete mít také možnost sdílet své vlastní zážitky a tipy s ostatními členy klubu. Ať už jste zkušený cestovatel nebo se teprve chystáte na svou první cestu, cestovatelský klub je ideální místo pro vás. Připojte se k nám a buďte součástí komunity lidí, kteří milují cestování tak jako vy!
      </p>
        </div>
      </div>
    </div>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def detailLokace(assigns) do
    ~H"""
    <style>
      .question-box {
        cursor: pointer;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>

      <div class="w-full md:w-2/3 mx-auto mb-8">
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/historie.svg">Historie obce</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/vzbavenost.svg">Občanská vybavenost</h3>
          <p class="answer mt-2">Answer to Question 2.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/pin.svg">Okolí</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/stravovani.svg">Jídlo</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/priroda.svg">Příroda</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/skola.svg">Výlety</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
      </div>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

end
