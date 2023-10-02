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
        <a href="/aktuality"> Aktuality </a>
        <a href="/aktuality#blog"> Blog </a>
        <a href="/sluzby"> Naše služby </a>
        <a href="/kdoJsme"> Kdo jsme </a>
        <a href="/faq"> Časté dotazy </a>
        <a href="/ratings"> Hodnocení </a>
        <a href="/kontakty"> Kontakty </a>
      </div>
      <div class="footer-content-wrap">
        <h2 style="padding-left: 30px;">Co nás baví</h2>
        <div class="footer-content-column-wrap">
          <div class="footer-content-column">
            <a class="footer-link" href="/zs">
              <h3>pro děti</h3>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás!
            </p>
            <a class="footer-link" href="/zs/plavani">
              <span class="footer-link-thick">
                ZŠ Plavání:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/enviro">
              <span class="footer-link-thick">
                ZŠ Enviro:<span class="footer-link-thin"> Školy v přírodě a příměstské tábory</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/lyzovani">
              <span class="footer-link-thick">
                ZŠ Lyžování::<span class="footer-link-thin"> Lyžařské kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/vylety">
              <span class="footer-link-thick">
                ZŠ Výlety:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/doma">
              <span class="footer-link-thick">
                ZŠ Doma:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/academy">
              <span class="footer-link-thick">
                ZŠ Academy:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
          </div>
          <div class="footer-content-column">
            <a class="footer-link" href="/zs">
              <h3>oblečení</h3>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Buď stylovej!
            </p>
            <a class="footer-link" href="/zs/plavani">
              <span class="footer-link-thick">
                Ponožky:<span class="footer-link-thin"> Lorem Ipsum</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/enviro">
              <span class="footer-link-thick">
                Dashinky:<span class="footer-link-thin"> Školy v přírodě a příměstské tábory</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/lyzovani">
              <span class="footer-link-thick">
                Šátky:<span class="footer-link-thin"> Lyžařské kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/vylety">
              <span class="footer-link-thick">
                Šperky:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="footer-link" href="/zs/doma">
              <span class="footer-link-thick">
                Kniha:<span class="footer-link-thin"> Plavecké kurzy</span>
              </span>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
          </div>
          <div class="footer-content-column">
            <a class="footer-link" href="/zs">
              <h3>eventy</h3>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života!
            </p>
            <a class="footer-link" href="/">
              <h3>studio</h3>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života!
            </p>
            <a class="footer-link" href="https://eshop.flashtones.cz/">
              <img class="footer-link-arrow" src="/images/icon/eshop.svg" />
              <h3>eshop</h3>
              <img class="footer-link-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života!
            </p>
          </div>
        </div>
      </div>
    </footer>
    """
  end
end
