defmodule Flashtones.Repo do
  use Ecto.Repo,
    otp_app: :flashtones,
    adapter: Ecto.Adapters.Postgres
end
