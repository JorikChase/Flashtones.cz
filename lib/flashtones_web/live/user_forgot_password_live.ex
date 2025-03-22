defmodule FlashtonesWeb.UserForgotPasswordLive do
  use FlashtonesWeb, :live_view

  alias Flashtones.Accounts

  def render(assigns) do
    ~H"""
    <MenuPc.menuDetiPc />
    <MenuMobile.menuDetiMobile />
    <div class="mx-auto max-w-sm odsazeni-login">
      <.header class="text-center">
        Zapomenuté heslo?
        <:subtitle>Nechte si zaslat odkaz k resetování hesla</:subtitle>
      </.header>

      <.simple_form for={@form} id="reset_password_form" phx-submit="send_email">
        <.input field={@form[:email]} type="email" placeholder="E-mail" required />
        <:actions>
          <.button phx-disable-with="Posílám..." class="w-full">
            Poslat instrukce k resetování
          </.button>
        </:actions>
      </.simple_form>
      <p class="text-center text-sm mt-4">
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

  def handle_event("send_email", %{"user" => %{"email" => email}}, socket) do
    if user = Accounts.get_user_by_email(email) do
      Accounts.deliver_user_reset_password_instructions(
        user,
        &url(~p"/users/reset_password/#{&1}")
      )
    end

    info = "Je-li Váš e-mail v systému, brzy obdržíte na e-mailu instrukce k resetování hesla."

    {:noreply,
     socket
     |> put_flash(:info, info)
     |> redirect(to: ~p"/")}
  end
end
