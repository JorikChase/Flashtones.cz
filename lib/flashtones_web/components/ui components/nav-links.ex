defmodule Navlinks do
  use Phoenix.Component

  def general(assigns) do
    ~H"""
    <style>
      .plachta-links {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
        color: white;
      }
      .plachta-links p{
        color: rgb(200, 200, 200);
        font-family: Barlow;
        font-size: 16px;
        font-style: normal;
        font-weight: 400;
        line-height: 30px; /* 187.5% */
      }
      .plachta-column {
        display: flex;
        flex-direction: column;
        width: 33%;
        gap: 15px;
        justify-content: flex-start;
      }
      .plachta-link-item {
        display: flex;
        flex-direction: column;
      }
      .plachta-link-item-heading {
        display: flex;
        flex-direction: row;
        align-items: center;
        gap: 15px;
      }
      .plachta-link-item-heading h3{
        margin: 0;
        padding: 0;
      }
      .plachta-link-line {
        display: flex;
        flex-direction: row;
        align-items: center;
        gap: 5px;
      }
      .plachta-link-thick {
        font-weight: bold;
      }
      @media (orientation: portrait) {
        .plachta-links {
          flex-direction: column;
          align-items: center;
        }
        .plachta-column {
          flex-direction: column;
          width: 100%;
          gap: 30px;
        }
        .plachta-link-item {
          flex-direction: column;
        }
        .plachta-link-item-heading {
          flex-direction: row;
          align-items: center;
        }
        .plachta-link-line {
          flex-direction: row;
          align-items: center;
        }
        .plachta-link-thick {
          font-weight: bold;
        }
      }
    </style>
    <div class="plachta-links">
      <div class="plachta-column">
        <div class="plachta-link-item">
          <div class="plachta-link-item-heading">
            <h3 class="deti-link">pro děti</h3>
            <img src="/images/icon/arrow-right-deti.svg" />
          </div>
          <p>Pořádáme sportovní a zábavní akce pro školy i pro veřejnost</p>
        </div>
        <a href="/zs/plavani" class="plachta-link-line"
          ><span class="plachta-link-thick plavani-link">Plavání:</span>Největší plavecká škola v ČR<img src="/images/icon/arrow-right-plavani.svg"
        /></a>
        <a href="/zs/enviro" class="plachta-link-line"
          ><span class="plachta-link-thick enviro-link">Enviro:</span>Školy v přírodě<img src="/images/icon/arrow-right-enviro.svg"
        /></a>
        <a href="/zs/lyzovani" class="plachta-link-line"
          ><span class="plachta-link-thick lyzovani-link">Lyžování:</span>Lyžařská škola<img src="/images/icon/arrow-right-lyzovani.svg"
        /></a>
        <a href="/zs/doma" class="plachta-link-line"
          ><span class="plachta-link-thick doma-link">Doma:</span>Online vzdělávání<img
            src="/images/icon/arrow-right-doma.svg"
        /></a>
        <a href="/zs/vylety" class="plachta-link-line"
          ><span class="plachta-link-thick vylety-link">Výlety:</span>Jednodenní a vícedenní výlety<img
            src="/images/icon/arrow-right-vylety.svg"
        /></a>
        <a href="/zs/academy" class="plachta-link-line"
          ><span class="plachta-link-thick academy-link">Academy:</span>Školící centrum<img src="/images/icon/arrow-right-academy.svg"
        /></a>
      </div>
      <div class="plachta-column">
        <div class="plachta-link-item">
          <div class="plachta-link-item-heading">
            <h3>oblečení</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>Nalaďte se s námi na Flashtones a bořte stereotypy</p>
        </div>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Ponožky:</span>Pestré ponožky<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Dashiky:</span>S respektem k tradicím<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Šátky:</span>Designové šátky i
          ubrusy<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Nášivky:</span>Ozdobte svou "uniformu"<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Šperky:</span>Náramky, náhrdelníky...<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Kniha:</span>Ostrov Socci<img
            src="/images/icon/arrow-right-white.svg"
        /></a>
      </div>
      <div class="plachta-column">
        <div class="plachta-link-item">
          <a href="/studio">
          <div class="plachta-link-item-heading">
            <h3>studio</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>
            Flashtones Studio je místem smysluplného setkávání. Klademe si za
            cíl nabídnout kvalitní, a moderní volnočasové aktivity pro děti,
            mládež i dospělé.
          </p>
          </a>
        </div>
        <div class="plachta-link-item">
          <a href="###">
          <div class="plachta-link-item-heading">
            <h3>dobrilo</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>Online vzdělávání pomocí kvízů a her, doučování pomocí vlastního videostreamu</p>
          </a>
        </div>
      </div>
    </div>
    """
  end
  def ft(assigns) do
    ~H"""
    <style>
    .footerLink{
      display: flex;
      flex-direction: row;

    }
    .footerLinks-wrap{
      color: white;
      display: flex;
      flex-direction: column;
      gap: 60px;
    }
      .footerLinks{
        height: auto;
        display: flex;
        justify-content: flex-start;
        align-items: flex-start;
        gap: 30px;
      }
      .footerLinksColumn{
        width: 30%;
        display: flex;
        flex-direction: column;
        gap: 60px;
      }
      .footerLinkItem{
        height: 5em;
      }
      .footerHeading-wrap{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .footer-icons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-items: center;
        gap: 30px;
      }
      .footer-icons a{
        height: 60px;
        aspect-ratio: 1/1;
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
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
        padding: 0;
      }
      @media (orientation: portrait){
        .footerLinksColumn{
          width: auto;
          gap: 30px;
        }
        .footerLinkItem{
          height: auto;
        }
        .footerHeading-wrap{
        display: flex;
        flex-direction: column;
      }
        .footerHeading-wrap h2{
        color: white;
      }
      .footer-icons{
        gap: 15px;
      }
      }
    </style>
    <div class="footerLinks-wrap">
    <div class="footerHeading-wrap"><h2 style="margin: 0;">CO NÁS BAVÍ</h2>
      <div class="footer-icons">
        <a target="_blank" href="https://www.instagram.com/flashtonescz/" style="background-image: url(/images/icon/insta.svg)"></a>
        <a target="_blank" href="https://www.facebook.com/flashtones/" style="background-image: url(/images/icon/fb.svg)"></a>
        <a target="_blank" href="https://www.youtube.com/@flashtones4130" style="background-image: url(/images/icon/yt.svg)"></a>
      </div>
    </div>
    <div class="plachta-links">
      <div class="plachta-column">
        <div class="plachta-link-item">
          <div class="plachta-link-item-heading">
            <h3>pro děti</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>Pořádáme sportovní a zábavní akce pro školy i pro veřejnost</p>
        </div>
        <a href="/zs/plavani" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Plavání:</span>Největší plavecká škola v ČR<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/zs/enviro" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Enviro:</span>Školy v přírodě<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/zs/lyzovani" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Lyžování:</span>Lyžařská škola<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/zs/doma" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Doma:</span>Online vzdělávání<img
            src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/zs/vylety" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Výlety:</span>Jednodenní a vícedenní výlety<img
            src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/zs/academy" class="plachta-link-line"
          ><span class="plachta-link-thick">ZŠ Academy:</span>Školící centrum<img src="/images/icon/arrow-right-white.svg"
        /></a>
      </div>
      <div class="plachta-column">
        <div class="plachta-link-item">
          <div class="plachta-link-item-heading">
            <h3>oblečení</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>Nalaďte se s námi na Flashtones a bořte stereotypy</p>
        </div>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Ponožky:</span>Pestré ponožky<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Dashiky:</span>S respektem k tradicím<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Šátky:</span>Designové šátky i
          ubrusy<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Nášivky:</span>Ozdobte svou "uniformu"<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Šperky:</span>Náramky, náhrdelníky a
          náušnice<img src="/images/icon/arrow-right-white.svg"
        /></a>
        <a href="/produkty" class="plachta-link-line"
          ><span class="plachta-link-thick">Kniha:</span>Ostrov Socci<img
            src="/images/icon/arrow-right-white.svg"
        /></a>
      </div>
      <div class="plachta-column">
        <div class="plachta-link-item">
          <a href="/studio">
          <div class="plachta-link-item-heading">
            <h3>studio</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>
            Flashtones Studio je místem smysluplného setkávání. Klademe si za
            cíl nabídnout kvalitní, a moderní volnočasové aktivity pro děti,
            mládež i dospělé.
          </p>
          </a>
        </div>
        <div class="plachta-link-item">
          <a href="###">
          <div class="plachta-link-item-heading">
            <h3>dobrilo</h3>
            <img src="/images/icon/arrow-right-white.svg" />
          </div>
          <p>Online doučování a vzdělávání pomocí vlastního videostreamu</p>
          </a>
        </div>
      </div>
    </div>
    <span class="noBreak copyright">
      Copyright © 2023
      <img src="/images/ft/Flashtones.svg" style="border-radius: 0;" />
      </span>
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
      color: white;
      display: flex;
      flex-direction: column;
      gap: 60px;
    }
      .footerLinks{
        height: auto;
        display: flex;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
      }
      .footerLinksColumn{
        width: 30%;
        display: flex;
        flex-direction: column;
        gap: 60px;
      }
      .footerLinkItem{
        height: 5em;
      }
      .footerHeading-wrap{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .footer-icons{
        display: flex;
        flex-direction: row;
        justify-content: flex-end;
        align-items: center;
        gap: 30px;
      }
      .footer-icons a{
        height: 60px;
        aspect-ratio: 1/1;
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
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
          gap: 30px;
        }
        .footerLinkItem{
          height: auto;
        }
        .footerHeading-wrap{
        display: flex;
        flex-direction: column;
      }
        .footerHeading-wrap h2{
        color: white;
      }
      .footer-icons{
        gap: 15px;
      }
      }
    </style>
    <div class="footerLinks-wrap">
    <div class="footerHeading-wrap"><h2 style="margin: 0;">Projekty zš pro děti</h2>
      <div class="footer-icons">
        <a target="_blank" href="https://www.instagram.com/zsprodeti/" style="background-image: url(/images/icon/insta.svg)"></a>
        <a target="_blank" href="https://www.facebook.com/zsprodeti/" style="background-image: url(/images/icon/fb.svg)"></a>
        <a target="_blank" href="https://youtu.be/-gznA2rt4U0?si=R1on8imz0rQD_LZB" style="background-image: url(/images/icon/yt.svg)"></a>
        <a target="_blank" href="https://www.google.com/search?-b-d&q=Z%C5%A0%20Pro%20d%C4%9Bti&tbs=lrf:!1m4!1u2!2m2!2m1!1e1!2m1!1e2!3sIAE,lf:1,lf_ui:2&tbm=lcl&rflfq=1&num=10&rldimm=6215171071575282022&lqi=Cg1axaAgUHJvIGTEm3RpWiYKDXrFoSBwcm8gZMSbdGkiDXrFoSBwcm8gZMSbdGkqBggCEAEQApIBF2VkdWNhdGlvbmFsX2luc3RpdHV0aW9u&ved=2ahUKEwiC54PluPbvAhUM-6QKHRxTDogQvS4wBHoECAcQHg&rlst=f#rlfi=hd:;si:6215171071575282022,l,Cg1axaAgUHJvIGTEm3RpWiYKDXrFoSBwcm8gZMSbdGkiDXrFoSBwcm8gZMSbdGkqBggCEAEQApIBF2VkdWNhdGlvbmFsX2luc3RpdHV0aW9u;mv:[[50.080445399999995,14.4401111],[50.0708469,14.405753599999997]];tbs:lrf:!1m4!1u2!2m2!2m1!1e1!2m1!1e2!3sIAE,lf:1,lf_ui:2" style="background-image: url(/images/icon/g.svg)"></a>
      </div>
    </div>
    <div class="footerLinks">
        <div class="footerLinksColumn">
        <div class="footerLinkItem">
          <a class="footerLink plavani-hover-link plavani-link" href="/zs/plavani">
            <h3>Plavání</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-plavani.svg" />
          </a>
          <span class="navLink-thin"> Největší plavecká škola v ČR</span>
        </div>
          <div class="footerLinkItem">
          <a class="footerLink vylety-hover-link vylety-link" href="/zs/vylety">
            <h3>Výlety</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-vylety.svg" />
          </a>
          <span class="navLink-thin">Jednodenní a vícedenní výlety pro školy a veřejnost</span>
        </div>
        </div>
        <div class="footerLinksColumn">
          <div class="footerLinkItem">
          <a class="footerLink lyzovani-hover-link lyzovani-link" href="/zs/lyzovani">
            <h3>Lyžování</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-lyzovani.svg" />
          </a>
          <span class="navLink-thin"> Lyžařská škola nejen o obloucích</span>
          </div>
          <div class="footerLinkItem">
          <a class="footerLink doma-hover-link doma-link" href="/zs/doma">
            <h3>Domácí výuka</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-doma.svg" />
          </a>
          <span class="navLink-thin">Online vzdělávání pomocí kvízů a her, doučování pomocí vlastního videostreamu</span>
        </div>
        </div>
        <div class="footerLinksColumn">
          <div class="footerLinkItem">
          <a class="footerLink enviro-hover-link enviro-link" href="/zs/enviro">
            <h3>Enviro</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-enviro.svg" />
          </a>
          <span class="navLink-thin"> Školy v přírodě a příměstské tábory s environmentální a tmelící tématikou</span>
          </div>
          <div class="footerLinkItem">
          <a class="footerLink academy-hover-link academy-link" href="/zs/academy">
            <h3>Academy</h3>
            <img class="navLink-arrow" src="/images/icon/arrow-right-academy.svg" />
          </a>
          <span class="navLink-thin"> Školící centrum</span>
      </div>
      </div>
      </div>
      <span class="noBreak copyright">
      Copyright © 2023
      <img src="/images/ft/Flashtones.svg" style="border-radius: 0;" />
      </span>
      </div>
    """
  end
end
