defmodule FlashtonesWeb.PlavaniDetailCitySchoolLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ PLAVÁNÍ")
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
      <HeroSmall.plavaniCitySchool />
      <DetailCta.plavaniSkola />
      <KurzDetail.plavaniCitySchool />
      <DetailFaq.skolniPrimestsky />
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <br>
      <div class="detail-lokace course-wrap">
        <h3 class="disappear">Místo konání</h3>
        <div class="category" data-category="Plavání">
          <div class="product">
                    <a href="###">
                      <img src="/images/hotely/brandys/brandys.jpg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Sportcentrum brandýs
                        </h4>
                        <p class="font-normal">
                        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              </div>
              </div>
              <br>
              <br>
      <Rekli.rekliPlavani />
      <Zustanme.plavani />
      <Footer.deti />
    """
  end



end
