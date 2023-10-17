defmodule DetailLokaceItem do
  use Phoenix.Component

  def detailLokaceItemFontana(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/plavani/hotel-fontana.png">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel fontána
        </h4>
        <p>
        Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemEnergetik(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/energetik.jpg">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel Energetik
        </h4>
        <p>
          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemRousarka(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/rousarka.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel Roušarka
        </h4>
        <p>
        Hotel Roušarka leží v malebném městě Sušici na okraji Šumavy. Hodiny plavání probíhají v moderním bazénu nově vystaveného sportovního areálu přímo vedle hotelu. Pro další aktivity je využíván samotný areál včetně venkovních i indoorových hřišť či zdejší stezky.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemMozolov(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/mozolov.jpg">
      <div class="detail-lokace-item-column">
        <h4>
        Parkhotel Mozolov
        </h4>
        <p>
        Je relaxační areál, který se nachází v srdci krásné přírody jižních Čech, pouhých 90 kilometrů od Prahy. Výuka plavání probíhá v kompaktním a přívětivém bazénu o délce 10 m. Ostatní program se odehrává na tamních sportovištích, v lesích a samozřejmě i v nově zrekonstruované ubytovací hlavní budově.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemZviretice(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/zviretice.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        FAMOZCLUB Zvířetice
        </h4>
        <p>
        Je příjemné klubové zařízení, které se nachází v poklidné obci Bakov nad Jizerou. Děti a učitelé se zde mohou těšit na ubytování v šestnácti barevných a originálních apartmánech. Výuka plavání probíhá v 10m dlouhém bazénu uvnitř budovy, doplňkový program uvnitř krásného areálu i jeho zeleném okolí.
        </p>
        <!--<a href="/zs/courses/location" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemJelenovska(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/jelenovska.png">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel Jelenovská
        </h4>
        <p>
        Je usazen uprostřed překrásné chráněné krajiny Bílých Karpat v lese, kde dominantou je nenarušená příroda, klid a čistý vzduch. Plavecká výuka probíhá ve vnitřním vyhřívaném hotelovém bazénu a sportovní program na venkovním hřišti vystavěném přímo v lese u hotelu.        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemBrandys(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/Energetik/energetik.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Sportcentrum brandýs
        </h4>
        <p>
        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě. Kromě vyhřívaného 25m bazénu je v areálu k dispozici kongresový sál, několik venkovních hřišť, sportovní hala a tělocvična. Od roku 2018 prošel objekt rozsáhlou rekonstrukcí a byl přetvořen z původní turistické ubytovny v současný certifikovaný hotel. Kromě sportovního vyžití nabízí místo také několik zajímavých kulturně-vzdělávacích aktivit.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemBystre(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/Energetik/energetik.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel Bystré
        </h4>
        <p>
        Má unikátní polohu v srdci Vysočiny. Jedná se o rodinný hotel vybudovaný z komplexu historických budov, který vyniká útulným ubytováním, bazénem se slanou vodou vhodným i pro alergiky a krásným multifunkčním mezonetovým sálem. Bystré se nachází ve Svratecko – křetínském trojúhelníku, kde díky velkému počtu památek, krajiny s potoky, rybníky a přehradami i kopcovitým terénem Žďárských vrchů, najde každý milovník přírody své oblíbené místo.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemPlesivka(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/plesivka-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Chata Plešivka
        </h4>
        <p>
        je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Hornická kulturní krajina Abertamy – Horní Blatná – Boží Dar byla v roce 2019 zapsána na seznam Světového dědictví UNESCO. Chata má celkem 25 lůžek a je tedy vhodná pro jednu třídu. V rámci doplňkového programu tedy lze zažít i mnoho zajímavého mimosportovního vyžití. Chata nabízí romantický výhled na blízký moderní rodinný ski- areál Plešivec, kde probíhá výuka sjezdového lyžování. Doslova za domem je přístup k běžeckým stopám.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemRadost(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/plesivka-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Chata Radost
        </h4>
        <p>
        Leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemRadost(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/radost-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Chata Radost
        </h4>
        <p>
        Leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemMedved(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/medved-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Chata u Medvěda
        </h4>
        <p>
        se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Je vybavena sociálním zařízením u každé z osmi ložnic, společenskou místností, hospůdkou a četnými možnostmi pro trávení volného času. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce, v okolní přírodě nebo v blízkém areálu Rokytnice nad Jizerou.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemMulda(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/mulda-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Horská bouda Na Muldě
        </h4>
        <p>
        se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK splňující ta nejpřísnější kritéria pro výuku sjezdového lyžování. Je dobrým výchozím bodem pro pěší turistiku, včetně méně náročných výletů do blízkého okolí.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemPramen(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/pramen-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        HOTEL HORNÍ PRAMEN
        </h4>
        <p>
        se nachází na kouzelném místě u lesa s dechberoucím výhledem na horya údolí Špindlerova Mlýna. Místo vyniká fantastickou výchozí pozicí na turistické trasy
        Krkonoš. Součástí hotelu je společenská místnost, prostorný dětský koutek, venkovní hřiště a hřiště
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemDuo(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/duo-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        HORNÍ BEČVA Hotel Duo
        </h4>
        <p>
        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end
  def detailLokaceItemLugsteinhof(assigns) do
    ~H"""
    <div class="detail-lokace-item">
      <img src="/images/hotely/lugsteinhof-item.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        HOTEL LUGSTEINHOF
        </h4>
        <p>
        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu. Tato oblast je oblíbená pro svoje pohodové horské prostředí a širokou škálu outdoorových aktivit, které mohou návštěvníci v průběhu celého roku využít.
        </p>
        <!--<a href="/zs/svp/jelenovska" class="button">více informací</a>-->
      </div>
    </div>
    """
  end

end
