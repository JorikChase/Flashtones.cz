defmodule FlashtonesWeb.LocationsPlavaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
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
          justify-content: flex-start;
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
      <div class="categories produkty-nav">
          <ul>
              <li class="active">Plavání</li>
              <li>Plavání pro veřejnost</li>
          </ul>
      </div>
      </div>
      <div class="gallery odsazeni">
          <div class="category" data-category="Plavání">
          <h2>Plavání</h2>
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
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/tetrevi-boudy.jpeg">
                        <div class="product-text">
                        <h4>
                        HORSKÝ HOTEL TETŘEVÍ BOUDY
                        </h4>
                        <p>
                        je oblíbená krkonošská horská rekreační samota na luční enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na Žalý a do kraje. Hotel má celkem 4 budovy s různým typem ubytování. Na všech pokojích najdete vlastní koupelnu se sprchou a fénem. Hotel nabízí jak venkovní tak vnitřní aktivity. Pro děti je připraven dětský klub a dětské hřiště, pískoviště a skluzavky.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/vlasim.jpeg">
                        <div class="product-text">
                        <h4>
                        SPORTHOTEL VLAŠIM
                        </h4>
                        <p>
                        leží v klidném prostředí nedaleko centra města Vlašim, které je vzdálené od Prahy jen 60 km. Sporthotel je součástí sportcentra, které poskytuje komplexní služby pro jednotlivce i organizované skupiny v oblasti sportu. Pro ubytované je k dispozici klubovna s reprodukční a video technikou a stravovací zařízení. Součástí areálu je sportovní hala, která nabízí kvalitní prostředÍ. Pro další sportovní činnosti je možné využít 4 tenisové kurty, krytý zimní stadion, atletickou dráhu, hřiště pro hokejbal a fotbalové hřiště.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/bystre.jpeg">
                        <div class="product-text">
                        <h4>
                        Hotel Bystré
                        </h4>
                        <p>
                        Má unikátní polohu v srdci Vysočiny. Jedná se o rodinný hotel vybudovaný z komplexu historických budov, který vyniká útulným ubytováním, bazénem se slanou vodou vhodným i pro alergiky a krásným multifunkčním mezonetovým sálem. Bystré se nachází ve Svratecko – křetínském trojúhelníku, kde díky velkému počtu památek, krajiny s potoky, rybníky a přehradami i kopcovitým terénem Žďárských vrchů, najde každý milovník přírody své oblíbené místo.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/brandys.jpeg">
                        <div class="product-text">
                        <h4>
                        Sportcentrum brandýs
                        </h4>
                        <p>
                        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě. Kromě vyhřívaného 25m bazénu je v areálu k dispozici kongresový sál, několik venkovních hřišť, sportovní hala a tělocvična. Od roku 2018 prošel objekt rozsáhlou rekonstrukcí a byl přetvořen z původní turistické ubytovny v současný certifikovaný hotel. Kromě sportovního vyžití nabízí místo také několik zajímavých kulturně-vzdělávacích aktivit.
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
                    <a href="/zs/svp/jelenovska">
                      <img src="/images/hotely/jelenovska.png">
                        <h4>
                        Hotel Jelenovská
                        </h4>
                        <p>
                        Je usazen uprostřed překrásné chráněné krajiny Bílých Karpat v lese, kde dominantou je nenarušená příroda, klid a čistý vzduch. Plavecká výuka probíhá ve vnitřním vyhřívaném hotelovém bazénu a sportovní program na venkovním hřišti vystavěném přímo v lese u hotelu.
                        </p>
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
                      <img src="/images/hotely/rousarka.jpeg">
                        <div class="product-text">
                        <h4>
                        Hotel Roušarka
                        </h4>
                        <p>
                        Hotel Roušarka leží v malebném městě Sušici na okraji Šumavy. Hodiny plavání probíhají v moderním bazénu nově vystaveného sportovního areálu přímo vedle hotelu. Pro další aktivity je využíván samotný areál včetně venkovních i indoorových hřišť či zdejší stezky.
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
          </div>
          <div class="category" data-category="Plavání pro veřejnost">
          <h2>Plavání pro veřejnost</h2>
          <div class="product">
                    <a href="###">
                      <img src="/images/hotely/hloubetin.webp">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Hloubětín
                        </h4>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/radotin.jpg">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Radotín
                        </h4>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/olsanka.jpg">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Olšanka
                        </h4>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/prazacka.jpg">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Pražačka
                        </h4>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/brandys.webp">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Brandýs
                        </h4>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/svp/lites">
                      <img src="/images/hotely/elipsis.jpg">
                      <div class="product-text">
                        <h4>
                        Plavecný bazén Elipsis
                        </h4>
                        </div>
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
