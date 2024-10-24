defmodule FlashtonesWebE.Mail do
  use Phoenix.LiveView

  import Swoosh.Email

  def render(assigns) do
    ~H"""
    <div>
      <form phx-submit="send_email" class="odsazeni" id="email_form">
        <label for="client_name">Celé jméno</label> <br />
        <input type="text" id="client_name" name="client_name" /><br />
        <label for="client_name">Váš email</label> <br />
        <input type="text" id="client_name" name="client_email" value="@" /><br />
        <label for="client_message">Vaše zpráva</label> <br />
        <textarea id="client_message" name="client_message"></textarea> <br />
        <button id="submit" type="submit" disabled>Odeslat</button>
      </form>
    </div>
    <script>
        document.addEventListener('DOMContentLoaded', function() {
        const form = document.getElementById('email_form');
        const submitButton = document.getElementById('submit');

        form.addEventListener('input', function() {
          const clientName = document.getElementById('client_name').value.trim();
          const clientEmail = document.getElementById('client_email').value.trim();
          const clientMessage = document.getElementById('client_message').value.trim();
          const agreeChecked = document.getElementById('agree').checked;

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
          const agreeChecked = document.getElementById('agree').checked;

          if (clientName !== '' && clientEmail !== '' && clientMessage !== '' && agreeChecked) {
            // Alert that the form is submitted
            alert('Sent');

            // Reset the form after submission
            form.reset();

            // Disable the submit button again
            submitButton.setAttribute('disabled', 'disabled');
          } else {
            // If the form is not valid, prevent submission
            alert('Please fill in all fields and agree to the terms.');
          }
        });
      });
    </script>
    """
  end

  def handle_event(
        "send_email",
        %{
          "client_name" => client_name,
          "client_email" => client_email,
          "client_message" => client_message
        },
        socket
      ) do
    new()
    |> from("kontaktni.formular@zsprodeti.cz")
    |> to("jorikchase@gmail.com")
    |> subject("Zpráva od #{client_name}")
    |> text_body("
        zpráva |__________________________________
        #{client_message}

        adresa |__________________________________
        #{client_email}")
    |> Flashtones.Mailer.deliver()

    {:noreply, socket}
  end
end
