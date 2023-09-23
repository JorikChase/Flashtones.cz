defmodule FlashtonesWeb.PlavaniDetailPreSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuPlavaniMobile />
      <MenuPc.menuPlavaniPc />
      <HeroSmall.heroSmall />
        <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
          }
          bold{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘEDŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>Je jedinečný koncept spojující základní plaveckou výuku, školku v přírodě, sportovní a zábavní program pro děti předškolního věku. Kurz je určen pro děti ve věku 4-6 let a probíhá vždy od pondělku do středy nebo od středy do pátku. Žáci absolvují v průběhu tří dnů celkem pět šedesátiminutových vyučovacích lekcí plavání, dále se účastní tří devadesátiminutových bloků orientovaných na hry v přírodě a tradiční i netradiční hry s cílem rozvoje hrubé i jemné motoriky. Každý večer probíhá večerní zábavní program zahrnující stolní, hudební a výtvarné hry či dětskou diskotéku. Kurz lze absolvovat i v pětidenním formátu a pokud to umožňuje vzdálenost, i v příměstské podobě.</p>
        <h3>Jak to probíhá</h3>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
        <h3>Další informace</h3>
        <DetailFaq.detailFaq />
        <h3>Místa konání</h3>
        <DetailLokace.detailLokace />
        <Rekli.rekli />
        <KurzNav.kurzNav />
        <Socky.socky />
        <Footer.footer />
    """
  end



end
