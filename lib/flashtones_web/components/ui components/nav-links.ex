defmodule Navlinks do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
    <style>
    .navLinks {
      gap: 30px;

    }
    .navLinksColumn{
        width: 400px;
        display: flex;
        flex-direction: column;
        gap: 5px;
      }
    .navLink h3{
      margin: 0;
    }
    @media (orientation: portrait){
        .navLinksColumn{
          width: auto;
        }
      }
    </style>
    <div class="navLinks">
        <div class="navLinksColumn">
          <a class="navLink" href="/zs">
            <h3>ZŠ pro děti</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <!--<p>
            Aktivity pro školy a veřejnost
          </p>-->
          <a class="navLink" href="/zs/plavani">
            <span class="navLink-thick">
              ZŠ Plavání
            </span>
          </a>
          <a class="navLink" href="/zs/enviro">
            <span class="navLink-thick">
              ZŠ Enviro
            </span>
          </a>
          <a class="navLink" href="/zs/lyzovani">
            <span class="navLink-thick">
              ZŠ Lyžování
            </span>
          </a>
          <a class="navLink" href="/zs/vylety">
            <span class="navLink-thick">
              ZŠ Výlety
            </span>
          </a>
          <a class="navLink" href="/zs/doma">
            <span class="navLink-thick">
              ZŠ Doma
            </span>
          </a>
          <a class="navLink" href="/zs/academy">
            <span class="navLink-thick">
              ZŠ Academy
            </span>
          </a>
        </div>
        <div class="navLinksColumn">
          <a class="navLink" href="/produkty">
            <h3>PRODUKTY</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <!--<p>
          Originální produkty vyrobené v České republice
          </p>-->
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Ponožky<!--:<span class="navLink-thin"> Liché ponožky</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Dashiky<!--:<span class="navLink-thin"> Tradiční africké oblečení s tradičními "českými" prvky</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Poncha<!--:<span class="navLink-thin"> Na bazén, na ven i na pohovku</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Chitenge<!--:<span class="navLink-thin"> Univerzální šátky či ubrusy</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Šperky<!--:<span class="navLink-thin"> Originální bižuterie</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Nášivky<!--:<span class="navLink-thin"> Oživení staršího oblečení</span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Čepice<!--:<span class="navLink-thin"> Originální kšiltovky a čepice </span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Papírový merch<!--:<span class="navLink-thin"> Papírové výrobky a hry s motivy Ostrova Socci </span>-->
            </span>
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Publikace<!--:<span class="navLink-thin"> Knihy, komixy</span>-->
            </span>
          </a>
        </div>



        <div class="navLinksColumn">
          <a class="navLink" href="/studio">
            <h3>STUDIO</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <!--<p>
          Místo pro smysluplného setkávání dětí i dospělých
          </p>-->
          <a class="navLink" href="/studio">
            <span class="navLink-thick">
            Programy pro děti<!--:<span class="navLink-thin"> Moderní kroužky pro děti a mládež</span>-->
            </span>
          </a>
          <a class="navLink" href="/studio">
            <span class="navLink-thick">
            Programy pro dospělé<!--:<span class="navLink-thin"> Užitečné a zábavné volnočasové aktivity pro dospělé</span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <h3>DOBRILO </h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <!--<p>
          První virtuální město
          </p>-->
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální základní škola<!--:<span class="navLink-thin"> Propojení s těmi nejlepšími učiteli ZŠ </span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální střední škola<!--:<span class="navLink-thin"> Ten správný učitel tradičních i méně tradičních předmětů</span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální základní umělecká škola<!--:<span class="navLink-thin"> Výuka nástrojů pomocí vlastního on-line streamu</span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální jazyková škola<!--:<span class="navLink-thin"> Výuka světových jazyků on-line</span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální tělocvična<!--:<span class="navLink-thin"> Fitness trenér odkudkoli</span>-->
            </span>
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální kulturní dům<!--:<span class="navLink-thin"> Centrum kultury, vzdělání i zábavy</span>-->
            </span>
          </a>
        </div>
      </div>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>
    .footerLink{
      display: flex;
      flex-direction: row;

    }
    .footerLinks-wrap{
      display: flex;
      flex-direction: column;
      gap: 30px;
    }
      .footerLinks{
        height: auto;
        display: flex;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
      }
      .footerLinksColumn{
        width: 400px;
        display: flex;
        flex-direction: column;
        gap: 15px;
      }
      .copyright{
        color: #D9B770;
        font-family: Barlow;
        font-size: 16px;
        font-style: normal;
        font-weight: 400;
        line-height: 25px; /* 156.25% */
        gap: 15px;
        border-radius: 0;
      }
      .plavani-hover-link:hover > * {
        color: var(--plavani-link);
      }
      .lyzovani-hover-link:hover > * {
        color: var(--lyzovani-link);
      }
      .enviro-hover-link:hover > * {
        color: var(--enviro-link);
      }
      .vylety-hover-link:hover > * {
        color: var(--vylety-link);
      }
      .doma-hover-link:hover > * {
        color: var(--doma-link);
      }
      .academy-hover-link:hover > * {
        color: var(--academy-link);
      }
      .footerLinks .footerLinksColumn h3{
        margin-top: 0;
      }
      @media (orientation: portrait){
        .footerLinksColumn{
          width: auto;
        }
      }
    </style>
    <div class="footerLinks-wrap">
    <h2>Projekty zš pro děti</h2>
    <div class="footerLinks">
        <div class="footerLinksColumn">
          <a class="footerLink plavani-hover-link" href="/zs/plavani">
            <h3>Plavání</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Největší plavecká škola v ČR</span>
          <a class="footerLink vylety-hover-link" href="/zs/vylety">
            <h3>Výlety</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Školy v přírodě a příměstské tábory s environmentální a tmelící tématikou</span>
        </div>
        <div class="footerLinksColumn">
          <a class="footerLink lyzovani-hover-link" href="/zs/lyzovani">
            <h3>Lyžování</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Lyžařská škola nejen o obloucích</span>
          <a class="footerLink doma-hover-link" href="/zs/doma">
            <h3>Domácí výuka</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Jednodenní a vícedenní výlety pro školy a veřejnost</span>
        </div>
        <div class="footerLinksColumn">
          <a class="footerLink enviro-hover-link" href="/zs/enviro">
            <h3>Enviro</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Online vzdělávání pomocí kvízů a her, doučování pomocí vlastního videostreamu</span>
          <a class="footerLink academy-hover-link" href="/zs/academy">
            <h3>Academy</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <span class="navLink-thin"> Školící centrum</span>
      </div>
      </div>
      <span class="noBreak copyright">
      Copyright © 2023
      <img src="/images/ft/Flashtones.svg" />
      </span>
      </div>
    """
  end
end
