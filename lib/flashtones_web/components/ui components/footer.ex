defmodule Footer do
  use Phoenix.Component

  def footer(assigns) do
    ~H"""
    <style>
    footer{
      background-color: black;
    }
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
    <footer class="footerLinks-wrap odsazeni-footer">
    <div class="footerHeading-wrap"><h2 style="margin: 0;">CO NÁS BAVÍ</h2>
      <div class="footer-icons">
        <a target="_blank" href="https://www.instagram.com/flashtonescz/" style="background-image: url(/images/icon/insta.svg)"></a>
        <a target="_blank" href="https://www.facebook.com/flashtones/" style="background-image: url(/images/icon/fb.svg)"></a>
        <a target="_blank" href="https://www.youtube.com/@flashtones4130" style="background-image: url(/images/icon/yt.svg)"></a>
      </div>
    </div>
      <Navlinks.general />
      <span class="noBreak copyright">
      Copyright © 2023
      <img src="/images/ft/Flashtones.svg" style="border-radius: 0;" alt="Logo Flashtones"/>
      </span>
    </footer>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>
      footer{
      background: rgba(0, 0, 0, 0.98);
      color: #FFF;
      padding: 30px;
      display: flex;
      flex-direction: column;
      gap: 30px;
      height: min-content;
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
        footer{
          height: auto;
        }
      .base-links{
        flex-direction: row;
        flex-wrap: wrap;
      }
      .footer-content-column-wrap{
        flex-direction: column;
      }
      }
    </style>
    <footer class="odsazeni-footer">
      <Navlinks.deti />

    </footer>
    """
  end
end
