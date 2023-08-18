defmodule Flashtones.Repo.Migrations.CreateRatings do
  use Ecto.Migration

  def change do
    create table(:ratings) do
      add :name, :string
      add :experience, :string
      add :score_count, :integer

      timestamps()
    end
  end
end
