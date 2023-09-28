defmodule Zustanme do
  use Phoenix.Component

  def zustanme(assigns) do
    ~H"""
    <style>
      .zustanme{
        width: 100%;
        background: var(--flashtones-light, #F4EBD7);
        background-size: cover;

        display:flex;
        flex-direction:row;
        justify-content: space-between;
        align-items: flex-start;
        padding: 15px;
        height: 100%;
      }
      .zustanme-text{
        display:flex;
        flex-direction:column;
        justify-content: center;
        align-content: center;
        width: 50%;
        background: rgba(255, 255, 255, 0.2);
        height: 100%;
        padding: 15px;
      }
      @media (orientation:portrait){
        .zustanme{
          flex-direction: column;
        }
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
          <input type="text" id="email" name="fname"><br><br>
          <input type="checkbox" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small>Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label><br>
          <input type="submit" value="Submit" class="button">
        </form>
      </div>
      <img src="/images/ft/zustanme-bg.png">
    </div>
    """
  end
end
