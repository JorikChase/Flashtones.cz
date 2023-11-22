defmodule FlashtonesWeb.LocationsPlavaniLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>

    .disappear{
      display: none;
    }
    .course-wrap{
      margin: 0;
    }

    </style>
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.lokality />
      <div class="produkty">
      <div class="categories produkty-nav">
          <ul>
              <li class="active">Plavání pro školy</li>
              <li>Plavání pro veřejnost</li>
          </ul>
      </div>
      </div>
      <div class="center-content">
      <DetailLokace.detailPlavaniSkoly />
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
      <Zustanme.plavani />
      <Footer.deti />
    """
  end
end
