defmodule Flashtones.Accounts.UserNotifier do
  import Swoosh.Email

  alias Flashtones.Mailer

  # Delivers the email using the application mailer.
  defp deliver(recipient, subject, body) do
    email =
      new()
      |> to(recipient)
      |> from({"Flashtones", "noreply@zsprodeti.cz"})
      |> subject(subject)
      |> text_body(body)

    with {:ok, _metadata} <- Mailer.deliver(email) do
      {:ok, email}
    end
  end

  @doc """
  Deliver instructions to confirm account.
  """
  def deliver_confirmation_instructions(user, url) do
    deliver("info@zsprodeti.cz", "Autorizace účtu #{user.email}}", """

    ==============================

    Dobrý den, administrátore,

    účet s e-mailem "#{user.email}" žádá o správcovské pravomoce.

    Pro udělení pravomocí správce, klikněte na odkaz níže:

    #{url}

    Pokud si nepřejete, aby tento účet byl zplnoprávněn, lze tento e-mail bezpečně ignorovat.

    ==============================
    """)
  end

  @doc """
  Deliver instructions to reset a user password.
  """
  def deliver_reset_password_instructions(user, url) do
    deliver(user.email, "Instrukce ke změně hesla", """

    ==============================

    Dobrý den, #{user.email},

    své heslo lze resetovat na odkazu níže:

    #{url}

    Pokud jste si u nás neměnili heslo, lze tento e-mail bezpečně ignorovat.

    ==============================
    """)
  end

  @doc """
  Deliver instructions to update a user email.
  """
  def deliver_update_email_instructions(user, url) do
    deliver(user.email, "Instrukce ke změně e-mailu", """

    ==============================

    Dobrý den, #{user.email},

    svůj e-mail lze změnit na odkazu níže:

    #{url}

    Pokud si u nás nepřejete změnit e-mail, lze tento e-mail bezpečně ignorovat.

    ==============================
    """)
  end
end
