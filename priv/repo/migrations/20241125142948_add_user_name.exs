defmodule Flashtones.Repo.Migrations.AddUserName do
  alias Ecto.Query.API
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :name, :string
    end
  end
end
