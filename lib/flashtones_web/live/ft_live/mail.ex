defmodule FlashtonesWeb.Mail do
  use Phoenix.LiveView

  import Swoosh.Email

  def render(assigns) do
    ~H"""
    <div>
      <form phx-submit="send_email" class="odsazeni">
        <label for="client_name">Celé jméno</label><br>
        <input type="text" id="client_name" name="client_name"><br>
        <label for="client_name">Váš email</label><br>
        <input type="text" id="client_name" name="client_email" value="@"><br>
        <label for="client_message">Vaše zpráva</label><br>
        <textarea id="client_message" name="client_message"></textarea><br>
        <button type="submit">Send</button>
      </form>
    </div>
    """
  end

  def handle_event("send_email", %{"client_name" => client_name, "client_email" => client_email, "client_message" => client_message}, socket) do
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
