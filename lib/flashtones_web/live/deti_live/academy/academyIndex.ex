defmodule FlashtonesWeb.AcademyIndexLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
    <style>
    main{
      background: #f8e4e4;
    }
    </style>
      <Nav.nav />
      <MenuMobile.menuAcademyMobile />
      <MenuPc.menuAcademyPc />
      <Hero.academyHero />
      <!--<Aktuality.aktuality />-->
        <div class="odsazeni">
      <h3>Práce u nás</h3>
      <div class="kazeta">
        <div class=""><p>Chcete pracovat s námi? Máte kladný vztah ke sportu a vzdělávání? Máte
            požadované vzdělání v daném oboru nebo si ho plánujete dodělat? Máte přátelský
            vztah k dětem? Naše nové kolegy průběžně nabíráme, neváhejte nás proto
            kontaktovat!
            <br>
            Jsme mladá společnost, která si klade za cíl přinést do vzdělávacího systému svěží
            vítr. Chceme pomoci tam, kde jsme jako externí subjekt působící mimo MŠMT
            schopni a zároveň tam, kde si myslíme, že má systém největší mezery.
            Pořádáme sportovní a vzdělávací akce pro ZŠ i pro veřejnost, usnadňujeme online
            vzdělávání.
            <br>
            Naším mottem je bavit, vzdělávat a rozvíjet. Chceme dětem ukázat nejkratší cestu,
            ale také je nechat samostatně hledat cesty nové. Učíme děti nenásilně nacházet
            jejich hranice a umožňujeme jim další růst.
            <br>
            Podporujeme rozvoj jednotlivců i týmu. Povzbuzujeme přirozenou sebedůvěru, chuť
            spolupracovat, vzájemný respekt, toleranci i smysl pro humor. Pomáháme dětem
            budovat pozitivní vztahy na všech úrovních – k sobě samým, ke druhým lidem, ke
            zvířatům, k živé a neživé přírodě i k lidským výtvorům.
            <br>
            Užívané hry na kurzech, názvy družstev, postavy v on-line hrách a cvičeních a
            celkový vizuální obsah projektu ZŠ PRO DĚTI je protnut s příběhem a postavami v
            naší publikaci Ostrov Socci.
            <br>
            Veškeré pobytové akce jsou v souladu se zákonem cestovní kanceláří Flashtones,
            s.r.o. Neziskové a dobrovolnické projekty zajišťuje ZŠ PRO DĚTI, z.s.</p>
            </div>
        <div class="kazeta-prace"></div>
      </div>
      </div>
      <Kdo.kdoZs />
      <Rekli.rekli />
      <Footer.footer />
    """
  end
end
