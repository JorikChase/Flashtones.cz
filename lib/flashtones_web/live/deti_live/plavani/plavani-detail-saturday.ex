defmodule FlashtonesWeb.PlavaniDetailSaturdayLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #ffffff;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #eff3fb, #f3f9ff, #eefdfcea, #ebfaf8f1, #fffffff3);
        background-size: 400% 400%;

        -webkit-animation: MainGradient 20s ease-in-out infinite;
        -moz-animation: MainGradient 20s ease-in-out infinite;
        animation: MainGradient 20s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
      </style>
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.plavaniSaturday />
      <DetailCta.plavaniSaturday />
      <KurzDetail.plavaniSaturday />
      <DetailFaq.plavaniSaturday />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
        <div class="detail-lokace course-wrap">
          <div class="category" data-category="Plavání pro veřejnost">
              <h2>Místo konání</h2>
                  <div class="product">
                        <a target="_blank" href="/images/pdf/plavani-verejnost/radotin.pdf">
                          <img src="/images/hotely/radotin.jpg">
                            <div class="product-text-wrap">
                            <div class="product-text">
                            <h4>
                            Plavecný bazén Radotín
                            </h4>
                            <p class="font-normal">Plavecký a sportovní areál Radotín na adrese: K Lázním 9, Praha 5, 153 00. Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru.</p>
                            </div>
                            <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" class="button-image"></b>
                            </div>
                        </a>
                  </div>
              </div>
        </div>
        <br>
      <Rekli.rekliPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
