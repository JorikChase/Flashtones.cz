defmodule FlashtonesWeb.DetiReference do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/reference",
        page_title: "ZŠ PRO DĚTI",
        description:
          "ZŠ PRO DĚTI přináší svěží vítr do vzdělávacího systému. Pořádáme sportovní a vzdělávací akce pro školy i veřejnost, podporujeme online vzdělávání. Naším mottem je bavit, vzdělávat a rozvíjet. Nabízíme plavecké, tmelící, environmentální, lyžařské, hudební a další kurzy."
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
      .odsazeni{
        padding-top: 180px;
      }
      .reference{
        display: flex;
        flex-direction: row;
        align-items: center;
      }
      .reference > ul{
        width: 50%;
      }
      .reference li:hover{
        transform: scale(1.02);
        font-weight: bold;
      }
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
          @media(orientation: portrait){
            .reference{
              flex-direction: column;
            }
            .reference ul{
              width: 100%;
            }
          }
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <br />
    <br />
    <div class="odsazeni reference top">
      <ul>
        <li>
          <a target="_blank" class="reference-link" href="https://zs25.plzen.eu/">
            25. základní škola Plzeň
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.anglozs.cz/index.php/en">
            Anglofonní základní škola, z.ú.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zsbaara.cz/">
            Základní škola a Mateřská škola J. Š. Baara
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsbenesov.cz/">
            Základní škola a Mateřská škola Benešov
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zshamry.cz/">
            Základní škola Brno Hamry
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsblatec.cz/">
            Základní škola a Mateřská škola Blatec
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zsbozkov.plzen.eu/">
            Základní škola a mateřská škola Plzeň – Božkov
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zs-bronzova.cz/">
            Základní škola s rozšířenou výukou jazyků, Praha 13, Bronzová 2027
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zscitov.cz/">
            Základní školy Cítov
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zs-compass.cz/">
            Základní škola COMPASS s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zscurie.cz/">
            Základní škola nám. Curieových
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zscernosice.cz/">
            Základní škola Černošice, příspěvková organizace
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsmscista.cz/">
            Základní škola a Mateřská škola Čistá
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zsdedina.cz/">
            Základní škola Dědina
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://dinoskola.cz/">
            Soukromá základní škola s RVJ – DINO ELEMENTARY SCHOOL, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsdv.cz/">
            Základní škola a Mateřská škola, Praha 6, Na Dlouhém lánu 43
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://fzsumelecka.cz/">
            Fakultní základní škola s rozšířenou výukou jazyků při PedF UK, Drtinova 21, Praha 5
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="http://www.zsdrevcice.cz/">
            Základní škola a mateřská škola Dřevčice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsdrisy.cz/">
            Základní škola a Mateřská škola Dřísy
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://praha.educanet.cz/cs/">
            EDUCAnet – gymnázium, střední odborná škola a základní škola Praha, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.krizik.eu/">
            Gymnázium Františka Křižíka a základní škola, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zs-rozdalovice.cz/">
            Základní škola a Mateřská škola G. A. Lindnera Rožďalovice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsheureka.cz/">
            4. základní škola Heuréka, s.r.o.
          </a>
        </li>
        <li>
          <a
            target="_blank"
            class="reference-link"
            href="https://www.horackova.cz/component/spidercalendar/"
          >
            První jazyková základní škola v Praze 4, Horáčkova 1100
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zshoromerice.cz/">
            Základní škola Horoměřice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zshradistko.cz/">
            Základní škola Hradištko, okres Praha – západ
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.skola-husinecrez.cz/">
            Základní škola a mateřská škola Husinec – Řež
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://1kspa-praha.cz/">
            Soukromá střední škola a základní škola (1. KŠPA) Praha s.r.o.
          </a>
        </li>
        <li>
          <a
            target="_blank"
            class="reference-link"
            href="https://www.pocernice.cz/rodice-a-deti/skolstvi/zakladni-skoly/"
          >
            Fakultní základní škola, Praha 9 – Horní Počernice, Chodovická 2250
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zschrast.cz/">
            Základní škola Chrást, okres Plzeň–město
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zschyne.cz/">
            Základní škola a Mateřská škola Chýně
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://jesenickaskola.cz/">
            ZÁKLADNÍ ŠKOLA A ZÁKLADNÍ UMĚLECKÁ ŠKOLA JESENICE
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zsjesenice.cz/">
            Základní škola a mateřská škola Jesenice, okres Rakovník
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.jilove.cz/">
            Základní škola Jílové u Prahy
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsjiznipredmesti.cz/">
            Základní škola Jižní předměstí Rokycany
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsberoun.cz/">
            Jungmannova základní škola v Berouně
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsjuventa.cz/">
            Základní škola Juventa, příspěvková organizace
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://###">
            Základní škola s rozšířenou výukou jazyků, Praha 4, K Milíčovu 674
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zskopecek.cz/">
            Základní škola a Mateřská škola Olomouc, Dvorského 33
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zskosor.eu/">
            Základní škola Kosoř, okres Praha – západ
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zskrivoklat.cz/">
            Základní škola a Mateřská škola Křivoklát
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zskunratice.cz/">
            Základní škola Kunratice, Praha 4, Předškolní 420
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsstross.cz/">
            Základní škola Prahy 7, Letohradská
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zslisnice.cz/">
            Základní škola a mateřská škola Líšnice, okres Praha – západ
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zslitvinovska6.cz/">
            Základní škola Litvínovská 600, Praha 9
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zslupacova.cz/">
            Základní škola a Mateřská škola Lupáčoví škola, Lupáčova, Praha
          </a>
        </li>
      </ul>
      <ul>
        <li>
          <a target="_blank" class="reference-link" href="http://www.zs-lysolaje.net/">
            Základní škola Járy Cimrmana Lysolaje
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.magic-hill.cz/">
            Základní škola s rozšířenou výukou jazyků Magic Hill s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsmeteo.cz/">
            Základní škola Meteorologická
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsmetis.cz/">
            Métis – základní škola s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsmladi.cz/">
            Základní škola, Praha 13, Mládí 135
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsmlecice.cz/">
            Základní škola a Mateřská škola Mlečice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.montessorikyjov.cz/">
            Základní škola Montessori Kyjov
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zs-myto.cz/">
            Základní škola Mýto
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsnerudova.cz/">
            Základní škola, Nerudova 9, České Budějovice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsohrobec.cz/">
            Základní škola a Mateřská škola Ohrobec
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zs.orangery.cz/">
            Základní škola Orangery s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://###">
            Mezinárodní Montessori Základní škola, s.r.o., Hlaváčova 6, Brno
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zspetriny.cz/">
            Základní škola Petřiny – sever
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.montessori-perlicka.cz/">
            Základní škola Praha 5 – Hlubočepy, Pod Žvahovem 463
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zspokorneho.cz/">
            Základní škola, Ostrava–Poruba, K. Pokorného 1382
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.porg.cz/">
            PORG – gymnázium a základní škola, o.p.s.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsporicany.cz/">
            Základní škola T. G. Masaryka a Mateřská škola Poříčany
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://###">
            Základní škola „Poznávání“ s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zsrokytnice.cz/">
            Základní škola a mateřská škola Rokytnice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.rozmarynova.cz/">
            Soukromá mateřská škola a základní škola s.r.o., Rozmarýnová 3, Brno
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsroztoky.cz/">
            Základní škola Zdenky Braunerové Roztoky
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.santoska.cz/">
            Základní škola a mateřská škola Praha 5 – Smíchov, U Santošky 1/1007
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zssdruzeni.cz/">
            Základní škola a Mateřská škola, Praha 4, Sdružení 1080
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zssenozaty.cz/">
            Základní škola Senožaty
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.skolasvatehoaugustina.cz/">
            Mateřská škola, základní škola a gymnázium sv. Augustina, Praha 4
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zstgm.cz/">
            Základní škola a Mateřská škola T. G. Masaryka, Praha 6
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zstursko.cz/">
            Základní škola Tursko, okres Praha – západ
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://tyrsovazsams.plzen.eu/">
            Tyršova základní škola a mateřská škola Plzeň, U Školy 7
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.uskolskezahrady.cz/">
            Základní škola a mateřská škola, Praha 8, U Školské zahrady 4
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.uvrbicek.cz/">
            Mateřská škola a Základní škola U vrbiček s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsuhonice.cz/">
            Základní škola a Mateřská škola Úhonice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsuniverzum.cz/">
            Soukromá základní škola UNIVERZUM s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="http://www.montessori-beroun.cz/">
            Mateřská škola Montessori Beroun a Základní škola s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://###">
            VĚDA základní škola a jazyková škola s právem státní jazykové zkoušky s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsvelkyorechov.cz/">
            Základní škola Velký Ořechov, příspěvková organizace
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsverycaslavske.cz/">
            Základní škola a Mateřská škola Věry Čáslavské, Praha 6, Victoria School, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://skolavinicnesumice.cz/">
            Základní škola a Mateřská škola Viničné Šumice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.skolavitae.cz/">
            Základní škola Vitae, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.montessoricb.cz/">
            Soukromá základní škola a mateřská škola Viva Bambini s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zsvranany.cz/">
            Základní škola Vraňany, okres Mělník
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.wonderlandacademy.cz/">
            Základní škola Wonderland Academy s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zaskola.cz/">
            Základní škola ZáŠkola, s.r.o.
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://zlataskola.edupage.org/">
            Základní škola a mateřská škola Zlatníky – Hodkovice
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zszruc.cz/">
            Základní škola Zruč nad Sázavou, Nad Pohoří 575
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://www.zszvole.cz/">
            Základní škola Zvole, příspěvková organizace
          </a>
        </li>
        <li>
          <a target="_blank" class="reference-link" href="https://skola.zdirec.cz/">
            Základní škola a Mateřská škola Ždírec nad Doubravou
          </a>
        </li>
      </ul>
    </div>
    <Kdo.zs />
    <Rekli.rekliDeti />
    <Zustanme.deti />
    <Footer.deti />
    """
  end
end
