defmodule FlashtonesWeb.NewsletterController do
  use FlashtonesWeb, :controller
  alias Flashtones.Newsletter

  def subscribe(conn, params) do
    case Newsletter.save_subscription(params) do
      {:ok, _subscription} ->
        conn
        |> put_flash(:info, "Děkujeme za přihlášení k odběru!")
        |> redirect(to: "/")
      {:error, _changeset} ->
        conn
        |> put_flash(:error, "Nastala chyba při ukládání. Zkuste to prosím znovu.")
        |> redirect(to: "/")
    end
  end
end
