defmodule Flashtones.Repo.Migrations.CreateReviews do
  use Ecto.Migration

  def change do
    create table(:reviews) do
      add :heading, :string
      add :body, :text

      timestamps()
    end
  end
end
