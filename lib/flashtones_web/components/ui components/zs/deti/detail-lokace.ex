defmodule DetailLokace do
  use Phoenix.Component

  def detailLokace(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace course-wrap">
    <div class="category" data-category="Plavání">
              <div class="product">
                    <a href="/zs/lokality/">
                      <img src="/images/hotely/energetik.jpg">
                        <div class="product-text">
                        <h4>
                        Hotel Energetik
                        </h4>
                        <p>
                        Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                        </p>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/">
                      <img src="/images/hotely/tetrevi-boudy.jpeg">
                        <div class="product-text">
                        <h4>
                        HORSKÝ HOTEL TETŘEVÍ BOUDY
                        </h4>
                        <p>
                        je oblíbená krkonošská horská rekreační samota na luční enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na Žalý a do kraje. Hotel má celkem 4 budovy s různým typem ubytování. Na všech pokojích najdete vlastní koupelnu se sprchou a fénem. Hotel nabízí jak venkovní tak vnitřní aktivity. Pro děti je připraven dětský klub a dětské hřiště, pískoviště a skluzavky.
                        </p>
                        </div>
                        <a href="/zs/lokality/" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/vlasim.jpeg">
                        <div class="product-text">
                        <h4>
                        SPORTHOTEL VLAŠIM
                        </h4>
                        <p>
                        leží v klidném prostředí nedaleko centra města Vlašim, které je vzdálené od Prahy jen 60 km. Sporthotel je součástí sportcentra, které poskytuje komplexní služby pro jednotlivce i organizované skupiny v oblasti sportu. Pro ubytované je k dispozici klubovna s reprodukční a video technikou a stravovací zařízení. Součástí areálu je sportovní hala, která nabízí kvalitní prostředÍ. Pro další sportovní činnosti je možné využít 4 tenisové kurty, krytý zimní stadion, atletickou dráhu, hřiště pro hokejbal a fotbalové hřiště.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/bystre.jpeg">
                        <div class="product-text">
                        <h4>
                        Hotel Bystré
                        </h4>
                        <p>
                        Má unikátní polohu v srdci Vysočiny. Jedná se o rodinný hotel vybudovaný z komplexu historických budov, který vyniká útulným ubytováním, bazénem se slanou vodou vhodným i pro alergiky a krásným multifunkčním mezonetovým sálem. Bystré se nachází ve Svratecko – křetínském trojúhelníku, kde díky velkému počtu památek, krajiny s potoky, rybníky a přehradami i kopcovitým terénem Žďárských vrchů, najde každý milovník přírody své oblíbené místo.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/brandys.jpeg">
                        <div class="product-text">
                        <h4>
                        Sportcentrum brandýs
                        </h4>
                        <p>
                        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě. Kromě vyhřívaného 25m bazénu je v areálu k dispozici kongresový sál, několik venkovních hřišť, sportovní hala a tělocvična. Od roku 2018 prošel objekt rozsáhlou rekonstrukcí a byl přetvořen z původní turistické ubytovny v současný certifikovaný hotel. Kromě sportovního vyžití nabízí místo také několik zajímavých kulturně-vzdělávacích aktivit.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/duo-item.jpeg">
                        <div class="product-text">
                        <h4>
                        HORNÍ BEČVA Hotel Duo
                        </h4>
                        <p>
                        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/jelenovska">
                      <img src="/images/hotely/jelenovska.png">
                        <h4>
                        Hotel Jelenovská
                        </h4>
                        <p>
                        Je usazen uprostřed překrásné chráněné krajiny Bílých Karpat v lese, kde dominantou je nenarušená příroda, klid a čistý vzduch. Plavecká výuka probíhá ve vnitřním vyhřívaném hotelovém bazénu a sportovní program na venkovním hřišti vystavěném přímo v lese u hotelu.
                        </p>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/rousarka.jpeg">
                        <div class="product-text">
                        <h4>
                        Hotel Roušarka
                        </h4>
                        <p>
                        Hotel Roušarka leží v malebném městě Sušici na okraji Šumavy. Hodiny plavání probíhají v moderním bazénu nově vystaveného sportovního areálu přímo vedle hotelu. Pro další aktivity je využíván samotný areál včetně venkovních i indoorových hřišť či zdejší stezky.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <img src="/images/hotely/lugsteinhof-item.jpeg">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p>
                        se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu. Tato oblast je oblíbená pro svoje pohodové horské prostředí a širokou škálu outdoorových aktivit, které mohou návštěvníci v průběhu celého roku využít.
                        </p>
                        </div>
                        <a href="###" class="detail-link">Více informací</a>
                    </a>
              </div>
          </div>
    </div>
    """
  end
  def detailPlavaniVerejnost(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
      #hloubetin{
        width: 270px!important;
        height: 185px!important;
        aspect-ratio: 270/185;
      }
    </style>
    <div class="detail-lokace course-wrap">
    <div class="category" data-category="Plavání pro veřejnost">
    <h3 class="disappear">Místa konání</h3>

          <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/hloubetin.pdf">
                      <img src="/images/hotely/hloubetin.webp" id="hloubetin">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Hloubětín
                        </h4>
                        <p class="font-normal">Součástí budovy je i tělocvična pro míčové a teambuildingové hry využívaná v případě špatného počasí. Pro venkovní aktivity jsou využívána okolní hřiště a zelené okolí.</p>
                        </div>
                        <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/radotin.pdf">
                      <img src="/images/hotely/radotin.jpg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Radotín
                        </h4>
                        <p class="font-normal">Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru.</p>
                        </div>
                        <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/olsanka.pdf">
                      <img src="/images/hotely/olsanka.jpg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Olšanka
                        </h4>
                        <p class="font-normal">Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,3metru. Směrem k druhému konci stoupá nerezové dno na 1,1 metru.</p>
                        </div>
                        <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/prazacka.pdf">
                      <img src="/images/hotely/prazacka.jpg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Pražačka
                        </h4>
                        <p class="font-normal">K plavání využíváme krytý bazén s rozměry 17 x 8.5 m, příjemně teplou vodou a neopakovatelným výhledem na Prahu. Je ideální pro výuku dětských plavců i neplavců. </p>
                        </div>
                        <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/brandys.pdf">
                      <img src="/images/hotely/brandys.webp">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Plavecný bazén Brandýs
                        </h4>
                        <p class="font-normal">Centrum zahrnuje bazén o délce 25 metrů s třemi plaveckými drahami se startovacími bloky.</p>
                        </div>
                        <b class="detail-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
          </div>
    </div>
    """
  end
  def detailPlavaniSkoly(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace course-wrap">
    <h3 class="disappear">Místa konání</h3>
    <div class="category" data-category="Plavání">
              <div class="product">
                    <a href="/zs/lokality/energetik">
                      <img src="/images/hotely/energetik.jpg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Energetik
                        </h4>
                        <p class="font-normal">
                        Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                    </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/tetrevi-boudy">
                      <img src="/images/hotely/tetrevi-boudy.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HORSKÝ HOTEL TETŘEVÍ BOUDY
                        </h4>
                        <p class="font-normal">
                        Je oblíbená krkonošská horská rekreační samota na luční enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na Žalý a do kraje. Hotel nabízí jak venkovní tak vnitřní aktivity.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/vlasim">
                      <img src="/images/hotely/vlasim.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        SPORTHOTEL VLAŠIM
                        </h4>
                        <p class="font-normal">
                        Leží v klidném prostředí nedaleko centra města Vlašim, které je vzdálené od Prahy jen 60 km. Sporthotel je součástí sportcentra, které poskytuje komplexní služby pro jednotlivce i organizované skupiny v oblasti sportu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/bystre">
                      <img src="/images/hotely/bystre.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Bystré
                        </h4>
                        <p class="font-normal">
                        Má unikátní polohu v srdci Vysočiny. Jedná se o rodinný hotel vybudovaný z komplexu historických budov, který vyniká útulným ubytováním, bazénem se slanou vodou vhodnou i pro alergiky.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/brandys">
                      <img src="/images/hotely/brandys.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Sportcentrum brandýs
                        </h4>
                        <p class="font-normal">
                        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/horni-becva-duo">
                      <img src="/images/hotely/duo-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HORNÍ BEČVA Hotel Duo
                        </h4>
                        <p class="font-normal">
                        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/jelenovska">
                      <img src="/images/hotely/jelenovska.png">
                      <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Jelenovská
                        </h4>
                        <p class="font-normal">
                        Je usazen uprostřed překrásné chráněné krajiny Bílých Karpat v lese, kde dominantou je nenarušená příroda, klid a čistý vzduch. Plavecká výuka probíhá ve vnitřním vyhřívaném hotelovém bazénu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/rousarka">
                      <img src="/images/hotely/rousarka.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Roušarka
                        </h4>
                        <p class="font-normal">
                        Hotel Roušarka leží v malebném městě Sušici na okraji Šumavy. Hodiny plavání probíhají v moderním bazénu nově vystaveného sportovního areálu přímo vedle hotelu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/zs/lokality/lugsteinhof">
                      <img src="/images/hotely/lugsteinhof-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p class="font-normal">
                        Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
          </div>
    </div>
    <br>
    <br>
    <br>
    """
  end
  def detailLokaceLyzovani(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace course-wrap">
    <h3 class="disappear">Místa konání</h3>
      <div class="category" data-category="Lyžování">
                <div class="product">
                      <a href="/zs/lokality/energetik">
                        <img src="/images/hotely/energetik.jpg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Energetik
                          </h4>
                          <p>
                          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/u-kurtu">
                        <img src="/images/hotely/u-kurtu.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel U kurtu
                          </h4>
                          <p>
                          Se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 , od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním lyžováním.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/u-medveda">
                        <img src="/images/hotely/medved-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata u Medvěda
                          </h4>
                          <p>
                          Se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/radost">
                        <img src="/images/hotely/plesivka-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata Radost
                          </h4>
                          <p>
                          leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/horni-becva-duo">
                        <img src="/images/hotely/duo-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HORNÍ BEČVA Hotel Duo
                          </h4>
                          <p>
                          Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/fontana">
                        <img src="/images/plavani/hotel-fontana.png">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel fontána
                          </h4>
                          <p>
                          Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                    <a href="/zs/lokality/lugsteinhof">
                      <img src="/images/hotely/lugsteinhof-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p class="font-normal">
                        Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
                <div class="product">
                      <a href="/zs/lokality/plesivka">
                        <img src="/images/hotely/plesivka-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                          <h4>
                          Chata Plešivka
                          </h4>
                          <p>
                          je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Chata nabízí romantický výhled na blízký ski-areál Plešivec.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/na-mulde">
                        <img src="/images/hotely/mulda-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Horská bouda Na Muldě
                          </h4>
                          <p>
                          se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
            </div>
          </div>
    """
  end
  def detailLokaceEnviro(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace course-wrap">
    <h3 class="disappear">Místa konání</h3>
    <div class="category" data-category="Enviro">
                <div class="product">
                      <a href="/zs/lokality/energetik">
                        <img src="/images/hotely/energetik.jpg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Energetik
                          </h4>
                          <p>
                          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/u-kurtu">
                        <img src="/images/hotely/u-kurtu.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel U kurtu
                          </h4>
                          <p>
                          Se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 , od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním lyžováním.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/horni-pramen">
                        <img src="/images/hotely/pramen-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HOTEL HORNÍ PRAMEN
                          </h4>
                          <p>
                          Se nachází na kouzelném místě u lesa s dechberoucím výhledem na horya údolí Špindlerova Mlýna. Místo vyniká fantastickou výchozí pozicí na turistické trasy Krkonoš.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/u-medveda">
                        <img src="/images/hotely/medved-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata u Medvěda
                          </h4>
                          <p>
                          Se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/radost">
                        <img src="/images/hotely/plesivka-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata Radost
                          </h4>
                          <p>
                          leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/lites">
                        <img src="/images/hotely/lites.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS LITES</h4>
                          <p>
                          RS Lites je krásné zrekonstruované rekreační středisko specializované na dětské pobyty. Na tomto místě pořádáme jak naše oblíbené kurzy ZŠ Enviro, tak i standartní školy v přírodě.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                </div>
                <div class="product">
                      <a href="/zs/lokality/maj">
                        <img src="/images/hotely/maj.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS Máj</h4>
                          <p>
                          RS Máj je středisko, jenž se rozkládá v malebném, lesy obklopeném prostředí chráněné oblasti u městečka Plasy, které je situováno 25 km severně od Plzně.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/lubenec">
                        <img src="/images/hotely/lubenec.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS Lubenec</h4>
                          <p>
                          Nachází se mimo civilizaci na kopci nad městečkem Lubenec. Celý areál je obklopen malebnou krajinou s lesy, loukami a také napříkad Liščími skálami, které začínají hned za areálem.
                          </p>
                          </div>
                            <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/horni-becva-duo">
                        <img src="/images/hotely/duo-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HORNÍ BEČVA Hotel Duo
                          </h4>
                          <p>
                          Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/fontana">
                        <img src="/images/plavani/hotel-fontana.png">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel fontána
                          </h4>
                          <p>
                          Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                    <a href="/zs/lokality/lugsteinhof">
                      <img src="/images/hotely/lugsteinhof-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p class="font-normal">
                        Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                        </p>
                        </div>
                        <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
                <div class="product">
                      <a href="/zs/lokality/plesivka">
                        <img src="/images/hotely/plesivka-item.jpeg">
                        <div class="product-text-wrap">
                        <div class="product-text">
                          <h4>
                          Chata Plešivka
                          </h4>
                          <p>
                          je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Chata nabízí romantický výhled na blízký ski-areál Plešivec.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/zs/lokality/na-mulde">
                        <img src="/images/hotely/mulda-item.jpeg">
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Horská bouda Na Muldě
                          </h4>
                          <p>
                          se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK.
                          </p>
                          </div>
                          <b class="detail-link self-end">Více informací<img src="/images/icon/arrow-right-deti.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
              </div>
    """
  end

end
