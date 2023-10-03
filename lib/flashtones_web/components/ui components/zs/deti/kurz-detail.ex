defmodule KurzDetail do
  use Phoenix.Component

  def plavaniCitySchool(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>T

        ento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.

        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.

        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniCity(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>Tento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.

        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.

        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniPre(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
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
    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>Tento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.

        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.

        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniSchool(assigns) do
    ~H"""
    <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
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
        <h2>ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p><bold>Je unikátní formou školy v přírodě s plaváním</bold>, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak celou <bold>polovinu povinné plavecké výuky</bold>, která ji díky Opatření v souladu s 4 odst. zákona č. 561/2004 Sb. Školského zákona řadí mezi povinné výukové postupy. Dále se žáci účastní celkem pěti devadesátiminutových doplňkových sportovních programů a pěti stejně dlouhých zábavních večerních programů.</p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end
  def plavaniCitySummer(assigns) do
    ~H"""
    <style>
          p{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
          }
          bold{
            color: #333;
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>PŘÍMĚSTSKÝ ŠKOLNÍ PLAVECKÝ KURZ</h2>
        <p>T

        ento kurz lze absolvovat pouze v měsících listopad, prosinec, leden, únor a březen. Kurz není pobytový, žáci jsou na místo každý den ráno dováženi a odpoledne odváženi autobusem. V tomto formátu žáci splní během pěti dnů 20 plaveckých lekcí. Zároveň se účastní bohatého doprovodného programu probíhajícího ve vnitřních prostorách sportcentra, případně venku na zdejším hřišti. Součástí doprovodného programu je blok základů první pomoci, pohybové, společenské a tmelící aktivity.

        Kurz zahrnuje neomezený pitný režim a 3 jídla včetně teplého oběda. Po dohodě lze nahradit sportovní program výukou a využít prostor konferenční místnosti.

        </p>
        <h3>Jak to probíhá</h3>
        <p>
          S využítím <bold>nových pedagogických metod</bold> a osvědčených nenásilných postupů výuky plavání jsou děti vedeny k lásce k vodě a následnému zvládnutí základních plaveckých způsobů. Pamatujete si na Vaše školní plavání? Násilné potápění hlavy, odstrkování rukou od břehu pomocí tyče a slzy v brýlích u nás nenajdete. Máme rádi děti a víme, že učit lze i bez křiku pomocí pozitivní motivace a přirozené autority.
        </p>
        <p>
          <bold>Výuka plavání</bold> probíhá ve vyhřívaném bazénu za dozoru zkušených instruktorů. Děti jsou rozřazeny do skupin dle schopností. Jeden instruktor vede vždy jen jednu skupinu (max. 10 dětí) v průběhu celého kurzu z důvodu nastolení důvěry a přátelství mezi instruktorem a dětmi. Každá lekce trvá 90 minut a je strukturována do tří částí:
        </p>
        <ul>
          <li><bold>úvodní seznámení s náplní lekce a následná rozcvička</bold></li>
          <li><bold>hlavní výuková část</bold></li>
          <li><bold>vodní hry</bold></li>
        </ul>
    """
  end

end
