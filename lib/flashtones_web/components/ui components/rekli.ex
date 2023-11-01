defmodule Rekli do
  use Phoenix.Component

  def rekli(assigns) do
    ~H"""
    <style>
      .rekli{
        background: rgba(255, 255, 255, 0.2);
        display:flex;
        flex-direction: column;
        padding: 30px;
        text-align: justify;
        align-items: flex-start;
        margin-bottom: 30px;
        margin-left: 30px;
      }
      .ratings-link{
        align-self: flex-end;
    }
    @media (orientation: portrait){
      .rekli{
        display:flex;
        flex-direction: column;
        padding: 30px;
        text-align: justify;
        align-items: flex-start;
        width: fit-content;
      }
    }
    </style>
    <div class="rekli w-full md:w-2/3 Odsazeni">
      <h3>
      Řekli o nás
      </h3>
      <br>
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" clip-rule="evenodd" d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z" fill="#D9B770"/>
        </svg>
      </span>
      <div>
        <p>
        Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        <div>
          <div>
          <br>
            <h4>
            Soukromá základní škola a mateřská škola Viva Bambini
            </h4>
            <small>
            4. 1. 2023
            </small>
          </div>
        </div>
      </div>
    </div>
    """
  end
end
