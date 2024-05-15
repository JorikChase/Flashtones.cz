defmodule FlashtonesWeb.RatingsLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        page_title: "ZŠ PRO DĚTI",
        description: "Pořádáme sportovní a vzdělávací akce pro školy i pro veřejnost."
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #dbf6f9;
      }
        .app-bg{
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          background-position: fixed;
          background: radial-gradient(circle, #cceeee, #d8e0fe, #cee8f4, #c8f6d1, #f7dec8, #f7e3bb, #f6c9c9);
          background-size: 400% 400%;

          -webkit-animation: MainGradient 30s ease-in-out infinite;
          -moz-animation: MainGradient 30s ease-in-out infinite;
          animation: MainGradient 30s ease-in-out infinite;
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
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.zsRatings />
    <style>
      .ratings{}
      .ratings-columns{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
      }
      .ratings-column{
        width: 430px;
        display: flex;
        flex-direction: column;
        gap: 30px;
      }
      .ratings-item{
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        justify-content: center;

        gap: 30px;

        padding: 30px;

        background: rgba(255, 255, 255, 0.9);

      }
      .ratings-name{}
      .ratings-text{}
      @media(orientation: portrait){
        .ratings-columns{
        flex-direction: column;
      }
      .ratings-column{
        width: 100%;
      }
      }
    </style>
    <div class="ratings odsazeni">
      <div class="ratings-columns">
        <div class="ratings-column">
          <div class="ratings-item">
            <h4 class="ratings-name">4. základní škola Heuréka, s.r.o</h4>
            <p class="ratings-text">
              Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference v učitelských kruzích.
            </p>
          </div>
          <div class="ratings-item">
            <h4 class="ratings-name">ZŠ Nerudova 9, České Budějovice</h4>
            <p class="ratings-text">
              Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu si cením jejich profesionálního přístupu a pedagogických schopností. Také ubytování i strava byly na pěkné úrovni. Moc si toho vážím, absolvovala jsem několik škol v přírodě, ale tato plavecká mě opravdu nadchla. Takže ještě jednou velká pochvala pro celý tým. (…) Děkuji a těším se na další spolupráci.
            </p>
          </div>
        </div>
        <div class="ratings-column">
          <div class="ratings-item">
            <h4 class="ratings-name">Základní škola Be Open, s.r.o.</h4>
            <p class="ratings-text">
              Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby a případné obavy zejména z plavání. Rodiče vyzdvihují posílení kladného vztahu k "vodě". My průvodci oceňujeme především partnerský a respektující přístup k dětem.
            </p>
          </div>
          <div class="ratings-item">
            <h4 class="ratings-name">ZŠ MONTESSORI KYJOV</h4>
            <p class="ratings-text">
              Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo naprosto perfektně. Počasí, skvělé jídlo a prima ubytování a absolutně top celé plavání. Byla jsem i s kolegyní na lekcích přítomna a bylo to opravdu úžasné. Máme mraky fotek a videí a nestačily jsme se divit, jak perfektně se naši žáčci zdokonalovali v plavču a ti co se vody báli, tak k ní našli cestu. Opravdu si Vážím Vaší práce a vstřícnosti k našim požadavkům a velice děkuji za perfektní lektory - instruktory Sašu, Peťu a Káju. Fakt profíci. Moc se mi líbil jejich přístup k dětem během plavání a i při sportovkách a potom při večerním programu.
            </p>
          </div>
        </div>
        <div class="ratings-column">
          <div class="ratings-item">
            <h4 class="ratings-name">ZŠ a JŠ Věda</h4>
            <p class="ratings-text">
              Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání. Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům a spolupráce s pedagogickým dohledem byla na velmi vysoké úrovni a oceněna celým kolektivem. Plynulá, profesionální organizace celého týdne byla naprosto bezchybná a celý kurz proběhl velmi úspěšně. Rozzářené oči a nadšení žáci byla pro nás všechny, včetně týmu pana Černého, odměnou za náročnou práci. Obsah adaptačního kurzu s plavání byl poutavý, pro naše žáky zajímavý a pro specifické podmínky naší školy zvolen velmi vhodně. Odbornost instruktorů, pod vedením Petra Černého, nás nenechala na pochybách, že své práci nejen rozumí, ale vyzařovalo z nich nadšení, elán a energie, což byla obrovská motivace i pro naše žáky. Zároveň bych chtěla velmi ocenit i samotný penzion Vysočina a prostředí, ve kterém jsme byli ubytování. Vstřícný a ochotný personál, vynikající strava a ubytování nás provázel celou dobu týdenního kurzu. Děkuji Vám i Vašim zaměstnancům za vynikající organizaci kurzu, profesionalitu a vstřícnost, kdy v této nelehké době směrem k našim žákům – cizincům to není vždy pravidlem.
            </p>
          </div>
        </div>
      </div>
    </div>

    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
