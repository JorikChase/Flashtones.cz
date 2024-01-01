defmodule General do
  use Phoenix.Component

  def studio(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
      @media (orientation: portrait){
      }


      @-webkit-keyframes EnviroGradient {
      0%{background-position:0% 23%}
      50%{background-position:100% 78%}
      100%{background-position:0% 23%}
      }
      @-moz-keyframes EnviroGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
      @keyframes EnviroGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>Co je Flashtones Studio</h3><p>Flashtones Studio je místem smysluplného setkávání. Klademe si za cíl nabídnout kvalitní, a moderní volnočasové aktivity pro děti, mládež i dospělé.</p></div>
      <div class="program"><h3>V čem jsou naše programy specifické</h3>
        <ul>
          <li>Fungujeme v příjemném kompaktním prostoru v centru Prahy</li>
          <li>Klademe důraz na individuální přístup, který je zaručen prací v malých skupinkách</li>
          <li>Všichni naši lektoři jsou zkušení a empatičtí lídři</li>
          <li>Je pro nás důležitý kvalitní obsah a správná metodika</li>
          <li>Do všech společných aktivit se snažíme vnášet přesah sebepoznání a budování přirozené sebedůvěry, utužování vztahů ve skupině, vzájemný respekt a spolupráci v kolektivu</li>
          <li>Konkurujeme televizi, sociálním sítím a počítačovým hrám a snažíme se ukazovat sílu fyzických zážitků a aktivně stráveného čas</li>
        </ul>
      </div>
    </div>

    <DetailFaq.studio />

    """
  end
  def produkty(assigns) do
    ~H"""
      <style>

      .product {
          width: 300px;
          margin: 10px;
          transition: transform 0.2s, box-shadow 0.2s;
      }

      .product:hover {
          transform: scale(1.05);
      }

      .product a {
          text-decoration: none;
          color: black;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          gap: 5px;
      }

      .product-image {
          width: 100%;
          height: 200px;
          background-size: 100%;
          background-position: center;
          background-repeat: no-repeat;
          transition: background-size 0.3s;
      }

      .product:hover .product-image {
          background-size: 110%;
      }

      h3 {
          padding: 10px;
      }

      @media (max-width: 768px) {
          .gallery {
              flex-direction: column;
              align-items: center;
          }
          .product {
              width: 90%;
          }
      }

      </style>
      <div class="produkty">
      <div class="gallery odsazeni">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/ponozky-made-in-czech/ponozky-made-in-czech-modrotisk/">
                      <div class="product-image" style="background-image: url('/images/produkty/ponozky-modrotisk.jpeg')"></div>
                      <h4>Ponožky Modrotisk</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/ponozky/ponozky-made-in-czech/">
                      <div class="product-image" style="background-image: url('/images/produkty/ponozky-cibulak.jpeg')"></div>
                      <h4>Ponožky Cibulák</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/ponozky/strana-2/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-na-miru.jpeg')"></div>
                      <h4>Flashtones na míru</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/vzory/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-shapes.jpeg')"></div>
                      <h4>Flashtones Shapes</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/flashtones-legends-2/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-legends.jpeg')"></div>
                      <h4>Flashtones „Legends“</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/jednobarevne/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-one.jpeg')"></div>
                      <h4>Flashtones One</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/mysterybox/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-mystery-box.jpeg')"></div>
                      <h4>Flashtones Mysterybox</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/damske-dashiki/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-damske.jpeg')"></div>
                      <h4>Dashiki dámské šaty</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/panske-dashiki/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-panske-kalhoty.jpeg')"></div>
                      <h4>Dashiki kalhoty pánské</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/panske-dashiki/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-panske-kosile.jpeg')"></div>
                      <h4>Dashiki pánské košile</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/satky-flashtones-chitenge/">
                      <div class="product-image" style="background-image: url('/images/produkty/satky.jpeg')"></div>
                      <h4>Šátky</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/naramky-flashtones/naramky-flashtones-made-in-czech/">
                      <div class="product-image" style="background-image: url('/images/produkty/naramky.jpeg')"></div>
                      <h4>Náramky</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/nahrdelniky-flashtones/nahrdelniky-flashtones-made-in-czech/">
                      <div class="product-image" style="background-image: url('/images/produkty/nahrdelniky.jpeg')"></div>
                      <h4>Náhrdelníky</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/nausnice-flashtones/nausnice-made-in-czech/">
                      <div class="product-image" style="background-image: url('/images/produkty/nausnice.jpeg')"></div>
                      <h4>Náušnice</h4>
                  </a>
              </div>

              <div class="product">
                  <a href="https://eshop.flashtones.cz/kniha-ostrov-socci/kniha-ostrov-socci/">
                      <div class="product-image" style="background-image: url('/images/produkty/kniha-socci.jpeg')"></div>
                      <h4>Ostrov Socci</h4>
                  </a>
              </div>
          <!-- Add more categories and products here -->
        </div>
        <script>
        document.addEventListener('DOMContentLoaded', function () {
          const categories = document.querySelectorAll('.categories li');
          const categoryDivs = document.querySelectorAll('.category');

          // Start by showing the products in the first category by default
          showCategoryProducts(categoryDivs[0]);

          categories.forEach(category => {
              category.addEventListener('click', () => {
                  categories.forEach(c => c.classList.remove('active'));
                  category.classList.add('active');

                  const categoryName = category.textContent;

                  categoryDivs.forEach(categoryDiv => {
                      if (categoryName === categoryDiv.getAttribute('data-category')) {
                          showCategoryProducts(categoryDiv);
                      } else {
                          hideCategoryProducts(categoryDiv);
                      }
                  });
              });
          });

          function showCategoryProducts(categoryDiv) {
              categoryDiv.style.display = 'flex';
          }

          function hideCategoryProducts(categoryDiv) {
              categoryDiv.style.display = 'none';
          }

          // Automatic image switching
          //categoryDivs.forEach(categoryDiv => {
          //    const productImages = categoryDiv.querySelectorAll('.product-image');
          //    let currentImageIndex = 0;
            //  setInterval(() => {
           //       productImages.forEach(image => {
           //           image.style.display = 'none';
           //       });
          //
           //       currentImageIndex = (currentImageIndex + 1) % productImages.length;
           //       productImages[currentImageIndex].style.display = 'block';
            //  }, 3000);
         // }
          //);
        });
        </script>
      </div>
    """
  end
  def flashtones(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
    </style>
    <div class="general">
      <div class="prubeh"><h3>O Flashtones</h3><p>
        Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme stereotypy!
        </p>
      </div>
    </div>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
    </style>
    <div class="general">
      <div class="prubeh"><h3>O projektu</h3><p>
      Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
      <br>
      Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online vzdělávání.
      <br>
      Naším mottem je bavit, vzdělávat a rozvíjet. Chceme dětem ukázat nejkratší cestu, ale také je nechat samostatně hledat cesty nové. Učíme děti nenásilně nacházet jejich hranice a umožňujeme jim další růst.
      <br>
      Podporujeme rozvoj jednotlivců i týmu. Povzbuzujeme přirozenou sebedůvěru, chuť spolupracovat, vzájemný respekt, toleranci i smysl pro humor. Pomáháme dětem budovat pozitivní vztahy na všech úrovních – k sobě samým, ke druhým lidem, ke zvířatům, k živé a neživé přírodě i k lidským výtvorům.
      <br>
      Užívané hry na kurzech, názvy družstev, postavy v on-line hrách a cvičeních a celkový vizuální obsah projektu ZŠ PRO DĚTI je protnut s příběhem a postavami v naší publikaci Ostrov Socci.
        </p></div>
    </div>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>O PROJEKTU</h3><p>Pořádáme školy v přírodě se zaměřením na environmentální výchovu a doprovodný sportovní a zábavní program určený dětem mladšího školního věku.</p><br><p>Projekt ZŠ Enviro je součástí intenzivního vzdělávacího konceptu ZŠ PRO DĚTI.</p></div>
      <div class="prubeh"><h3>JAK TO PROBÍHÁ</h3><p>Díky našim mnohaletým pedagogickým, lektorským a trenérským zkušenostem z České republiky i zahraničí a taktéž díky spolupráci s několika organizacemi působících v oboru environmentálního vzdělávání se nám podařilo vytvořit unikátní metodiku environmentální výuky při ŠVP pro děti mladšího školního věku. S využitím nenásilných postupů výuky, názornosti a herního principu jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany.</p></div>
      <div class="program"><h3>ENVIRO PROGRAM</h3><p>Probíhá každý den. V devadesátiminutových zábavně-výukových blocích jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany. Vše je protnuto s příběhem dětské knihy Ostrov Socci a základní misí lekcí je vždy simulovaná záchrana světa před zlovůlemi krutého panovníka Pepina.</p></div>
    </div>
    <Activities.enviro />
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>O PROJEKTU</h3><p>Pořádáme školní a mimoškolní plavecké kurzy s doprovodným sportovním a zábavním programem určeným dětem mladšího školního věku.
      <br>
      Díky mnohaletým zkušenostem z České republiky i zahraničí se nám podařílo vytvořít unikátní koncept výuky plavání pro tuto věkovou kategorii.
      <br>
      Projekt ZŠ Plavání je součástí intenzivního vzdělávacího konceptu ZŠ PRO DĚTI.</p></div>
      <div class="prubeh"><h3>JAK TO PROBÍHÁ</h3><p>S využítím nových pedagogických metod a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.</p></div>
      <div class="program"><h3>Výuka plavání</h3><p>probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:</p>
      <ul>
        <li>úvodní seznámení s náplní lekce a následná rozcvička</li>
        <li>hlavní výuková část</li>
        <li>vodní hry</li>
      </ul>
      </div>
    </div>
    """
  end
  def vylety(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background: linear-gradient(1deg, #eaf0b8, #ffffff3c);
        background-size: 400% 400%;

        -webkit-animation: VyletyGradient 6s ease infinite;
        -moz-animation: VyletyGradient 6s ease infinite;
        animation: VyletyGradient 6s ease infinite;
      }
      @-webkit-keyframes VyletyGradient {
      0%{background-position:0% 23%}
      50%{background-position:100% 78%}
      100%{background-position:0% 23%}
      }
      @-moz-keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
      @keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>JAKÝ JE KONCEPT ZŠ VÝLETŮ?</h3><p>Pořádáme jednodenní a vícedenní vzdělávací výlety pro školy a veřejnost. Stěžejní téma našich zájezdů je příroda a její ochrana a regionální historie, v neposlední řadě je pro nás podstatné i tmelení kolektivu skupiny. V případě zájmu jsme schopni pro vás vytvořit výlety přesně na míru.</p></div>
      <div class="prubeh"><p>Již v autobuse, případně v cílovém místě po příjezdu je k dispozici náš delegát, který účastníkům pomůže zorientovat se a následně jim poutavě předává veškeré informace a zajímavosti. Nepředkládáme dětem nudná data, vše probíhá interaktivní formou a každý zájezd obsahuje mnohá zpestření ústředního tématu.</p></div>
      <div class="program"><p>Zajišťujeme dopravu škol přímo na místo, naše moderní autobusy jsou vybaveny bezpečnostními pásy a splňují předepsané emisní normy Evropské unie.</p></div>
    </div>
    """
  end
  def doma(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>O PROJEKTU</h3><p>Hledáte doučování pro vaše dítě na předmět, který mu dělá problémy? Vidíte , že mu je školní hodina krátká a chce se ještě více zdokonalit v tom, co ho baví? Nebo se chce vzdělávat v tom, co školní osnovy neobsahují? Je tady jedinečná webová a mobilní aplikace, která vám zásadně pomůže a umožní vám najít rychle a přehledně toho správného pedagoga!</p></div>
      <div class="prubeh"><p>Chcete soukromou výuku online nebo být součástí online třídy? Chcete osobní návštěvu učitele  přímo u vás doma nebo preferujete setkání na jiném místě? Stačí si vybrat!</p></div>
      <div class="program"><p>Jste kvalifikovaný učitel, co miluje svou práci? Chcete nám pomoci budovat díky kvalitnějšímu a snadnějšímu vzdělávání lepší svět? Přidejte se k nám a společně umožněme dětem růst!</p></div>
    </div>
    """
  end
  def academy(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background: linear-gradient(1deg, #f0ccb8, #ffffff3c);
        background-size: 400% 400%;

        -webkit-animation: VyletyGradient 6s ease infinite;
        -moz-animation: VyletyGradient 6s ease infinite;
        animation: VyletyGradient 6s ease infinite;
      }
      @-webkit-keyframes VyletyGradient {
      0%{background-position:0% 23%}
      50%{background-position:100% 78%}
      100%{background-position:0% 23%}
      }
      @-moz-keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
      @keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }


    </style>
    <div class="general">
      <div class="projekt"><h3>O PROJEKTU</h3><p>Školící a vzdělávací centrum ZŠ Academy organizuje kurzy, školení, semináře a
        další vzdělávací či zábavně - vzdělávací akce pro stávající i budoucí učitele, lektory,
        trenéry a další pedagogické pracovníky. Výstupní licence, znalosti a dovednosti je
        možné využít v různých oblastech pedagogiky – ve školách, školkách, školských
        zařízeních, zájmových i komerčních organizacích. Veškeré naše aktivity jsou
        otevřené pro širokou veřejnost.</p></div>
      <div class="program"><p>Kurzy jsou akreditované Ministerstvem školství, mládeže a tělovýchovy ČR, přidělené
        dotační tituly splňují všechny potřebné právní náležitosti. Garantujeme kvalitní tým
        ostřílených stálých kolegů, kteří mají empatickým přístup a bohaté zkušenosti v
        konkrétních odvětvích. Je pro nás důležité efektivní nabytí vědomostí a dovedností,
        stejně tak je pro nás ale podstatný i způsob jejich dalšího předávání. Kromě
        odbornosti, chceme do systému vnášet partnerský a respektující přístup a empatické
        chování nových pedagogů směrem ke svým kolegům i k dětem. Naší snahou je
        budovat u mladé generace lásku ke vzdělávání a trvale udržitelný pozitivní vztah
        k aktivnímu způsobu života.</p>
      </div>
    </div>
      <!--<div class="">
        <a href="">Kurz instruktora sjezdového lyžování</a>
        <a href="">Kurz instruktora běžeckého lyžování</a>
        <a href="">Kurz Instruktor plavání 3. třídy</a>
        <a href="">Pobytové EVP pro vzdělavatele</a>
      </div>
      <h3>Akce a eventy</h3>
      <div class="kazeta">
        <div class=""><h4>Erasmus plus</h4></div>
        <div class=""></div>
      </div>-->

    """
  end

end
