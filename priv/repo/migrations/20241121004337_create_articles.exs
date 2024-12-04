defmodule Flashtones.Repo.Migrations.CreateArticles do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :segment, :string
      add :name, :string
      add :slug, :string, null: false
      add :description, :text
      add :markup_text, :text
      add :user_id, references(:users, on_delete: :nothing)

      timestamps()
    end

    create index(:articles, [:user_id])

    create unique_index(:articles, [:slug])
  end
end
