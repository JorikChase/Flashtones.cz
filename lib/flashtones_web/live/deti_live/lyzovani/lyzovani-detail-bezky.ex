defmodule FlashtonesWeb.LyzovaniDetailBezkyLive do
  use FlashtonesWeb, :live_view
  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ LYŽOVÁNÍ", description: "Lyžařská škola nejen o obloucích")
      |> Phx.Live.Favicon.set_dynamic("dynamic", "lyzovani")
    {:ok, socket}
  end
  def render(assigns) do
    ~H"""
    <style>
        main{
          background: #e4edf8;
        }
      .app-bg{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(1deg, #cdfaf8, #cbddf9, #c6f7f9, #c6def8, #cbf0f9, #fffffff2);
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
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.lyzovaniBezky />
      <DetailCta.lyzovaniSchool />
      <div class="course-wrap top">
      <h2>KURZ BĚŽECKÉHO LYŽOVÁNÍ</h2>
      <b>ZŠ Lyžování je jedinečný koncept spojující lyžařský kurz, vzdělávací a zábavní program pro děti mladšího a staršího školního věku.</b>
      <p>Díky rostoucím cenám elektřiny a tímpádem i stoupajícím cenám permanentek a taktéž v souvislosti s rozvojem vzdělanosti v oblasti životního prostředí a jeho ochrany se jeví tento typ kurz ve školách jako velmi vhodná alternativa klasického školního lyžařského kurzu. Žáci provedou během pětidenního kurzu základy běžeckého lyžování. </p>
      <p>Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení. Klademe důraz na provedení základů těchto disciplín, stejně tak je pro nás ovšem důležitý přenos historických souvislostí v kontextu s environmentálním přesahem i bezpečným chováním člověka na horách. Děti učíme hravou formou pomocí pozitivní motivace a přirozené autority. Nácvik dovedností probíhá v blízkých běžeckých stopách i mimo ně. Děti jsou rozřazeny do skupin vedených zkušenými instruktory. Jeden instruktor vede vždy jen jednu skupinu (cca. 12 dětí) v průběhu celého kurzu z důvodu nastolení důvěry mezi ním a dětmi.</p>
      <h3>JAK TO PROBÍHÁ</h3>
      <p>Děti absolvují v průběhu pěti dnů celkem sedm stodvacetiminutových vyučovacích lekcí zaměřených na provedení základních lyžařských technik:</p>
      <ul>
          <li><b>úvodní </b> – rozcvičení a příprava na výuku, rozvoj koordinačních schopností a uvědomování si vlastního těla.</li>
          <li><b>hlavní </b> – osvojování lyžařských dovedností, zvládnutí základních oblouků a běžeckých technik, seznámení se základy první pomoci v kontextu horského prostředí.</li>
          <li><b>závěrečná </b> – hry a zhodnocení.</li>
        </ul>
      </div>
      <br>
      <DetailFaq.skolniLyzarsky />
      <br>
      <DetailLokace.detailLokaceLyzovani />
      <br>
      <Rekli.rekliLyzovani />
      <Zustanme.lyzovani />
      <Footer.deti />
    """
  end



end
