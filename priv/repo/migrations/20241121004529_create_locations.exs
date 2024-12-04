defmodule Flashtones.Repo.Migrations.CreateLocations do
  use Ecto.Migration

  def change do
    create table(:locations) do
      add :map, :text
      add :heading, :string
      add :description, :text
      add :markup_text, :text
      add :history, :text
      add :amenity, :text
      add :nature, :text
      add :meal, :text
      add :hike, :text
      add :user_id, references(:users, on_delete: :nothing)

      timestamps()
    end

    create index(:locations, [:user_id])
  end
end
