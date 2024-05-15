defmodule FlashtonesWeb.PlavaniDetailWeekendLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ PLAVÁNÍ", description: "Největší plavecká škola v ČR")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "plavani")
    {:ok, socket}
  end
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
      <HeroSmall.plavaniWeekend />
      <DetailCta.plavaniIndividual />
      <KurzDetail.plavaniWeekend />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
        <div class="detail-lokace course-wrap">
          <div class="category" data-category="Plavání pro veřejnost">
              <h2>Místo konání</h2>
                  <div class="product">
                        <a>
                            <div class="detail-lokace-item-img" style="background-image: url(/images/hotely/radotin.jpg)"></div>
                            <div class="product-text-wrap">
                            <div class="product-text">
                            <h4>
                            Plavecný bazén Radotín
                            </h4>
                            <p class="font-normal">Plavecký a sportovní areál Radotín na adrese: K Lázním 9, Praha 5, 153 00. Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru.</p>
                            </div>
                            </div>
                        </a>
                  </div>
              </div>
              <div class="product">
                    <a>
                      <div class="detail-lokace-item-img" style="background-image: url(/images/hotely/prazacka.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Pražačka
                        </h4>
                        <p class="font-normal">K plavání využíváme krytý bazén s rozměry 17 x 8.5 m, příjemně teplou vodou a neopakovatelným výhledem na Prahu. Je ideální pro výuku dětských plavců i neplavců. </p>
                        </div>
                        </div>
                    </a>
              </div>
        </div>
        <br>
      <Rekli.rekliPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
