defmodule FlashtonesWeb.UserConfirmationInstructionsLive do
  use FlashtonesWeb, :live_view

  alias Flashtones.Accounts

  def render(assigns) do
    ~H"""
    <div class="mx-auto max-w-sm">
      <.header class="text-center">
        Dosud nebyl Váš účet zplnoprávněn a měl by?
        <:subtitle>Nechte znovu informovat administrátora</:subtitle>
      </.header>

      <.simple_form for={@form} id="resend_confirmation_form" phx-submit="send_instructions">
        <.input field={@form[:email]} type="email" placeholder="E-mail" required />
        <:actions>
          <.button phx-disable-with="Posílám..." class="w-full">
            Znovu informovat administrátora
          </.button>
        </:actions>
      </.simple_form>

      <p class="text-center mt-4">
        <.link href={~p"/users/register"}>Registrovat</.link>
        | <.link href={~p"/users/log_in"}>Přihlásit</.link>
      </p>
    </div>
    """
  end

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description: "x"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, assign(socket, form: to_form(%{}, as: "user"))}
  end

  def handle_event("send_instructions", %{"user" => %{"email" => email}}, socket) do
    if user = Accounts.get_user_by_email(email) do
      Accounts.deliver_user_confirmation_instructions(
        user,
        &url(~p"/users/confirm/#{&1}")
      )
    end

    info =
      "Je-li Váš (dosud nepotvrzený) e-mail v systému, brzy bude znovu zaslán administrátorovi k potvrzení."

    {:noreply,
     socket
     |> put_flash(:info, info)
     |> redirect(to: ~p"/")}
  end
end
