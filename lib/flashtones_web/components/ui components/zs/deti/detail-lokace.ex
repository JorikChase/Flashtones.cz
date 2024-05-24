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
                    <a href="/lokality/">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/energetik.jpg)"></div>
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
                    <a href="/lokality/">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/tetrevi-boudy.jpeg)"></div>
                        <div class="product-text">
                        <h4>
                        HORSKÝ HOTEL TETŘEVÍ BOUDY
                        </h4>
                        <p>
                        je oblíbená krkonošská horská rekreační samota na luční enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na Žalý a do kraje. Hotel má celkem 4 budovy s různým typem ubytování. Na všech pokojích najdete vlastní koupelnu se sprchou a fénem. Hotel nabízí jak venkovní tak vnitřní aktivity. Pro děti je připraven dětský klub a dětské hřiště, pískoviště a skluzavky.
                        </p>
                        </div>
                        <a href="/lokality/" class="detail-link">Více informací</a>
                    </a>
              </div>
              <div class="product">
                    <a href="###">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/vlasim.jpeg)"></div>
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
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/bystre.jpeg)"></div>
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
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/brandys.jpeg)"></div>
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
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/duo-item.jpeg)"></div>
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
                    <a href="/lokality/jelenovska">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/jelenovska.png)"></div>
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
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/rousarka.jpeg)"></div>
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
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lugsteinhof-item.jpeg)"></div>
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
  def detailLokaceSummer(assigns) do
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
                    <a href="/lokality/energetik">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/energetik/energetik.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Energetik
                        </h4>
                        <p class="font-normal">
                        Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                    </div>
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
      .cost-wrap{
        display: flex;
        flex-direction: row;
        align-items: center;
        gap: 30px;
      }
      .cost-wrap > b{
        padding: 2px 10px;
        background: var(--ft-link);
      }
      @media (orientation: portrait){
        #hloubetin{
        width: 100%!important;
        height: 185px!important;
        aspect-ratio: 270/185;
      }
        .cost-wrap{
          flex-direction: column;
          align-items: flex-start;
          gap: 15px;
        }
      }
    </style>
    <div class="detail-lokace course-wrap">
    <div class="category" data-category="Plavání pro veřejnost">
    <h3 class="disappear">Místa konání</h3>
          <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/prazacka.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/prazacka.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Pražačka
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">K plavání využíváme krytý bazén s rozměry 17 x 8.5 m, příjemně teplou vodou a neopakovatelným výhledem na Prahu. Je ideální pro výuku dětských plavců i neplavců. </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/vystaviste.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/vystaviste.jpeg)" id="vystaviste"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        PRAHA - VÝSTAVIŠTĚ
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">K plavání využíváme krytý bazén s rozměry 25 m x 12,5 m s příjemně teplou vodou. Bazén má šest plaveckých drah, na jejich začátku jsou startovní bloky, pod kterými je hloubka 3,8 metrů.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/suchdol.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/suchdol.jpeg)" id="suchdol"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Suchdol
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">Kurzy probíhají v Sportcentrum Suchdol na univerzitě ČZU. Bazén má rozměry 25x13 metrů. Má pozvolný sestup, který začíná hloubkou 1,2m a končí hloubkou 1,8 m. Součástí budovy je i tělocvična.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/radotin.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/radotin.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Radotín
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru. Směrem k druhému konci stoupá nerezové dno na 1,3 metru.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/hloubetin.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/hloubetin.webp); display: flex; justify-content: center; align-items: center; color: white; background: rgba(255, 0, 0, 0.6); font-weight: bold; text-transform: uppercase; width: 90%; height: 90%; text-align: center;" id="hloubetin">
                      <span style="">rekonstrukce UZAVŘEN</span>
                      </div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Hloubětín
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">Součástí budovy je i tělocvična pro míčové a teambuildingové hry využívaná v případě špatného počasí. Pro venkovní aktivity jsou využívána okolní hřiště a zelené okolí.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
            <a target="_blank" href="/images/pdf/plavani-verejnost/beroun.pdf">
              <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/beroun.jpeg)" id="beroun"></div>
                <div class="product-text-wrap">
                <div class="product-text">
                <span class="cost-wrap"><h4>
                TIPSPORT LAGUNA BEROUN
                </h4><b>5 250 <side>Kč</side></b></span>
                <p class="font-normal">K plavání využíváme krytý bazén s šesti 25metrovými drahami, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,6metru.</p>
                </div>
                <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
              </div>
            </a>
          </div>
          <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/brandys.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/brandys.webp)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Brandýs
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">Centrum zahrnuje bazén o délce 25 metrů s třemi plaveckými drahami se startovacími bloky.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
          <div class="product">
            <a target="_blank" href="/images/pdf/plavani-verejnost/sareza.pdf">
              <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/sareza.jpeg)" id="sareza"></div>
                <div class="product-text-wrap">
                <div class="product-text">
                <span class="cost-wrap"><h4>
                Poruba|Sareza Ostrava
                </h4><b>4 550 <side>Kč</side></b></span>
                <p class="font-normal">K plavání využíváme krytý bazén s rozměry 50 x 21 m s příjemně teplou vodou. Pro úplné začátečníky využíváme dětský bazén s hloubkou 64 cm.</p>
                </div>
                <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
              </div>
            </a>
          </div>

              <div class="product">
                    <a target="_blank" href="/images/pdf/plavani-verejnost/olsanka.pdf">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/olsanka.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <span class="cost-wrap"><h4>
                        Plavecný bazén Olšanka
                        </h4><b>5 250 <side>Kč</side></b></span>
                        <p class="font-normal">Bazén tvoří čtyři 25metrové dráhy určené k plavání, na jejich začátku jsou startovní bloky, pod kterými je hloubka 1,3metru. Směrem k druhému konci stoupá nerezové dno na 1,1 metru.</p>
                        </div>
                        <b class="detail-link plavani-link self-end">Instrukce a FAQ<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
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
                    <a href="/lokality/agri">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/agri/agri.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Agri
                        </h4>
                        <p class="font-normal">
                        Hotel Agri se nachází v Soběšicích a nabízí krásnou zahradu, lounge, terasu a restauraci. Tento 3hvězdičkový hotel má krytý bazén o rozměrech 11 x 6 m, dětský klub a Wi-Fi ve všech prostorách. Pokoje vlastní koupelnu, ložní prádlo a ručníky.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                    </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/astra">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/astra/astra.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Astra
                        </h4>
                        <p class="font-normal">
                        Hotel Astra je situovaný svou polohou 15 minut od letiště Václava Havla, ihned vedle autobusové zastávky a s parkováním zdarma v hotelovém objektu. To z hotelu Astra dělá skvěle dostupné místo pro poklidné ubytování dál od okolního ruchu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                    </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/fontana">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/fontana/fontana.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel fontána
                        </h4>
                        <p>
                        Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/energetik">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/energetik/energetik.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Energetik
                        </h4>
                        <p class="font-normal">
                        Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                    </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/tetrevi-boudy">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/tetrevi-boudy.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HORSKÝ HOTEL TETŘEVÍ BOUDY
                        </h4>
                        <p class="font-normal">
                        Je oblíbená krkonošská horská rekreační samota na luční enklávě v nadmořské výšce 1030 m.n.m. s nádherným výhledem na Žalý a do kraje. Hotel nabízí jak venkovní tak vnitřní aktivity.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/vlasim">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/vlasim/vlasim.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        SPORTHOTEL VLAŠIM
                        </h4>
                        <p class="font-normal">
                        Leží v klidném prostředí nedaleko centra města Vlašim, které je vzdálené od Prahy jen 60 km. Sporthotel je součástí sportcentra, které poskytuje komplexní služby pro jednotlivce i organizované skupiny v oblasti sportu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/bystre">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/bystre.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Bystré
                        </h4>
                        <p class="font-normal">
                        Má unikátní polohu v srdci Vysočiny. Jedná se o rodinný hotel vybudovaný z komplexu historických budov, který vyniká útulným ubytováním, bazénem se slanou vodou vhodnou i pro alergiky.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/brandys">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/brandys/brandys.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Sportcentrum brandýs
                        </h4>
                        <p class="font-normal">
                        Se nachází v klidné části města Brandýs nad Labem v okrese Praha-východ. Mezi velké výhody patří blízká dostupnost od hlavního města a přitom mnoho možností k trávení času v přírodě.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/horni-becva-duo">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/hotel-duo/hotel-duo.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HORNÍ BEČVA Hotel Duo
                        </h4>
                        <p class="font-normal">
                        Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/jelenovska">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/jelenovska/jelenovska.png)"></div>
                      <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Jelenovská
                        </h4>
                        <p class="font-normal">
                        Je usazen uprostřed překrásné chráněné krajiny Bílých Karpat v lese, kde dominantou je nenarušená příroda, klid a čistý vzduch. Plavecká výuka probíhá ve vnitřním vyhřívaném hotelovém bazénu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/rousarka">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/rousarka.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        Hotel Roušarka
                        </h4>
                        <p class="font-normal">
                        Hotel Roušarka leží v malebném městě Sušici na okraji Šumavy. Hodiny plavání probíhají v moderním bazénu nově vystaveného sportovního areálu přímo vedle hotelu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/lugsteinhof">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lugsteinhof/lugsteinhof.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        HOTEL LUGSTEINHOF
                        </h4>
                        <p class="font-normal">
                        Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
                        </div>
                    </a>
              </div>
              <div class="product">
                    <a href="/lokality/vysocina">
                      <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/vysocina/vysocina.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>
                        PENZION NA VYSOČINĚ
                        </h4>
                        <p class="font-normal">
                        Penzion na Vysočině se nachází v Hartmanicích, v klidném prostředí a krásné přírodě na pomezí Vysočiny, Pardubického a Jihomoravského kraje. Ubytování nabízí 60 lůžek v 18 pokojích.
                        </p>
                        </div>
                        <b class="detail-link plavani-link self-end">Více informací<img src="/images/icon/arrow-right-plavani.svg" alt="Šipka" class="button-image"></b>
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
                      <a href="/lokality/energetik">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/energetik/energetik.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Energetik
                          </h4>
                          <p>
                          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/u-kurtu">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/u-kurtu.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel U kurtu
                          </h4>
                          <p>
                          Se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 , od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním lyžováním.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/u-medveda">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/u-medveda/u-medveda.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata u Medvěda
                          </h4>
                          <p>
                          Se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/radost">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/radost/radost.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata Radost
                          </h4>
                          <p>
                          leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/horni-becva-duo">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/duo-item.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HORNÍ BEČVA Hotel Duo
                          </h4>
                          <p>
                          Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/fontana">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/fontana/fontana.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel fontána
                          </h4>
                          <p>
                          Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/lugsteinhof">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lugsteinhof/lugsteinhof.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HOTEL LUGSTEINHOF
                          </h4>
                          <p class="font-normal">
                          Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/plesivka">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/plesivka/plesivka.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                          <h4>
                          Chata Plešivka
                          </h4>
                          <p>
                          je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Chata nabízí romantický výhled na blízký ski-areál Plešivec.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/na-mulde">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/na-mulde/na-mulde.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Horská bouda Na Muldě
                          </h4>
                          <p>
                          se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK.
                          </p>
                          </div>
                          <b class="detail-link lyzovani-link self-end">Více informací<img src="/images/icon/arrow-right-lyzovani.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <br>
                <br>
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
                      <a href="/lokality/agri">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/agri/agri.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Agri
                          </h4>
                          <p class="font-normal">
                          Hotel Agri se nachází v Soběšicích a nabízí krásnou zahradu, lounge, terasu a restauraci. Tento 3hvězdičkový hotel má krytý bazén o rozměrech 11 x 6 m, dětský klub a Wi-Fi ve všech prostorách. Pokoje vlastní koupelnu, ložní prádlo a ručníky.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                      </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/astra">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/astra/astra.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Astra
                          </h4>
                          <p class="font-normal">
                          Hotel Astra je situovaný svou polohou 15 minut od letiště Václava Havla, ihned vedle autobusové zastávky a s parkováním zdarma v hotelovém objektu. To z hotelu Astra dělá skvěle dostupné místo pro poklidné ubytování dál od okolního ruchu.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                      </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/energetik">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/energetik/energetik.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel Energetik
                          </h4>
                          <p>
                          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/u-kurtu">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/u-kurtu.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel U kurtu
                          </h4>
                          <p>
                          Se nachází v obci Strážné, 5 km od Vrchlabí, v srdci Krkonoš, 200 , od centrálního parkoviště, v horní části 800 metrové sjezdovky Kotva s nočním lyžováním.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/horni-pramen">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/pramen-item.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HOTEL HORNÍ PRAMEN
                          </h4>
                          <p>
                          Se nachází na kouzelném místě u lesa s dechberoucím výhledem na horya údolí Špindlerova Mlýna. Místo vyniká fantastickou výchozí pozicí na turistické trasy Krkonoš.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/u-medveda">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/u-medveda/u-medveda.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata u Medvěda
                          </h4>
                          <p>
                          Se nachází v obci Kořenov v Jizerských horách. Chata prošla v roce 2021 rekonstrukcí a nabízí ubytování až pro 40 osob. Lyžařské lekce probíhají na 300 m vzdálené sjezdovce.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/radost">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/plesivka/plesivka.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Chata Radost
                          </h4>
                          <p>
                          leží uprostřed čisté přírody nedaleko lyžařského střediska Deštné v Orlických horách. Lekce probíhají v lyžařském areálu i v okolní divoké přírodě.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/lites">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lites.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS LITES</h4>
                          <p>
                          RS Lites je krásné zrekonstruované rekreační středisko specializované na dětské pobyty. Na tomto místě pořádáme jak naše oblíbené kurzy ZŠ Enviro, tak i standartní školy v přírodě.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                </div>
                <div class="product">
                      <a href="/lokality/maj">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/maj.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS Máj</h4>
                          <p>
                          RS Máj je středisko, jenž se rozkládá v malebném, lesy obklopeném prostředí chráněné oblasti u městečka Plasy, které je situováno 25 km severně od Plzně.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/lubenec">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lubenec.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                        <h4>RS Lubenec</h4>
                          <p>
                          Nachází se mimo civilizaci na kopci nad městečkem Lubenec. Celý areál je obklopen malebnou krajinou s lesy, loukami a také napříkad Liščími skálami, které začínají hned za areálem.
                          </p>
                          </div>
                            <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/horni-becva-duo">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/duo-item.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HORNÍ BEČVA Hotel Duo
                          </h4>
                          <p>
                          Hotel Duo se nachází v klidné části Beskyd, 3 km od centra Horní Bečvy. Lyžařská střediska Rališka a Sachovka se nacházejí 2 km odtud. Hotel je vzdálen 18 km od Rožnova pod Radhoštěm.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/fontana">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/fontana/fontana.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Hotel fontána
                          </h4>
                          <p>
                          Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/lugsteinhof">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/lugsteinhof-item.jpeg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          HOTEL LUGSTEINHOF
                          </h4>
                          <p class="font-normal">
                          Se pyšně tyčí v malebné oblasti Saska, na německé straně Krušných hor, poblíž obce Cínovec a nabízí vskutku krásný výhled na okolní krajinu.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/palkovicke-hurky">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/palkovicke-hurky/palkovicke-hurky.jpg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                          <h4>
                          RS HŮRKY
                          </h4>
                          <p>
                          Jedná se o objekt zasazený do panenské přírody Moravskoslezských Beskyd, který je díky své poloze a širokým možnostem pro trávení volného času i organizované zábavy oblíbeným místem pro ozdravné pobyty.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/plesivka">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/plesivka/plesivka.jpeg)"></div>
                        <div class="product-text-wrap">
                        <div class="product-text">
                          <h4>
                          Chata Plešivka
                          </h4>
                          <p>
                          je přes 300 let stará, zrekonstruovaná nádherná krušnohorská chalupa v obci Abertamy v nadmořské výšce okolo 900 metrů. Chata nabízí romantický výhled na blízký ski-areál Plešivec.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
                <div class="product">
                      <a href="/lokality/na-mulde">
                        <div class="detail-lokace-item-img" alt="Foto hotelu" style="background-image: url(/images/hotely/na-mulde/na-mulde.jpg)"></div>
                          <div class="product-text-wrap">
                          <div class="product-text">
                          <h4>
                          Horská bouda Na Muldě
                          </h4>
                          <p>
                          se nachází v krásném prostředí Krkonošského národního parku v oblasti rekreačního střediska Pec pod Sněžkou ve výšce cca 1000 m n. m. Jde o objekt patřící FTVS UK.
                          </p>
                          </div>
                          <b class="detail-link enviro-link self-end">Více informací<img src="/images/icon/arrow-right-enviro.svg" class="button-image"></b>
                          </div>
                      </a>
                </div>
              </div>
    """
  end

end
