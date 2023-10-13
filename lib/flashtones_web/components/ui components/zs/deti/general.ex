defmodule General do
  use Phoenix.Component

  def studio(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        padding: 30px;
        background: linear-gradient(1deg, #fff7bc, #ffffff);
        background-size: 400% 400%;

        -webkit-animation: EnviroGradient 6s ease infinite;
        -moz-animation: EnviroGradient 6s ease infinite;
        animation: EnviroGradient 6s ease infinite;
      }
      .general .duo-container{
        width: 80%;
        display: flex;
        flex-direction: row;
        justify-content: space-evenly;
      }
      .general .duo-container > h3, ul{
        width: 50%;
      }
      .general li{
        list-style-type: circle;
      }
      @media (orientation: portrait){
        .general .duo-container{
            width: 100%;
            flex-direction: column;
        }
        .general .duo-container > h3, ul{
        width: 100%;
      }
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
      <div class="prubeh duo-container"><h3>V čem jsou naše programy specifické</h3>
        <ul>
          <li>Fungujeme v příjemném kompaktním prostoru v centru Prahy</li>
          <li>Klademe důraz na individuální přístup, který je zaručen prací v malých skupinkách</li>
          <li>Všichni naši lektoři jsou zkušení a empatičtí lídři</li>
          <li>Je pro nás důležitý kvalitní obsah a správná metodika</li>
          <li>Do všech společných aktivit se snažíme vnášet přesah sebepoznání a budování přirozené sebedůvěry, utužování vztahů ve skupině, vzájemný respekt a spolupráci v kolektivu</li>
          <li>Konkurujeme televizi, sociálním sítím a počítačovým hrám a snažíme se ukazovat sílu fyzických zážitků a aktivně stráveného čas</li>
        </ul>
      </div>
      <div class="program"><h3>ENVIRO PROGRAM</h3><p>Probíhá každý den. V devadesátiminutových zábavně-výukových blocích jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany. Vše je protnuto s příběhem dětské knihy Ostrov Socci a základní misí lekcí je vždy simulovaná záchrana světa před zlovůlemi krutého panovníka Pepina.</p></div>
    </div>

    <DetailFaq.studio />

    """
  end
  def produkty(assigns) do
    ~H"""
      <style>
      .categories {
        position: relative;
        background-color: #33333318;
        color: rgb(0, 0, 0);
        font-weight: bold;
        text-align: center;
      }

      .categories ul {
          list-style: none;
          display: flex;
          justify-content: space-between;
          padding: 30px;
      }

      .categories li {
          padding: 10px 20px;
          cursor: pointer;
      }

      .categories li.active {
          background-color: #ffffffe7;
      }

      .gallery {
          display: flex;
          flex-direction: row;
          flex-wrap: wrap;
          justify-content: space-evenly;
          align-items: center;
      }
      .category {
          display: flex;
          flex-direction: row;
          flex-wrap: wrap;
          justify-content: space-evenly;
          align-items: center;
          padding: 30px;
      }

      .product {
          width: 300px;
          margin: 10px;
          padding: 15px;
          border: 1px solid #ddd;
          box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          transition: transform 0.2s, box-shadow 0.2s;
      }

      .product:hover {
          transform: scale(1.05);
          box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
      }

      .product a {
          text-decoration: none;
          color: black;
      }

      .product-image {
          height: 200px;
          background-image: url('product-image.jpg');
          background-size: cover;
          background-position: center;
          transition: background 0.3s;
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
          .category {
              flex-direction: column;
              align-items: center;
              width: 100%;
          }

          .product {
              width: 90%;
          }
      }

      </style>
      <div class="produkty">
      <div class="categories produkty-nav">
          <ul>
              <li class="active">Ponožky Flashtones</li>
              <li>Dashiki dámské</li>
              <li>Dashiki pánské</li>
              <li>Šátky Flashtones</li>
              <li>Náramky Flashtones</li>
              <li>Náhrdelníky Flashtones</li>
              <li>Náušnice Flashtones</li>
              <li>Knihy</li>
          </ul>
      </div>
      <div class="gallery">
          <div class="category" data-category="Ponožky Flashtones">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/ponozky-made-in-czech/ponozky-made-in-czech-modrotisk/">
                      <div class="product-image" style="background-image: url('/images/produkty/ponozky-modrotisk.jpeg')"></div>
                      <h4>Ponožky Modrotisk</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/ponozky-cibulak.jpeg')"></div>
                      <h4>Ponožky Cibulák</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/ponozky/ponozky-made-in-czech/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-na-miru.jpeg')"></div>
                      <h4>Flashtones na míru</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-shapes.jpeg')"></div>
                      <h4>Flashtones Shapes</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-legends.jpeg')"></div>
                      <h4>Flashtones „Legends“</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-one.jpeg')"></div>
                      <h4>Flashtones One</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/flashtones-mystery-box.jpeg')"></div>
                      <h4>Flashtones Mysterybox</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Dashiki dámské">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-damske.jpeg')"></div>
                      <h4>Dashiki dámské šaty</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Dashiki pánské">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-panske-kalhoty.jpeg')"></div>
                      <h4>Dashiki kalhoty pánské</h4>
                  </a>
              </div>
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/dashiki-panske-kosile.jpeg')"></div>
                      <h4>Dashiki pánské košile</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Šátky Flashtones">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/satky.jpeg')"></div>
                      <h4>Šátky</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Náramky Flashtones">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/naramky.jpeg')"></div>
                      <h4>Náramky</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Náhrdelníky Flashtones">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/nahrdelniky.jpeg')"></div>
                      <h4>Náhrdelníky</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Náušnice Flashtones">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/">
                      <div class="product-image" style="background-image: url('/images/produkty/nausnice.jpeg')"></div>
                      <h4>Náušnice</h4>
                  </a>
              </div>
          </div>
          <div class="category" data-category="Knihy">
              <div class="product">
                  <a href="https://eshop.flashtones.cz/kniha-ostrov-socci/kniha-ostrov-socci/">
                      <div class="product-image" style="background-image: url('/images/produkty/kniha-socci.jpeg')"></div>
                      <h4>Ostrov Socci</h4>
                  </a>
              </div>
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
  def enviro(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        padding: 30px;
        background: linear-gradient(1deg, #c5f0b8, #ffffff3c);
        background-size: 400% 400%;

        -webkit-animation: EnviroGradient 6s ease infinite;
        -moz-animation: EnviroGradient 6s ease infinite;
        animation: EnviroGradient 6s ease infinite;
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
      <div class="projekt"><h3>O PROJEKTU</h3><p>Pořádáme školy v přírodě se zaměřením na environmentální výchovu a doprovodný sportovní a zábavní program určený dětem mladšího školního věku.</p><br><p>Projekt ZŠ Enviro je součástí intenzivního vzdělávacího konceptu ZŠ PRO DĚTI.</p></div>
      <div class="prubeh"><h3>JAK TO PROBÍHÁ</h3><p>Díky našim mnohaletým pedagogickým, lektorským a trenérským zkušenostem z České republiky i zahraničí a taktéž díky spolupráci s několika organizacemi působících v oboru environmentálního vzdělávání se nám podařilo vytvořit unikátní metodiku environmentální výuky při ŠVP pro děti mladšího školního věku. S využitím nenásilných postupů výuky, názornosti a herního principu jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany.</p></div>
      <div class="program"><h3>ENVIRO PROGRAM</h3><p>Probíhá každý den. V devadesátiminutových zábavně-výukových blocích jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany. Vše je protnuto s příběhem dětské knihy Ostrov Socci a základní misí lekcí je vždy simulovaná záchrana světa před zlovůlemi krutého panovníka Pepina.</p></div>
    </div>
    <Activities.enviro />
    """
  end
  def vylety(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        padding: 30px;
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
        padding: 30px;
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
        padding: 30px;
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
      <div class="projekt"><h3>O PROJEKTU</h3><p>ZS ACADEMY je jedinečný koncept spojující plaveckou výuku, environmentální výchovu a sportovně-zábavní program pro děti mladšího školního věku.
      <br>
      Projekt ZS Academy je součástí intenzivního vzdělávacího konceptu ZŠ PRO DĚTI.</p></div>
      <div class="program"><h3>JAK TO PROBÍHÁ</h3><p>Děti absolvují v průběhu pěti dnů celkem deset devadesátiminutových vyučovacích lekcí plavání, které jsou vždy rozděleny do tří částí:</p>
      <ul>
        <li>úvodní – rozcvičení a příprava na plaveckou výuku, rozvoj koordinačních schopností a uvědomování si vlastního těla</li>
        <li>hlavní – osvojování plaveckých dovedností, zvládnutí základních plaveckých způsobů znak, prsa a kraul, seznámení se základy první pomoci, skoky do vody a potápění</li>
        <li>závěrečná – především hry ve vodě.</li>
      </ul>
      </div>
    </div>
    """
  end

end
