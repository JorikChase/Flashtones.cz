defmodule FlashtonesWeb.UserRegistrationLive do
  use FlashtonesWeb, :live_view

  alias Flashtones.Accounts
  alias Flashtones.Accounts.User

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description:
          "ZŠ PRO DĚTI přináší svěží vítr do vzdělávacího systému. Pořádáme sportovní a vzdělávací akce pro školy i veřejnost, podporujeme online vzdělávání. Naším mottem je bavit, vzdělávat a rozvíjet. Nabízíme plavecké, tmelící, environmentální, lyžařské, hudební a další kurzy."
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}

    changeset = Accounts.change_user_registration(%User{})

    socket =
      socket
      |> assign(trigger_submit: false, check_errors: false)
      |> assign_form(changeset)

    {:ok, socket, temporary_assigns: [form: nil]}
  end

  def render(assigns) do
    ~H"""
    <MenuPc.menuDetiPc />
    <MenuMobile.menuDetiMobile />
    <div class="mx-auto max-w-sm odsazeni-login">
      <.header class="text-center">
        Registrovat účet
        <:subtitle>
          Již zaregistrován?
          <.link navigate={~p"/users/log_in"} class="font-semibold text-brand hover:underline">
            Přihlásit se
          </.link>
          <br />
          <span>Zplnoprávnění účtu vyžaduje úkon administrátora.</span>
        </:subtitle>
      </.header>

      <.simple_form
        for={@form}
        id="registration_form"
        phx-submit="save"
        phx-change="validate"
        phx-trigger-action={@trigger_submit}
        action={~p"/users/log_in?_action=registered"}
        method="post"
      >
        <.error :if={@check_errors}>
          Jejda, něco je špatně! Prosím, zkontrolujte chybové hlášky níže.
        </.error>

        <.input field={@form[:name]} label="Jméno" required />
        <.input field={@form[:email]} type="email" label="E-mail" required />
        <.input field={@form[:password]} type="password" label="Heslo" required />
        <:actions>
          <.button phx-disable-with="Vytvářím..." class="w-full">Vytvořit účet</.button>
        </:actions>
      </.simple_form>
    </div>
    """
  end

  def handle_event("save", %{"user" => user_params}, socket) do
    case Accounts.register_user(user_params) do
      {:ok, user} ->
        {:ok, _} =
          Accounts.deliver_user_confirmation_instructions(
            user,
            &url(~p"/users/confirm/#{&1}")
          )

        changeset = Accounts.change_user_registration(user)
        {:noreply, socket |> assign(trigger_submit: true) |> assign_form(changeset)}

      {:error, %Ecto.Changeset{} = changeset} ->
        {:noreply, socket |> assign(check_errors: true) |> assign_form(changeset)}
    end
  end

  def handle_event("validate", %{"user" => user_params}, socket) do
    changeset = Accounts.change_user_registration(%User{}, user_params)
    {:noreply, assign_form(socket, Map.put(changeset, :action, :validate))}
  end

  defp assign_form(socket, %Ecto.Changeset{} = changeset) do
    form = to_form(changeset, as: "user")

    if changeset.valid? do
      assign(socket, form: form, check_errors: false)
    else
      assign(socket, form: form)
    end
  end
end
