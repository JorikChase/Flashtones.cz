defmodule Kontakt do
  use Phoenix.Component

  #  command = "php"
  #  script_path = "../../../../assets/mail.php"
  #  args = ["arg1", "arg2"]
  #
  #  {:ok, result} = System.cmd(command, [script_path | args])
  #
  #  IO.puts(result)


  def flashtones(assigns) do

    ~H"""
    <style>
      .kontakt-main{
        width: 100%;
        padding: 0 0 30px 0;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .kontakt-main > div{
        width: 50%;
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
      .kontakt-sub-responsive{
        display: flex;
        flex-direction: row;
        gap: 60px;
      }
      .noBreak{
        align-items: center;
        gap: 15px;
      }
      .icon-phone{
        background-image: url(/images/icon/call.svg);
      }
      .icon-mail{
        background-image: url(/images/icon/email.svg);
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
        align-items: flex-start;
      }
      .kontakt-sub-responsive{
        display: flex;
        flex-direction: column!important;
      }
      .noBreak{
        align-items: flex-start;
        gap: 15px;
        flex-direction: row!important;
      }
      }
    </style>
    <div class="kontakt-main">
    <h2>Kontaktujte nás</h2>
      <div class="">
      </div>
      <div>
        <div class="">
          <a href="tel:+420 606 589 786">
            <div class="kontakt-icon icon-phone"></div>
            +420 606 589 786
          </a>
          <a href="mailto:info@flashtones.cz">
            <div class="kontakt-icon icon-mail"></div>
            info@flashtones.cz
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
      </div>
      <button></button>
    </div>
    """
  end
  def main(assigns) do

    ~H"""
    <style>
      .kontakt-main{
        width: 100%;
        padding: 0 0 30px 0;
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
      .kontakt-sub-responsive{
        display: flex;
        flex-direction: row;
        gap: 60px;
      }
      .noBreak{
        align-items: center;
        gap: 15px;
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
        align-items: flex-start;
      }
      .kontakt-sub-responsive{
        display: flex;
        flex-direction: column!important;
      }
      .noBreak{
        align-items: flex-start;
        gap: 15px;
        flex-direction: row!important;
      }
      }
    </style>
    <div class="kontakt-main">
    <h2>Kontakty</h2>
      <div class="">
        <div class="">
          <h3>Pro školy - Čechy</h3>
          <div class="kontakt-sub-responsive">
          <a href="tel:+420 608 628 881" class="noBreak">
            <div class="kontakt-icon icon-phone"></div>
            +420 608 628 881
          </a>
          <a href="mailto:petr@zsprodeti.cz" class="noBreak">
            <div class="kontakt-icon icon-mail"></div>
            petr@zsprodeti.cz
          </a>
          </div>
          <div class="kontakt-sub-responsive">
          <a href="tel:+420 776 742 201" class="noBreak">
            <div class="kontakt-icon icon-phone"></div>
            +420 776 742 201
          </a>
          <a href="mailto:marika@zsprodeti.cz" class="noBreak">
            <div class="kontakt-icon icon-mail"></div>
            marika@zsprodeti.cz
          </a>
          </div>
        </div>
        <div class="">
          <h3>Pro školy - Morava</h3>
          <a href="tel:+420 733 219 223">
            <div class="kontakt-icon icon-phone"></div>
            +420 733 219 223
          </a>
          <a href="mailto:ondrej@zsprodeti.cz">
            <div class="kontakt-icon icon-mail"></div>
            ondrej@zsprodeti.cz
          </a>
        </div>
      </div>
      <div>
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
        <div class="">
          <h3>Externí spolupráce</h3>
          <a href="tel:+420 606 589 786">
            <div class="kontakt-icon icon-phone"></div>
            +420 606 589 786
          </a>
          <a href="mailto:info@zsprodeti.cz">
            <div class="kontakt-icon icon-mail"></div>
            info@zsprodeti.cz
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
    @media(orientation: portrait){
      #name{
        width: 100%;
      }
      #mail{
        width: 100%;
      }
    }

    </style>
    <div class="kontakt-heading"><h3>MÁTE DOTAZ NEBO SI PŘEJETE OBJEDNAT KURZ?</h3><br><h4>NAPIŠTE NÁM</h4></div>
    <br>
    <div class="kontakt-form">
    <form action="#">
      <b for="name">Jméno</b>
      <input type="text" id="name" name="name" phx-click><br>
      <b for="mail">E-mail:</b>
      <input type="text" id="mail" name="mail" value="@"><br>
      <b for="message">Zpráva</b>
      <textarea id="message" name="message"> </textarea><br>
      <span class=" "><input type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed" required="true">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete <a href="###">zde.</a></small></label></span>
          <br>
      <input type="submit" class="button w-44 self-end deti-link" id="deti-submit" value="Odeslat">
    </form>
    </div>
    <script>
      document.getElementById("name").required = true;
      mail = document.getElementById("mail")
      mail.required = true;
      function spam(mail)
      {
        mail.count += 1;
        if(mail.count < 2){
          mail.deliver();
        } else {
          return;
        }
      }
      document.getElementById("message").required = true;
      document.getElementById("subscribe").required = true;
    </script>
    """
  end
end
