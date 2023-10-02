defmodule FlashtonesWeb.DetiLocationLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.detiLocation />
      <p>
        Fontána Blue Marine Resort se nachází v malebné oblasti na břehu Lipna 750 m nad mořem. Místo je zárukou čistého horského vzduchu. Hotel je tvořen centrální budovou a několika ubytovacími budovami čítajícími 94 pokojů a 6 apartmánů s balkónem nebo terasou.
        V těsné blízkosti je písečná pláž, sportoviště, cyklotrajekt a marina. K dispozici je vnitřní bazén se sluneční terasou, whirpool, finská sauna, infra sauny, tělocvična na volejbal i basketbal, dětská herna a venkovní hřiště s trampolínami.
        Nejbližší místo s částečnou občanskou vybaveností je město Frymburk (8 km od hotelu – cca 10 min autem).
      </p>
      <img src="/images/zs/location/fontana-detail.png">
      <h3>FONTÁNA A ZŠ PRO DĚTI</h3>
      <p>
        Spolupráce s hotelem Fontána vznikla v roce 2020. Od tohoto roku zde probíhají kurzy ZŠ Enviro pro pátou až sedmou třídu a kurzy ZŠ Plavání. Výuka plavání při kurzech ZŠ Plavání probíhá ve 12 m dlouhém vyhřívaném bazénu uvnitř objektu hlavní budovy. Hotel Fontána je vhodný pro výuku plavání dětí od předškolního věku až po pátou třídu ZŠ. Bazén je z didaktického pohledu velmi příjemný a kompaktní. Nevzbuzuje v dětech stres a zároveň je dostatečně dlouhý pro výuku dvou skupin dětí ve stejném čase, tedy 20 až 24 dětí.
        Areál disponuje fantastickými možnostmi pro doplňkové sportovní aktivity na kurzech a to jak pro suchou, tak i pro mokrou variantu. Večerní programy probíhají převážně ve společenské místnosti hlavní budovy.
      </p>
      <DetailFaq.detailLokace />
      <Socky.socky />
      <Footer.footer />
    """
  end
end
