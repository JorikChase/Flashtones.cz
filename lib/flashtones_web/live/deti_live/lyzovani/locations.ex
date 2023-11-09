defmodule FlashtonesWeb.LocationsLyzovaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.lokality />
      <style>
        li{
          list-style: none;
          margin-left: 0;
        }
      </style>
      <style>
      .categories {
        position: relative;
        color: rgb(0, 0, 0);
        font-weight: bold;
        text-align: center;
      }

      .categories ul {
          list-style: none;
          display: flex;
          justify-content: center;
          padding: 30px;
      }

      .categories li {
          padding: 10px 20px;
          cursor: pointer;
          border-radius: 45px;
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
          flex-direction: column;
          flex-wrap: wrap;
          justify-content: space-between;
          align-items: flex-start;
          padding: 30px;
      }

      .product {
          margin: 10px;
          padding: 15px;
          background: rgba(255, 255, 255, 0.859);
          border: 1px solid #ddd;
          box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          transition: transform 0.2s, box-shadow 0.2s;
          width: 100%;
      }

      .product:hover {
          transform: scale(1.05);
          box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
      }

      .product a {
          text-decoration: none;
          color: black;
          display: flex;
          flex-direction: row;
          justify-content: flex-end;
          align-items: flex-start;
          gap: 30px;
          width: 100%;
      }
      .product-text{
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .product .detail-link{
        color: black;
        font-weight: bold;
        text-align: end;
      }
      .product a img{
        max-width: 25%;
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
      .gallery h2{
        padding-right: 30px;
      }
      .gallery h4{
      }
      @media (orientation:portrait) {
          .gallery {
              flex-direction: column;
              align-items: center;
              padding: 0;
              gap: 30px;
          }
          .category {
              flex-direction: column;
              align-items: center;
              width: 100%;
              padding: 0;
          }

          .product {
              width: 90%;
          }
          .product a{
            flex-direction: column;
          }
          .product a img{
            max-width: 100%;
            width: 100%;
          }
      }

      </style>
      <div class="produkty">
      </div>
      <div class="gallery odsazeni">
          <div class="category" data-category="Lyžování">
          <h2>Lyžování</h2>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/energetik.jpg">
                        <div class="product-text">
                        <h4>
                        Hotel Energetik
                        </h4>
                        <p>
                        Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/u-kurtu.jpeg">
                        <div class="product-text">
                        <h4>
                        Hotel U kurtu
                        </h4>
                        <p>
                        se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 , od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním lyžováním.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/medved-item.jpeg">
                        <div class="product-text">
                        <h4>
                        Chata u Medvěda
                        </h4>
                        <p>
                        se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Je vybavena sociálním zařízením u každé z osmi ložnic, společenskou místností, hospůdkou a četnými možnostmi pro trávení volného času. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce, v okolní přírodě nebo v blízkém areálu Rokytnice nad Jizerou.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/plesivka-item.jpeg">
                        <div class="product-text">
                        <h4>
                        Chata Radost
                        </h4>
                        <p>
                        leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/duo-item.jpeg">
                        <div class="product-text">
                        <h4>
                        HORNÍ BEČVA Hotel Duo
                        </h4>
                        <p>
                        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/plavani/hotel-fontana.png">
                        <div class="product-text">
                        <h4>
                        Hotel fontána
                        </h4>
                        <p>
                        Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/lugsteinhof-item.jpeg">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p>
                        se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu. Tato oblast je oblíbená pro svoje pohodové horské prostředí a širokou škálu outdoorových aktivit, které mohou návštěvníci v průběhu celého roku využít.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/svp/plesivka">
                      <img src="/images/hotely/plesivka-item.jpeg">
                      <div class="product-text">
                        <h4>
                        Chata Plešivka
                        </h4>
                        <p>
                        je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Hornická kulturní krajina Abertamy – Horní Blatná – Boží Dar byla v roce 2019 zapsána na seznam Světového dědictví UNESCO. Chata má celkem 25 lůžek a je tedy vhodná pro jednu třídu. V rámci doplňkového programu tedy lze zažít i mnoho zajímavého mimosportovního vyžití. Chata nabízí romantický výhled na blízký moderní rodinný ski- areál Plešivec, kde probíhá výuka sjezdového lyžování. Doslova za domem je přístup k běžeckým stopám.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/mozolov.jpg">
                        <div class="product-text">
                        <h4>
                        Parkhotel Mozolov
                        </h4>
                        <p>
                        Je relaxační areál, který se nachází v srdci krásné přírody jižních Čech, pouhých 90 kilometrů od Prahy. Výuka plavání probíhá v kompaktním a přívětivém bazénu o délce 10 m. Ostatní program se odehrává na tamních sportovištích, v lesích a samozřejmě i v nově zrekonstruované ubytovací hlavní budově.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/zviretice.jpeg">
                        <div class="product-text">
                        <h4>
                        FAMOZCLUB Zvířetice
                        </h4>
                        <p>
                        Je příjemné klubové zařízení, které se nachází v poklidné obci Bakov nad Jizerou. Děti a učitelé se zde mohou těšit na ubytování v šestnácti barevných a originálních apartmánech. Výuka plavání probíhá v 10m dlouhém bazénu uvnitř budovy, doplňkový program uvnitř krásného areálu i jeho zeleném okolí.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/mulda-item.jpeg">
                        <div class="product-text">
                        <h4>
                        Horská bouda Na Muldě
                        </h4>
                        <p>
                        se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK splňující ta nejpřísnější kritéria pro výuku sjezdového lyžování. Je dobrým výchozím bodem pro pěší turistiku, včetně méně náročných výletů do blízkého okolí.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
          </div>
          <!-- Add more categories and products here -->
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
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end
end
