defmodule FlashtonesWeb.UserLoginLive do
  use FlashtonesWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://instruktori.zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description: "ZŠ PRO DĚTI instruktorsky web"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    email = Phoenix.Flash.get(socket.assigns.flash, :email)
    form = to_form(%{"email" => email}, as: "user")
    {:ok, assign(socket, form: form), temporary_assigns: [form: form]}
  end

  def render(assigns) do
    ~H"""
    <MenuPc.menuDetiPc />
    <MenuMobile.menuDetiMobile />
    <div class="mx-auto max-w-sm odsazeni-login">
      <.header class="text-center">
        Přihlásit se do účtu
        <:subtitle>
          Nemáte účet?
          <.link navigate={~p"/users/register"} class="font-semibold text-brand hover:underline">
            Zaregistrovat se
          </.link>
          <br />Zplnoprávnění účtu vyžaduje úkon administrátora.
        </:subtitle>
      </.header>

      <.simple_form for={@form} id="login_form" action={~p"/users/log_in"} phx-update="ignore">
        <.input field={@form[:email]} type="email" label="E-mail" required />
        <.input field={@form[:password]} type="password" label="Heslo" required />

        <:actions>
          <.input field={@form[:remember_me]} type="checkbox" label="Zůstat přihlášen" />
          <.link href={~p"/users/reset_password"} class="text-sm font-semibold">
            Zapomenuté heslo?
          </.link>
        </:actions>
        <:actions>
          <.button phx-disable-with="Přihlašuji..." class="w-full">
            Přihlásit se <span aria-hidden="true">→</span>
          </.button>
        </:actions>
      </.simple_form>
    </div>
    """
  end
end
