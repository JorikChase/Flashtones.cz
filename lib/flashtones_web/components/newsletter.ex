defmodule Flashtones.Newsletter do
  alias NimbleCSV.RFC4180, as: CSV

  @csv_path "priv/static/subscriptions.csv"

  def save_subscription(params) do
    email = params["email"]
    subscribed = params["subscribe"] == "Agreed"

    case validate_email(email) do
      :ok ->
        save_to_csv(email, subscribed)
        {:ok, %{email: email, subscribed: subscribed}}
      :error ->
        {:error, "Nefunkcni emailova adresa"}
    end
  end

  defp validate_email(email) do
    if String.match?(email, ~r/^[^\s]+@[^\s]+\.[^\s]+$/) do
      :ok
    else
      :error
    end
  end

  defp save_to_csv(email, subscribed) do
    row = [email, subscribed, NaiveDateTime.utc_now() |> NaiveDateTime.to_string()]

    file_exists? = File.exists?(@csv_path)

    file = File.open!(@csv_path, [:append, :utf8])

    try do
      if not file_exists? do
        IO.write(file, CSV.dump_to_iodata([["Email", "Subscribed", "Timestamp"]]))
      end

      IO.write(file, CSV.dump_to_iodata([row]))
    after
      File.close(file)
    end
  end
end
