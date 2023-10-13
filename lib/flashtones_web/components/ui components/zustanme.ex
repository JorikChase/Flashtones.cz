defmodule Zustanme do
  use Phoenix.Component

  def zustanme(assigns) do
    ~H"""
    <style>
      .zustanme{
        width: max-content;
        background: #f4ebd764;

        display:flex;
        flex-direction:row;
        justify-content: space-between;
        align-items: center;
        padding: 15px;
        height: fit-content;
        margin: 0 30px 30px 30px;
      }
      .zustanme-text{
        display:flex;
        flex-direction:column;
        justify-content: space-between;
        align-content: center;
        width: 50%;
        background: rgba(255, 255, 255, 0.2);
        padding: 15px;
      }
      @media (orientation:portrait){
        .zustanme{
          flex-direction: column;
          width: 100%;
          margin: 0;
        }
        .zustanme-text{
        width: 100%;
      }
      }

      .socky-icons {
        display:flex;
        flex-direction:row;
        justify-content: space-evenly;
        align-content: center;
        width: 50%;
        height:100%;
        padding: 15px;
        position:relative;
      }

      .socky-icons a {
        width: 120px;
        height: 120px;
        fill: currentColor;
      }
      .socky-icons a img{
        width: 120px;
        height: 120px;
        fill: currentColor;
      }
    </style>
     <div class="zustanme">
      <div class="zustanme-text">
        <h3>
        zůstaňme V KONTAKTU
        </h3>
        <span>
        Váš e-mail
        </span>
        <form>
          <label for="email">@</label>
          <input type="text" id="email" name="fname"><br>
          <input type="checkbox" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small>Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label><br>
          <br>
          <input type="submit" value="Odebírat novinky" class="button">
        </form>
      </div>
    <div class="socky-icons">
          <a href="https://www.instagram.com/flashtonescz/?ref=themilsource.com"><img src="/images/icon/insta.svg"></a>
          <a href="###"><img src="/images/icon/yt.svg"></a>
          <a href="https://www.facebook.com/flashtones/"><img src="/images/icon/fb.svg"></a>
    </div>
    </div>
    """
  end
end
