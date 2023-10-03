defmodule Footer do
  use Phoenix.Component

  def footer(assigns) do
    ~H"""
    <style>
      footer{
      background: rgba(0, 0, 0, 1);
      color: #FFF;
      padding: 30px;
      display: flex;
      flex-direction: column;
      }
      footer a:hover{
      color: #cfa44a;
      }
      footer p{
      color: var(--gray-3, #828282);
      }
      .base-links{
      padding: 0 30px;
      display: inline-flex;
      justify-content: space-between;
      gap: 3.125rem;
      }
      .footer-content-wrap{
      display: flex;
      flex-direction: column;
      }
      .footer-content-column-wrap{
      display: flex;
      flex-direction: row;
      justify-content: space-between;
      padding: 30px;
      }
      .footer-content-column{
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      }
      .footer-link{
      display: flex;
      flex-direction: row;
      width: 15.01094rem;
      align-items: center;
      gap: 0.625rem;
      }
      .footer-link-arrow{
      width: 1.5rem;
      aspect-ratio: 1/1;
      }
      .footer-link-thick{
      color: var(--white, #FFF);
      font-family: Barlow;
      font-size: 1rem;
      font-style: normal;
      font-weight: 700;
      line-height: 1.875rem; /* 187.5% */
      transition: all 0.5s ease;
      }
      .footer-link-thick:hover{
      color: var(--hover, #cfa44a);
      }
      .footer-link-thin{
      color: var(--white, #FFF);
      font-family: Barlow;
      font-size: 1rem;
      font-style: normal;
      font-weight: 400;
      line-height: 1.875rem;
      transition: all 0.4s ease;
      }
      .footer-link-thin:hover{
      color: var(--hover, #cfa44a);
      }
      @media (orientation: portrait){
      .base-links{
        flex-direction: row;
        flex-wrap: wrap;
      }
      .footer-content-column-wrap{
        flex-direction: column;
      }
      }
    </style>
    <footer>
      <div class="base-links">
        <a href="/"> Úvod </a>
        <a href="/sluzby"> Naše služby </a>
        <a href="./about"> Kdo jsme </a>
        <a href="./faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="./kontakty"> Kontakty </a>
      </div>
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
              ZŠ Lyžování::<span class="navLink-thin"> Lyžařská škola nejen o obloucích</span>
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
            Poncha:<span class="navLink-thin"> Na bazén, ven i na pohovku</span>
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
          <a class="navLink" href="/zs">
            <h3>STUDIO</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          místo pro smysluplného setkávání dětí i dospělých
          </p>
          <a class="navLink" href="/">
            <h3>Programy pro děti</h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          moderní kroužky pro děti a mládež
          </p>
          <a class="navLink" href="https://eshop.flashtones.cz/">
            <h3>Programy pro dospělé </h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          užitečné a zábavné volnočasové aktivity pro dospělé
          </p>
          <a class="navLink" href="https://eshop.flashtones.cz/">
            <h3>DOBRILO </h3>
            <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
          </a>
          <p>
          První virtuální město
          </p>
        </div>
      </div>
    </footer>
    """
  end
end
