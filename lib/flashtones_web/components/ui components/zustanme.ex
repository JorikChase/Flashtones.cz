defmodule Zustanme do
  use Phoenix.Component

  def zustanme(assigns) do
    ~H"""
    <style>
      .zustanme{
        width: 100%;
        background: var(--flashtones-light, #F4EBD7);

        display:flex;
        flex-direction:row;
        justify-content: flex-end;
        align-items: center;
        padding: 15px;
        height: fit-content;
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
        }
        .zustanme-text{
        width: 100%;
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
          <input type="text" id="email" name="fname"><br>
          <input type="checkbox" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small>Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label><br>
          <br>
          <input type="submit" value="Submit" class="button">
        </form>
      </div>
    </div>
    """
  end
end
