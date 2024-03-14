defmodule FlashtonesWeb.DetiReference do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, page_title: "ZŠ PRO DĚTI")
    socket =
      socket
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
      <br>
      <br>
      <div class="odsazeni reference top"><ul>
        <li>25. základní škola Plzeň</li>
        <li>Anglofonní základní škola, z.ú.</li>
        <li>Základní škola a Mateřská škola J. Š. Baara</li>
        <li>Základní škola a Mateřská škola Benešov</li>
        <li>Základní škola Brno Hamry</li>
        <li>Základní škola a Mateřská škola Blatec</li>
        <li>Základní škola a mateřská škola Plzeň – Božkov</li>
        <li>Základní škola s rozšířenou výukou jazyků, Praha 13, Bronzová 2027</li>
        <li>Základní školy Cítov</li>
        <li>Základní škola COMPASS s.r.o.</li>
        <li>Základní škola nám. Curieových</li>
        <li>Základní škola Černošice, příspěvková organizace</li>
        <li>Základní škola a Mateřská škola Čistá</li>
        <li>Základní škola Dědina</li>
        <li>Soukromá základní škola s RVJ – DINO ELEMENTARY SCHOOL, s.r.o.</li>
        <li>Základní škola a Mateřská škola, Praha 6, Na Dlouhém lánu 43</li>
        <li>Fakultní základní škola s rozšířenou výukou jazyků při PedF UK, Drtinova 21, Praha 5</li>
        <li>Základní škola a mateřská škola Dřevčice</li>
        <li>Základní škola a Mateřská škola Dřísy</li>
        <li>EDUCAnet – gymnázium, střední odborná škola a základní škola Praha, s.r.o.</li>
        <li>Gymnázium Františka Křižíka a základní škola, s.r.o.</li>
        <li>Základní škola a Mateřská škola G. A. Lindnera Rožďalovice</li>
        <li>4. základní škola Heuréka, s.r.o.</li>
        <li>První jazyková základní škola v Praze 4, Horáčkova 1100</li>
        <li>Základní škola Horoměřice</li>
        <li>Základní škola Hradištko, okres Praha – západ</li>
        <li>Základní škola a mateřská škola Husinec – Řež</li>
        <li>Soukromá střední škola a základní škola (1. KŠPA) Praha s.r.o.</li>
        <li>Fakultní základní škola, Praha 9 – Horní Počernice, Chodovická 2250</li>
        <li>Základní škola Chrást, okres Plzeň–město</li>
        <li>Základní škola a Mateřská škola Chýně</li>
        <li>ZÁKLADNÍ ŠKOLA A ZÁKLADNÍ UMĚLECKÁ ŠKOLA JESENICE</li>
        <li>Základní škola a mateřská škola Jesenice, okres Rakovník</li>
        <li>Základní škola Jílové u Prahy</li>
        <li>Základní škola Jižní předměstí Rokycany</li>
        <li>Jungmannova základní škola v Berouně</li>
        <li>Základní škola Juventa, příspěvková organizace</li>
        <li>Základní škola s rozšířenou výukou jazyků, Praha 4, K Milíčovu 674</li>
        <li>Základní škola a Mateřská škola Olomouc, Dvorského 33</li>
        <li>Základní škola Kosoř, okres Praha – západ</li>
        <li>Základní škola a Mateřská škola Křivoklát</li>
        <li>Základní škola Kunratice, Praha 4, Předškolní 420</li>
        <li>Základní škola Prahy 7, Letohradská</li>
        <li>Základní škola a mateřská škola Líšnice, okres Praha – západ</li>
        <li>Základní škola Litvínovská 600, Praha 9</li>
        <li>Základní škola, Lupáčova, Praha</li>
          </ul>
          <ul>
        <li>Základní škola Járy Cimrmana Lysolaje</li>
        <li>Základní škola s rozšířenou výukou jazyků Magic Hill s.r.o.</li>
        <li>Základní škola Meteorologická</li>
        <li>Métis – základní škola s.r.o.</li>
        <li>Základní škola, Praha 13, Mládí 135</li>
        <li>Základní škola a Mateřská škola Mlečice</li>
        <li>Základní škola Montessori Kyjov</li>
        <li>Základní škola Mýto</li>
        <li>Základní škola, Nerudova 9, České Budějovice</li>
        <li>Základní škola a Mateřská škola Ohrobec</li>
        <li>Základní škola Orangery s.r.o.</li>
        <li>Mezinárodní Montessori Základní škola, s.r.o., Hlaváčova 6, Brno</li>
        <li>Základní škola Petřiny – sever</li>
        <li>Základní škola Praha 5 – Hlubočepy, Pod Žvahovem 463</li>
        <li>Základní škola, Ostrava–Poruba, K. Pokorného 1382</li>
        <li>PORG – gymnázium a základní škola, o.p.s.</li>
        <li>Základní škola T. G. Masaryka a Mateřská škola Poříčany</li>
        <li>Základní škola „Poznávání“ s.r.o.</li>
        <li>Základní škola a mateřská škola Rokytnice</li>
        <li>Soukromá mateřská škola a základní škola s.r.o., Rozmarýnová 3, Brno</li>
        <li>Základní škola Zdenky Braunerové Roztoky</li>
        <li>Základní škola a mateřská škola Praha 5 – Smíchov, U Santošky 1/1007</li>
        <li>Základní škola a Mateřská škola, Praha 4, Sdružení 1080</li>
        <li>Základní škola Senožaty</li>
        <li>Mateřská škola, základní škola a gymnázium sv. Augustina, Praha 4</li>
        <li>Základní škola a Mateřská škola T. G. Masaryka, Praha 6</li>
        <li>Základní škola Tursko, okres Praha – západ</li>
        <li>Tyršova základní škola a mateřská škola Plzeň, U Školy 7</li>
        <li>Základní škola a mateřská škola, Praha 8, U Školské zahrady 4</li>
        <li>Mateřská škola a Základní škola U vrbiček s.r.o.</li>
        <li>Základní škola a Mateřská škola Úhonice</li>
        <li>Soukromá základní škola UNIVERZUM s.r.o.</li>
        <li>Mateřská škola Montessori Beroun a Základní škola s.r.o.</li>
        <li>VĚDA základní škola a jazyková škola s právem státní jazykové zkoušky s.r.o.</li>
        <li>Základní škola Velký Ořechov, příspěvková organizace</li>
        <li>Základní škola a Mateřská škola Věry Čáslavské, Praha 6, Victoria School, s.r.o.</li>
        <li>Základní škola a Mateřská škola Viničné Šumice</li>
        <li>Základní škola Vitae, s.r.o.</li>
        <li>Soukromá základní škola a mateřská škola Viva Bambini s.r.o.</li>
        <li>Základní škola Vraňany, okres Mělník</li>
        <li>Základní škola Wonderland Academy s.r.o.</li>
        <li>Základní škola ZáŠkola, s.r.o.</li>
        <li>Základní škola a mateřská škola Zlatníky – Hodkovice</li>
        <li>Základní škola Zruč nad Sázavou, Nad Pohoří 575</li>
        <li>Základní škola Zvole, příspěvková organizace</li>
        <li>Základní škola a Mateřská škola Ždírec nad Doubravou</li>
      </ul></div>
      <Kdo.zs />
      <Rekli.rekliDeti />
      <Zustanme.deti />
      <Footer.deti />
    """
  end
end
