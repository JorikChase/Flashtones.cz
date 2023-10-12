defmodule Navlinks do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
    <div class="navLinks">
        <div class="navLinksColumn">
          <a class="navLink" href="/zs">
            <h3>pro děti</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
            Přenech výchovu svých dětí na nás a užívej si života!
          </p>
          <a class="navLink" href="/zs/plavani">
            <span class="navLink-thick">
              ZŠ Plavání:<span class="navLink-thin"> Největší plavecká škola v ČR</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/zs/enviro">
            <span class="navLink-thick">
              ZŠ Enviro:<span class="navLink-thin"> Školy v přírodě a příměstské tábory s environmentální a tmelící tématikou</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/zs/lyzovani">
            <span class="navLink-thick">
              ZŠ Lyžování:<span class="navLink-thin"> Lyžařská škola nejen o obloucích</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/zs/vylety">
            <span class="navLink-thick">
              ZŠ Výlety:<span class="navLink-thin"> Jednodenní a vícedenní výlety pro školy a veřejnost</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/zs/doma">
            <span class="navLink-thick">
              ZŠ Doma:<span class="navLink-thin"> Online vzdělávání pomocí kvízů a her, doučování pomocí vlastního videostreamu</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/zs/academy">
            <span class="navLink-thick">
              ZŠ Academy:<span class="navLink-thin"> Školící centrum</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
        </div>
        <div class="navLinksColumn">
          <a class="navLink" href="/zs">
            <h3>PRODUKTY</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          Originální produkty vyrobené v České republice
          </p>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Ponožky:<span class="navLink-thin"> Liché ponožky</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Dashiky:<span class="navLink-thin"> Tradiční africké oblečení s tradičními "českými" prvky</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Poncha:<span class="navLink-thin"> Na bazén, na ven i na pohovku</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Chitenge:<span class="navLink-thin"> Univerzální šátky či ubrusy</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
              Šperky:<span class="navLink-thin"> Originální bižuterie</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Nášivky:<span class="navLink-thin"> Oživení staršího oblečení</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Čepice:<span class="navLink-thin"> Originální kšiltovky a čepice </span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Papírový merch:<span class="navLink-thin"> Papírové výrobky a hry s motivy Ostrova Socci </span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/produkty">
            <span class="navLink-thick">
            Publikace:<span class="navLink-thin"> Knihy, komixy</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
        </div>



        <div class="navLinksColumn">
          <a class="navLink" href="/studio">
            <h3>STUDIO</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          Místo pro smysluplného setkávání dětí i dospělých
          </p>
          <a class="navLink" href="/studio">
            <span class="navLink-thick">
            Programy pro děti:<span class="navLink-thin"> Moderní kroužky pro děti a mládež</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="/studio">
            <span class="navLink-thick">
            Programy pro dospělé:<span class="navLink-thin"> Užitečné a zábavné volnočasové aktivity pro dospělé</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <h3>DOBRILO </h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          První virtuální město
          </p>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální základní škola:<span class="navLink-thin"> Propojení s těmi nejlepšími učiteli ZŠ </span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální střední škola:<span class="navLink-thin"> Ten správný učitel tradičních i méně tradičních předmětů</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální základní umělecká škola:<span class="navLink-thin"> Výuka nástrojů pomocí vlastního on-line streamu</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální jazyková škola:<span class="navLink-thin"> Výuka světových jazyků on-line</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální tělocvična:<span class="navLink-thin"> Fitness trenér odkudkoli</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <a class="navLink" href="https://dobrilo.cz/">
            <span class="navLink-thick">
            Virtuální kulturní dům:<span class="navLink-thin"> Centrum kultury, vzdělání i zábavy</span>
            </span>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
        </div>
      </div>
    """
  end
end
