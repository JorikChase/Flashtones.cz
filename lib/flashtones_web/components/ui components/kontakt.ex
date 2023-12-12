defmodule Kontakt do
  use Phoenix.Component

  def main(assigns) do
    # instagram_token = assigns.instagram_token

    ~H"""
    <style>
      .kontakt-main{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .kontakt-main > div{
        width: 100%;
        padding: 0;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .kontakt-main > div > div{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
        background: rgb(255, 255, 255);
      }
      .kontakt-main > div > div > *{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap:15px;
        margin: 0;
        font-weight: bold;
      }
      .kontakt-main > div > div > * > img{
        margin-right: 30px;
      }
      @media (orientation: portrait){
        .kontakt-main{
          flex-direction: column;
      }
      .kontakt-main > div{
        flex-direction: column;
        padding: 0;
      }
      .kontakt-main > div > div{
        flex-direction: column;
      }
      .kontakt-main > div > div > *{
        flex-direction: row;
      }
      }
    </style>
    <div class="kontakt-main">
      <div class="">
        <div class="">
          <h3>Pro školy</h3>
          <a href="tel:+420 606 589 786">
            <div class="kontakt-icon icon-phone"></div>
            +420 606 589 786
          </a>
          <a href="mailto:info@zsplavani.cz">
            <div class="kontakt-icon icon-mail"></div>
            info@zsplavani.cz
          </a>
        </div>
        <div class="">
          <h3>Pro veřejnost</h3>
          <a href="tel:+420 724 168 962">
            <div class="kontakt-icon icon-phone"></div>
            +420 724 168 962
          </a>
          <a href="mailto:petra@zsplavani.cz">
            <div class="kontakt-icon icon-mail"></div>
            petra@zsplavani.cz
          </a>
        </div>
      </div>
      <h2>Fakturační údaje</h2>
      <div class="">
        <div class="">
          <h3>Flashtones, s.r.o.</h3>
          <p>Vrázova 1059/8, 150 00, Praha 5
            <br>
            IČO: 04275764
            <br>
            DIČ: CZ04275764</p>
        </div>
        <div class="">
          <h3>Zš pro děti, z.s.</h3>
          <p>Vrázova 1059/8, 150 00, Praha 5
            <br>
            <br>
            IČO: 09485015</p>
        </div>
      </div>
      <button></button>
    </div>
    """
  end
  def form(assigns) do
    # instagram_token = assigns.instagram_token

    ~H"""
    <style>
    #name{
      width: 50%;
      height: 60px;
    }
    #mail{
      width: 50%;
      height: 60px;
    }
    #message{
      width: 100%;
      height: 150px;
    }
    textarea{
      border-radius: 10px;
    }
    textarea:hover{
      border: solid var(--deti-hover);
    }
    .kontakt-form{

    }

    </style>
    <div class="kontakt-heading"><p>Perex lorem ipsum auctor, augue non sagittis euismod, felis purus porttitor nisl, quis rhoncus leo neque in eros. Vestibulum nunc lorem, ornare id elit ut, ven natis finibus metus.</p></div>
    <div class="kontakt-form">
    <form action="#">
      <b for="name">Jméno</b>
      <input type="text" id="name" name="name" value=""><br>
      <b for="mail">E-mail:</b>
      <input type="text" id="mail" name="mail" value="@"><br>
      <b for="message">Zpráva</b>
      <textarea id="message" name="message" value=""> </textarea><br>
      <span class=" "><input type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed" required="true">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete <a href="###">zde.</a></small></label></span>
          <br>
      <input type="submit" class="button w-44 self-end deti-link" id="deti-submit" value="Odeslat">
    </form>
    </div>
    <script>
      document.getElementById("subscribe").required = true;
    </script>
    """
  end
end
