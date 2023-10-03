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
      <Navlinks.general />

    </footer>
    """
  end
end
