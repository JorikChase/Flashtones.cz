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
      #client_name {
        width: 50%;
        height: 60px;
      }

      #client_email {
        width: 50%;
        height: 60px;
      }

      #client_message {
        width: 100%;
        height: 150px;
      }

      textarea {
        border-radius: 10px;
      }

      textarea:hover {
        border: solid var(--deti-hover);
      }

      .kontakt-form {
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
        width: 100%;
      }

      @media (orientation: portrait) {
        #client_name {
          width: 100%;
        }

        #client_email {
          width: 100%;
        }
      }
    </style>
    <div class="kontakt-heading">
      <h3>MÁTE DOTAZ NEBO SI PŘEJETE OBJEDNAT KURZ?<br><br>NAPIŠTE NÁM</h3>
    </div>
    <br>
    <div class="">
      <form phx-submit="send_email" class="kontakt-form" id="email_form">
        <label for="client_name">
          <h4>Celé jméno</h4>
        </label>
        <input type="text" autocomplete="on" id="client_name" name="client_name" required><br>
        <label for="client_email">
          <h4>Váš email</h4>
        </label>
        <input type="text" autocomplete="on" id="client_email" name="client_email" required><br>
        <label for="client_phone">
          <h4>Vaše číslo</h4>
        </label>
        <input type="text" autocomplete="on" id="client_phone" name="client_phone" required><br>
        <label for="client_message">
          <h4>Vaše zpráva</h4>
        </label>
        <textarea id="client_message" name="client_message" required></textarea><br>
        <label for="subscribe"><input type="checkbox" id="subscribe" name="subscribe" required><b> Souhlasím se zpracováním osobních údajů</b></label><br>

        <button type="submit" class="button" style="background: var(--deti-link);" id="submit-btn" disabled>Odeslat</button>
      </form>
    </div>
    <script>
      document.addEventListener('DOMContentLoaded', function() {
      const form = document.getElementById('email_form');
      const submitButton = document.getElementById('submit-btn');

      form.addEventListener('input', function() {
        const clientName = document.getElementById('client_name').value.trim();
        const clientEmail = document.getElementById('client_email').value.trim();
        const clientMessage = document.getElementById('client_message').value.trim();
        const agreeChecked = document.getElementById('subscribe').checked;

        if (clientName !== '' && clientEmail !== '' && clientMessage !== '' && agreeChecked) {
          submitButton.removeAttribute('disabled');
        } else {
          submitButton.setAttribute('disabled', 'disabled');
        }
      });

      form.addEventListener('submit', function(event) {
        event.preventDefault(); // Prevent the default form submission behavior

        // Checking if all fields are filled in
        const clientName = document.getElementById('client_name').value.trim();
        const clientEmail = document.getElementById('client_email').value.trim();
        const clientMessage = document.getElementById('client_message').value.trim();
        const agreeChecked = document.getElementById('subscribe').checked;

        if (clientName !== '' && clientEmail !== '' && clientMessage !== '' && agreeChecked) {
          // Alert that the form is submitted
          alert('Odesláno');

          // Disable the submit button again
          submitButton.setAttribute('disabled', 'disabled');
        } else {
          // If the form is not valid, prevent submission
          alert('Prosím, vyplňte všechna políčka a souhlas se zpracováním osobních údajů.');
        }
      });
    });
    </script>

    """
  end
end
