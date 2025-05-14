defmodule FlashtonesWeb.PlavaniDetailRegularCourseLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/plavani/icon.png",
        canonical: "https://zsprodeti.cz/plavani/pravidelny-plavecky-kurz",
        page_title: "ZŠ PLAVÁNÍ",
        meta_description:
          "ZŠ PLAVÁNÍ spojuje plaveckou výuku, školu v přírodě, sportovní a zábavní program. Děti absolvují deset devadesátiminutových plaveckých bloků, sportovní hry a večerní aktivity. Naše lokality po celé ČR poskytují ideální prostředí pro plavecký výcvik a outdoorové aktivity."
      )
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
    <HeroSmall.plavaniCitySchool />
    <DetailCta.plavaniSkola />
    <KurzDetail.plavaniRegularCourse />
    <DetailFaq.skolniRegularCourse />
    <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
    <br />
    <div class="detail-lokace course-wrap">
      <h3 class="disappear">Místo konání</h3>
      <div class="category" data-category="Plavání">
        <div class="product">
          <a>
            <div
              class="detail-lokace-item-img"
              style="background-image: url(/images/hotely/hloubetin.avif)"
            >
            </div>
            <div class="product-text-wrap">
              <div class="product-text">
                <h4>
                  Plavecký bazén Hloubětín
                </h4>
                <p class="font-normal">
                  Jedná se o jediný pražský bazén s přisolovanou vodou. Vodu čistí australská technologie která přidává do vody mořskou sůl (slanost vody je 0,5%). K výuce jsou pro nás k dispozici dva kryté bazény – sportovní a dětský. Areál se nachází zhruba 200 m od stanice metra Hloubětín, před budovou je možnost parkování.
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
    <br />
    <br />
    <Rekli.rekliPlavani />
    <Zustanme.plavani />
    <Footer.deti />
    """
  end
end
